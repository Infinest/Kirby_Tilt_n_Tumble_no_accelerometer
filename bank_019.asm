; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $019", ROMX[$4000], BANK[$19]

    ld b, e                                       ; $4000: $43
    ld b, e                                       ; $4001: $43
    ld b, e                                       ; $4002: $43
    ld b, h                                       ; $4003: $44
    ld b, e                                       ; $4004: $43
    inc [hl]                                      ; $4005: $34
    ld b, e                                       ; $4006: $43
    ld b, h                                       ; $4007: $44
    inc sp                                        ; $4008: $33
    ld b, e                                       ; $4009: $43
    ld d, e                                       ; $400a: $53
    inc [hl]                                      ; $400b: $34
    ld b, e                                       ; $400c: $43
    inc sp                                        ; $400d: $33
    ld b, h                                       ; $400e: $44
    inc [hl]                                      ; $400f: $34
    inc [hl]                                      ; $4010: $34
    inc [hl]                                      ; $4011: $34
    inc sp                                        ; $4012: $33
    inc [hl]                                      ; $4013: $34
    ld b, e                                       ; $4014: $43
    ld b, e                                       ; $4015: $43
    inc [hl]                                      ; $4016: $34
    inc h                                         ; $4017: $24
    inc [hl]                                      ; $4018: $34
    ld b, e                                       ; $4019: $43
    inc [hl]                                      ; $401a: $34
    inc sp                                        ; $401b: $33
    ld b, d                                       ; $401c: $42
    ld d, e                                       ; $401d: $53
    inc sp                                        ; $401e: $33
    dec [hl]                                      ; $401f: $35
    inc sp                                        ; $4020: $33
    ld b, e                                       ; $4021: $43
    ld b, e                                       ; $4022: $43
    inc [hl]                                      ; $4023: $34
    inc sp                                        ; $4024: $33
    ld b, e                                       ; $4025: $43
    ld b, e                                       ; $4026: $43
    dec [hl]                                      ; $4027: $35
    ld b, e                                       ; $4028: $43
    inc [hl]                                      ; $4029: $34
    ld b, h                                       ; $402a: $44
    inc h                                         ; $402b: $24
    inc sp                                        ; $402c: $33
    inc sp                                        ; $402d: $33
    inc sp                                        ; $402e: $33
    ld b, e                                       ; $402f: $43
    dec [hl]                                      ; $4030: $35
    inc [hl]                                      ; $4031: $34
    ld b, h                                       ; $4032: $44
    dec [hl]                                      ; $4033: $35
    inc sp                                        ; $4034: $33
    inc sp                                        ; $4035: $33
    ld b, h                                       ; $4036: $44
    dec h                                         ; $4037: $25
    ld b, e                                       ; $4038: $43
    ld d, e                                       ; $4039: $53
    ld d, d                                       ; $403a: $52
    inc [hl]                                      ; $403b: $34
    inc sp                                        ; $403c: $33
    ld b, e                                       ; $403d: $43
    ld b, e                                       ; $403e: $43
    inc [hl]                                      ; $403f: $34
    ld b, e                                       ; $4040: $43
    ld b, e                                       ; $4041: $43
    ld d, h                                       ; $4042: $54
    inc h                                         ; $4043: $24
    inc [hl]                                      ; $4044: $34
    ld b, e                                       ; $4045: $43
    inc [hl]                                      ; $4046: $34
    inc [hl]                                      ; $4047: $34
    ld b, e                                       ; $4048: $43
    inc [hl]                                      ; $4049: $34
    ld b, e                                       ; $404a: $43
    ld d, e                                       ; $404b: $53
    ld b, h                                       ; $404c: $44
    inc [hl]                                      ; $404d: $34
    ld b, d                                       ; $404e: $42
    ld b, e                                       ; $404f: $43
    inc [hl]                                      ; $4050: $34
    inc sp                                        ; $4051: $33
    ld d, e                                       ; $4052: $53
    dec [hl]                                      ; $4053: $35
    inc [hl]                                      ; $4054: $34
    ld [hl-], a                                   ; $4055: $32
    ld d, c                                       ; $4056: $51
    ld b, l                                       ; $4057: $45
    dec h                                         ; $4058: $25
    ld b, d                                       ; $4059: $42
    ld h, e                                       ; $405a: $63
    inc [hl]                                      ; $405b: $34
    ld b, e                                       ; $405c: $43
    inc [hl]                                      ; $405d: $34
    inc [hl]                                      ; $405e: $34
    inc h                                         ; $405f: $24
    ld b, e                                       ; $4060: $43
    ld b, e                                       ; $4061: $43
    inc [hl]                                      ; $4062: $34
    inc h                                         ; $4063: $24
    inc [hl]                                      ; $4064: $34
    ld b, d                                       ; $4065: $42
    ld b, h                                       ; $4066: $44
    inc h                                         ; $4067: $24
    ld b, e                                       ; $4068: $43
    inc [hl]                                      ; $4069: $34
    inc sp                                        ; $406a: $33
    ld b, e                                       ; $406b: $43
    ld d, e                                       ; $406c: $53
    ld b, h                                       ; $406d: $44
    inc h                                         ; $406e: $24
    inc sp                                        ; $406f: $33
    dec [hl]                                      ; $4070: $35
    inc sp                                        ; $4071: $33
    ld b, e                                       ; $4072: $43
    inc sp                                        ; $4073: $33
    ld b, e                                       ; $4074: $43
    ld b, e                                       ; $4075: $43
    ld b, l                                       ; $4076: $45
    inc h                                         ; $4077: $24
    ld b, h                                       ; $4078: $44
    ld b, e                                       ; $4079: $43
    ld b, l                                       ; $407a: $45
    inc sp                                        ; $407b: $33
    ld b, e                                       ; $407c: $43
    inc hl                                        ; $407d: $23
    ld b, d                                       ; $407e: $42
    ld b, h                                       ; $407f: $44
    inc h                                         ; $4080: $24
    ld b, e                                       ; $4081: $43
    ld b, e                                       ; $4082: $43
    ld d, e                                       ; $4083: $53
    inc [hl]                                      ; $4084: $34
    ld b, e                                       ; $4085: $43
    dec h                                         ; $4086: $25
    inc h                                         ; $4087: $24
    inc [hl]                                      ; $4088: $34
    ld b, h                                       ; $4089: $44
    ld d, e                                       ; $408a: $53
    ld d, e                                       ; $408b: $53
    ld b, e                                       ; $408c: $43
    ld b, e                                       ; $408d: $43
    inc sp                                        ; $408e: $33
    inc h                                         ; $408f: $24
    inc hl                                        ; $4090: $23
    inc sp                                        ; $4091: $33
    ld [hl-], a                                   ; $4092: $32
    ld b, e                                       ; $4093: $43
    inc [hl]                                      ; $4094: $34
    scf                                           ; $4095: $37
    ld b, l                                       ; $4096: $45
    ld [hl], e                                    ; $4097: $73
    ld h, e                                       ; $4098: $63
    ld d, d                                       ; $4099: $52
    inc hl                                        ; $409a: $23
    inc de                                        ; $409b: $13
    inc de                                        ; $409c: $13
    inc hl                                        ; $409d: $23
    ld b, d                                       ; $409e: $42
    inc sp                                        ; $409f: $33
    ld [hl+], a                                   ; $40a0: $22
    inc sp                                        ; $40a1: $33
    ld b, h                                       ; $40a2: $44
    db $76                                        ; $40a3: $76
    ld h, a                                       ; $40a4: $67
    ld [hl], $53                                  ; $40a5: $36 $53
    ld de, $0320                                  ; $40a7: $11 $20 $03
    inc de                                        ; $40aa: $13
    ld d, c                                       ; $40ab: $51
    ld d, d                                       ; $40ac: $52
    inc de                                        ; $40ad: $13
    inc h                                         ; $40ae: $24
    ld d, l                                       ; $40af: $55
    ld [hl], a                                    ; $40b0: $77
    db $76                                        ; $40b1: $76
    ld h, h                                       ; $40b2: $64
    ld b, e                                       ; $40b3: $43
    db $10                                        ; $40b4: $10
    ld de, $3402                                  ; $40b5: $11 $02 $34
    inc [hl]                                      ; $40b8: $34
    ld [hl+], a                                   ; $40b9: $22
    jr nc, jr_019_4110                            ; $40ba: $30 $54

    ld d, a                                       ; $40bc: $57
    ld h, a                                       ; $40bd: $67
    ld h, l                                       ; $40be: $65
    ld h, e                                       ; $40bf: $63
    ld sp, $0200                                  ; $40c0: $31 $00 $02
    ld [de], a                                    ; $40c3: $12
    ld d, l                                       ; $40c4: $55
    ld b, d                                       ; $40c5: $42
    ld hl, $4624                                  ; $40c6: $21 $24 $46
    ld [hl], a                                    ; $40c9: $77
    ld [hl], a                                    ; $40ca: $77
    ld h, h                                       ; $40cb: $64
    ld b, c                                       ; $40cc: $41
    db $10                                        ; $40cd: $10
    ld bc, $4411                                  ; $40ce: $01 $11 $44
    ld b, l                                       ; $40d1: $45
    ld [de], a                                    ; $40d2: $12
    ld [hl+], a                                   ; $40d3: $22
    db $76                                        ; $40d4: $76
    ld [hl], a                                    ; $40d5: $77
    ld [hl], a                                    ; $40d6: $77
    ld h, h                                       ; $40d7: $64
    inc sp                                        ; $40d8: $33
    stop                                          ; $40d9: $10 $00
    ld de, $4633                                  ; $40db: $11 $33 $46
    ld [hl-], a                                   ; $40de: $32
    inc [hl]                                      ; $40df: $34
    ld h, [hl]                                    ; $40e0: $66
    ld [hl], a                                    ; $40e1: $77
    ld [hl], a                                    ; $40e2: $77
    ld [hl], d                                    ; $40e3: $72
    inc sp                                        ; $40e4: $33
    nop                                           ; $40e5: $00
    nop                                           ; $40e6: $00
    ld [de], a                                    ; $40e7: $12
    ld b, d                                       ; $40e8: $42
    inc hl                                        ; $40e9: $23
    ld hl, $6737                                  ; $40ea: $21 $37 $67
    ld [hl], a                                    ; $40ed: $77
    ld [hl], a                                    ; $40ee: $77
    ld d, d                                       ; $40ef: $52
    ld [hl-], a                                   ; $40f0: $32
    nop                                           ; $40f1: $00
    ld de, $3113                                  ; $40f2: $11 $13 $31
    ld [hl+], a                                   ; $40f5: $22
    inc b                                         ; $40f6: $04
    db $76                                        ; $40f7: $76
    ld h, a                                       ; $40f8: $67
    ld [hl], a                                    ; $40f9: $77
    ld d, l                                       ; $40fa: $55
    inc sp                                        ; $40fb: $33
    jr nc, jr_019_4110                            ; $40fc: $30 $12

    ld [hl+], a                                   ; $40fe: $22
    ld b, h                                       ; $40ff: $44
    ld sp, $5600                                  ; $4100: $31 $00 $56
    ld h, a                                       ; $4103: $67
    ld [hl], a                                    ; $4104: $77
    ld [hl], a                                    ; $4105: $77
    ld [hl-], a                                   ; $4106: $32
    ld sp, $2210                                  ; $4107: $31 $10 $22
    ld [hl+], a                                   ; $410a: $22
    ld [de], a                                    ; $410b: $12
    db $10                                        ; $410c: $10
    ld h, l                                       ; $410d: $65
    ld h, [hl]                                    ; $410e: $66
    ld [hl], l                                    ; $410f: $75

jr_019_4110:
    ld d, l                                       ; $4110: $55
    ld b, d                                       ; $4111: $42
    ld b, h                                       ; $4112: $44
    ld b, e                                       ; $4113: $43
    ld b, e                                       ; $4114: $43
    ld hl, $0101                                  ; $4115: $21 $01 $01
    ld h, e                                       ; $4118: $63
    ld b, [hl]                                    ; $4119: $46
    ld [hl], l                                    ; $411a: $75
    ld [hl], a                                    ; $411b: $77
    ld [hl-], a                                   ; $411c: $32
    ld b, [hl]                                    ; $411d: $46
    ld [hl+], a                                   ; $411e: $22
    inc de                                        ; $411f: $13
    ld b, c                                       ; $4120: $41
    inc h                                         ; $4121: $24
    inc bc                                        ; $4122: $03
    ld [hl], d                                    ; $4123: $72
    dec h                                         ; $4124: $25
    ld b, e                                       ; $4125: $43
    ld d, e                                       ; $4126: $53
    ld bc, $4677                                  ; $4127: $01 $77 $46
    ld [hl], a                                    ; $412a: $77
    ld b, b                                       ; $412b: $40
    ld d, c                                       ; $412c: $51
    inc d                                         ; $412d: $14
    ld [hl+], a                                   ; $412e: $22
    ld b, [hl]                                    ; $412f: $46
    inc h                                         ; $4130: $24
    ld h, c                                       ; $4131: $61
    dec b                                         ; $4132: $05
    ld h, d                                       ; $4133: $62
    inc [hl]                                      ; $4134: $34
    ld b, b                                       ; $4135: $40
    ld bc, $7740                                  ; $4136: $01 $40 $77
    ld [hl], a                                    ; $4139: $77
    ld [hl], l                                    ; $413a: $75
    ld [hl-], a                                   ; $413b: $32
    nop                                           ; $413c: $00
    inc b                                         ; $413d: $04
    ld h, $75                                     ; $413e: $26 $75
    ld b, c                                       ; $4140: $41
    ld de, $5204                                  ; $4141: $11 $04 $52
    ld h, [hl]                                    ; $4144: $66
    ld [hl], e                                    ; $4145: $73
    inc d                                         ; $4146: $14
    ld h, e                                       ; $4147: $63
    ld d, l                                       ; $4148: $55
    scf                                           ; $4149: $37
    nop                                           ; $414a: $00
    ld bc, $5730                                  ; $414b: $01 $30 $57
    ld [hl], l                                    ; $414e: $75
    ld [hl], e                                    ; $414f: $73
    ld [de], a                                    ; $4150: $12
    ld [hl], b                                    ; $4151: $70
    ld b, $55                                     ; $4152: $06 $55
    ld [de], a                                    ; $4154: $12
    db $10                                        ; $4155: $10
    db $10                                        ; $4156: $10
    ld [bc], a                                    ; $4157: $02
    ld [hl], l                                    ; $4158: $75
    ld h, a                                       ; $4159: $67
    ld d, h                                       ; $415a: $54
    ld [hl], a                                    ; $415b: $77
    inc d                                         ; $415c: $14
    db $76                                        ; $415d: $76
    inc b                                         ; $415e: $04
    ld h, e                                       ; $415f: $63
    nop                                           ; $4160: $00
    ld h, b                                       ; $4161: $60
    ld sp, $5472                                  ; $4162: $31 $72 $54
    ld d, h                                       ; $4165: $54
    rla                                           ; $4166: $17
    ld d, [hl]                                    ; $4167: $56
    ld b, $74                                     ; $4168: $06 $74
    nop                                           ; $416a: $00
    ld [de], a                                    ; $416b: $12
    dec b                                         ; $416c: $05
    ld [hl], l                                    ; $416d: $75
    ld d, $60                                     ; $416e: $16 $60
    ld b, a                                       ; $4170: $47
    ld b, b                                       ; $4171: $40
    ld d, a                                       ; $4172: $57
    dec b                                         ; $4173: $05
    ld h, [hl]                                    ; $4174: $66
    ld bc, $4110                                  ; $4175: $01 $10 $41
    db $76                                        ; $4178: $76
    ld [hl], c                                    ; $4179: $71
    ld [hl], a                                    ; $417a: $77
    ld [hl], b                                    ; $417b: $70
    ld d, [hl]                                    ; $417c: $56
    ld d, e                                       ; $417d: $53
    jr nc, jr_019_4180                            ; $417e: $30 $00

jr_019_4180:
    ld bc, $7617                                  ; $4180: $01 $17 $76
    ld d, a                                       ; $4183: $57
    jr nc, jr_019_4197                            ; $4184: $30 $11

    jr nz, jr_019_41df                            ; $4186: $20 $57

    ld h, a                                       ; $4188: $67
    ld [bc], a                                    ; $4189: $02
    inc bc                                        ; $418a: $03
    inc b                                         ; $418b: $04
    ld h, e                                       ; $418c: $63
    ld [hl], a                                    ; $418d: $77
    ld [hl], b                                    ; $418e: $70
    ld h, [hl]                                    ; $418f: $66
    jr nc, jr_019_41b7                            ; $4190: $30 $25

    nop                                           ; $4192: $00
    dec [hl]                                      ; $4193: $35
    dec b                                         ; $4194: $05
    ld [hl], e                                    ; $4195: $73
    rla                                           ; $4196: $17

jr_019_4197:
    ld [hl], b                                    ; $4197: $70
    inc bc                                        ; $4198: $03
    ld b, h                                       ; $4199: $44
    ld b, a                                       ; $419a: $47
    ld h, a                                       ; $419b: $67
    ld [hl], d                                    ; $419c: $72
    nop                                           ; $419d: $00
    nop                                           ; $419e: $00
    ld bc, $7717                                  ; $419f: $01 $17 $77
    ld d, a                                       ; $41a2: $57
    ld d, l                                       ; $41a3: $55
    nop                                           ; $41a4: $00
    inc de                                        ; $41a5: $13
    ld h, $37                                     ; $41a6: $26 $37
    ld [hl], d                                    ; $41a8: $72
    inc b                                         ; $41a9: $04
    nop                                           ; $41aa: $00
    ld d, a                                       ; $41ab: $57
    ld b, e                                       ; $41ac: $43
    ld [hl], a                                    ; $41ad: $77
    ld d, [hl]                                    ; $41ae: $56
    jr nc, jr_019_41b1                            ; $41af: $30 $00

jr_019_41b1:
    dec [hl]                                      ; $41b1: $35
    ld [hl+], a                                   ; $41b2: $22
    ld [hl], d                                    ; $41b3: $72
    ld hl, $5635                                  ; $41b4: $21 $35 $56

jr_019_41b7:
    inc h                                         ; $41b7: $24
    ld h, c                                       ; $41b8: $61
    ld [hl], $07                                  ; $41b9: $36 $07
    db $76                                        ; $41bb: $76
    ld [bc], a                                    ; $41bc: $02
    ld de, $0301                                  ; $41bd: $11 $01 $03
    ld [hl], a                                    ; $41c0: $77
    ld [hl], e                                    ; $41c1: $73
    ld [hl], $10                                  ; $41c2: $36 $10
    daa                                           ; $41c4: $27
    ld h, a                                       ; $41c5: $67
    inc hl                                        ; $41c6: $23
    ld d, l                                       ; $41c7: $55
    nop                                           ; $41c8: $00
    rla                                           ; $41c9: $17
    db $76                                        ; $41ca: $76
    ld h, c                                       ; $41cb: $61
    db $76                                        ; $41cc: $76
    ld h, b                                       ; $41cd: $60
    ld [hl+], a                                   ; $41ce: $22
    ld h, d                                       ; $41cf: $62
    rlca                                          ; $41d0: $07
    ld b, a                                       ; $41d1: $47
    db $10                                        ; $41d2: $10
    rlca                                          ; $41d3: $07
    db $10                                        ; $41d4: $10
    dec d                                         ; $41d5: $15
    ld [hl], a                                    ; $41d6: $77
    ld [hl], c                                    ; $41d7: $71
    ld d, a                                       ; $41d8: $57
    ld d, b                                       ; $41d9: $50
    ld sp, $0112                                  ; $41da: $31 $12 $01
    ld d, $11                                     ; $41dd: $16 $11

jr_019_41df:
    ld b, a                                       ; $41df: $47
    ld b, b                                       ; $41e0: $40
    inc de                                        ; $41e1: $13
    ld h, l                                       ; $41e2: $65
    ld h, l                                       ; $41e3: $65
    ld [hl], a                                    ; $41e4: $77
    ld [hl], d                                    ; $41e5: $72
    nop                                           ; $41e6: $00
    nop                                           ; $41e7: $00
    ld b, $57                                     ; $41e8: $06 $57
    ld [hl], a                                    ; $41ea: $77
    ld b, a                                       ; $41eb: $47
    nop                                           ; $41ec: $00
    nop                                           ; $41ed: $00
    ld h, l                                       ; $41ee: $65
    db $76                                        ; $41ef: $76
    ld [hl], l                                    ; $41f0: $75
    inc hl                                        ; $41f1: $23
    nop                                           ; $41f2: $00
    inc b                                         ; $41f3: $04
    daa                                           ; $41f4: $27
    ld b, a                                       ; $41f5: $47
    ld h, a                                       ; $41f6: $67
    ld d, $10                                     ; $41f7: $16 $10
    inc bc                                        ; $41f9: $03
    db $76                                        ; $41fa: $76
    ld [hl], b                                    ; $41fb: $70
    inc h                                         ; $41fc: $24
    ld d, b                                       ; $41fd: $50
    ld h, d                                       ; $41fe: $62
    ld d, d                                       ; $41ff: $52
    ld d, l                                       ; $4200: $55
    ld h, [hl]                                    ; $4201: $66
    ld b, [hl]                                    ; $4202: $46
    scf                                           ; $4203: $37
    ld h, c                                       ; $4204: $61
    inc b                                         ; $4205: $04
    ld h, b                                       ; $4206: $60
    nop                                           ; $4207: $00
    ld [hl], e                                    ; $4208: $73
    ld b, a                                       ; $4209: $47
    ld [hl], d                                    ; $420a: $72
    nop                                           ; $420b: $00
    dec b                                         ; $420c: $05
    ld [hl], a                                    ; $420d: $77
    db $76                                        ; $420e: $76
    ld h, a                                       ; $420f: $67
    nop                                           ; $4210: $00
    nop                                           ; $4211: $00
    ld b, [hl]                                    ; $4212: $46
    scf                                           ; $4213: $37
    db $76                                        ; $4214: $76
    inc de                                        ; $4215: $13
    ld bc, $7704                                  ; $4216: $01 $04 $77
    ld d, a                                       ; $4219: $57
    ld [hl], c                                    ; $421a: $71
    ld [bc], a                                    ; $421b: $02
    inc bc                                        ; $421c: $03
    rlca                                          ; $421d: $07
    ld d, a                                       ; $421e: $57
    ld h, a                                       ; $421f: $67
    daa                                           ; $4220: $27
    ld b, h                                       ; $4221: $44
    dec b                                         ; $4222: $05
    ld b, e                                       ; $4223: $43
    ld h, e                                       ; $4224: $63
    ld [hl+], a                                   ; $4225: $22
    dec b                                         ; $4226: $05
    inc d                                         ; $4227: $14
    ld [hl], h                                    ; $4228: $74
    ld h, $70                                     ; $4229: $26 $70
    dec b                                         ; $422b: $05
    ld h, a                                       ; $422c: $67
    ld d, [hl]                                    ; $422d: $56
    ld [hl], d                                    ; $422e: $72
    nop                                           ; $422f: $00
    rlca                                          ; $4230: $07
    ld b, e                                       ; $4231: $43
    ld [hl], a                                    ; $4232: $77
    ld [hl], e                                    ; $4233: $73
    ld [bc], a                                    ; $4234: $02
    ld [hl+], a                                   ; $4235: $22
    ld d, h                                       ; $4236: $54
    ld [hl], l                                    ; $4237: $75
    ld [hl], d                                    ; $4238: $72
    nop                                           ; $4239: $00
    nop                                           ; $423a: $00
    ld bc, $6677                                  ; $423b: $01 $77 $66
    ld [hl], d                                    ; $423e: $72
    ld bc, $3406                                  ; $423f: $01 $06 $34
    ld [hl], a                                    ; $4242: $77
    ld h, d                                       ; $4243: $62
    inc b                                         ; $4244: $04
    jr nz, jr_019_42ae                            ; $4245: $20 $67

    inc d                                         ; $4247: $14
    db $76                                        ; $4248: $76
    ld b, d                                       ; $4249: $42
    ld h, a                                       ; $424a: $67
    ld d, b                                       ; $424b: $50
    ld d, h                                       ; $424c: $54
    dec [hl]                                      ; $424d: $35
    ld b, $14                                     ; $424e: $06 $14
    ld b, [hl]                                    ; $4250: $46
    ld b, $71                                     ; $4251: $06 $71
    inc b                                         ; $4253: $04
    ld h, a                                       ; $4254: $67
    inc h                                         ; $4255: $24
    ld [hl], l                                    ; $4256: $75
    db $10                                        ; $4257: $10
    inc h                                         ; $4258: $24
    ld bc, $2576                                  ; $4259: $01 $76 $25
    ld b, e                                       ; $425c: $43
    dec b                                         ; $425d: $05
    ld h, a                                       ; $425e: $67
    inc b                                         ; $425f: $04
    ld [hl], l                                    ; $4260: $75
    ld b, d                                       ; $4261: $42
    ld d, h                                       ; $4262: $54
    ld [bc], a                                    ; $4263: $02
    ld d, l                                       ; $4264: $55
    daa                                           ; $4265: $27
    ld h, [hl]                                    ; $4266: $66
    inc sp                                        ; $4267: $33
    jr nc, jr_019_4270                            ; $4268: $30 $06

    inc sp                                        ; $426a: $33
    ld [hl], h                                    ; $426b: $74
    ld [hl], b                                    ; $426c: $70
    ld bc, $2760                                  ; $426d: $01 $60 $27

jr_019_4270:
    ld h, [hl]                                    ; $4270: $66
    inc sp                                        ; $4271: $33
    ld d, e                                       ; $4272: $53
    inc hl                                        ; $4273: $23
    inc sp                                        ; $4274: $33
    ld d, h                                       ; $4275: $54
    ld [hl-], a                                   ; $4276: $32
    ld b, e                                       ; $4277: $43
    inc d                                         ; $4278: $14
    ld [hl], e                                    ; $4279: $73
    ld [bc], a                                    ; $427a: $02
    ld [hl], e                                    ; $427b: $73
    inc h                                         ; $427c: $24
    ld [hl], h                                    ; $427d: $74
    inc hl                                        ; $427e: $23
    ld h, c                                       ; $427f: $61
    inc hl                                        ; $4280: $23
    ld d, b                                       ; $4281: $50
    ld [hl], $72                                  ; $4282: $36 $72
    daa                                           ; $4284: $27
    ld h, b                                       ; $4285: $60
    inc bc                                        ; $4286: $03
    ld [hl], h                                    ; $4287: $74
    ld d, a                                       ; $4288: $57
    ld [hl], a                                    ; $4289: $77
    ld d, b                                       ; $428a: $50
    nop                                           ; $428b: $00
    inc hl                                        ; $428c: $23
    ld [hl+], a                                   ; $428d: $22
    ld [hl], a                                    ; $428e: $77
    jr nc, jr_019_42c4                            ; $428f: $30 $33

    jr nz, jr_019_42ca                            ; $4291: $20 $37

    db $76                                        ; $4293: $76
    ld b, e                                       ; $4294: $43
    ld [hl+], a                                   ; $4295: $22
    ld de, $7212                                  ; $4296: $11 $12 $72
    ld d, d                                       ; $4299: $52
    ld b, a                                       ; $429a: $47
    ld de, $0366                                  ; $429b: $11 $66 $03
    ld h, h                                       ; $429e: $64
    ld [hl-], a                                   ; $429f: $32
    rla                                           ; $42a0: $17
    ld [hl], d                                    ; $42a1: $72
    ld sp, $0215                                  ; $42a2: $31 $15 $02
    ld d, a                                       ; $42a5: $57
    ld [hl], l                                    ; $42a6: $75
    ld b, [hl]                                    ; $42a7: $46
    jr nz, jr_019_42ac                            ; $42a8: $20 $02

    ld b, [hl]                                    ; $42aa: $46
    ld b, [hl]                                    ; $42ab: $46

jr_019_42ac:
    ld b, l                                       ; $42ac: $45
    ld b, b                                       ; $42ad: $40

jr_019_42ae:
    ld [bc], a                                    ; $42ae: $02
    ld [hl], e                                    ; $42af: $73
    inc b                                         ; $42b0: $04
    ld [hl], a                                    ; $42b1: $77
    ld d, b                                       ; $42b2: $50
    ld [hl], $10                                  ; $42b3: $36 $10
    ld [hl+], a                                   ; $42b5: $22
    ld [hl], e                                    ; $42b6: $73
    ld [hl], $73                                  ; $42b7: $36 $73
    db $10                                        ; $42b9: $10
    dec h                                         ; $42ba: $25
    ld h, c                                       ; $42bb: $61
    ld d, a                                       ; $42bc: $57
    dec [hl]                                      ; $42bd: $35
    ld bc, $0443                                  ; $42be: $01 $43 $04
    db $76                                        ; $42c1: $76
    ld b, l                                       ; $42c2: $45
    ld h, l                                       ; $42c3: $65

jr_019_42c4:
    ld d, e                                       ; $42c4: $53
    ld hl, $1056                                  ; $42c5: $21 $56 $10
    ld d, l                                       ; $42c8: $55
    ld [de], a                                    ; $42c9: $12

jr_019_42ca:
    scf                                           ; $42ca: $37
    ld [hl], l                                    ; $42cb: $75
    rlca                                          ; $42cc: $07
    ld [hl], l                                    ; $42cd: $75
    inc b                                         ; $42ce: $04
    ld [hl], a                                    ; $42cf: $77
    ld b, b                                       ; $42d0: $40
    nop                                           ; $42d1: $00
    db $10                                        ; $42d2: $10
    dec [hl]                                      ; $42d3: $35
    ld d, a                                       ; $42d4: $57
    ld [hl], h                                    ; $42d5: $74
    inc [hl]                                      ; $42d6: $34
    jr nz, jr_019_42f0                            ; $42d7: $20 $17

    ld [hl], e                                    ; $42d9: $73
    rlca                                          ; $42da: $07
    ld b, e                                       ; $42db: $43
    ld [bc], a                                    ; $42dc: $02
    ld d, $32                                     ; $42dd: $16 $32
    ld [hl], a                                    ; $42df: $77
    inc b                                         ; $42e0: $04
    ld b, e                                       ; $42e1: $43
    inc de                                        ; $42e2: $13
    inc bc                                        ; $42e3: $03
    db $76                                        ; $42e4: $76
    ld d, l                                       ; $42e5: $55
    inc hl                                        ; $42e6: $23
    ld d, d                                       ; $42e7: $52
    inc bc                                        ; $42e8: $03
    ld d, l                                       ; $42e9: $55
    ld bc, $0637                                  ; $42ea: $01 $37 $06
    scf                                           ; $42ed: $37
    ld d, h                                       ; $42ee: $54
    ld [bc], a                                    ; $42ef: $02

jr_019_42f0:
    ld d, h                                       ; $42f0: $54
    dec h                                         ; $42f1: $25
    ld h, [hl]                                    ; $42f2: $66
    ld d, d                                       ; $42f3: $52
    inc de                                        ; $42f4: $13
    ld [de], a                                    ; $42f5: $12
    ld d, e                                       ; $42f6: $53
    ld h, l                                       ; $42f7: $65
    ld h, h                                       ; $42f8: $64
    dec [hl]                                      ; $42f9: $35
    inc bc                                        ; $42fa: $03
    inc bc                                        ; $42fb: $03
    ld h, a                                       ; $42fc: $67
    ld [hl], $77                                  ; $42fd: $36 $77
    jr nc, jr_019_4315                            ; $42ff: $30 $14

    ld d, b                                       ; $4301: $50
    ld b, [hl]                                    ; $4302: $46
    ld hl, $6545                                  ; $4303: $21 $45 $65
    ld [bc], a                                    ; $4306: $02
    ld d, e                                       ; $4307: $53
    ld h, c                                       ; $4308: $61
    ld d, l                                       ; $4309: $55
    ld [hl], h                                    ; $430a: $74
    ld d, d                                       ; $430b: $52
    dec d                                         ; $430c: $15
    db $10                                        ; $430d: $10
    ld h, $57                                     ; $430e: $26 $57
    dec d                                         ; $4310: $15
    db $76                                        ; $4311: $76
    ld bc, $5170                                  ; $4312: $01 $70 $51

jr_019_4315:
    ld d, h                                       ; $4315: $54
    db $76                                        ; $4316: $76
    ld d, e                                       ; $4317: $53
    ld [de], a                                    ; $4318: $12
    nop                                           ; $4319: $00
    ld [de], a                                    ; $431a: $12
    ld b, a                                       ; $431b: $47
    ld hl, $3077                                  ; $431c: $21 $77 $30
    ld [hl], b                                    ; $431f: $70
    ld b, e                                       ; $4320: $43
    ld h, d                                       ; $4321: $62
    ld h, a                                       ; $4322: $67
    ld de, $0112                                  ; $4323: $11 $12 $01
    inc [hl]                                      ; $4326: $34
    ld b, a                                       ; $4327: $47
    ld d, h                                       ; $4328: $54
    ld [hl], a                                    ; $4329: $77
    jr nc, jr_019_432c                            ; $432a: $30 $00

jr_019_432c:
    nop                                           ; $432c: $00
    ld h, $55                                     ; $432d: $26 $55
    ld d, a                                       ; $432f: $57
    ld h, c                                       ; $4330: $61
    nop                                           ; $4331: $00
    inc b                                         ; $4332: $04
    ld h, $67                                     ; $4333: $26 $67
    ld [hl], $60                                  ; $4335: $36 $60
    nop                                           ; $4337: $00
    ld h, e                                       ; $4338: $63
    ld b, $77                                     ; $4339: $06 $77
    ld [hl], a                                    ; $433b: $77
    ld d, e                                       ; $433c: $53
    inc bc                                        ; $433d: $03
    ld [bc], a                                    ; $433e: $02
    ld [hl], a                                    ; $433f: $77
    ld b, c                                       ; $4340: $41
    ld [hl], e                                    ; $4341: $73
    ld h, d                                       ; $4342: $62
    nop                                           ; $4343: $00
    ld d, a                                       ; $4344: $57
    ld bc, $4657                                  ; $4345: $01 $57 $46
    halt                                          ; $4348: $76 $00
    jr nc, @+$15                                  ; $434a: $30 $13

    inc h                                         ; $434c: $24
    ld d, [hl]                                    ; $434d: $56
    ld d, [hl]                                    ; $434e: $56
    ld b, d                                       ; $434f: $42
    dec b                                         ; $4350: $05
    ld [hl], c                                    ; $4351: $71
    rla                                           ; $4352: $17
    ld [hl], e                                    ; $4353: $73
    ld d, $00                                     ; $4354: $16 $00
    ld [bc], a                                    ; $4356: $02
    inc b                                         ; $4357: $04
    db $76                                        ; $4358: $76
    ld h, a                                       ; $4359: $67
    ld h, [hl]                                    ; $435a: $66
    ld h, h                                       ; $435b: $64
    ld d, b                                       ; $435c: $50
    inc sp                                        ; $435d: $33
    ld de, $1567                                  ; $435e: $11 $67 $15
    ld [hl], c                                    ; $4361: $71
    ld bc, $4270                                  ; $4362: $01 $70 $42
    ld d, c                                       ; $4365: $51
    ld h, [hl]                                    ; $4366: $66
    ld [hl], e                                    ; $4367: $73
    ld b, a                                       ; $4368: $47
    daa                                           ; $4369: $27
    ld bc, $4007                                  ; $436a: $01 $07 $40
    ld [hl], $50                                  ; $436d: $36 $50
    rlca                                          ; $436f: $07
    inc hl                                        ; $4370: $23
    ld d, l                                       ; $4371: $55
    rlca                                          ; $4372: $07
    ld d, h                                       ; $4373: $54
    ld d, d                                       ; $4374: $52
    ld d, b                                       ; $4375: $50
    ld b, b                                       ; $4376: $40
    ld de, $0675                                  ; $4377: $11 $75 $06
    ld [hl], a                                    ; $437a: $77
    inc hl                                        ; $437b: $23
    ld [hl], e                                    ; $437c: $73
    ld d, e                                       ; $437d: $53
    nop                                           ; $437e: $00
    ld b, $23                                     ; $437f: $06 $23
    daa                                           ; $4381: $27
    db $76                                        ; $4382: $76
    ld b, h                                       ; $4383: $44
    ld [hl], d                                    ; $4384: $72
    ld [hl-], a                                   ; $4385: $32
    ld b, b                                       ; $4386: $40
    ld b, e                                       ; $4387: $43
    ld d, $17                                     ; $4388: $16 $17
    ld [hl], l                                    ; $438a: $75
    ld bc, $1246                                  ; $438b: $01 $46 $12
    ld [hl], h                                    ; $438e: $74
    db $76                                        ; $438f: $76
    ld [hl], e                                    ; $4390: $73
    inc hl                                        ; $4391: $23
    ld [hl-], a                                   ; $4392: $32
    ld [bc], a                                    ; $4393: $02
    scf                                           ; $4394: $37
    ld h, b                                       ; $4395: $60
    ld d, a                                       ; $4396: $57
    ld h, b                                       ; $4397: $60
    nop                                           ; $4398: $00
    ld d, [hl]                                    ; $4399: $56
    ld [hl], $67                                  ; $439a: $36 $67
    ld [hl], h                                    ; $439c: $74
    dec d                                         ; $439d: $15
    nop                                           ; $439e: $00
    nop                                           ; $439f: $00
    inc b                                         ; $43a0: $04
    ld [hl], e                                    ; $43a1: $73
    scf                                           ; $43a2: $37
    ld [hl], a                                    ; $43a3: $77
    jr nz, jr_019_43a9                            ; $43a4: $20 $03

    ld [hl], b                                    ; $43a6: $70
    dec b                                         ; $43a7: $05
    ld [hl], h                                    ; $43a8: $74

jr_019_43a9:
    inc b                                         ; $43a9: $04
    inc sp                                        ; $43aa: $33
    inc b                                         ; $43ab: $04
    dec [hl]                                      ; $43ac: $35
    ld d, [hl]                                    ; $43ad: $56
    ld h, a                                       ; $43ae: $67
    ld [hl], e                                    ; $43af: $73
    inc sp                                        ; $43b0: $33
    nop                                           ; $43b1: $00
    ld [bc], a                                    ; $43b2: $02
    inc de                                        ; $43b3: $13
    ld b, a                                       ; $43b4: $47
    ld [hl], a                                    ; $43b5: $77
    ld d, l                                       ; $43b6: $55
    ld d, b                                       ; $43b7: $50
    ld bc, $0531                                  ; $43b8: $01 $31 $05
    scf                                           ; $43bb: $37
    dec [hl]                                      ; $43bc: $35
    ld b, [hl]                                    ; $43bd: $46
    jr nc, jr_019_43f6                            ; $43be: $30 $36

    ld d, b                                       ; $43c0: $50
    ld b, a                                       ; $43c1: $47
    ld [hl], d                                    ; $43c2: $72
    inc sp                                        ; $43c3: $33
    ld [de], a                                    ; $43c4: $12
    ld b, d                                       ; $43c5: $42
    ld [hl-], a                                   ; $43c6: $32
    ld sp, $0275                                  ; $43c7: $31 $75 $02
    ld [hl], l                                    ; $43ca: $75
    nop                                           ; $43cb: $00
    ld d, e                                       ; $43cc: $53
    inc d                                         ; $43cd: $14
    ld d, h                                       ; $43ce: $54
    ld h, [hl]                                    ; $43cf: $66
    inc sp                                        ; $43d0: $33
    ld [hl], e                                    ; $43d1: $73
    ld de, $1540                                  ; $43d2: $11 $40 $15
    ld b, b                                       ; $43d5: $40
    ld h, a                                       ; $43d6: $67
    ld d, d                                       ; $43d7: $52
    ld b, l                                       ; $43d8: $45
    ld b, h                                       ; $43d9: $44
    jr nz, jr_019_4442                            ; $43da: $20 $66

    ld d, d                                       ; $43dc: $52
    ld b, l                                       ; $43dd: $45
    ld b, c                                       ; $43de: $41
    inc sp                                        ; $43df: $33
    db $10                                        ; $43e0: $10
    ld b, e                                       ; $43e1: $43
    ld [hl], $64                                  ; $43e2: $36 $64
    scf                                           ; $43e4: $37
    ld b, d                                       ; $43e5: $42
    inc [hl]                                      ; $43e6: $34
    ld [de], a                                    ; $43e7: $12
    ld d, e                                       ; $43e8: $53
    scf                                           ; $43e9: $37
    ld d, c                                       ; $43ea: $51
    ld [hl], d                                    ; $43eb: $72
    inc de                                        ; $43ec: $13
    jr nz, jr_019_4412                            ; $43ed: $20 $23

    ld b, [hl]                                    ; $43ef: $46
    ld [hl], e                                    ; $43f0: $73
    ld b, a                                       ; $43f1: $47
    ld de, $0044                                  ; $43f2: $11 $44 $00
    ld d, d                                       ; $43f5: $52

jr_019_43f6:
    db $76                                        ; $43f6: $76
    ld h, $71                                     ; $43f7: $26 $71
    ld d, h                                       ; $43f9: $54
    ld bc, $1730                                  ; $43fa: $01 $30 $17
    ld [bc], a                                    ; $43fd: $02
    ld [hl], c                                    ; $43fe: $71
    daa                                           ; $43ff: $27
    ld d, b                                       ; $4400: $50
    ld b, a                                       ; $4401: $47
    rla                                           ; $4402: $17
    inc sp                                        ; $4403: $33
    ld [hl], h                                    ; $4404: $74
    inc b                                         ; $4405: $04
    jr nc, jr_019_4409                            ; $4406: $30 $01

    inc b                                         ; $4408: $04

jr_019_4409:
    ld [hl], b                                    ; $4409: $70
    ld d, a                                       ; $440a: $57
    dec b                                         ; $440b: $05
    ld [hl], d                                    ; $440c: $72
    rla                                           ; $440d: $17
    ld hl, $7370                                  ; $440e: $21 $70 $73
    inc b                                         ; $4411: $04

jr_019_4412:
    ld [hl], b                                    ; $4412: $70
    ld [hl+], a                                   ; $4413: $22
    jr nc, jr_019_4489                            ; $4414: $30 $73

    rlca                                          ; $4416: $07
    ld hl, $4374                                  ; $4417: $21 $74 $43
    ld d, d                                       ; $441a: $52
    ld h, b                                       ; $441b: $60
    ld b, [hl]                                    ; $441c: $46
    rlca                                          ; $441d: $07
    jr nz, jr_019_4460                            ; $441e: $20 $40

    ld b, h                                       ; $4420: $44
    rlca                                          ; $4421: $07
    inc b                                         ; $4422: $04
    ld [hl], b                                    ; $4423: $70
    ld b, a                                       ; $4424: $47
    scf                                           ; $4425: $37
    daa                                           ; $4426: $27
    ld b, b                                       ; $4427: $40
    ld b, a                                       ; $4428: $47
    inc b                                         ; $4429: $04
    ld d, b                                       ; $442a: $50
    ld b, l                                       ; $442b: $45
    inc b                                         ; $442c: $04
    jr nc, jr_019_44a0                            ; $442d: $30 $71

    ld b, a                                       ; $442f: $47
    rlca                                          ; $4430: $07
    inc sp                                        ; $4431: $33
    ld h, b                                       ; $4432: $60
    ld [hl], c                                    ; $4433: $71
    daa                                           ; $4434: $27
    jr nz, jr_019_44a7                            ; $4435: $20 $70

    ld [hl+], a                                   ; $4437: $22
    jr nz, jr_019_4470                            ; $4438: $20 $36

    rlca                                          ; $443a: $07
    inc b                                         ; $443b: $04
    ld [hl], b                                    ; $443c: $70
    ld [hl], c                                    ; $443d: $71
    ld d, l                                       ; $443e: $55
    rla                                           ; $443f: $17
    inc bc                                        ; $4440: $03
    ld [hl], b                                    ; $4441: $70

jr_019_4442:
    ld [hl], b                                    ; $4442: $70
    ld [hl-], a                                   ; $4443: $32
    rla                                           ; $4444: $17
    inc b                                         ; $4445: $04
    ld h, b                                       ; $4446: $60
    ld b, a                                       ; $4447: $47
    rlca                                          ; $4448: $07
    dec b                                         ; $4449: $05
    ld [hl], c                                    ; $444a: $71
    ld [hl], c                                    ; $444b: $71
    ld h, [hl]                                    ; $444c: $66
    ld b, $41                                     ; $444d: $06 $41
    ld b, c                                       ; $444f: $41
    ld de, $1341                                  ; $4450: $11 $41 $13
    ld [hl], b                                    ; $4453: $70
    dec [hl]                                      ; $4454: $35
    rlca                                          ; $4455: $07
    inc de                                        ; $4456: $13
    ld d, d                                       ; $4457: $52
    ld h, c                                       ; $4458: $61
    ld [hl], d                                    ; $4459: $72
    rlca                                          ; $445a: $07
    dec b                                         ; $445b: $05
    inc de                                        ; $445c: $13
    ld b, b                                       ; $445d: $40
    ld [hl], b                                    ; $445e: $70
    ld b, e                                       ; $445f: $43

jr_019_4460:
    ld [hl], $07                                  ; $4460: $36 $07
    ld d, $70                                     ; $4462: $16 $70
    ld h, e                                       ; $4464: $63
    ld b, h                                       ; $4465: $44
    rla                                           ; $4466: $17
    dec b                                         ; $4467: $05
    ld [hl-], a                                   ; $4468: $32
    ld [hl-], a                                   ; $4469: $32
    ld b, b                                       ; $446a: $40
    ld [hl], e                                    ; $446b: $73
    daa                                           ; $446c: $27
    rlca                                          ; $446d: $07
    ld [hl+], a                                   ; $446e: $22
    ld [hl], b                                    ; $446f: $70

jr_019_4470:
    ld [hl], c                                    ; $4470: $71
    daa                                           ; $4471: $27
    ld b, $16                                     ; $4472: $06 $16
    ld h, b                                       ; $4474: $60
    ld [hl], b                                    ; $4475: $70
    ld d, e                                       ; $4476: $53
    ld bc, $0617                                  ; $4477: $01 $17 $06
    ld h, b                                       ; $447a: $60
    ld [hl], c                                    ; $447b: $71
    ld h, $07                                     ; $447c: $26 $07
    dec b                                         ; $447e: $05
    ld [hl], b                                    ; $447f: $70
    ld [hl], b                                    ; $4480: $70
    ld h, e                                       ; $4481: $63
    rlca                                          ; $4482: $07
    rlca                                          ; $4483: $07
    ld de, $7060                                  ; $4484: $11 $60 $70
    ld d, h                                       ; $4487: $54
    rlca                                          ; $4488: $07

jr_019_4489:
    ld de, $6170                                  ; $4489: $11 $70 $61
    ld d, [hl]                                    ; $448c: $56
    rlca                                          ; $448d: $07
    dec b                                         ; $448e: $05
    ld d, b                                       ; $448f: $50
    ld [hl], b                                    ; $4490: $70
    ld h, c                                       ; $4491: $61
    ld d, l                                       ; $4492: $55
    rlca                                          ; $4493: $07
    ld b, $60                                     ; $4494: $06 $60
    ld d, e                                       ; $4496: $53
    inc bc                                        ; $4497: $03
    ld b, c                                       ; $4498: $41
    ld h, b                                       ; $4499: $60
    ld [hl], l                                    ; $449a: $75
    ld b, [hl]                                    ; $449b: $46
    rlca                                          ; $449c: $07
    ld [de], a                                    ; $449d: $12
    ld [hl], c                                    ; $449e: $71
    ld d, h                                       ; $449f: $54

jr_019_44a0:
    ld d, b                                       ; $44a0: $50
    ld [hl], e                                    ; $44a1: $73
    rla                                           ; $44a2: $17
    ld [bc], a                                    ; $44a3: $02
    ld d, h                                       ; $44a4: $54
    dec b                                         ; $44a5: $05
    ld b, d                                       ; $44a6: $42

jr_019_44a7:
    ld [hl], b                                    ; $44a7: $70
    ld [hl], d                                    ; $44a8: $72
    ld h, [hl]                                    ; $44a9: $66
    rla                                           ; $44aa: $17
    ld [de], a                                    ; $44ab: $12
    ld [hl], b                                    ; $44ac: $70
    ld [hl], b                                    ; $44ad: $70
    ld h, b                                       ; $44ae: $60
    ld h, e                                       ; $44af: $63
    rlca                                          ; $44b0: $07
    inc b                                         ; $44b1: $04
    ld d, d                                       ; $44b2: $52
    ld [bc], a                                    ; $44b3: $02
    ld h, b                                       ; $44b4: $60
    ld [hl], b                                    ; $44b5: $70
    daa                                           ; $44b6: $27
    ld [hl], $57                                  ; $44b7: $36 $57
    ld d, b                                       ; $44b9: $50
    ld [hl], b                                    ; $44ba: $70
    ld b, h                                       ; $44bb: $44
    jr nz, jr_019_4521                            ; $44bc: $20 $63

    inc h                                         ; $44be: $24
    ld h, c                                       ; $44bf: $61
    ld [hl], d                                    ; $44c0: $72
    ld h, b                                       ; $44c1: $60
    ld [hl], b                                    ; $44c2: $70
    ld b, [hl]                                    ; $44c3: $46
    ld b, $66                                     ; $44c4: $06 $66
    ld b, $50                                     ; $44c6: $06 $50
    ld b, l                                       ; $44c8: $45
    rlca                                          ; $44c9: $07
    ld sp, $0467                                  ; $44ca: $31 $67 $04
    ld [hl], b                                    ; $44cd: $70
    ld h, l                                       ; $44ce: $65
    ld sp, $0717                                  ; $44cf: $31 $17 $07
    ld [de], a                                    ; $44d2: $12
    ld [hl], b                                    ; $44d3: $70
    ld [hl], e                                    ; $44d4: $73
    ld h, e                                       ; $44d5: $63
    rla                                           ; $44d6: $17
    ld b, $44                                     ; $44d7: $06 $44
    ld d, $41                                     ; $44d9: $16 $41
    ld [hl], b                                    ; $44db: $70
    rla                                           ; $44dc: $17
    dec b                                         ; $44dd: $05
    ld hl, $7070                                  ; $44de: $21 $70 $70
    scf                                           ; $44e1: $37
    ld [hl], d                                    ; $44e2: $72
    ld b, a                                       ; $44e3: $47
    ld de, $5570                                  ; $44e4: $11 $70 $55
    dec b                                         ; $44e7: $05
    ld d, d                                       ; $44e8: $52
    rlca                                          ; $44e9: $07
    dec b                                         ; $44ea: $05
    ld [hl], b                                    ; $44eb: $70
    ld h, l                                       ; $44ec: $65
    rlca                                          ; $44ed: $07
    dec d                                         ; $44ee: $15
    ld d, b                                       ; $44ef: $50
    ld [hl], b                                    ; $44f0: $70
    ld [hl], e                                    ; $44f1: $73
    scf                                           ; $44f2: $37
    rlca                                          ; $44f3: $07
    dec b                                         ; $44f4: $05
    inc h                                         ; $44f5: $24
    ld b, b                                       ; $44f6: $40
    ld [hl], b                                    ; $44f7: $70
    ld h, h                                       ; $44f8: $64
    rla                                           ; $44f9: $17
    inc h                                         ; $44fa: $24
    ld [hl], b                                    ; $44fb: $70
    ld [hl], l                                    ; $44fc: $75
    rlca                                          ; $44fd: $07
    inc bc                                        ; $44fe: $03
    ld [hl], c                                    ; $44ff: $71
    rlca                                          ; $4500: $07
    ld h, b                                       ; $4501: $60
    ld d, [hl]                                    ; $4502: $56
    rlca                                          ; $4503: $07
    inc bc                                        ; $4504: $03
    ld b, d                                       ; $4505: $42
    ld b, b                                       ; $4506: $40
    ld [hl], b                                    ; $4507: $70
    ld d, a                                       ; $4508: $57
    jr nz, jr_019_457b                            ; $4509: $20 $70

    rla                                           ; $450b: $17
    rlca                                          ; $450c: $07
    ld b, b                                       ; $450d: $40
    ld [hl], h                                    ; $450e: $74
    ld h, c                                       ; $450f: $61
    ld [hl], b                                    ; $4510: $70
    ld [hl], $04                                  ; $4511: $36 $04
    daa                                           ; $4513: $27
    dec b                                         ; $4514: $05
    ld [hl], b                                    ; $4515: $70
    rla                                           ; $4516: $17
    dec b                                         ; $4517: $05
    ld [hl], b                                    ; $4518: $70
    ld [hl], h                                    ; $4519: $74
    ld b, $33                                     ; $451a: $06 $33
    ld h, b                                       ; $451c: $60
    ld [hl], b                                    ; $451d: $70
    ld [hl], b                                    ; $451e: $70
    ld d, l                                       ; $451f: $55
    rla                                           ; $4520: $17

jr_019_4521:
    rlca                                          ; $4521: $07
    jr nc, jr_019_4594                            ; $4522: $30 $70

    ld b, c                                       ; $4524: $41
    ld d, c                                       ; $4525: $51
    ld [hl], $42                                  ; $4526: $36 $42
    ld b, d                                       ; $4528: $42
    ld b, d                                       ; $4529: $42
    ld d, c                                       ; $452a: $51
    ld d, l                                       ; $452b: $55
    rlca                                          ; $452c: $07
    ld d, d                                       ; $452d: $52
    ld b, a                                       ; $452e: $47
    inc b                                         ; $452f: $04
    ld [hl], b                                    ; $4530: $70
    ld d, a                                       ; $4531: $57
    inc bc                                        ; $4532: $03
    ld [hl], c                                    ; $4533: $71
    ld h, $07                                     ; $4534: $26 $07
    ld b, b                                       ; $4536: $40
    ld [hl], c                                    ; $4537: $71
    daa                                           ; $4538: $27
    rlca                                          ; $4539: $07
    dec b                                         ; $453a: $05
    ld d, d                                       ; $453b: $52
    ld h, l                                       ; $453c: $65
    inc sp                                        ; $453d: $33
    ld [hl], d                                    ; $453e: $72
    rlca                                          ; $453f: $07
    inc de                                        ; $4540: $13
    ld [hl], b                                    ; $4541: $70
    ld b, [hl]                                    ; $4542: $46
    rlca                                          ; $4543: $07
    ld d, b                                       ; $4544: $50
    ld [hl], l                                    ; $4545: $75
    dec d                                         ; $4546: $15
    ld b, b                                       ; $4547: $40
    ld h, b                                       ; $4548: $60
    ld d, e                                       ; $4549: $53
    rlca                                          ; $454a: $07
    ld de, $3771                                  ; $454b: $11 $71 $37
    ld d, b                                       ; $454e: $50
    ld [hl], h                                    ; $454f: $74
    rla                                           ; $4550: $17
    jr nc, jr_019_45c9                            ; $4551: $30 $76

    rlca                                          ; $4553: $07
    db $10                                        ; $4554: $10
    ld [hl], c                                    ; $4555: $71
    ld b, [hl]                                    ; $4556: $46
    rlca                                          ; $4557: $07
    jr nz, @+$72                                  ; $4558: $20 $70

    ld d, e                                       ; $455a: $53
    ld b, d                                       ; $455b: $42
    ld d, d                                       ; $455c: $52
    rlca                                          ; $455d: $07
    ld [de], a                                    ; $455e: $12
    ld [hl], b                                    ; $455f: $70
    ld d, a                                       ; $4560: $57
    rlca                                          ; $4561: $07
    jr nz, @+$66                                  ; $4562: $20 $64

    inc hl                                        ; $4564: $23
    ld [hl], b                                    ; $4565: $70
    daa                                           ; $4566: $27
    inc d                                         ; $4567: $14
    ld d, b                                       ; $4568: $50
    ld [hl], b                                    ; $4569: $70
    ld [hl], c                                    ; $456a: $71
    ld d, b                                       ; $456b: $50
    ld [hl], d                                    ; $456c: $72
    daa                                           ; $456d: $27
    ld b, $50                                     ; $456e: $06 $50
    ld [hl], b                                    ; $4570: $70
    ld h, c                                       ; $4571: $61
    ld h, h                                       ; $4572: $64
    rlca                                          ; $4573: $07
    ld b, $50                                     ; $4574: $06 $50
    ld [hl], l                                    ; $4576: $75
    rlca                                          ; $4577: $07
    ld de, $7060                                  ; $4578: $11 $60 $70

jr_019_457b:
    ld [hl], $17                                  ; $457b: $36 $17
    ld h, $25                                     ; $457d: $26 $25
    ld sp, $6161                                  ; $457f: $31 $61 $61
    ld d, d                                       ; $4582: $52
    ld [hl], $07                                  ; $4583: $36 $07
    dec d                                         ; $4585: $15
    inc [hl]                                      ; $4586: $34
    ld h, c                                       ; $4587: $61
    ld h, b                                       ; $4588: $60
    ld [hl], b                                    ; $4589: $70
    ld d, h                                       ; $458a: $54
    rla                                           ; $458b: $17
    rlca                                          ; $458c: $07
    ld d, d                                       ; $458d: $52
    ld [hl], c                                    ; $458e: $71
    ld [hl], d                                    ; $458f: $72
    ld h, d                                       ; $4590: $62
    rlca                                          ; $4591: $07
    rlca                                          ; $4592: $07
    inc bc                                        ; $4593: $03

jr_019_4594:
    ld d, b                                       ; $4594: $50
    ld [hl], b                                    ; $4595: $70
    ld b, l                                       ; $4596: $45
    rlca                                          ; $4597: $07
    ld de, $0665                                  ; $4598: $11 $65 $06
    db $10                                        ; $459b: $10
    ld [hl], b                                    ; $459c: $70
    ld [hl], l                                    ; $459d: $75
    daa                                           ; $459e: $27
    daa                                           ; $459f: $27
    ld d, d                                       ; $45a0: $52
    ld d, e                                       ; $45a1: $53
    ld b, $13                                     ; $45a2: $06 $13
    ld d, b                                       ; $45a4: $50
    ld h, h                                       ; $45a5: $64
    ld b, $40                                     ; $45a6: $06 $40
    ld [hl], b                                    ; $45a8: $70
    ld h, d                                       ; $45a9: $62
    ld b, c                                       ; $45aa: $41
    ld h, b                                       ; $45ab: $60
    ld h, l                                       ; $45ac: $65
    rlca                                          ; $45ad: $07
    dec d                                         ; $45ae: $15
    ld [hl], b                                    ; $45af: $70
    ld [hl], d                                    ; $45b0: $72
    rlca                                          ; $45b1: $07
    dec h                                         ; $45b2: $25
    inc d                                         ; $45b3: $14
    ld d, b                                       ; $45b4: $50
    ld [hl], b                                    ; $45b5: $70
    ld d, e                                       ; $45b6: $53
    rla                                           ; $45b7: $17
    rlca                                          ; $45b8: $07
    ld [hl+], a                                   ; $45b9: $22
    inc [hl]                                      ; $45ba: $34
    rlca                                          ; $45bb: $07
    inc b                                         ; $45bc: $04
    ld h, b                                       ; $45bd: $60
    ld h, l                                       ; $45be: $65
    rlca                                          ; $45bf: $07
    ld b, b                                       ; $45c0: $40
    ld [hl], b                                    ; $45c1: $70
    ld d, a                                       ; $45c2: $57
    ld b, $40                                     ; $45c3: $06 $40
    db $76                                        ; $45c5: $76
    dec b                                         ; $45c6: $05
    jr nc, @+$73                                  ; $45c7: $30 $71

jr_019_45c9:
    ld [hl], $05                                  ; $45c9: $36 $05
    ld h, b                                       ; $45cb: $60
    ld [hl], c                                    ; $45cc: $71
    ld d, e                                       ; $45cd: $53
    scf                                           ; $45ce: $37
    rlca                                          ; $45cf: $07
    ld d, c                                       ; $45d0: $51
    ld [hl], d                                    ; $45d1: $72
    ld h, b                                       ; $45d2: $60
    ld d, c                                       ; $45d3: $51
    inc bc                                        ; $45d4: $03
    ld hl, $0535                                  ; $45d5: $21 $35 $05
    ld h, b                                       ; $45d8: $60
    ld h, e                                       ; $45d9: $63
    daa                                           ; $45da: $27
    ld b, $60                                     ; $45db: $06 $60
    ld [hl], c                                    ; $45dd: $71
    ld [hl], $15                                  ; $45de: $36 $15
    inc h                                         ; $45e0: $24
    ld b, d                                       ; $45e1: $42
    ld [hl], b                                    ; $45e2: $70
    ld h, e                                       ; $45e3: $63
    dec [hl]                                      ; $45e4: $35
    daa                                           ; $45e5: $27
    rla                                           ; $45e6: $17
    inc d                                         ; $45e7: $14
    ld d, c                                       ; $45e8: $51
    ld d, b                                       ; $45e9: $50
    ld d, c                                       ; $45ea: $51
    ld [hl-], a                                   ; $45eb: $32
    inc de                                        ; $45ec: $13
    ld d, c                                       ; $45ed: $51
    ld [hl], b                                    ; $45ee: $70
    ld [hl], d                                    ; $45ef: $72
    rla                                           ; $45f0: $17
    dec b                                         ; $45f1: $05
    ld b, d                                       ; $45f2: $42
    ld [hl], b                                    ; $45f3: $70
    scf                                           ; $45f4: $37
    inc d                                         ; $45f5: $14
    ld d, d                                       ; $45f6: $52
    inc [hl]                                      ; $45f7: $34
    ld bc, $7170                                  ; $45f8: $01 $70 $71
    ld b, l                                       ; $45fb: $45
    dec b                                         ; $45fc: $05
    ld b, b                                       ; $45fd: $40
    ld [hl], c                                    ; $45fe: $71
    ld h, e                                       ; $45ff: $63
    daa                                           ; $4600: $27
    daa                                           ; $4601: $27
    ld [hl], h                                    ; $4602: $74
    ld d, e                                       ; $4603: $53
    ld d, d                                       ; $4604: $52
    ld [hl], b                                    ; $4605: $70
    ld h, c                                       ; $4606: $61
    ld b, $04                                     ; $4607: $06 $04
    dec b                                         ; $4609: $05
    ld b, $24                                     ; $460a: $06 $24
    ld h, h                                       ; $460c: $64
    ld h, e                                       ; $460d: $63
    ld h, c                                       ; $460e: $61
    ld h, e                                       ; $460f: $63
    ld d, $05                                     ; $4610: $16 $05
    ld b, c                                       ; $4612: $41
    ld [hl], b                                    ; $4613: $70
    ld h, l                                       ; $4614: $65
    rla                                           ; $4615: $17
    ld [hl], b                                    ; $4616: $70
    ld [hl], c                                    ; $4617: $71
    scf                                           ; $4618: $37
    inc d                                         ; $4619: $14
    ld h, c                                       ; $461a: $61
    ld h, [hl]                                    ; $461b: $66
    rlca                                          ; $461c: $07
    ld sp, $3670                                  ; $461d: $31 $70 $36
    inc d                                         ; $4620: $14
    ld b, h                                       ; $4621: $44
    rlca                                          ; $4622: $07
    dec b                                         ; $4623: $05
    ld sp, $5570                                  ; $4624: $31 $70 $55
    rlca                                          ; $4627: $07
    ld [hl+], a                                   ; $4628: $22
    ld [hl], d                                    ; $4629: $72
    scf                                           ; $462a: $37
    rlca                                          ; $462b: $07
    ld d, b                                       ; $462c: $50
    ld [hl], b                                    ; $462d: $70
    ld [hl], d                                    ; $462e: $72
    ld b, d                                       ; $462f: $42
    dec [hl]                                      ; $4630: $35
    rlca                                          ; $4631: $07
    rlca                                          ; $4632: $07
    ld b, c                                       ; $4633: $41
    ld [hl], b                                    ; $4634: $70
    ld d, [hl]                                    ; $4635: $56
    rlca                                          ; $4636: $07
    ld [hl-], a                                   ; $4637: $32
    ld h, c                                       ; $4638: $61
    ld d, $05                                     ; $4639: $16 $05
    ld b, c                                       ; $463b: $41
    ld [hl], b                                    ; $463c: $70
    ld [hl], b                                    ; $463d: $70
    ld h, e                                       ; $463e: $63
    scf                                           ; $463f: $37
    rlca                                          ; $4640: $07
    inc b                                         ; $4641: $04
    ld d, b                                       ; $4642: $50
    ld [hl], d                                    ; $4643: $72
    rla                                           ; $4644: $17
    inc bc                                        ; $4645: $03
    ld b, b                                       ; $4646: $40
    ld d, l                                       ; $4647: $55
    rlca                                          ; $4648: $07
    inc d                                         ; $4649: $14
    ld d, b                                       ; $464a: $50
    ld [hl], b                                    ; $464b: $70
    ld h, e                                       ; $464c: $63
    inc h                                         ; $464d: $24
    ld b, $06                                     ; $464e: $06 $06
    ld de, $5770                                  ; $4650: $11 $70 $57
    rlca                                          ; $4653: $07
    ld h, b                                       ; $4654: $60
    ld [hl], e                                    ; $4655: $73
    rla                                           ; $4656: $17
    rlca                                          ; $4657: $07
    ld sp, $3470                                  ; $4658: $31 $70 $34
    jr nc, jr_019_46d0                            ; $465b: $30 $73

    rlca                                          ; $465d: $07
    dec b                                         ; $465e: $05
    ld d, c                                       ; $465f: $51
    ld h, [hl]                                    ; $4660: $66
    dec d                                         ; $4661: $15
    ld [hl], b                                    ; $4662: $70
    ld h, e                                       ; $4663: $63
    rla                                           ; $4664: $17
    ld b, $50                                     ; $4665: $06 $50
    ld [hl], d                                    ; $4667: $72
    dec h                                         ; $4668: $25
    ld b, c                                       ; $4669: $41
    ld [hl], e                                    ; $466a: $73
    rla                                           ; $466b: $17
    ld b, $60                                     ; $466c: $06 $60
    ld h, [hl]                                    ; $466e: $66
    inc d                                         ; $466f: $14
    ld h, b                                       ; $4670: $60
    ld [hl], e                                    ; $4671: $73
    rla                                           ; $4672: $17
    inc b                                         ; $4673: $04
    ld b, c                                       ; $4674: $41
    ld d, l                                       ; $4675: $55
    ld b, $40                                     ; $4676: $06 $40
    ld [hl], c                                    ; $4678: $71
    daa                                           ; $4679: $27
    rlca                                          ; $467a: $07
    dec h                                         ; $467b: $25
    dec [hl]                                      ; $467c: $35
    ld b, c                                       ; $467d: $41
    ld [hl], b                                    ; $467e: $70
    ld [hl], e                                    ; $467f: $73
    rlca                                          ; $4680: $07
    inc d                                         ; $4681: $14
    ld [hl], c                                    ; $4682: $71
    ld b, l                                       ; $4683: $45
    ld b, $30                                     ; $4684: $06 $30
    ld [hl], b                                    ; $4686: $70
    ld d, l                                       ; $4687: $55
    rla                                           ; $4688: $17
    rlca                                          ; $4689: $07
    ld d, $41                                     ; $468a: $16 $41
    ld [hl], c                                    ; $468c: $71
    ld b, l                                       ; $468d: $45
    ld d, $50                                     ; $468e: $16 $50
    ld d, d                                       ; $4690: $52
    dec b                                         ; $4691: $05
    dec b                                         ; $4692: $05
    ld de, $7260                                  ; $4693: $11 $60 $72
    ld [hl], $07                                  ; $4696: $36 $07
    ld d, $61                                     ; $4698: $16 $61
    ld [hl], e                                    ; $469a: $73
    ld b, [hl]                                    ; $469b: $46
    inc sp                                        ; $469c: $33
    ld d, b                                       ; $469d: $50
    ld [hl-], a                                   ; $469e: $32
    inc de                                        ; $469f: $13
    inc de                                        ; $46a0: $13
    inc hl                                        ; $46a1: $23
    ld h, c                                       ; $46a2: $61
    ld [hl], c                                    ; $46a3: $71
    ld d, [hl]                                    ; $46a4: $56
    rlca                                          ; $46a5: $07
    inc d                                         ; $46a6: $14
    ld h, b                                       ; $46a7: $60
    ld d, e                                       ; $46a8: $53
    dec h                                         ; $46a9: $25
    inc h                                         ; $46aa: $24
    inc sp                                        ; $46ab: $33
    ld b, e                                       ; $46ac: $43
    ld b, h                                       ; $46ad: $44
    ld h, $23                                     ; $46ae: $26 $23
    ld h, b                                       ; $46b0: $60
    ld [hl], c                                    ; $46b1: $71
    daa                                           ; $46b2: $27
    rlca                                          ; $46b3: $07
    dec d                                         ; $46b4: $15
    ld b, h                                       ; $46b5: $44
    ld d, d                                       ; $46b6: $52
    ld h, e                                       ; $46b7: $63
    dec [hl]                                      ; $46b8: $35
    inc hl                                        ; $46b9: $23
    ld d, c                                       ; $46ba: $51
    ld b, h                                       ; $46bb: $44
    dec b                                         ; $46bc: $05
    ld [hl+], a                                   ; $46bd: $22
    ld d, c                                       ; $46be: $51
    inc [hl]                                      ; $46bf: $34
    inc h                                         ; $46c0: $24
    inc [hl]                                      ; $46c1: $34
    dec h                                         ; $46c2: $25
    inc sp                                        ; $46c3: $33
    ld h, c                                       ; $46c4: $61
    ld h, h                                       ; $46c5: $64
    scf                                           ; $46c6: $37
    ld b, e                                       ; $46c7: $43
    ld h, e                                       ; $46c8: $63
    ld [hl], $13                                  ; $46c9: $36 $13
    ld d, b                                       ; $46cb: $50
    ld d, d                                       ; $46cc: $52
    inc [hl]                                      ; $46cd: $34
    inc h                                         ; $46ce: $24
    dec d                                         ; $46cf: $15

jr_019_46d0:
    inc d                                         ; $46d0: $14
    ld b, c                                       ; $46d1: $41
    ld h, d                                       ; $46d2: $62
    ld b, [hl]                                    ; $46d3: $46
    daa                                           ; $46d4: $27
    ld [hl], $44                                  ; $46d5: $36 $44
    ld b, e                                       ; $46d7: $43
    ld b, d                                       ; $46d8: $42
    ld d, c                                       ; $46d9: $51
    ld d, d                                       ; $46da: $52
    ld d, e                                       ; $46db: $53
    inc [hl]                                      ; $46dc: $34
    inc h                                         ; $46dd: $24
    inc hl                                        ; $46de: $23
    ld sp, $4443                                  ; $46df: $31 $43 $44
    ld d, l                                       ; $46e2: $55
    ld b, [hl]                                    ; $46e3: $46
    dec [hl]                                      ; $46e4: $35
    inc [hl]                                      ; $46e5: $34
    inc sp                                        ; $46e6: $33
    ld b, c                                       ; $46e7: $41
    ld d, c                                       ; $46e8: $51
    ld b, e                                       ; $46e9: $43
    inc [hl]                                      ; $46ea: $34
    inc [hl]                                      ; $46eb: $34
    ld d, e                                       ; $46ec: $53
    ld d, l                                       ; $46ed: $55
    dec [hl]                                      ; $46ee: $35
    ld d, e                                       ; $46ef: $53
    ld d, e                                       ; $46f0: $53
    inc h                                         ; $46f1: $24
    inc h                                         ; $46f2: $24
    inc h                                         ; $46f3: $24
    inc h                                         ; $46f4: $24
    ld [hl+], a                                   ; $46f5: $22
    ld b, d                                       ; $46f6: $42
    inc sp                                        ; $46f7: $33
    dec h                                         ; $46f8: $25
    inc [hl]                                      ; $46f9: $34
    ld d, h                                       ; $46fa: $54
    ld b, l                                       ; $46fb: $45
    ld b, e                                       ; $46fc: $43
    ld h, e                                       ; $46fd: $63
    ld d, h                                       ; $46fe: $54
    ld b, e                                       ; $46ff: $43
    ld b, h                                       ; $4700: $44
    dec h                                         ; $4701: $25
    inc d                                         ; $4702: $14
    ld [hl-], a                                   ; $4703: $32
    ld b, d                                       ; $4704: $42
    ld b, e                                       ; $4705: $43
    ld b, e                                       ; $4706: $43
    inc [hl]                                      ; $4707: $34
    dec [hl]                                      ; $4708: $35
    ld b, h                                       ; $4709: $44
    ld d, e                                       ; $470a: $53
    ld h, h                                       ; $470b: $64
    ld b, h                                       ; $470c: $44
    ld d, d                                       ; $470d: $52
    ld b, e                                       ; $470e: $43
    dec h                                         ; $470f: $25
    inc d                                         ; $4710: $14
    ld [hl-], a                                   ; $4711: $32
    inc sp                                        ; $4712: $33
    inc sp                                        ; $4713: $33
    ld b, d                                       ; $4714: $42
    ld b, h                                       ; $4715: $44
    inc [hl]                                      ; $4716: $34
    inc [hl]                                      ; $4717: $34
    ld b, h                                       ; $4718: $44
    ld b, l                                       ; $4719: $45
    ld b, h                                       ; $471a: $44
    ld h, d                                       ; $471b: $62
    ld d, e                                       ; $471c: $53
    ld b, l                                       ; $471d: $45
    inc [hl]                                      ; $471e: $34
    ld b, e                                       ; $471f: $43
    ld b, e                                       ; $4720: $43
    ld b, d                                       ; $4721: $42
    ld [hl-], a                                   ; $4722: $32
    inc sp                                        ; $4723: $33
    inc hl                                        ; $4724: $23
    inc sp                                        ; $4725: $33
    inc [hl]                                      ; $4726: $34
    inc h                                         ; $4727: $24
    ld b, e                                       ; $4728: $43
    ld d, h                                       ; $4729: $54
    ld b, l                                       ; $472a: $45
    inc [hl]                                      ; $472b: $34
    inc [hl]                                      ; $472c: $34
    inc [hl]                                      ; $472d: $34
    inc sp                                        ; $472e: $33
    inc sp                                        ; $472f: $33
    ld b, e                                       ; $4730: $43
    inc [hl]                                      ; $4731: $34
    dec [hl]                                      ; $4732: $35
    inc [hl]                                      ; $4733: $34
    ld b, l                                       ; $4734: $45
    inc [hl]                                      ; $4735: $34
    ld b, e                                       ; $4736: $43
    inc sp                                        ; $4737: $33
    inc [hl]                                      ; $4738: $34
    inc [hl]                                      ; $4739: $34
    inc sp                                        ; $473a: $33
    inc [hl]                                      ; $473b: $34
    inc [hl]                                      ; $473c: $34
    ld b, h                                       ; $473d: $44
    ld b, h                                       ; $473e: $44
    ld b, h                                       ; $473f: $44
    ld b, h                                       ; $4740: $44
    ld b, h                                       ; $4741: $44
    ld b, h                                       ; $4742: $44
    ld b, h                                       ; $4743: $44
    ld b, h                                       ; $4744: $44
    ld b, h                                       ; $4745: $44
    ld b, h                                       ; $4746: $44
    ld b, h                                       ; $4747: $44
    ld b, h                                       ; $4748: $44
    ld b, h                                       ; $4749: $44
    ld b, h                                       ; $474a: $44
    ld b, h                                       ; $474b: $44
    ld b, h                                       ; $474c: $44
    ld b, h                                       ; $474d: $44
    ld b, h                                       ; $474e: $44
    ld b, h                                       ; $474f: $44
    ld b, h                                       ; $4750: $44
    ld b, h                                       ; $4751: $44
    ld b, h                                       ; $4752: $44
    ld b, h                                       ; $4753: $44
    ld b, h                                       ; $4754: $44
    ld b, h                                       ; $4755: $44
    ld b, h                                       ; $4756: $44
    ld b, h                                       ; $4757: $44
    ld b, h                                       ; $4758: $44
    ld b, h                                       ; $4759: $44
    ld b, h                                       ; $475a: $44
    ld b, h                                       ; $475b: $44
    ld b, h                                       ; $475c: $44
    ld b, h                                       ; $475d: $44
    ld b, h                                       ; $475e: $44
    ld b, h                                       ; $475f: $44
    ld b, h                                       ; $4760: $44
    ld b, h                                       ; $4761: $44
    ld b, h                                       ; $4762: $44
    ld b, h                                       ; $4763: $44
    ld b, h                                       ; $4764: $44
    ld b, h                                       ; $4765: $44
    ld b, h                                       ; $4766: $44
    ld b, h                                       ; $4767: $44
    ld b, h                                       ; $4768: $44
    ld b, h                                       ; $4769: $44
    ld b, h                                       ; $476a: $44
    ld b, h                                       ; $476b: $44
    ld b, h                                       ; $476c: $44
    ld b, h                                       ; $476d: $44
    ld b, h                                       ; $476e: $44
    ld b, h                                       ; $476f: $44
    ld b, h                                       ; $4770: $44
    ld b, h                                       ; $4771: $44
    ld b, h                                       ; $4772: $44
    ld b, h                                       ; $4773: $44
    ld b, h                                       ; $4774: $44
    ld b, h                                       ; $4775: $44
    ld b, h                                       ; $4776: $44
    ld b, h                                       ; $4777: $44
    ld b, h                                       ; $4778: $44
    ld b, h                                       ; $4779: $44
    ld b, h                                       ; $477a: $44
    ld b, h                                       ; $477b: $44
    ld b, h                                       ; $477c: $44
    ld b, h                                       ; $477d: $44
    ld b, h                                       ; $477e: $44
    ld b, h                                       ; $477f: $44
    ld b, h                                       ; $4780: $44
    ld b, h                                       ; $4781: $44
    ld b, h                                       ; $4782: $44
    ld b, h                                       ; $4783: $44
    ld b, h                                       ; $4784: $44
    ld b, h                                       ; $4785: $44
    ld b, h                                       ; $4786: $44
    ld b, h                                       ; $4787: $44
    ld b, h                                       ; $4788: $44
    ld b, h                                       ; $4789: $44
    ld b, h                                       ; $478a: $44
    ld b, h                                       ; $478b: $44
    ld b, h                                       ; $478c: $44
    ld b, h                                       ; $478d: $44
    ld b, e                                       ; $478e: $43
    inc [hl]                                      ; $478f: $34
    inc sp                                        ; $4790: $33
    ld b, h                                       ; $4791: $44
    inc [hl]                                      ; $4792: $34
    inc [hl]                                      ; $4793: $34
    ld b, e                                       ; $4794: $43
    ld b, e                                       ; $4795: $43
    ld b, h                                       ; $4796: $44
    inc [hl]                                      ; $4797: $34
    inc [hl]                                      ; $4798: $34
    ld b, e                                       ; $4799: $43
    ld [hl-], a                                   ; $479a: $32
    ld b, h                                       ; $479b: $44
    inc sp                                        ; $479c: $33
    inc sp                                        ; $479d: $33
    inc sp                                        ; $479e: $33
    inc sp                                        ; $479f: $33
    inc [hl]                                      ; $47a0: $34
    inc [hl]                                      ; $47a1: $34
    inc sp                                        ; $47a2: $33
    ld b, h                                       ; $47a3: $44
    ld b, h                                       ; $47a4: $44
    inc [hl]                                      ; $47a5: $34
    inc [hl]                                      ; $47a6: $34
    inc [hl]                                      ; $47a7: $34
    ld b, e                                       ; $47a8: $43
    inc [hl]                                      ; $47a9: $34
    inc [hl]                                      ; $47aa: $34
    inc sp                                        ; $47ab: $33
    ld b, e                                       ; $47ac: $43
    ld b, e                                       ; $47ad: $43
    inc sp                                        ; $47ae: $33
    ld b, e                                       ; $47af: $43
    inc [hl]                                      ; $47b0: $34
    dec [hl]                                      ; $47b1: $35
    inc [hl]                                      ; $47b2: $34
    ld b, e                                       ; $47b3: $43
    ld b, h                                       ; $47b4: $44
    ld b, e                                       ; $47b5: $43
    ld b, e                                       ; $47b6: $43
    inc [hl]                                      ; $47b7: $34
    inc [hl]                                      ; $47b8: $34
    inc [hl]                                      ; $47b9: $34
    inc [hl]                                      ; $47ba: $34
    inc [hl]                                      ; $47bb: $34
    ld b, e                                       ; $47bc: $43
    ld b, h                                       ; $47bd: $44
    ld b, e                                       ; $47be: $43
    ld b, h                                       ; $47bf: $44
    ld b, h                                       ; $47c0: $44
    ld b, h                                       ; $47c1: $44
    inc [hl]                                      ; $47c2: $34
    ld b, e                                       ; $47c3: $43
    ld d, e                                       ; $47c4: $53
    ld b, h                                       ; $47c5: $44
    inc [hl]                                      ; $47c6: $34
    inc sp                                        ; $47c7: $33
    inc [hl]                                      ; $47c8: $34
    dec [hl]                                      ; $47c9: $35
    inc [hl]                                      ; $47ca: $34
    inc [hl]                                      ; $47cb: $34
    inc [hl]                                      ; $47cc: $34
    inc sp                                        ; $47cd: $33
    ld b, h                                       ; $47ce: $44
    inc [hl]                                      ; $47cf: $34
    inc [hl]                                      ; $47d0: $34
    ld b, e                                       ; $47d1: $43
    ld b, h                                       ; $47d2: $44
    inc [hl]                                      ; $47d3: $34
    ld b, e                                       ; $47d4: $43
    ld b, h                                       ; $47d5: $44
    ld b, h                                       ; $47d6: $44
    ld b, d                                       ; $47d7: $42
    dec [hl]                                      ; $47d8: $35
    inc sp                                        ; $47d9: $33
    inc [hl]                                      ; $47da: $34
    ld b, e                                       ; $47db: $43
    ld b, h                                       ; $47dc: $44
    inc [hl]                                      ; $47dd: $34
    inc [hl]                                      ; $47de: $34
    ld b, h                                       ; $47df: $44
    inc [hl]                                      ; $47e0: $34
    inc [hl]                                      ; $47e1: $34
    ld b, h                                       ; $47e2: $44
    inc [hl]                                      ; $47e3: $34
    inc [hl]                                      ; $47e4: $34
    ld [hl-], a                                   ; $47e5: $32
    ld b, h                                       ; $47e6: $44
    inc [hl]                                      ; $47e7: $34
    inc h                                         ; $47e8: $24
    ld b, e                                       ; $47e9: $43
    inc [hl]                                      ; $47ea: $34
    dec h                                         ; $47eb: $25
    inc sp                                        ; $47ec: $33
    ld b, h                                       ; $47ed: $44
    inc [hl]                                      ; $47ee: $34
    inc [hl]                                      ; $47ef: $34
    inc [hl]                                      ; $47f0: $34
    ld b, e                                       ; $47f1: $43
    inc [hl]                                      ; $47f2: $34
    inc [hl]                                      ; $47f3: $34
    ld b, h                                       ; $47f4: $44
    inc [hl]                                      ; $47f5: $34
    inc [hl]                                      ; $47f6: $34
    ld b, e                                       ; $47f7: $43
    ld b, h                                       ; $47f8: $44
    dec [hl]                                      ; $47f9: $35
    inc [hl]                                      ; $47fa: $34
    inc [hl]                                      ; $47fb: $34
    inc [hl]                                      ; $47fc: $34
    dec [hl]                                      ; $47fd: $35
    inc [hl]                                      ; $47fe: $34
    ld b, e                                       ; $47ff: $43
    ld b, e                                       ; $4800: $43
    inc [hl]                                      ; $4801: $34
    inc h                                         ; $4802: $24
    inc [hl]                                      ; $4803: $34
    ld b, d                                       ; $4804: $42
    ld b, h                                       ; $4805: $44
    inc [hl]                                      ; $4806: $34
    inc sp                                        ; $4807: $33
    ld b, d                                       ; $4808: $42
    ld b, e                                       ; $4809: $43
    inc [hl]                                      ; $480a: $34
    ld b, h                                       ; $480b: $44
    ld b, h                                       ; $480c: $44
    ld b, h                                       ; $480d: $44
    ld b, e                                       ; $480e: $43
    ld b, e                                       ; $480f: $43
    ld b, e                                       ; $4810: $43
    inc [hl]                                      ; $4811: $34
    inc [hl]                                      ; $4812: $34
    inc [hl]                                      ; $4813: $34
    inc [hl]                                      ; $4814: $34
    inc sp                                        ; $4815: $33
    inc sp                                        ; $4816: $33
    ld b, e                                       ; $4817: $43
    ld b, h                                       ; $4818: $44
    ld b, l                                       ; $4819: $45
    ld b, l                                       ; $481a: $45
    ld b, h                                       ; $481b: $44
    ld b, h                                       ; $481c: $44
    inc [hl]                                      ; $481d: $34
    inc hl                                        ; $481e: $23
    ld [hl-], a                                   ; $481f: $32
    ld b, d                                       ; $4820: $42
    inc sp                                        ; $4821: $33
    inc hl                                        ; $4822: $23
    inc sp                                        ; $4823: $33
    ld d, h                                       ; $4824: $54
    ld d, [hl]                                    ; $4825: $56
    ld d, [hl]                                    ; $4826: $56
    ld d, l                                       ; $4827: $55
    ld d, h                                       ; $4828: $54
    ld b, d                                       ; $4829: $42
    ld [hl-], a                                   ; $482a: $32
    inc de                                        ; $482b: $13
    ld [hl+], a                                   ; $482c: $22
    inc sp                                        ; $482d: $33
    inc hl                                        ; $482e: $23
    ld [hl-], a                                   ; $482f: $32
    ld d, e                                       ; $4830: $53
    ld b, a                                       ; $4831: $47
    ld b, l                                       ; $4832: $45
    ld h, l                                       ; $4833: $65
    ld h, l                                       ; $4834: $65
    ld [hl], $12                                  ; $4835: $36 $12
    ld hl, $3321                                  ; $4837: $21 $21 $33
    inc h                                         ; $483a: $24
    inc hl                                        ; $483b: $23
    inc d                                         ; $483c: $14
    ld b, e                                       ; $483d: $43
    ld h, [hl]                                    ; $483e: $66
    ld h, [hl]                                    ; $483f: $66
    ld d, [hl]                                    ; $4840: $56
    ld d, l                                       ; $4841: $55
    ld b, e                                       ; $4842: $43
    ld hl, $2220                                  ; $4843: $21 $20 $22
    inc h                                         ; $4846: $24
    inc sp                                        ; $4847: $33
    ld sp, $3544                                  ; $4848: $31 $44 $35
    ld h, [hl]                                    ; $484b: $66
    ld h, l                                       ; $484c: $65
    ld [hl], l                                    ; $484d: $75
    dec [hl]                                      ; $484e: $35
    ld [hl+], a                                   ; $484f: $22
    db $10                                        ; $4850: $10
    jr nz, @+$25                                  ; $4851: $20 $23

    inc [hl]                                      ; $4853: $34
    inc sp                                        ; $4854: $33
    inc hl                                        ; $4855: $23
    ld b, h                                       ; $4856: $44
    ld b, a                                       ; $4857: $47
    ld h, [hl]                                    ; $4858: $66
    ld h, [hl]                                    ; $4859: $66
    ld h, h                                       ; $485a: $64
    ld d, d                                       ; $485b: $52
    ld [hl+], a                                   ; $485c: $22
    ld [bc], a                                    ; $485d: $02
    ld [hl+], a                                   ; $485e: $22
    inc sp                                        ; $485f: $33
    inc sp                                        ; $4860: $33
    jr nc, jr_019_48b8                            ; $4861: $30 $55

    daa                                           ; $4863: $27
    ld h, [hl]                                    ; $4864: $66
    ld [hl], l                                    ; $4865: $75
    ld d, l                                       ; $4866: $55
    ld [hl], $12                                  ; $4867: $36 $12
    db $10                                        ; $4869: $10
    jr nz, @+$35                                  ; $486a: $20 $33

    inc hl                                        ; $486c: $23
    ld [hl-], a                                   ; $486d: $32
    dec d                                         ; $486e: $15
    ld d, $64                                     ; $486f: $16 $64
    ld [hl], e                                    ; $4871: $73
    ld h, a                                       ; $4872: $67
    dec d                                         ; $4873: $15
    ld sp, $4020                                  ; $4874: $31 $20 $40
    inc h                                         ; $4877: $24
    ld [hl+], a                                   ; $4878: $22
    ld b, c                                       ; $4879: $41
    daa                                           ; $487a: $27
    rlca                                          ; $487b: $07
    ld [hl], l                                    ; $487c: $75
    ld [hl], h                                    ; $487d: $74
    ld d, a                                       ; $487e: $57
    dec b                                         ; $487f: $05
    ld hl, $5010                                  ; $4880: $21 $10 $50
    ld d, $22                                     ; $4883: $16 $22
    ld b, c                                       ; $4885: $41
    ld h, $06                                     ; $4886: $26 $06
    ld [hl], e                                    ; $4888: $73
    ld [hl], e                                    ; $4889: $73
    db $76                                        ; $488a: $76
    dec b                                         ; $488b: $05
    ld hl, $6020                                  ; $488c: $21 $20 $60
    ld h, $04                                     ; $488f: $26 $04
    jr nc, jr_019_48f7                            ; $4891: $30 $64

    rla                                           ; $4893: $17
    dec [hl]                                      ; $4894: $35
    ld h, d                                       ; $4895: $62
    ld [hl], e                                    ; $4896: $73
    rlca                                          ; $4897: $07
    inc de                                        ; $4898: $13
    ld de, $6260                                  ; $4899: $11 $60 $62
    inc b                                         ; $489c: $04
    ld bc, $7570                                  ; $489d: $01 $70 $75
    daa                                           ; $48a0: $27
    ld d, $60                                     ; $48a1: $16 $60
    ld [hl], h                                    ; $48a3: $74
    dec b                                         ; $48a4: $05
    ld b, $21                                     ; $48a5: $06 $21
    ld [hl], b                                    ; $48a7: $70
    ld sp, $1207                                  ; $48a8: $31 $07 $12
    ld [hl], c                                    ; $48ab: $71
    ld [hl], h                                    ; $48ac: $74
    scf                                           ; $48ad: $37
    inc hl                                        ; $48ae: $23
    ld [hl], b                                    ; $48af: $70
    inc sp                                        ; $48b0: $33
    dec b                                         ; $48b1: $05
    inc b                                         ; $48b2: $04
    db $10                                        ; $48b3: $10
    ld b, b                                       ; $48b4: $40
    ld [hl], c                                    ; $48b5: $71
    scf                                           ; $48b6: $37
    dec h                                         ; $48b7: $25

jr_019_48b8:
    ld d, e                                       ; $48b8: $53
    ld [hl], e                                    ; $48b9: $73
    ld b, [hl]                                    ; $48ba: $46
    inc h                                         ; $48bb: $24
    inc sp                                        ; $48bc: $33
    ld b, c                                       ; $48bd: $41
    jr nc, jr_019_48c1                            ; $48be: $30 $01

    dec b                                         ; $48c0: $05

jr_019_48c1:
    ld [hl+], a                                   ; $48c1: $22
    ld [hl], d                                    ; $48c2: $72
    ld b, h                                       ; $48c3: $44
    daa                                           ; $48c4: $27
    ld h, $64                                     ; $48c5: $26 $64
    ld b, e                                       ; $48c7: $43
    ld h, e                                       ; $48c8: $63
    dec [hl]                                      ; $48c9: $35
    inc b                                         ; $48ca: $04
    db $10                                        ; $48cb: $10
    ld h, c                                       ; $48cc: $61
    ld b, a                                       ; $48cd: $47
    dec d                                         ; $48ce: $15
    inc sp                                        ; $48cf: $33
    ld [hl], b                                    ; $48d0: $70
    ld [hl], d                                    ; $48d1: $72
    ld b, [hl]                                    ; $48d2: $46
    rlca                                          ; $48d3: $07
    inc h                                         ; $48d4: $24
    ld h, b                                       ; $48d5: $60
    ld d, b                                       ; $48d6: $50
    dec h                                         ; $48d7: $25
    rlca                                          ; $48d8: $07
    ld h, d                                       ; $48d9: $62
    ld [hl], d                                    ; $48da: $72
    ld h, a                                       ; $48db: $67
    rlca                                          ; $48dc: $07
    inc bc                                        ; $48dd: $03
    ld b, c                                       ; $48de: $41
    ld [hl], d                                    ; $48df: $72
    ld h, l                                       ; $48e0: $65
    rla                                           ; $48e1: $17
    inc b                                         ; $48e2: $04
    ld b, b                                       ; $48e3: $40
    ld h, l                                       ; $48e4: $65
    ld [hl], $27                                  ; $48e5: $36 $27
    ld d, b                                       ; $48e7: $50
    ld h, b                                       ; $48e8: $60
    ld b, d                                       ; $48e9: $42
    rla                                           ; $48ea: $17
    dec d                                         ; $48eb: $15
    ld b, d                                       ; $48ec: $42
    ld h, b                                       ; $48ed: $60
    ld h, e                                       ; $48ee: $63
    ld d, l                                       ; $48ef: $55
    ld b, l                                       ; $48f0: $45
    inc [hl]                                      ; $48f1: $34
    ld h, e                                       ; $48f2: $63
    jr nz, jr_019_4918                            ; $48f3: $20 $23

    nop                                           ; $48f5: $00
    ld h, c                                       ; $48f6: $61

jr_019_48f7:
    dec d                                         ; $48f7: $15
    ld d, b                                       ; $48f8: $50
    ld d, h                                       ; $48f9: $54
    ld b, a                                       ; $48fa: $47
    ld d, [hl]                                    ; $48fb: $56
    ld [hl-], a                                   ; $48fc: $32
    ld h, b                                       ; $48fd: $60
    dec b                                         ; $48fe: $05
    ld [de], a                                    ; $48ff: $12
    ld [hl], c                                    ; $4900: $71
    ld h, $40                                     ; $4901: $26 $40
    ld [hl], b                                    ; $4903: $70
    dec [hl]                                      ; $4904: $35
    rla                                           ; $4905: $17
    ld d, h                                       ; $4906: $54
    ld h, c                                       ; $4907: $61
    ld d, l                                       ; $4908: $55
    ld [bc], a                                    ; $4909: $02
    ld sp, $3526                                  ; $490a: $31 $26 $35
    ld [hl], c                                    ; $490d: $71
    ld d, l                                       ; $490e: $55
    ld b, $14                                     ; $490f: $06 $14
    ld [hl], c                                    ; $4911: $71
    ld d, e                                       ; $4912: $53
    scf                                           ; $4913: $37
    inc d                                         ; $4914: $14
    ld h, d                                       ; $4915: $62
    dec h                                         ; $4916: $25
    ld h, b                                       ; $4917: $60

jr_019_4918:
    ld [hl], d                                    ; $4918: $72
    daa                                           ; $4919: $27
    rlca                                          ; $491a: $07
    inc de                                        ; $491b: $13
    ld d, b                                       ; $491c: $50
    ld [hl], c                                    ; $491d: $71
    ld b, h                                       ; $491e: $44
    scf                                           ; $491f: $37
    rla                                           ; $4920: $17
    ld [hl], $50                                  ; $4921: $36 $50
    ld d, c                                       ; $4923: $51
    ld b, $04                                     ; $4924: $06 $04
    ld h, b                                       ; $4926: $60
    ld [hl], e                                    ; $4927: $73
    dec [hl]                                      ; $4928: $35
    inc b                                         ; $4929: $04
    rlca                                          ; $492a: $07
    ld d, d                                       ; $492b: $52
    ld [hl], a                                    ; $492c: $77
    ld h, c                                       ; $492d: $61
    ld bc, $1202                                  ; $492e: $01 $02 $12
    ld h, d                                       ; $4931: $62
    db $76                                        ; $4932: $76
    db $76                                        ; $4933: $76
    ld b, b                                       ; $4934: $40
    ld [hl+], a                                   ; $4935: $22
    rla                                           ; $4936: $17
    inc d                                         ; $4937: $14
    ld [hl], e                                    ; $4938: $73
    ld d, c                                       ; $4939: $51
    ld hl, $2402                                  ; $493a: $21 $02 $24
    ld d, h                                       ; $493d: $54
    ld h, [hl]                                    ; $493e: $66
    daa                                           ; $493f: $27
    inc bc                                        ; $4940: $03
    ld b, b                                       ; $4941: $40
    ld d, d                                       ; $4942: $52
    ld b, l                                       ; $4943: $45
    scf                                           ; $4944: $37
    dec b                                         ; $4945: $05
    ld [bc], a                                    ; $4946: $02
    ld d, c                                       ; $4947: $51
    ld h, d                                       ; $4948: $62
    ld [hl], l                                    ; $4949: $75
    ld h, $12                                     ; $494a: $26 $12
    ld de, $2615                                  ; $494c: $11 $15 $26
    ld [hl+], a                                   ; $494f: $22
    ld d, l                                       ; $4950: $55
    ld d, b                                       ; $4951: $50
    ld [hl], b                                    ; $4952: $70
    ld h, [hl]                                    ; $4953: $66
    ld b, $32                                     ; $4954: $06 $32
    ld [hl], c                                    ; $4956: $71
    ld d, l                                       ; $4957: $55
    dec d                                         ; $4958: $15
    ld b, $06                                     ; $4959: $06 $06
    ld h, b                                       ; $495b: $60
    ld [hl], c                                    ; $495c: $71
    ld [hl], c                                    ; $495d: $71
    ld h, l                                       ; $495e: $65
    rlca                                          ; $495f: $07
    ld bc, $6671                                  ; $4960: $01 $71 $66
    ld b, [hl]                                    ; $4963: $46
    rlca                                          ; $4964: $07
    ld b, $22                                     ; $4965: $06 $22
    ld [hl], b                                    ; $4967: $70
    db $76                                        ; $4968: $76
    db $76                                        ; $4969: $76
    ld d, $06                                     ; $496a: $16 $06
    nop                                           ; $496c: $00
    ld [hl], l                                    ; $496d: $75
    ld b, a                                       ; $496e: $47
    daa                                           ; $496f: $27
    ld [bc], a                                    ; $4970: $02
    nop                                           ; $4971: $00
    ld [bc], a                                    ; $4972: $02
    ld [hl], l                                    ; $4973: $75
    db $76                                        ; $4974: $76
    ld [hl], e                                    ; $4975: $73
    inc hl                                        ; $4976: $23
    ld bc, $7200                                  ; $4977: $01 $00 $72
    ld [hl], l                                    ; $497a: $75
    ld b, l                                       ; $497b: $45
    ld bc, $3306                                  ; $497c: $01 $06 $33
    ld [hl], e                                    ; $497f: $73
    ld [hl], d                                    ; $4980: $72
    ld h, d                                       ; $4981: $62
    dec h                                         ; $4982: $25
    rlca                                          ; $4983: $07
    ld [bc], a                                    ; $4984: $02
    ld h, d                                       ; $4985: $62
    ld [hl], c                                    ; $4986: $71
    ld [hl], c                                    ; $4987: $71
    inc d                                         ; $4988: $14
    ld b, $15                                     ; $4989: $06 $15
    ld h, c                                       ; $498b: $61
    ld [hl], l                                    ; $498c: $75
    ld h, l                                       ; $498d: $65
    ld de, $3500                                  ; $498e: $11 $00 $35
    rla                                           ; $4991: $17
    daa                                           ; $4992: $27
    inc d                                         ; $4993: $14
    nop                                           ; $4994: $00
    ld [bc], a                                    ; $4995: $02
    ld [hl], b                                    ; $4996: $70
    ld [hl], e                                    ; $4997: $73
    ld d, [hl]                                    ; $4998: $56
    rlca                                          ; $4999: $07
    ld bc, $4107                                  ; $499a: $01 $07 $41
    ld [hl], c                                    ; $499d: $71
    ld [hl], d                                    ; $499e: $72
    ld b, a                                       ; $499f: $47
    inc b                                         ; $49a0: $04
    inc de                                        ; $49a1: $13
    ld d, b                                       ; $49a2: $50
    ld [hl], a                                    ; $49a3: $77
    ld h, a                                       ; $49a4: $67
    ld d, b                                       ; $49a5: $50
    ld b, b                                       ; $49a6: $40
    ld h, c                                       ; $49a7: $61
    ld d, d                                       ; $49a8: $52
    ld b, a                                       ; $49a9: $47
    scf                                           ; $49aa: $37
    inc bc                                        ; $49ab: $03
    jr nz, jr_019_49de                            ; $49ac: $20 $30

    ld [hl], a                                    ; $49ae: $77
    db $76                                        ; $49af: $76
    ld [hl], h                                    ; $49b0: $74
    jr nz, @+$23                                  ; $49b1: $20 $21

    scf                                           ; $49b3: $37
    rla                                           ; $49b4: $17
    daa                                           ; $49b5: $27
    jr nc, jr_019_49f9                            ; $49b6: $30 $41

    ld sp, $5707                                  ; $49b8: $31 $07 $57
    rla                                           ; $49bb: $17
    inc de                                        ; $49bc: $13
    ld [hl], b                                    ; $49bd: $70
    ld b, e                                       ; $49be: $43
    daa                                           ; $49bf: $27
    dec b                                         ; $49c0: $05
    ld b, l                                       ; $49c1: $45
    inc sp                                        ; $49c2: $33
    ld [hl], d                                    ; $49c3: $72
    ld b, b                                       ; $49c4: $40
    ld b, c                                       ; $49c5: $41
    rla                                           ; $49c6: $17
    dec b                                         ; $49c7: $05
    ld [hl], d                                    ; $49c8: $72
    ld h, b                                       ; $49c9: $60
    ld d, e                                       ; $49ca: $53
    rlca                                          ; $49cb: $07
    dec d                                         ; $49cc: $15
    ld b, [hl]                                    ; $49cd: $46
    dec [hl]                                      ; $49ce: $35
    ld b, c                                       ; $49cf: $41
    ld h, d                                       ; $49d0: $62
    rlca                                          ; $49d1: $07
    rlca                                          ; $49d2: $07
    ld de, $7172                                  ; $49d3: $11 $72 $71
    ld b, e                                       ; $49d6: $43
    nop                                           ; $49d7: $00
    dec b                                         ; $49d8: $05
    ld h, $65                                     ; $49d9: $26 $65
    ld b, l                                       ; $49db: $45
    jr nz, jr_019_49de                            ; $49dc: $20 $00

jr_019_49de:
    ld d, c                                       ; $49de: $51
    ld h, a                                       ; $49df: $67
    ld h, a                                       ; $49e0: $67
    inc d                                         ; $49e1: $14
    nop                                           ; $49e2: $00
    dec h                                         ; $49e3: $25
    ld d, l                                       ; $49e4: $55
    ld [hl], d                                    ; $49e5: $72
    ld h, h                                       ; $49e6: $64
    rlca                                          ; $49e7: $07
    dec b                                         ; $49e8: $05
    daa                                           ; $49e9: $27
    ld d, [hl]                                    ; $49ea: $56
    ld b, h                                       ; $49eb: $44
    ld d, b                                       ; $49ec: $50
    ld h, e                                       ; $49ed: $63
    rla                                           ; $49ee: $17
    rlca                                          ; $49ef: $07
    inc hl                                        ; $49f0: $23
    ld d, e                                       ; $49f1: $53
    ld b, l                                       ; $49f2: $45
    ld d, b                                       ; $49f3: $50
    ld [hl], b                                    ; $49f4: $70
    ld [hl], b                                    ; $49f5: $70
    ld h, $25                                     ; $49f6: $26 $25
    ld d, h                                       ; $49f8: $54

jr_019_49f9:
    inc hl                                        ; $49f9: $23
    ld [bc], a                                    ; $49fa: $02
    ld b, d                                       ; $49fb: $42
    ld h, c                                       ; $49fc: $61
    ld [hl], b                                    ; $49fd: $70
    ld [hl], d                                    ; $49fe: $72
    ld hl, $2746                                  ; $49ff: $21 $46 $27
    inc [hl]                                      ; $4a02: $34
    ld b, d                                       ; $4a03: $42
    ld b, e                                       ; $4a04: $43
    ld bc, $6074                                  ; $4a05: $01 $74 $60
    ld [hl], l                                    ; $4a08: $75
    rlca                                          ; $4a09: $07
    daa                                           ; $4a0a: $27
    rlca                                          ; $4a0b: $07
    rlca                                          ; $4a0c: $07
    inc bc                                        ; $4a0d: $03
    ld h, c                                       ; $4a0e: $61
    ld h, d                                       ; $4a0f: $62
    ld h, d                                       ; $4a10: $62
    ld b, b                                       ; $4a11: $40
    ld d, c                                       ; $4a12: $51
    rla                                           ; $4a13: $17
    scf                                           ; $4a14: $37
    inc h                                         ; $4a15: $24
    ld h, b                                       ; $4a16: $60
    ld [hl+], a                                   ; $4a17: $22
    rlca                                          ; $4a18: $07
    rlca                                          ; $4a19: $07
    ld d, $41                                     ; $4a1a: $16 $41
    ld b, d                                       ; $4a1c: $42
    ld b, d                                       ; $4a1d: $42
    ld b, h                                       ; $4a1e: $44
    dec [hl]                                      ; $4a1f: $35
    rlca                                          ; $4a20: $07
    dec d                                         ; $4a21: $15
    ld [hl], b                                    ; $4a22: $70
    ld b, e                                       ; $4a23: $43
    ld b, $06                                     ; $4a24: $06 $06
    ld h, h                                       ; $4a26: $64
    ld b, e                                       ; $4a27: $43
    ld h, c                                       ; $4a28: $61
    db $10                                        ; $4a29: $10
    ld [hl], d                                    ; $4a2a: $72
    ld [hl], c                                    ; $4a2b: $71
    ld [hl], l                                    ; $4a2c: $75
    ld b, l                                       ; $4a2d: $45
    ld [bc], a                                    ; $4a2e: $02
    dec d                                         ; $4a2f: $15
    ld d, $34                                     ; $4a30: $16 $34
    ld d, e                                       ; $4a32: $53
    ld b, e                                       ; $4a33: $43
    ld d, e                                       ; $4a34: $53
    inc h                                         ; $4a35: $24
    ld b, d                                       ; $4a36: $42
    ld [hl], b                                    ; $4a37: $70
    ld d, e                                       ; $4a38: $53
    ld b, l                                       ; $4a39: $45
    ld sp, $3043                                  ; $4a3a: $31 $43 $30
    inc d                                         ; $4a3d: $14
    inc [hl]                                      ; $4a3e: $34
    ld h, h                                       ; $4a3f: $64
    ld h, h                                       ; $4a40: $64
    rla                                           ; $4a41: $17
    ld d, $22                                     ; $4a42: $16 $22
    ld b, e                                       ; $4a44: $43
    ld h, h                                       ; $4a45: $64
    ld d, b                                       ; $4a46: $50
    ld bc, $3201                                  ; $4a47: $01 $01 $32
    ld [hl], a                                    ; $4a4a: $77
    ld d, h                                       ; $4a4b: $54
    ld h, b                                       ; $4a4c: $60
    ld h, b                                       ; $4a4d: $60
    inc [hl]                                      ; $4a4e: $34
    ld b, [hl]                                    ; $4a4f: $46
    ld b, h                                       ; $4a50: $44
    ld h, d                                       ; $4a51: $62
    ld h, b                                       ; $4a52: $60
    inc hl                                        ; $4a53: $23
    ld b, l                                       ; $4a54: $45
    inc sp                                        ; $4a55: $33
    ld h, e                                       ; $4a56: $63
    ld h, e                                       ; $4a57: $63
    ld d, e                                       ; $4a58: $53
    nop                                           ; $4a59: $00
    dec b                                         ; $4a5a: $05
    ld h, $17                                     ; $4a5b: $26 $17
    rla                                           ; $4a5d: $17
    ld [bc], a                                    ; $4a5e: $02
    nop                                           ; $4a5f: $00
    rla                                           ; $4a60: $17
    ld d, a                                       ; $4a61: $57
    rla                                           ; $4a62: $17
    jr nz, jr_019_4a76                            ; $4a63: $20 $11

    ld b, $37                                     ; $4a65: $06 $37
    inc [hl]                                      ; $4a67: $34
    ld h, b                                       ; $4a68: $60
    ld d, c                                       ; $4a69: $51
    ld h, a                                       ; $4a6a: $67
    ld h, d                                       ; $4a6b: $62
    jr nc, jr_019_4a8e                            ; $4a6c: $30 $20

    dec b                                         ; $4a6e: $05
    ld h, [hl]                                    ; $4a6f: $66
    ld b, c                                       ; $4a70: $41
    ld [hl], b                                    ; $4a71: $70
    jr nz, jr_019_4ac6                            ; $4a72: $20 $52

    ld [hl], h                                    ; $4a74: $74
    ld [hl], l                                    ; $4a75: $75

jr_019_4a76:
    ld [hl], b                                    ; $4a76: $70
    jr nc, jr_019_4add                            ; $4a77: $30 $64

    ld [hl], b                                    ; $4a79: $70
    ld h, d                                       ; $4a7a: $62
    ld h, h                                       ; $4a7b: $64
    rlca                                          ; $4a7c: $07
    dec h                                         ; $4a7d: $25
    ld de, $3432                                  ; $4a7e: $11 $32 $34
    ld d, a                                       ; $4a81: $57
    ld [hl], e                                    ; $4a82: $73
    jr nz, jr_019_4ac6                            ; $4a83: $20 $41

    inc sp                                        ; $4a85: $33
    ld d, a                                       ; $4a86: $57
    ld b, l                                       ; $4a87: $45
    jr nz, jr_019_4aab                            ; $4a88: $20 $21

    ld h, $57                                     ; $4a8a: $26 $57
    ld [hl], e                                    ; $4a8c: $73
    ld [hl], d                                    ; $4a8d: $72

jr_019_4a8e:
    inc sp                                        ; $4a8e: $33
    ld [hl-], a                                   ; $4a8f: $32
    ld sp, $5523                                  ; $4a90: $31 $23 $55
    ld b, h                                       ; $4a93: $44
    ld d, e                                       ; $4a94: $53
    ld h, c                                       ; $4a95: $61
    inc [hl]                                      ; $4a96: $34
    ld b, $27                                     ; $4a97: $06 $27
    inc [hl]                                      ; $4a99: $34
    inc bc                                        ; $4a9a: $03
    ld sp, $6352                                  ; $4a9b: $31 $52 $63
    jr nc, jr_019_4b02                            ; $4a9e: $30 $62

    ld [hl], h                                    ; $4aa0: $74
    ld h, a                                       ; $4aa1: $67
    ld [hl], $03                                  ; $4aa2: $36 $03
    dec b                                         ; $4aa4: $05
    ld [hl], a                                    ; $4aa5: $77
    ld [hl], a                                    ; $4aa6: $77
    ld d, b                                       ; $4aa7: $50
    jr nz, jr_019_4aae                            ; $4aa8: $20 $04

    ld d, l                                       ; $4aaa: $55

jr_019_4aab:
    db $76                                        ; $4aab: $76
    ld d, e                                       ; $4aac: $53
    ld [de], a                                    ; $4aad: $12

jr_019_4aae:
    ld b, l                                       ; $4aae: $45
    inc [hl]                                      ; $4aaf: $34
    inc d                                         ; $4ab0: $14
    inc sp                                        ; $4ab1: $33
    ld h, h                                       ; $4ab2: $64
    ld h, h                                       ; $4ab3: $64
    jr nz, jr_019_4aca                            ; $4ab4: $20 $14

    ld b, a                                       ; $4ab6: $47
    ld [hl], e                                    ; $4ab7: $73
    ld [hl], l                                    ; $4ab8: $75
    inc [hl]                                      ; $4ab9: $34
    ld [hl+], a                                   ; $4aba: $22
    inc b                                         ; $4abb: $04
    ld h, a                                       ; $4abc: $67
    ld b, h                                       ; $4abd: $44
    inc b                                         ; $4abe: $04
    ld d, $46                                     ; $4abf: $16 $46
    rlca                                          ; $4ac1: $07
    ld [hl], $45                                  ; $4ac2: $36 $45
    ld b, c                                       ; $4ac4: $41
    inc hl                                        ; $4ac5: $23

jr_019_4ac6:
    ld d, h                                       ; $4ac6: $54
    ld sp, $6224                                  ; $4ac7: $31 $24 $62

jr_019_4aca:
    ld d, c                                       ; $4aca: $51
    ld d, e                                       ; $4acb: $53
    ld h, l                                       ; $4acc: $65
    ld h, e                                       ; $4acd: $63
    db $10                                        ; $4ace: $10
    ld h, c                                       ; $4acf: $61
    ld h, d                                       ; $4ad0: $62
    inc hl                                        ; $4ad1: $23
    ld [hl], a                                    ; $4ad2: $77
    ld [hl], b                                    ; $4ad3: $70
    db $10                                        ; $4ad4: $10
    ld d, e                                       ; $4ad5: $53
    ld h, l                                       ; $4ad6: $65
    ld d, h                                       ; $4ad7: $54
    ld [bc], a                                    ; $4ad8: $02
    ld b, a                                       ; $4ad9: $47
    ld b, l                                       ; $4ada: $45
    ld [bc], a                                    ; $4adb: $02
    ld d, h                                       ; $4adc: $54

jr_019_4add:
    ld h, b                                       ; $4add: $60
    ld [bc], a                                    ; $4ade: $02
    ld b, $25                                     ; $4adf: $06 $25
    inc sp                                        ; $4ae1: $33
    ld d, [hl]                                    ; $4ae2: $56
    ld b, [hl]                                    ; $4ae3: $46
    nop                                           ; $4ae4: $00
    ld b, $76                                     ; $4ae5: $06 $76
    ld h, c                                       ; $4ae7: $61
    ld b, h                                       ; $4ae8: $44
    jr nz, jr_019_4b1b                            ; $4ae9: $20 $30

    ld d, c                                       ; $4aeb: $51
    ld h, a                                       ; $4aec: $67
    ld h, a                                       ; $4aed: $67
    ld [hl+], a                                   ; $4aee: $22
    ld d, e                                       ; $4aef: $53
    inc hl                                        ; $4af0: $23
    dec b                                         ; $4af1: $05
    rlca                                          ; $4af2: $07
    ld d, $31                                     ; $4af3: $16 $31
    ld hl, $5345                                  ; $4af5: $21 $45 $53
    dec b                                         ; $4af8: $05
    ld [hl], $26                                  ; $4af9: $36 $26
    dec h                                         ; $4afb: $25
    jr nz, jr_019_4b1f                            ; $4afc: $20 $21

    inc h                                         ; $4afe: $24
    ld b, $55                                     ; $4aff: $06 $55
    ld [hl], d                                    ; $4b01: $72

jr_019_4b02:
    ld b, e                                       ; $4b02: $43
    ld d, e                                       ; $4b03: $53
    ld b, c                                       ; $4b04: $41
    ld b, b                                       ; $4b05: $40
    ld h, d                                       ; $4b06: $62
    ld [hl], d                                    ; $4b07: $72
    ld h, b                                       ; $4b08: $60
    ld d, c                                       ; $4b09: $51
    ld d, d                                       ; $4b0a: $52
    ld [hl-], a                                   ; $4b0b: $32
    ld [hl], $44                                  ; $4b0c: $36 $44
    dec [hl]                                      ; $4b0e: $35
    ld b, e                                       ; $4b0f: $43
    ld b, d                                       ; $4b10: $42
    ld d, h                                       ; $4b11: $54
    ld d, d                                       ; $4b12: $52
    ld [hl], $36                                  ; $4b13: $36 $36
    inc bc                                        ; $4b15: $03
    inc b                                         ; $4b16: $04
    ld b, $26                                     ; $4b17: $06 $26
    dec d                                         ; $4b19: $15
    rla                                           ; $4b1a: $17

jr_019_4b1b:
    ld d, a                                       ; $4b1b: $57
    dec h                                         ; $4b1c: $25
    inc sp                                        ; $4b1d: $33
    ld b, b                                       ; $4b1e: $40

jr_019_4b1f:
    jr nc, jr_019_4b33                            ; $4b1f: $30 $12

    inc [hl]                                      ; $4b21: $34
    ld [hl], e                                    ; $4b22: $73
    inc hl                                        ; $4b23: $23
    inc h                                         ; $4b24: $24
    ld d, e                                       ; $4b25: $53
    ld d, l                                       ; $4b26: $55
    ld [hl], a                                    ; $4b27: $77
    ld b, d                                       ; $4b28: $42
    inc bc                                        ; $4b29: $03
    ld [hl-], a                                   ; $4b2a: $32
    ld b, b                                       ; $4b2b: $40
    ld [hl], c                                    ; $4b2c: $71
    ld [hl], c                                    ; $4b2d: $71
    ld b, c                                       ; $4b2e: $41
    ld hl, $4241                                  ; $4b2f: $21 $41 $42
    ld d, [hl]                                    ; $4b32: $56

jr_019_4b33:
    ld [hl], a                                    ; $4b33: $77
    ld [hl], d                                    ; $4b34: $72
    ld d, e                                       ; $4b35: $53
    ld d, d                                       ; $4b36: $52
    ld bc, $2212                                  ; $4b37: $01 $12 $22
    inc h                                         ; $4b3a: $24
    ld h, $35                                     ; $4b3b: $26 $35
    ld d, h                                       ; $4b3d: $54
    ld h, l                                       ; $4b3e: $65
    ld d, [hl]                                    ; $4b3f: $56
    ld b, h                                       ; $4b40: $44
    inc h                                         ; $4b41: $24
    dec h                                         ; $4b42: $25
    inc sp                                        ; $4b43: $33
    ld hl, $2110                                  ; $4b44: $21 $10 $21
    ld h, $57                                     ; $4b47: $26 $57
    ld h, [hl]                                    ; $4b49: $66
    ld h, a                                       ; $4b4a: $67
    ld b, l                                       ; $4b4b: $45
    inc de                                        ; $4b4c: $13
    inc sp                                        ; $4b4d: $33
    ld [hl-], a                                   ; $4b4e: $32
    ld b, d                                       ; $4b4f: $42
    ld b, d                                       ; $4b50: $42
    inc d                                         ; $4b51: $14
    inc bc                                        ; $4b52: $03
    ld [hl-], a                                   ; $4b53: $32
    ld d, d                                       ; $4b54: $52
    ld b, [hl]                                    ; $4b55: $46
    ld [hl], a                                    ; $4b56: $77
    ld [hl], h                                    ; $4b57: $74
    ld b, e                                       ; $4b58: $43
    ld [de], a                                    ; $4b59: $12
    ld [bc], a                                    ; $4b5a: $02
    ld [hl+], a                                   ; $4b5b: $22
    inc [hl]                                      ; $4b5c: $34
    ld [hl], $13                                  ; $4b5d: $36 $13
    inc d                                         ; $4b5f: $14
    ld b, [hl]                                    ; $4b60: $46
    ld b, l                                       ; $4b61: $45
    ld b, h                                       ; $4b62: $44
    ld b, l                                       ; $4b63: $45
    inc h                                         ; $4b64: $24
    ld [hl+], a                                   ; $4b65: $22
    inc hl                                        ; $4b66: $23
    inc h                                         ; $4b67: $24
    ld d, h                                       ; $4b68: $54
    ld d, h                                       ; $4b69: $54
    inc sp                                        ; $4b6a: $33
    ld hl, $6543                                  ; $4b6b: $21 $43 $65
    ld h, l                                       ; $4b6e: $65
    ld b, e                                       ; $4b6f: $43
    ld hl, $3341                                  ; $4b70: $21 $41 $33
    dec [hl]                                      ; $4b73: $35
    ld d, e                                       ; $4b74: $53
    inc [hl]                                      ; $4b75: $34
    ld [hl], $54                                  ; $4b76: $36 $54
    ld h, e                                       ; $4b78: $63
    ld [hl+], a                                   ; $4b79: $22
    dec h                                         ; $4b7a: $25
    ld b, h                                       ; $4b7b: $44
    inc sp                                        ; $4b7c: $33
    ld b, e                                       ; $4b7d: $43
    ld [hl+], a                                   ; $4b7e: $22
    inc de                                        ; $4b7f: $13
    ld b, h                                       ; $4b80: $44
    ld d, [hl]                                    ; $4b81: $56
    ld b, h                                       ; $4b82: $44
    inc hl                                        ; $4b83: $23
    ld b, h                                       ; $4b84: $44
    inc h                                         ; $4b85: $24
    ld [hl], $55                                  ; $4b86: $36 $55
    ld b, e                                       ; $4b88: $43
    ld b, d                                       ; $4b89: $42
    ld b, d                                       ; $4b8a: $42
    inc [hl]                                      ; $4b8b: $34
    inc [hl]                                      ; $4b8c: $34
    inc sp                                        ; $4b8d: $33
    ld b, d                                       ; $4b8e: $42
    ld [hl-], a                                   ; $4b8f: $32
    ld b, e                                       ; $4b90: $43
    ld d, e                                       ; $4b91: $53
    ld d, h                                       ; $4b92: $54
    ld b, h                                       ; $4b93: $44
    inc [hl]                                      ; $4b94: $34
    ld b, l                                       ; $4b95: $45
    inc sp                                        ; $4b96: $33
    inc h                                         ; $4b97: $24
    inc hl                                        ; $4b98: $23
    ld b, h                                       ; $4b99: $44
    ld h, h                                       ; $4b9a: $64
    inc sp                                        ; $4b9b: $33
    ld [hl+], a                                   ; $4b9c: $22
    ld sp, $5644                                  ; $4b9d: $31 $44 $56
    ld b, l                                       ; $4ba0: $45
    ld b, h                                       ; $4ba1: $44
    ld b, h                                       ; $4ba2: $44
    ld b, h                                       ; $4ba3: $44
    inc [hl]                                      ; $4ba4: $34
    ld [hl+], a                                   ; $4ba5: $22
    ld [hl+], a                                   ; $4ba6: $22
    inc sp                                        ; $4ba7: $33
    ld b, e                                       ; $4ba8: $43
    ld b, d                                       ; $4ba9: $42
    ld b, e                                       ; $4baa: $43
    ld d, h                                       ; $4bab: $54
    ld b, l                                       ; $4bac: $45
    ld d, a                                       ; $4bad: $57
    ld d, l                                       ; $4bae: $55
    ld [hl-], a                                   ; $4baf: $32
    ld [hl+], a                                   ; $4bb0: $22
    ld [hl+], a                                   ; $4bb1: $22
    inc hl                                        ; $4bb2: $23
    inc [hl]                                      ; $4bb3: $34
    inc [hl]                                      ; $4bb4: $34
    inc sp                                        ; $4bb5: $33
    inc [hl]                                      ; $4bb6: $34
    ld b, l                                       ; $4bb7: $45
    ld b, h                                       ; $4bb8: $44
    ld d, h                                       ; $4bb9: $54
    ld d, h                                       ; $4bba: $54
    ld b, h                                       ; $4bbb: $44
    inc hl                                        ; $4bbc: $23
    ld [hl+], a                                   ; $4bbd: $22
    inc sp                                        ; $4bbe: $33
    inc sp                                        ; $4bbf: $33
    inc [hl]                                      ; $4bc0: $34
    inc sp                                        ; $4bc1: $33
    ld b, h                                       ; $4bc2: $44
    ld d, l                                       ; $4bc3: $55
    ld d, l                                       ; $4bc4: $55
    ld b, h                                       ; $4bc5: $44
    ld b, e                                       ; $4bc6: $43
    ld b, h                                       ; $4bc7: $44
    ld b, e                                       ; $4bc8: $43
    inc sp                                        ; $4bc9: $33
    ld [hl+], a                                   ; $4bca: $22
    ld [hl+], a                                   ; $4bcb: $22
    inc sp                                        ; $4bcc: $33
    ld b, e                                       ; $4bcd: $43
    ld d, l                                       ; $4bce: $55
    ld d, l                                       ; $4bcf: $55
    ld d, l                                       ; $4bd0: $55
    ld d, h                                       ; $4bd1: $54
    ld b, e                                       ; $4bd2: $43
    ld b, e                                       ; $4bd3: $43
    ld b, e                                       ; $4bd4: $43
    ld b, e                                       ; $4bd5: $43
    inc hl                                        ; $4bd6: $23
    inc sp                                        ; $4bd7: $33
    inc sp                                        ; $4bd8: $33
    ld b, h                                       ; $4bd9: $44
    ld b, h                                       ; $4bda: $44
    ld b, h                                       ; $4bdb: $44
    inc [hl]                                      ; $4bdc: $34
    ld b, h                                       ; $4bdd: $44
    ld b, e                                       ; $4bde: $43
    ld b, h                                       ; $4bdf: $44
    inc sp                                        ; $4be0: $33
    ld [hl+], a                                   ; $4be1: $22
    inc [hl]                                      ; $4be2: $34
    ld b, l                                       ; $4be3: $45
    ld b, l                                       ; $4be4: $45
    ld b, l                                       ; $4be5: $45
    inc sp                                        ; $4be6: $33
    inc sp                                        ; $4be7: $33
    inc sp                                        ; $4be8: $33
    inc [hl]                                      ; $4be9: $34
    inc [hl]                                      ; $4bea: $34
    inc sp                                        ; $4beb: $33
    inc sp                                        ; $4bec: $33
    ld [hl-], a                                   ; $4bed: $32
    inc sp                                        ; $4bee: $33
    ld b, l                                       ; $4bef: $45
    ld b, l                                       ; $4bf0: $45
    ld d, e                                       ; $4bf1: $53
    ld d, d                                       ; $4bf2: $52
    inc sp                                        ; $4bf3: $33
    inc [hl]                                      ; $4bf4: $34
    inc [hl]                                      ; $4bf5: $34
    inc sp                                        ; $4bf6: $33
    ld b, h                                       ; $4bf7: $44
    ld b, h                                       ; $4bf8: $44
    ld b, h                                       ; $4bf9: $44
    ld b, e                                       ; $4bfa: $43
    inc sp                                        ; $4bfb: $33
    inc sp                                        ; $4bfc: $33
    ld b, h                                       ; $4bfd: $44
    ld b, h                                       ; $4bfe: $44
    inc sp                                        ; $4bff: $33
    ld [hl-], a                                   ; $4c00: $32
    inc sp                                        ; $4c01: $33
    inc [hl]                                      ; $4c02: $34
    ld b, h                                       ; $4c03: $44
    ld b, h                                       ; $4c04: $44
    ld b, h                                       ; $4c05: $44
    ld b, h                                       ; $4c06: $44
    inc [hl]                                      ; $4c07: $34
    inc [hl]                                      ; $4c08: $34
    inc [hl]                                      ; $4c09: $34
    inc [hl]                                      ; $4c0a: $34
    ld b, h                                       ; $4c0b: $44
    ld b, e                                       ; $4c0c: $43
    inc sp                                        ; $4c0d: $33
    inc sp                                        ; $4c0e: $33
    inc sp                                        ; $4c0f: $33
    inc [hl]                                      ; $4c10: $34
    ld b, l                                       ; $4c11: $45
    ld b, h                                       ; $4c12: $44
    inc sp                                        ; $4c13: $33
    inc sp                                        ; $4c14: $33
    inc sp                                        ; $4c15: $33
    ld b, h                                       ; $4c16: $44
    ld b, e                                       ; $4c17: $43
    ld b, e                                       ; $4c18: $43
    inc sp                                        ; $4c19: $33
    inc [hl]                                      ; $4c1a: $34
    ld b, h                                       ; $4c1b: $44
    ld d, h                                       ; $4c1c: $54
    ld b, e                                       ; $4c1d: $43
    inc sp                                        ; $4c1e: $33
    ld b, e                                       ; $4c1f: $43
    ld b, h                                       ; $4c20: $44
    ld b, h                                       ; $4c21: $44
    inc sp                                        ; $4c22: $33
    inc sp                                        ; $4c23: $33
    inc [hl]                                      ; $4c24: $34
    ld b, h                                       ; $4c25: $44
    ld b, e                                       ; $4c26: $43
    ld b, e                                       ; $4c27: $43
    ld b, h                                       ; $4c28: $44
    ld b, h                                       ; $4c29: $44
    ld b, e                                       ; $4c2a: $43
    inc sp                                        ; $4c2b: $33
    inc sp                                        ; $4c2c: $33
    inc [hl]                                      ; $4c2d: $34
    ld b, h                                       ; $4c2e: $44
    ld b, h                                       ; $4c2f: $44
    ld b, h                                       ; $4c30: $44
    inc sp                                        ; $4c31: $33
    inc [hl]                                      ; $4c32: $34
    ld b, h                                       ; $4c33: $44
    ld b, e                                       ; $4c34: $43
    inc sp                                        ; $4c35: $33
    inc sp                                        ; $4c36: $33
    ld b, e                                       ; $4c37: $43
    inc sp                                        ; $4c38: $33
    ld [hl-], a                                   ; $4c39: $32
    inc sp                                        ; $4c3a: $33
    inc [hl]                                      ; $4c3b: $34
    ld b, h                                       ; $4c3c: $44
    ld d, l                                       ; $4c3d: $55
    ld d, l                                       ; $4c3e: $55
    ld b, l                                       ; $4c3f: $45
    ld b, h                                       ; $4c40: $44
    inc sp                                        ; $4c41: $33
    inc sp                                        ; $4c42: $33
    inc sp                                        ; $4c43: $33
    ld [hl-], a                                   ; $4c44: $32
    ld [hl-], a                                   ; $4c45: $32
    inc hl                                        ; $4c46: $23
    inc h                                         ; $4c47: $24
    ld b, d                                       ; $4c48: $42
    ld d, h                                       ; $4c49: $54
    ld d, l                                       ; $4c4a: $55
    ld b, l                                       ; $4c4b: $45
    ld d, h                                       ; $4c4c: $54
    ld b, h                                       ; $4c4d: $44
    ld b, e                                       ; $4c4e: $43
    ld [hl-], a                                   ; $4c4f: $32
    ld [hl-], a                                   ; $4c50: $32
    inc sp                                        ; $4c51: $33
    inc sp                                        ; $4c52: $33
    ld [hl-], a                                   ; $4c53: $32
    ld sp, $3443                                  ; $4c54: $31 $43 $34
    ld d, h                                       ; $4c57: $54
    ld h, l                                       ; $4c58: $65
    ld d, [hl]                                    ; $4c59: $56
    ld b, h                                       ; $4c5a: $44
    ld b, d                                       ; $4c5b: $42
    ld [hl-], a                                   ; $4c5c: $32
    inc hl                                        ; $4c5d: $23
    inc sp                                        ; $4c5e: $33
    ld b, e                                       ; $4c5f: $43
    ld d, e                                       ; $4c60: $53
    ld [hl-], a                                   ; $4c61: $32
    ld sp, $3553                                  ; $4c62: $31 $53 $35
    ld d, l                                       ; $4c65: $55
    ld h, h                                       ; $4c66: $64
    ld h, [hl]                                    ; $4c67: $66
    ld b, e                                       ; $4c68: $43
    ld [hl-], a                                   ; $4c69: $32
    ld [hl+], a                                   ; $4c6a: $22
    inc hl                                        ; $4c6b: $23
    ld b, e                                       ; $4c6c: $43
    ld b, h                                       ; $4c6d: $44
    ld d, e                                       ; $4c6e: $53
    ld [hl-], a                                   ; $4c6f: $32
    jr nc, jr_019_4cb5                            ; $4c70: $30 $43

    dec d                                         ; $4c72: $15
    ld d, l                                       ; $4c73: $55
    ld [hl], l                                    ; $4c74: $75
    ld d, a                                       ; $4c75: $57
    ld [hl-], a                                   ; $4c76: $32
    jr nc, jr_019_4caa                            ; $4c77: $30 $31

    dec d                                         ; $4c79: $15
    ld b, l                                       ; $4c7a: $45
    ld d, h                                       ; $4c7b: $54
    ld [hl], e                                    ; $4c7c: $73
    ld b, c                                       ; $4c7d: $41
    jr nz, jr_019_4c95                            ; $4c7e: $20 $15

    dec b                                         ; $4c80: $05
    ld d, h                                       ; $4c81: $54
    ld [hl], a                                    ; $4c82: $77
    scf                                           ; $4c83: $37
    ld [hl-], a                                   ; $4c84: $32
    ld b, c                                       ; $4c85: $41
    ld [hl+], a                                   ; $4c86: $22
    inc b                                         ; $4c87: $04
    inc [hl]                                      ; $4c88: $34
    ld h, l                                       ; $4c89: $65
    ld h, l                                       ; $4c8a: $65
    ld b, h                                       ; $4c8b: $44
    ld [de], a                                    ; $4c8c: $12
    inc b                                         ; $4c8d: $04
    ld b, b                                       ; $4c8e: $40
    db $76                                        ; $4c8f: $76
    ld d, a                                       ; $4c90: $57
    ld b, e                                       ; $4c91: $43
    ld [hl], c                                    ; $4c92: $71
    ld b, e                                       ; $4c93: $43
    inc bc                                        ; $4c94: $03

jr_019_4c95:
    ld de, $5663                                  ; $4c95: $11 $63 $56
    ld d, [hl]                                    ; $4c98: $56
    ld [hl-], a                                   ; $4c99: $32
    jr nc, jr_019_4ccc                            ; $4c9a: $30 $30

    ld b, l                                       ; $4c9c: $45
    rlca                                          ; $4c9d: $07
    ld [hl], e                                    ; $4c9e: $73
    ld [hl], e                                    ; $4c9f: $73
    scf                                           ; $4ca0: $37
    inc bc                                        ; $4ca1: $03
    ld b, b                                       ; $4ca2: $40
    ld b, c                                       ; $4ca3: $41
    ld b, $26                                     ; $4ca4: $06 $26
    db $76                                        ; $4ca6: $76
    ld [hl], h                                    ; $4ca7: $74
    dec [hl]                                      ; $4ca8: $35
    nop                                           ; $4ca9: $00

jr_019_4caa:
    nop                                           ; $4caa: $00
    ld [hl], b                                    ; $4cab: $70
    scf                                           ; $4cac: $37
    scf                                           ; $4cad: $37
    ld [hl], c                                    ; $4cae: $71
    ld [hl], e                                    ; $4caf: $73
    ld h, $01                                     ; $4cb0: $26 $01
    db $10                                        ; $4cb2: $10
    ld d, e                                       ; $4cb3: $53
    daa                                           ; $4cb4: $27

jr_019_4cb5:
    ld d, a                                       ; $4cb5: $57
    ld d, e                                       ; $4cb6: $53
    ld [hl], c                                    ; $4cb7: $71
    ld bc, $6001                                  ; $4cb8: $01 $01 $60
    ld d, l                                       ; $4cbb: $55
    rlca                                          ; $4cbc: $07
    ld d, d                                       ; $4cbd: $52
    ld [hl], b                                    ; $4cbe: $70
    ld d, l                                       ; $4cbf: $55
    dec b                                         ; $4cc0: $05
    db $10                                        ; $4cc1: $10
    ld h, b                                       ; $4cc2: $60
    ld d, [hl]                                    ; $4cc3: $56
    scf                                           ; $4cc4: $37
    ld d, a                                       ; $4cc5: $57
    ld [hl], e                                    ; $4cc6: $73
    ld [hl+], a                                   ; $4cc7: $22
    db $10                                        ; $4cc8: $10
    ld [hl], b                                    ; $4cc9: $70
    ld d, l                                       ; $4cca: $55
    rla                                           ; $4ccb: $17

jr_019_4ccc:
    ld h, c                                       ; $4ccc: $61
    ld [hl], c                                    ; $4ccd: $71
    ld d, l                                       ; $4cce: $55
    dec b                                         ; $4ccf: $05
    db $10                                        ; $4cd0: $10
    ld d, b                                       ; $4cd1: $50
    ld b, a                                       ; $4cd2: $47
    scf                                           ; $4cd3: $37
    scf                                           ; $4cd4: $37
    ld h, c                                       ; $4cd5: $61
    jr nc, jr_019_4d08                            ; $4cd6: $30 $30

    ld h, c                                       ; $4cd8: $61
    daa                                           ; $4cd9: $27
    ld b, a                                       ; $4cda: $47
    ld h, l                                       ; $4cdb: $65
    ld [hl], h                                    ; $4cdc: $74
    rla                                           ; $4cdd: $17
    ld [bc], a                                    ; $4cde: $02
    jr nz, jr_019_4d32                            ; $4cdf: $20 $51

    dec h                                         ; $4ce1: $25
    ld b, a                                       ; $4ce2: $47
    rla                                           ; $4ce3: $17
    ld d, h                                       ; $4ce4: $54
    db $10                                        ; $4ce5: $10
    jr nc, jr_019_4d0e                            ; $4ce6: $30 $26

    rlca                                          ; $4ce8: $07
    inc hl                                        ; $4ce9: $23
    ld [hl], h                                    ; $4cea: $74
    scf                                           ; $4ceb: $37
    rlca                                          ; $4cec: $07
    inc bc                                        ; $4ced: $03
    db $10                                        ; $4cee: $10
    inc hl                                        ; $4cef: $23
    rlca                                          ; $4cf0: $07
    rla                                           ; $4cf1: $17
    dec [hl]                                      ; $4cf2: $35
    ld h, b                                       ; $4cf3: $60
    ld b, b                                       ; $4cf4: $40
    inc d                                         ; $4cf5: $14
    rlca                                          ; $4cf6: $07
    ld hl, $7670                                  ; $4cf7: $21 $70 $76
    rlca                                          ; $4cfa: $07
    ld sp, $7170                                  ; $4cfb: $31 $70 $71
    rla                                           ; $4cfe: $17
    dec h                                         ; $4cff: $25
    ld h, d                                       ; $4d00: $62
    ld [hl], d                                    ; $4d01: $72
    inc [hl]                                      ; $4d02: $34
    ld bc, $4011                                  ; $4d03: $01 $11 $40
    ld [hl], b                                    ; $4d06: $70
    ld [hl], l                                    ; $4d07: $75

jr_019_4d08:
    rla                                           ; $4d08: $17
    ld de, $5470                                  ; $4d09: $11 $70 $54
    rlca                                          ; $4d0c: $07
    inc bc                                        ; $4d0d: $03

jr_019_4d0e:
    ld [hl], b                                    ; $4d0e: $70
    ld [hl], e                                    ; $4d0f: $73
    scf                                           ; $4d10: $37
    dec b                                         ; $4d11: $05
    ld sp, $3350                                  ; $4d12: $31 $50 $33
    rlca                                          ; $4d15: $07
    inc b                                         ; $4d16: $04
    ld d, b                                       ; $4d17: $50
    ld [hl], c                                    ; $4d18: $71
    scf                                           ; $4d19: $37
    inc b                                         ; $4d1a: $04
    ld h, b                                       ; $4d1b: $60
    ld [hl], d                                    ; $4d1c: $72
    rla                                           ; $4d1d: $17
    ld b, $61                                     ; $4d1e: $06 $61
    ld [hl], b                                    ; $4d20: $70
    ld [hl], d                                    ; $4d21: $72
    rla                                           ; $4d22: $17
    inc b                                         ; $4d23: $04
    ld b, b                                       ; $4d24: $40
    ld [hl], e                                    ; $4d25: $73
    rla                                           ; $4d26: $17
    inc b                                         ; $4d27: $04
    ld [hl], b                                    ; $4d28: $70
    ld d, l                                       ; $4d29: $55
    rlca                                          ; $4d2a: $07
    inc b                                         ; $4d2b: $04
    ld d, b                                       ; $4d2c: $50
    ld h, l                                       ; $4d2d: $65
    rlca                                          ; $4d2e: $07
    dec d                                         ; $4d2f: $15
    ld b, b                                       ; $4d30: $40
    ld [hl], b                                    ; $4d31: $70

jr_019_4d32:
    ld [hl], l                                    ; $4d32: $75
    rlca                                          ; $4d33: $07
    ld b, b                                       ; $4d34: $40
    ld [hl], b                                    ; $4d35: $70
    ld d, a                                       ; $4d36: $57
    rlca                                          ; $4d37: $07
    jr nz, jr_019_4daa                            ; $4d38: $20 $70

    ld b, [hl]                                    ; $4d3a: $46
    ld b, $00                                     ; $4d3b: $06 $00
    ld [hl], c                                    ; $4d3d: $71
    daa                                           ; $4d3e: $27
    rlca                                          ; $4d3f: $07
    inc hl                                        ; $4d40: $23
    ld [hl], b                                    ; $4d41: $70
    ld [hl], e                                    ; $4d42: $73
    ld b, $01                                     ; $4d43: $06 $01
    ld [hl], b                                    ; $4d45: $70
    ld h, l                                       ; $4d46: $65
    daa                                           ; $4d47: $27
    ld b, e                                       ; $4d48: $43
    ld [hl], b                                    ; $4d49: $70
    ld b, l                                       ; $4d4a: $45
    ld b, $01                                     ; $4d4b: $06 $01
    ld [hl], b                                    ; $4d4d: $70
    ld b, [hl]                                    ; $4d4e: $46
    rla                                           ; $4d4f: $17
    rlca                                          ; $4d50: $07
    ld b, b                                       ; $4d51: $40
    ld [hl], b                                    ; $4d52: $70
    ld b, c                                       ; $4d53: $41
    nop                                           ; $4d54: $00
    ld h, b                                       ; $4d55: $60
    ld d, h                                       ; $4d56: $54
    ld b, a                                       ; $4d57: $47
    ld h, e                                       ; $4d58: $63
    ld [hl], d                                    ; $4d59: $72
    scf                                           ; $4d5a: $37
    ld b, $10                                     ; $4d5b: $06 $10
    ld d, h                                       ; $4d5d: $54
    rlca                                          ; $4d5e: $07
    daa                                           ; $4d5f: $27
    inc sp                                        ; $4d60: $33
    ld [hl], d                                    ; $4d61: $72
    ld [de], a                                    ; $4d62: $12
    nop                                           ; $4d63: $00
    db $10                                        ; $4d64: $10
    ld b, l                                       ; $4d65: $45
    rlca                                          ; $4d66: $07
    ld b, a                                       ; $4d67: $47
    ld [hl], l                                    ; $4d68: $75
    ld h, a                                       ; $4d69: $67
    rlca                                          ; $4d6a: $07
    ld bc, $1721                                  ; $4d6b: $01 $21 $17
    ld d, $75                                     ; $4d6e: $16 $75
    ld [hl], e                                    ; $4d70: $73
    ld d, h                                       ; $4d71: $54
    ld [bc], a                                    ; $4d72: $02
    ld bc, $0702                                  ; $4d73: $01 $02 $07
    ld b, $77                                     ; $4d76: $06 $77
    ld b, a                                       ; $4d78: $47
    scf                                           ; $4d79: $37
    inc hl                                        ; $4d7a: $23
    ld d, b                                       ; $4d7b: $50
    ld [hl-], a                                   ; $4d7c: $32
    inc de                                        ; $4d7d: $13
    ld [hl-], a                                   ; $4d7e: $32
    ld [hl], d                                    ; $4d7f: $72
    ld [hl], h                                    ; $4d80: $74
    ld d, l                                       ; $4d81: $55
    ld h, $04                                     ; $4d82: $26 $04
    ld de, $5420                                  ; $4d84: $11 $20 $54
    rlca                                          ; $4d87: $07
    dec [hl]                                      ; $4d88: $35
    ld [hl], b                                    ; $4d89: $70
    ld [hl], d                                    ; $4d8a: $72
    inc hl                                        ; $4d8b: $23
    ld [hl+], a                                   ; $4d8c: $22
    ld [hl+], a                                   ; $4d8d: $22
    ld d, $15                                     ; $4d8e: $16 $15
    ld h, h                                       ; $4d90: $64
    ld d, l                                       ; $4d91: $55
    daa                                           ; $4d92: $27
    ld [hl+], a                                   ; $4d93: $22
    ld b, c                                       ; $4d94: $41
    ld b, c                                       ; $4d95: $41
    ld [hl+], a                                   ; $4d96: $22
    ld [hl], d                                    ; $4d97: $72
    ld d, [hl]                                    ; $4d98: $56
    ld b, a                                       ; $4d99: $47
    dec [hl]                                      ; $4d9a: $35
    ld [hl+], a                                   ; $4d9b: $22
    inc b                                         ; $4d9c: $04
    inc b                                         ; $4d9d: $04
    ld [hl+], a                                   ; $4d9e: $22
    ld d, e                                       ; $4d9f: $53
    ld d, a                                       ; $4da0: $57
    ld d, a                                       ; $4da1: $57
    ld h, h                                       ; $4da2: $64
    ld [hl], d                                    ; $4da3: $72
    ld hl, $0503                                  ; $4da4: $21 $03 $05
    inc b                                         ; $4da7: $04
    inc [hl]                                      ; $4da8: $34
    ld d, l                                       ; $4da9: $55

jr_019_4daa:
    ld h, [hl]                                    ; $4daa: $66
    ld b, h                                       ; $4dab: $44
    ld h, c                                       ; $4dac: $61
    ld h, c                                       ; $4dad: $61
    ld b, e                                       ; $4dae: $43
    dec h                                         ; $4daf: $25
    scf                                           ; $4db0: $37
    ld b, l                                       ; $4db1: $45
    ld d, [hl]                                    ; $4db2: $56
    ld b, l                                       ; $4db3: $45
    ld b, e                                       ; $4db4: $43
    ld sp, $1010                                  ; $4db5: $31 $10 $10
    db $10                                        ; $4db8: $10
    ld b, e                                       ; $4db9: $43
    daa                                           ; $4dba: $27
    ld d, l                                       ; $4dbb: $55
    ld h, l                                       ; $4dbc: $65
    ld d, a                                       ; $4dbd: $57
    ld b, a                                       ; $4dbe: $47
    ld b, l                                       ; $4dbf: $45
    ld [hl], b                                    ; $4dc0: $70
    ld h, d                                       ; $4dc1: $62
    inc [hl]                                      ; $4dc2: $34
    inc h                                         ; $4dc3: $24
    ld [de], a                                    ; $4dc4: $12
    ld [bc], a                                    ; $4dc5: $02
    ld hl, $2635                                  ; $4dc6: $21 $35 $26
    inc sp                                        ; $4dc9: $33
    ld [hl], b                                    ; $4dca: $70
    ld h, d                                       ; $4dcb: $62
    dec h                                         ; $4dcc: $25
    ld h, $44                                     ; $4dcd: $26 $44
    ld [hl], h                                    ; $4dcf: $74
    ld h, l                                       ; $4dd0: $65
    ld b, h                                       ; $4dd1: $44
    ld [hl-], a                                   ; $4dd2: $32
    ld [hl+], a                                   ; $4dd3: $22
    ld hl, $1633                                  ; $4dd4: $21 $33 $16
    dec h                                         ; $4dd7: $25
    ld h, d                                       ; $4dd8: $62
    ld [hl], d                                    ; $4dd9: $72
    inc [hl]                                      ; $4dda: $34
    dec d                                         ; $4ddb: $15
    ld [hl-], a                                   ; $4ddc: $32
    ld h, l                                       ; $4ddd: $65
    scf                                           ; $4dde: $37
    rla                                           ; $4ddf: $17
    inc h                                         ; $4de0: $24
    ld sp, $2340                                  ; $4de1: $31 $40 $23
    inc d                                         ; $4de4: $14
    inc hl                                        ; $4de5: $23
    ld h, e                                       ; $4de6: $63
    ld d, [hl]                                    ; $4de7: $56
    ld b, a                                       ; $4de8: $47
    ld [hl], $43                                  ; $4de9: $36 $43
    ld [hl-], a                                   ; $4deb: $32
    ld [hl+], a                                   ; $4dec: $22
    inc hl                                        ; $4ded: $23
    inc hl                                        ; $4dee: $23
    ld [hl-], a                                   ; $4def: $32
    ld h, d                                       ; $4df0: $62
    ld b, l                                       ; $4df1: $45
    dec h                                         ; $4df2: $25
    ld d, d                                       ; $4df3: $52
    ld h, d                                       ; $4df4: $62
    dec [hl]                                      ; $4df5: $35
    ld d, $44                                     ; $4df6: $16 $44
    ld [hl], e                                    ; $4df8: $73
    ld h, l                                       ; $4df9: $65
    dec [hl]                                      ; $4dfa: $35
    inc hl                                        ; $4dfb: $23
    ld hl, $0211                                  ; $4dfc: $21 $11 $02
    inc d                                         ; $4dff: $14
    inc [hl]                                      ; $4e00: $34
    ld [hl], h                                    ; $4e01: $74
    ld [hl], a                                    ; $4e02: $77
    scf                                           ; $4e03: $37
    ld b, e                                       ; $4e04: $43
    ld h, c                                       ; $4e05: $61
    ld d, h                                       ; $4e06: $54
    dec h                                         ; $4e07: $25
    inc hl                                        ; $4e08: $23
    ld d, d                                       ; $4e09: $52
    ld b, d                                       ; $4e0a: $42
    inc hl                                        ; $4e0b: $23
    inc b                                         ; $4e0c: $04
    ld [de], a                                    ; $4e0d: $12
    ld b, c                                       ; $4e0e: $41
    ld d, e                                       ; $4e0f: $53
    ld [hl], $35                                  ; $4e10: $36 $35
    ld d, e                                       ; $4e12: $53
    ld [hl], e                                    ; $4e13: $73
    ld d, [hl]                                    ; $4e14: $56
    dec h                                         ; $4e15: $25
    ld [hl-], a                                   ; $4e16: $32
    ld d, c                                       ; $4e17: $51
    ld b, e                                       ; $4e18: $43
    dec [hl]                                      ; $4e19: $35
    inc d                                         ; $4e1a: $14
    ld b, c                                       ; $4e1b: $41
    ld d, d                                       ; $4e1c: $52
    ld h, $14                                     ; $4e1d: $26 $14
    ld d, c                                       ; $4e1f: $51
    ld h, d                                       ; $4e20: $62
    ld b, h                                       ; $4e21: $44
    inc h                                         ; $4e22: $24
    inc hl                                        ; $4e23: $23
    ld b, d                                       ; $4e24: $42
    ld d, e                                       ; $4e25: $53
    ld [hl], $25                                  ; $4e26: $36 $25
    ld b, e                                       ; $4e28: $43
    ld h, e                                       ; $4e29: $63
    dec [hl]                                      ; $4e2a: $35
    inc d                                         ; $4e2b: $14
    ld b, c                                       ; $4e2c: $41
    ld [hl], d                                    ; $4e2d: $72
    ld d, l                                       ; $4e2e: $55
    scf                                           ; $4e2f: $37
    ld d, l                                       ; $4e30: $55
    ld h, h                                       ; $4e31: $64
    ld d, h                                       ; $4e32: $54
    inc hl                                        ; $4e33: $23
    ld [bc], a                                    ; $4e34: $02
    ld bc, $2310                                  ; $4e35: $01 $10 $23
    dec b                                         ; $4e38: $05
    ld b, e                                       ; $4e39: $43
    ld [hl], l                                    ; $4e3a: $75
    ld h, a                                       ; $4e3b: $67
    ld d, a                                       ; $4e3c: $57
    ld h, [hl]                                    ; $4e3d: $66
    ld [hl], l                                    ; $4e3e: $75
    ld h, l                                       ; $4e3f: $65
    ld b, l                                       ; $4e40: $45
    inc hl                                        ; $4e41: $23
    ld hl, $0010                                  ; $4e42: $21 $10 $00
    ld bc, $4211                                  ; $4e45: $01 $11 $42
    ld b, l                                       ; $4e48: $45
    scf                                           ; $4e49: $37
    ld d, h                                       ; $4e4a: $54
    ld [hl], l                                    ; $4e4b: $75
    ld h, [hl]                                    ; $4e4c: $66
    ld b, [hl]                                    ; $4e4d: $46
    ld d, h                                       ; $4e4e: $54
    ld d, e                                       ; $4e4f: $53
    ld b, e                                       ; $4e50: $43
    inc [hl]                                      ; $4e51: $34
    inc d                                         ; $4e52: $14
    ld hl, $2532                                  ; $4e53: $21 $32 $25
    inc h                                         ; $4e56: $24
    ld b, e                                       ; $4e57: $43
    ld d, e                                       ; $4e58: $53
    dec [hl]                                      ; $4e59: $35
    inc h                                         ; $4e5a: $24
    ld [hl-], a                                   ; $4e5b: $32
    ld d, d                                       ; $4e5c: $52
    dec [hl]                                      ; $4e5d: $35
    dec h                                         ; $4e5e: $25
    ld b, e                                       ; $4e5f: $43
    ld d, d                                       ; $4e60: $52
    ld b, e                                       ; $4e61: $43
    inc h                                         ; $4e62: $24
    inc hl                                        ; $4e63: $23
    ld b, e                                       ; $4e64: $43
    ld b, h                                       ; $4e65: $44
    ld b, l                                       ; $4e66: $45
    ld b, l                                       ; $4e67: $45
    ld d, h                                       ; $4e68: $54
    ld d, h                                       ; $4e69: $54
    ld b, h                                       ; $4e6a: $44
    inc hl                                        ; $4e6b: $23
    ld [hl-], a                                   ; $4e6c: $32
    ld [hl-], a                                   ; $4e6d: $32
    ld [hl+], a                                   ; $4e6e: $22
    inc hl                                        ; $4e6f: $23
    ld [hl+], a                                   ; $4e70: $22
    ld [hl-], a                                   ; $4e71: $32
    ld b, e                                       ; $4e72: $43
    inc [hl]                                      ; $4e73: $34
    dec [hl]                                      ; $4e74: $35
    ld d, l                                       ; $4e75: $55
    ld h, l                                       ; $4e76: $65
    ld h, [hl]                                    ; $4e77: $66
    ld b, [hl]                                    ; $4e78: $46
    ld b, h                                       ; $4e79: $44
    ld d, e                                       ; $4e7a: $53
    ld b, e                                       ; $4e7b: $43
    inc sp                                        ; $4e7c: $33
    ld [hl+], a                                   ; $4e7d: $22
    ld de, $2221                                  ; $4e7e: $11 $21 $22
    inc hl                                        ; $4e81: $23
    inc [hl]                                      ; $4e82: $34
    ld b, e                                       ; $4e83: $43
    ld d, h                                       ; $4e84: $54
    ld b, l                                       ; $4e85: $45
    ld b, l                                       ; $4e86: $45
    ld d, l                                       ; $4e87: $55
    ld h, h                                       ; $4e88: $64
    ld d, h                                       ; $4e89: $54
    ld b, h                                       ; $4e8a: $44
    inc sp                                        ; $4e8b: $33
    ld [hl-], a                                   ; $4e8c: $32
    ld [hl-], a                                   ; $4e8d: $32
    ld [hl-], a                                   ; $4e8e: $32
    inc [hl]                                      ; $4e8f: $34
    inc [hl]                                      ; $4e90: $34
    inc sp                                        ; $4e91: $33
    inc sp                                        ; $4e92: $33
    inc sp                                        ; $4e93: $33
    ld b, h                                       ; $4e94: $44
    ld b, h                                       ; $4e95: $44
    ld d, h                                       ; $4e96: $54
    ld b, h                                       ; $4e97: $44
    ld b, e                                       ; $4e98: $43
    ld [hl-], a                                   ; $4e99: $32
    ld [hl-], a                                   ; $4e9a: $32
    inc sp                                        ; $4e9b: $33
    inc [hl]                                      ; $4e9c: $34
    inc [hl]                                      ; $4e9d: $34
    ld b, h                                       ; $4e9e: $44
    ld b, h                                       ; $4e9f: $44
    ld b, h                                       ; $4ea0: $44
    ld b, h                                       ; $4ea1: $44
    ld b, h                                       ; $4ea2: $44
    ld b, h                                       ; $4ea3: $44
    ld b, e                                       ; $4ea4: $43
    ld [hl-], a                                   ; $4ea5: $32
    ld [hl-], a                                   ; $4ea6: $32
    ld [hl+], a                                   ; $4ea7: $22
    ld [hl-], a                                   ; $4ea8: $32
    inc sp                                        ; $4ea9: $33
    ld b, h                                       ; $4eaa: $44
    ld b, h                                       ; $4eab: $44
    ld b, h                                       ; $4eac: $44
    ld b, h                                       ; $4ead: $44
    ld b, h                                       ; $4eae: $44
    ld b, h                                       ; $4eaf: $44
    inc [hl]                                      ; $4eb0: $34
    ld b, e                                       ; $4eb1: $43
    inc sp                                        ; $4eb2: $33
    inc sp                                        ; $4eb3: $33
    inc sp                                        ; $4eb4: $33
    inc sp                                        ; $4eb5: $33
    inc sp                                        ; $4eb6: $33
    inc [hl]                                      ; $4eb7: $34
    inc [hl]                                      ; $4eb8: $34
    inc sp                                        ; $4eb9: $33
    ld b, h                                       ; $4eba: $44
    ld d, l                                       ; $4ebb: $55
    ld b, [hl]                                    ; $4ebc: $46
    ld d, l                                       ; $4ebd: $55
    ld d, e                                       ; $4ebe: $53
    ld b, h                                       ; $4ebf: $44
    inc hl                                        ; $4ec0: $23
    ld [hl+], a                                   ; $4ec1: $22
    ld hl, $3332                                  ; $4ec2: $21 $32 $33
    inc [hl]                                      ; $4ec5: $34
    ld b, e                                       ; $4ec6: $43
    ld b, e                                       ; $4ec7: $43
    ld b, h                                       ; $4ec8: $44
    inc [hl]                                      ; $4ec9: $34
    inc [hl]                                      ; $4eca: $34
    ld b, h                                       ; $4ecb: $44
    ld b, h                                       ; $4ecc: $44
    ld b, l                                       ; $4ecd: $45
    inc [hl]                                      ; $4ece: $34
    ld b, e                                       ; $4ecf: $43
    ld b, e                                       ; $4ed0: $43
    inc [hl]                                      ; $4ed1: $34
    inc [hl]                                      ; $4ed2: $34
    ld b, e                                       ; $4ed3: $43
    ld b, e                                       ; $4ed4: $43
    inc sp                                        ; $4ed5: $33
    inc sp                                        ; $4ed6: $33
    inc sp                                        ; $4ed7: $33
    ld b, h                                       ; $4ed8: $44
    ld b, h                                       ; $4ed9: $44
    ld b, h                                       ; $4eda: $44
    ld b, h                                       ; $4edb: $44
    ld b, h                                       ; $4edc: $44
    inc [hl]                                      ; $4edd: $34
    inc [hl]                                      ; $4ede: $34
    inc [hl]                                      ; $4edf: $34
    ld b, e                                       ; $4ee0: $43
    ld b, e                                       ; $4ee1: $43
    inc sp                                        ; $4ee2: $33
    inc hl                                        ; $4ee3: $23
    inc hl                                        ; $4ee4: $23
    inc sp                                        ; $4ee5: $33
    inc [hl]                                      ; $4ee6: $34
    ld b, h                                       ; $4ee7: $44
    ld b, h                                       ; $4ee8: $44
    ld d, h                                       ; $4ee9: $54
    ld d, h                                       ; $4eea: $54
    ld b, h                                       ; $4eeb: $44
    ld b, h                                       ; $4eec: $44
    ld b, h                                       ; $4eed: $44
    inc [hl]                                      ; $4eee: $34
    inc sp                                        ; $4eef: $33
    inc sp                                        ; $4ef0: $33
    ld [hl-], a                                   ; $4ef1: $32
    ld [hl+], a                                   ; $4ef2: $22
    ld [hl+], a                                   ; $4ef3: $22
    ld [hl-], a                                   ; $4ef4: $32
    ld b, h                                       ; $4ef5: $44
    inc [hl]                                      ; $4ef6: $34
    ld b, h                                       ; $4ef7: $44
    ld b, h                                       ; $4ef8: $44
    ld d, l                                       ; $4ef9: $55
    ld d, h                                       ; $4efa: $54
    ld d, h                                       ; $4efb: $54
    ld b, h                                       ; $4efc: $44
    inc sp                                        ; $4efd: $33
    inc sp                                        ; $4efe: $33
    inc sp                                        ; $4eff: $33
    inc sp                                        ; $4f00: $33
    inc sp                                        ; $4f01: $33
    inc sp                                        ; $4f02: $33
    ld b, e                                       ; $4f03: $43
    ld b, e                                       ; $4f04: $43
    inc [hl]                                      ; $4f05: $34
    inc [hl]                                      ; $4f06: $34
    ld b, h                                       ; $4f07: $44
    ld b, h                                       ; $4f08: $44
    ld b, h                                       ; $4f09: $44
    ld b, e                                       ; $4f0a: $43
    ld b, e                                       ; $4f0b: $43
    ld b, h                                       ; $4f0c: $44
    ld b, h                                       ; $4f0d: $44
    ld b, h                                       ; $4f0e: $44
    ld b, h                                       ; $4f0f: $44
    ld b, h                                       ; $4f10: $44
    ld b, h                                       ; $4f11: $44
    ld b, h                                       ; $4f12: $44
    ld b, h                                       ; $4f13: $44
    ld b, h                                       ; $4f14: $44
    ld b, h                                       ; $4f15: $44
    ld b, h                                       ; $4f16: $44
    ld b, h                                       ; $4f17: $44
    ld b, h                                       ; $4f18: $44
    ld b, h                                       ; $4f19: $44
    ld b, h                                       ; $4f1a: $44
    ld b, h                                       ; $4f1b: $44
    ld b, h                                       ; $4f1c: $44
    ld b, h                                       ; $4f1d: $44
    ld b, h                                       ; $4f1e: $44
    ld b, h                                       ; $4f1f: $44
    ld b, h                                       ; $4f20: $44
    ld b, h                                       ; $4f21: $44
    ld b, h                                       ; $4f22: $44
    ld b, h                                       ; $4f23: $44
    ld b, h                                       ; $4f24: $44
    ld b, h                                       ; $4f25: $44
    ld b, h                                       ; $4f26: $44
    ld b, h                                       ; $4f27: $44
    ld b, h                                       ; $4f28: $44
    ld b, h                                       ; $4f29: $44
    ld b, h                                       ; $4f2a: $44
    ld b, h                                       ; $4f2b: $44
    ld b, h                                       ; $4f2c: $44
    ld b, h                                       ; $4f2d: $44
    ld b, h                                       ; $4f2e: $44
    ld b, h                                       ; $4f2f: $44
    ld b, h                                       ; $4f30: $44
    ld b, h                                       ; $4f31: $44
    ld b, h                                       ; $4f32: $44
    ld b, h                                       ; $4f33: $44
    ld b, h                                       ; $4f34: $44
    ld b, h                                       ; $4f35: $44
    ld b, h                                       ; $4f36: $44
    ld b, h                                       ; $4f37: $44
    ld b, h                                       ; $4f38: $44
    ld b, h                                       ; $4f39: $44
    ld b, h                                       ; $4f3a: $44
    ld b, h                                       ; $4f3b: $44
    ld b, h                                       ; $4f3c: $44
    ld b, h                                       ; $4f3d: $44
    ld b, h                                       ; $4f3e: $44
    ld b, h                                       ; $4f3f: $44
    ld b, h                                       ; $4f40: $44
    ld b, h                                       ; $4f41: $44
    ld b, h                                       ; $4f42: $44
    ld b, h                                       ; $4f43: $44
    ld b, h                                       ; $4f44: $44
    ld b, h                                       ; $4f45: $44
    ld b, h                                       ; $4f46: $44
    ld b, h                                       ; $4f47: $44
    ld b, h                                       ; $4f48: $44
    ld b, h                                       ; $4f49: $44
    ld b, h                                       ; $4f4a: $44
    ld b, h                                       ; $4f4b: $44
    ld b, h                                       ; $4f4c: $44
    ld b, h                                       ; $4f4d: $44
    ld b, h                                       ; $4f4e: $44
    ld b, h                                       ; $4f4f: $44
    ld b, h                                       ; $4f50: $44
    ld b, h                                       ; $4f51: $44
    ld b, h                                       ; $4f52: $44
    ld b, h                                       ; $4f53: $44
    ld b, h                                       ; $4f54: $44
    ld b, h                                       ; $4f55: $44
    ld b, h                                       ; $4f56: $44
    ld b, h                                       ; $4f57: $44
    ld b, h                                       ; $4f58: $44
    ld b, h                                       ; $4f59: $44
    ld b, h                                       ; $4f5a: $44
    ld b, h                                       ; $4f5b: $44
    ld b, h                                       ; $4f5c: $44
    ld b, h                                       ; $4f5d: $44
    ld b, h                                       ; $4f5e: $44
    ld b, h                                       ; $4f5f: $44
    ld b, h                                       ; $4f60: $44
    ld b, h                                       ; $4f61: $44
    ld b, h                                       ; $4f62: $44
    ld b, h                                       ; $4f63: $44
    ld b, h                                       ; $4f64: $44
    ld b, h                                       ; $4f65: $44
    ld b, h                                       ; $4f66: $44
    ld b, h                                       ; $4f67: $44
    ld b, h                                       ; $4f68: $44
    ld b, h                                       ; $4f69: $44
    ld b, h                                       ; $4f6a: $44
    ld b, h                                       ; $4f6b: $44
    ld b, h                                       ; $4f6c: $44
    ld b, h                                       ; $4f6d: $44
    ld b, h                                       ; $4f6e: $44
    ld b, h                                       ; $4f6f: $44
    ld b, h                                       ; $4f70: $44
    ld b, h                                       ; $4f71: $44
    ld b, h                                       ; $4f72: $44
    ld b, h                                       ; $4f73: $44
    ld b, h                                       ; $4f74: $44
    ld b, h                                       ; $4f75: $44
    ld b, h                                       ; $4f76: $44
    ld b, h                                       ; $4f77: $44
    ld b, h                                       ; $4f78: $44
    ld b, h                                       ; $4f79: $44
    ld b, h                                       ; $4f7a: $44
    ld b, h                                       ; $4f7b: $44
    ld b, h                                       ; $4f7c: $44
    ld b, h                                       ; $4f7d: $44
    ld b, h                                       ; $4f7e: $44
    ld b, h                                       ; $4f7f: $44
    ld b, h                                       ; $4f80: $44
    ld b, h                                       ; $4f81: $44
    ld b, h                                       ; $4f82: $44
    ld b, h                                       ; $4f83: $44
    ld b, h                                       ; $4f84: $44
    ld b, h                                       ; $4f85: $44
    ld b, e                                       ; $4f86: $43
    inc sp                                        ; $4f87: $33
    inc sp                                        ; $4f88: $33
    inc sp                                        ; $4f89: $33
    ld b, e                                       ; $4f8a: $43
    ld b, h                                       ; $4f8b: $44
    ld b, h                                       ; $4f8c: $44
    ld b, h                                       ; $4f8d: $44
    ld b, h                                       ; $4f8e: $44
    ld b, h                                       ; $4f8f: $44
    ld b, e                                       ; $4f90: $43
    ld b, h                                       ; $4f91: $44
    ld b, h                                       ; $4f92: $44
    ld b, e                                       ; $4f93: $43
    ld b, e                                       ; $4f94: $43
    ld b, e                                       ; $4f95: $43
    ld b, e                                       ; $4f96: $43
    inc sp                                        ; $4f97: $33
    inc sp                                        ; $4f98: $33
    ld b, e                                       ; $4f99: $43
    ld b, e                                       ; $4f9a: $43
    ld b, e                                       ; $4f9b: $43
    ld b, h                                       ; $4f9c: $44
    inc sp                                        ; $4f9d: $33
    ld b, e                                       ; $4f9e: $43
    ld b, e                                       ; $4f9f: $43
    inc sp                                        ; $4fa0: $33
    inc sp                                        ; $4fa1: $33
    ld b, h                                       ; $4fa2: $44
    ld b, e                                       ; $4fa3: $43
    ld b, e                                       ; $4fa4: $43
    ld b, h                                       ; $4fa5: $44
    ld b, e                                       ; $4fa6: $43
    ld b, e                                       ; $4fa7: $43
    inc [hl]                                      ; $4fa8: $34
    inc sp                                        ; $4fa9: $33
    ld b, e                                       ; $4faa: $43
    ld b, e                                       ; $4fab: $43
    ld b, e                                       ; $4fac: $43
    ld b, h                                       ; $4fad: $44
    ld b, e                                       ; $4fae: $43
    ld b, h                                       ; $4faf: $44
    inc [hl]                                      ; $4fb0: $34
    inc sp                                        ; $4fb1: $33
    ld b, e                                       ; $4fb2: $43
    ld b, e                                       ; $4fb3: $43
    inc [hl]                                      ; $4fb4: $34
    inc [hl]                                      ; $4fb5: $34
    ld b, h                                       ; $4fb6: $44
    ld b, h                                       ; $4fb7: $44
    ld b, h                                       ; $4fb8: $44
    inc sp                                        ; $4fb9: $33
    ld b, e                                       ; $4fba: $43
    inc sp                                        ; $4fbb: $33
    ld b, e                                       ; $4fbc: $43
    ld b, e                                       ; $4fbd: $43
    inc [hl]                                      ; $4fbe: $34
    inc h                                         ; $4fbf: $24
    inc sp                                        ; $4fc0: $33
    ld b, e                                       ; $4fc1: $43
    inc [hl]                                      ; $4fc2: $34
    ld b, e                                       ; $4fc3: $43
    ld b, e                                       ; $4fc4: $43
    ld b, e                                       ; $4fc5: $43
    ld b, e                                       ; $4fc6: $43
    ld b, e                                       ; $4fc7: $43
    ld b, e                                       ; $4fc8: $43
    ld b, h                                       ; $4fc9: $44
    inc [hl]                                      ; $4fca: $34
    inc [hl]                                      ; $4fcb: $34
    inc [hl]                                      ; $4fcc: $34
    inc [hl]                                      ; $4fcd: $34
    ld b, e                                       ; $4fce: $43
    inc [hl]                                      ; $4fcf: $34
    ld b, e                                       ; $4fd0: $43
    inc sp                                        ; $4fd1: $33
    ld b, e                                       ; $4fd2: $43
    inc sp                                        ; $4fd3: $33
    ld b, h                                       ; $4fd4: $44
    inc sp                                        ; $4fd5: $33
    ld b, e                                       ; $4fd6: $43
    inc [hl]                                      ; $4fd7: $34
    inc [hl]                                      ; $4fd8: $34
    inc [hl]                                      ; $4fd9: $34
    ld b, e                                       ; $4fda: $43
    ld b, e                                       ; $4fdb: $43
    inc [hl]                                      ; $4fdc: $34
    inc [hl]                                      ; $4fdd: $34
    ld b, e                                       ; $4fde: $43
    ld b, h                                       ; $4fdf: $44
    inc [hl]                                      ; $4fe0: $34
    ld b, e                                       ; $4fe1: $43
    ld b, h                                       ; $4fe2: $44
    inc [hl]                                      ; $4fe3: $34
    inc [hl]                                      ; $4fe4: $34
    inc [hl]                                      ; $4fe5: $34
    inc [hl]                                      ; $4fe6: $34
    inc sp                                        ; $4fe7: $33
    inc [hl]                                      ; $4fe8: $34
    ld b, e                                       ; $4fe9: $43
    ld b, e                                       ; $4fea: $43
    ld b, h                                       ; $4feb: $44
    inc [hl]                                      ; $4fec: $34
    ld b, e                                       ; $4fed: $43
    inc sp                                        ; $4fee: $33
    ld b, d                                       ; $4fef: $42
    inc sp                                        ; $4ff0: $33
    inc sp                                        ; $4ff1: $33
    inc [hl]                                      ; $4ff2: $34
    ld b, e                                       ; $4ff3: $43
    ld b, e                                       ; $4ff4: $43
    ld b, h                                       ; $4ff5: $44
    ld b, h                                       ; $4ff6: $44
    inc [hl]                                      ; $4ff7: $34
    inc [hl]                                      ; $4ff8: $34
    inc [hl]                                      ; $4ff9: $34
    inc [hl]                                      ; $4ffa: $34
    inc [hl]                                      ; $4ffb: $34
    ld b, e                                       ; $4ffc: $43
    inc [hl]                                      ; $4ffd: $34
    inc h                                         ; $4ffe: $24
    inc sp                                        ; $4fff: $33
    inc [hl]                                      ; $5000: $34
    ld b, e                                       ; $5001: $43
    ld b, h                                       ; $5002: $44
    inc [hl]                                      ; $5003: $34
    ld b, e                                       ; $5004: $43
    ld b, h                                       ; $5005: $44
    inc [hl]                                      ; $5006: $34
    inc [hl]                                      ; $5007: $34
    inc [hl]                                      ; $5008: $34
    inc sp                                        ; $5009: $33
    ld b, e                                       ; $500a: $43
    inc [hl]                                      ; $500b: $34
    inc sp                                        ; $500c: $33
    ld b, h                                       ; $500d: $44
    inc [hl]                                      ; $500e: $34
    inc [hl]                                      ; $500f: $34
    inc [hl]                                      ; $5010: $34
    ld b, e                                       ; $5011: $43
    inc [hl]                                      ; $5012: $34
    inc [hl]                                      ; $5013: $34
    inc [hl]                                      ; $5014: $34
    ld b, e                                       ; $5015: $43
    ld b, e                                       ; $5016: $43
    inc [hl]                                      ; $5017: $34
    inc [hl]                                      ; $5018: $34
    ld b, d                                       ; $5019: $42
    ld b, e                                       ; $501a: $43
    inc [hl]                                      ; $501b: $34
    dec h                                         ; $501c: $25
    inc h                                         ; $501d: $24
    ld b, e                                       ; $501e: $43
    ld b, e                                       ; $501f: $43
    inc [hl]                                      ; $5020: $34
    ld b, e                                       ; $5021: $43
    ld b, h                                       ; $5022: $44
    ld b, h                                       ; $5023: $44
    inc [hl]                                      ; $5024: $34
    inc [hl]                                      ; $5025: $34
    inc sp                                        ; $5026: $33
    inc sp                                        ; $5027: $33
    ld b, e                                       ; $5028: $43
    ld b, h                                       ; $5029: $44
    ld b, h                                       ; $502a: $44
    ld b, e                                       ; $502b: $43
    ld d, e                                       ; $502c: $53
    ld b, h                                       ; $502d: $44
    inc sp                                        ; $502e: $33
    inc sp                                        ; $502f: $33
    inc [hl]                                      ; $5030: $34
    inc [hl]                                      ; $5031: $34
    inc [hl]                                      ; $5032: $34
    inc [hl]                                      ; $5033: $34
    ld b, h                                       ; $5034: $44
    ld b, h                                       ; $5035: $44
    inc [hl]                                      ; $5036: $34
    ld b, e                                       ; $5037: $43
    ld b, e                                       ; $5038: $43
    ld b, h                                       ; $5039: $44
    inc [hl]                                      ; $503a: $34
    inc [hl]                                      ; $503b: $34
    inc [hl]                                      ; $503c: $34
    ld b, e                                       ; $503d: $43
    ld b, e                                       ; $503e: $43
    inc hl                                        ; $503f: $23
    ld [hl+], a                                   ; $5040: $22
    ld [hl+], a                                   ; $5041: $22
    inc sp                                        ; $5042: $33
    ld b, a                                       ; $5043: $47
    ld d, a                                       ; $5044: $57
    ld [hl], l                                    ; $5045: $75
    ld h, e                                       ; $5046: $63
    ld b, e                                       ; $5047: $43
    inc hl                                        ; $5048: $23
    inc hl                                        ; $5049: $23
    inc hl                                        ; $504a: $23
    inc sp                                        ; $504b: $33
    ld [hl+], a                                   ; $504c: $22
    ld [de], a                                    ; $504d: $12
    inc b                                         ; $504e: $04
    inc sp                                        ; $504f: $33
    ld [hl], h                                    ; $5050: $74
    db $76                                        ; $5051: $76
    ld b, a                                       ; $5052: $47
    inc [hl]                                      ; $5053: $34
    ld sp, $3331                                  ; $5054: $31 $31 $33
    dec [hl]                                      ; $5057: $35
    ld b, h                                       ; $5058: $44
    ld sp, $0000                                  ; $5059: $31 $00 $00
    ld d, l                                       ; $505c: $55
    ld h, a                                       ; $505d: $67
    ld [hl], a                                    ; $505e: $77
    ld h, h                                       ; $505f: $64
    ld b, c                                       ; $5060: $41
    ld [bc], a                                    ; $5061: $02
    inc hl                                        ; $5062: $23
    ld b, h                                       ; $5063: $44
    ld h, l                                       ; $5064: $65
    ld d, e                                       ; $5065: $53
    ld hl, $0000                                  ; $5066: $21 $00 $00
    ld d, a                                       ; $5069: $57
    ld h, a                                       ; $506a: $67
    ld [hl], a                                    ; $506b: $77
    ld h, b                                       ; $506c: $60
    jr nc, jr_019_5072                            ; $506d: $30 $03

    rla                                           ; $506f: $17
    ld b, a                                       ; $5070: $47
    ld h, h                                       ; $5071: $64

jr_019_5072:
    ld h, c                                       ; $5072: $61
    db $10                                        ; $5073: $10
    ld bc, $5700                                  ; $5074: $01 $00 $57
    ld [hl], a                                    ; $5077: $77
    ld [hl], a                                    ; $5078: $77
    ld d, d                                       ; $5079: $52
    ld [bc], a                                    ; $507a: $02
    ld [bc], a                                    ; $507b: $02
    ld d, e                                       ; $507c: $53
    ld [hl], h                                    ; $507d: $74
    ld h, l                                       ; $507e: $65
    inc b                                         ; $507f: $04
    db $10                                        ; $5080: $10
    jr nz, jr_019_5086                            ; $5081: $20 $03

    ld [hl], $75                                  ; $5083: $36 $75
    ld [hl], h                                    ; $5085: $74

jr_019_5086:
    ld b, l                                       ; $5086: $45
    inc b                                         ; $5087: $04
    ld de, $6672                                  ; $5088: $11 $72 $66
    inc hl                                        ; $508b: $23
    db $10                                        ; $508c: $10
    ld [hl], e                                    ; $508d: $73
    dec d                                         ; $508e: $15
    inc b                                         ; $508f: $04
    dec b                                         ; $5090: $05
    ld [hl], a                                    ; $5091: $77
    db $76                                        ; $5092: $76
    ld h, l                                       ; $5093: $65
    ld bc, $5432                                  ; $5094: $01 $32 $54
    ld d, e                                       ; $5097: $53
    jr nz, @+$67                                  ; $5098: $20 $65

    rla                                           ; $509a: $17
    ld bc, $7310                                  ; $509b: $01 $10 $73
    ld d, a                                       ; $509e: $57
    ld d, a                                       ; $509f: $57
    jr nc, jr_019_50e3                            ; $50a0: $30 $41

    ld [hl], $07                                  ; $50a2: $36 $07
    jr nz, jr_019_5116                            ; $50a4: $20 $70

    ld d, a                                       ; $50a6: $57
    inc de                                        ; $50a7: $13
    nop                                           ; $50a8: $00
    ld d, a                                       ; $50a9: $57
    ld b, a                                       ; $50aa: $47
    ld h, a                                       ; $50ab: $67
    ld d, d                                       ; $50ac: $52
    ld [bc], a                                    ; $50ad: $02
    ld b, [hl]                                    ; $50ae: $46
    ld d, d                                       ; $50af: $52
    jr nz, @+$72                                  ; $50b0: $20 $70

    ld d, [hl]                                    ; $50b2: $56
    scf                                           ; $50b3: $37
    ld [bc], a                                    ; $50b4: $02
    ld b, $56                                     ; $50b5: $06 $56
    ld [hl], l                                    ; $50b7: $75
    ld b, d                                       ; $50b8: $42
    ld bc, $5537                                  ; $50b9: $01 $37 $55
    inc b                                         ; $50bc: $04
    ld [hl], b                                    ; $50bd: $70
    ld d, h                                       ; $50be: $54
    scf                                           ; $50bf: $37
    ld [bc], a                                    ; $50c0: $02
    ld [de], a                                    ; $50c1: $12
    ld [hl], h                                    ; $50c2: $74
    ld [hl], l                                    ; $50c3: $75
    ld b, [hl]                                    ; $50c4: $46
    ld de, $7211                                  ; $50c5: $11 $11 $72
    ld h, $05                                     ; $50c8: $26 $05
    ld b, b                                       ; $50ca: $40
    ld [hl], b                                    ; $50cb: $70
    ld [hl], $06                                  ; $50cc: $36 $06
    dec [hl]                                      ; $50ce: $35
    ld h, e                                       ; $50cf: $63
    ld [hl-], a                                   ; $50d0: $32
    dec [hl]                                      ; $50d1: $35
    inc de                                        ; $50d2: $13
    ld h, b                                       ; $50d3: $60
    ld [hl], c                                    ; $50d4: $71
    daa                                           ; $50d5: $27
    inc hl                                        ; $50d6: $23
    ld d, b                                       ; $50d7: $50
    ld d, e                                       ; $50d8: $53
    ld d, $46                                     ; $50d9: $16 $46
    inc sp                                        ; $50db: $33
    inc sp                                        ; $50dc: $33
    ld h, e                                       ; $50dd: $63
    dec [hl]                                      ; $50de: $35
    ld b, $10                                     ; $50df: $06 $10
    ld h, c                                       ; $50e1: $61
    ld h, l                                       ; $50e2: $65

jr_019_50e3:
    ld [bc], a                                    ; $50e3: $02
    jr nc, jr_019_514a                            ; $50e4: $30 $64

    ld h, a                                       ; $50e6: $67
    dec [hl]                                      ; $50e7: $35
    dec b                                         ; $50e8: $05
    ld b, $43                                     ; $50e9: $06 $43
    ld [hl], c                                    ; $50eb: $71
    ld d, $03                                     ; $50ec: $16 $03
    nop                                           ; $50ee: $00
    ld d, [hl]                                    ; $50ef: $56
    ld [de], a                                    ; $50f0: $12
    ld d, e                                       ; $50f1: $53
    ld [hl], d                                    ; $50f2: $72
    scf                                           ; $50f3: $37
    ld h, c                                       ; $50f4: $61
    db $10                                        ; $50f5: $10
    ld b, a                                       ; $50f6: $47
    ld d, $71                                     ; $50f7: $16 $71
    ld sp, $1320                                  ; $50f9: $31 $20 $13
    rlca                                          ; $50fc: $07
    rlca                                          ; $50fd: $07
    jr nz, @+$44                                  ; $50fe: $20 $42

    inc sp                                        ; $5100: $33
    ld [hl], l                                    ; $5101: $75
    inc sp                                        ; $5102: $33
    inc h                                         ; $5103: $24
    ld [hl-], a                                   ; $5104: $32
    ld h, h                                       ; $5105: $64
    ld h, b                                       ; $5106: $60
    nop                                           ; $5107: $00
    ld h, c                                       ; $5108: $61
    ld [hl], d                                    ; $5109: $72
    daa                                           ; $510a: $27
    ld [hl-], a                                   ; $510b: $32
    dec b                                         ; $510c: $05
    ld h, h                                       ; $510d: $64
    ld d, h                                       ; $510e: $54
    inc hl                                        ; $510f: $23
    ld [hl+], a                                   ; $5110: $22
    ld h, d                                       ; $5111: $62
    inc sp                                        ; $5112: $33
    rla                                           ; $5113: $17
    dec b                                         ; $5114: $05
    ld h, c                                       ; $5115: $61

jr_019_5116:
    ld [hl], b                                    ; $5116: $70
    ld d, a                                       ; $5117: $57
    scf                                           ; $5118: $37
    dec [hl]                                      ; $5119: $35
    inc hl                                        ; $511a: $23
    inc de                                        ; $511b: $13
    ld b, a                                       ; $511c: $47
    ld [hl+], a                                   ; $511d: $22
    db $10                                        ; $511e: $10
    ld [hl], e                                    ; $511f: $73
    ld d, [hl]                                    ; $5120: $56
    ld b, $05                                     ; $5121: $06 $05
    dec b                                         ; $5123: $05
    ld h, [hl]                                    ; $5124: $66
    ld d, [hl]                                    ; $5125: $56
    jr nc, jr_019_516c                            ; $5126: $30 $44

    ld b, d                                       ; $5128: $42
    dec h                                         ; $5129: $25
    ld [hl], $36                                  ; $512a: $36 $36
    ld h, d                                       ; $512c: $62
    ld [bc], a                                    ; $512d: $02
    ld d, c                                       ; $512e: $51
    ld d, d                                       ; $512f: $52
    ld h, e                                       ; $5130: $63
    ld h, c                                       ; $5131: $61
    ld b, e                                       ; $5132: $43
    jr nc, jr_019_51a8                            ; $5133: $30 $73

    dec h                                         ; $5135: $25
    ld b, l                                       ; $5136: $45
    ld h, b                                       ; $5137: $60
    jr nz, jr_019_519c                            ; $5138: $20 $62

    ld d, [hl]                                    ; $513a: $56
    ld b, [hl]                                    ; $513b: $46
    db $10                                        ; $513c: $10
    ld b, e                                       ; $513d: $43
    ld b, a                                       ; $513e: $47
    inc sp                                        ; $513f: $33
    ld sp, $7170                                  ; $5140: $31 $70 $71
    ld d, a                                       ; $5143: $57
    ld b, $03                                     ; $5144: $06 $03
    ld [hl], d                                    ; $5146: $72
    ld h, b                                       ; $5147: $60
    ld d, b                                       ; $5148: $50
    ld [hl], b                                    ; $5149: $70

jr_019_514a:
    ld [hl], b                                    ; $514a: $70
    ld h, c                                       ; $514b: $61
    ld d, a                                       ; $514c: $57
    ld d, [hl]                                    ; $514d: $56
    ld d, $44                                     ; $514e: $16 $44
    ld [hl], b                                    ; $5150: $70
    ld b, c                                       ; $5151: $41
    ld [hl], c                                    ; $5152: $71
    ld h, h                                       ; $5153: $64
    ld h, $07                                     ; $5154: $26 $07
    inc b                                         ; $5156: $04
    rlca                                          ; $5157: $07
    ld b, a                                       ; $5158: $47
    ld b, h                                       ; $5159: $44
    ld [hl], $34                                  ; $515a: $36 $34
    inc b                                         ; $515c: $04
    rlca                                          ; $515d: $07
    rlca                                          ; $515e: $07
    rlca                                          ; $515f: $07
    ld b, d                                       ; $5160: $42
    ld h, h                                       ; $5161: $64
    ld b, $07                                     ; $5162: $06 $07
    ld h, h                                       ; $5164: $64
    ld d, c                                       ; $5165: $51
    dec h                                         ; $5166: $25
    rlca                                          ; $5167: $07
    ld b, $11                                     ; $5168: $06 $11
    ld d, c                                       ; $516a: $51
    ld [hl], l                                    ; $516b: $75

jr_019_516c:
    ld d, e                                       ; $516c: $53
    inc b                                         ; $516d: $04
    ld [hl], a                                    ; $516e: $77
    ld d, b                                       ; $516f: $50
    inc sp                                        ; $5170: $33
    rlca                                          ; $5171: $07
    ld b, $23                                     ; $5172: $06 $23
    ld [hl], b                                    ; $5174: $70
    ld b, b                                       ; $5175: $40
    inc sp                                        ; $5176: $33
    daa                                           ; $5177: $27
    inc hl                                        ; $5178: $23
    ld [hl], b                                    ; $5179: $70
    ld [hl], b                                    ; $517a: $70
    rla                                           ; $517b: $17
    ld b, $22                                     ; $517c: $06 $22
    ld [hl], d                                    ; $517e: $72
    ld [hl], c                                    ; $517f: $71
    ld b, c                                       ; $5180: $41
    inc bc                                        ; $5181: $03
    ld b, h                                       ; $5182: $44
    ld h, b                                       ; $5183: $60
    ld [hl], c                                    ; $5184: $71
    ld h, a                                       ; $5185: $67
    rlca                                          ; $5186: $07
    ld [bc], a                                    ; $5187: $02
    ld d, d                                       ; $5188: $52
    ld [hl], h                                    ; $5189: $74
    ld d, e                                       ; $518a: $53
    inc sp                                        ; $518b: $33
    dec [hl]                                      ; $518c: $35
    jr nz, @+$52                                  ; $518d: $20 $50

    ld [hl], d                                    ; $518f: $72
    ld b, h                                       ; $5190: $44
    rlca                                          ; $5191: $07
    ld d, $35                                     ; $5192: $16 $35
    ld [hl+], a                                   ; $5194: $22
    ld d, e                                       ; $5195: $53
    ld d, h                                       ; $5196: $54
    inc h                                         ; $5197: $24
    ld b, d                                       ; $5198: $42
    ld [hl], b                                    ; $5199: $70
    ld h, d                                       ; $519a: $62
    ld d, l                                       ; $519b: $55

jr_019_519c:
    rla                                           ; $519c: $17
    dec h                                         ; $519d: $25
    jr nz, jr_019_5204                            ; $519e: $20 $64

    ld [hl], e                                    ; $51a0: $73
    ld b, e                                       ; $51a1: $43
    rla                                           ; $51a2: $17
    ld b, e                                       ; $51a3: $43
    ld d, b                                       ; $51a4: $50
    ld [hl], c                                    ; $51a5: $71
    ld h, e                                       ; $51a6: $63
    dec [hl]                                      ; $51a7: $35

jr_019_51a8:
    rlca                                          ; $51a8: $07
    rlca                                          ; $51a9: $07
    jr nc, jr_019_51fc                            ; $51aa: $30 $50

    ld [hl], d                                    ; $51ac: $72
    ld d, d                                       ; $51ad: $52
    rlca                                          ; $51ae: $07
    inc hl                                        ; $51af: $23
    ld [hl], c                                    ; $51b0: $71
    ld h, b                                       ; $51b1: $60
    rla                                           ; $51b2: $17
    ld [hl], a                                    ; $51b3: $77
    jr nc, jr_019_51cd                            ; $51b4: $30 $17

    inc bc                                        ; $51b6: $03
    ld bc, $6162                                  ; $51b7: $01 $62 $61
    ld h, b                                       ; $51ba: $60
    scf                                           ; $51bb: $37
    ld h, l                                       ; $51bc: $65
    ld bc, $5206                                  ; $51bd: $01 $06 $52
    ld d, c                                       ; $51c0: $51
    ld [hl], b                                    ; $51c1: $70
    ld b, d                                       ; $51c2: $42
    ld h, $24                                     ; $51c3: $26 $24
    inc [hl]                                      ; $51c5: $34
    ld h, e                                       ; $51c6: $63
    ld h, b                                       ; $51c7: $60
    ld [hl], b                                    ; $51c8: $70
    ld b, e                                       ; $51c9: $43
    rlca                                          ; $51ca: $07
    rlca                                          ; $51cb: $07
    ld b, a                                       ; $51cc: $47

jr_019_51cd:
    ld sp, $1443                                  ; $51cd: $31 $43 $14
    ld b, d                                       ; $51d0: $42
    ld [hl], b                                    ; $51d1: $70
    ld h, h                                       ; $51d2: $64
    daa                                           ; $51d3: $27
    dec b                                         ; $51d4: $05
    dec b                                         ; $51d5: $05
    dec h                                         ; $51d6: $25
    ld [hl], l                                    ; $51d7: $75
    ld b, e                                       ; $51d8: $43
    ld b, d                                       ; $51d9: $42
    ld [hl], b                                    ; $51da: $70
    dec b                                         ; $51db: $05
    ld b, [hl]                                    ; $51dc: $46
    ld [hl-], a                                   ; $51dd: $32
    jr nc, jr_019_5252                            ; $51de: $30 $72

    ld [hl], h                                    ; $51e0: $74
    inc bc                                        ; $51e1: $03
    dec d                                         ; $51e2: $15
    ld [hl], c                                    ; $51e3: $71
    ld h, d                                       ; $51e4: $62
    ld d, a                                       ; $51e5: $57
    rlca                                          ; $51e6: $07
    ld d, $10                                     ; $51e7: $16 $10
    ld [hl], c                                    ; $51e9: $71
    ld d, c                                       ; $51ea: $51
    ld b, a                                       ; $51eb: $47
    ld [hl], d                                    ; $51ec: $72
    jr nz, jr_019_5261                            ; $51ed: $20 $72

    ld h, h                                       ; $51ef: $64
    ld b, d                                       ; $51f0: $42
    ld b, $27                                     ; $51f1: $06 $27
    inc d                                         ; $51f3: $14
    rla                                           ; $51f4: $17
    ld b, c                                       ; $51f5: $41
    ld d, c                                       ; $51f6: $51
    ld [hl], d                                    ; $51f7: $72
    jr nc, jr_019_521e                            ; $51f8: $30 $24

    inc bc                                        ; $51fa: $03
    ld [hl], c                                    ; $51fb: $71

jr_019_51fc:
    ld d, c                                       ; $51fc: $51
    ld d, [hl]                                    ; $51fd: $56
    ld [bc], a                                    ; $51fe: $02
    rlca                                          ; $51ff: $07
    ld d, h                                       ; $5200: $54
    ld [hl-], a                                   ; $5201: $32
    ld d, h                                       ; $5202: $54
    ld h, d                                       ; $5203: $62

jr_019_5204:
    ld bc, $6202                                  ; $5204: $01 $02 $62
    ld [hl], b                                    ; $5207: $70
    db $76                                        ; $5208: $76
    inc h                                         ; $5209: $24
    ld b, $26                                     ; $520a: $06 $26
    ld [hl], $23                                  ; $520c: $36 $23
    rlca                                          ; $520e: $07
    ld d, [hl]                                    ; $520f: $56
    dec b                                         ; $5210: $05
    inc de                                        ; $5211: $13
    ld d, d                                       ; $5212: $52
    ld [hl], d                                    ; $5213: $72
    ld h, b                                       ; $5214: $60
    ld b, d                                       ; $5215: $42
    ld b, b                                       ; $5216: $40
    ld [hl], h                                    ; $5217: $74
    ld h, d                                       ; $5218: $62
    dec b                                         ; $5219: $05
    ld [hl], $10                                  ; $521a: $36 $10
    dec b                                         ; $521c: $05
    daa                                           ; $521d: $27

jr_019_521e:
    daa                                           ; $521e: $27
    dec b                                         ; $521f: $05
    ld b, h                                       ; $5220: $44
    ld sp, $6253                                  ; $5221: $31 $53 $62
    ld [hl], h                                    ; $5224: $74
    ld [de], a                                    ; $5225: $12
    inc hl                                        ; $5226: $23
    ld d, d                                       ; $5227: $52
    ld b, h                                       ; $5228: $44
    inc [hl]                                      ; $5229: $34
    rlca                                          ; $522a: $07
    ld d, e                                       ; $522b: $53
    ld [hl-], a                                   ; $522c: $32
    ld d, h                                       ; $522d: $54
    ld d, d                                       ; $522e: $52
    inc sp                                        ; $522f: $33
    ld b, $41                                     ; $5230: $06 $41
    ld [hl], b                                    ; $5232: $70
    ld [hl], c                                    ; $5233: $71
    ld b, b                                       ; $5234: $40
    ld h, $35                                     ; $5235: $26 $35
    ld d, d                                       ; $5237: $52
    ld d, c                                       ; $5238: $51
    ld [hl], b                                    ; $5239: $70
    ld [hl], b                                    ; $523a: $70
    ld b, $26                                     ; $523b: $06 $26
    inc sp                                        ; $523d: $33
    ld h, e                                       ; $523e: $63
    ld [hl], b                                    ; $523f: $70
    db $10                                        ; $5240: $10
    rlca                                          ; $5241: $07
    scf                                           ; $5242: $37
    ld hl, $7070                                  ; $5243: $21 $70 $70
    ld h, c                                       ; $5246: $61
    rla                                           ; $5247: $17
    ld h, $31                                     ; $5248: $26 $31
    ld h, e                                       ; $524a: $63
    ld [hl], d                                    ; $524b: $72
    ld hl, $4547                                  ; $524c: $21 $47 $45
    ld b, h                                       ; $524f: $44
    inc hl                                        ; $5250: $23
    ld [hl-], a                                   ; $5251: $32

jr_019_5252:
    dec h                                         ; $5252: $25
    rla                                           ; $5253: $17
    ld [hl], $26                                  ; $5254: $36 $26
    dec h                                         ; $5256: $25
    ld hl, $2741                                  ; $5257: $21 $41 $27
    ld b, l                                       ; $525a: $45
    inc [hl]                                      ; $525b: $34
    ld b, b                                       ; $525c: $40
    ld d, e                                       ; $525d: $53
    ld [hl], h                                    ; $525e: $74
    ld [hl-], a                                   ; $525f: $32
    rla                                           ; $5260: $17

jr_019_5261:
    inc h                                         ; $5261: $24
    ld [hl], $26                                  ; $5262: $36 $26
    inc d                                         ; $5264: $14
    inc de                                        ; $5265: $13
    inc h                                         ; $5266: $24
    ld h, d                                       ; $5267: $62
    ld h, e                                       ; $5268: $63
    ld d, d                                       ; $5269: $52
    ld [hl], b                                    ; $526a: $70
    ld b, d                                       ; $526b: $42
    ld b, e                                       ; $526c: $43
    ld h, c                                       ; $526d: $61
    ld [hl], e                                    ; $526e: $73
    ld d, e                                       ; $526f: $53
    nop                                           ; $5270: $00
    ld b, e                                       ; $5271: $43
    ld d, h                                       ; $5272: $54
    dec [hl]                                      ; $5273: $35
    dec h                                         ; $5274: $25
    daa                                           ; $5275: $27
    inc [hl]                                      ; $5276: $34
    inc [hl]                                      ; $5277: $34
    ld [hl-], a                                   ; $5278: $32
    ld b, h                                       ; $5279: $44
    ld h, e                                       ; $527a: $63
    ld b, l                                       ; $527b: $45
    jr nc, jr_019_52a2                            ; $527c: $30 $24

    ld b, a                                       ; $527e: $47
    ld h, $35                                     ; $527f: $26 $35
    inc b                                         ; $5281: $04
    jr nc, @+$44                                  ; $5282: $30 $42

    ld b, a                                       ; $5284: $47
    inc h                                         ; $5285: $24
    inc sp                                        ; $5286: $33
    ld d, b                                       ; $5287: $50
    ld b, c                                       ; $5288: $41
    ld d, c                                       ; $5289: $51
    ld [hl], d                                    ; $528a: $72
    ld d, h                                       ; $528b: $54
    inc b                                         ; $528c: $04
    ld h, b                                       ; $528d: $60
    ld h, h                                       ; $528e: $64
    ld [hl], $04                                  ; $528f: $36 $04
    ld h, $03                                     ; $5291: $26 $03
    ld b, l                                       ; $5293: $45
    ld [hl], b                                    ; $5294: $70
    ld b, c                                       ; $5295: $41
    inc h                                         ; $5296: $24
    ld b, h                                       ; $5297: $44
    ld b, e                                       ; $5298: $43
    ld b, e                                       ; $5299: $43
    ld d, h                                       ; $529a: $54
    jr nc, jr_019_52e1                            ; $529b: $30 $44

    dec d                                         ; $529d: $15
    inc h                                         ; $529e: $24
    dec h                                         ; $529f: $25
    rla                                           ; $52a0: $17
    ld [bc], a                                    ; $52a1: $02

jr_019_52a2:
    ld b, d                                       ; $52a2: $42
    ld h, d                                       ; $52a3: $62
    inc [hl]                                      ; $52a4: $34
    ld b, h                                       ; $52a5: $44
    inc d                                         ; $52a6: $14
    ld de, $6423                                  ; $52a7: $11 $23 $64
    ld b, [hl]                                    ; $52aa: $46
    ld d, $13                                     ; $52ab: $16 $13
    ld b, l                                       ; $52ad: $45
    ld b, d                                       ; $52ae: $42
    ld b, h                                       ; $52af: $44
    ld [hl-], a                                   ; $52b0: $32
    ld [de], a                                    ; $52b1: $12
    ld d, d                                       ; $52b2: $52
    ld d, e                                       ; $52b3: $53
    ld d, l                                       ; $52b4: $55
    inc h                                         ; $52b5: $24
    ld [hl], a                                    ; $52b6: $77
    ld h, $13                                     ; $52b7: $26 $13
    inc b                                         ; $52b9: $04
    ld [hl], a                                    ; $52ba: $77
    inc de                                        ; $52bb: $13
    ld sp, $5471                                  ; $52bc: $31 $71 $54
    ld h, d                                       ; $52bf: $62
    ld h, c                                       ; $52c0: $61
    ld h, c                                       ; $52c1: $61
    rlca                                          ; $52c2: $07
    ld h, a                                       ; $52c3: $67
    dec b                                         ; $52c4: $05
    ld b, $13                                     ; $52c5: $06 $13
    ld d, l                                       ; $52c7: $55
    ld b, h                                       ; $52c8: $44
    ld b, h                                       ; $52c9: $44
    inc [hl]                                      ; $52ca: $34
    ld [hl], $70                                  ; $52cb: $36 $70
    ld [hl], c                                    ; $52cd: $71
    ld h, a                                       ; $52ce: $67
    ld b, $36                                     ; $52cf: $06 $36
    inc hl                                        ; $52d1: $23
    inc b                                         ; $52d2: $04
    ld h, d                                       ; $52d3: $62
    db $76                                        ; $52d4: $76
    ld b, h                                       ; $52d5: $44
    ld b, d                                       ; $52d6: $42
    ld b, h                                       ; $52d7: $44
    dec d                                         ; $52d8: $15
    dec d                                         ; $52d9: $15
    ld [hl], e                                    ; $52da: $73
    ld b, a                                       ; $52db: $47
    inc b                                         ; $52dc: $04
    ld b, e                                       ; $52dd: $43
    ld h, h                                       ; $52de: $64
    inc [hl]                                      ; $52df: $34
    ld b, e                                       ; $52e0: $43

jr_019_52e1:
    ld d, h                                       ; $52e1: $54
    dec [hl]                                      ; $52e2: $35
    ld b, e                                       ; $52e3: $43
    ld h, e                                       ; $52e4: $63
    ld b, $16                                     ; $52e5: $06 $16
    ld [hl], l                                    ; $52e7: $75
    ld h, h                                       ; $52e8: $64
    ld sp, $7061                                  ; $52e9: $31 $61 $70
    jr nc, jr_019_532f                            ; $52ec: $30 $41

    ld h, l                                       ; $52ee: $65
    ld h, [hl]                                    ; $52ef: $66
    ld d, l                                       ; $52f0: $55
    rla                                           ; $52f1: $17
    dec d                                         ; $52f2: $15
    inc sp                                        ; $52f3: $33
    ld [hl], h                                    ; $52f4: $74
    inc hl                                        ; $52f5: $23
    ld [hl+], a                                   ; $52f6: $22
    ld h, e                                       ; $52f7: $63
    ld h, h                                       ; $52f8: $64
    ld [hl+], a                                   ; $52f9: $22
    ld d, c                                       ; $52fa: $51
    ld [hl], a                                    ; $52fb: $77
    ld [hl], l                                    ; $52fc: $75
    inc hl                                        ; $52fd: $23
    ld b, $07                                     ; $52fe: $06 $07
    inc sp                                        ; $5300: $33
    ld h, d                                       ; $5301: $62
    ld d, l                                       ; $5302: $55
    jr nz, jr_019_5338                            ; $5303: $20 $33

    ld [hl], l                                    ; $5305: $75
    ld h, b                                       ; $5306: $60
    jr nz, jr_019_5340                            ; $5307: $20 $37

    ld d, a                                       ; $5309: $57
    ld d, $16                                     ; $530a: $16 $16
    ld [hl+], a                                   ; $530c: $22
    jr nc, jr_019_5361                            ; $530d: $30 $52

    ld d, l                                       ; $530f: $55
    ld h, b                                       ; $5310: $60
    jr nc, jr_019_5367                            ; $5311: $30 $54

    ld d, [hl]                                    ; $5313: $56
    inc [hl]                                      ; $5314: $34
    scf                                           ; $5315: $37
    db $76                                        ; $5316: $76
    ld b, b                                       ; $5317: $40
    jr nz, jr_019_535d                            ; $5318: $20 $43

    jr nz, jr_019_535c                            ; $531a: $20 $40

    ld h, l                                       ; $531c: $65
    ld h, h                                       ; $531d: $64
    ld [hl+], a                                   ; $531e: $22
    ld b, a                                       ; $531f: $47
    ld b, a                                       ; $5320: $47
    inc h                                         ; $5321: $24
    inc hl                                        ; $5322: $23
    ld b, l                                       ; $5323: $45
    jr nz, jr_019_5357                            ; $5324: $20 $31

    ld d, h                                       ; $5326: $54
    ld [hl-], a                                   ; $5327: $32
    ld b, d                                       ; $5328: $42
    ld [hl], l                                    ; $5329: $75
    ld [hl], l                                    ; $532a: $75
    ld [hl-], a                                   ; $532b: $32
    ld hl, $0313                                  ; $532c: $21 $13 $03

jr_019_532f:
    inc b                                         ; $532f: $04
    ld d, l                                       ; $5330: $55
    ld b, l                                       ; $5331: $45
    ld b, c                                       ; $5332: $41
    ld h, c                                       ; $5333: $61
    ld h, h                                       ; $5334: $64
    dec [hl]                                      ; $5335: $35
    db $76                                        ; $5336: $76
    ld [hl], h                                    ; $5337: $74

jr_019_5338:
    ld [bc], a                                    ; $5338: $02
    nop                                           ; $5339: $00
    ld d, c                                       ; $533a: $51
    ld [de], a                                    ; $533b: $12
    inc sp                                        ; $533c: $33
    ld h, a                                       ; $533d: $67
    ld [hl], $55                                  ; $533e: $36 $55

jr_019_5340:
    ld b, h                                       ; $5340: $44
    inc hl                                        ; $5341: $23
    inc sp                                        ; $5342: $33
    ld h, e                                       ; $5343: $63
    dec [hl]                                      ; $5344: $35
    inc de                                        ; $5345: $13
    ld de, $3352                                  ; $5346: $11 $52 $33
    dec [hl]                                      ; $5349: $35
    ld h, [hl]                                    ; $534a: $66
    ld b, e                                       ; $534b: $43
    ld [hl-], a                                   ; $534c: $32
    ld b, l                                       ; $534d: $45
    inc hl                                        ; $534e: $23
    dec h                                         ; $534f: $25
    ld b, a                                       ; $5350: $47
    inc sp                                        ; $5351: $33
    ld [hl-], a                                   ; $5352: $32
    inc d                                         ; $5353: $14
    ld b, e                                       ; $5354: $43
    ld [hl], d                                    ; $5355: $72
    ld d, h                                       ; $5356: $54

jr_019_5357:
    ld b, e                                       ; $5357: $43
    inc hl                                        ; $5358: $23
    ld d, $54                                     ; $5359: $16 $54
    ld h, e                                       ; $535b: $63

jr_019_535c:
    dec d                                         ; $535c: $15

jr_019_535d:
    ld b, $25                                     ; $535d: $06 $25
    ld b, h                                       ; $535f: $44
    ld [hl-], a                                   ; $5360: $32

jr_019_5361:
    ld b, e                                       ; $5361: $43
    ld h, e                                       ; $5362: $63
    ld d, c                                       ; $5363: $51
    ld h, c                                       ; $5364: $61
    ld [hl], d                                    ; $5365: $72
    ld b, e                                       ; $5366: $43

jr_019_5367:
    ld [hl-], a                                   ; $5367: $32
    inc sp                                        ; $5368: $33
    inc sp                                        ; $5369: $33
    dec h                                         ; $536a: $25
    rla                                           ; $536b: $17
    dec h                                         ; $536c: $25
    inc hl                                        ; $536d: $23
    dec h                                         ; $536e: $25
    ld d, [hl]                                    ; $536f: $56
    ld b, e                                       ; $5370: $43
    ld d, e                                       ; $5371: $53
    ld h, d                                       ; $5372: $62
    ld d, d                                       ; $5373: $52
    inc [hl]                                      ; $5374: $34
    ld sp, $2461                                  ; $5375: $31 $61 $24
    rlca                                          ; $5378: $07
    inc h                                         ; $5379: $24
    inc sp                                        ; $537a: $33
    ld h, $56                                     ; $537b: $26 $56
    ld d, e                                       ; $537d: $53
    ld b, d                                       ; $537e: $42
    ld h, e                                       ; $537f: $63
    ld d, e                                       ; $5380: $53
    inc hl                                        ; $5381: $23
    jr nc, jr_019_53c5                            ; $5382: $30 $41

    dec d                                         ; $5384: $15
    dec d                                         ; $5385: $15
    ld b, e                                       ; $5386: $43
    ld d, l                                       ; $5387: $55
    ld [hl], $35                                  ; $5388: $36 $35
    ld h, d                                       ; $538a: $62
    ld b, e                                       ; $538b: $43
    inc h                                         ; $538c: $24
    ld [hl-], a                                   ; $538d: $32
    ld sp, $5443                                  ; $538e: $31 $43 $54
    inc [hl]                                      ; $5391: $34
    inc [hl]                                      ; $5392: $34
    ld b, h                                       ; $5393: $44
    ld b, h                                       ; $5394: $44
    ld b, h                                       ; $5395: $44
    ld b, h                                       ; $5396: $44
    inc sp                                        ; $5397: $33
    ld [hl+], a                                   ; $5398: $22
    ld [hl-], a                                   ; $5399: $32
    inc sp                                        ; $539a: $33
    inc sp                                        ; $539b: $33
    ld b, h                                       ; $539c: $44
    ld d, l                                       ; $539d: $55
    ld d, e                                       ; $539e: $53
    ld b, e                                       ; $539f: $43
    ld d, e                                       ; $53a0: $53
    ld h, e                                       ; $53a1: $63
    ld b, h                                       ; $53a2: $44
    inc hl                                        ; $53a3: $23
    ld [hl-], a                                   ; $53a4: $32
    inc sp                                        ; $53a5: $33
    inc h                                         ; $53a6: $24
    inc h                                         ; $53a7: $24
    ld b, h                                       ; $53a8: $44
    dec [hl]                                      ; $53a9: $35
    inc [hl]                                      ; $53aa: $34
    ld d, e                                       ; $53ab: $53
    ld d, e                                       ; $53ac: $53
    ld b, h                                       ; $53ad: $44
    ld b, e                                       ; $53ae: $43
    ld b, e                                       ; $53af: $43
    ld b, h                                       ; $53b0: $44
    inc sp                                        ; $53b1: $33
    inc sp                                        ; $53b2: $33
    inc sp                                        ; $53b3: $33
    inc hl                                        ; $53b4: $23
    ld [hl-], a                                   ; $53b5: $32
    ld d, e                                       ; $53b6: $53
    ld d, h                                       ; $53b7: $54
    ld b, h                                       ; $53b8: $44
    ld d, e                                       ; $53b9: $53
    ld d, e                                       ; $53ba: $53
    ld b, h                                       ; $53bb: $44
    ld b, h                                       ; $53bc: $44
    ld b, h                                       ; $53bd: $44
    inc sp                                        ; $53be: $33
    ld sp, $5342                                  ; $53bf: $31 $42 $53
    inc sp                                        ; $53c2: $33
    ld b, h                                       ; $53c3: $44
    ld h, l                                       ; $53c4: $65

jr_019_53c5:
    ld b, e                                       ; $53c5: $43
    ld b, c                                       ; $53c6: $41
    ld b, d                                       ; $53c7: $42
    inc h                                         ; $53c8: $24
    dec h                                         ; $53c9: $25
    ld d, e                                       ; $53ca: $53
    ld b, d                                       ; $53cb: $42
    ld b, h                                       ; $53cc: $44
    ld d, h                                       ; $53cd: $54
    ld b, h                                       ; $53ce: $44
    ld b, h                                       ; $53cf: $44
    inc [hl]                                      ; $53d0: $34
    ld b, l                                       ; $53d1: $45
    inc [hl]                                      ; $53d2: $34
    ld [hl-], a                                   ; $53d3: $32
    ld sp, $2423                                  ; $53d4: $31 $23 $24
    inc [hl]                                      ; $53d7: $34
    ld d, e                                       ; $53d8: $53
    ld d, e                                       ; $53d9: $53
    ld h, h                                       ; $53da: $64
    ld d, h                                       ; $53db: $54
    inc [hl]                                      ; $53dc: $34
    inc [hl]                                      ; $53dd: $34
    ld d, e                                       ; $53de: $53
    ld b, e                                       ; $53df: $43
    ld [hl-], a                                   ; $53e0: $32
    ld [hl-], a                                   ; $53e1: $32
    inc hl                                        ; $53e2: $23
    inc h                                         ; $53e3: $24
    ld d, e                                       ; $53e4: $53
    ld d, h                                       ; $53e5: $54
    ld b, h                                       ; $53e6: $44
    ld b, e                                       ; $53e7: $43
    ld d, h                                       ; $53e8: $54
    ld b, h                                       ; $53e9: $44
    dec [hl]                                      ; $53ea: $35
    ld b, h                                       ; $53eb: $44
    ld b, e                                       ; $53ec: $43
    ld b, d                                       ; $53ed: $42
    inc sp                                        ; $53ee: $33
    inc de                                        ; $53ef: $13
    inc sp                                        ; $53f0: $33
    ld d, e                                       ; $53f1: $53
    ld b, e                                       ; $53f2: $43
    ld b, e                                       ; $53f3: $43
    ld b, e                                       ; $53f4: $43
    inc [hl]                                      ; $53f5: $34
    dec d                                         ; $53f6: $15
    dec d                                         ; $53f7: $15
    ld b, l                                       ; $53f8: $45
    ld d, h                                       ; $53f9: $54
    ld b, h                                       ; $53fa: $44
    dec h                                         ; $53fb: $25
    inc h                                         ; $53fc: $24
    ld b, e                                       ; $53fd: $43
    ld h, d                                       ; $53fe: $62
    ld b, e                                       ; $53ff: $43
    inc h                                         ; $5400: $24
    inc hl                                        ; $5401: $23
    ld de, $5532                                  ; $5402: $11 $32 $55
    ld b, a                                       ; $5405: $47
    ld h, $43                                     ; $5406: $26 $43
    ld d, b                                       ; $5408: $50
    ld b, d                                       ; $5409: $42
    dec [hl]                                      ; $540a: $35
    dec [hl]                                      ; $540b: $35
    ld b, e                                       ; $540c: $43
    ld b, b                                       ; $540d: $40
    ld b, b                                       ; $540e: $40
    inc h                                         ; $540f: $24
    rla                                           ; $5410: $17
    ld b, a                                       ; $5411: $47
    ld h, h                                       ; $5412: $64
    ld h, e                                       ; $5413: $63
    inc [hl]                                      ; $5414: $34
    inc bc                                        ; $5415: $03
    ld [bc], a                                    ; $5416: $02
    inc sp                                        ; $5417: $33
    ld h, e                                       ; $5418: $63
    ld h, h                                       ; $5419: $64
    inc hl                                        ; $541a: $23
    ld bc, $6642                                  ; $541b: $01 $42 $66
    ld h, a                                       ; $541e: $67
    ld d, a                                       ; $541f: $57
    ld b, e                                       ; $5420: $43
    ld d, b                                       ; $5421: $50
    jr nz, jr_019_5424                            ; $5422: $20 $00

jr_019_5424:
    dec d                                         ; $5424: $15
    ld b, a                                       ; $5425: $47
    ld b, h                                       ; $5426: $44
    ld b, c                                       ; $5427: $41
    ld bc, $7523                                  ; $5428: $01 $23 $75
    db $76                                        ; $542b: $76
    ld h, [hl]                                    ; $542c: $66
    ld [hl], $12                                  ; $542d: $36 $12
    db $10                                        ; $542f: $10
    ld de, $5636                                  ; $5430: $11 $36 $56
    ld b, e                                       ; $5433: $43
    nop                                           ; $5434: $00
    ld [bc], a                                    ; $5435: $02
    dec d                                         ; $5436: $15
    ld h, [hl]                                    ; $5437: $66
    db $76                                        ; $5438: $76
    db $76                                        ; $5439: $76
    ld d, l                                       ; $543a: $55
    ld de, $1100                                  ; $543b: $11 $00 $11
    inc sp                                        ; $543e: $33
    db $76                                        ; $543f: $76
    ld d, [hl]                                    ; $5440: $56
    inc bc                                        ; $5441: $03
    inc bc                                        ; $5442: $03
    inc d                                         ; $5443: $14
    db $76                                        ; $5444: $76
    ld [hl], l                                    ; $5445: $75
    ld [hl], h                                    ; $5446: $74
    inc sp                                        ; $5447: $33
    ld bc, $1500                                  ; $5448: $01 $00 $15
    ld d, a                                       ; $544b: $57
    db $76                                        ; $544c: $76
    ld [hl], d                                    ; $544d: $72
    ld [bc], a                                    ; $544e: $02
    ld [bc], a                                    ; $544f: $02
    ld b, c                                       ; $5450: $41
    db $76                                        ; $5451: $76
    db $76                                        ; $5452: $76
    ld [hl], $02                                  ; $5453: $36 $02
    db $10                                        ; $5455: $10
    ld b, b                                       ; $5456: $40
    ld sp, $7726                                  ; $5457: $31 $26 $77
    ld [hl], e                                    ; $545a: $73
    inc hl                                        ; $545b: $23
    nop                                           ; $545c: $00
    ld b, d                                       ; $545d: $42
    ld d, [hl]                                    ; $545e: $56
    ld h, a                                       ; $545f: $67
    dec [hl]                                      ; $5460: $35
    jr nc, jr_019_5493                            ; $5461: $30 $30

    jr nc, @+$36                                  ; $5463: $30 $34

    rla                                           ; $5465: $17
    ld [hl], a                                    ; $5466: $77
    ld [hl], c                                    ; $5467: $71
    ld [hl-], a                                   ; $5468: $32
    ld [bc], a                                    ; $5469: $02
    dec b                                         ; $546a: $05
    dec h                                         ; $546b: $25
    db $76                                        ; $546c: $76
    ld [hl], h                                    ; $546d: $74
    ld [de], a                                    ; $546e: $12
    inc bc                                        ; $546f: $03
    inc b                                         ; $5470: $04
    inc sp                                        ; $5471: $33
    ld [hl+], a                                   ; $5472: $22
    ld [hl], e                                    ; $5473: $73
    ld [hl], e                                    ; $5474: $73
    ld h, $04                                     ; $5475: $26 $04
    nop                                           ; $5477: $00
    ld hl, $6747                                  ; $5478: $21 $47 $67
    ld b, e                                       ; $547b: $43
    jr nc, jr_019_54ce                            ; $547c: $30 $50

    ld d, c                                       ; $547e: $51
    ld [hl+], a                                   ; $547f: $22
    ld d, a                                       ; $5480: $57
    ld h, a                                       ; $5481: $67
    dec [hl]                                      ; $5482: $35
    jr nc, jr_019_5495                            ; $5483: $30 $10

    db $10                                        ; $5485: $10
    rla                                           ; $5486: $17
    ld h, a                                       ; $5487: $67
    db $76                                        ; $5488: $76
    ld d, b                                       ; $5489: $50
    db $10                                        ; $548a: $10
    db $10                                        ; $548b: $10
    ld [hl-], a                                   ; $548c: $32
    ld b, a                                       ; $548d: $47
    ld h, a                                       ; $548e: $67
    db $76                                        ; $548f: $76
    ld b, b                                       ; $5490: $40
    nop                                           ; $5491: $00
    inc bc                                        ; $5492: $03

jr_019_5493:
    ld d, $76                                     ; $5493: $16 $76

jr_019_5495:
    db $76                                        ; $5495: $76
    ld h, a                                       ; $5496: $67
    ld sp, $1120                                  ; $5497: $31 $20 $11
    inc b                                         ; $549a: $04
    ld b, a                                       ; $549b: $47
    ld [hl], a                                    ; $549c: $77
    db $76                                        ; $549d: $76
    ld de, $0200                                  ; $549e: $11 $00 $02
    ld d, e                                       ; $54a1: $53
    ld d, [hl]                                    ; $54a2: $56
    ld d, l                                       ; $54a3: $55
    ld [hl], a                                    ; $54a4: $77
    ld d, b                                       ; $54a5: $50
    nop                                           ; $54a6: $00
    inc d                                         ; $54a7: $14
    ld d, a                                       ; $54a8: $57
    ld [hl], a                                    ; $54a9: $77
    db $76                                        ; $54aa: $76
    ld [hl], d                                    ; $54ab: $72
    ld de, $0401                                  ; $54ac: $11 $01 $04
    ld [hl], l                                    ; $54af: $75
    ld [hl], b                                    ; $54b0: $70
    ld d, d                                       ; $54b1: $52
    ld d, l                                       ; $54b2: $55
    ld b, [hl]                                    ; $54b3: $46
    ld [bc], a                                    ; $54b4: $02
    ld bc, $5766                                  ; $54b5: $01 $66 $57
    rla                                           ; $54b8: $17
    ld [hl], $41                                  ; $54b9: $36 $41
    db $10                                        ; $54bb: $10
    ld [hl+], a                                   ; $54bc: $22
    ld [hl], h                                    ; $54bd: $74
    ld h, d                                       ; $54be: $62
    inc d                                         ; $54bf: $14
    ld b, l                                       ; $54c0: $45
    ld d, [hl]                                    ; $54c1: $56
    ld sp, $2610                                  ; $54c2: $31 $10 $26
    ld d, a                                       ; $54c5: $57
    dec [hl]                                      ; $54c6: $35
    ld b, d                                       ; $54c7: $42
    ld d, b                                       ; $54c8: $50
    jr nc, jr_019_5500                            ; $54c9: $30 $35

    ld d, a                                       ; $54cb: $57
    ld h, a                                       ; $54cc: $67
    ld b, b                                       ; $54cd: $40

jr_019_54ce:
    ld [hl+], a                                   ; $54ce: $22
    ld b, l                                       ; $54cf: $45
    ld [hl], $40                                  ; $54d0: $36 $40
    ld [hl], b                                    ; $54d2: $70
    ld h, d                                       ; $54d3: $62
    daa                                           ; $54d4: $27
    rlca                                          ; $54d5: $07
    ld b, $52                                     ; $54d6: $06 $52
    ld d, c                                       ; $54d8: $51
    ld h, a                                       ; $54d9: $67
    ld [hl], a                                    ; $54da: $77
    ld b, b                                       ; $54db: $40
    nop                                           ; $54dc: $00
    inc d                                         ; $54dd: $14
    dec h                                         ; $54de: $25
    inc [hl]                                      ; $54df: $34
    ld b, h                                       ; $54e0: $44
    ld d, h                                       ; $54e1: $54
    ld d, d                                       ; $54e2: $52
    db $10                                        ; $54e3: $10
    dec b                                         ; $54e4: $05
    daa                                           ; $54e5: $27
    ld d, a                                       ; $54e6: $57
    ld h, a                                       ; $54e7: $67
    ld d, c                                       ; $54e8: $51
    jr nz, jr_019_550c                            ; $54e9: $20 $21

    inc sp                                        ; $54eb: $33
    inc d                                         ; $54ec: $14
    inc [hl]                                      ; $54ed: $34
    ld d, h                                       ; $54ee: $54
    ld b, d                                       ; $54ef: $42
    ld b, d                                       ; $54f0: $42
    dec [hl]                                      ; $54f1: $35
    rlca                                          ; $54f2: $07
    dec d                                         ; $54f3: $15
    ld h, h                                       ; $54f4: $64
    ld [hl], e                                    ; $54f5: $73
    ld b, l                                       ; $54f6: $45
    rla                                           ; $54f7: $17
    rla                                           ; $54f8: $17
    dec h                                         ; $54f9: $25
    nop                                           ; $54fa: $00
    nop                                           ; $54fb: $00
    ld b, d                                       ; $54fc: $42
    ld h, [hl]                                    ; $54fd: $66
    ld h, a                                       ; $54fe: $67
    inc d                                         ; $54ff: $14

jr_019_5500:
    inc hl                                        ; $5500: $23
    ld b, c                                       ; $5501: $41
    ld [hl], e                                    ; $5502: $73
    ld [hl], h                                    ; $5503: $74
    ld d, l                                       ; $5504: $55
    ld d, e                                       ; $5505: $53
    ld b, d                                       ; $5506: $42
    ld b, h                                       ; $5507: $44
    inc h                                         ; $5508: $24
    ld bc, $1302                                  ; $5509: $01 $02 $13

jr_019_550c:
    ld b, e                                       ; $550c: $43
    ld h, [hl]                                    ; $550d: $66
    ld h, [hl]                                    ; $550e: $66
    inc h                                         ; $550f: $24
    inc b                                         ; $5510: $04
    inc b                                         ; $5511: $04
    ld b, h                                       ; $5512: $44
    ld [hl], l                                    ; $5513: $75
    ld [hl], h                                    ; $5514: $74
    ld [hl], c                                    ; $5515: $71
    db $10                                        ; $5516: $10
    inc bc                                        ; $5517: $03
    daa                                           ; $5518: $27
    dec [hl]                                      ; $5519: $35
    ld de, $5321                                  ; $551a: $11 $21 $53
    ld d, l                                       ; $551d: $55
    dec [hl]                                      ; $551e: $35
    dec d                                         ; $551f: $15
    ld d, $45                                     ; $5520: $16 $45
    ld d, d                                       ; $5522: $52
    ld b, b                                       ; $5523: $40
    ld b, c                                       ; $5524: $41
    ld [hl], l                                    ; $5525: $75
    ld h, l                                       ; $5526: $65
    ld b, h                                       ; $5527: $44
    db $10                                        ; $5528: $10
    db $10                                        ; $5529: $10
    ld [hl-], a                                   ; $552a: $32
    ld d, l                                       ; $552b: $55
    ld [hl], $06                                  ; $552c: $36 $06
    daa                                           ; $552e: $27
    ld [hl], h                                    ; $552f: $74
    ld h, b                                       ; $5530: $60
    ld b, b                                       ; $5531: $40
    ld d, e                                       ; $5532: $53
    inc h                                         ; $5533: $24
    rla                                           ; $5534: $17
    ld b, [hl]                                    ; $5535: $46
    ld d, c                                       ; $5536: $51
    ld b, b                                       ; $5537: $40
    ld h, e                                       ; $5538: $63
    ld d, d                                       ; $5539: $52
    ld bc, $4705                                  ; $553a: $01 $05 $47
    ld d, l                                       ; $553d: $55
    ld [hl], $56                                  ; $553e: $36 $56
    ld b, b                                       ; $5540: $40
    ld b, b                                       ; $5541: $40
    ld [hl], d                                    ; $5542: $72
    ld h, h                                       ; $5543: $64
    dec b                                         ; $5544: $05
    rlca                                          ; $5545: $07
    scf                                           ; $5546: $37
    ld sp, $2221                                  ; $5547: $31 $21 $22
    inc h                                         ; $554a: $24
    ld d, [hl]                                    ; $554b: $56
    ld b, h                                       ; $554c: $44
    ld hl, $5211                                  ; $554d: $21 $11 $52
    ld [hl], l                                    ; $5550: $75
    ld [hl], e                                    ; $5551: $73
    ld hl, $1715                                  ; $5552: $21 $15 $17
    dec [hl]                                      ; $5555: $35
    inc sp                                        ; $5556: $33
    ld h, e                                       ; $5557: $63
    ld h, d                                       ; $5558: $62
    ld b, c                                       ; $5559: $41
    inc de                                        ; $555a: $13
    ld b, e                                       ; $555b: $43
    ld h, c                                       ; $555c: $61
    ld h, c                                       ; $555d: $61
    ld h, [hl]                                    ; $555e: $66
    ld d, $01                                     ; $555f: $16 $01
    ld [hl+], a                                   ; $5561: $22
    db $76                                        ; $5562: $76
    ld [hl], h                                    ; $5563: $74
    inc d                                         ; $5564: $14
    dec b                                         ; $5565: $05
    dec b                                         ; $5566: $05
    ld d, $77                                     ; $5567: $16 $77
    ld [hl], l                                    ; $5569: $75
    jr nz, jr_019_556c                            ; $556a: $20 $00

jr_019_556c:
    ld h, $77                                     ; $556c: $26 $77
    ld h, c                                       ; $556e: $61
    ld b, b                                       ; $556f: $40
    ld d, e                                       ; $5570: $53
    ld [hl-], a                                   ; $5571: $32
    inc b                                         ; $5572: $04
    dec h                                         ; $5573: $25
    ld b, e                                       ; $5574: $43
    ld [hl], h                                    ; $5575: $74
    ld [hl], b                                    ; $5576: $70
    jr nc, @+$24                                  ; $5577: $30 $22

    daa                                           ; $5579: $27
    inc h                                         ; $557a: $24
    ld d, d                                       ; $557b: $52
    ld [hl], d                                    ; $557c: $72
    ld b, d                                       ; $557d: $42
    dec h                                         ; $557e: $25
    ld d, [hl]                                    ; $557f: $56
    ld d, l                                       ; $5580: $55
    inc sp                                        ; $5581: $33
    ld [bc], a                                    ; $5582: $02
    inc b                                         ; $5583: $04
    ld b, a                                       ; $5584: $47
    ld [hl], h                                    ; $5585: $74
    ld b, b                                       ; $5586: $40
    inc sp                                        ; $5587: $33
    dec [hl]                                      ; $5588: $35
    scf                                           ; $5589: $37
    inc hl                                        ; $558a: $23
    ld b, c                                       ; $558b: $41
    ld d, b                                       ; $558c: $50
    ld d, c                                       ; $558d: $51
    ld h, [hl]                                    ; $558e: $66
    ld [hl], a                                    ; $558f: $77
    ld [hl], h                                    ; $5590: $74
    jr nz, jr_019_55b6                            ; $5591: $20 $23

    ld b, [hl]                                    ; $5593: $46
    ld d, h                                       ; $5594: $54
    inc [hl]                                      ; $5595: $34
    ld [hl], $25                                  ; $5596: $36 $25
    inc b                                         ; $5598: $04
    ld bc, $2601                                  ; $5599: $01 $01 $26
    ld h, [hl]                                    ; $559c: $66
    ld d, e                                       ; $559d: $53
    jr nc, jr_019_55f1                            ; $559e: $30 $51

    ld h, c                                       ; $55a0: $61
    ld h, h                                       ; $55a1: $64
    ld h, [hl]                                    ; $55a2: $66
    ld [hl], $07                                  ; $55a3: $36 $07
    dec b                                         ; $55a5: $05
    inc b                                         ; $55a6: $04
    dec d                                         ; $55a7: $15
    ld [hl], h                                    ; $55a8: $74
    ld [hl], e                                    ; $55a9: $73
    ld b, h                                       ; $55aa: $44
    inc [hl]                                      ; $55ab: $34
    ld [hl+], a                                   ; $55ac: $22
    ld hl, $5140                                  ; $55ad: $21 $40 $51
    inc h                                         ; $55b0: $24
    ld h, $36                                     ; $55b1: $26 $36
    ld b, h                                       ; $55b3: $44
    ld b, c                                       ; $55b4: $41
    ld [hl-], a                                   ; $55b5: $32

jr_019_55b6:
    ld [hl], $27                                  ; $55b6: $36 $27
    daa                                           ; $55b8: $27
    ld h, l                                       ; $55b9: $65
    ld d, c                                       ; $55ba: $51
    jr nz, jr_019_55e0                            ; $55bb: $20 $23

    ld d, a                                       ; $55bd: $57
    ld b, a                                       ; $55be: $47
    daa                                           ; $55bf: $27
    dec h                                         ; $55c0: $25
    inc de                                        ; $55c1: $13
    inc bc                                        ; $55c2: $03
    ld [bc], a                                    ; $55c3: $02
    ld [hl+], a                                   ; $55c4: $22
    ld [hl], l                                    ; $55c5: $75
    db $76                                        ; $55c6: $76
    inc [hl]                                      ; $55c7: $34
    inc [hl]                                      ; $55c8: $34
    ld h, c                                       ; $55c9: $61
    ld h, b                                       ; $55ca: $60
    ld h, e                                       ; $55cb: $63
    ld h, l                                       ; $55cc: $65
    dec d                                         ; $55cd: $15
    ld [bc], a                                    ; $55ce: $02
    ld [de], a                                    ; $55cf: $12
    ld h, d                                       ; $55d0: $62
    ld [hl], d                                    ; $55d1: $72
    ld d, e                                       ; $55d2: $53
    inc [hl]                                      ; $55d3: $34
    inc [hl]                                      ; $55d4: $34
    ld b, e                                       ; $55d5: $43
    inc bc                                        ; $55d6: $03
    rla                                           ; $55d7: $17
    ld h, [hl]                                    ; $55d8: $66
    ld b, c                                       ; $55d9: $41
    inc bc                                        ; $55da: $03
    dec h                                         ; $55db: $25
    dec b                                         ; $55dc: $05
    rlca                                          ; $55dd: $07
    rla                                           ; $55de: $17
    ld h, a                                       ; $55df: $67

jr_019_55e0:
    ld d, e                                       ; $55e0: $53
    ld b, b                                       ; $55e1: $40
    ld b, b                                       ; $55e2: $40
    ld h, e                                       ; $55e3: $63
    ld [hl], h                                    ; $55e4: $74
    ld d, e                                       ; $55e5: $53
    ld sp, $3131                                  ; $55e6: $31 $31 $31
    dec h                                         ; $55e9: $25
    ld d, a                                       ; $55ea: $57
    ld h, [hl]                                    ; $55eb: $66
    inc de                                        ; $55ec: $13
    inc bc                                        ; $55ed: $03
    inc d                                         ; $55ee: $14
    ld b, l                                       ; $55ef: $45
    ld d, d                                       ; $55f0: $52

jr_019_55f1:
    ld b, b                                       ; $55f1: $40
    ld h, d                                       ; $55f2: $62
    ld h, d                                       ; $55f3: $62
    jr nc, jr_019_5619                            ; $55f4: $30 $23

    ld h, $37                                     ; $55f6: $26 $37
    scf                                           ; $55f8: $37
    inc de                                        ; $55f9: $13
    ld [hl+], a                                   ; $55fa: $22
    ld [hl-], a                                   ; $55fb: $32
    ld sp, $7554                                  ; $55fc: $31 $54 $75
    ld h, e                                       ; $55ff: $63
    ld [hl+], a                                   ; $5600: $22
    ld [bc], a                                    ; $5601: $02
    ld b, h                                       ; $5602: $44
    ld [hl], e                                    ; $5603: $73
    ld d, e                                       ; $5604: $53
    ld [hl], $25                                  ; $5605: $36 $25
    ld [bc], a                                    ; $5607: $02
    inc b                                         ; $5608: $04
    ld d, l                                       ; $5609: $55
    ld h, e                                       ; $560a: $63
    ld b, c                                       ; $560b: $41
    jr nz, jr_019_561e                            ; $560c: $20 $10

    dec [hl]                                      ; $560e: $35
    ld d, a                                       ; $560f: $57
    ld d, a                                       ; $5610: $57
    ld h, $11                                     ; $5611: $26 $11
    jr nc, jr_019_5687                            ; $5613: $30 $72

    ld [hl], h                                    ; $5615: $74
    ld h, e                                       ; $5616: $63
    ld [hl+], a                                   ; $5617: $22
    inc d                                         ; $5618: $14

jr_019_5619:
    inc [hl]                                      ; $5619: $34
    ld b, h                                       ; $561a: $44
    ld h, a                                       ; $561b: $67
    ld [hl], h                                    ; $561c: $74
    nop                                           ; $561d: $00

jr_019_561e:
    ld [bc], a                                    ; $561e: $02
    ld h, a                                       ; $561f: $67
    ld h, d                                       ; $5620: $62
    ld hl, $3032                                  ; $5621: $21 $32 $30
    ld b, e                                       ; $5624: $43
    ld d, [hl]                                    ; $5625: $56
    ld d, l                                       ; $5626: $55
    inc sp                                        ; $5627: $33
    dec h                                         ; $5628: $25
    rla                                           ; $5629: $17
    rla                                           ; $562a: $17
    rla                                           ; $562b: $17
    inc h                                         ; $562c: $24
    ld [hl-], a                                   ; $562d: $32
    ld [hl-], a                                   ; $562e: $32
    ld h, h                                       ; $562f: $64
    ld h, h                                       ; $5630: $64
    inc hl                                        ; $5631: $23
    ld h, $34                                     ; $5632: $26 $34
    ld de, $7535                                  ; $5634: $11 $35 $75
    jr nc, jr_019_564c                            ; $5637: $30 $13

    ld h, a                                       ; $5639: $67
    ld h, d                                       ; $563a: $62
    jr nz, jr_019_5681                            ; $563b: $20 $44

    ld d, h                                       ; $563d: $54
    inc h                                         ; $563e: $24
    inc [hl]                                      ; $563f: $34
    ld [hl-], a                                   ; $5640: $32
    inc sp                                        ; $5641: $33
    ld b, l                                       ; $5642: $45
    dec [hl]                                      ; $5643: $35
    dec d                                         ; $5644: $15
    ld b, [hl]                                    ; $5645: $46
    ld d, l                                       ; $5646: $55
    ld hl, $4411                                  ; $5647: $21 $11 $44
    ld h, h                                       ; $564a: $64
    ld b, d                                       ; $564b: $42

jr_019_564c:
    inc sp                                        ; $564c: $33
    ld h, h                                       ; $564d: $64
    ld d, d                                       ; $564e: $52
    inc sp                                        ; $564f: $33
    ld b, l                                       ; $5650: $45
    ld d, e                                       ; $5651: $53
    ld b, d                                       ; $5652: $42
    inc sp                                        ; $5653: $33
    inc [hl]                                      ; $5654: $34
    dec [hl]                                      ; $5655: $35
    dec h                                         ; $5656: $25
    inc [hl]                                      ; $5657: $34
    ld b, d                                       ; $5658: $42
    ld b, c                                       ; $5659: $41
    ld b, d                                       ; $565a: $42
    ld d, h                                       ; $565b: $54
    ld d, h                                       ; $565c: $54
    ld b, e                                       ; $565d: $43
    ld sp, $4331                                  ; $565e: $31 $31 $43
    inc [hl]                                      ; $5661: $34
    ld b, a                                       ; $5662: $47
    ld d, a                                       ; $5663: $57
    inc h                                         ; $5664: $24
    inc bc                                        ; $5665: $03
    inc hl                                        ; $5666: $23
    ld d, d                                       ; $5667: $52
    ld h, d                                       ; $5668: $62
    ld [hl], h                                    ; $5669: $74
    ld h, e                                       ; $566a: $63
    ld [de], a                                    ; $566b: $12
    inc bc                                        ; $566c: $03
    dec h                                         ; $566d: $25
    dec [hl]                                      ; $566e: $35
    ld b, l                                       ; $566f: $45
    ld b, e                                       ; $5670: $43
    ld [hl+], a                                   ; $5671: $22
    inc sp                                        ; $5672: $33
    ld b, h                                       ; $5673: $44
    inc [hl]                                      ; $5674: $34
    inc sp                                        ; $5675: $33
    ld b, d                                       ; $5676: $42
    ld b, d                                       ; $5677: $42
    ld b, e                                       ; $5678: $43
    ld b, h                                       ; $5679: $44
    ld b, e                                       ; $567a: $43
    ld [hl-], a                                   ; $567b: $32
    ld b, e                                       ; $567c: $43
    ld h, e                                       ; $567d: $63
    ld h, h                                       ; $567e: $64
    ld h, e                                       ; $567f: $63
    ld b, c                                       ; $5680: $41

jr_019_5681:
    ld [hl+], a                                   ; $5681: $22
    dec [hl]                                      ; $5682: $35
    dec h                                         ; $5683: $25
    inc d                                         ; $5684: $14
    inc h                                         ; $5685: $24
    ld d, h                                       ; $5686: $54

jr_019_5687:
    ld d, d                                       ; $5687: $52
    ld b, e                                       ; $5688: $43
    inc sp                                        ; $5689: $33
    inc hl                                        ; $568a: $23
    dec h                                         ; $568b: $25
    ld b, [hl]                                    ; $568c: $46
    ld d, e                                       ; $568d: $53
    ld sp, $6543                                  ; $568e: $31 $43 $65
    ld b, e                                       ; $5691: $43
    ld [hl+], a                                   ; $5692: $22
    inc sp                                        ; $5693: $33
    ld d, h                                       ; $5694: $54
    ld d, e                                       ; $5695: $53
    ld [hl-], a                                   ; $5696: $32
    inc hl                                        ; $5697: $23
    inc [hl]                                      ; $5698: $34
    ld b, h                                       ; $5699: $44
    ld b, h                                       ; $569a: $44
    ld b, e                                       ; $569b: $43
    ld [hl-], a                                   ; $569c: $32
    inc sp                                        ; $569d: $33
    inc [hl]                                      ; $569e: $34
    ld d, l                                       ; $569f: $55
    ld b, h                                       ; $56a0: $44
    ld hl, $4623                                  ; $56a1: $21 $23 $46
    ld d, [hl]                                    ; $56a4: $56
    inc [hl]                                      ; $56a5: $34
    ld [hl+], a                                   ; $56a6: $22
    ld [de], a                                    ; $56a7: $12
    inc h                                         ; $56a8: $24
    ld b, [hl]                                    ; $56a9: $46
    ld b, l                                       ; $56aa: $45
    inc [hl]                                      ; $56ab: $34
    ld b, h                                       ; $56ac: $44
    ld b, e                                       ; $56ad: $43
    inc sp                                        ; $56ae: $33
    inc [hl]                                      ; $56af: $34
    ld b, h                                       ; $56b0: $44
    ld b, h                                       ; $56b1: $44
    ld d, h                                       ; $56b2: $54
    ld [hl-], a                                   ; $56b3: $32
    ld hl, $2422                                  ; $56b4: $21 $22 $24
    ld b, l                                       ; $56b7: $45
    ld d, e                                       ; $56b8: $53
    ld [hl-], a                                   ; $56b9: $32
    inc hl                                        ; $56ba: $23
    inc h                                         ; $56bb: $24
    inc [hl]                                      ; $56bc: $34
    ld d, h                                       ; $56bd: $54
    ld h, h                                       ; $56be: $64
    ld h, l                                       ; $56bf: $65
    ld d, h                                       ; $56c0: $54
    inc sp                                        ; $56c1: $33
    inc [hl]                                      ; $56c2: $34
    ld d, l                                       ; $56c3: $55
    ld b, e                                       ; $56c4: $43
    inc hl                                        ; $56c5: $23
    ld b, h                                       ; $56c6: $44
    ld d, e                                       ; $56c7: $53
    ld hl, $3322                                  ; $56c8: $21 $22 $33
    dec [hl]                                      ; $56cb: $35
    ld d, l                                       ; $56cc: $55
    ld b, e                                       ; $56cd: $43
    inc de                                        ; $56ce: $13
    inc d                                         ; $56cf: $14
    ld b, l                                       ; $56d0: $45
    ld d, l                                       ; $56d1: $55
    ld d, l                                       ; $56d2: $55
    inc h                                         ; $56d3: $24
    inc d                                         ; $56d4: $14
    inc h                                         ; $56d5: $24
    ld b, h                                       ; $56d6: $44
    ld h, h                                       ; $56d7: $64
    ld d, e                                       ; $56d8: $53
    ld [hl+], a                                   ; $56d9: $22
    inc de                                        ; $56da: $13
    inc hl                                        ; $56db: $23
    ld b, h                                       ; $56dc: $44
    ld b, h                                       ; $56dd: $44
    inc sp                                        ; $56de: $33
    inc hl                                        ; $56df: $23
    inc [hl]                                      ; $56e0: $34
    ld b, h                                       ; $56e1: $44
    ld b, h                                       ; $56e2: $44
    inc sp                                        ; $56e3: $33
    ld [de], a                                    ; $56e4: $12
    inc sp                                        ; $56e5: $33
    ld h, [hl]                                    ; $56e6: $66
    ld h, [hl]                                    ; $56e7: $66
    inc sp                                        ; $56e8: $33
    ld [de], a                                    ; $56e9: $12
    ld [hl+], a                                   ; $56ea: $22
    ld b, h                                       ; $56eb: $44
    ld h, l                                       ; $56ec: $65
    ld d, h                                       ; $56ed: $54
    inc sp                                        ; $56ee: $33
    inc sp                                        ; $56ef: $33
    inc sp                                        ; $56f0: $33
    inc [hl]                                      ; $56f1: $34
    dec [hl]                                      ; $56f2: $35
    ld b, l                                       ; $56f3: $45
    ld [hl-], a                                   ; $56f4: $32
    ld [hl+], a                                   ; $56f5: $22
    inc sp                                        ; $56f6: $33
    inc sp                                        ; $56f7: $33
    ld b, l                                       ; $56f8: $45
    ld b, l                                       ; $56f9: $45
    inc sp                                        ; $56fa: $33
    ld [hl+], a                                   ; $56fb: $22
    ld b, e                                       ; $56fc: $43
    ld h, l                                       ; $56fd: $65
    ld d, l                                       ; $56fe: $55
    inc sp                                        ; $56ff: $33
    inc hl                                        ; $5700: $23
    ld b, e                                       ; $5701: $43
    ld d, h                                       ; $5702: $54
    ld d, h                                       ; $5703: $54
    inc [hl]                                      ; $5704: $34
    inc hl                                        ; $5705: $23
    inc hl                                        ; $5706: $23
    ld b, h                                       ; $5707: $44
    ld d, h                                       ; $5708: $54
    ld d, h                                       ; $5709: $54
    ld b, e                                       ; $570a: $43
    ld [hl+], a                                   ; $570b: $22
    inc hl                                        ; $570c: $23
    ld d, l                                       ; $570d: $55
    ld h, l                                       ; $570e: $65
    ld b, e                                       ; $570f: $43
    inc sp                                        ; $5710: $33
    inc hl                                        ; $5711: $23
    ld [de], a                                    ; $5712: $12
    inc [hl]                                      ; $5713: $34
    ld h, l                                       ; $5714: $65
    ld d, h                                       ; $5715: $54
    inc hl                                        ; $5716: $23
    inc hl                                        ; $5717: $23
    ld [hl+], a                                   ; $5718: $22
    ld b, h                                       ; $5719: $44
    ld d, l                                       ; $571a: $55
    ld b, h                                       ; $571b: $44
    inc sp                                        ; $571c: $33
    inc hl                                        ; $571d: $23
    inc sp                                        ; $571e: $33
    inc sp                                        ; $571f: $33
    ld b, h                                       ; $5720: $44
    inc [hl]                                      ; $5721: $34
    inc [hl]                                      ; $5722: $34
    ld b, h                                       ; $5723: $44
    ld b, h                                       ; $5724: $44
    ld b, e                                       ; $5725: $43
    inc sp                                        ; $5726: $33
    inc sp                                        ; $5727: $33
    inc [hl]                                      ; $5728: $34
    inc [hl]                                      ; $5729: $34
    ld b, h                                       ; $572a: $44
    ld d, h                                       ; $572b: $54
    ld b, e                                       ; $572c: $43
    inc sp                                        ; $572d: $33
    inc [hl]                                      ; $572e: $34
    ld b, h                                       ; $572f: $44
    ld b, e                                       ; $5730: $43
    ld b, h                                       ; $5731: $44
    ld b, h                                       ; $5732: $44
    inc sp                                        ; $5733: $33
    inc hl                                        ; $5734: $23
    inc sp                                        ; $5735: $33
    inc hl                                        ; $5736: $23
    inc [hl]                                      ; $5737: $34
    ld b, h                                       ; $5738: $44
    ld b, e                                       ; $5739: $43
    ld b, e                                       ; $573a: $43
    ld b, e                                       ; $573b: $43
    ld b, e                                       ; $573c: $43
    ld b, h                                       ; $573d: $44
    ld b, h                                       ; $573e: $44
    inc [hl]                                      ; $573f: $34
    inc hl                                        ; $5740: $23
    inc [hl]                                      ; $5741: $34
    ld d, h                                       ; $5742: $54
    ld d, e                                       ; $5743: $53
    ld b, e                                       ; $5744: $43
    ld b, h                                       ; $5745: $44
    ld b, h                                       ; $5746: $44
    ld b, e                                       ; $5747: $43
    inc sp                                        ; $5748: $33
    inc sp                                        ; $5749: $33
    inc [hl]                                      ; $574a: $34
    inc [hl]                                      ; $574b: $34
    inc sp                                        ; $574c: $33
    inc sp                                        ; $574d: $33
    inc sp                                        ; $574e: $33
    inc [hl]                                      ; $574f: $34
    inc [hl]                                      ; $5750: $34
    ld b, h                                       ; $5751: $44
    ld b, e                                       ; $5752: $43
    ld b, e                                       ; $5753: $43
    ld b, e                                       ; $5754: $43
    ld b, h                                       ; $5755: $44
    inc [hl]                                      ; $5756: $34
    inc sp                                        ; $5757: $33
    inc sp                                        ; $5758: $33
    ld b, h                                       ; $5759: $44
    ld b, h                                       ; $575a: $44
    ld b, e                                       ; $575b: $43
    inc sp                                        ; $575c: $33
    inc sp                                        ; $575d: $33
    inc [hl]                                      ; $575e: $34
    ld b, h                                       ; $575f: $44
    ld b, h                                       ; $5760: $44
    inc sp                                        ; $5761: $33
    inc sp                                        ; $5762: $33
    inc sp                                        ; $5763: $33
    inc sp                                        ; $5764: $33
    ld b, h                                       ; $5765: $44
    ld b, h                                       ; $5766: $44
    ld b, h                                       ; $5767: $44
    inc [hl]                                      ; $5768: $34
    ld b, h                                       ; $5769: $44
    ld b, h                                       ; $576a: $44
    ld b, h                                       ; $576b: $44
    ld b, h                                       ; $576c: $44
    inc [hl]                                      ; $576d: $34
    inc sp                                        ; $576e: $33
    inc sp                                        ; $576f: $33
    ld b, e                                       ; $5770: $43
    ld b, h                                       ; $5771: $44
    ld b, h                                       ; $5772: $44
    inc sp                                        ; $5773: $33
    inc sp                                        ; $5774: $33
    inc sp                                        ; $5775: $33
    inc sp                                        ; $5776: $33
    inc [hl]                                      ; $5777: $34
    inc [hl]                                      ; $5778: $34
    inc sp                                        ; $5779: $33
    ld b, e                                       ; $577a: $43
    inc sp                                        ; $577b: $33
    inc [hl]                                      ; $577c: $34
    inc [hl]                                      ; $577d: $34
    inc sp                                        ; $577e: $33
    inc sp                                        ; $577f: $33
    ld b, e                                       ; $5780: $43
    ld b, h                                       ; $5781: $44
    ld b, h                                       ; $5782: $44
    ld b, h                                       ; $5783: $44
    ld b, e                                       ; $5784: $43
    inc sp                                        ; $5785: $33
    inc sp                                        ; $5786: $33
    ld b, h                                       ; $5787: $44
    ld b, h                                       ; $5788: $44
    ld b, h                                       ; $5789: $44
    ld b, e                                       ; $578a: $43
    inc sp                                        ; $578b: $33
    inc sp                                        ; $578c: $33
    ld b, h                                       ; $578d: $44
    ld b, h                                       ; $578e: $44
    inc [hl]                                      ; $578f: $34
    inc sp                                        ; $5790: $33
    inc sp                                        ; $5791: $33
    inc sp                                        ; $5792: $33
    ld b, e                                       ; $5793: $43
    ld b, h                                       ; $5794: $44
    inc [hl]                                      ; $5795: $34
    ld b, e                                       ; $5796: $43
    ld b, e                                       ; $5797: $43
    inc sp                                        ; $5798: $33
    inc sp                                        ; $5799: $33
    inc sp                                        ; $579a: $33
    inc [hl]                                      ; $579b: $34
    ld b, h                                       ; $579c: $44
    ld b, e                                       ; $579d: $43
    ld b, h                                       ; $579e: $44
    ld b, h                                       ; $579f: $44
    ld b, e                                       ; $57a0: $43
    inc sp                                        ; $57a1: $33
    ld b, h                                       ; $57a2: $44
    ld b, h                                       ; $57a3: $44
    ld b, h                                       ; $57a4: $44
    inc sp                                        ; $57a5: $33
    inc [hl]                                      ; $57a6: $34
    inc [hl]                                      ; $57a7: $34
    ld b, e                                       ; $57a8: $43
    inc sp                                        ; $57a9: $33
    inc sp                                        ; $57aa: $33
    ld b, h                                       ; $57ab: $44
    ld b, h                                       ; $57ac: $44
    inc sp                                        ; $57ad: $33
    inc sp                                        ; $57ae: $33
    inc sp                                        ; $57af: $33
    ld b, h                                       ; $57b0: $44
    ld b, h                                       ; $57b1: $44
    ld b, h                                       ; $57b2: $44
    ld b, h                                       ; $57b3: $44
    ld b, h                                       ; $57b4: $44
    ld b, h                                       ; $57b5: $44
    inc sp                                        ; $57b6: $33
    inc sp                                        ; $57b7: $33
    ld b, e                                       ; $57b8: $43
    ld b, h                                       ; $57b9: $44
    inc [hl]                                      ; $57ba: $34
    inc sp                                        ; $57bb: $33
    inc sp                                        ; $57bc: $33
    ld b, e                                       ; $57bd: $43
    ld b, e                                       ; $57be: $43
    inc sp                                        ; $57bf: $33
    inc [hl]                                      ; $57c0: $34
    ld b, h                                       ; $57c1: $44
    ld b, e                                       ; $57c2: $43
    inc sp                                        ; $57c3: $33
    inc sp                                        ; $57c4: $33
    inc sp                                        ; $57c5: $33
    inc [hl]                                      ; $57c6: $34
    ld b, h                                       ; $57c7: $44
    ld b, e                                       ; $57c8: $43
    ld b, e                                       ; $57c9: $43
    ld b, h                                       ; $57ca: $44
    ld b, h                                       ; $57cb: $44
    ld b, h                                       ; $57cc: $44
    ld b, e                                       ; $57cd: $43
    ld b, e                                       ; $57ce: $43
    inc [hl]                                      ; $57cf: $34
    inc [hl]                                      ; $57d0: $34
    ld b, e                                       ; $57d1: $43
    ld b, e                                       ; $57d2: $43
    ld b, e                                       ; $57d3: $43
    inc sp                                        ; $57d4: $33
    inc [hl]                                      ; $57d5: $34
    inc [hl]                                      ; $57d6: $34
    ld b, h                                       ; $57d7: $44
    ld b, e                                       ; $57d8: $43
    inc sp                                        ; $57d9: $33
    inc sp                                        ; $57da: $33
    inc [hl]                                      ; $57db: $34
    ld b, h                                       ; $57dc: $44
    ld b, e                                       ; $57dd: $43
    inc sp                                        ; $57de: $33
    ld b, h                                       ; $57df: $44
    ld b, h                                       ; $57e0: $44
    ld b, h                                       ; $57e1: $44
    ld b, e                                       ; $57e2: $43
    ld b, e                                       ; $57e3: $43
    ld b, h                                       ; $57e4: $44
    ld b, h                                       ; $57e5: $44
    ld b, e                                       ; $57e6: $43
    inc sp                                        ; $57e7: $33
    inc sp                                        ; $57e8: $33
    inc sp                                        ; $57e9: $33
    inc sp                                        ; $57ea: $33
    inc [hl]                                      ; $57eb: $34
    inc sp                                        ; $57ec: $33
    inc sp                                        ; $57ed: $33
    inc sp                                        ; $57ee: $33
    inc sp                                        ; $57ef: $33
    inc sp                                        ; $57f0: $33
    inc [hl]                                      ; $57f1: $34
    ld b, h                                       ; $57f2: $44
    ld b, h                                       ; $57f3: $44
    ld b, h                                       ; $57f4: $44
    ld b, h                                       ; $57f5: $44
    ld b, h                                       ; $57f6: $44
    ld b, h                                       ; $57f7: $44
    ld b, h                                       ; $57f8: $44
    ld b, e                                       ; $57f9: $43
    ld b, h                                       ; $57fa: $44
    ld b, h                                       ; $57fb: $44
    inc sp                                        ; $57fc: $33
    inc sp                                        ; $57fd: $33
    inc sp                                        ; $57fe: $33
    inc sp                                        ; $57ff: $33
    inc sp                                        ; $5800: $33
    inc [hl]                                      ; $5801: $34
    inc [hl]                                      ; $5802: $34
    inc sp                                        ; $5803: $33
    inc sp                                        ; $5804: $33
    inc sp                                        ; $5805: $33
    inc [hl]                                      ; $5806: $34
    ld b, h                                       ; $5807: $44
    ld b, h                                       ; $5808: $44
    ld b, h                                       ; $5809: $44
    ld b, h                                       ; $580a: $44
    ld b, e                                       ; $580b: $43
    ld b, h                                       ; $580c: $44
    ld b, e                                       ; $580d: $43
    ld b, h                                       ; $580e: $44
    ld b, h                                       ; $580f: $44
    ld b, e                                       ; $5810: $43
    ld b, e                                       ; $5811: $43
    inc sp                                        ; $5812: $33
    inc sp                                        ; $5813: $33
    inc sp                                        ; $5814: $33
    inc sp                                        ; $5815: $33
    inc sp                                        ; $5816: $33
    inc sp                                        ; $5817: $33
    ld b, h                                       ; $5818: $44
    ld b, h                                       ; $5819: $44
    inc sp                                        ; $581a: $33
    inc sp                                        ; $581b: $33
    inc sp                                        ; $581c: $33
    ld b, h                                       ; $581d: $44
    ld b, h                                       ; $581e: $44
    ld b, h                                       ; $581f: $44
    ld b, h                                       ; $5820: $44
    ld b, h                                       ; $5821: $44
    ld b, h                                       ; $5822: $44
    ld b, h                                       ; $5823: $44
    ld b, h                                       ; $5824: $44
    ld b, h                                       ; $5825: $44
    ld b, e                                       ; $5826: $43
    inc sp                                        ; $5827: $33
    inc sp                                        ; $5828: $33
    inc sp                                        ; $5829: $33
    inc [hl]                                      ; $582a: $34
    inc sp                                        ; $582b: $33
    inc sp                                        ; $582c: $33
    inc sp                                        ; $582d: $33
    inc sp                                        ; $582e: $33
    inc sp                                        ; $582f: $33
    ld b, h                                       ; $5830: $44
    ld b, e                                       ; $5831: $43
    ld b, h                                       ; $5832: $44
    ld b, h                                       ; $5833: $44
    ld b, h                                       ; $5834: $44
    ld b, h                                       ; $5835: $44
    ld b, h                                       ; $5836: $44
    ld b, h                                       ; $5837: $44
    ld b, h                                       ; $5838: $44
    ld b, h                                       ; $5839: $44
    ld b, h                                       ; $583a: $44
    inc [hl]                                      ; $583b: $34
    ld b, e                                       ; $583c: $43
    inc sp                                        ; $583d: $33
    inc sp                                        ; $583e: $33
    inc sp                                        ; $583f: $33
    inc sp                                        ; $5840: $33
    inc sp                                        ; $5841: $33
    inc sp                                        ; $5842: $33
    inc sp                                        ; $5843: $33
    inc sp                                        ; $5844: $33
    inc sp                                        ; $5845: $33
    ld b, h                                       ; $5846: $44
    ld b, h                                       ; $5847: $44
    ld b, h                                       ; $5848: $44
    ld b, h                                       ; $5849: $44
    ld b, h                                       ; $584a: $44
    ld b, h                                       ; $584b: $44
    ld b, h                                       ; $584c: $44
    inc [hl]                                      ; $584d: $34
    ld b, h                                       ; $584e: $44
    ld b, h                                       ; $584f: $44
    ld b, h                                       ; $5850: $44
    ld b, e                                       ; $5851: $43
    inc sp                                        ; $5852: $33
    inc sp                                        ; $5853: $33
    inc sp                                        ; $5854: $33
    inc sp                                        ; $5855: $33
    inc sp                                        ; $5856: $33
    inc sp                                        ; $5857: $33
    inc sp                                        ; $5858: $33
    inc sp                                        ; $5859: $33
    inc [hl]                                      ; $585a: $34
    ld b, h                                       ; $585b: $44
    ld b, h                                       ; $585c: $44
    ld b, h                                       ; $585d: $44
    ld b, h                                       ; $585e: $44
    ld b, h                                       ; $585f: $44
    ld b, h                                       ; $5860: $44
    ld b, h                                       ; $5861: $44
    inc [hl]                                      ; $5862: $34
    inc sp                                        ; $5863: $33
    inc sp                                        ; $5864: $33
    ld b, h                                       ; $5865: $44
    ld b, e                                       ; $5866: $43
    inc sp                                        ; $5867: $33
    inc sp                                        ; $5868: $33
    inc sp                                        ; $5869: $33
    inc sp                                        ; $586a: $33
    inc [hl]                                      ; $586b: $34
    inc [hl]                                      ; $586c: $34
    inc sp                                        ; $586d: $33
    inc sp                                        ; $586e: $33
    inc sp                                        ; $586f: $33
    ld b, h                                       ; $5870: $44
    ld b, h                                       ; $5871: $44
    ld b, h                                       ; $5872: $44
    inc sp                                        ; $5873: $33
    ld b, h                                       ; $5874: $44
    ld b, h                                       ; $5875: $44
    ld b, h                                       ; $5876: $44
    ld b, e                                       ; $5877: $43
    inc sp                                        ; $5878: $33
    inc sp                                        ; $5879: $33
    inc [hl]                                      ; $587a: $34
    ld b, h                                       ; $587b: $44
    inc sp                                        ; $587c: $33
    inc sp                                        ; $587d: $33
    inc sp                                        ; $587e: $33
    inc sp                                        ; $587f: $33
    inc [hl]                                      ; $5880: $34
    ld b, h                                       ; $5881: $44
    ld b, h                                       ; $5882: $44
    inc sp                                        ; $5883: $33
    inc sp                                        ; $5884: $33
    inc sp                                        ; $5885: $33
    inc [hl]                                      ; $5886: $34
    ld b, h                                       ; $5887: $44
    ld b, h                                       ; $5888: $44
    ld b, h                                       ; $5889: $44
    ld b, h                                       ; $588a: $44
    ld b, h                                       ; $588b: $44
    ld b, h                                       ; $588c: $44
    ld b, h                                       ; $588d: $44
    ld b, e                                       ; $588e: $43
    ld b, e                                       ; $588f: $43
    ld b, e                                       ; $5890: $43
    inc sp                                        ; $5891: $33
    inc sp                                        ; $5892: $33
    inc sp                                        ; $5893: $33
    inc sp                                        ; $5894: $33
    inc sp                                        ; $5895: $33
    inc [hl]                                      ; $5896: $34
    ld b, h                                       ; $5897: $44
    inc [hl]                                      ; $5898: $34
    inc [hl]                                      ; $5899: $34
    inc sp                                        ; $589a: $33
    inc sp                                        ; $589b: $33
    inc sp                                        ; $589c: $33
    ld b, e                                       ; $589d: $43
    ld b, h                                       ; $589e: $44
    ld b, h                                       ; $589f: $44
    ld b, h                                       ; $58a0: $44
    ld b, h                                       ; $58a1: $44
    ld b, h                                       ; $58a2: $44
    ld b, h                                       ; $58a3: $44
    ld b, h                                       ; $58a4: $44
    inc [hl]                                      ; $58a5: $34
    ld b, h                                       ; $58a6: $44
    inc sp                                        ; $58a7: $33
    inc sp                                        ; $58a8: $33
    inc sp                                        ; $58a9: $33
    inc sp                                        ; $58aa: $33
    ld b, h                                       ; $58ab: $44
    ld b, h                                       ; $58ac: $44
    inc [hl]                                      ; $58ad: $34
    ld b, e                                       ; $58ae: $43
    inc sp                                        ; $58af: $33
    ld b, e                                       ; $58b0: $43
    ld b, e                                       ; $58b1: $43
    inc sp                                        ; $58b2: $33
    ld b, h                                       ; $58b3: $44
    ld b, h                                       ; $58b4: $44
    ld b, h                                       ; $58b5: $44
    ld b, h                                       ; $58b6: $44
    ld b, h                                       ; $58b7: $44
    ld b, h                                       ; $58b8: $44
    ld b, h                                       ; $58b9: $44
    ld b, e                                       ; $58ba: $43
    ld b, h                                       ; $58bb: $44
    inc [hl]                                      ; $58bc: $34
    inc [hl]                                      ; $58bd: $34
    inc sp                                        ; $58be: $33
    inc sp                                        ; $58bf: $33
    inc sp                                        ; $58c0: $33
    inc sp                                        ; $58c1: $33
    ld b, h                                       ; $58c2: $44
    nop                                           ; $58c3: $00
    ld d, $75                                     ; $58c4: $16 $75
    ld b, l                                       ; $58c6: $45
    ld d, d                                       ; $58c7: $52
    inc hl                                        ; $58c8: $23
    ld h, d                                       ; $58c9: $62
    nop                                           ; $58ca: $00
    ld b, a                                       ; $58cb: $47
    ld h, h                                       ; $58cc: $64
    ld b, [hl]                                    ; $58cd: $46
    ld b, d                                       ; $58ce: $42
    dec h                                         ; $58cf: $25
    ld d, c                                       ; $58d0: $51
    nop                                           ; $58d1: $00
    ld h, a                                       ; $58d2: $67
    ld d, e                                       ; $58d3: $53
    ld d, l                                       ; $58d4: $55
    ld hl, $3036                                  ; $58d5: $21 $36 $30
    inc bc                                        ; $58d8: $03
    db $76                                        ; $58d9: $76
    ld b, h                                       ; $58da: $44
    ld h, h                                       ; $58db: $64
    ld hl, $2046                                  ; $58dc: $21 $46 $20
    dec b                                         ; $58df: $05
    ld [hl], l                                    ; $58e0: $75
    dec [hl]                                      ; $58e1: $35
    ld h, e                                       ; $58e2: $63
    ld [de], a                                    ; $58e3: $12
    ld h, h                                       ; $58e4: $64
    nop                                           ; $58e5: $00
    daa                                           ; $58e6: $27
    ld [hl], h                                    ; $58e7: $74
    ld [hl], $52                                  ; $58e8: $36 $52
    inc d                                         ; $58ea: $14
    ld [hl], e                                    ; $58eb: $73
    nop                                           ; $58ec: $00
    ld b, a                                       ; $58ed: $47
    ld d, e                                       ; $58ee: $53
    ld b, a                                       ; $58ef: $47
    ld b, c                                       ; $58f0: $41
    ld d, $61                                     ; $58f1: $16 $61
    nop                                           ; $58f3: $00
    ld h, a                                       ; $58f4: $67
    ld b, e                                       ; $58f5: $43
    ld h, [hl]                                    ; $58f6: $66
    ld hl, $4037                                  ; $58f7: $21 $37 $40
    inc bc                                        ; $58fa: $03
    db $76                                        ; $58fb: $76
    inc sp                                        ; $58fc: $33
    ld [hl], h                                    ; $58fd: $74
    ld de, $1056                                  ; $58fe: $11 $56 $10
    ld b, $74                                     ; $5901: $06 $74
    dec [hl]                                      ; $5903: $35
    ld [hl], e                                    ; $5904: $73
    ld [bc], a                                    ; $5905: $02
    ld [hl], l                                    ; $5906: $75
    nop                                           ; $5907: $00
    daa                                           ; $5908: $27
    ld [hl], h                                    ; $5909: $74
    scf                                           ; $590a: $37
    ld d, c                                       ; $590b: $51
    dec d                                         ; $590c: $15
    ld [hl], e                                    ; $590d: $73
    nop                                           ; $590e: $00
    ld b, a                                       ; $590f: $47
    ld d, d                                       ; $5910: $52
    ld d, a                                       ; $5911: $57
    jr nc, jr_019_592b                            ; $5912: $30 $17

    ld [hl], d                                    ; $5914: $72
    nop                                           ; $5915: $00
    ld d, a                                       ; $5916: $57
    ld d, e                                       ; $5917: $53
    ld h, a                                       ; $5918: $67
    db $10                                        ; $5919: $10
    daa                                           ; $591a: $27
    ld [hl], c                                    ; $591b: $71
    nop                                           ; $591c: $00
    ld h, a                                       ; $591d: $67
    ld b, h                                       ; $591e: $44
    ld [hl], a                                    ; $591f: $77
    nop                                           ; $5920: $00
    scf                                           ; $5921: $37
    ld d, b                                       ; $5922: $50
    ld [bc], a                                    ; $5923: $02
    db $76                                        ; $5924: $76
    inc [hl]                                      ; $5925: $34
    ld [hl], l                                    ; $5926: $75
    nop                                           ; $5927: $00
    ld d, a                                       ; $5928: $57
    ld b, b                                       ; $5929: $40
    inc bc                                        ; $592a: $03

jr_019_592b:
    ld [hl], h                                    ; $592b: $74
    dec h                                         ; $592c: $25
    ld [hl], h                                    ; $592d: $74
    ld bc, $2067                                  ; $592e: $01 $67 $20
    ld b, $73                                     ; $5931: $06 $73
    ld h, $72                                     ; $5933: $26 $72
    ld [bc], a                                    ; $5935: $02
    ld [hl], a                                    ; $5936: $77
    db $10                                        ; $5937: $10
    ld b, $72                                     ; $5938: $06 $72
    ld b, a                                       ; $593a: $47
    ld [hl], b                                    ; $593b: $70
    inc bc                                        ; $593c: $03
    halt                                          ; $593d: $76 $00
    daa                                           ; $593f: $27
    ld h, d                                       ; $5940: $62
    ld b, a                                       ; $5941: $47
    ld h, b                                       ; $5942: $60
    dec b                                         ; $5943: $05
    ld [hl], l                                    ; $5944: $75
    nop                                           ; $5945: $00
    rla                                           ; $5946: $17
    ld d, e                                       ; $5947: $53
    ld h, a                                       ; $5948: $67
    ld d, b                                       ; $5949: $50
    dec b                                         ; $594a: $05
    ld [hl], e                                    ; $594b: $73
    nop                                           ; $594c: $00
    ld d, a                                       ; $594d: $57
    ld b, d                                       ; $594e: $42
    ld h, a                                       ; $594f: $67
    jr nc, @+$19                                  ; $5950: $30 $17

    ld [hl], d                                    ; $5952: $72
    nop                                           ; $5953: $00
    ld h, a                                       ; $5954: $67
    inc h                                         ; $5955: $24
    ld [hl], a                                    ; $5956: $77
    db $10                                        ; $5957: $10
    daa                                           ; $5958: $27
    ld [hl], d                                    ; $5959: $72
    nop                                           ; $595a: $00
    ld h, a                                       ; $595b: $67
    ld [hl], $76                                  ; $595c: $36 $76
    nop                                           ; $595e: $00
    scf                                           ; $595f: $37
    ld [hl], c                                    ; $5960: $71
    ld bc, $2676                                  ; $5961: $01 $76 $26
    ld [hl], l                                    ; $5964: $75
    nop                                           ; $5965: $00
    ld b, a                                       ; $5966: $47
    ld h, b                                       ; $5967: $60
    ld bc, $3774                                  ; $5968: $01 $74 $37
    ld [hl], l                                    ; $596b: $75
    nop                                           ; $596c: $00
    ld d, a                                       ; $596d: $57
    ld d, b                                       ; $596e: $50
    ld bc, $4774                                  ; $596f: $01 $74 $47
    ld [hl], e                                    ; $5972: $73
    ld bc, $4067                                  ; $5973: $01 $67 $40
    inc b                                         ; $5976: $04
    ld [hl], e                                    ; $5977: $73
    ld b, a                                       ; $5978: $47
    ld [hl], e                                    ; $5979: $73
    ld [bc], a                                    ; $597a: $02
    ld h, a                                       ; $597b: $67
    jr nc, jr_019_5982                            ; $597c: $30 $04

    ld [hl], d                                    ; $597e: $72
    ld h, a                                       ; $597f: $67
    ld [hl], d                                    ; $5980: $72
    inc bc                                        ; $5981: $03

jr_019_5982:
    ld [hl], a                                    ; $5982: $77
    jr nz, jr_019_5989                            ; $5983: $20 $04

    ld [hl], e                                    ; $5985: $73
    ld [hl], a                                    ; $5986: $77
    ld h, c                                       ; $5987: $61
    ld [bc], a                                    ; $5988: $02

jr_019_5989:
    ld [hl], a                                    ; $5989: $77
    jr nz, jr_019_5992                            ; $598a: $20 $06

    ld [hl], d                                    ; $598c: $72
    ld [hl], a                                    ; $598d: $77
    ld h, b                                       ; $598e: $60
    inc b                                         ; $598f: $04
    ld [hl], a                                    ; $5990: $77
    nop                                           ; $5991: $00

jr_019_5992:
    rlca                                          ; $5992: $07
    ld h, h                                       ; $5993: $64
    ld [hl], a                                    ; $5994: $77
    ld d, b                                       ; $5995: $50
    inc b                                         ; $5996: $04
    ld [hl], a                                    ; $5997: $77
    nop                                           ; $5998: $00
    ld b, $64                                     ; $5999: $06 $64
    ld [hl], a                                    ; $599b: $77
    ld b, b                                       ; $599c: $40
    inc b                                         ; $599d: $04
    ld [hl], a                                    ; $599e: $77
    nop                                           ; $599f: $00
    ld b, $54                                     ; $59a0: $06 $54
    ld [hl], a                                    ; $59a2: $77
    ld b, b                                       ; $59a3: $40
    dec b                                         ; $59a4: $05
    ld [hl], l                                    ; $59a5: $75
    nop                                           ; $59a6: $00
    ld b, $65                                     ; $59a7: $06 $65
    ld [hl], a                                    ; $59a9: $77
    jr nc, jr_019_59b1                            ; $59aa: $30 $05

    ld [hl], h                                    ; $59ac: $74
    nop                                           ; $59ad: $00
    rla                                           ; $59ae: $17
    ld b, h                                       ; $59af: $44
    ld [hl], a                                    ; $59b0: $77

jr_019_59b1:
    jr nc, jr_019_59da                            ; $59b1: $30 $27

    ld [hl], h                                    ; $59b3: $74
    nop                                           ; $59b4: $00
    rlca                                          ; $59b5: $07
    ld d, l                                       ; $59b6: $55
    ld [hl], a                                    ; $59b7: $77
    jr nz, jr_019_59e0                            ; $59b8: $20 $26

    ld [hl], h                                    ; $59ba: $74
    nop                                           ; $59bb: $00
    daa                                           ; $59bc: $27
    dec [hl]                                      ; $59bd: $35
    db $76                                        ; $59be: $76
    jr nz, @+$39                                  ; $59bf: $20 $37

    ld [hl], c                                    ; $59c1: $71
    nop                                           ; $59c2: $00
    scf                                           ; $59c3: $37
    ld b, [hl]                                    ; $59c4: $46
    ld [hl], l                                    ; $59c5: $75
    nop                                           ; $59c6: $00
    ld b, a                                       ; $59c7: $47
    ld [hl], d                                    ; $59c8: $72
    nop                                           ; $59c9: $00
    rla                                           ; $59ca: $17
    ld h, a                                       ; $59cb: $67
    ld [hl], l                                    ; $59cc: $75
    nop                                           ; $59cd: $00
    scf                                           ; $59ce: $37
    ld [hl], d                                    ; $59cf: $72
    nop                                           ; $59d0: $00
    scf                                           ; $59d1: $37
    ld b, a                                       ; $59d2: $47
    ld [hl], l                                    ; $59d3: $75
    nop                                           ; $59d4: $00
    ld d, a                                       ; $59d5: $57
    ld [hl], b                                    ; $59d6: $70
    nop                                           ; $59d7: $00
    ld b, a                                       ; $59d8: $47
    ld h, a                                       ; $59d9: $67

jr_019_59da:
    ld [hl], h                                    ; $59da: $74
    nop                                           ; $59db: $00
    ld h, a                                       ; $59dc: $67
    ld [hl], c                                    ; $59dd: $71
    nop                                           ; $59de: $00
    daa                                           ; $59df: $27

jr_019_59e0:
    ld [hl], a                                    ; $59e0: $77
    ld [hl], h                                    ; $59e1: $74
    nop                                           ; $59e2: $00
    ld d, a                                       ; $59e3: $57
    ld [hl], c                                    ; $59e4: $71
    nop                                           ; $59e5: $00
    scf                                           ; $59e6: $37
    ld d, a                                       ; $59e7: $57
    ld [hl], h                                    ; $59e8: $74
    nop                                           ; $59e9: $00
    ld d, a                                       ; $59ea: $57
    ld h, c                                       ; $59eb: $61
    nop                                           ; $59ec: $00
    scf                                           ; $59ed: $37
    ld h, a                                       ; $59ee: $67
    ld [hl], e                                    ; $59ef: $73
    nop                                           ; $59f0: $00
    ld h, a                                       ; $59f1: $67
    ld h, b                                       ; $59f2: $60
    nop                                           ; $59f3: $00
    ld b, a                                       ; $59f4: $47
    ld d, a                                       ; $59f5: $57
    ld [hl], e                                    ; $59f6: $73
    ld bc, $5067                                  ; $59f7: $01 $67 $50
    nop                                           ; $59fa: $00
    ld b, a                                       ; $59fb: $47
    ld h, a                                       ; $59fc: $67
    ld [hl], d                                    ; $59fd: $72
    ld [bc], a                                    ; $59fe: $02
    ld [hl], a                                    ; $59ff: $77
    ld d, b                                       ; $5a00: $50
    nop                                           ; $5a01: $00
    ld d, a                                       ; $5a02: $57
    ld h, a                                       ; $5a03: $67
    ld [hl], d                                    ; $5a04: $72
    inc bc                                        ; $5a05: $03
    ld [hl], a                                    ; $5a06: $77
    jr nc, jr_019_5a09                            ; $5a07: $30 $00

jr_019_5a09:
    ld d, a                                       ; $5a09: $57
    ld [hl], a                                    ; $5a0a: $77
    ld h, c                                       ; $5a0b: $61
    inc bc                                        ; $5a0c: $03
    ld [hl], a                                    ; $5a0d: $77
    jr nc, jr_019_5a10                            ; $5a0e: $30 $00

jr_019_5a10:
    ld h, a                                       ; $5a10: $67
    ld h, a                                       ; $5a11: $67
    ld h, b                                       ; $5a12: $60
    dec b                                         ; $5a13: $05
    ld [hl], a                                    ; $5a14: $77
    stop                                          ; $5a15: $10 $00
    ld h, a                                       ; $5a17: $67
    ld [hl], a                                    ; $5a18: $77
    ld d, b                                       ; $5a19: $50
    inc b                                         ; $5a1a: $04
    ld [hl], a                                    ; $5a1b: $77
    jr nz, jr_019_5a1f                            ; $5a1c: $20 $01

    db $76                                        ; $5a1e: $76

jr_019_5a1f:
    ld [hl], a                                    ; $5a1f: $77
    ld d, b                                       ; $5a20: $50
    ld b, $76                                     ; $5a21: $06 $76
    db $10                                        ; $5a23: $10
    ld bc, $7777                                  ; $5a24: $01 $77 $77
    ld b, b                                       ; $5a27: $40
    dec b                                         ; $5a28: $05
    db $76                                        ; $5a29: $76
    db $10                                        ; $5a2a: $10
    inc bc                                        ; $5a2b: $03
    db $76                                        ; $5a2c: $76
    ld [hl], a                                    ; $5a2d: $77
    ld b, b                                       ; $5a2e: $40
    rla                                           ; $5a2f: $17
    ld [hl], h                                    ; $5a30: $74
    nop                                           ; $5a31: $00
    inc bc                                        ; $5a32: $03
    ld [hl], a                                    ; $5a33: $77
    ld [hl], a                                    ; $5a34: $77
    jr nc, jr_019_5a4e                            ; $5a35: $30 $17

    ld [hl], l                                    ; $5a37: $75
    nop                                           ; $5a38: $00
    inc b                                         ; $5a39: $04
    ld [hl], a                                    ; $5a3a: $77
    ld [hl], a                                    ; $5a3b: $77
    jr nz, jr_019_5a85                            ; $5a3c: $20 $47

    ld [hl], e                                    ; $5a3e: $73
    nop                                           ; $5a3f: $00
    dec b                                         ; $5a40: $05
    ld [hl], a                                    ; $5a41: $77
    db $76                                        ; $5a42: $76
    db $10                                        ; $5a43: $10
    ld b, a                                       ; $5a44: $47
    ld [hl], d                                    ; $5a45: $72
    nop                                           ; $5a46: $00
    rla                                           ; $5a47: $17
    ld [hl], a                                    ; $5a48: $77
    ld [hl], l                                    ; $5a49: $75
    nop                                           ; $5a4a: $00
    ld h, a                                       ; $5a4b: $67
    ld h, c                                       ; $5a4c: $61
    nop                                           ; $5a4d: $00

jr_019_5a4e:
    rla                                           ; $5a4e: $17
    ld [hl], a                                    ; $5a4f: $77
    ld [hl], h                                    ; $5a50: $74
    nop                                           ; $5a51: $00
    ld h, a                                       ; $5a52: $67
    ld d, b                                       ; $5a53: $50
    nop                                           ; $5a54: $00
    ld b, a                                       ; $5a55: $47
    ld [hl], a                                    ; $5a56: $77
    ld h, d                                       ; $5a57: $62
    inc bc                                        ; $5a58: $03
    ld [hl], a                                    ; $5a59: $77
    ld b, b                                       ; $5a5a: $40
    nop                                           ; $5a5b: $00
    ld b, a                                       ; $5a5c: $47
    db $76                                        ; $5a5d: $76
    ld d, d                                       ; $5a5e: $52
    inc bc                                        ; $5a5f: $03
    ld [hl], a                                    ; $5a60: $77
    jr nc, jr_019_5a63                            ; $5a61: $30 $00

jr_019_5a63:
    ld h, a                                       ; $5a63: $67
    ld [hl], a                                    ; $5a64: $77
    ld d, b                                       ; $5a65: $50
    ld b, $77                                     ; $5a66: $06 $77
    jr nz, jr_019_5a6a                            ; $5a68: $20 $00

jr_019_5a6a:
    ld h, a                                       ; $5a6a: $67
    db $76                                        ; $5a6b: $76
    ld b, b                                       ; $5a6c: $40
    dec b                                         ; $5a6d: $05
    ld [hl], a                                    ; $5a6e: $77
    jr nz, jr_019_5a73                            ; $5a6f: $20 $02

    ld [hl], a                                    ; $5a71: $77
    db $76                                        ; $5a72: $76

jr_019_5a73:
    jr nc, jr_019_5a7c                            ; $5a73: $30 $07

    ld [hl], l                                    ; $5a75: $75
    nop                                           ; $5a76: $00
    ld [bc], a                                    ; $5a77: $02
    ld [hl], a                                    ; $5a78: $77
    ld [hl], h                                    ; $5a79: $74
    jr nc, jr_019_5a93                            ; $5a7a: $30 $17

jr_019_5a7c:
    ld [hl], l                                    ; $5a7c: $75
    nop                                           ; $5a7d: $00
    inc b                                         ; $5a7e: $04
    ld [hl], a                                    ; $5a7f: $77
    ld [hl], h                                    ; $5a80: $74
    jr nc, jr_019_5aba                            ; $5a81: $30 $37

    ld [hl], l                                    ; $5a83: $75
    nop                                           ; $5a84: $00

jr_019_5a85:
    inc b                                         ; $5a85: $04
    ld [hl], a                                    ; $5a86: $77
    ld h, l                                       ; $5a87: $65
    jr nc, jr_019_5ac1                            ; $5a88: $30 $37

    ld [hl], d                                    ; $5a8a: $72
    nop                                           ; $5a8b: $00
    dec b                                         ; $5a8c: $05
    ld [hl], a                                    ; $5a8d: $77
    ld [hl], h                                    ; $5a8e: $74
    db $10                                        ; $5a8f: $10
    ld b, a                                       ; $5a90: $47
    ld [hl], e                                    ; $5a91: $73
    nop                                           ; $5a92: $00

jr_019_5a93:
    ld b, $77                                     ; $5a93: $06 $77
    ld h, e                                       ; $5a95: $63
    db $10                                        ; $5a96: $10
    ld b, a                                       ; $5a97: $47
    ld [hl], d                                    ; $5a98: $72
    nop                                           ; $5a99: $00
    ld b, $77                                     ; $5a9a: $06 $77
    ld d, d                                       ; $5a9c: $52
    nop                                           ; $5a9d: $00
    ld h, a                                       ; $5a9e: $67
    ld [hl], d                                    ; $5a9f: $72
    nop                                           ; $5aa0: $00
    rla                                           ; $5aa1: $17
    ld [hl], a                                    ; $5aa2: $77
    ld d, e                                       ; $5aa3: $53
    nop                                           ; $5aa4: $00
    ld h, a                                       ; $5aa5: $67
    ld h, b                                       ; $5aa6: $60
    nop                                           ; $5aa7: $00
    daa                                           ; $5aa8: $27
    ld [hl], a                                    ; $5aa9: $77
    ld b, d                                       ; $5aaa: $42
    nop                                           ; $5aab: $00
    ld [hl], a                                    ; $5aac: $77
    ld h, b                                       ; $5aad: $60
    nop                                           ; $5aae: $00
    scf                                           ; $5aaf: $37
    ld [hl], a                                    ; $5ab0: $77
    ld b, d                                       ; $5ab1: $42
    ld bc, $5077                                  ; $5ab2: $01 $77 $50
    nop                                           ; $5ab5: $00
    ld b, a                                       ; $5ab6: $47
    ld [hl], a                                    ; $5ab7: $77
    ld [hl+], a                                   ; $5ab8: $22
    ld [bc], a                                    ; $5ab9: $02

jr_019_5aba:
    ld [hl], a                                    ; $5aba: $77
    ld b, b                                       ; $5abb: $40
    nop                                           ; $5abc: $00
    ld d, a                                       ; $5abd: $57
    ld [hl], a                                    ; $5abe: $77
    ld [hl+], a                                   ; $5abf: $22
    inc bc                                        ; $5ac0: $03

jr_019_5ac1:
    ld [hl], a                                    ; $5ac1: $77
    jr nc, jr_019_5ac4                            ; $5ac2: $30 $00

jr_019_5ac4:
    ld [hl], a                                    ; $5ac4: $77
    ld [hl], a                                    ; $5ac5: $77
    ld hl, $7704                                  ; $5ac6: $21 $04 $77
    ld b, b                                       ; $5ac9: $40
    db $10                                        ; $5aca: $10
    ld [hl], a                                    ; $5acb: $77
    db $76                                        ; $5acc: $76
    ld hl, $7704                                  ; $5acd: $21 $04 $77
    jr nz, jr_019_5ad3                            ; $5ad0: $20 $01

    ld [hl], a                                    ; $5ad2: $77

jr_019_5ad3:
    ld [hl], l                                    ; $5ad3: $75
    nop                                           ; $5ad4: $00
    dec b                                         ; $5ad5: $05
    ld [hl], a                                    ; $5ad6: $77
    jr nz, jr_019_5ada                            ; $5ad7: $20 $01

    ld [hl], a                                    ; $5ad9: $77

jr_019_5ada:
    ld [hl], h                                    ; $5ada: $74
    ld hl, $7705                                  ; $5adb: $21 $05 $77
    nop                                           ; $5ade: $00
    ld [bc], a                                    ; $5adf: $02
    ld [hl], a                                    ; $5ae0: $77
    ld [hl], l                                    ; $5ae1: $75
    nop                                           ; $5ae2: $00
    ld b, $77                                     ; $5ae3: $06 $77
    db $10                                        ; $5ae5: $10
    ld [bc], a                                    ; $5ae6: $02
    ld [hl], a                                    ; $5ae7: $77
    ld [hl], h                                    ; $5ae8: $74
    db $10                                        ; $5ae9: $10
    dec b                                         ; $5aea: $05
    ld [hl], a                                    ; $5aeb: $77
    nop                                           ; $5aec: $00
    ld [bc], a                                    ; $5aed: $02
    ld [hl], a                                    ; $5aee: $77
    ld [hl], h                                    ; $5aef: $74
    nop                                           ; $5af0: $00
    ld b, $76                                     ; $5af1: $06 $76
    nop                                           ; $5af3: $00
    ld [bc], a                                    ; $5af4: $02
    ld [hl], a                                    ; $5af5: $77
    ld [hl], e                                    ; $5af6: $73
    db $10                                        ; $5af7: $10
    ld b, $76                                     ; $5af8: $06 $76
    nop                                           ; $5afa: $00
    inc bc                                        ; $5afb: $03
    ld [hl], a                                    ; $5afc: $77
    ld [hl], e                                    ; $5afd: $73
    nop                                           ; $5afe: $00
    ld b, $75                                     ; $5aff: $06 $75
    nop                                           ; $5b01: $00
    inc bc                                        ; $5b02: $03
    ld [hl], a                                    ; $5b03: $77
    ld [hl], d                                    ; $5b04: $72
    db $10                                        ; $5b05: $10
    ld b, $76                                     ; $5b06: $06 $76
    nop                                           ; $5b08: $00
    inc bc                                        ; $5b09: $03
    ld [hl], a                                    ; $5b0a: $77
    ld [hl], d                                    ; $5b0b: $72
    nop                                           ; $5b0c: $00
    ld b, $76                                     ; $5b0d: $06 $76
    nop                                           ; $5b0f: $00
    inc bc                                        ; $5b10: $03
    ld [hl], a                                    ; $5b11: $77
    ld [hl], d                                    ; $5b12: $72
    db $10                                        ; $5b13: $10
    ld b, $76                                     ; $5b14: $06 $76
    nop                                           ; $5b16: $00
    inc bc                                        ; $5b17: $03
    ld [hl], a                                    ; $5b18: $77
    ld [hl], d                                    ; $5b19: $72
    nop                                           ; $5b1a: $00
    ld b, $76                                     ; $5b1b: $06 $76
    nop                                           ; $5b1d: $00
    inc bc                                        ; $5b1e: $03
    ld [hl], a                                    ; $5b1f: $77
    ld [hl], d                                    ; $5b20: $72
    db $10                                        ; $5b21: $10
    dec b                                         ; $5b22: $05
    halt                                          ; $5b23: $76 $00
    ld bc, $7377                                  ; $5b25: $01 $77 $73
    ld bc, $7604                                  ; $5b28: $01 $04 $76
    nop                                           ; $5b2b: $00
    ld bc, $7377                                  ; $5b2c: $01 $77 $73
    ld [de], a                                    ; $5b2f: $12
    inc b                                         ; $5b30: $04
    halt                                          ; $5b31: $76 $00
    ld bc, $7377                                  ; $5b33: $01 $77 $73
    ld bc, $7604                                  ; $5b36: $01 $04 $76
    nop                                           ; $5b39: $00
    ld [bc], a                                    ; $5b3a: $02
    ld [hl], a                                    ; $5b3b: $77
    ld [hl], e                                    ; $5b3c: $73
    ld [bc], a                                    ; $5b3d: $02
    inc b                                         ; $5b3e: $04
    halt                                          ; $5b3f: $76 $00
    ld bc, $6277                                  ; $5b41: $01 $77 $62
    ld [de], a                                    ; $5b44: $12
    inc bc                                        ; $5b45: $03
    halt                                          ; $5b46: $76 $00
    ld bc, $7377                                  ; $5b48: $01 $77 $73
    ld bc, $7604                                  ; $5b4b: $01 $04 $76
    nop                                           ; $5b4e: $00
    ld bc, $7277                                  ; $5b4f: $01 $77 $72
    ld [bc], a                                    ; $5b52: $02
    inc bc                                        ; $5b53: $03
    halt                                          ; $5b54: $76 $00
    ld bc, $7377                                  ; $5b56: $01 $77 $73
    ld [bc], a                                    ; $5b59: $02
    inc b                                         ; $5b5a: $04
    halt                                          ; $5b5b: $76 $00
    ld [bc], a                                    ; $5b5d: $02
    ld [hl], a                                    ; $5b5e: $77
    ld h, d                                       ; $5b5f: $62
    ld bc, $7604                                  ; $5b60: $01 $04 $76
    nop                                           ; $5b63: $00
    ld [bc], a                                    ; $5b64: $02
    ld [hl], a                                    ; $5b65: $77
    ld [hl], d                                    ; $5b66: $72
    ld [bc], a                                    ; $5b67: $02
    inc b                                         ; $5b68: $04
    halt                                          ; $5b69: $76 $00
    ld [bc], a                                    ; $5b6b: $02
    ld [hl], a                                    ; $5b6c: $77
    ld [hl], d                                    ; $5b6d: $72
    ld [de], a                                    ; $5b6e: $12
    dec b                                         ; $5b6f: $05
    halt                                          ; $5b70: $76 $00
    ld [bc], a                                    ; $5b72: $02
    ld [hl], a                                    ; $5b73: $77
    ld d, d                                       ; $5b74: $52
    ld [bc], a                                    ; $5b75: $02
    dec b                                         ; $5b76: $05
    halt                                          ; $5b77: $76 $00
    inc bc                                        ; $5b79: $03
    ld [hl], a                                    ; $5b7a: $77
    ld d, d                                       ; $5b7b: $52
    ld de, $7605                                  ; $5b7c: $11 $05 $76
    nop                                           ; $5b7f: $00
    inc bc                                        ; $5b80: $03
    ld [hl], a                                    ; $5b81: $77
    ld d, c                                       ; $5b82: $51
    ld de, $7506                                  ; $5b83: $11 $06 $75
    nop                                           ; $5b86: $00
    inc bc                                        ; $5b87: $03
    ld [hl], a                                    ; $5b88: $77
    ld b, b                                       ; $5b89: $40
    ld [hl+], a                                   ; $5b8a: $22
    ld b, $75                                     ; $5b8b: $06 $75
    nop                                           ; $5b8d: $00
    inc bc                                        ; $5b8e: $03
    ld [hl], a                                    ; $5b8f: $77
    ld b, b                                       ; $5b90: $40
    ld [de], a                                    ; $5b91: $12
    ld b, $75                                     ; $5b92: $06 $75
    nop                                           ; $5b94: $00
    inc bc                                        ; $5b95: $03
    ld [hl], a                                    ; $5b96: $77
    ld b, b                                       ; $5b97: $40
    ld de, $7606                                  ; $5b98: $11 $06 $76
    nop                                           ; $5b9b: $00
    inc bc                                        ; $5b9c: $03
    ld [hl], a                                    ; $5b9d: $77
    jr nc, @+$24                                  ; $5b9e: $30 $22

    ld b, $75                                     ; $5ba0: $06 $75
    nop                                           ; $5ba2: $00
    ld [bc], a                                    ; $5ba3: $02
    ld [hl], a                                    ; $5ba4: $77
    ld b, b                                       ; $5ba5: $40
    inc hl                                        ; $5ba6: $23
    dec b                                         ; $5ba7: $05
    halt                                          ; $5ba8: $76 $00
    inc bc                                        ; $5baa: $03
    ld [hl], a                                    ; $5bab: $77
    jr nc, jr_019_5bd1                            ; $5bac: $30 $23

    ld b, $75                                     ; $5bae: $06 $75
    nop                                           ; $5bb0: $00
    inc bc                                        ; $5bb1: $03
    ld [hl], a                                    ; $5bb2: $77
    jr nc, @+$24                                  ; $5bb3: $30 $22

    ld b, $75                                     ; $5bb5: $06 $75
    nop                                           ; $5bb7: $00
    inc bc                                        ; $5bb8: $03
    ld [hl], a                                    ; $5bb9: $77
    jr nz, jr_019_5bdf                            ; $5bba: $20 $23

    rlca                                          ; $5bbc: $07
    ld [hl], l                                    ; $5bbd: $75
    nop                                           ; $5bbe: $00
    inc bc                                        ; $5bbf: $03
    ld [hl], a                                    ; $5bc0: $77
    jr nc, jr_019_5be6                            ; $5bc1: $30 $23

    rlca                                          ; $5bc3: $07
    halt                                          ; $5bc4: $76 $00
    inc bc                                        ; $5bc6: $03
    ld [hl], a                                    ; $5bc7: $77
    jr nz, jr_019_5bed                            ; $5bc8: $20 $23

    ld b, $75                                     ; $5bca: $06 $75
    nop                                           ; $5bcc: $00
    inc b                                         ; $5bcd: $04
    ld [hl], a                                    ; $5bce: $77
    jr nz, jr_019_5bf4                            ; $5bcf: $20 $23

jr_019_5bd1:
    rlca                                          ; $5bd1: $07
    ld [hl], l                                    ; $5bd2: $75
    nop                                           ; $5bd3: $00
    inc bc                                        ; $5bd4: $03
    ld [hl], a                                    ; $5bd5: $77
    jr nz, jr_019_5bfc                            ; $5bd6: $20 $24

    ld b, $76                                     ; $5bd8: $06 $76
    nop                                           ; $5bda: $00
    inc bc                                        ; $5bdb: $03
    ld [hl], a                                    ; $5bdc: $77
    jr nz, jr_019_5c03                            ; $5bdd: $20 $24

jr_019_5bdf:
    ld b, $76                                     ; $5bdf: $06 $76
    nop                                           ; $5be1: $00
    inc bc                                        ; $5be2: $03
    ld [hl], a                                    ; $5be3: $77
    jr nz, jr_019_5c0a                            ; $5be4: $20 $24

jr_019_5be6:
    rlca                                          ; $5be6: $07
    halt                                          ; $5be7: $76 $00
    inc bc                                        ; $5be9: $03
    ld [hl], a                                    ; $5bea: $77
    jr nz, @+$27                                  ; $5beb: $20 $25

jr_019_5bed:
    ld b, $76                                     ; $5bed: $06 $76
    nop                                           ; $5bef: $00
    ld [bc], a                                    ; $5bf0: $02
    ld [hl], a                                    ; $5bf1: $77
    jr nc, jr_019_5c0a                            ; $5bf2: $30 $16

jr_019_5bf4:
    dec b                                         ; $5bf4: $05
    ld [hl], a                                    ; $5bf5: $77
    nop                                           ; $5bf6: $00
    ld [bc], a                                    ; $5bf7: $02
    ld [hl], a                                    ; $5bf8: $77
    jr nc, @+$18                                  ; $5bf9: $30 $16

    dec b                                         ; $5bfb: $05

jr_019_5bfc:
    ld [hl], a                                    ; $5bfc: $77
    nop                                           ; $5bfd: $00
    ld bc, $4077                                  ; $5bfe: $01 $77 $40
    ld b, $04                                     ; $5c01: $06 $04

jr_019_5c03:
    ld [hl], a                                    ; $5c03: $77
    nop                                           ; $5c04: $00
    ld bc, $4077                                  ; $5c05: $01 $77 $40
    ld b, $23                                     ; $5c08: $06 $23

jr_019_5c0a:
    ld [hl], a                                    ; $5c0a: $77
    stop                                          ; $5c0b: $10 $00
    ld d, a                                       ; $5c0d: $57
    ld h, c                                       ; $5c0e: $61
    dec b                                         ; $5c0f: $05
    ld sp, $3077                                  ; $5c10: $31 $77 $30
    db $10                                        ; $5c13: $10
    ld b, a                                       ; $5c14: $47
    ld [hl], c                                    ; $5c15: $71
    inc b                                         ; $5c16: $04
    ld b, b                                       ; $5c17: $40
    ld [hl], a                                    ; $5c18: $77
    ld b, b                                       ; $5c19: $40
    db $10                                        ; $5c1a: $10
    scf                                           ; $5c1b: $37
    ld [hl], d                                    ; $5c1c: $72
    ld [bc], a                                    ; $5c1d: $02
    ld d, b                                       ; $5c1e: $50
    ld [hl], a                                    ; $5c1f: $77
    ld h, b                                       ; $5c20: $60
    db $10                                        ; $5c21: $10
    daa                                           ; $5c22: $27
    ld [hl], e                                    ; $5c23: $73
    ld [bc], a                                    ; $5c24: $02
    ld h, b                                       ; $5c25: $60
    ld [hl], a                                    ; $5c26: $77
    ld h, b                                       ; $5c27: $60
    db $10                                        ; $5c28: $10
    rla                                           ; $5c29: $17
    ld [hl], h                                    ; $5c2a: $74
    ld bc, $6760                                  ; $5c2b: $01 $60 $67
    ld [hl], b                                    ; $5c2e: $70
    nop                                           ; $5c2f: $00
    ld b, $75                                     ; $5c30: $06 $75
    nop                                           ; $5c32: $00
    ld h, c                                       ; $5c33: $61
    ld b, a                                       ; $5c34: $47
    ld [hl], c                                    ; $5c35: $71
    ld bc, $7605                                  ; $5c36: $01 $05 $76
    nop                                           ; $5c39: $00
    ld h, d                                       ; $5c3a: $62
    daa                                           ; $5c3b: $27
    ld [hl], d                                    ; $5c3c: $72
    ld [bc], a                                    ; $5c3d: $02
    inc b                                         ; $5c3e: $04
    ld [hl], a                                    ; $5c3f: $77
    db $10                                        ; $5c40: $10
    ld h, h                                       ; $5c41: $64
    rlca                                          ; $5c42: $07
    ld [hl], h                                    ; $5c43: $74
    inc bc                                        ; $5c44: $03
    ld [bc], a                                    ; $5c45: $02
    ld [hl], a                                    ; $5c46: $77
    jr nz, jr_019_5c8f                            ; $5c47: $20 $46

    dec b                                         ; $5c49: $05
    db $76                                        ; $5c4a: $76
    ld [bc], a                                    ; $5c4b: $02
    nop                                           ; $5c4c: $00
    ld [hl], a                                    ; $5c4d: $77
    ld b, b                                       ; $5c4e: $40
    daa                                           ; $5c4f: $27
    inc b                                         ; $5c50: $04
    ld [hl], a                                    ; $5c51: $77
    ld bc, $6720                                  ; $5c52: $01 $20 $67
    ld d, b                                       ; $5c55: $50
    rla                                           ; $5c56: $17
    ld [hl+], a                                   ; $5c57: $22
    ld [hl], a                                    ; $5c58: $77
    ld bc, $6720                                  ; $5c59: $01 $20 $67
    ld d, b                                       ; $5c5c: $50
    rlca                                          ; $5c5d: $07
    ld hl, $1077                                  ; $5c5e: $21 $77 $10
    jr nc, jr_019_5cba                            ; $5c61: $30 $57

    ld h, b                                       ; $5c63: $60
    rlca                                          ; $5c64: $07
    ld b, c                                       ; $5c65: $41
    ld [hl], a                                    ; $5c66: $77
    jr nz, jr_019_5c89                            ; $5c67: $20 $20

    ld d, a                                       ; $5c69: $57
    ld h, b                                       ; $5c6a: $60
    ld b, $51                                     ; $5c6b: $06 $51
    ld [hl], a                                    ; $5c6d: $77
    jr nc, jr_019_5ca0                            ; $5c6e: $30 $30

    ld b, a                                       ; $5c70: $47
    ld [hl], c                                    ; $5c71: $71
    ld b, $50                                     ; $5c72: $06 $50
    ld h, a                                       ; $5c74: $67
    jr nc, jr_019_5c97                            ; $5c75: $30 $20

    scf                                           ; $5c77: $37
    ld [hl], c                                    ; $5c78: $71
    dec b                                         ; $5c79: $05
    ld h, b                                       ; $5c7a: $60
    ld h, a                                       ; $5c7b: $67
    jr nc, jr_019_5cae                            ; $5c7c: $30 $30

    scf                                           ; $5c7e: $37
    ld [hl], c                                    ; $5c7f: $71
    dec b                                         ; $5c80: $05
    ld h, b                                       ; $5c81: $60
    ld h, a                                       ; $5c82: $67
    ld b, b                                       ; $5c83: $40
    db $10                                        ; $5c84: $10
    scf                                           ; $5c85: $37
    ld [hl], d                                    ; $5c86: $72
    inc b                                         ; $5c87: $04
    ld [hl], b                                    ; $5c88: $70

jr_019_5c89:
    ld h, a                                       ; $5c89: $67
    ld d, b                                       ; $5c8a: $50
    jr nz, jr_019_5cb4                            ; $5c8b: $20 $27

    ld [hl], d                                    ; $5c8d: $72
    inc bc                                        ; $5c8e: $03

jr_019_5c8f:
    ld [hl], c                                    ; $5c8f: $71
    ld h, a                                       ; $5c90: $67
    ld d, b                                       ; $5c91: $50
    jr nz, jr_019_5cbb                            ; $5c92: $20 $27

    ld [hl], d                                    ; $5c94: $72
    inc b                                         ; $5c95: $04
    ld [hl], b                                    ; $5c96: $70

jr_019_5c97:
    ld d, a                                       ; $5c97: $57
    ld d, b                                       ; $5c98: $50
    jr nz, jr_019_5cc2                            ; $5c99: $20 $27

    ld [hl], e                                    ; $5c9b: $73
    inc b                                         ; $5c9c: $04
    ld [hl], b                                    ; $5c9d: $70
    ld d, a                                       ; $5c9e: $57
    ld d, b                                       ; $5c9f: $50

jr_019_5ca0:
    jr nz, jr_019_5cc9                            ; $5ca0: $20 $27

    ld [hl], e                                    ; $5ca2: $73
    inc bc                                        ; $5ca3: $03
    ld [hl], c                                    ; $5ca4: $71
    ld d, a                                       ; $5ca5: $57
    ld d, b                                       ; $5ca6: $50
    jr nz, jr_019_5cc0                            ; $5ca7: $20 $17

    ld [hl], e                                    ; $5ca9: $73
    inc bc                                        ; $5caa: $03
    ld [hl], b                                    ; $5cab: $70
    ld b, a                                       ; $5cac: $47
    ld d, b                                       ; $5cad: $50

jr_019_5cae:
    jr nz, jr_019_5cd7                            ; $5cae: $20 $27

    ld [hl], e                                    ; $5cb0: $73
    inc bc                                        ; $5cb1: $03
    ld [hl], c                                    ; $5cb2: $71
    ld b, a                                       ; $5cb3: $47

jr_019_5cb4:
    ld d, b                                       ; $5cb4: $50
    db $10                                        ; $5cb5: $10
    rla                                           ; $5cb6: $17
    ld [hl], d                                    ; $5cb7: $72
    inc bc                                        ; $5cb8: $03
    ld [hl], c                                    ; $5cb9: $71

jr_019_5cba:
    ld d, a                                       ; $5cba: $57

jr_019_5cbb:
    ld d, b                                       ; $5cbb: $50
    jr nz, jr_019_5cd5                            ; $5cbc: $20 $17

    ld [hl], e                                    ; $5cbe: $73
    inc bc                                        ; $5cbf: $03

jr_019_5cc0:
    ld [hl], b                                    ; $5cc0: $70
    scf                                           ; $5cc1: $37

jr_019_5cc2:
    ld h, b                                       ; $5cc2: $60
    ld hl, $7407                                  ; $5cc3: $21 $07 $74
    ld [bc], a                                    ; $5cc6: $02
    ld [hl], c                                    ; $5cc7: $71
    scf                                           ; $5cc8: $37

jr_019_5cc9:
    ld h, b                                       ; $5cc9: $60
    db $10                                        ; $5cca: $10
    rla                                           ; $5ccb: $17
    ld [hl], e                                    ; $5ccc: $73
    inc bc                                        ; $5ccd: $03
    ld [hl], c                                    ; $5cce: $71
    ld b, a                                       ; $5ccf: $47
    ld h, b                                       ; $5cd0: $60
    ld de, $7407                                  ; $5cd1: $11 $07 $74
    inc bc                                        ; $5cd4: $03

jr_019_5cd5:
    ld [hl], c                                    ; $5cd5: $71
    daa                                           ; $5cd6: $27

jr_019_5cd7:
    ld h, b                                       ; $5cd7: $60
    ld de, $7407                                  ; $5cd8: $11 $07 $74
    ld [bc], a                                    ; $5cdb: $02
    ld [hl], c                                    ; $5cdc: $71
    scf                                           ; $5cdd: $37
    ld d, b                                       ; $5cde: $50
    db $10                                        ; $5cdf: $10
    rla                                           ; $5ce0: $17
    ld [hl], e                                    ; $5ce1: $73
    inc bc                                        ; $5ce2: $03
    ld [hl], d                                    ; $5ce3: $72
    ld b, a                                       ; $5ce4: $47
    ld h, b                                       ; $5ce5: $60
    db $10                                        ; $5ce6: $10
    rlca                                          ; $5ce7: $07
    ld [hl], e                                    ; $5ce8: $73
    ld [bc], a                                    ; $5ce9: $02
    ld [hl], c                                    ; $5cea: $71
    scf                                           ; $5ceb: $37
    ld d, b                                       ; $5cec: $50
    ld hl, $7407                                  ; $5ced: $21 $07 $74
    inc bc                                        ; $5cf0: $03
    ld [hl], c                                    ; $5cf1: $71
    daa                                           ; $5cf2: $27
    ld h, b                                       ; $5cf3: $60
    ld de, $7407                                  ; $5cf4: $11 $07 $74
    ld [bc], a                                    ; $5cf7: $02
    ld [hl], c                                    ; $5cf8: $71
    scf                                           ; $5cf9: $37
    ld d, b                                       ; $5cfa: $50
    ld de, $7407                                  ; $5cfb: $11 $07 $74
    inc bc                                        ; $5cfe: $03
    ld [hl], c                                    ; $5cff: $71
    scf                                           ; $5d00: $37
    ld b, b                                       ; $5d01: $40
    ld de, $7317                                  ; $5d02: $11 $17 $73
    inc bc                                        ; $5d05: $03
    ld [hl], c                                    ; $5d06: $71
    scf                                           ; $5d07: $37
    ld b, b                                       ; $5d08: $40
    db $10                                        ; $5d09: $10
    rla                                           ; $5d0a: $17
    ld [hl], e                                    ; $5d0b: $73
    inc b                                         ; $5d0c: $04
    ld [hl], c                                    ; $5d0d: $71
    ld b, a                                       ; $5d0e: $47
    jr nc, jr_019_5d31                            ; $5d0f: $30 $20

    daa                                           ; $5d11: $27
    ld [hl], d                                    ; $5d12: $72
    dec b                                         ; $5d13: $05
    ld h, c                                       ; $5d14: $61
    ld h, a                                       ; $5d15: $67
    jr nz, jr_019_5d28                            ; $5d16: $20 $10

    scf                                           ; $5d18: $37
    ld h, c                                       ; $5d19: $61
    ld b, $60                                     ; $5d1a: $06 $60
    ld h, a                                       ; $5d1c: $67
    db $10                                        ; $5d1d: $10
    jr nz, jr_019_5d67                            ; $5d1e: $20 $47

    ld h, b                                       ; $5d20: $60
    rlca                                          ; $5d21: $07
    ld b, b                                       ; $5d22: $40
    ld [hl], a                                    ; $5d23: $77
    db $10                                        ; $5d24: $10
    db $10                                        ; $5d25: $10
    ld h, a                                       ; $5d26: $67
    ld d, b                                       ; $5d27: $50

jr_019_5d28:
    rlca                                          ; $5d28: $07
    ld [hl-], a                                   ; $5d29: $32
    ld [hl], a                                    ; $5d2a: $77
    nop                                           ; $5d2b: $00
    nop                                           ; $5d2c: $00
    ld [hl], a                                    ; $5d2d: $77
    ld b, b                                       ; $5d2e: $40
    daa                                           ; $5d2f: $27
    inc hl                                        ; $5d30: $23

jr_019_5d31:
    ld [hl], l                                    ; $5d31: $75
    ld bc, $7701                                  ; $5d32: $01 $01 $77
    jr nc, jr_019_5d7e                            ; $5d35: $30 $47

    inc d                                         ; $5d37: $14
    ld [hl], e                                    ; $5d38: $73
    ld bc, $7603                                  ; $5d39: $01 $03 $76
    db $10                                        ; $5d3c: $10
    ld h, [hl]                                    ; $5d3d: $66
    ld d, $71                                     ; $5d3e: $16 $71
    ld bc, $7505                                  ; $5d40: $01 $05 $75
    nop                                           ; $5d43: $00
    ld [hl], l                                    ; $5d44: $75
    daa                                           ; $5d45: $27
    ld [hl], b                                    ; $5d46: $70
    ld bc, $7406                                  ; $5d47: $01 $06 $74
    ld bc, $2773                                  ; $5d4a: $01 $73 $27
    ld d, b                                       ; $5d4d: $50
    ld de, $7307                                  ; $5d4e: $11 $07 $73
    inc bc                                        ; $5d51: $03
    ld [hl], d                                    ; $5d52: $72
    ld b, a                                       ; $5d53: $47
    jr nc, @+$22                                  ; $5d54: $30 $20

    daa                                           ; $5d56: $27
    ld [hl], d                                    ; $5d57: $72
    ld b, $61                                     ; $5d58: $06 $61
    ld h, a                                       ; $5d5a: $67
    db $10                                        ; $5d5b: $10
    jr nz, jr_019_5da5                            ; $5d5c: $20 $47

    ld d, b                                       ; $5d5e: $50
    rlca                                          ; $5d5f: $07
    ld d, d                                       ; $5d60: $52
    ld [hl], a                                    ; $5d61: $77
    ld bc, $7720                                  ; $5d62: $01 $20 $77
    ld b, b                                       ; $5d65: $40
    daa                                           ; $5d66: $27

jr_019_5d67:
    inc sp                                        ; $5d67: $33
    ld [hl], l                                    ; $5d68: $75
    ld [bc], a                                    ; $5d69: $02
    ld [bc], a                                    ; $5d6a: $02
    ld [hl], a                                    ; $5d6b: $77
    jr nz, jr_019_5db5                            ; $5d6c: $20 $47

    dec h                                         ; $5d6e: $25
    ld [hl], d                                    ; $5d6f: $72
    ld [bc], a                                    ; $5d70: $02
    inc bc                                        ; $5d71: $03
    halt                                          ; $5d72: $76 $00
    db $76                                        ; $5d74: $76
    ld h, $70                                     ; $5d75: $26 $70
    ld [bc], a                                    ; $5d77: $02
    dec b                                         ; $5d78: $05
    ld [hl], l                                    ; $5d79: $75
    ld bc, $3774                                  ; $5d7a: $01 $74 $37
    ld h, b                                       ; $5d7d: $60

jr_019_5d7e:
    ld de, $7317                                  ; $5d7e: $11 $17 $73
    inc bc                                        ; $5d81: $03
    ld [hl], e                                    ; $5d82: $73
    scf                                           ; $5d83: $37
    ld b, b                                       ; $5d84: $40
    db $10                                        ; $5d85: $10
    daa                                           ; $5d86: $27
    ld [hl], d                                    ; $5d87: $72
    dec b                                         ; $5d88: $05
    ld [hl], d                                    ; $5d89: $72
    ld d, a                                       ; $5d8a: $57
    db $10                                        ; $5d8b: $10
    jr nz, jr_019_5dd5                            ; $5d8c: $20 $47

    ld h, b                                       ; $5d8e: $60
    rlca                                          ; $5d8f: $07
    ld h, c                                       ; $5d90: $61
    ld h, a                                       ; $5d91: $67
    nop                                           ; $5d92: $00
    db $10                                        ; $5d93: $10
    ld d, a                                       ; $5d94: $57
    ld d, b                                       ; $5d95: $50
    rla                                           ; $5d96: $17
    ld b, d                                       ; $5d97: $42
    db $76                                        ; $5d98: $76
    ld bc, $7711                                  ; $5d99: $01 $11 $77
    jr nc, jr_019_5dd5                            ; $5d9c: $30 $37

    inc [hl]                                      ; $5d9e: $34
    ld [hl], e                                    ; $5d9f: $73
    ld [bc], a                                    ; $5da0: $02
    ld [bc], a                                    ; $5da1: $02
    ld [hl], a                                    ; $5da2: $77
    jr nz, jr_019_5dfb                            ; $5da3: $20 $56

jr_019_5da5:
    dec h                                         ; $5da5: $25
    ld [hl], d                                    ; $5da6: $72
    inc bc                                        ; $5da7: $03
    inc bc                                        ; $5da8: $03
    halt                                          ; $5da9: $76 $00
    ld [hl], l                                    ; $5dab: $75
    ld h, $70                                     ; $5dac: $26 $70
    ld [bc], a                                    ; $5dae: $02
    dec b                                         ; $5daf: $05
    ld [hl], l                                    ; $5db0: $75
    ld bc, $2774                                  ; $5db1: $01 $74 $27
    ld h, b                                       ; $5db4: $60

jr_019_5db5:
    inc de                                        ; $5db5: $13
    ld b, $75                                     ; $5db6: $06 $75
    inc bc                                        ; $5db8: $03
    ld [hl], e                                    ; $5db9: $73
    daa                                           ; $5dba: $27
    ld d, b                                       ; $5dbb: $50
    ld [hl+], a                                   ; $5dbc: $22
    rlca                                          ; $5dbd: $07
    ld [hl], h                                    ; $5dbe: $74
    inc b                                         ; $5dbf: $04
    ld [hl], d                                    ; $5dc0: $72
    scf                                           ; $5dc1: $37
    ld b, b                                       ; $5dc2: $40
    ld [hl+], a                                   ; $5dc3: $22
    rla                                           ; $5dc4: $17
    ld [hl], d                                    ; $5dc5: $72
    dec b                                         ; $5dc6: $05
    ld [hl], d                                    ; $5dc7: $72
    ld b, a                                       ; $5dc8: $47
    jr nz, jr_019_5dfc                            ; $5dc9: $20 $31

    scf                                           ; $5dcb: $37
    ld [hl], c                                    ; $5dcc: $71
    ld b, $62                                     ; $5dcd: $06 $62
    ld h, a                                       ; $5dcf: $67
    db $10                                        ; $5dd0: $10
    jr nc, jr_019_5e1a                            ; $5dd1: $30 $47

    ld h, b                                       ; $5dd3: $60
    rla                                           ; $5dd4: $17

jr_019_5dd5:
    ld b, d                                       ; $5dd5: $42
    db $76                                        ; $5dd6: $76
    ld bc, $6730                                  ; $5dd7: $01 $30 $67
    ld d, b                                       ; $5dda: $50
    daa                                           ; $5ddb: $27
    ld b, d                                       ; $5ddc: $42
    ld [hl], l                                    ; $5ddd: $75
    ld [bc], a                                    ; $5dde: $02
    ld de, $3077                                  ; $5ddf: $11 $77 $30
    ld b, a                                       ; $5de2: $47
    inc h                                         ; $5de3: $24
    ld [hl], d                                    ; $5de4: $72
    inc bc                                        ; $5de5: $03
    ld [de], a                                    ; $5de6: $12
    ld [hl], a                                    ; $5de7: $77
    db $10                                        ; $5de8: $10
    ld h, [hl]                                    ; $5de9: $66
    dec h                                         ; $5dea: $25
    ld [hl], b                                    ; $5deb: $70
    ld [bc], a                                    ; $5dec: $02
    dec b                                         ; $5ded: $05
    ld [hl], l                                    ; $5dee: $75
    ld bc, $2774                                  ; $5def: $01 $74 $27
    ld d, b                                       ; $5df2: $50
    ld de, $7317                                  ; $5df3: $11 $17 $73
    inc b                                         ; $5df6: $04
    ld [hl], e                                    ; $5df7: $73
    ld b, a                                       ; $5df8: $47
    jr nz, jr_019_5e2b                            ; $5df9: $20 $30

jr_019_5dfb:
    ld b, a                                       ; $5dfb: $47

jr_019_5dfc:
    ld h, b                                       ; $5dfc: $60
    ld b, $62                                     ; $5dfd: $06 $62
    ld h, a                                       ; $5dff: $67
    nop                                           ; $5e00: $00
    jr nc, @+$69                                  ; $5e01: $30 $67

    ld b, b                                       ; $5e03: $40
    daa                                           ; $5e04: $27
    ld b, d                                       ; $5e05: $42
    ld [hl], h                                    ; $5e06: $74
    ld [bc], a                                    ; $5e07: $02
    ld [de], a                                    ; $5e08: $12
    ld [hl], a                                    ; $5e09: $77
    jr nz, jr_019_5e63                            ; $5e0a: $20 $57

    dec h                                         ; $5e0c: $25
    ld [hl], c                                    ; $5e0d: $71
    ld [bc], a                                    ; $5e0e: $02
    inc b                                         ; $5e0f: $04
    db $76                                        ; $5e10: $76
    ld bc, $2665                                  ; $5e11: $01 $65 $26
    ld h, b                                       ; $5e14: $60
    ld de, $7316                                  ; $5e15: $11 $16 $73
    inc bc                                        ; $5e18: $03
    ld [hl], e                                    ; $5e19: $73

jr_019_5e1a:
    scf                                           ; $5e1a: $37
    jr nc, jr_019_5e3d                            ; $5e1b: $30 $20

    scf                                           ; $5e1d: $37
    ld [hl], c                                    ; $5e1e: $71
    ld b, $73                                     ; $5e1f: $06 $73
    ld h, a                                       ; $5e21: $67
    nop                                           ; $5e22: $00
    jr nz, @+$69                                  ; $5e23: $20 $67

    ld b, b                                       ; $5e25: $40
    daa                                           ; $5e26: $27
    ld b, e                                       ; $5e27: $43
    ld [hl], h                                    ; $5e28: $74
    ld [bc], a                                    ; $5e29: $02
    ld [de], a                                    ; $5e2a: $12

jr_019_5e2b:
    ld [hl], a                                    ; $5e2b: $77
    jr nz, jr_019_5e84                            ; $5e2c: $20 $56

    dec [hl]                                      ; $5e2e: $35
    ld [hl], b                                    ; $5e2f: $70
    ld [bc], a                                    ; $5e30: $02
    dec b                                         ; $5e31: $05
    ld [hl], h                                    ; $5e32: $74
    ld [bc], a                                    ; $5e33: $02
    ld [hl], l                                    ; $5e34: $75
    scf                                           ; $5e35: $37
    ld d, b                                       ; $5e36: $50
    ld hl, $7217                                  ; $5e37: $21 $17 $72
    inc b                                         ; $5e3a: $04
    ld [hl], d                                    ; $5e3b: $72
    ld b, a                                       ; $5e3c: $47

jr_019_5e3d:
    jr nz, jr_019_5e5f                            ; $5e3d: $20 $20

    ld b, a                                       ; $5e3f: $47
    ld h, b                                       ; $5e40: $60
    rla                                           ; $5e41: $17
    ld d, d                                       ; $5e42: $52
    db $76                                        ; $5e43: $76
    ld bc, $7721                                  ; $5e44: $01 $21 $77
    jr nc, jr_019_5e80                            ; $5e47: $30 $37

    inc [hl]                                      ; $5e49: $34
    ld [hl], e                                    ; $5e4a: $73
    ld [bc], a                                    ; $5e4b: $02
    inc de                                        ; $5e4c: $13
    halt                                          ; $5e4d: $76 $00
    ld h, [hl]                                    ; $5e4f: $66
    ld h, $70                                     ; $5e50: $26 $70
    ld [bc], a                                    ; $5e52: $02
    ld d, $74                                     ; $5e53: $16 $74
    inc bc                                        ; $5e55: $03
    ld [hl], e                                    ; $5e56: $73
    scf                                           ; $5e57: $37
    ld b, b                                       ; $5e58: $40
    ld hl, $7127                                  ; $5e59: $21 $27 $71
    dec b                                         ; $5e5c: $05
    ld [hl], d                                    ; $5e5d: $72
    ld d, a                                       ; $5e5e: $57

jr_019_5e5f:
    nop                                           ; $5e5f: $00
    ld hl, $4057                                  ; $5e60: $21 $57 $40

jr_019_5e63:
    daa                                           ; $5e63: $27
    ld b, e                                       ; $5e64: $43
    ld [hl], l                                    ; $5e65: $75
    ld bc, $7711                                  ; $5e66: $01 $11 $77
    jr nz, jr_019_5eb2                            ; $5e69: $20 $47

    inc [hl]                                      ; $5e6b: $34
    ld [hl], d                                    ; $5e6c: $72
    ld [bc], a                                    ; $5e6d: $02
    inc b                                         ; $5e6e: $04
    db $76                                        ; $5e6f: $76
    ld bc, $3765                                  ; $5e70: $01 $65 $37
    ld h, b                                       ; $5e73: $60
    ld [de], a                                    ; $5e74: $12
    rla                                           ; $5e75: $17
    ld [hl], e                                    ; $5e76: $73
    inc bc                                        ; $5e77: $03
    ld [hl], h                                    ; $5e78: $74
    scf                                           ; $5e79: $37
    jr nc, @+$23                                  ; $5e7a: $30 $21

    daa                                           ; $5e7c: $27
    ld [hl], c                                    ; $5e7d: $71
    dec b                                         ; $5e7e: $05
    ld h, d                                       ; $5e7f: $62

jr_019_5e80:
    ld d, a                                       ; $5e80: $57
    nop                                           ; $5e81: $00
    db $10                                        ; $5e82: $10
    ld d, a                                       ; $5e83: $57

jr_019_5e84:
    ld d, b                                       ; $5e84: $50
    daa                                           ; $5e85: $27
    ld d, d                                       ; $5e86: $52
    ld [hl], l                                    ; $5e87: $75
    ld bc, $7712                                  ; $5e88: $01 $12 $77
    jr nz, jr_019_5ed4                            ; $5e8b: $20 $47

    dec [hl]                                      ; $5e8d: $35
    ld [hl], d                                    ; $5e8e: $72
    ld [bc], a                                    ; $5e8f: $02
    inc b                                         ; $5e90: $04
    halt                                          ; $5e91: $76 $00
    ld h, [hl]                                    ; $5e93: $66
    daa                                           ; $5e94: $27
    ld h, b                                       ; $5e95: $60
    ld [de], a                                    ; $5e96: $12
    rla                                           ; $5e97: $17
    ld [hl], e                                    ; $5e98: $73
    ld [bc], a                                    ; $5e99: $02
    ld [hl], h                                    ; $5e9a: $74
    scf                                           ; $5e9b: $37
    jr nc, jr_019_5ebe                            ; $5e9c: $30 $20

    scf                                           ; $5e9e: $37
    ld [hl], c                                    ; $5e9f: $71
    ld b, $62                                     ; $5ea0: $06 $62
    ld h, a                                       ; $5ea2: $67
    nop                                           ; $5ea3: $00
    ld de, $4067                                  ; $5ea4: $11 $67 $40
    daa                                           ; $5ea7: $27
    ld d, e                                       ; $5ea8: $53
    ld [hl], h                                    ; $5ea9: $74
    ld bc, $7703                                  ; $5eaa: $01 $03 $77
    db $10                                        ; $5ead: $10
    ld d, a                                       ; $5eae: $57
    ld [hl], $70                                  ; $5eaf: $36 $70
    ld [bc], a                                    ; $5eb1: $02

jr_019_5eb2:
    ld b, $74                                     ; $5eb2: $06 $74
    ld [bc], a                                    ; $5eb4: $02
    ld [hl], l                                    ; $5eb5: $75
    scf                                           ; $5eb6: $37
    ld b, b                                       ; $5eb7: $40
    db $10                                        ; $5eb8: $10
    scf                                           ; $5eb9: $37
    ld [hl], c                                    ; $5eba: $71
    inc b                                         ; $5ebb: $04
    ld [hl], e                                    ; $5ebc: $73
    ld d, a                                       ; $5ebd: $57

jr_019_5ebe:
    nop                                           ; $5ebe: $00
    ld hl, $4057                                  ; $5ebf: $21 $57 $40
    rla                                           ; $5ec2: $17
    ld d, e                                       ; $5ec3: $53
    ld [hl], h                                    ; $5ec4: $74
    ld bc, $7713                                  ; $5ec5: $01 $13 $77
    db $10                                        ; $5ec8: $10
    ld d, a                                       ; $5ec9: $57
    ld [hl], $70                                  ; $5eca: $36 $70
    ld bc, $7406                                  ; $5ecc: $01 $06 $74
    ld [bc], a                                    ; $5ecf: $02
    ld [hl], l                                    ; $5ed0: $75
    ld b, a                                       ; $5ed1: $47
    jr nc, @+$12                                  ; $5ed2: $30 $10

jr_019_5ed4:
    ld b, a                                       ; $5ed4: $47
    ld h, b                                       ; $5ed5: $60
    dec b                                         ; $5ed6: $05
    ld [hl], h                                    ; $5ed7: $74
    ld h, [hl]                                    ; $5ed8: $66
    nop                                           ; $5ed9: $00
    ld de, $3077                                  ; $5eda: $11 $77 $30
    scf                                           ; $5edd: $37
    ld b, l                                       ; $5ede: $45
    ld [hl], d                                    ; $5edf: $72
    ld [bc], a                                    ; $5ee0: $02
    dec b                                         ; $5ee1: $05
    ld [hl], l                                    ; $5ee2: $75
    ld bc, $3766                                  ; $5ee3: $01 $66 $37
    ld b, b                                       ; $5ee6: $40
    db $10                                        ; $5ee7: $10
    daa                                           ; $5ee8: $27
    ld [hl], d                                    ; $5ee9: $72
    inc b                                         ; $5eea: $04
    ld [hl], h                                    ; $5eeb: $74
    ld h, a                                       ; $5eec: $67
    nop                                           ; $5eed: $00
    ld hl, $4067                                  ; $5eee: $21 $67 $40
    daa                                           ; $5ef1: $27
    ld d, l                                       ; $5ef2: $55
    ld [hl], d                                    ; $5ef3: $72
    ld [bc], a                                    ; $5ef4: $02
    inc d                                         ; $5ef5: $14
    db $76                                        ; $5ef6: $76
    ld bc, $3666                                  ; $5ef7: $01 $66 $36
    ld d, b                                       ; $5efa: $50
    ld de, $7227                                  ; $5efb: $11 $27 $72
    inc b                                         ; $5efe: $04
    ld h, e                                       ; $5eff: $63
    ld d, a                                       ; $5f00: $57
    nop                                           ; $5f01: $00
    ld hl, $4067                                  ; $5f02: $21 $67 $40
    ld h, $55                                     ; $5f05: $26 $55
    ld [hl], e                                    ; $5f07: $73
    ld bc, $7704                                  ; $5f08: $01 $04 $77
    db $10                                        ; $5f0b: $10
    ld d, [hl]                                    ; $5f0c: $56
    ld b, a                                       ; $5f0d: $47
    ld h, b                                       ; $5f0e: $60
    ld bc, $7317                                  ; $5f0f: $01 $17 $73
    inc bc                                        ; $5f12: $03
    ld [hl], h                                    ; $5f13: $74
    ld d, a                                       ; $5f14: $57
    jr nz, @+$23                                  ; $5f15: $20 $21

    ld b, a                                       ; $5f17: $47
    ld h, b                                       ; $5f18: $60
    ld d, $54                                     ; $5f19: $16 $54
    ld [hl], l                                    ; $5f1b: $75
    ld bc, $7702                                  ; $5f1c: $01 $02 $77
    jr nz, jr_019_5f68                            ; $5f1f: $20 $47

    ld b, l                                       ; $5f21: $45
    ld [hl], b                                    ; $5f22: $70
    ld bc, $7416                                  ; $5f23: $01 $16 $74
    ld [bc], a                                    ; $5f26: $02
    ld [hl], l                                    ; $5f27: $75
    ld b, a                                       ; $5f28: $47
    jr nc, jr_019_5f3b                            ; $5f29: $30 $10

    ld b, a                                       ; $5f2b: $47
    ld h, b                                       ; $5f2c: $60
    dec b                                         ; $5f2d: $05
    ld h, e                                       ; $5f2e: $63
    halt                                          ; $5f2f: $76 $00
    ld [de], a                                    ; $5f31: $12
    ld [hl], a                                    ; $5f32: $77
    jr nz, jr_019_5f6b                            ; $5f33: $20 $36

    ld b, l                                       ; $5f35: $45
    ld [hl], b                                    ; $5f36: $70
    ld bc, $7416                                  ; $5f37: $01 $16 $74
    ld [bc], a                                    ; $5f3a: $02

jr_019_5f3b:
    ld h, l                                       ; $5f3b: $65
    ld b, a                                       ; $5f3c: $47
    jr nc, jr_019_5f4f                            ; $5f3d: $30 $10

    scf                                           ; $5f3f: $37
    ld h, b                                       ; $5f40: $60
    ld b, $63                                     ; $5f41: $06 $63
    halt                                          ; $5f43: $76 $00
    ld [de], a                                    ; $5f45: $12
    ld [hl], a                                    ; $5f46: $77
    jr nc, jr_019_5f8f                            ; $5f47: $30 $46

    ld b, l                                       ; $5f49: $45
    ld [hl], c                                    ; $5f4a: $71
    nop                                           ; $5f4b: $00
    ld d, $74                                     ; $5f4c: $16 $74
    ld [bc], a                                    ; $5f4e: $02

jr_019_5f4f:
    ld h, l                                       ; $5f4f: $65
    ld b, a                                       ; $5f50: $47
    jr nc, jr_019_5f63                            ; $5f51: $30 $10

    ld b, a                                       ; $5f53: $47
    ld h, b                                       ; $5f54: $60
    ld b, $53                                     ; $5f55: $06 $53
    halt                                          ; $5f57: $76 $00
    ld [bc], a                                    ; $5f59: $02
    ld [hl], a                                    ; $5f5a: $77
    jr nz, jr_019_5fa4                            ; $5f5b: $20 $47

    ld b, [hl]                                    ; $5f5d: $46
    ld [hl], c                                    ; $5f5e: $71
    ld bc, $7317                                  ; $5f5f: $01 $17 $73
    inc bc                                        ; $5f62: $03

jr_019_5f63:
    ld [hl], l                                    ; $5f63: $75
    ld b, a                                       ; $5f64: $47
    jr nz, jr_019_5f78                            ; $5f65: $20 $11

    ld d, a                                       ; $5f67: $57

jr_019_5f68:
    ld d, b                                       ; $5f68: $50
    ld d, $64                                     ; $5f69: $16 $64

jr_019_5f6b:
    ld [hl], l                                    ; $5f6b: $75
    ld bc, $7703                                  ; $5f6c: $01 $03 $77
    db $10                                        ; $5f6f: $10
    ld d, [hl]                                    ; $5f70: $56
    ld b, [hl]                                    ; $5f71: $46
    ld [hl], b                                    ; $5f72: $70
    ld bc, $7317                                  ; $5f73: $01 $17 $73
    inc bc                                        ; $5f76: $03
    ld [hl], h                                    ; $5f77: $74

jr_019_5f78:
    ld b, a                                       ; $5f78: $47
    jr nz, jr_019_5f8b                            ; $5f79: $20 $10

    ld d, a                                       ; $5f7b: $57
    ld d, b                                       ; $5f7c: $50
    ld d, $53                                     ; $5f7d: $16 $53
    ld [hl], l                                    ; $5f7f: $75
    ld bc, $7712                                  ; $5f80: $01 $12 $77
    db $10                                        ; $5f83: $10
    ld d, a                                       ; $5f84: $57
    dec [hl]                                      ; $5f85: $35
    ld [hl], b                                    ; $5f86: $70
    ld bc, $7316                                  ; $5f87: $01 $16 $73
    inc bc                                        ; $5f8a: $03

jr_019_5f8b:
    ld [hl], l                                    ; $5f8b: $75
    ld b, a                                       ; $5f8c: $47
    jr nc, jr_019_5f9f                            ; $5f8d: $30 $10

jr_019_5f8f:
    ld b, a                                       ; $5f8f: $47
    ld d, b                                       ; $5f90: $50
    ld d, $63                                     ; $5f91: $16 $63
    ld [hl], l                                    ; $5f93: $75
    ld bc, $7712                                  ; $5f94: $01 $12 $77
    db $10                                        ; $5f97: $10
    ld d, a                                       ; $5f98: $57
    ld b, l                                       ; $5f99: $45
    ld [hl], c                                    ; $5f9a: $71
    ld bc, $7416                                  ; $5f9b: $01 $16 $74
    inc bc                                        ; $5f9e: $03

jr_019_5f9f:
    ld h, l                                       ; $5f9f: $65
    ld b, a                                       ; $5fa0: $47
    jr nc, jr_019_5fb3                            ; $5fa1: $30 $10

    ld d, a                                       ; $5fa3: $57

jr_019_5fa4:
    ld d, b                                       ; $5fa4: $50
    ld d, $63                                     ; $5fa5: $16 $63
    ld [hl], l                                    ; $5fa7: $75
    ld bc, $7703                                  ; $5fa8: $01 $03 $77
    db $10                                        ; $5fab: $10
    ld d, [hl]                                    ; $5fac: $56
    ld b, [hl]                                    ; $5fad: $46
    ld h, b                                       ; $5fae: $60
    nop                                           ; $5faf: $00
    daa                                           ; $5fb0: $27
    ld [hl], d                                    ; $5fb1: $72
    inc b                                         ; $5fb2: $04

jr_019_5fb3:
    ld [hl], h                                    ; $5fb3: $74
    ld d, a                                       ; $5fb4: $57
    db $10                                        ; $5fb5: $10
    ld de, $3067                                  ; $5fb6: $11 $67 $30
    daa                                           ; $5fb9: $27
    ld d, l                                       ; $5fba: $55
    ld [hl], d                                    ; $5fbb: $72
    ld bc, $7505                                  ; $5fbc: $01 $05 $75
    ld [bc], a                                    ; $5fbf: $02
    ld h, l                                       ; $5fc0: $65
    ld b, a                                       ; $5fc1: $47
    ld b, b                                       ; $5fc2: $40
    db $10                                        ; $5fc3: $10
    ld b, a                                       ; $5fc4: $47
    ld h, b                                       ; $5fc5: $60
    ld b, $64                                     ; $5fc6: $06 $64
    ld [hl], l                                    ; $5fc8: $75
    ld bc, $7703                                  ; $5fc9: $01 $03 $77
    db $10                                        ; $5fcc: $10
    ld b, [hl]                                    ; $5fcd: $46
    ld b, [hl]                                    ; $5fce: $46
    ld h, b                                       ; $5fcf: $60
    ld de, $7227                                  ; $5fd0: $11 $27 $72
    inc b                                         ; $5fd3: $04
    ld h, h                                       ; $5fd4: $64
    ld d, a                                       ; $5fd5: $57
    db $10                                        ; $5fd6: $10
    ld de, $3077                                  ; $5fd7: $11 $77 $30
    ld [hl], $55                                  ; $5fda: $36 $55
    ld [hl], d                                    ; $5fdc: $72
    ld bc, $7416                                  ; $5fdd: $01 $16 $74
    ld [bc], a                                    ; $5fe0: $02
    ld h, l                                       ; $5fe1: $65
    ld b, a                                       ; $5fe2: $47
    jr nz, jr_019_5ff5                            ; $5fe3: $20 $10

    ld d, a                                       ; $5fe5: $57
    ld b, b                                       ; $5fe6: $40
    ld h, $64                                     ; $5fe7: $26 $64
    ld [hl], e                                    ; $5fe9: $73
    ld bc, $7505                                  ; $5fea: $01 $05 $75
    ld bc, $4766                                  ; $5fed: $01 $66 $47
    ld b, b                                       ; $5ff0: $40
    db $10                                        ; $5ff1: $10
    ld b, a                                       ; $5ff2: $47
    ld h, b                                       ; $5ff3: $60
    dec b                                         ; $5ff4: $05

jr_019_5ff5:
    ld h, h                                       ; $5ff5: $64
    ld h, l                                       ; $5ff6: $65
    ld bc, $7603                                  ; $5ff7: $01 $03 $76
    db $10                                        ; $5ffa: $10
    ld d, [hl]                                    ; $5ffb: $56
    ld b, [hl]                                    ; $5ffc: $46
    ld h, b                                       ; $5ffd: $60
    db $10                                        ; $5ffe: $10
    daa                                           ; $5fff: $27
    ld [hl], d                                    ; $6000: $72
    inc b                                         ; $6001: $04
    ld h, l                                       ; $6002: $65
    ld h, [hl]                                    ; $6003: $66
    ld bc, $7712                                  ; $6004: $01 $12 $77
    jr nz, jr_019_604f                            ; $6007: $20 $46

    ld b, l                                       ; $6009: $45
    ld [hl], c                                    ; $600a: $71
    ld bc, $7316                                  ; $600b: $01 $16 $73
    ld [bc], a                                    ; $600e: $02
    ld h, l                                       ; $600f: $65
    ld d, a                                       ; $6010: $57
    jr nz, jr_019_6024                            ; $6011: $20 $11

    ld h, a                                       ; $6013: $67
    ld b, b                                       ; $6014: $40
    ld h, $55                                     ; $6015: $26 $55
    ld [hl], e                                    ; $6017: $73
    ld bc, $7505                                  ; $6018: $01 $05 $75
    ld bc, $4765                                  ; $601b: $01 $65 $47
    ld b, b                                       ; $601e: $40
    db $10                                        ; $601f: $10
    ld b, a                                       ; $6020: $47
    ld h, b                                       ; $6021: $60
    dec b                                         ; $6022: $05
    ld h, l                                       ; $6023: $65

jr_019_6024:
    ld [hl], l                                    ; $6024: $75
    ld bc, $7603                                  ; $6025: $01 $03 $76
    db $10                                        ; $6028: $10
    ld d, [hl]                                    ; $6029: $56
    ld d, [hl]                                    ; $602a: $56
    ld h, b                                       ; $602b: $60
    ld de, $7127                                  ; $602c: $11 $27 $71
    inc b                                         ; $602f: $04
    ld h, l                                       ; $6030: $65
    ld h, [hl]                                    ; $6031: $66
    ld bc, $7702                                  ; $6032: $01 $02 $77
    jr nz, jr_019_606d                            ; $6035: $20 $36

    ld d, [hl]                                    ; $6037: $56
    ld [hl], c                                    ; $6038: $71
    ld bc, $7317                                  ; $6039: $01 $17 $73
    inc bc                                        ; $603c: $03
    ld h, l                                       ; $603d: $65
    ld d, a                                       ; $603e: $57
    db $10                                        ; $603f: $10
    ld de, $4067                                  ; $6040: $11 $67 $40
    ld h, $55                                     ; $6043: $26 $55
    ld [hl], d                                    ; $6045: $72
    ld bc, $7406                                  ; $6046: $01 $06 $74
    ld [bc], a                                    ; $6049: $02
    ld h, l                                       ; $604a: $65
    ld d, a                                       ; $604b: $57
    jr nc, jr_019_605e                            ; $604c: $30 $10

    ld d, a                                       ; $604e: $57

jr_019_604f:
    ld d, b                                       ; $604f: $50
    ld h, $65                                     ; $6050: $26 $65
    ld [hl], e                                    ; $6052: $73
    ld bc, $7505                                  ; $6053: $01 $05 $75
    ld bc, $5755                                  ; $6056: $01 $55 $57
    jr nc, jr_019_606b                            ; $6059: $30 $10

    ld d, a                                       ; $605b: $57
    ld d, b                                       ; $605c: $50
    dec d                                         ; $605d: $15

jr_019_605e:
    ld h, l                                       ; $605e: $65
    ld [hl], e                                    ; $605f: $73
    ld bc, $7505                                  ; $6060: $01 $05 $75
    ld bc, $5766                                  ; $6063: $01 $66 $57
    ld b, b                                       ; $6066: $40
    db $10                                        ; $6067: $10
    ld d, a                                       ; $6068: $57
    ld h, b                                       ; $6069: $60
    dec b                                         ; $606a: $05

jr_019_606b:
    ld h, l                                       ; $606b: $65
    ld [hl], h                                    ; $606c: $74

jr_019_606d:
    ld bc, $7604                                  ; $606d: $01 $04 $76
    nop                                           ; $6070: $00
    ld d, [hl]                                    ; $6071: $56
    ld b, a                                       ; $6072: $47
    ld d, b                                       ; $6073: $50
    db $10                                        ; $6074: $10
    ld b, a                                       ; $6075: $47
    ld h, b                                       ; $6076: $60
    dec b                                         ; $6077: $05
    ld h, h                                       ; $6078: $64
    ld h, l                                       ; $6079: $65
    ld bc, $7604                                  ; $607a: $01 $04 $76
    nop                                           ; $607d: $00
    ld d, [hl]                                    ; $607e: $56
    ld b, [hl]                                    ; $607f: $46
    ld d, b                                       ; $6080: $50
    db $10                                        ; $6081: $10
    scf                                           ; $6082: $37
    ld h, c                                       ; $6083: $61
    dec b                                         ; $6084: $05
    ld h, h                                       ; $6085: $64
    ld h, [hl]                                    ; $6086: $66
    ld bc, $7703                                  ; $6087: $01 $03 $77
    db $10                                        ; $608a: $10
    ld d, [hl]                                    ; $608b: $56
    ld b, [hl]                                    ; $608c: $46
    ld h, b                                       ; $608d: $60
    db $10                                        ; $608e: $10
    daa                                           ; $608f: $27
    ld [hl], c                                    ; $6090: $71
    inc b                                         ; $6091: $04
    ld h, l                                       ; $6092: $65
    ld h, [hl]                                    ; $6093: $66
    nop                                           ; $6094: $00
    ld [bc], a                                    ; $6095: $02
    ld [hl], a                                    ; $6096: $77
    jr nz, jr_019_60df                            ; $6097: $20 $46

    ld b, l                                       ; $6099: $45
    ld [hl], c                                    ; $609a: $71
    nop                                           ; $609b: $00
    daa                                           ; $609c: $27
    ld [hl], d                                    ; $609d: $72
    inc b                                         ; $609e: $04
    ld h, h                                       ; $609f: $64
    ld d, a                                       ; $60a0: $57
    db $10                                        ; $60a1: $10
    ld [bc], a                                    ; $60a2: $02
    ld [hl], a                                    ; $60a3: $77
    jr nz, jr_019_60ec                            ; $60a4: $20 $46

    ld b, l                                       ; $60a6: $45
    ld [hl], c                                    ; $60a7: $71
    nop                                           ; $60a8: $00
    daa                                           ; $60a9: $27
    ld [hl], e                                    ; $60aa: $73
    inc bc                                        ; $60ab: $03
    ld h, h                                       ; $60ac: $64
    ld d, a                                       ; $60ad: $57
    ld de, $7712                                  ; $60ae: $11 $12 $77
    jr nz, jr_019_60e9                            ; $60b1: $20 $36

    ld b, l                                       ; $60b3: $45
    ld h, c                                       ; $60b4: $61
    ld de, $7327                                  ; $60b5: $11 $27 $73
    inc bc                                        ; $60b8: $03
    ld h, h                                       ; $60b9: $64
    ld d, [hl]                                    ; $60ba: $56
    ld de, $7712                                  ; $60bb: $11 $12 $77
    jr nz, jr_019_6106                            ; $60be: $20 $46

    ld b, l                                       ; $60c0: $45
    ld h, c                                       ; $60c1: $61
    ld de, $7317                                  ; $60c2: $11 $17 $73
    inc bc                                        ; $60c5: $03
    ld h, l                                       ; $60c6: $65
    ld d, [hl]                                    ; $60c7: $56
    ld de, $7712                                  ; $60c8: $11 $12 $77
    jr nc, jr_019_6103                            ; $60cb: $30 $36

    ld d, l                                       ; $60cd: $55
    ld h, c                                       ; $60ce: $61
    ld de, $7227                                  ; $60cf: $11 $27 $72
    inc bc                                        ; $60d2: $03
    ld h, h                                       ; $60d3: $64
    ld d, [hl]                                    ; $60d4: $56
    ld de, $7712                                  ; $60d5: $11 $12 $77
    jr nz, jr_019_6110                            ; $60d8: $20 $36

    ld b, l                                       ; $60da: $45
    ld [hl], c                                    ; $60db: $71
    ld de, $7227                                  ; $60dc: $11 $27 $72

jr_019_60df:
    inc bc                                        ; $60df: $03
    ld h, h                                       ; $60e0: $64
    ld d, [hl]                                    ; $60e1: $56
    ld de, $7712                                  ; $60e2: $11 $12 $77
    jr nz, jr_019_612d                            ; $60e5: $20 $46

    ld b, l                                       ; $60e7: $45
    ld h, c                                       ; $60e8: $61

jr_019_60e9:
    ld de, $7227                                  ; $60e9: $11 $27 $72

jr_019_60ec:
    inc b                                         ; $60ec: $04
    ld h, h                                       ; $60ed: $64
    ld d, [hl]                                    ; $60ee: $56
    ld de, $7713                                  ; $60ef: $11 $13 $77
    jr nz, @+$48                                  ; $60f2: $20 $46

    ld b, l                                       ; $60f4: $45
    ld h, b                                       ; $60f5: $60
    ld de, $7137                                  ; $60f6: $11 $37 $71
    inc b                                         ; $60f9: $04
    ld h, l                                       ; $60fa: $65
    ld d, [hl]                                    ; $60fb: $56
    ld bc, $7613                                  ; $60fc: $01 $13 $76
    db $10                                        ; $60ff: $10
    ld d, [hl]                                    ; $6100: $56
    ld b, l                                       ; $6101: $45
    ld d, b                                       ; $6102: $50

jr_019_6103:
    ld de, $6137                                  ; $6103: $11 $37 $61

jr_019_6106:
    inc b                                         ; $6106: $04
    ld h, l                                       ; $6107: $65
    ld d, [hl]                                    ; $6108: $56
    ld bc, $7613                                  ; $6109: $01 $13 $76
    db $10                                        ; $610c: $10
    ld b, [hl]                                    ; $610d: $46
    ld b, l                                       ; $610e: $45
    ld d, b                                       ; $610f: $50

jr_019_6110:
    ld de, $6147                                  ; $6110: $11 $47 $61
    dec b                                         ; $6113: $05
    ld h, h                                       ; $6114: $64
    ld d, l                                       ; $6115: $55
    ld bc, $7514                                  ; $6116: $01 $14 $75
    nop                                           ; $6119: $00
    ld d, [hl]                                    ; $611a: $56
    ld b, l                                       ; $611b: $45
    ld b, b                                       ; $611c: $40
    ld de, $6047                                  ; $611d: $11 $47 $60
    dec d                                         ; $6120: $15
    ld h, h                                       ; $6121: $64
    ld d, h                                       ; $6122: $54
    ld bc, $7505                                  ; $6123: $01 $05 $75
    ld bc, $4656                                  ; $6126: $01 $56 $46
    jr nc, @+$23                                  ; $6129: $30 $21

    ld d, a                                       ; $612b: $57
    ld b, b                                       ; $612c: $40

jr_019_612d:
    dec d                                         ; $612d: $15
    ld h, h                                       ; $612e: $64
    ld h, e                                       ; $612f: $63
    ld bc, $7416                                  ; $6130: $01 $16 $74
    ld [bc], a                                    ; $6133: $02
    ld h, [hl]                                    ; $6134: $66
    ld d, [hl]                                    ; $6135: $56
    jr nz, jr_019_6149                            ; $6136: $20 $11

    ld h, a                                       ; $6138: $67
    jr nc, jr_019_6161                            ; $6139: $30 $26

    ld h, l                                       ; $613b: $65
    ld h, d                                       ; $613c: $62
    ld de, $7317                                  ; $613d: $11 $17 $73
    inc bc                                        ; $6140: $03
    ld h, l                                       ; $6141: $65
    ld d, [hl]                                    ; $6142: $56
    ld de, $7712                                  ; $6143: $11 $12 $77
    jr nz, jr_019_617e                            ; $6146: $20 $36

    ld d, l                                       ; $6148: $55

jr_019_6149:
    ld h, c                                       ; $6149: $61
    ld de, $7227                                  ; $614a: $11 $27 $72
    inc b                                         ; $614d: $04
    ld h, l                                       ; $614e: $65
    ld d, l                                       ; $614f: $55
    ld bc, $7713                                  ; $6150: $01 $13 $77
    jr nz, jr_019_619b                            ; $6153: $20 $46

    ld d, l                                       ; $6155: $55
    ld d, b                                       ; $6156: $50
    ld de, $6137                                  ; $6157: $11 $37 $61
    inc b                                         ; $615a: $04
    ld h, l                                       ; $615b: $65
    ld d, l                                       ; $615c: $55
    ld bc, $7613                                  ; $615d: $01 $13 $76
    db $10                                        ; $6160: $10

jr_019_6161:
    ld d, [hl]                                    ; $6161: $56
    ld d, [hl]                                    ; $6162: $56
    ld d, b                                       ; $6163: $50
    ld hl, $5047                                  ; $6164: $21 $47 $50
    dec b                                         ; $6167: $05
    ld h, l                                       ; $6168: $65
    ld d, h                                       ; $6169: $54
    ld [bc], a                                    ; $616a: $02
    inc d                                         ; $616b: $14
    ld [hl], l                                    ; $616c: $75
    nop                                           ; $616d: $00
    ld d, l                                       ; $616e: $55
    ld b, [hl]                                    ; $616f: $46
    ld b, b                                       ; $6170: $40
    ld hl, $5047                                  ; $6171: $21 $47 $50
    dec d                                         ; $6174: $15
    ld h, h                                       ; $6175: $64
    ld h, h                                       ; $6176: $64
    ld [bc], a                                    ; $6177: $02
    dec b                                         ; $6178: $05
    ld [hl], l                                    ; $6179: $75
    ld bc, $4655                                  ; $617a: $01 $55 $46
    ld b, b                                       ; $617d: $40

jr_019_617e:
    ld hl, $5057                                  ; $617e: $21 $57 $50
    dec d                                         ; $6181: $15
    ld h, l                                       ; $6182: $65
    ld h, e                                       ; $6183: $63
    ld [bc], a                                    ; $6184: $02
    dec d                                         ; $6185: $15
    ld [hl], l                                    ; $6186: $75
    ld bc, $4666                                  ; $6187: $01 $66 $46
    jr nc, @+$23                                  ; $618a: $30 $21

    ld h, a                                       ; $618c: $67
    ld b, b                                       ; $618d: $40
    ld h, $65                                     ; $618e: $26 $65
    ld h, e                                       ; $6190: $63
    ld [bc], a                                    ; $6191: $02
    ld d, $74                                     ; $6192: $16 $74
    ld [bc], a                                    ; $6194: $02
    ld h, l                                       ; $6195: $65
    ld d, [hl]                                    ; $6196: $56
    jr nc, jr_019_61aa                            ; $6197: $30 $11

    ld h, a                                       ; $6199: $67
    ld b, b                                       ; $619a: $40

jr_019_619b:
    ld h, $55                                     ; $619b: $26 $55
    ld h, d                                       ; $619d: $62
    ld bc, $7317                                  ; $619e: $01 $17 $73
    inc bc                                        ; $61a1: $03
    ld h, l                                       ; $61a2: $65
    ld d, [hl]                                    ; $61a3: $56
    ld hl, $7712                                  ; $61a4: $21 $12 $77
    jr nz, @+$38                                  ; $61a7: $20 $36

    ld d, l                                       ; $61a9: $55

jr_019_61aa:
    ld d, c                                       ; $61aa: $51
    ld de, $7227                                  ; $61ab: $11 $27 $72
    inc bc                                        ; $61ae: $03
    ld h, l                                       ; $61af: $65
    ld d, l                                       ; $61b0: $55
    ld de, $7613                                  ; $61b1: $11 $13 $76
    db $10                                        ; $61b4: $10
    ld b, [hl]                                    ; $61b5: $46
    ld d, l                                       ; $61b6: $55
    ld d, b                                       ; $61b7: $50
    ld de, $6147                                  ; $61b8: $11 $47 $61
    dec b                                         ; $61bb: $05
    ld h, l                                       ; $61bc: $65
    ld h, h                                       ; $61bd: $64
    ld [bc], a                                    ; $61be: $02
    inc d                                         ; $61bf: $14
    ld [hl], l                                    ; $61c0: $75
    nop                                           ; $61c1: $00
    ld d, [hl]                                    ; $61c2: $56
    ld d, [hl]                                    ; $61c3: $56
    ld b, b                                       ; $61c4: $40
    ld hl, $5057                                  ; $61c5: $21 $57 $50
    dec d                                         ; $61c8: $15
    ld d, l                                       ; $61c9: $55
    ld h, e                                       ; $61ca: $63
    ld bc, $7516                                  ; $61cb: $01 $16 $75
    ld bc, $5556                                  ; $61ce: $01 $56 $55
    jr nz, jr_019_61e4                            ; $61d1: $20 $11

    ld h, a                                       ; $61d3: $67
    jr nc, @+$28                                  ; $61d4: $30 $26

    ld h, l                                       ; $61d6: $65
    ld d, d                                       ; $61d7: $52
    ld de, $7217                                  ; $61d8: $11 $17 $72
    inc bc                                        ; $61db: $03
    ld h, [hl]                                    ; $61dc: $66
    ld d, l                                       ; $61dd: $55
    ld de, $7712                                  ; $61de: $11 $12 $77
    jr nz, jr_019_6219                            ; $61e1: $20 $36

    ld d, l                                       ; $61e3: $55

jr_019_61e4:
    ld d, c                                       ; $61e4: $51
    ld de, $6137                                  ; $61e5: $11 $37 $61
    inc b                                         ; $61e8: $04
    ld h, l                                       ; $61e9: $65
    ld d, h                                       ; $61ea: $54
    ld [bc], a                                    ; $61eb: $02
    inc de                                        ; $61ec: $13
    db $76                                        ; $61ed: $76
    db $10                                        ; $61ee: $10
    ld d, [hl]                                    ; $61ef: $56
    ld d, l                                       ; $61f0: $55
    ld b, b                                       ; $61f1: $40
    ld hl, $5057                                  ; $61f2: $21 $57 $50
    dec d                                         ; $61f5: $15
    ld h, l                                       ; $61f6: $65
    ld d, e                                       ; $61f7: $53
    ld [bc], a                                    ; $61f8: $02
    ld d, $74                                     ; $61f9: $16 $74
    ld bc, $5556                                  ; $61fb: $01 $56 $55
    ld hl, $7722                                  ; $61fe: $21 $22 $77
    jr nc, jr_019_6239                            ; $6201: $30 $36

    ld h, l                                       ; $6203: $65
    ld d, d                                       ; $6204: $52
    ld [de], a                                    ; $6205: $12
    daa                                           ; $6206: $27
    ld [hl], e                                    ; $6207: $73
    inc bc                                        ; $6208: $03
    ld h, l                                       ; $6209: $65
    ld d, l                                       ; $620a: $55
    ld [de], a                                    ; $620b: $12
    ld [hl+], a                                   ; $620c: $22
    db $76                                        ; $620d: $76
    jr nz, jr_019_6256                            ; $620e: $20 $46

    ld d, l                                       ; $6210: $55
    ld b, c                                       ; $6211: $41
    ld hl, $6137                                  ; $6212: $21 $37 $61
    inc b                                         ; $6215: $04
    ld h, l                                       ; $6216: $65
    ld d, h                                       ; $6217: $54
    ld [de], a                                    ; $6218: $12

jr_019_6219:
    inc d                                         ; $6219: $14
    ld [hl], l                                    ; $621a: $75
    ld bc, $5556                                  ; $621b: $01 $56 $55
    ld b, c                                       ; $621e: $41
    ld hl, $5057                                  ; $621f: $21 $57 $50
    dec d                                         ; $6222: $15
    ld d, l                                       ; $6223: $55
    ld d, e                                       ; $6224: $53
    ld [de], a                                    ; $6225: $12
    dec d                                         ; $6226: $15
    ld [hl], h                                    ; $6227: $74
    ld [bc], a                                    ; $6228: $02
    ld d, l                                       ; $6229: $55
    ld d, l                                       ; $622a: $55
    ld hl, $6722                                  ; $622b: $21 $22 $67
    jr nc, jr_019_6255                            ; $622e: $30 $25

    ld d, h                                       ; $6230: $54
    ld d, d                                       ; $6231: $52
    ld [de], a                                    ; $6232: $12
    daa                                           ; $6233: $27
    ld [hl], d                                    ; $6234: $72
    inc bc                                        ; $6235: $03
    ld h, l                                       ; $6236: $65
    ld d, h                                       ; $6237: $54
    ld [de], a                                    ; $6238: $12

jr_019_6239:
    inc hl                                        ; $6239: $23
    db $76                                        ; $623a: $76
    jr nz, jr_019_6282                            ; $623b: $20 $45

    ld d, l                                       ; $623d: $55
    ld b, c                                       ; $623e: $41
    ld [hl+], a                                   ; $623f: $22
    ld b, a                                       ; $6240: $47
    ld h, c                                       ; $6241: $61
    inc b                                         ; $6242: $04
    ld h, l                                       ; $6243: $65
    ld b, h                                       ; $6244: $44
    ld [de], a                                    ; $6245: $12
    inc h                                         ; $6246: $24
    ld [hl], l                                    ; $6247: $75
    ld de, $5555                                  ; $6248: $11 $55 $55
    ld sp, $5721                                  ; $624b: $31 $21 $57
    ld b, b                                       ; $624e: $40
    dec d                                         ; $624f: $15
    ld d, l                                       ; $6250: $55
    ld d, e                                       ; $6251: $53
    ld [de], a                                    ; $6252: $12
    ld h, $74                                     ; $6253: $26 $74

jr_019_6255:
    ld [bc], a                                    ; $6255: $02

jr_019_6256:
    ld d, l                                       ; $6256: $55
    ld d, l                                       ; $6257: $55
    ld sp, $6722                                  ; $6258: $31 $22 $67
    jr nc, jr_019_6292                            ; $625b: $30 $35

    ld d, h                                       ; $625d: $54
    ld b, d                                       ; $625e: $42
    ld [hl+], a                                   ; $625f: $22
    ld h, $73                                     ; $6260: $26 $73
    inc bc                                        ; $6262: $03
    ld d, l                                       ; $6263: $55
    ld d, l                                       ; $6264: $55
    ld [hl+], a                                   ; $6265: $22
    inc hl                                        ; $6266: $23
    db $76                                        ; $6267: $76
    jr nz, jr_019_62b0                            ; $6268: $20 $46

    ld d, h                                       ; $626a: $54
    ld b, c                                       ; $626b: $41
    ld [hl+], a                                   ; $626c: $22
    scf                                           ; $626d: $37
    ld h, c                                       ; $626e: $61
    inc b                                         ; $626f: $04
    ld d, l                                       ; $6270: $55
    ld d, h                                       ; $6271: $54
    ld [de], a                                    ; $6272: $12
    inc d                                         ; $6273: $14
    ld [hl], l                                    ; $6274: $75
    db $10                                        ; $6275: $10
    ld b, l                                       ; $6276: $45
    ld d, l                                       ; $6277: $55
    ld b, c                                       ; $6278: $41
    ld hl, $5147                                  ; $6279: $21 $47 $51
    dec d                                         ; $627c: $15
    ld d, l                                       ; $627d: $55
    ld d, e                                       ; $627e: $53
    ld [de], a                                    ; $627f: $12
    dec d                                         ; $6280: $15
    ld [hl], l                                    ; $6281: $75

jr_019_6282:
    ld bc, $4555                                  ; $6282: $01 $55 $45
    ld sp, $5721                                  ; $6285: $31 $21 $57
    ld b, b                                       ; $6288: $40
    dec h                                         ; $6289: $25
    ld d, l                                       ; $628a: $55
    ld d, e                                       ; $628b: $53
    ld [de], a                                    ; $628c: $12
    ld h, $73                                     ; $628d: $26 $73
    ld [bc], a                                    ; $628f: $02
    ld d, l                                       ; $6290: $55
    ld d, l                                       ; $6291: $55

jr_019_6292:
    ld hl, $6722                                  ; $6292: $21 $22 $67
    jr nc, @+$38                                  ; $6295: $30 $36

    ld d, h                                       ; $6297: $54
    ld d, d                                       ; $6298: $52
    ld [hl+], a                                   ; $6299: $22
    daa                                           ; $629a: $27
    ld h, d                                       ; $629b: $62
    inc bc                                        ; $629c: $03
    ld d, l                                       ; $629d: $55
    ld d, l                                       ; $629e: $55
    ld [hl+], a                                   ; $629f: $22
    ld [hl+], a                                   ; $62a0: $22
    db $76                                        ; $62a1: $76
    jr nz, jr_019_62e9                            ; $62a2: $20 $45

    ld d, l                                       ; $62a4: $55
    ld d, d                                       ; $62a5: $52
    ld [hl+], a                                   ; $62a6: $22
    scf                                           ; $62a7: $37
    ld h, d                                       ; $62a8: $62
    inc b                                         ; $62a9: $04
    ld d, l                                       ; $62aa: $55
    ld d, h                                       ; $62ab: $54
    ld [de], a                                    ; $62ac: $12
    inc hl                                        ; $62ad: $23
    db $76                                        ; $62ae: $76
    db $10                                        ; $62af: $10

jr_019_62b0:
    ld b, l                                       ; $62b0: $45
    ld d, l                                       ; $62b1: $55
    ld b, c                                       ; $62b2: $41
    ld hl, $5147                                  ; $62b3: $21 $47 $51
    inc d                                         ; $62b6: $14
    ld d, h                                       ; $62b7: $54
    ld d, h                                       ; $62b8: $54
    ld [de], a                                    ; $62b9: $12
    inc d                                         ; $62ba: $14
    ld [hl], l                                    ; $62bb: $75
    ld de, $5555                                  ; $62bc: $11 $55 $55
    ld b, c                                       ; $62bf: $41
    ld hl, $4057                                  ; $62c0: $21 $57 $40
    dec d                                         ; $62c3: $15
    ld d, h                                       ; $62c4: $54
    ld d, e                                       ; $62c5: $53
    ld [de], a                                    ; $62c6: $12
    dec d                                         ; $62c7: $15
    ld [hl], h                                    ; $62c8: $74
    ld [bc], a                                    ; $62c9: $02
    ld d, l                                       ; $62ca: $55
    ld d, l                                       ; $62cb: $55
    ld sp, $6721                                  ; $62cc: $31 $21 $67
    jr nc, jr_019_62f6                            ; $62cf: $30 $25

    ld d, l                                       ; $62d1: $55
    ld d, e                                       ; $62d2: $53
    ld [de], a                                    ; $62d3: $12
    ld h, $73                                     ; $62d4: $26 $73
    inc bc                                        ; $62d6: $03
    ld d, l                                       ; $62d7: $55
    ld b, l                                       ; $62d8: $45
    ld [hl-], a                                   ; $62d9: $32
    ld [hl+], a                                   ; $62da: $22
    db $76                                        ; $62db: $76
    jr nc, jr_019_6313                            ; $62dc: $30 $35

    ld d, h                                       ; $62de: $54
    ld b, d                                       ; $62df: $42
    ld [hl+], a                                   ; $62e0: $22
    daa                                           ; $62e1: $27
    ld h, d                                       ; $62e2: $62
    inc bc                                        ; $62e3: $03
    ld d, l                                       ; $62e4: $55
    ld d, h                                       ; $62e5: $54
    ld [hl+], a                                   ; $62e6: $22
    inc hl                                        ; $62e7: $23
    db $76                                        ; $62e8: $76

jr_019_62e9:
    jr nz, jr_019_6330                            ; $62e9: $20 $45

    ld d, l                                       ; $62eb: $55
    ld b, c                                       ; $62ec: $41
    ld [hl+], a                                   ; $62ed: $22
    scf                                           ; $62ee: $37
    ld h, c                                       ; $62ef: $61
    inc b                                         ; $62f0: $04
    ld d, l                                       ; $62f1: $55
    ld d, h                                       ; $62f2: $54
    ld [de], a                                    ; $62f3: $12
    inc d                                         ; $62f4: $14
    ld [hl], l                                    ; $62f5: $75

jr_019_62f6:
    ld bc, $5555                                  ; $62f6: $01 $55 $55
    ld sp, $5721                                  ; $62f9: $31 $21 $57
    ld b, b                                       ; $62fc: $40
    dec h                                         ; $62fd: $25
    ld d, l                                       ; $62fe: $55
    ld d, e                                       ; $62ff: $53
    ld [de], a                                    ; $6300: $12
    ld h, $73                                     ; $6301: $26 $73
    ld [bc], a                                    ; $6303: $02
    ld d, l                                       ; $6304: $55
    ld d, l                                       ; $6305: $55
    ld hl, $6722                                  ; $6306: $21 $22 $67
    jr nc, jr_019_6340                            ; $6309: $30 $35

    ld d, l                                       ; $630b: $55
    ld d, d                                       ; $630c: $52
    ld [hl+], a                                   ; $630d: $22
    daa                                           ; $630e: $27
    ld [hl], d                                    ; $630f: $72
    inc bc                                        ; $6310: $03
    ld d, l                                       ; $6311: $55
    ld d, h                                       ; $6312: $54

jr_019_6313:
    ld [hl+], a                                   ; $6313: $22
    inc hl                                        ; $6314: $23
    db $76                                        ; $6315: $76
    jr nz, jr_019_635d                            ; $6316: $20 $45

    ld d, l                                       ; $6318: $55
    ld b, c                                       ; $6319: $41
    ld [hl+], a                                   ; $631a: $22
    ld b, a                                       ; $631b: $47
    ld d, c                                       ; $631c: $51
    inc b                                         ; $631d: $04
    ld d, l                                       ; $631e: $55
    ld d, h                                       ; $631f: $54
    ld [de], a                                    ; $6320: $12
    dec h                                         ; $6321: $25
    ld [hl], h                                    ; $6322: $74
    ld bc, $5555                                  ; $6323: $01 $55 $55
    ld sp, $5722                                  ; $6326: $31 $22 $57
    ld b, b                                       ; $6329: $40
    dec h                                         ; $632a: $25
    ld d, l                                       ; $632b: $55
    ld d, e                                       ; $632c: $53
    ld [de], a                                    ; $632d: $12
    ld h, $73                                     ; $632e: $26 $73

jr_019_6330:
    ld [bc], a                                    ; $6330: $02
    ld d, l                                       ; $6331: $55
    ld d, l                                       ; $6332: $55
    ld hl, $6722                                  ; $6333: $21 $22 $67
    jr nc, jr_019_636d                            ; $6336: $30 $35

    ld d, l                                       ; $6338: $55
    ld b, d                                       ; $6339: $42
    ld [hl+], a                                   ; $633a: $22
    daa                                           ; $633b: $27
    ld h, d                                       ; $633c: $62
    inc bc                                        ; $633d: $03
    ld d, l                                       ; $633e: $55
    ld d, h                                       ; $633f: $54

jr_019_6340:
    ld [hl+], a                                   ; $6340: $22
    inc hl                                        ; $6341: $23
    db $76                                        ; $6342: $76
    db $10                                        ; $6343: $10
    ld b, l                                       ; $6344: $45
    ld d, l                                       ; $6345: $55
    ld b, c                                       ; $6346: $41
    ld [hl+], a                                   ; $6347: $22
    ld b, a                                       ; $6348: $47
    ld d, c                                       ; $6349: $51
    inc b                                         ; $634a: $04
    ld d, l                                       ; $634b: $55
    ld d, e                                       ; $634c: $53
    ld [de], a                                    ; $634d: $12
    dec d                                         ; $634e: $15
    ld [hl], h                                    ; $634f: $74
    ld bc, $5555                                  ; $6350: $01 $55 $55
    ld sp, $5722                                  ; $6353: $31 $22 $57
    ld b, b                                       ; $6356: $40
    dec h                                         ; $6357: $25
    ld d, l                                       ; $6358: $55
    ld d, e                                       ; $6359: $53
    ld [de], a                                    ; $635a: $12
    ld h, $73                                     ; $635b: $26 $73

jr_019_635d:
    inc bc                                        ; $635d: $03
    ld d, l                                       ; $635e: $55
    ld d, h                                       ; $635f: $54
    ld [hl+], a                                   ; $6360: $22
    inc hl                                        ; $6361: $23
    db $76                                        ; $6362: $76
    jr nz, @+$37                                  ; $6363: $20 $35

    ld d, l                                       ; $6365: $55
    ld b, c                                       ; $6366: $41
    ld [hl+], a                                   ; $6367: $22
    ld b, a                                       ; $6368: $47
    ld h, c                                       ; $6369: $61
    inc b                                         ; $636a: $04
    ld d, l                                       ; $636b: $55
    ld d, e                                       ; $636c: $53

jr_019_636d:
    ld [de], a                                    ; $636d: $12
    dec h                                         ; $636e: $25
    ld [hl], l                                    ; $636f: $75
    ld bc, $5555                                  ; $6370: $01 $55 $55
    ld sp, $6722                                  ; $6373: $31 $22 $67
    jr nc, @+$37                                  ; $6376: $30 $35

    ld d, l                                       ; $6378: $55
    ld b, d                                       ; $6379: $42
    ld [hl+], a                                   ; $637a: $22
    scf                                           ; $637b: $37
    ld h, d                                       ; $637c: $62
    inc bc                                        ; $637d: $03
    ld d, l                                       ; $637e: $55
    ld d, h                                       ; $637f: $54
    ld [de], a                                    ; $6380: $12
    inc h                                         ; $6381: $24
    ld [hl], l                                    ; $6382: $75
    ld de, $5445                                  ; $6383: $11 $45 $54
    ld sp, $6722                                  ; $6386: $31 $22 $67
    ld b, b                                       ; $6389: $40
    dec h                                         ; $638a: $25
    ld d, l                                       ; $638b: $55
    ld b, d                                       ; $638c: $42
    ld [de], a                                    ; $638d: $12
    scf                                           ; $638e: $37
    ld h, d                                       ; $638f: $62
    inc bc                                        ; $6390: $03
    ld d, l                                       ; $6391: $55
    ld d, h                                       ; $6392: $54
    ld [de], a                                    ; $6393: $12
    inc d                                         ; $6394: $14
    ld [hl], l                                    ; $6395: $75
    ld de, $5545                                  ; $6396: $11 $45 $55
    ld sp, $6722                                  ; $6399: $31 $22 $67
    ld b, b                                       ; $639c: $40
    dec h                                         ; $639d: $25
    ld d, l                                       ; $639e: $55
    ld b, d                                       ; $639f: $42
    ld [hl+], a                                   ; $63a0: $22
    scf                                           ; $63a1: $37
    ld h, d                                       ; $63a2: $62
    inc bc                                        ; $63a3: $03
    ld d, [hl]                                    ; $63a4: $56
    ld d, h                                       ; $63a5: $54
    ld [de], a                                    ; $63a6: $12
    dec h                                         ; $63a7: $25
    ld [hl], l                                    ; $63a8: $75
    ld de, $5545                                  ; $63a9: $11 $45 $55
    ld sp, $6722                                  ; $63ac: $31 $22 $67
    ld b, b                                       ; $63af: $40
    dec h                                         ; $63b0: $25
    ld d, l                                       ; $63b1: $55
    ld d, d                                       ; $63b2: $52
    ld [de], a                                    ; $63b3: $12
    scf                                           ; $63b4: $37
    ld h, d                                       ; $63b5: $62
    inc bc                                        ; $63b6: $03
    ld d, l                                       ; $63b7: $55
    ld d, h                                       ; $63b8: $54
    ld [de], a                                    ; $63b9: $12
    inc h                                         ; $63ba: $24
    ld [hl], l                                    ; $63bb: $75
    ld de, $5545                                  ; $63bc: $11 $45 $55
    ld sp, $5722                                  ; $63bf: $31 $22 $57
    ld b, b                                       ; $63c2: $40
    inc d                                         ; $63c3: $14
    ld d, l                                       ; $63c4: $55
    ld d, d                                       ; $63c5: $52
    ld [de], a                                    ; $63c6: $12
    ld h, $73                                     ; $63c7: $26 $73
    ld [bc], a                                    ; $63c9: $02
    ld d, l                                       ; $63ca: $55
    ld d, h                                       ; $63cb: $54
    ld [hl+], a                                   ; $63cc: $22
    inc hl                                        ; $63cd: $23
    db $76                                        ; $63ce: $76
    jr nz, @+$37                                  ; $63cf: $20 $35

    ld d, l                                       ; $63d1: $55
    ld b, c                                       ; $63d2: $41
    ld [hl+], a                                   ; $63d3: $22
    ld b, a                                       ; $63d4: $47
    ld d, c                                       ; $63d5: $51
    inc d                                         ; $63d6: $14
    ld d, l                                       ; $63d7: $55
    ld d, e                                       ; $63d8: $53
    ld [de], a                                    ; $63d9: $12
    dec h                                         ; $63da: $25
    ld [hl], h                                    ; $63db: $74
    ld [bc], a                                    ; $63dc: $02
    ld d, l                                       ; $63dd: $55
    ld d, l                                       ; $63de: $55
    ld hl, $6722                                  ; $63df: $21 $22 $67
    jr nc, jr_019_6419                            ; $63e2: $30 $35

    ld d, l                                       ; $63e4: $55
    ld b, d                                       ; $63e5: $42
    ld [hl+], a                                   ; $63e6: $22
    scf                                           ; $63e7: $37
    ld h, d                                       ; $63e8: $62
    inc b                                         ; $63e9: $04
    ld d, l                                       ; $63ea: $55
    ld d, h                                       ; $63eb: $54
    ld [de], a                                    ; $63ec: $12
    inc h                                         ; $63ed: $24
    ld [hl], l                                    ; $63ee: $75
    ld de, $5545                                  ; $63ef: $11 $45 $55
    ld sp, $5722                                  ; $63f2: $31 $22 $57
    ld b, b                                       ; $63f5: $40
    dec h                                         ; $63f6: $25
    ld d, l                                       ; $63f7: $55
    ld b, d                                       ; $63f8: $42
    ld [de], a                                    ; $63f9: $12
    ld h, $63                                     ; $63fa: $26 $63
    inc bc                                        ; $63fc: $03
    ld d, l                                       ; $63fd: $55
    ld d, h                                       ; $63fe: $54
    ld [de], a                                    ; $63ff: $12
    inc hl                                        ; $6400: $23
    db $76                                        ; $6401: $76
    jr nz, jr_019_6439                            ; $6402: $20 $35

    ld d, l                                       ; $6404: $55
    ld sp, $4722                                  ; $6405: $31 $22 $47
    ld d, c                                       ; $6408: $51
    inc d                                         ; $6409: $14
    ld d, l                                       ; $640a: $55
    ld d, e                                       ; $640b: $53
    ld [de], a                                    ; $640c: $12
    dec h                                         ; $640d: $25
    ld [hl], h                                    ; $640e: $74
    ld [bc], a                                    ; $640f: $02
    ld d, l                                       ; $6410: $55
    ld d, l                                       ; $6411: $55
    ld hl, $6722                                  ; $6412: $21 $22 $67
    jr nc, jr_019_643c                            ; $6415: $30 $25

    ld d, l                                       ; $6417: $55
    ld b, d                                       ; $6418: $42

jr_019_6419:
    ld [hl+], a                                   ; $6419: $22
    ld [hl], $62                                  ; $641a: $36 $62
    inc bc                                        ; $641c: $03
    ld d, l                                       ; $641d: $55
    ld d, h                                       ; $641e: $54
    ld [hl+], a                                   ; $641f: $22
    inc h                                         ; $6420: $24
    ld [hl], l                                    ; $6421: $75
    ld de, $5545                                  ; $6422: $11 $45 $55
    ld sp, $4722                                  ; $6425: $31 $22 $47
    ld d, c                                       ; $6428: $51
    inc d                                         ; $6429: $14
    ld d, l                                       ; $642a: $55
    ld d, e                                       ; $642b: $53
    ld [de], a                                    ; $642c: $12
    dec h                                         ; $642d: $25
    ld [hl], h                                    ; $642e: $74
    ld [de], a                                    ; $642f: $12
    ld d, l                                       ; $6430: $55
    ld d, l                                       ; $6431: $55
    ld sp, $6722                                  ; $6432: $31 $22 $67
    ld b, b                                       ; $6435: $40
    dec h                                         ; $6436: $25
    ld d, l                                       ; $6437: $55
    ld d, d                                       ; $6438: $52

jr_019_6439:
    ld [hl+], a                                   ; $6439: $22
    ld h, $63                                     ; $643a: $26 $63

jr_019_643c:
    inc bc                                        ; $643c: $03
    ld d, l                                       ; $643d: $55
    ld d, h                                       ; $643e: $54
    ld [hl+], a                                   ; $643f: $22
    inc hl                                        ; $6440: $23
    db $76                                        ; $6441: $76
    jr nz, jr_019_6479                            ; $6442: $20 $35

    ld d, l                                       ; $6444: $55
    ld b, d                                       ; $6445: $42
    ld [hl+], a                                   ; $6446: $22
    ld b, a                                       ; $6447: $47
    ld d, d                                       ; $6448: $52
    inc d                                         ; $6449: $14
    ld d, l                                       ; $644a: $55
    ld d, h                                       ; $644b: $54
    ld [de], a                                    ; $644c: $12
    inc h                                         ; $644d: $24
    ld [hl], l                                    ; $644e: $75
    ld de, $5545                                  ; $644f: $11 $45 $55
    ld b, c                                       ; $6452: $41
    ld [hl+], a                                   ; $6453: $22
    ld d, a                                       ; $6454: $57
    ld b, c                                       ; $6455: $41
    inc d                                         ; $6456: $14
    ld d, l                                       ; $6457: $55
    ld d, e                                       ; $6458: $53
    ld [de], a                                    ; $6459: $12
    dec h                                         ; $645a: $25
    ld [hl], h                                    ; $645b: $74
    ld [de], a                                    ; $645c: $12
    ld d, l                                       ; $645d: $55
    ld d, l                                       ; $645e: $55
    ld [hl-], a                                   ; $645f: $32
    ld [hl+], a                                   ; $6460: $22
    ld h, [hl]                                    ; $6461: $66
    jr nc, jr_019_6489                            ; $6462: $30 $25

    ld d, h                                       ; $6464: $54
    ld b, d                                       ; $6465: $42
    ld [hl+], a                                   ; $6466: $22
    ld [hl], $63                                  ; $6467: $36 $63
    inc bc                                        ; $6469: $03
    ld d, l                                       ; $646a: $55
    ld b, h                                       ; $646b: $44
    ld [hl+], a                                   ; $646c: $22
    inc hl                                        ; $646d: $23
    ld h, [hl]                                    ; $646e: $66
    jr nz, jr_019_64b6                            ; $646f: $20 $45

    ld d, h                                       ; $6471: $54
    ld b, d                                       ; $6472: $42
    ld [hl+], a                                   ; $6473: $22
    ld b, a                                       ; $6474: $47
    ld h, d                                       ; $6475: $62
    inc d                                         ; $6476: $14
    ld d, l                                       ; $6477: $55
    ld b, h                                       ; $6478: $44

jr_019_6479:
    ld [hl+], a                                   ; $6479: $22
    inc h                                         ; $647a: $24
    ld [hl], l                                    ; $647b: $75
    ld de, $5445                                  ; $647c: $11 $45 $54
    ld sp, $5732                                  ; $647f: $31 $32 $57
    ld b, c                                       ; $6482: $41
    dec h                                         ; $6483: $25
    ld d, h                                       ; $6484: $54
    ld b, e                                       ; $6485: $43
    ld [hl+], a                                   ; $6486: $22
    ld h, $63                                     ; $6487: $26 $63

jr_019_6489:
    inc bc                                        ; $6489: $03
    ld d, l                                       ; $648a: $55
    ld b, h                                       ; $648b: $44
    ld [hl+], a                                   ; $648c: $22
    inc hl                                        ; $648d: $23
    ld h, [hl]                                    ; $648e: $66
    jr nz, @+$37                                  ; $648f: $20 $35

    ld d, h                                       ; $6491: $54
    ld b, d                                       ; $6492: $42
    ld [hl+], a                                   ; $6493: $22
    ld b, a                                       ; $6494: $47
    ld d, c                                       ; $6495: $51
    inc d                                         ; $6496: $14
    ld d, l                                       ; $6497: $55
    ld b, e                                       ; $6498: $43
    ld [hl+], a                                   ; $6499: $22
    dec h                                         ; $649a: $25
    ld [hl], h                                    ; $649b: $74
    ld [de], a                                    ; $649c: $12
    ld b, l                                       ; $649d: $45
    ld d, h                                       ; $649e: $54
    ld [hl-], a                                   ; $649f: $32
    ld [hl+], a                                   ; $64a0: $22
    ld h, [hl]                                    ; $64a1: $66
    jr nc, jr_019_64d9                            ; $64a2: $30 $35

    ld d, l                                       ; $64a4: $55
    ld b, d                                       ; $64a5: $42
    ld [hl+], a                                   ; $64a6: $22
    scf                                           ; $64a7: $37
    ld h, d                                       ; $64a8: $62
    inc de                                        ; $64a9: $13
    ld d, l                                       ; $64aa: $55
    ld b, h                                       ; $64ab: $44
    ld [hl+], a                                   ; $64ac: $22
    inc h                                         ; $64ad: $24
    ld [hl], l                                    ; $64ae: $75
    ld de, $5445                                  ; $64af: $11 $45 $54
    ld [hl-], a                                   ; $64b2: $32
    ld [hl+], a                                   ; $64b3: $22
    ld h, a                                       ; $64b4: $67
    ld b, b                                       ; $64b5: $40

jr_019_64b6:
    dec h                                         ; $64b6: $25
    ld d, l                                       ; $64b7: $55
    ld b, d                                       ; $64b8: $42
    ld [hl+], a                                   ; $64b9: $22
    ld [hl], $62                                  ; $64ba: $36 $62
    inc bc                                        ; $64bc: $03
    ld d, l                                       ; $64bd: $55
    ld d, h                                       ; $64be: $54
    ld [hl+], a                                   ; $64bf: $22
    inc h                                         ; $64c0: $24
    ld [hl], l                                    ; $64c1: $75
    ld de, $5445                                  ; $64c2: $11 $45 $54
    ld sp, $5722                                  ; $64c5: $31 $22 $57
    ld b, c                                       ; $64c8: $41
    inc h                                         ; $64c9: $24
    ld d, l                                       ; $64ca: $55
    ld b, e                                       ; $64cb: $43
    ld [hl+], a                                   ; $64cc: $22
    ld h, $63                                     ; $64cd: $26 $63
    ld [bc], a                                    ; $64cf: $02
    ld d, l                                       ; $64d0: $55
    ld d, h                                       ; $64d1: $54
    ld [hl+], a                                   ; $64d2: $22
    inc hl                                        ; $64d3: $23
    ld h, [hl]                                    ; $64d4: $66
    jr nz, jr_019_650c                            ; $64d5: $20 $35

    ld d, h                                       ; $64d7: $54
    ld b, d                                       ; $64d8: $42

jr_019_64d9:
    ld [hl+], a                                   ; $64d9: $22
    ld b, a                                       ; $64da: $47
    ld d, c                                       ; $64db: $51
    inc d                                         ; $64dc: $14
    ld d, l                                       ; $64dd: $55
    ld b, e                                       ; $64de: $43
    ld [de], a                                    ; $64df: $12
    inc h                                         ; $64e0: $24
    ld [hl], l                                    ; $64e1: $75
    ld de, $5445                                  ; $64e2: $11 $45 $54
    ld sp, $5722                                  ; $64e5: $31 $22 $57
    ld b, c                                       ; $64e8: $41
    dec h                                         ; $64e9: $25
    ld d, l                                       ; $64ea: $55
    ld b, d                                       ; $64eb: $42
    inc hl                                        ; $64ec: $23
    ld [hl], $63                                  ; $64ed: $36 $63
    inc bc                                        ; $64ef: $03
    ld d, l                                       ; $64f0: $55
    ld b, h                                       ; $64f1: $44
    ld [hl+], a                                   ; $64f2: $22
    inc sp                                        ; $64f3: $33
    ld h, [hl]                                    ; $64f4: $66
    ld sp, $5435                                  ; $64f5: $31 $35 $54
    ld b, d                                       ; $64f8: $42
    inc hl                                        ; $64f9: $23
    ld [hl], $52                                  ; $64fa: $36 $52
    inc d                                         ; $64fc: $14
    ld d, l                                       ; $64fd: $55
    ld b, h                                       ; $64fe: $44
    ld [hl+], a                                   ; $64ff: $22
    inc hl                                        ; $6500: $23
    ld h, l                                       ; $6501: $65
    ld hl, $5445                                  ; $6502: $21 $45 $54
    ld b, d                                       ; $6505: $42
    ld [hl+], a                                   ; $6506: $22
    ld b, [hl]                                    ; $6507: $46
    ld d, d                                       ; $6508: $52
    inc d                                         ; $6509: $14
    ld d, h                                       ; $650a: $54
    ld b, h                                       ; $650b: $44

jr_019_650c:
    inc hl                                        ; $650c: $23
    inc h                                         ; $650d: $24
    ld h, l                                       ; $650e: $65
    ld hl, $4445                                  ; $650f: $21 $45 $44
    ld b, d                                       ; $6512: $42
    ld [hl-], a                                   ; $6513: $32
    ld b, [hl]                                    ; $6514: $46
    ld b, c                                       ; $6515: $41
    inc d                                         ; $6516: $14
    ld d, h                                       ; $6517: $54
    ld b, e                                       ; $6518: $43
    inc hl                                        ; $6519: $23
    inc h                                         ; $651a: $24
    ld h, h                                       ; $651b: $64
    ld [de], a                                    ; $651c: $12
    ld d, l                                       ; $651d: $55
    ld b, h                                       ; $651e: $44
    ld [hl-], a                                   ; $651f: $32
    ld [hl-], a                                   ; $6520: $32
    ld b, [hl]                                    ; $6521: $46
    ld b, c                                       ; $6522: $41
    inc h                                         ; $6523: $24
    ld d, h                                       ; $6524: $54
    ld b, e                                       ; $6525: $43
    inc hl                                        ; $6526: $23
    inc h                                         ; $6527: $24
    ld h, h                                       ; $6528: $64
    ld [de], a                                    ; $6529: $12
    ld d, l                                       ; $652a: $55
    ld b, h                                       ; $652b: $44
    ld [hl-], a                                   ; $652c: $32
    ld [hl-], a                                   ; $652d: $32
    ld d, [hl]                                    ; $652e: $56
    ld b, c                                       ; $652f: $41
    dec h                                         ; $6530: $25
    ld d, h                                       ; $6531: $54
    ld d, e                                       ; $6532: $53
    inc hl                                        ; $6533: $23
    dec h                                         ; $6534: $25
    ld h, h                                       ; $6535: $64
    ld [de], a                                    ; $6536: $12
    ld d, l                                       ; $6537: $55
    ld b, l                                       ; $6538: $45
    ld [hl-], a                                   ; $6539: $32
    ld [hl-], a                                   ; $653a: $32
    ld d, [hl]                                    ; $653b: $56
    ld b, c                                       ; $653c: $41
    dec h                                         ; $653d: $25
    ld d, l                                       ; $653e: $55
    ld d, e                                       ; $653f: $53
    inc hl                                        ; $6540: $23
    dec h                                         ; $6541: $25
    ld h, h                                       ; $6542: $64
    ld [de], a                                    ; $6543: $12
    ld d, l                                       ; $6544: $55
    ld b, l                                       ; $6545: $45
    ld [hl-], a                                   ; $6546: $32
    ld [hl-], a                                   ; $6547: $32
    ld d, [hl]                                    ; $6548: $56
    ld b, c                                       ; $6549: $41
    dec h                                         ; $654a: $25
    ld d, l                                       ; $654b: $55
    ld d, e                                       ; $654c: $53
    ld [hl+], a                                   ; $654d: $22
    dec h                                         ; $654e: $25
    ld h, e                                       ; $654f: $63
    inc de                                        ; $6550: $13
    ld d, l                                       ; $6551: $55
    ld b, h                                       ; $6552: $44
    ld [hl-], a                                   ; $6553: $32
    ld [hl+], a                                   ; $6554: $22
    ld d, [hl]                                    ; $6555: $56
    ld sp, $5435                                  ; $6556: $31 $35 $54
    ld b, d                                       ; $6559: $42
    ld [hl+], a                                   ; $655a: $22
    ld [hl], $63                                  ; $655b: $36 $63
    inc de                                        ; $655d: $13
    ld d, l                                       ; $655e: $55
    ld b, h                                       ; $655f: $44
    ld [hl+], a                                   ; $6560: $22
    inc hl                                        ; $6561: $23
    ld h, [hl]                                    ; $6562: $66
    ld sp, $5435                                  ; $6563: $31 $35 $54
    ld b, d                                       ; $6566: $42
    ld [hl+], a                                   ; $6567: $22
    ld [hl], $63                                  ; $6568: $36 $63
    inc de                                        ; $656a: $13
    ld d, l                                       ; $656b: $55
    ld b, h                                       ; $656c: $44
    ld [hl+], a                                   ; $656d: $22
    inc hl                                        ; $656e: $23
    ld h, [hl]                                    ; $656f: $66
    ld hl, $5535                                  ; $6570: $21 $35 $55
    ld b, d                                       ; $6573: $42
    ld [hl+], a                                   ; $6574: $22
    ld [hl], $52                                  ; $6575: $36 $52
    inc d                                         ; $6577: $14
    ld d, l                                       ; $6578: $55
    ld d, h                                       ; $6579: $54
    ld [hl+], a                                   ; $657a: $22
    inc h                                         ; $657b: $24
    ld h, l                                       ; $657c: $65
    ld hl, $5445                                  ; $657d: $21 $45 $54
    ld b, d                                       ; $6580: $42
    ld [hl+], a                                   ; $6581: $22
    ld b, a                                       ; $6582: $47
    ld d, d                                       ; $6583: $52
    inc d                                         ; $6584: $14
    ld d, l                                       ; $6585: $55
    ld b, h                                       ; $6586: $44
    ld [hl+], a                                   ; $6587: $22
    inc h                                         ; $6588: $24
    ld h, l                                       ; $6589: $65
    ld [de], a                                    ; $658a: $12
    ld b, l                                       ; $658b: $45
    ld d, h                                       ; $658c: $54
    ld [hl-], a                                   ; $658d: $32
    ld [hl+], a                                   ; $658e: $22
    ld d, [hl]                                    ; $658f: $56
    ld b, c                                       ; $6590: $41
    inc h                                         ; $6591: $24
    ld d, l                                       ; $6592: $55
    ld b, e                                       ; $6593: $43
    ld [hl+], a                                   ; $6594: $22
    dec h                                         ; $6595: $25
    ld h, h                                       ; $6596: $64
    ld [de], a                                    ; $6597: $12
    ld d, l                                       ; $6598: $55
    ld d, h                                       ; $6599: $54
    ld [hl-], a                                   ; $659a: $32
    ld [hl+], a                                   ; $659b: $22
    ld h, [hl]                                    ; $659c: $66
    ld sp, $5535                                  ; $659d: $31 $35 $55
    ld b, d                                       ; $65a0: $42
    ld [hl+], a                                   ; $65a1: $22
    ld [hl], $63                                  ; $65a2: $36 $63
    inc de                                        ; $65a4: $13
    ld d, l                                       ; $65a5: $55
    ld d, h                                       ; $65a6: $54
    ld [hl+], a                                   ; $65a7: $22
    inc hl                                        ; $65a8: $23
    ld h, l                                       ; $65a9: $65
    ld hl, $5445                                  ; $65aa: $21 $45 $54
    ld b, d                                       ; $65ad: $42
    ld [hl+], a                                   ; $65ae: $22
    ld b, [hl]                                    ; $65af: $46
    ld d, c                                       ; $65b0: $51
    inc d                                         ; $65b1: $14
    ld d, l                                       ; $65b2: $55
    ld b, e                                       ; $65b3: $43
    ld [hl+], a                                   ; $65b4: $22
    inc h                                         ; $65b5: $24
    ld h, h                                       ; $65b6: $64
    ld [de], a                                    ; $65b7: $12
    ld b, l                                       ; $65b8: $45
    ld d, l                                       ; $65b9: $55
    ld [hl-], a                                   ; $65ba: $32
    ld [hl+], a                                   ; $65bb: $22
    ld d, [hl]                                    ; $65bc: $56
    ld b, c                                       ; $65bd: $41
    dec h                                         ; $65be: $25
    ld d, l                                       ; $65bf: $55
    ld b, e                                       ; $65c0: $43
    inc hl                                        ; $65c1: $23
    dec h                                         ; $65c2: $25
    ld h, e                                       ; $65c3: $63
    inc de                                        ; $65c4: $13
    ld d, l                                       ; $65c5: $55
    ld d, h                                       ; $65c6: $54
    ld [hl-], a                                   ; $65c7: $32
    inc hl                                        ; $65c8: $23
    ld h, [hl]                                    ; $65c9: $66
    ld sp, $5535                                  ; $65ca: $31 $35 $55
    ld b, d                                       ; $65cd: $42
    ld [hl+], a                                   ; $65ce: $22
    ld [hl], $62                                  ; $65cf: $36 $62
    inc de                                        ; $65d1: $13
    ld d, l                                       ; $65d2: $55
    ld b, h                                       ; $65d3: $44
    ld [hl+], a                                   ; $65d4: $22
    inc hl                                        ; $65d5: $23
    ld h, l                                       ; $65d6: $65
    ld hl, $5445                                  ; $65d7: $21 $45 $54
    ld b, d                                       ; $65da: $42
    ld [hl+], a                                   ; $65db: $22
    ld b, [hl]                                    ; $65dc: $46
    ld d, c                                       ; $65dd: $51
    inc d                                         ; $65de: $14
    ld d, l                                       ; $65df: $55
    ld b, e                                       ; $65e0: $43
    ld [hl+], a                                   ; $65e1: $22
    inc h                                         ; $65e2: $24
    ld h, h                                       ; $65e3: $64
    ld [de], a                                    ; $65e4: $12
    ld b, l                                       ; $65e5: $45
    ld d, h                                       ; $65e6: $54
    ld [hl-], a                                   ; $65e7: $32
    ld [hl+], a                                   ; $65e8: $22
    ld d, [hl]                                    ; $65e9: $56
    ld b, c                                       ; $65ea: $41
    inc h                                         ; $65eb: $24
    ld d, l                                       ; $65ec: $55
    ld b, e                                       ; $65ed: $43
    inc hl                                        ; $65ee: $23
    dec h                                         ; $65ef: $25
    ld h, h                                       ; $65f0: $64
    ld [de], a                                    ; $65f1: $12
    ld d, l                                       ; $65f2: $55
    ld b, h                                       ; $65f3: $44
    ld [hl+], a                                   ; $65f4: $22
    ld [hl+], a                                   ; $65f5: $22
    ld h, [hl]                                    ; $65f6: $66
    ld sp, $5435                                  ; $65f7: $31 $35 $54
    ld b, d                                       ; $65fa: $42
    ld [hl+], a                                   ; $65fb: $22
    ld [hl], $63                                  ; $65fc: $36 $63
    inc de                                        ; $65fe: $13
    ld d, l                                       ; $65ff: $55
    ld b, h                                       ; $6600: $44
    ld [hl+], a                                   ; $6601: $22
    inc hl                                        ; $6602: $23
    ld h, [hl]                                    ; $6603: $66
    ld sp, $5535                                  ; $6604: $31 $35 $55
    ld b, d                                       ; $6607: $42
    ld [hl+], a                                   ; $6608: $22
    ld [hl], $62                                  ; $6609: $36 $62
    inc de                                        ; $660b: $13
    ld d, l                                       ; $660c: $55
    ld b, h                                       ; $660d: $44
    ld [hl+], a                                   ; $660e: $22
    inc hl                                        ; $660f: $23
    ld h, l                                       ; $6610: $65
    ld hl, $5545                                  ; $6611: $21 $45 $55
    ld b, d                                       ; $6614: $42
    ld [hl+], a                                   ; $6615: $22
    ld [hl], $52                                  ; $6616: $36 $52
    inc d                                         ; $6618: $14
    ld d, l                                       ; $6619: $55
    ld b, h                                       ; $661a: $44
    ld [hl+], a                                   ; $661b: $22
    inc hl                                        ; $661c: $23
    ld h, l                                       ; $661d: $65
    ld hl, $4445                                  ; $661e: $21 $45 $44
    ld b, d                                       ; $6621: $42
    ld [hl+], a                                   ; $6622: $22
    ld [hl], $52                                  ; $6623: $36 $52
    inc d                                         ; $6625: $14
    ld d, h                                       ; $6626: $54
    ld b, h                                       ; $6627: $44
    ld [hl+], a                                   ; $6628: $22
    inc h                                         ; $6629: $24
    ld h, l                                       ; $662a: $65
    ld hl, $4445                                  ; $662b: $21 $45 $44
    ld b, d                                       ; $662e: $42
    ld [hl+], a                                   ; $662f: $22
    ld b, [hl]                                    ; $6630: $46
    ld d, d                                       ; $6631: $52
    inc d                                         ; $6632: $14
    ld d, l                                       ; $6633: $55
    ld b, h                                       ; $6634: $44
    ld [hl+], a                                   ; $6635: $22
    inc h                                         ; $6636: $24
    ld [hl], l                                    ; $6637: $75
    ld de, $5445                                  ; $6638: $11 $45 $54
    ld [hl-], a                                   ; $663b: $32
    ld [hl+], a                                   ; $663c: $22
    ld d, [hl]                                    ; $663d: $56
    ld b, c                                       ; $663e: $41
    inc h                                         ; $663f: $24
    ld d, h                                       ; $6640: $54
    ld b, e                                       ; $6641: $43
    ld [hl+], a                                   ; $6642: $22
    dec h                                         ; $6643: $25
    ld h, h                                       ; $6644: $64
    ld [de], a                                    ; $6645: $12
    ld b, l                                       ; $6646: $45
    ld d, h                                       ; $6647: $54
    ld [hl-], a                                   ; $6648: $32
    ld [hl+], a                                   ; $6649: $22
    ld h, [hl]                                    ; $664a: $66
    ld b, c                                       ; $664b: $41
    dec h                                         ; $664c: $25
    ld d, l                                       ; $664d: $55
    ld b, e                                       ; $664e: $43
    ld [hl+], a                                   ; $664f: $22
    ld h, $63                                     ; $6650: $26 $63
    inc de                                        ; $6652: $13
    ld d, l                                       ; $6653: $55
    ld d, h                                       ; $6654: $54
    ld [hl+], a                                   ; $6655: $22
    inc hl                                        ; $6656: $23
    ld h, [hl]                                    ; $6657: $66
    ld sp, $5435                                  ; $6658: $31 $35 $54
    ld b, d                                       ; $665b: $42
    ld [hl+], a                                   ; $665c: $22
    ld [hl], $52                                  ; $665d: $36 $52
    inc d                                         ; $665f: $14
    ld d, l                                       ; $6660: $55
    ld b, h                                       ; $6661: $44
    ld [hl+], a                                   ; $6662: $22
    inc h                                         ; $6663: $24
    ld h, l                                       ; $6664: $65
    ld hl, $5445                                  ; $6665: $21 $45 $54
    ld [hl-], a                                   ; $6668: $32
    ld [hl+], a                                   ; $6669: $22
    ld b, [hl]                                    ; $666a: $46
    ld d, c                                       ; $666b: $51
    inc d                                         ; $666c: $14
    ld d, l                                       ; $666d: $55
    ld b, e                                       ; $666e: $43
    ld [hl+], a                                   ; $666f: $22
    dec h                                         ; $6670: $25
    ld h, h                                       ; $6671: $64
    ld [de], a                                    ; $6672: $12
    ld d, l                                       ; $6673: $55
    ld d, h                                       ; $6674: $54
    ld [hl-], a                                   ; $6675: $32
    ld [hl+], a                                   ; $6676: $22
    ld d, [hl]                                    ; $6677: $56
    ld sp, $5424                                  ; $6678: $31 $24 $54
    ld b, e                                       ; $667b: $43
    ld [hl+], a                                   ; $667c: $22
    ld [hl], $63                                  ; $667d: $36 $63
    inc de                                        ; $667f: $13
    ld d, l                                       ; $6680: $55
    ld b, h                                       ; $6681: $44
    ld [hl+], a                                   ; $6682: $22
    inc hl                                        ; $6683: $23
    ld h, l                                       ; $6684: $65
    ld hl, $5435                                  ; $6685: $21 $35 $54
    ld b, d                                       ; $6688: $42
    ld [hl+], a                                   ; $6689: $22
    ld b, [hl]                                    ; $668a: $46
    ld d, d                                       ; $668b: $52
    inc d                                         ; $668c: $14
    ld d, l                                       ; $668d: $55
    ld b, h                                       ; $668e: $44
    ld [hl+], a                                   ; $668f: $22
    inc h                                         ; $6690: $24
    ld h, l                                       ; $6691: $65
    ld [hl+], a                                   ; $6692: $22
    ld b, l                                       ; $6693: $45
    ld d, h                                       ; $6694: $54
    ld [hl-], a                                   ; $6695: $32
    ld [hl-], a                                   ; $6696: $32
    ld d, [hl]                                    ; $6697: $56
    ld b, c                                       ; $6698: $41
    dec h                                         ; $6699: $25
    ld d, l                                       ; $669a: $55
    ld b, e                                       ; $669b: $43
    inc hl                                        ; $669c: $23
    dec h                                         ; $669d: $25
    ld h, e                                       ; $669e: $63
    ld [de], a                                    ; $669f: $12
    ld d, l                                       ; $66a0: $55
    ld b, h                                       ; $66a1: $44
    ld [hl-], a                                   ; $66a2: $32
    inc hl                                        ; $66a3: $23
    ld d, [hl]                                    ; $66a4: $56
    ld sp, $5435                                  ; $66a5: $31 $35 $54
    ld b, d                                       ; $66a8: $42
    ld [hl+], a                                   ; $66a9: $22
    ld [hl], $63                                  ; $66aa: $36 $63
    inc de                                        ; $66ac: $13
    ld d, l                                       ; $66ad: $55
    ld b, h                                       ; $66ae: $44
    ld [hl+], a                                   ; $66af: $22
    inc hl                                        ; $66b0: $23
    ld h, l                                       ; $66b1: $65
    ld hl, $5445                                  ; $66b2: $21 $45 $54
    ld [hl-], a                                   ; $66b5: $32
    ld [hl+], a                                   ; $66b6: $22
    ld b, [hl]                                    ; $66b7: $46
    ld d, d                                       ; $66b8: $52
    inc d                                         ; $66b9: $14
    ld d, l                                       ; $66ba: $55
    ld b, e                                       ; $66bb: $43
    ld [hl+], a                                   ; $66bc: $22
    dec h                                         ; $66bd: $25
    ld h, h                                       ; $66be: $64
    ld [de], a                                    ; $66bf: $12
    ld b, l                                       ; $66c0: $45
    ld b, h                                       ; $66c1: $44
    ld [hl-], a                                   ; $66c2: $32
    ld [hl+], a                                   ; $66c3: $22
    ld d, [hl]                                    ; $66c4: $56
    ld b, c                                       ; $66c5: $41
    inc h                                         ; $66c6: $24
    ld d, h                                       ; $66c7: $54
    ld b, e                                       ; $66c8: $43
    ld [hl+], a                                   ; $66c9: $22
    ld [hl], $63                                  ; $66ca: $36 $63
    inc de                                        ; $66cc: $13
    ld d, l                                       ; $66cd: $55
    ld b, h                                       ; $66ce: $44
    ld [hl+], a                                   ; $66cf: $22
    inc hl                                        ; $66d0: $23
    ld h, l                                       ; $66d1: $65
    ld hl, $5445                                  ; $66d2: $21 $45 $54
    ld b, d                                       ; $66d5: $42
    ld [hl+], a                                   ; $66d6: $22
    ld b, [hl]                                    ; $66d7: $46
    ld d, d                                       ; $66d8: $52
    inc d                                         ; $66d9: $14
    ld d, l                                       ; $66da: $55
    ld b, e                                       ; $66db: $43
    inc hl                                        ; $66dc: $23
    dec h                                         ; $66dd: $25
    ld h, h                                       ; $66de: $64
    ld [de], a                                    ; $66df: $12
    ld b, l                                       ; $66e0: $45
    ld b, h                                       ; $66e1: $44
    ld [hl-], a                                   ; $66e2: $32
    ld [hl+], a                                   ; $66e3: $22
    ld d, [hl]                                    ; $66e4: $56
    ld b, c                                       ; $66e5: $41
    inc h                                         ; $66e6: $24
    ld d, h                                       ; $66e7: $54
    ld b, e                                       ; $66e8: $43
    ld [hl+], a                                   ; $66e9: $22
    dec [hl]                                      ; $66ea: $35
    ld h, e                                       ; $66eb: $63
    inc de                                        ; $66ec: $13
    ld d, l                                       ; $66ed: $55
    ld b, h                                       ; $66ee: $44
    ld [hl+], a                                   ; $66ef: $22
    inc hl                                        ; $66f0: $23
    ld h, [hl]                                    ; $66f1: $66
    ld sp, $5435                                  ; $66f2: $31 $35 $54
    ld b, d                                       ; $66f5: $42
    ld [hl+], a                                   ; $66f6: $22
    ld [hl], $52                                  ; $66f7: $36 $52
    inc de                                        ; $66f9: $13
    ld d, l                                       ; $66fa: $55
    ld b, h                                       ; $66fb: $44
    ld [hl+], a                                   ; $66fc: $22
    inc h                                         ; $66fd: $24
    ld h, l                                       ; $66fe: $65
    ld hl, $5445                                  ; $66ff: $21 $45 $54
    ld [hl-], a                                   ; $6702: $32
    ld [hl+], a                                   ; $6703: $22
    ld b, [hl]                                    ; $6704: $46
    ld d, d                                       ; $6705: $52
    inc d                                         ; $6706: $14
    ld d, l                                       ; $6707: $55
    ld b, e                                       ; $6708: $43
    ld [hl+], a                                   ; $6709: $22
    inc h                                         ; $670a: $24
    ld h, l                                       ; $670b: $65
    ld hl, $5445                                  ; $670c: $21 $45 $54
    ld [hl-], a                                   ; $670f: $32
    ld [hl+], a                                   ; $6710: $22
    ld b, [hl]                                    ; $6711: $46
    ld b, c                                       ; $6712: $41
    inc h                                         ; $6713: $24
    ld d, h                                       ; $6714: $54
    ld b, e                                       ; $6715: $43
    ld [hl+], a                                   ; $6716: $22
    dec h                                         ; $6717: $25
    ld h, h                                       ; $6718: $64
    ld [de], a                                    ; $6719: $12
    ld b, l                                       ; $671a: $45
    ld b, h                                       ; $671b: $44
    ld [hl-], a                                   ; $671c: $32
    ld [hl+], a                                   ; $671d: $22
    ld d, [hl]                                    ; $671e: $56
    ld b, c                                       ; $671f: $41
    dec h                                         ; $6720: $25
    ld d, h                                       ; $6721: $54
    ld b, e                                       ; $6722: $43
    ld [hl+], a                                   ; $6723: $22
    dec [hl]                                      ; $6724: $35
    ld h, h                                       ; $6725: $64
    ld [de], a                                    ; $6726: $12
    ld d, l                                       ; $6727: $55
    ld b, h                                       ; $6728: $44
    ld [hl-], a                                   ; $6729: $32
    inc hl                                        ; $672a: $23
    ld h, [hl]                                    ; $672b: $66
    ld sp, $5435                                  ; $672c: $31 $35 $54
    ld b, d                                       ; $672f: $42
    ld [hl+], a                                   ; $6730: $22
    ld [hl], $63                                  ; $6731: $36 $63
    inc de                                        ; $6733: $13
    ld d, l                                       ; $6734: $55
    ld b, h                                       ; $6735: $44
    ld [hl+], a                                   ; $6736: $22
    inc h                                         ; $6737: $24
    ld h, l                                       ; $6738: $65
    ld hl, $5445                                  ; $6739: $21 $45 $54
    ld [hl-], a                                   ; $673c: $32
    ld [hl+], a                                   ; $673d: $22
    ld b, [hl]                                    ; $673e: $46
    ld d, d                                       ; $673f: $52
    inc d                                         ; $6740: $14
    ld d, l                                       ; $6741: $55
    ld b, e                                       ; $6742: $43
    ld [hl+], a                                   ; $6743: $22
    dec h                                         ; $6744: $25
    ld h, h                                       ; $6745: $64
    ld [de], a                                    ; $6746: $12
    ld b, l                                       ; $6747: $45
    ld d, h                                       ; $6748: $54
    ld [hl-], a                                   ; $6749: $32
    ld [hl+], a                                   ; $674a: $22
    ld d, [hl]                                    ; $674b: $56
    ld sp, $5424                                  ; $674c: $31 $24 $54
    ld b, d                                       ; $674f: $42
    ld [hl+], a                                   ; $6750: $22
    ld [hl], $63                                  ; $6751: $36 $63
    inc de                                        ; $6753: $13
    ld d, l                                       ; $6754: $55
    ld b, h                                       ; $6755: $44
    ld [hl+], a                                   ; $6756: $22
    inc h                                         ; $6757: $24
    ld h, l                                       ; $6758: $65
    ld hl, $5445                                  ; $6759: $21 $45 $54
    ld [hl-], a                                   ; $675c: $32
    ld [hl+], a                                   ; $675d: $22
    ld b, [hl]                                    ; $675e: $46
    ld d, d                                       ; $675f: $52
    inc d                                         ; $6760: $14
    ld d, l                                       ; $6761: $55
    ld b, e                                       ; $6762: $43
    ld [hl+], a                                   ; $6763: $22
    dec h                                         ; $6764: $25
    ld h, h                                       ; $6765: $64
    ld [de], a                                    ; $6766: $12
    ld b, l                                       ; $6767: $45
    ld d, h                                       ; $6768: $54
    ld [hl-], a                                   ; $6769: $32
    inc hl                                        ; $676a: $23
    ld d, [hl]                                    ; $676b: $56
    ld sp, $5435                                  ; $676c: $31 $35 $54
    ld b, d                                       ; $676f: $42
    ld [hl+], a                                   ; $6770: $22
    ld [hl], $62                                  ; $6771: $36 $62
    inc de                                        ; $6773: $13
    ld d, l                                       ; $6774: $55
    ld b, h                                       ; $6775: $44
    ld [hl+], a                                   ; $6776: $22
    inc h                                         ; $6777: $24
    ld h, l                                       ; $6778: $65
    ld hl, $5445                                  ; $6779: $21 $45 $54
    ld [hl-], a                                   ; $677c: $32
    ld [hl+], a                                   ; $677d: $22
    ld b, [hl]                                    ; $677e: $46
    ld b, c                                       ; $677f: $41
    inc h                                         ; $6780: $24
    ld d, l                                       ; $6781: $55
    ld b, e                                       ; $6782: $43
    ld [hl+], a                                   ; $6783: $22
    dec h                                         ; $6784: $25
    ld h, h                                       ; $6785: $64
    ld [de], a                                    ; $6786: $12
    ld b, l                                       ; $6787: $45
    ld b, h                                       ; $6788: $44
    ld [hl-], a                                   ; $6789: $32
    inc hl                                        ; $678a: $23
    ld d, [hl]                                    ; $678b: $56
    ld sp, $5425                                  ; $678c: $31 $25 $54
    ld b, d                                       ; $678f: $42
    ld [hl+], a                                   ; $6790: $22
    ld [hl], $63                                  ; $6791: $36 $63
    inc de                                        ; $6793: $13
    ld d, l                                       ; $6794: $55
    ld b, h                                       ; $6795: $44
    ld [hl+], a                                   ; $6796: $22
    inc h                                         ; $6797: $24
    ld h, l                                       ; $6798: $65
    ld hl, $5445                                  ; $6799: $21 $45 $54
    ld [hl-], a                                   ; $679c: $32
    ld [hl+], a                                   ; $679d: $22
    ld b, [hl]                                    ; $679e: $46
    ld d, c                                       ; $679f: $51
    inc h                                         ; $67a0: $24
    ld d, l                                       ; $67a1: $55
    ld b, e                                       ; $67a2: $43
    ld [hl+], a                                   ; $67a3: $22
    dec h                                         ; $67a4: $25
    ld h, h                                       ; $67a5: $64
    ld [de], a                                    ; $67a6: $12
    ld b, l                                       ; $67a7: $45
    ld d, h                                       ; $67a8: $54
    ld [hl-], a                                   ; $67a9: $32
    inc hl                                        ; $67aa: $23
    ld h, [hl]                                    ; $67ab: $66
    ld sp, $5435                                  ; $67ac: $31 $35 $54
    ld b, d                                       ; $67af: $42
    ld [hl+], a                                   ; $67b0: $22
    ld b, [hl]                                    ; $67b1: $46
    ld d, d                                       ; $67b2: $52
    inc de                                        ; $67b3: $13
    ld d, l                                       ; $67b4: $55
    ld b, h                                       ; $67b5: $44
    ld [hl+], a                                   ; $67b6: $22
    inc h                                         ; $67b7: $24
    ld h, l                                       ; $67b8: $65
    ld hl, $5445                                  ; $67b9: $21 $45 $54
    ld [hl-], a                                   ; $67bc: $32
    ld [hl+], a                                   ; $67bd: $22
    ld d, [hl]                                    ; $67be: $56
    ld b, c                                       ; $67bf: $41
    inc h                                         ; $67c0: $24
    ld d, l                                       ; $67c1: $55
    ld b, e                                       ; $67c2: $43
    ld [hl+], a                                   ; $67c3: $22
    ld [hl], $63                                  ; $67c4: $36 $63
    ld [de], a                                    ; $67c6: $12
    ld b, l                                       ; $67c7: $45
    ld b, h                                       ; $67c8: $44
    ld [hl+], a                                   ; $67c9: $22
    inc hl                                        ; $67ca: $23
    ld h, l                                       ; $67cb: $65
    ld hl, $5435                                  ; $67cc: $21 $35 $54
    ld b, d                                       ; $67cf: $42
    ld [hl+], a                                   ; $67d0: $22
    ld b, [hl]                                    ; $67d1: $46
    ld d, d                                       ; $67d2: $52
    inc de                                        ; $67d3: $13
    ld d, l                                       ; $67d4: $55
    ld b, e                                       ; $67d5: $43
    ld [hl+], a                                   ; $67d6: $22
    dec h                                         ; $67d7: $25
    ld h, h                                       ; $67d8: $64
    ld [de], a                                    ; $67d9: $12
    ld b, l                                       ; $67da: $45
    ld d, h                                       ; $67db: $54
    ld [hl-], a                                   ; $67dc: $32
    inc hl                                        ; $67dd: $23
    ld d, [hl]                                    ; $67de: $56
    ld sp, $5524                                  ; $67df: $31 $24 $55
    ld b, d                                       ; $67e2: $42
    ld [hl+], a                                   ; $67e3: $22
    ld [hl], $63                                  ; $67e4: $36 $63
    inc de                                        ; $67e6: $13
    ld d, l                                       ; $67e7: $55
    ld d, h                                       ; $67e8: $54
    ld [hl+], a                                   ; $67e9: $22
    inc h                                         ; $67ea: $24
    ld h, l                                       ; $67eb: $65
    ld hl, $5435                                  ; $67ec: $21 $35 $54
    ld b, d                                       ; $67ef: $42
    ld [hl+], a                                   ; $67f0: $22
    ld b, [hl]                                    ; $67f1: $46
    ld d, d                                       ; $67f2: $52
    inc d                                         ; $67f3: $14
    ld d, l                                       ; $67f4: $55
    ld b, e                                       ; $67f5: $43
    ld [hl+], a                                   ; $67f6: $22
    dec h                                         ; $67f7: $25
    ld h, h                                       ; $67f8: $64
    ld [de], a                                    ; $67f9: $12
    ld b, l                                       ; $67fa: $45
    ld d, h                                       ; $67fb: $54
    ld [hl-], a                                   ; $67fc: $32
    inc hl                                        ; $67fd: $23
    ld d, [hl]                                    ; $67fe: $56
    ld b, c                                       ; $67ff: $41
    inc h                                         ; $6800: $24
    ld d, l                                       ; $6801: $55
    ld b, e                                       ; $6802: $43
    ld [hl+], a                                   ; $6803: $22
    ld [hl], $63                                  ; $6804: $36 $63
    ld [de], a                                    ; $6806: $12
    ld b, l                                       ; $6807: $45
    ld d, h                                       ; $6808: $54
    ld [hl+], a                                   ; $6809: $22
    inc hl                                        ; $680a: $23
    ld h, [hl]                                    ; $680b: $66
    ld sp, $5435                                  ; $680c: $31 $35 $54
    ld b, d                                       ; $680f: $42
    ld [hl+], a                                   ; $6810: $22
    ld [hl], $52                                  ; $6811: $36 $52
    inc de                                        ; $6813: $13
    ld d, l                                       ; $6814: $55
    ld b, h                                       ; $6815: $44
    ld [hl+], a                                   ; $6816: $22
    inc h                                         ; $6817: $24
    ld h, l                                       ; $6818: $65
    ld hl, $5435                                  ; $6819: $21 $35 $54
    ld [hl-], a                                   ; $681c: $32
    ld [hl+], a                                   ; $681d: $22
    ld b, [hl]                                    ; $681e: $46
    ld d, d                                       ; $681f: $52
    inc d                                         ; $6820: $14
    ld d, l                                       ; $6821: $55
    ld b, e                                       ; $6822: $43
    ld [hl+], a                                   ; $6823: $22
    dec h                                         ; $6824: $25
    ld h, h                                       ; $6825: $64
    ld [de], a                                    ; $6826: $12
    ld b, l                                       ; $6827: $45
    ld d, h                                       ; $6828: $54
    ld [hl-], a                                   ; $6829: $32
    ld [hl+], a                                   ; $682a: $22
    ld d, [hl]                                    ; $682b: $56
    ld b, c                                       ; $682c: $41
    inc h                                         ; $682d: $24
    ld d, l                                       ; $682e: $55
    ld b, e                                       ; $682f: $43
    ld [hl+], a                                   ; $6830: $22
    dec [hl]                                      ; $6831: $35
    ld h, h                                       ; $6832: $64
    ld [de], a                                    ; $6833: $12
    ld b, l                                       ; $6834: $45
    ld d, h                                       ; $6835: $54
    ld [hl-], a                                   ; $6836: $32
    inc hl                                        ; $6837: $23
    ld h, [hl]                                    ; $6838: $66
    ld sp, $5535                                  ; $6839: $31 $35 $55
    ld b, d                                       ; $683c: $42
    ld [hl+], a                                   ; $683d: $22
    ld [hl], $63                                  ; $683e: $36 $63
    inc de                                        ; $6840: $13
    ld d, l                                       ; $6841: $55
    ld b, h                                       ; $6842: $44
    ld [hl+], a                                   ; $6843: $22
    inc h                                         ; $6844: $24
    ld h, l                                       ; $6845: $65
    ld hl, $5445                                  ; $6846: $21 $45 $54
    ld [hl-], a                                   ; $6849: $32
    ld [hl+], a                                   ; $684a: $22
    ld d, [hl]                                    ; $684b: $56
    ld b, c                                       ; $684c: $41
    inc h                                         ; $684d: $24
    ld d, l                                       ; $684e: $55
    ld b, e                                       ; $684f: $43
    ld [hl+], a                                   ; $6850: $22
    ld [hl], $63                                  ; $6851: $36 $63
    ld [de], a                                    ; $6853: $12
    ld b, l                                       ; $6854: $45
    ld d, h                                       ; $6855: $54
    ld [hl+], a                                   ; $6856: $22
    inc hl                                        ; $6857: $23
    ld h, l                                       ; $6858: $65
    ld hl, $5435                                  ; $6859: $21 $35 $54
    ld [hl-], a                                   ; $685c: $32
    ld [hl+], a                                   ; $685d: $22
    ld d, [hl]                                    ; $685e: $56
    ld d, c                                       ; $685f: $51
    inc d                                         ; $6860: $14
    ld d, l                                       ; $6861: $55
    ld b, e                                       ; $6862: $43
    ld [hl+], a                                   ; $6863: $22
    ld [hl], $64                                  ; $6864: $36 $64
    ld [de], a                                    ; $6866: $12
    ld b, l                                       ; $6867: $45
    ld d, h                                       ; $6868: $54
    ld [hl+], a                                   ; $6869: $22
    inc h                                         ; $686a: $24
    ld h, l                                       ; $686b: $65
    ld hl, $5435                                  ; $686c: $21 $35 $54
    ld [hl-], a                                   ; $686f: $32
    ld [hl+], a                                   ; $6870: $22
    ld d, [hl]                                    ; $6871: $56
    ld b, c                                       ; $6872: $41
    inc h                                         ; $6873: $24
    ld d, l                                       ; $6874: $55
    ld b, e                                       ; $6875: $43
    ld [hl+], a                                   ; $6876: $22
    ld [hl], $63                                  ; $6877: $36 $63
    inc de                                        ; $6879: $13
    ld d, l                                       ; $687a: $55
    ld d, h                                       ; $687b: $54
    ld [hl+], a                                   ; $687c: $22
    dec h                                         ; $687d: $25
    ld h, l                                       ; $687e: $65
    ld [de], a                                    ; $687f: $12
    ld b, l                                       ; $6880: $45
    ld d, h                                       ; $6881: $54
    ld [hl-], a                                   ; $6882: $32
    inc hl                                        ; $6883: $23
    ld h, [hl]                                    ; $6884: $66
    ld sp, $5534                                  ; $6885: $31 $34 $55
    ld b, d                                       ; $6888: $42
    ld [hl+], a                                   ; $6889: $22
    ld b, [hl]                                    ; $688a: $46
    ld d, c                                       ; $688b: $51
    inc d                                         ; $688c: $14
    ld d, l                                       ; $688d: $55
    ld b, e                                       ; $688e: $43
    ld [hl+], a                                   ; $688f: $22
    ld [hl], $63                                  ; $6890: $36 $63
    ld [de], a                                    ; $6892: $12
    ld b, l                                       ; $6893: $45
    ld d, h                                       ; $6894: $54
    ld [hl+], a                                   ; $6895: $22
    inc h                                         ; $6896: $24
    ld h, l                                       ; $6897: $65
    ld hl, $5435                                  ; $6898: $21 $35 $54
    ld [hl-], a                                   ; $689b: $32
    ld [hl+], a                                   ; $689c: $22
    ld d, [hl]                                    ; $689d: $56
    ld b, c                                       ; $689e: $41
    inc h                                         ; $689f: $24
    ld d, l                                       ; $68a0: $55
    ld b, d                                       ; $68a1: $42
    ld [hl+], a                                   ; $68a2: $22
    ld b, [hl]                                    ; $68a3: $46
    ld d, d                                       ; $68a4: $52
    inc de                                        ; $68a5: $13
    ld d, l                                       ; $68a6: $55
    ld b, e                                       ; $68a7: $43
    ld [hl+], a                                   ; $68a8: $22
    dec h                                         ; $68a9: $25
    ld h, h                                       ; $68aa: $64
    ld [de], a                                    ; $68ab: $12
    ld b, l                                       ; $68ac: $45
    ld d, h                                       ; $68ad: $54
    ld [hl-], a                                   ; $68ae: $32
    inc hl                                        ; $68af: $23
    ld h, [hl]                                    ; $68b0: $66
    ld hl, $5435                                  ; $68b1: $21 $35 $54
    ld [hl-], a                                   ; $68b4: $32
    ld [hl+], a                                   ; $68b5: $22
    ld d, [hl]                                    ; $68b6: $56
    ld d, c                                       ; $68b7: $51
    inc h                                         ; $68b8: $24
    ld d, l                                       ; $68b9: $55
    ld b, e                                       ; $68ba: $43
    ld [hl+], a                                   ; $68bb: $22
    ld [hl], $63                                  ; $68bc: $36 $63
    inc de                                        ; $68be: $13
    ld d, l                                       ; $68bf: $55
    ld b, h                                       ; $68c0: $44
    ld [hl+], a                                   ; $68c1: $22
    dec h                                         ; $68c2: $25
    ld h, l                                       ; $68c3: $65
    ld [de], a                                    ; $68c4: $12
    ld b, l                                       ; $68c5: $45
    ld d, h                                       ; $68c6: $54
    ld [hl-], a                                   ; $68c7: $32
    inc hl                                        ; $68c8: $23
    ld h, [hl]                                    ; $68c9: $66
    ld sp, $5435                                  ; $68ca: $31 $35 $54
    ld [hl-], a                                   ; $68cd: $32
    ld [hl+], a                                   ; $68ce: $22
    ld d, [hl]                                    ; $68cf: $56
    ld b, c                                       ; $68d0: $41
    inc h                                         ; $68d1: $24
    ld d, l                                       ; $68d2: $55
    ld b, e                                       ; $68d3: $43
    ld [hl+], a                                   ; $68d4: $22
    ld [hl], $62                                  ; $68d5: $36 $62
    inc de                                        ; $68d7: $13
    ld d, l                                       ; $68d8: $55
    ld b, e                                       ; $68d9: $43
    ld [hl+], a                                   ; $68da: $22
    dec [hl]                                      ; $68db: $35
    ld h, e                                       ; $68dc: $63
    ld [de], a                                    ; $68dd: $12
    ld b, l                                       ; $68de: $45
    ld b, e                                       ; $68df: $43
    ld [hl+], a                                   ; $68e0: $22
    dec h                                         ; $68e1: $25
    ld h, l                                       ; $68e2: $65
    ld [de], a                                    ; $68e3: $12
    ld b, l                                       ; $68e4: $45
    ld d, h                                       ; $68e5: $54
    ld [hl+], a                                   ; $68e6: $22
    inc h                                         ; $68e7: $24
    ld h, l                                       ; $68e8: $65
    ld hl, $5435                                  ; $68e9: $21 $35 $54
    ld [hl-], a                                   ; $68ec: $32
    inc hl                                        ; $68ed: $23
    ld h, [hl]                                    ; $68ee: $66
    ld sp, $5425                                  ; $68ef: $31 $25 $54
    ld [hl-], a                                   ; $68f2: $32
    ld [hl+], a                                   ; $68f3: $22
    ld d, [hl]                                    ; $68f4: $56
    ld d, c                                       ; $68f5: $51
    inc h                                         ; $68f6: $24
    ld d, h                                       ; $68f7: $54
    ld b, e                                       ; $68f8: $43
    ld [hl+], a                                   ; $68f9: $22
    ld b, [hl]                                    ; $68fa: $46
    ld d, d                                       ; $68fb: $52
    inc de                                        ; $68fc: $13
    ld d, l                                       ; $68fd: $55
    ld b, e                                       ; $68fe: $43
    ld [hl+], a                                   ; $68ff: $22
    ld [hl], $63                                  ; $6900: $36 $63
    inc de                                        ; $6902: $13
    ld d, l                                       ; $6903: $55
    ld b, e                                       ; $6904: $43
    ld [hl+], a                                   ; $6905: $22
    dec h                                         ; $6906: $25
    ld h, h                                       ; $6907: $64
    ld [de], a                                    ; $6908: $12
    ld b, [hl]                                    ; $6909: $46
    ld b, h                                       ; $690a: $44
    ld [hl+], a                                   ; $690b: $22
    inc h                                         ; $690c: $24
    ld h, l                                       ; $690d: $65
    ld hl, $5435                                  ; $690e: $21 $35 $54
    ld [hl-], a                                   ; $6911: $32
    inc hl                                        ; $6912: $23
    ld h, [hl]                                    ; $6913: $66
    ld sp, $5435                                  ; $6914: $31 $35 $54
    ld [hl-], a                                   ; $6917: $32
    ld [hl+], a                                   ; $6918: $22
    ld d, [hl]                                    ; $6919: $56
    ld b, c                                       ; $691a: $41
    inc h                                         ; $691b: $24
    ld h, h                                       ; $691c: $64
    ld b, d                                       ; $691d: $42
    ld [hl+], a                                   ; $691e: $22
    ld b, [hl]                                    ; $691f: $46
    ld d, d                                       ; $6920: $52
    inc de                                        ; $6921: $13
    ld d, l                                       ; $6922: $55
    ld b, e                                       ; $6923: $43
    ld [hl+], a                                   ; $6924: $22
    ld [hl], $63                                  ; $6925: $36 $63
    ld [de], a                                    ; $6927: $12
    ld d, l                                       ; $6928: $55
    ld b, e                                       ; $6929: $43
    ld [hl+], a                                   ; $692a: $22
    dec h                                         ; $692b: $25
    ld h, h                                       ; $692c: $64
    ld [de], a                                    ; $692d: $12
    ld b, [hl]                                    ; $692e: $46
    ld d, h                                       ; $692f: $54
    ld [hl+], a                                   ; $6930: $22
    inc h                                         ; $6931: $24
    ld h, [hl]                                    ; $6932: $66
    ld hl, $5435                                  ; $6933: $21 $35 $54
    ld [hl-], a                                   ; $6936: $32
    ld [hl+], a                                   ; $6937: $22
    ld d, [hl]                                    ; $6938: $56
    ld b, c                                       ; $6939: $41
    inc h                                         ; $693a: $24
    ld h, h                                       ; $693b: $64
    ld [hl-], a                                   ; $693c: $32
    ld [hl+], a                                   ; $693d: $22
    ld b, [hl]                                    ; $693e: $46
    ld d, d                                       ; $693f: $52
    inc d                                         ; $6940: $14
    ld d, l                                       ; $6941: $55
    ld b, e                                       ; $6942: $43
    ld [hl+], a                                   ; $6943: $22
    ld [hl], $63                                  ; $6944: $36 $63
    inc de                                        ; $6946: $13
    ld d, [hl]                                    ; $6947: $56
    ld b, e                                       ; $6948: $43
    ld [hl+], a                                   ; $6949: $22
    dec h                                         ; $694a: $25
    ld h, l                                       ; $694b: $65
    ld de, $5445                                  ; $694c: $11 $45 $54
    ld [hl-], a                                   ; $694f: $32
    inc hl                                        ; $6950: $23
    ld h, [hl]                                    ; $6951: $66
    ld sp, $5435                                  ; $6952: $31 $35 $54
    ld [hl-], a                                   ; $6955: $32
    ld [hl+], a                                   ; $6956: $22
    ld d, [hl]                                    ; $6957: $56
    ld b, c                                       ; $6958: $41
    inc h                                         ; $6959: $24
    ld h, h                                       ; $695a: $64
    ld b, e                                       ; $695b: $43
    ld [hl+], a                                   ; $695c: $22
    ld b, [hl]                                    ; $695d: $46
    ld h, d                                       ; $695e: $62
    inc de                                        ; $695f: $13
    ld d, l                                       ; $6960: $55
    ld b, e                                       ; $6961: $43
    ld [hl+], a                                   ; $6962: $22
    dec h                                         ; $6963: $25
    ld h, h                                       ; $6964: $64
    ld [de], a                                    ; $6965: $12
    ld b, [hl]                                    ; $6966: $46
    ld b, e                                       ; $6967: $43
    ld [hl+], a                                   ; $6968: $22
    inc h                                         ; $6969: $24
    ld h, l                                       ; $696a: $65
    ld hl, $5435                                  ; $696b: $21 $35 $54
    ld [hl-], a                                   ; $696e: $32
    inc hl                                        ; $696f: $23
    ld h, [hl]                                    ; $6970: $66
    ld sp, $5435                                  ; $6971: $31 $35 $54
    ld [hl-], a                                   ; $6974: $32
    ld [hl+], a                                   ; $6975: $22
    ld d, [hl]                                    ; $6976: $56
    ld d, c                                       ; $6977: $51
    inc h                                         ; $6978: $24
    ld h, l                                       ; $6979: $65
    ld b, e                                       ; $697a: $43
    ld [hl+], a                                   ; $697b: $22
    ld [hl], $62                                  ; $697c: $36 $62
    inc de                                        ; $697e: $13
    ld d, l                                       ; $697f: $55
    ld b, e                                       ; $6980: $43
    ld [hl+], a                                   ; $6981: $22
    dec h                                         ; $6982: $25
    ld h, h                                       ; $6983: $64
    ld [de], a                                    ; $6984: $12
    ld b, [hl]                                    ; $6985: $46
    ld b, h                                       ; $6986: $44
    ld [hl+], a                                   ; $6987: $22
    inc h                                         ; $6988: $24
    ld h, l                                       ; $6989: $65
    ld hl, $5445                                  ; $698a: $21 $45 $54
    ld [hl-], a                                   ; $698d: $32
    inc hl                                        ; $698e: $23
    ld h, [hl]                                    ; $698f: $66
    ld sp, $6425                                  ; $6990: $31 $25 $64
    ld [hl-], a                                   ; $6993: $32
    ld [hl+], a                                   ; $6994: $22
    ld b, [hl]                                    ; $6995: $46
    ld d, c                                       ; $6996: $51
    inc d                                         ; $6997: $14
    ld d, l                                       ; $6998: $55
    ld b, e                                       ; $6999: $43
    ld [hl+], a                                   ; $699a: $22
    ld [hl], $63                                  ; $699b: $36 $63
    inc de                                        ; $699d: $13
    ld d, l                                       ; $699e: $55
    ld b, e                                       ; $699f: $43
    ld [hl+], a                                   ; $69a0: $22
    dec h                                         ; $69a1: $25
    ld h, h                                       ; $69a2: $64
    ld [de], a                                    ; $69a3: $12
    ld b, [hl]                                    ; $69a4: $46
    ld b, h                                       ; $69a5: $44
    ld [hl-], a                                   ; $69a6: $32
    inc hl                                        ; $69a7: $23
    ld h, [hl]                                    ; $69a8: $66
    ld hl, $5435                                  ; $69a9: $21 $35 $54
    ld [hl-], a                                   ; $69ac: $32
    ld [hl+], a                                   ; $69ad: $22
    ld d, [hl]                                    ; $69ae: $56
    ld b, c                                       ; $69af: $41
    inc h                                         ; $69b0: $24
    ld h, h                                       ; $69b1: $64
    ld [hl-], a                                   ; $69b2: $32
    ld [hl+], a                                   ; $69b3: $22
    ld b, [hl]                                    ; $69b4: $46
    ld d, d                                       ; $69b5: $52
    inc de                                        ; $69b6: $13
    ld d, l                                       ; $69b7: $55
    ld b, e                                       ; $69b8: $43
    ld [hl+], a                                   ; $69b9: $22
    dec h                                         ; $69ba: $25
    ld h, h                                       ; $69bb: $64
    ld [de], a                                    ; $69bc: $12
    ld d, [hl]                                    ; $69bd: $56
    ld b, e                                       ; $69be: $43
    ld [hl+], a                                   ; $69bf: $22
    inc h                                         ; $69c0: $24
    ld h, l                                       ; $69c1: $65
    ld hl, $5346                                  ; $69c2: $21 $46 $53
    ld [hl-], a                                   ; $69c5: $32
    inc hl                                        ; $69c6: $23
    ld h, [hl]                                    ; $69c7: $66
    ld sp, $5435                                  ; $69c8: $31 $35 $54
    ld [hl-], a                                   ; $69cb: $32
    ld [hl+], a                                   ; $69cc: $22
    ld d, [hl]                                    ; $69cd: $56
    ld b, c                                       ; $69ce: $41
    inc h                                         ; $69cf: $24
    ld h, h                                       ; $69d0: $64
    ld [hl-], a                                   ; $69d1: $32
    ld [hl+], a                                   ; $69d2: $22
    ld b, [hl]                                    ; $69d3: $46
    ld d, d                                       ; $69d4: $52
    inc de                                        ; $69d5: $13
    ld d, l                                       ; $69d6: $55
    inc sp                                        ; $69d7: $33
    ld [hl+], a                                   ; $69d8: $22
    ld [hl], $63                                  ; $69d9: $36 $63
    ld [de], a                                    ; $69db: $12
    ld d, [hl]                                    ; $69dc: $56
    ld b, e                                       ; $69dd: $43
    ld [hl+], a                                   ; $69de: $22
    dec h                                         ; $69df: $25
    ld h, h                                       ; $69e0: $64
    ld [de], a                                    ; $69e1: $12
    ld b, [hl]                                    ; $69e2: $46
    ld b, e                                       ; $69e3: $43
    ld [hl+], a                                   ; $69e4: $22
    inc h                                         ; $69e5: $24
    ld h, l                                       ; $69e6: $65
    ld hl, $5436                                  ; $69e7: $21 $36 $54
    ld [hl-], a                                   ; $69ea: $32
    inc hl                                        ; $69eb: $23
    ld h, [hl]                                    ; $69ec: $66
    ld sp, $5435                                  ; $69ed: $31 $35 $54
    ld [hl-], a                                   ; $69f0: $32
    ld [hl+], a                                   ; $69f1: $22
    ld d, [hl]                                    ; $69f2: $56
    ld b, c                                       ; $69f3: $41
    inc h                                         ; $69f4: $24
    ld h, h                                       ; $69f5: $64
    ld [hl-], a                                   ; $69f6: $32
    ld [hl+], a                                   ; $69f7: $22
    ld b, [hl]                                    ; $69f8: $46
    ld d, c                                       ; $69f9: $51
    inc d                                         ; $69fa: $14
    ld h, l                                       ; $69fb: $65
    inc sp                                        ; $69fc: $33
    ld [hl+], a                                   ; $69fd: $22
    ld [hl], $62                                  ; $69fe: $36 $62
    inc de                                        ; $6a00: $13
    ld d, l                                       ; $6a01: $55
    ld b, e                                       ; $6a02: $43
    ld [hl+], a                                   ; $6a03: $22
    ld h, $63                                     ; $6a04: $26 $63
    ld [de], a                                    ; $6a06: $12
    ld d, [hl]                                    ; $6a07: $56
    ld b, e                                       ; $6a08: $43
    ld [hl+], a                                   ; $6a09: $22
    dec h                                         ; $6a0a: $25
    ld h, l                                       ; $6a0b: $65
    ld de, $5346                                  ; $6a0c: $11 $46 $53
    ld [hl+], a                                   ; $6a0f: $22
    inc h                                         ; $6a10: $24
    ld h, [hl]                                    ; $6a11: $66
    ld hl, $5436                                  ; $6a12: $21 $36 $54
    ld [hl-], a                                   ; $6a15: $32
    inc hl                                        ; $6a16: $23
    ld h, [hl]                                    ; $6a17: $66
    ld sp, $6435                                  ; $6a18: $31 $35 $64
    ld [hl-], a                                   ; $6a1b: $32
    inc hl                                        ; $6a1c: $23
    ld d, [hl]                                    ; $6a1d: $56
    ld b, c                                       ; $6a1e: $41
    dec h                                         ; $6a1f: $25
    ld h, h                                       ; $6a20: $64
    ld [hl-], a                                   ; $6a21: $32
    ld [hl+], a                                   ; $6a22: $22
    ld b, [hl]                                    ; $6a23: $46
    ld d, c                                       ; $6a24: $51
    inc d                                         ; $6a25: $14
    ld h, l                                       ; $6a26: $65
    ld [hl-], a                                   ; $6a27: $32
    ld [hl+], a                                   ; $6a28: $22
    ld b, [hl]                                    ; $6a29: $46
    ld d, d                                       ; $6a2a: $52
    inc de                                        ; $6a2b: $13
    ld d, l                                       ; $6a2c: $55
    inc sp                                        ; $6a2d: $33
    ld [hl+], a                                   ; $6a2e: $22
    dec [hl]                                      ; $6a2f: $35
    ld h, e                                       ; $6a30: $63
    ld [de], a                                    ; $6a31: $12
    ld d, [hl]                                    ; $6a32: $56
    ld b, e                                       ; $6a33: $43
    ld [hl+], a                                   ; $6a34: $22
    inc h                                         ; $6a35: $24
    ld h, l                                       ; $6a36: $65
    ld de, $5346                                  ; $6a37: $11 $46 $53
    ld [hl+], a                                   ; $6a3a: $22
    inc hl                                        ; $6a3b: $23
    ld h, [hl]                                    ; $6a3c: $66
    ld sp, $5435                                  ; $6a3d: $31 $35 $54
    ld [hl-], a                                   ; $6a40: $32
    ld [hl-], a                                   ; $6a41: $32
    ld d, [hl]                                    ; $6a42: $56
    ld b, c                                       ; $6a43: $41
    inc h                                         ; $6a44: $24
    ld h, h                                       ; $6a45: $64
    ld [hl-], a                                   ; $6a46: $32
    ld [hl+], a                                   ; $6a47: $22
    ld [hl], $62                                  ; $6a48: $36 $62
    inc de                                        ; $6a4a: $13
    ld d, l                                       ; $6a4b: $55
    inc sp                                        ; $6a4c: $33
    inc hl                                        ; $6a4d: $23
    dec [hl]                                      ; $6a4e: $35
    ld h, h                                       ; $6a4f: $64
    ld [de], a                                    ; $6a50: $12
    ld b, [hl]                                    ; $6a51: $46
    ld b, e                                       ; $6a52: $43
    inc sp                                        ; $6a53: $33
    inc [hl]                                      ; $6a54: $34
    ld h, l                                       ; $6a55: $65
    ld hl, $5345                                  ; $6a56: $21 $45 $53
    inc sp                                        ; $6a59: $33
    inc sp                                        ; $6a5a: $33
    ld d, [hl]                                    ; $6a5b: $56
    ld b, c                                       ; $6a5c: $41
    dec h                                         ; $6a5d: $25
    ld h, h                                       ; $6a5e: $64
    inc sp                                        ; $6a5f: $33
    inc sp                                        ; $6a60: $33
    ld b, [hl]                                    ; $6a61: $46
    ld d, d                                       ; $6a62: $52
    inc d                                         ; $6a63: $14
    ld d, l                                       ; $6a64: $55
    inc sp                                        ; $6a65: $33
    inc hl                                        ; $6a66: $23
    dec [hl]                                      ; $6a67: $35
    ld h, e                                       ; $6a68: $63
    inc de                                        ; $6a69: $13
    ld d, l                                       ; $6a6a: $55
    ld b, e                                       ; $6a6b: $43
    inc hl                                        ; $6a6c: $23
    inc h                                         ; $6a6d: $24
    ld h, l                                       ; $6a6e: $65
    ld [hl+], a                                   ; $6a6f: $22
    ld b, l                                       ; $6a70: $45
    ld d, e                                       ; $6a71: $53
    ld [hl-], a                                   ; $6a72: $32
    inc sp                                        ; $6a73: $33
    ld d, [hl]                                    ; $6a74: $56
    ld sp, $5435                                  ; $6a75: $31 $35 $54
    ld [hl-], a                                   ; $6a78: $32
    ld [hl-], a                                   ; $6a79: $32
    ld b, [hl]                                    ; $6a7a: $46
    ld b, c                                       ; $6a7b: $41
    inc h                                         ; $6a7c: $24
    ld h, h                                       ; $6a7d: $64
    inc sp                                        ; $6a7e: $33
    ld [hl-], a                                   ; $6a7f: $32
    ld [hl], $52                                  ; $6a80: $36 $52
    inc de                                        ; $6a82: $13
    ld d, l                                       ; $6a83: $55
    inc sp                                        ; $6a84: $33
    inc hl                                        ; $6a85: $23
    dec [hl]                                      ; $6a86: $35
    ld h, h                                       ; $6a87: $64
    ld [de], a                                    ; $6a88: $12
    ld d, [hl]                                    ; $6a89: $56
    ld b, e                                       ; $6a8a: $43
    inc hl                                        ; $6a8b: $23
    inc h                                         ; $6a8c: $24
    ld h, l                                       ; $6a8d: $65
    ld hl, $5346                                  ; $6a8e: $21 $46 $53
    ld [hl-], a                                   ; $6a91: $32
    inc sp                                        ; $6a92: $33
    ld d, [hl]                                    ; $6a93: $56
    ld sp, $5435                                  ; $6a94: $31 $35 $54
    ld [hl-], a                                   ; $6a97: $32
    ld [hl-], a                                   ; $6a98: $32
    ld d, [hl]                                    ; $6a99: $56
    ld b, c                                       ; $6a9a: $41
    inc h                                         ; $6a9b: $24
    ld h, h                                       ; $6a9c: $64
    inc sp                                        ; $6a9d: $33
    ld [hl+], a                                   ; $6a9e: $22
    ld b, [hl]                                    ; $6a9f: $46
    ld d, d                                       ; $6aa0: $52
    inc de                                        ; $6aa1: $13
    ld d, l                                       ; $6aa2: $55
    inc sp                                        ; $6aa3: $33
    inc hl                                        ; $6aa4: $23
    dec [hl]                                      ; $6aa5: $35
    ld h, e                                       ; $6aa6: $63
    inc de                                        ; $6aa7: $13
    ld d, [hl]                                    ; $6aa8: $56
    ld b, e                                       ; $6aa9: $43
    inc hl                                        ; $6aaa: $23
    dec [hl]                                      ; $6aab: $35
    ld h, h                                       ; $6aac: $64
    ld [de], a                                    ; $6aad: $12
    ld b, [hl]                                    ; $6aae: $46
    ld b, e                                       ; $6aaf: $43
    ld [hl+], a                                   ; $6ab0: $22
    inc h                                         ; $6ab1: $24
    ld h, l                                       ; $6ab2: $65
    ld hl, $5335                                  ; $6ab3: $21 $35 $53
    ld [hl-], a                                   ; $6ab6: $32
    inc hl                                        ; $6ab7: $23
    ld d, [hl]                                    ; $6ab8: $56
    ld sp, $6435                                  ; $6ab9: $31 $35 $64
    ld [hl-], a                                   ; $6abc: $32
    ld [hl+], a                                   ; $6abd: $22
    ld b, [hl]                                    ; $6abe: $46
    ld b, c                                       ; $6abf: $41
    inc h                                         ; $6ac0: $24
    ld h, h                                       ; $6ac1: $64
    ld [hl-], a                                   ; $6ac2: $32
    ld [hl+], a                                   ; $6ac3: $22
    ld b, [hl]                                    ; $6ac4: $46
    ld d, d                                       ; $6ac5: $52
    inc de                                        ; $6ac6: $13
    ld d, l                                       ; $6ac7: $55
    inc sp                                        ; $6ac8: $33
    ld [hl+], a                                   ; $6ac9: $22
    dec [hl]                                      ; $6aca: $35
    ld h, e                                       ; $6acb: $63
    ld [de], a                                    ; $6acc: $12
    ld d, [hl]                                    ; $6acd: $56
    ld b, e                                       ; $6ace: $43
    inc hl                                        ; $6acf: $23
    inc h                                         ; $6ad0: $24
    ld h, h                                       ; $6ad1: $64
    ld [de], a                                    ; $6ad2: $12
    ld b, [hl]                                    ; $6ad3: $46
    ld b, e                                       ; $6ad4: $43
    inc hl                                        ; $6ad5: $23
    inc h                                         ; $6ad6: $24
    ld h, l                                       ; $6ad7: $65
    ld hl, $5336                                  ; $6ad8: $21 $36 $53
    ld [hl-], a                                   ; $6adb: $32
    inc sp                                        ; $6adc: $33
    ld d, [hl]                                    ; $6add: $56
    ld sp, $6435                                  ; $6ade: $31 $35 $64
    ld [hl-], a                                   ; $6ae1: $32
    inc sp                                        ; $6ae2: $33
    ld d, [hl]                                    ; $6ae3: $56
    ld b, c                                       ; $6ae4: $41
    inc h                                         ; $6ae5: $24
    ld h, h                                       ; $6ae6: $64
    ld [hl-], a                                   ; $6ae7: $32
    ld [hl+], a                                   ; $6ae8: $22
    ld b, [hl]                                    ; $6ae9: $46
    ld d, d                                       ; $6aea: $52
    inc d                                         ; $6aeb: $14
    ld h, l                                       ; $6aec: $65
    inc sp                                        ; $6aed: $33
    ld [hl+], a                                   ; $6aee: $22
    ld [hl], $52                                  ; $6aef: $36 $52
    inc de                                        ; $6af1: $13
    ld d, l                                       ; $6af2: $55
    ld b, e                                       ; $6af3: $43
    ld [hl+], a                                   ; $6af4: $22
    dec [hl]                                      ; $6af5: $35
    ld h, e                                       ; $6af6: $63
    ld [de], a                                    ; $6af7: $12
    ld d, l                                       ; $6af8: $55
    ld b, e                                       ; $6af9: $43
    ld [hl+], a                                   ; $6afa: $22
    inc h                                         ; $6afb: $24
    ld h, h                                       ; $6afc: $64
    ld [de], a                                    ; $6afd: $12
    ld b, [hl]                                    ; $6afe: $46
    ld b, e                                       ; $6aff: $43
    ld [hl+], a                                   ; $6b00: $22
    inc h                                         ; $6b01: $24
    ld h, l                                       ; $6b02: $65
    ld hl, $5335                                  ; $6b03: $21 $35 $53
    ld [hl-], a                                   ; $6b06: $32
    inc hl                                        ; $6b07: $23
    ld d, [hl]                                    ; $6b08: $56
    ld sp, $5425                                  ; $6b09: $31 $25 $54
    ld [hl-], a                                   ; $6b0c: $32
    ld [hl-], a                                   ; $6b0d: $32
    ld b, [hl]                                    ; $6b0e: $46
    ld d, d                                       ; $6b0f: $52
    inc h                                         ; $6b10: $24
    ld d, l                                       ; $6b11: $55
    inc sp                                        ; $6b12: $33
    inc hl                                        ; $6b13: $23
    dec [hl]                                      ; $6b14: $35
    ld h, e                                       ; $6b15: $63
    inc de                                        ; $6b16: $13
    ld d, l                                       ; $6b17: $55
    ld b, e                                       ; $6b18: $43
    inc hl                                        ; $6b19: $23
    inc [hl]                                      ; $6b1a: $34
    ld h, l                                       ; $6b1b: $65
    ld [hl+], a                                   ; $6b1c: $22
    ld b, l                                       ; $6b1d: $45
    ld d, e                                       ; $6b1e: $53
    ld [hl-], a                                   ; $6b1f: $32
    inc sp                                        ; $6b20: $33
    ld d, [hl]                                    ; $6b21: $56
    ld sp, $5435                                  ; $6b22: $31 $35 $54
    inc sp                                        ; $6b25: $33
    inc sp                                        ; $6b26: $33
    ld b, [hl]                                    ; $6b27: $46
    ld d, d                                       ; $6b28: $52
    inc d                                         ; $6b29: $14
    ld d, l                                       ; $6b2a: $55
    inc sp                                        ; $6b2b: $33
    inc sp                                        ; $6b2c: $33
    dec [hl]                                      ; $6b2d: $35
    ld h, h                                       ; $6b2e: $64
    ld [de], a                                    ; $6b2f: $12
    ld b, l                                       ; $6b30: $45
    ld b, e                                       ; $6b31: $43
    inc sp                                        ; $6b32: $33
    inc sp                                        ; $6b33: $33
    ld d, l                                       ; $6b34: $55
    ld sp, $5435                                  ; $6b35: $31 $35 $54
    inc sp                                        ; $6b38: $33
    inc sp                                        ; $6b39: $33
    ld b, l                                       ; $6b3a: $45
    ld b, d                                       ; $6b3b: $42
    inc h                                         ; $6b3c: $24
    ld d, h                                       ; $6b3d: $54
    inc sp                                        ; $6b3e: $33
    inc sp                                        ; $6b3f: $33
    inc [hl]                                      ; $6b40: $34
    ld d, h                                       ; $6b41: $54
    ld [hl+], a                                   ; $6b42: $22
    ld b, l                                       ; $6b43: $45
    ld b, e                                       ; $6b44: $43
    inc sp                                        ; $6b45: $33
    inc sp                                        ; $6b46: $33
    ld d, l                                       ; $6b47: $55
    ld [hl-], a                                   ; $6b48: $32
    inc [hl]                                      ; $6b49: $34
    ld d, h                                       ; $6b4a: $54
    inc sp                                        ; $6b4b: $33
    inc sp                                        ; $6b4c: $33
    dec [hl]                                      ; $6b4d: $35
    ld d, d                                       ; $6b4e: $52
    inc h                                         ; $6b4f: $24
    ld d, h                                       ; $6b50: $54
    inc sp                                        ; $6b51: $33
    inc sp                                        ; $6b52: $33
    inc [hl]                                      ; $6b53: $34
    ld d, h                                       ; $6b54: $54
    ld [hl+], a                                   ; $6b55: $22
    ld b, l                                       ; $6b56: $45
    ld b, e                                       ; $6b57: $43
    inc sp                                        ; $6b58: $33
    inc sp                                        ; $6b59: $33
    ld b, l                                       ; $6b5a: $45
    ld [hl-], a                                   ; $6b5b: $32
    inc [hl]                                      ; $6b5c: $34
    ld d, h                                       ; $6b5d: $54
    inc sp                                        ; $6b5e: $33
    inc sp                                        ; $6b5f: $33
    dec [hl]                                      ; $6b60: $35
    ld d, e                                       ; $6b61: $53
    inc hl                                        ; $6b62: $23
    ld d, l                                       ; $6b63: $55
    ld b, e                                       ; $6b64: $43
    inc sp                                        ; $6b65: $33
    inc [hl]                                      ; $6b66: $34
    ld d, l                                       ; $6b67: $55
    ld [hl+], a                                   ; $6b68: $22
    ld b, l                                       ; $6b69: $45
    ld b, h                                       ; $6b6a: $44
    inc sp                                        ; $6b6b: $33
    inc sp                                        ; $6b6c: $33
    ld b, l                                       ; $6b6d: $45
    ld b, d                                       ; $6b6e: $42
    inc h                                         ; $6b6f: $24
    ld d, h                                       ; $6b70: $54
    inc sp                                        ; $6b71: $33
    inc sp                                        ; $6b72: $33
    dec [hl]                                      ; $6b73: $35
    ld d, h                                       ; $6b74: $54
    inc hl                                        ; $6b75: $23
    ld b, l                                       ; $6b76: $45
    ld b, e                                       ; $6b77: $43
    inc sp                                        ; $6b78: $33
    inc sp                                        ; $6b79: $33
    ld d, l                                       ; $6b7a: $55
    ld [hl-], a                                   ; $6b7b: $32
    dec [hl]                                      ; $6b7c: $35
    ld d, h                                       ; $6b7d: $54
    inc sp                                        ; $6b7e: $33
    inc sp                                        ; $6b7f: $33
    ld b, l                                       ; $6b80: $45
    ld b, d                                       ; $6b81: $42
    inc h                                         ; $6b82: $24
    ld d, h                                       ; $6b83: $54
    inc sp                                        ; $6b84: $33
    inc sp                                        ; $6b85: $33
    inc [hl]                                      ; $6b86: $34
    ld d, h                                       ; $6b87: $54
    inc hl                                        ; $6b88: $23
    ld b, l                                       ; $6b89: $45
    ld b, e                                       ; $6b8a: $43
    inc sp                                        ; $6b8b: $33
    inc sp                                        ; $6b8c: $33
    ld d, l                                       ; $6b8d: $55
    ld [hl-], a                                   ; $6b8e: $32
    dec [hl]                                      ; $6b8f: $35
    ld d, h                                       ; $6b90: $54
    inc sp                                        ; $6b91: $33
    inc sp                                        ; $6b92: $33
    ld b, l                                       ; $6b93: $45
    ld b, d                                       ; $6b94: $42
    inc h                                         ; $6b95: $24
    ld d, h                                       ; $6b96: $54
    inc sp                                        ; $6b97: $33
    inc sp                                        ; $6b98: $33
    dec [hl]                                      ; $6b99: $35
    ld d, h                                       ; $6b9a: $54
    inc hl                                        ; $6b9b: $23
    ld b, l                                       ; $6b9c: $45
    ld b, e                                       ; $6b9d: $43
    inc sp                                        ; $6b9e: $33
    inc sp                                        ; $6b9f: $33
    ld d, l                                       ; $6ba0: $55
    ld [hl-], a                                   ; $6ba1: $32
    ld b, l                                       ; $6ba2: $45
    ld d, h                                       ; $6ba3: $54
    inc sp                                        ; $6ba4: $33
    inc sp                                        ; $6ba5: $33
    ld b, l                                       ; $6ba6: $45
    ld b, d                                       ; $6ba7: $42
    inc h                                         ; $6ba8: $24
    ld d, h                                       ; $6ba9: $54
    inc sp                                        ; $6baa: $33
    inc sp                                        ; $6bab: $33
    dec [hl]                                      ; $6bac: $35
    ld d, e                                       ; $6bad: $53
    inc hl                                        ; $6bae: $23
    ld b, l                                       ; $6baf: $45
    ld b, e                                       ; $6bb0: $43
    inc sp                                        ; $6bb1: $33
    inc [hl]                                      ; $6bb2: $34
    ld d, l                                       ; $6bb3: $55
    ld [hl-], a                                   ; $6bb4: $32
    ld b, l                                       ; $6bb5: $45
    ld d, e                                       ; $6bb6: $53
    inc sp                                        ; $6bb7: $33
    inc sp                                        ; $6bb8: $33
    ld b, l                                       ; $6bb9: $45
    ld b, d                                       ; $6bba: $42
    inc h                                         ; $6bbb: $24
    ld d, h                                       ; $6bbc: $54
    inc sp                                        ; $6bbd: $33
    inc sp                                        ; $6bbe: $33
    dec [hl]                                      ; $6bbf: $35
    ld d, e                                       ; $6bc0: $53
    inc hl                                        ; $6bc1: $23
    ld b, l                                       ; $6bc2: $45
    ld b, e                                       ; $6bc3: $43
    inc sp                                        ; $6bc4: $33
    inc [hl]                                      ; $6bc5: $34
    ld d, l                                       ; $6bc6: $55
    ld [hl+], a                                   ; $6bc7: $22
    ld b, l                                       ; $6bc8: $45
    ld d, e                                       ; $6bc9: $53
    inc sp                                        ; $6bca: $33
    inc sp                                        ; $6bcb: $33
    ld b, l                                       ; $6bcc: $45
    ld b, d                                       ; $6bcd: $42
    inc h                                         ; $6bce: $24
    ld d, h                                       ; $6bcf: $54
    inc sp                                        ; $6bd0: $33
    inc sp                                        ; $6bd1: $33
    dec [hl]                                      ; $6bd2: $35
    ld d, e                                       ; $6bd3: $53
    inc hl                                        ; $6bd4: $23
    ld b, l                                       ; $6bd5: $45
    ld b, e                                       ; $6bd6: $43
    inc sp                                        ; $6bd7: $33
    inc [hl]                                      ; $6bd8: $34
    ld d, h                                       ; $6bd9: $54
    ld [hl+], a                                   ; $6bda: $22
    ld b, l                                       ; $6bdb: $45
    ld b, e                                       ; $6bdc: $43
    inc sp                                        ; $6bdd: $33
    inc sp                                        ; $6bde: $33
    ld b, l                                       ; $6bdf: $45
    ld b, d                                       ; $6be0: $42
    inc [hl]                                      ; $6be1: $34
    ld d, h                                       ; $6be2: $54
    inc sp                                        ; $6be3: $33
    inc sp                                        ; $6be4: $33
    dec [hl]                                      ; $6be5: $35
    ld d, e                                       ; $6be6: $53
    inc hl                                        ; $6be7: $23
    ld d, l                                       ; $6be8: $55
    ld b, e                                       ; $6be9: $43
    inc sp                                        ; $6bea: $33
    inc [hl]                                      ; $6beb: $34
    ld d, h                                       ; $6bec: $54
    ld [hl+], a                                   ; $6bed: $22
    ld b, l                                       ; $6bee: $45
    ld b, e                                       ; $6bef: $43
    inc sp                                        ; $6bf0: $33
    inc sp                                        ; $6bf1: $33
    ld d, l                                       ; $6bf2: $55
    ld [hl-], a                                   ; $6bf3: $32
    inc [hl]                                      ; $6bf4: $34
    ld d, h                                       ; $6bf5: $54
    inc sp                                        ; $6bf6: $33
    inc sp                                        ; $6bf7: $33
    ld b, l                                       ; $6bf8: $45
    ld d, e                                       ; $6bf9: $53
    inc h                                         ; $6bfa: $24
    ld d, l                                       ; $6bfb: $55
    ld b, e                                       ; $6bfc: $43
    inc sp                                        ; $6bfd: $33
    inc [hl]                                      ; $6bfe: $34
    ld d, h                                       ; $6bff: $54
    ld [hl+], a                                   ; $6c00: $22
    ld b, l                                       ; $6c01: $45
    ld b, h                                       ; $6c02: $44
    inc sp                                        ; $6c03: $33
    inc sp                                        ; $6c04: $33
    ld d, l                                       ; $6c05: $55
    ld b, d                                       ; $6c06: $42
    inc [hl]                                      ; $6c07: $34
    ld d, h                                       ; $6c08: $54
    inc sp                                        ; $6c09: $33
    inc sp                                        ; $6c0a: $33
    dec [hl]                                      ; $6c0b: $35
    ld d, e                                       ; $6c0c: $53
    inc hl                                        ; $6c0d: $23
    ld b, l                                       ; $6c0e: $45
    ld b, e                                       ; $6c0f: $43
    inc sp                                        ; $6c10: $33
    inc [hl]                                      ; $6c11: $34
    ld d, h                                       ; $6c12: $54
    ld [hl+], a                                   ; $6c13: $22
    ld b, l                                       ; $6c14: $45
    ld b, e                                       ; $6c15: $43
    inc sp                                        ; $6c16: $33
    inc sp                                        ; $6c17: $33
    ld d, l                                       ; $6c18: $55
    ld [hl-], a                                   ; $6c19: $32
    inc [hl]                                      ; $6c1a: $34
    ld d, h                                       ; $6c1b: $54
    inc sp                                        ; $6c1c: $33
    inc sp                                        ; $6c1d: $33
    ld b, l                                       ; $6c1e: $45
    ld d, e                                       ; $6c1f: $53
    inc hl                                        ; $6c20: $23
    ld d, l                                       ; $6c21: $55
    ld b, e                                       ; $6c22: $43
    inc sp                                        ; $6c23: $33
    inc [hl]                                      ; $6c24: $34
    ld d, h                                       ; $6c25: $54
    ld [hl+], a                                   ; $6c26: $22
    ld b, l                                       ; $6c27: $45
    ld b, e                                       ; $6c28: $43
    inc sp                                        ; $6c29: $33
    inc sp                                        ; $6c2a: $33
    ld d, l                                       ; $6c2b: $55
    ld [hl-], a                                   ; $6c2c: $32
    dec [hl]                                      ; $6c2d: $35
    ld d, h                                       ; $6c2e: $54
    inc sp                                        ; $6c2f: $33
    inc sp                                        ; $6c30: $33
    ld b, l                                       ; $6c31: $45
    ld b, d                                       ; $6c32: $42
    inc h                                         ; $6c33: $24
    ld d, h                                       ; $6c34: $54
    inc sp                                        ; $6c35: $33
    inc sp                                        ; $6c36: $33
    dec [hl]                                      ; $6c37: $35
    ld d, e                                       ; $6c38: $53
    inc hl                                        ; $6c39: $23
    ld b, l                                       ; $6c3a: $45
    ld b, e                                       ; $6c3b: $43
    inc sp                                        ; $6c3c: $33
    inc [hl]                                      ; $6c3d: $34
    ld d, h                                       ; $6c3e: $54
    ld [hl+], a                                   ; $6c3f: $22
    ld b, l                                       ; $6c40: $45
    ld b, e                                       ; $6c41: $43
    inc sp                                        ; $6c42: $33
    inc sp                                        ; $6c43: $33
    ld d, l                                       ; $6c44: $55
    ld [hl-], a                                   ; $6c45: $32
    inc [hl]                                      ; $6c46: $34
    ld d, h                                       ; $6c47: $54
    inc sp                                        ; $6c48: $33
    inc sp                                        ; $6c49: $33
    ld b, l                                       ; $6c4a: $45
    ld d, d                                       ; $6c4b: $52
    inc hl                                        ; $6c4c: $23
    ld d, l                                       ; $6c4d: $55
    inc sp                                        ; $6c4e: $33
    inc sp                                        ; $6c4f: $33
    inc [hl]                                      ; $6c50: $34
    ld d, h                                       ; $6c51: $54
    ld [hl+], a                                   ; $6c52: $22
    ld b, l                                       ; $6c53: $45
    ld b, e                                       ; $6c54: $43
    inc sp                                        ; $6c55: $33
    inc sp                                        ; $6c56: $33
    ld d, l                                       ; $6c57: $55
    ld [hl-], a                                   ; $6c58: $32
    dec [hl]                                      ; $6c59: $35
    ld d, e                                       ; $6c5a: $53
    inc sp                                        ; $6c5b: $33
    inc sp                                        ; $6c5c: $33
    ld b, l                                       ; $6c5d: $45
    ld b, d                                       ; $6c5e: $42
    inc h                                         ; $6c5f: $24
    ld d, h                                       ; $6c60: $54
    inc sp                                        ; $6c61: $33
    inc sp                                        ; $6c62: $33
    dec [hl]                                      ; $6c63: $35
    ld d, e                                       ; $6c64: $53
    inc hl                                        ; $6c65: $23
    ld b, l                                       ; $6c66: $45
    ld b, e                                       ; $6c67: $43
    inc sp                                        ; $6c68: $33
    inc [hl]                                      ; $6c69: $34
    ld d, h                                       ; $6c6a: $54
    ld [hl+], a                                   ; $6c6b: $22
    ld b, l                                       ; $6c6c: $45
    ld b, e                                       ; $6c6d: $43
    inc sp                                        ; $6c6e: $33
    inc sp                                        ; $6c6f: $33
    ld d, l                                       ; $6c70: $55
    ld [hl-], a                                   ; $6c71: $32
    inc [hl]                                      ; $6c72: $34
    ld d, h                                       ; $6c73: $54
    inc sp                                        ; $6c74: $33
    inc sp                                        ; $6c75: $33
    ld b, l                                       ; $6c76: $45
    ld b, d                                       ; $6c77: $42
    inc h                                         ; $6c78: $24
    ld d, h                                       ; $6c79: $54
    inc sp                                        ; $6c7a: $33
    inc sp                                        ; $6c7b: $33
    dec [hl]                                      ; $6c7c: $35
    ld d, e                                       ; $6c7d: $53
    inc hl                                        ; $6c7e: $23
    ld b, l                                       ; $6c7f: $45
    ld b, e                                       ; $6c80: $43
    inc sp                                        ; $6c81: $33
    inc [hl]                                      ; $6c82: $34
    ld d, h                                       ; $6c83: $54
    ld [hl+], a                                   ; $6c84: $22
    ld b, l                                       ; $6c85: $45
    ld b, e                                       ; $6c86: $43
    inc sp                                        ; $6c87: $33
    inc sp                                        ; $6c88: $33
    ld d, l                                       ; $6c89: $55
    ld [hl-], a                                   ; $6c8a: $32
    inc [hl]                                      ; $6c8b: $34
    ld d, h                                       ; $6c8c: $54
    inc sp                                        ; $6c8d: $33
    inc sp                                        ; $6c8e: $33
    ld b, l                                       ; $6c8f: $45
    ld b, d                                       ; $6c90: $42
    inc h                                         ; $6c91: $24
    ld d, h                                       ; $6c92: $54
    inc sp                                        ; $6c93: $33
    inc sp                                        ; $6c94: $33
    dec [hl]                                      ; $6c95: $35
    ld d, e                                       ; $6c96: $53
    inc hl                                        ; $6c97: $23
    ld d, l                                       ; $6c98: $55
    inc sp                                        ; $6c99: $33
    inc sp                                        ; $6c9a: $33
    inc [hl]                                      ; $6c9b: $34
    ld d, h                                       ; $6c9c: $54
    ld [hl+], a                                   ; $6c9d: $22
    ld b, l                                       ; $6c9e: $45
    ld b, e                                       ; $6c9f: $43
    inc sp                                        ; $6ca0: $33
    inc [hl]                                      ; $6ca1: $34
    ld d, h                                       ; $6ca2: $54
    ld [hl+], a                                   ; $6ca3: $22
    ld b, l                                       ; $6ca4: $45
    ld b, e                                       ; $6ca5: $43
    inc sp                                        ; $6ca6: $33
    inc sp                                        ; $6ca7: $33
    ld d, l                                       ; $6ca8: $55
    ld [hl-], a                                   ; $6ca9: $32
    dec [hl]                                      ; $6caa: $35
    ld d, h                                       ; $6cab: $54
    inc sp                                        ; $6cac: $33
    inc sp                                        ; $6cad: $33
    ld b, l                                       ; $6cae: $45
    ld b, d                                       ; $6caf: $42
    inc h                                         ; $6cb0: $24
    ld d, h                                       ; $6cb1: $54
    inc sp                                        ; $6cb2: $33
    inc sp                                        ; $6cb3: $33
    ld b, l                                       ; $6cb4: $45
    ld d, d                                       ; $6cb5: $52
    inc h                                         ; $6cb6: $24
    ld d, h                                       ; $6cb7: $54
    inc sp                                        ; $6cb8: $33
    inc sp                                        ; $6cb9: $33
    dec [hl]                                      ; $6cba: $35
    ld d, e                                       ; $6cbb: $53
    inc hl                                        ; $6cbc: $23
    ld d, l                                       ; $6cbd: $55
    ld b, e                                       ; $6cbe: $43
    inc sp                                        ; $6cbf: $33
    dec [hl]                                      ; $6cc0: $35
    ld d, h                                       ; $6cc1: $54
    inc hl                                        ; $6cc2: $23
    ld b, l                                       ; $6cc3: $45
    ld b, e                                       ; $6cc4: $43
    inc sp                                        ; $6cc5: $33
    inc [hl]                                      ; $6cc6: $34
    ld d, h                                       ; $6cc7: $54
    inc hl                                        ; $6cc8: $23
    ld b, l                                       ; $6cc9: $45
    ld b, e                                       ; $6cca: $43
    inc sp                                        ; $6ccb: $33
    inc [hl]                                      ; $6ccc: $34
    ld d, h                                       ; $6ccd: $54
    ld [hl+], a                                   ; $6cce: $22
    ld b, l                                       ; $6ccf: $45
    ld b, e                                       ; $6cd0: $43
    inc sp                                        ; $6cd1: $33
    inc [hl]                                      ; $6cd2: $34
    ld d, h                                       ; $6cd3: $54
    ld [hl-], a                                   ; $6cd4: $32
    ld b, l                                       ; $6cd5: $45
    ld b, e                                       ; $6cd6: $43
    inc sp                                        ; $6cd7: $33
    inc [hl]                                      ; $6cd8: $34
    ld d, h                                       ; $6cd9: $54
    ld [hl-], a                                   ; $6cda: $32
    dec [hl]                                      ; $6cdb: $35
    ld b, e                                       ; $6cdc: $43
    inc sp                                        ; $6cdd: $33
    inc [hl]                                      ; $6cde: $34
    ld d, l                                       ; $6cdf: $55
    ld [hl-], a                                   ; $6ce0: $32
    dec [hl]                                      ; $6ce1: $35
    ld b, e                                       ; $6ce2: $43
    inc sp                                        ; $6ce3: $33
    inc sp                                        ; $6ce4: $33
    ld d, l                                       ; $6ce5: $55
    ld [hl-], a                                   ; $6ce6: $32
    dec [hl]                                      ; $6ce7: $35
    ld d, h                                       ; $6ce8: $54
    inc sp                                        ; $6ce9: $33
    inc sp                                        ; $6cea: $33
    ld d, l                                       ; $6ceb: $55
    ld [hl-], a                                   ; $6cec: $32
    inc [hl]                                      ; $6ced: $34
    ld d, h                                       ; $6cee: $54
    inc sp                                        ; $6cef: $33
    inc sp                                        ; $6cf0: $33
    ld b, l                                       ; $6cf1: $45
    ld b, d                                       ; $6cf2: $42
    inc h                                         ; $6cf3: $24
    ld d, h                                       ; $6cf4: $54
    inc sp                                        ; $6cf5: $33
    inc sp                                        ; $6cf6: $33
    ld b, l                                       ; $6cf7: $45
    ld b, d                                       ; $6cf8: $42
    inc h                                         ; $6cf9: $24
    ld d, h                                       ; $6cfa: $54
    inc sp                                        ; $6cfb: $33
    inc sp                                        ; $6cfc: $33
    ld b, l                                       ; $6cfd: $45
    ld d, e                                       ; $6cfe: $53
    inc hl                                        ; $6cff: $23
    ld d, l                                       ; $6d00: $55
    ld b, e                                       ; $6d01: $43
    inc sp                                        ; $6d02: $33
    dec [hl]                                      ; $6d03: $35
    ld d, e                                       ; $6d04: $53
    inc hl                                        ; $6d05: $23
    ld b, l                                       ; $6d06: $45
    ld b, e                                       ; $6d07: $43
    inc sp                                        ; $6d08: $33
    inc [hl]                                      ; $6d09: $34
    ld d, h                                       ; $6d0a: $54
    ld [hl+], a                                   ; $6d0b: $22
    ld b, l                                       ; $6d0c: $45
    ld b, e                                       ; $6d0d: $43
    inc sp                                        ; $6d0e: $33
    inc [hl]                                      ; $6d0f: $34
    ld d, l                                       ; $6d10: $55
    ld [hl+], a                                   ; $6d11: $22
    dec [hl]                                      ; $6d12: $35
    ld b, e                                       ; $6d13: $43
    inc sp                                        ; $6d14: $33
    inc sp                                        ; $6d15: $33
    ld d, l                                       ; $6d16: $55
    ld [hl-], a                                   ; $6d17: $32
    inc [hl]                                      ; $6d18: $34
    ld d, h                                       ; $6d19: $54
    inc sp                                        ; $6d1a: $33
    inc sp                                        ; $6d1b: $33
    ld d, l                                       ; $6d1c: $55
    ld b, d                                       ; $6d1d: $42
    inc h                                         ; $6d1e: $24
    ld d, h                                       ; $6d1f: $54
    inc sp                                        ; $6d20: $33
    inc sp                                        ; $6d21: $33
    ld b, l                                       ; $6d22: $45
    ld b, d                                       ; $6d23: $42
    inc hl                                        ; $6d24: $23
    ld d, h                                       ; $6d25: $54
    inc sp                                        ; $6d26: $33
    inc sp                                        ; $6d27: $33
    dec [hl]                                      ; $6d28: $35
    ld d, e                                       ; $6d29: $53
    inc hl                                        ; $6d2a: $23
    ld b, l                                       ; $6d2b: $45
    ld b, e                                       ; $6d2c: $43
    inc sp                                        ; $6d2d: $33
    inc [hl]                                      ; $6d2e: $34
    ld d, h                                       ; $6d2f: $54
    ld [hl+], a                                   ; $6d30: $22
    ld b, l                                       ; $6d31: $45
    ld b, e                                       ; $6d32: $43
    inc sp                                        ; $6d33: $33
    inc [hl]                                      ; $6d34: $34
    ld d, l                                       ; $6d35: $55
    ld [hl-], a                                   ; $6d36: $32
    dec [hl]                                      ; $6d37: $35
    ld d, h                                       ; $6d38: $54
    inc sp                                        ; $6d39: $33
    inc sp                                        ; $6d3a: $33
    ld d, l                                       ; $6d3b: $55
    ld [hl-], a                                   ; $6d3c: $32
    inc [hl]                                      ; $6d3d: $34
    ld d, h                                       ; $6d3e: $54
    inc sp                                        ; $6d3f: $33
    inc sp                                        ; $6d40: $33
    ld b, l                                       ; $6d41: $45
    ld b, d                                       ; $6d42: $42
    inc h                                         ; $6d43: $24
    ld d, h                                       ; $6d44: $54
    inc sp                                        ; $6d45: $33
    inc sp                                        ; $6d46: $33
    ld b, l                                       ; $6d47: $45
    ld d, e                                       ; $6d48: $53
    inc hl                                        ; $6d49: $23
    ld d, l                                       ; $6d4a: $55
    ld b, e                                       ; $6d4b: $43
    inc sp                                        ; $6d4c: $33
    dec [hl]                                      ; $6d4d: $35
    ld d, h                                       ; $6d4e: $54
    inc hl                                        ; $6d4f: $23
    ld b, l                                       ; $6d50: $45
    ld b, e                                       ; $6d51: $43
    inc sp                                        ; $6d52: $33
    inc [hl]                                      ; $6d53: $34
    ld d, h                                       ; $6d54: $54
    ld [hl+], a                                   ; $6d55: $22
    ld b, l                                       ; $6d56: $45
    ld b, e                                       ; $6d57: $43
    inc sp                                        ; $6d58: $33
    inc [hl]                                      ; $6d59: $34
    ld d, l                                       ; $6d5a: $55
    ld [hl-], a                                   ; $6d5b: $32
    dec [hl]                                      ; $6d5c: $35
    ld d, h                                       ; $6d5d: $54
    inc sp                                        ; $6d5e: $33
    inc sp                                        ; $6d5f: $33
    ld d, l                                       ; $6d60: $55
    ld b, d                                       ; $6d61: $42
    inc h                                         ; $6d62: $24
    ld d, h                                       ; $6d63: $54
    inc sp                                        ; $6d64: $33
    inc sp                                        ; $6d65: $33
    ld b, l                                       ; $6d66: $45
    ld b, d                                       ; $6d67: $42
    inc hl                                        ; $6d68: $23
    ld d, h                                       ; $6d69: $54
    inc sp                                        ; $6d6a: $33
    ld [hl-], a                                   ; $6d6b: $32
    ld b, l                                       ; $6d6c: $45
    ld d, e                                       ; $6d6d: $53
    inc hl                                        ; $6d6e: $23
    ld d, l                                       ; $6d6f: $55
    ld b, e                                       ; $6d70: $43
    inc sp                                        ; $6d71: $33
    dec [hl]                                      ; $6d72: $35
    ld d, h                                       ; $6d73: $54
    ld [hl+], a                                   ; $6d74: $22
    ld b, l                                       ; $6d75: $45
    ld b, e                                       ; $6d76: $43
    inc sp                                        ; $6d77: $33
    inc [hl]                                      ; $6d78: $34
    ld d, h                                       ; $6d79: $54
    ld [hl+], a                                   ; $6d7a: $22
    dec [hl]                                      ; $6d7b: $35
    ld b, h                                       ; $6d7c: $44
    inc sp                                        ; $6d7d: $33
    inc [hl]                                      ; $6d7e: $34
    ld d, l                                       ; $6d7f: $55
    ld [hl-], a                                   ; $6d80: $32
    dec [hl]                                      ; $6d81: $35
    ld d, h                                       ; $6d82: $54
    inc sp                                        ; $6d83: $33
    inc sp                                        ; $6d84: $33
    ld d, l                                       ; $6d85: $55
    ld b, d                                       ; $6d86: $42
    inc h                                         ; $6d87: $24
    ld d, h                                       ; $6d88: $54
    inc sp                                        ; $6d89: $33
    inc sp                                        ; $6d8a: $33
    ld b, l                                       ; $6d8b: $45
    ld b, e                                       ; $6d8c: $43
    inc h                                         ; $6d8d: $24
    ld d, h                                       ; $6d8e: $54
    ld b, e                                       ; $6d8f: $43
    inc sp                                        ; $6d90: $33
    ld b, l                                       ; $6d91: $45
    ld d, e                                       ; $6d92: $53
    inc hl                                        ; $6d93: $23
    ld d, l                                       ; $6d94: $55
    ld b, e                                       ; $6d95: $43
    inc sp                                        ; $6d96: $33
    dec [hl]                                      ; $6d97: $35
    ld d, e                                       ; $6d98: $53
    inc hl                                        ; $6d99: $23
    ld b, l                                       ; $6d9a: $45
    ld b, e                                       ; $6d9b: $43
    inc sp                                        ; $6d9c: $33
    inc [hl]                                      ; $6d9d: $34
    ld d, h                                       ; $6d9e: $54
    inc hl                                        ; $6d9f: $23
    ld b, l                                       ; $6da0: $45
    ld b, e                                       ; $6da1: $43
    ld [hl-], a                                   ; $6da2: $32
    inc [hl]                                      ; $6da3: $34
    ld d, h                                       ; $6da4: $54
    ld [hl+], a                                   ; $6da5: $22
    ld b, l                                       ; $6da6: $45
    ld b, e                                       ; $6da7: $43
    ld [hl-], a                                   ; $6da8: $32
    inc [hl]                                      ; $6da9: $34
    ld d, h                                       ; $6daa: $54
    ld [hl+], a                                   ; $6dab: $22
    ld b, l                                       ; $6dac: $45
    ld b, e                                       ; $6dad: $43
    ld [hl-], a                                   ; $6dae: $32
    inc [hl]                                      ; $6daf: $34
    ld d, h                                       ; $6db0: $54
    ld [hl-], a                                   ; $6db1: $32
    dec [hl]                                      ; $6db2: $35
    ld b, h                                       ; $6db3: $44
    inc sp                                        ; $6db4: $33
    inc [hl]                                      ; $6db5: $34
    ld d, l                                       ; $6db6: $55
    ld [hl-], a                                   ; $6db7: $32
    inc [hl]                                      ; $6db8: $34
    ld b, h                                       ; $6db9: $44
    inc sp                                        ; $6dba: $33
    inc h                                         ; $6dbb: $24
    ld d, l                                       ; $6dbc: $55
    ld [hl-], a                                   ; $6dbd: $32
    inc [hl]                                      ; $6dbe: $34
    ld b, h                                       ; $6dbf: $44
    inc sp                                        ; $6dc0: $33
    inc h                                         ; $6dc1: $24
    ld d, l                                       ; $6dc2: $55
    ld [hl-], a                                   ; $6dc3: $32
    inc [hl]                                      ; $6dc4: $34
    ld b, h                                       ; $6dc5: $44
    inc sp                                        ; $6dc6: $33
    inc hl                                        ; $6dc7: $23
    ld d, l                                       ; $6dc8: $55
    ld [hl-], a                                   ; $6dc9: $32
    inc [hl]                                      ; $6dca: $34
    ld b, h                                       ; $6dcb: $44
    inc sp                                        ; $6dcc: $33
    inc hl                                        ; $6dcd: $23
    ld d, l                                       ; $6dce: $55
    ld b, d                                       ; $6dcf: $42
    inc [hl]                                      ; $6dd0: $34
    ld b, h                                       ; $6dd1: $44
    inc sp                                        ; $6dd2: $33
    inc hl                                        ; $6dd3: $23
    ld d, l                                       ; $6dd4: $55
    ld b, d                                       ; $6dd5: $42
    inc [hl]                                      ; $6dd6: $34
    ld b, h                                       ; $6dd7: $44
    inc sp                                        ; $6dd8: $33
    inc sp                                        ; $6dd9: $33
    ld b, l                                       ; $6dda: $45
    ld b, d                                       ; $6ddb: $42
    inc h                                         ; $6ddc: $24
    ld b, h                                       ; $6ddd: $44
    inc sp                                        ; $6dde: $33
    inc hl                                        ; $6ddf: $23
    ld b, l                                       ; $6de0: $45
    ld b, e                                       ; $6de1: $43
    inc h                                         ; $6de2: $24
    ld b, h                                       ; $6de3: $44
    ld b, e                                       ; $6de4: $43
    inc hl                                        ; $6de5: $23
    ld b, l                                       ; $6de6: $45
    ld b, e                                       ; $6de7: $43
    inc hl                                        ; $6de8: $23
    ld b, h                                       ; $6de9: $44
    ld b, e                                       ; $6dea: $43
    inc sp                                        ; $6deb: $33
    ld b, l                                       ; $6dec: $45
    ld b, e                                       ; $6ded: $43
    inc hl                                        ; $6dee: $23
    ld b, h                                       ; $6def: $44
    ld b, e                                       ; $6df0: $43
    ld [hl-], a                                   ; $6df1: $32
    ld b, l                                       ; $6df2: $45
    ld b, e                                       ; $6df3: $43
    inc hl                                        ; $6df4: $23
    ld b, h                                       ; $6df5: $44
    ld b, e                                       ; $6df6: $43
    ld [hl-], a                                   ; $6df7: $32
    ld b, l                                       ; $6df8: $45
    ld d, e                                       ; $6df9: $53
    inc hl                                        ; $6dfa: $23
    ld b, h                                       ; $6dfb: $44
    ld b, e                                       ; $6dfc: $43
    ld [hl-], a                                   ; $6dfd: $32
    ld b, l                                       ; $6dfe: $45
    ld d, e                                       ; $6dff: $53
    inc hl                                        ; $6e00: $23
    ld b, h                                       ; $6e01: $44
    ld b, e                                       ; $6e02: $43
    ld [hl-], a                                   ; $6e03: $32
    dec [hl]                                      ; $6e04: $35
    ld d, e                                       ; $6e05: $53
    inc hl                                        ; $6e06: $23
    ld b, h                                       ; $6e07: $44
    ld b, e                                       ; $6e08: $43
    ld [hl-], a                                   ; $6e09: $32
    dec [hl]                                      ; $6e0a: $35
    ld d, h                                       ; $6e0b: $54
    inc hl                                        ; $6e0c: $23
    ld b, h                                       ; $6e0d: $44
    ld b, e                                       ; $6e0e: $43
    ld [hl-], a                                   ; $6e0f: $32
    inc [hl]                                      ; $6e10: $34
    ld d, h                                       ; $6e11: $54
    ld [hl-], a                                   ; $6e12: $32
    ld b, h                                       ; $6e13: $44
    ld b, h                                       ; $6e14: $44
    inc sp                                        ; $6e15: $33
    inc [hl]                                      ; $6e16: $34
    ld d, h                                       ; $6e17: $54
    ld [hl-], a                                   ; $6e18: $32
    inc [hl]                                      ; $6e19: $34
    ld b, h                                       ; $6e1a: $44
    inc sp                                        ; $6e1b: $33
    inc [hl]                                      ; $6e1c: $34
    ld d, l                                       ; $6e1d: $55
    ld [hl-], a                                   ; $6e1e: $32
    inc [hl]                                      ; $6e1f: $34
    ld b, h                                       ; $6e20: $44
    inc sp                                        ; $6e21: $33
    inc h                                         ; $6e22: $24
    ld d, l                                       ; $6e23: $55
    ld [hl-], a                                   ; $6e24: $32
    inc [hl]                                      ; $6e25: $34
    ld b, h                                       ; $6e26: $44
    inc sp                                        ; $6e27: $33
    inc hl                                        ; $6e28: $23
    ld d, l                                       ; $6e29: $55
    ld [hl-], a                                   ; $6e2a: $32
    inc [hl]                                      ; $6e2b: $34
    ld b, h                                       ; $6e2c: $44
    inc sp                                        ; $6e2d: $33
    inc hl                                        ; $6e2e: $23
    ld d, l                                       ; $6e2f: $55
    ld b, d                                       ; $6e30: $42
    inc h                                         ; $6e31: $24
    ld b, h                                       ; $6e32: $44
    inc sp                                        ; $6e33: $33
    inc hl                                        ; $6e34: $23
    ld b, l                                       ; $6e35: $45
    ld b, d                                       ; $6e36: $42
    inc h                                         ; $6e37: $24
    ld b, h                                       ; $6e38: $44
    ld b, e                                       ; $6e39: $43
    inc hl                                        ; $6e3a: $23
    ld b, l                                       ; $6e3b: $45
    ld b, e                                       ; $6e3c: $43
    inc hl                                        ; $6e3d: $23
    ld b, h                                       ; $6e3e: $44
    ld b, e                                       ; $6e3f: $43
    ld [hl-], a                                   ; $6e40: $32
    ld b, l                                       ; $6e41: $45
    ld d, e                                       ; $6e42: $53
    inc hl                                        ; $6e43: $23
    ld b, h                                       ; $6e44: $44
    ld b, e                                       ; $6e45: $43
    ld [hl-], a                                   ; $6e46: $32
    ld b, l                                       ; $6e47: $45
    ld d, e                                       ; $6e48: $53
    inc hl                                        ; $6e49: $23
    ld b, h                                       ; $6e4a: $44
    ld b, e                                       ; $6e4b: $43
    ld [hl-], a                                   ; $6e4c: $32
    dec [hl]                                      ; $6e4d: $35
    ld d, h                                       ; $6e4e: $54
    inc hl                                        ; $6e4f: $23
    ld b, h                                       ; $6e50: $44
    ld b, e                                       ; $6e51: $43
    ld [hl-], a                                   ; $6e52: $32
    inc [hl]                                      ; $6e53: $34
    ld d, h                                       ; $6e54: $54
    ld [hl-], a                                   ; $6e55: $32
    ld b, h                                       ; $6e56: $44
    ld b, h                                       ; $6e57: $44
    ld [hl-], a                                   ; $6e58: $32
    inc [hl]                                      ; $6e59: $34
    ld d, h                                       ; $6e5a: $54
    ld [hl-], a                                   ; $6e5b: $32
    inc [hl]                                      ; $6e5c: $34
    ld b, h                                       ; $6e5d: $44
    inc sp                                        ; $6e5e: $33
    inc h                                         ; $6e5f: $24
    ld d, l                                       ; $6e60: $55
    ld [hl-], a                                   ; $6e61: $32
    inc [hl]                                      ; $6e62: $34
    ld b, h                                       ; $6e63: $44
    inc sp                                        ; $6e64: $33
    inc hl                                        ; $6e65: $23
    ld d, l                                       ; $6e66: $55
    ld b, d                                       ; $6e67: $42
    inc h                                         ; $6e68: $24
    ld b, h                                       ; $6e69: $44
    ld b, e                                       ; $6e6a: $43
    inc hl                                        ; $6e6b: $23
    ld b, l                                       ; $6e6c: $45
    ld b, e                                       ; $6e6d: $43
    inc hl                                        ; $6e6e: $23
    ld b, h                                       ; $6e6f: $44
    ld b, e                                       ; $6e70: $43
    ld [hl-], a                                   ; $6e71: $32
    ld b, l                                       ; $6e72: $45
    ld d, e                                       ; $6e73: $53
    inc hl                                        ; $6e74: $23
    ld b, h                                       ; $6e75: $44
    ld b, e                                       ; $6e76: $43
    ld [hl-], a                                   ; $6e77: $32
    dec [hl]                                      ; $6e78: $35
    ld d, h                                       ; $6e79: $54
    ld [hl+], a                                   ; $6e7a: $22
    ld b, h                                       ; $6e7b: $44
    ld b, e                                       ; $6e7c: $43
    ld [hl-], a                                   ; $6e7d: $32
    inc [hl]                                      ; $6e7e: $34
    ld d, h                                       ; $6e7f: $54
    ld [hl-], a                                   ; $6e80: $32
    inc [hl]                                      ; $6e81: $34
    ld b, h                                       ; $6e82: $44
    inc sp                                        ; $6e83: $33
    inc h                                         ; $6e84: $24
    ld d, l                                       ; $6e85: $55
    ld [hl-], a                                   ; $6e86: $32
    inc [hl]                                      ; $6e87: $34
    ld b, h                                       ; $6e88: $44
    inc sp                                        ; $6e89: $33
    inc hl                                        ; $6e8a: $23
    ld b, l                                       ; $6e8b: $45
    ld b, d                                       ; $6e8c: $42
    inc h                                         ; $6e8d: $24
    ld d, h                                       ; $6e8e: $54
    ld b, e                                       ; $6e8f: $43
    inc sp                                        ; $6e90: $33
    ld b, l                                       ; $6e91: $45
    ld b, e                                       ; $6e92: $43
    inc hl                                        ; $6e93: $23
    ld b, h                                       ; $6e94: $44
    ld b, e                                       ; $6e95: $43
    inc sp                                        ; $6e96: $33
    dec [hl]                                      ; $6e97: $35
    ld d, h                                       ; $6e98: $54
    inc hl                                        ; $6e99: $23
    ld b, h                                       ; $6e9a: $44
    ld b, e                                       ; $6e9b: $43
    ld [hl-], a                                   ; $6e9c: $32
    inc [hl]                                      ; $6e9d: $34
    ld d, h                                       ; $6e9e: $54
    ld [hl-], a                                   ; $6e9f: $32
    ld b, h                                       ; $6ea0: $44
    ld b, h                                       ; $6ea1: $44
    inc sp                                        ; $6ea2: $33
    inc [hl]                                      ; $6ea3: $34
    ld d, l                                       ; $6ea4: $55
    ld [hl-], a                                   ; $6ea5: $32
    inc [hl]                                      ; $6ea6: $34
    ld b, h                                       ; $6ea7: $44
    inc sp                                        ; $6ea8: $33
    inc sp                                        ; $6ea9: $33
    ld d, l                                       ; $6eaa: $55
    ld b, d                                       ; $6eab: $42
    inc [hl]                                      ; $6eac: $34
    ld b, h                                       ; $6ead: $44
    inc sp                                        ; $6eae: $33
    inc hl                                        ; $6eaf: $23
    ld b, l                                       ; $6eb0: $45
    ld b, e                                       ; $6eb1: $43
    inc hl                                        ; $6eb2: $23
    ld b, h                                       ; $6eb3: $44
    ld b, e                                       ; $6eb4: $43
    ld [hl-], a                                   ; $6eb5: $32
    ld b, l                                       ; $6eb6: $45
    ld d, e                                       ; $6eb7: $53
    inc hl                                        ; $6eb8: $23
    ld b, h                                       ; $6eb9: $44
    ld b, e                                       ; $6eba: $43
    ld [hl-], a                                   ; $6ebb: $32
    inc [hl]                                      ; $6ebc: $34
    ld d, h                                       ; $6ebd: $54
    ld [hl+], a                                   ; $6ebe: $22
    ld b, h                                       ; $6ebf: $44
    ld b, e                                       ; $6ec0: $43
    ld [hl-], a                                   ; $6ec1: $32
    inc [hl]                                      ; $6ec2: $34
    ld d, h                                       ; $6ec3: $54
    ld [hl-], a                                   ; $6ec4: $32
    inc [hl]                                      ; $6ec5: $34
    ld b, h                                       ; $6ec6: $44
    inc sp                                        ; $6ec7: $33
    inc hl                                        ; $6ec8: $23
    ld d, l                                       ; $6ec9: $55
    ld b, d                                       ; $6eca: $42
    inc [hl]                                      ; $6ecb: $34
    ld d, h                                       ; $6ecc: $54
    inc sp                                        ; $6ecd: $33
    inc sp                                        ; $6ece: $33
    ld b, l                                       ; $6ecf: $45
    ld b, e                                       ; $6ed0: $43
    inc hl                                        ; $6ed1: $23
    ld d, h                                       ; $6ed2: $54
    ld b, e                                       ; $6ed3: $43
    inc sp                                        ; $6ed4: $33
    dec [hl]                                      ; $6ed5: $35
    ld d, e                                       ; $6ed6: $53
    inc hl                                        ; $6ed7: $23
    ld b, l                                       ; $6ed8: $45
    ld b, e                                       ; $6ed9: $43
    inc sp                                        ; $6eda: $33
    inc [hl]                                      ; $6edb: $34
    ld d, h                                       ; $6edc: $54
    ld [hl-], a                                   ; $6edd: $32
    dec [hl]                                      ; $6ede: $35
    ld b, h                                       ; $6edf: $44
    inc sp                                        ; $6ee0: $33
    inc sp                                        ; $6ee1: $33
    ld d, l                                       ; $6ee2: $55
    ld b, d                                       ; $6ee3: $42
    inc [hl]                                      ; $6ee4: $34
    ld d, h                                       ; $6ee5: $54
    inc sp                                        ; $6ee6: $33
    inc sp                                        ; $6ee7: $33
    ld b, l                                       ; $6ee8: $45
    ld d, e                                       ; $6ee9: $53
    inc hl                                        ; $6eea: $23
    ld d, l                                       ; $6eeb: $55
    ld b, e                                       ; $6eec: $43
    inc sp                                        ; $6eed: $33
    inc [hl]                                      ; $6eee: $34
    ld d, h                                       ; $6eef: $54
    ld [hl-], a                                   ; $6ef0: $32
    ld b, l                                       ; $6ef1: $45
    ld b, e                                       ; $6ef2: $43
    inc sp                                        ; $6ef3: $33
    inc sp                                        ; $6ef4: $33
    ld d, l                                       ; $6ef5: $55
    ld [hl-], a                                   ; $6ef6: $32
    inc [hl]                                      ; $6ef7: $34
    ld d, h                                       ; $6ef8: $54
    inc sp                                        ; $6ef9: $33
    inc sp                                        ; $6efa: $33
    ld b, l                                       ; $6efb: $45
    ld b, e                                       ; $6efc: $43
    inc hl                                        ; $6efd: $23
    ld d, h                                       ; $6efe: $54
    ld b, e                                       ; $6eff: $43
    inc sp                                        ; $6f00: $33
    inc [hl]                                      ; $6f01: $34
    ld d, h                                       ; $6f02: $54
    ld [hl+], a                                   ; $6f03: $22
    ld b, l                                       ; $6f04: $45
    ld b, e                                       ; $6f05: $43
    inc sp                                        ; $6f06: $33
    inc sp                                        ; $6f07: $33
    ld d, l                                       ; $6f08: $55
    ld [hl-], a                                   ; $6f09: $32
    inc [hl]                                      ; $6f0a: $34
    ld d, h                                       ; $6f0b: $54
    inc sp                                        ; $6f0c: $33
    inc sp                                        ; $6f0d: $33
    ld b, l                                       ; $6f0e: $45
    ld b, e                                       ; $6f0f: $43
    inc hl                                        ; $6f10: $23
    ld d, l                                       ; $6f11: $55
    ld b, e                                       ; $6f12: $43
    inc sp                                        ; $6f13: $33
    inc [hl]                                      ; $6f14: $34
    ld d, h                                       ; $6f15: $54
    ld [hl-], a                                   ; $6f16: $32
    ld b, l                                       ; $6f17: $45
    ld b, e                                       ; $6f18: $43
    inc sp                                        ; $6f19: $33
    inc sp                                        ; $6f1a: $33
    ld d, l                                       ; $6f1b: $55
    ld b, d                                       ; $6f1c: $42
    inc [hl]                                      ; $6f1d: $34
    ld d, h                                       ; $6f1e: $54
    inc sp                                        ; $6f1f: $33
    inc sp                                        ; $6f20: $33
    ld b, l                                       ; $6f21: $45
    ld d, e                                       ; $6f22: $53
    inc hl                                        ; $6f23: $23
    ld b, l                                       ; $6f24: $45
    ld b, e                                       ; $6f25: $43
    inc sp                                        ; $6f26: $33
    inc [hl]                                      ; $6f27: $34
    ld d, h                                       ; $6f28: $54
    ld [hl-], a                                   ; $6f29: $32
    dec [hl]                                      ; $6f2a: $35
    ld d, h                                       ; $6f2b: $54
    inc sp                                        ; $6f2c: $33
    inc sp                                        ; $6f2d: $33
    ld b, l                                       ; $6f2e: $45
    ld b, e                                       ; $6f2f: $43
    inc hl                                        ; $6f30: $23
    ld d, h                                       ; $6f31: $54
    inc sp                                        ; $6f32: $33
    inc sp                                        ; $6f33: $33
    inc [hl]                                      ; $6f34: $34
    ld d, h                                       ; $6f35: $54
    ld [hl+], a                                   ; $6f36: $22
    ld b, l                                       ; $6f37: $45
    ld b, e                                       ; $6f38: $43
    inc sp                                        ; $6f39: $33
    inc sp                                        ; $6f3a: $33
    ld b, l                                       ; $6f3b: $45
    ld b, d                                       ; $6f3c: $42
    inc [hl]                                      ; $6f3d: $34
    ld d, h                                       ; $6f3e: $54
    inc sp                                        ; $6f3f: $33
    inc sp                                        ; $6f40: $33
    ld b, l                                       ; $6f41: $45
    ld d, e                                       ; $6f42: $53
    inc hl                                        ; $6f43: $23
    ld b, l                                       ; $6f44: $45
    ld b, e                                       ; $6f45: $43
    inc sp                                        ; $6f46: $33
    inc [hl]                                      ; $6f47: $34
    ld d, h                                       ; $6f48: $54
    ld [hl-], a                                   ; $6f49: $32
    dec [hl]                                      ; $6f4a: $35
    ld d, h                                       ; $6f4b: $54
    inc sp                                        ; $6f4c: $33
    inc sp                                        ; $6f4d: $33
    ld b, l                                       ; $6f4e: $45
    ld b, e                                       ; $6f4f: $43
    inc h                                         ; $6f50: $24
    ld d, h                                       ; $6f51: $54
    inc sp                                        ; $6f52: $33
    inc sp                                        ; $6f53: $33
    inc [hl]                                      ; $6f54: $34
    ld d, h                                       ; $6f55: $54
    inc hl                                        ; $6f56: $23
    ld b, l                                       ; $6f57: $45
    ld b, e                                       ; $6f58: $43
    inc sp                                        ; $6f59: $33
    inc sp                                        ; $6f5a: $33
    ld d, l                                       ; $6f5b: $55
    ld [hl-], a                                   ; $6f5c: $32
    inc [hl]                                      ; $6f5d: $34
    ld d, h                                       ; $6f5e: $54
    inc sp                                        ; $6f5f: $33
    inc sp                                        ; $6f60: $33
    ld b, l                                       ; $6f61: $45
    ld b, e                                       ; $6f62: $43
    inc hl                                        ; $6f63: $23
    ld d, l                                       ; $6f64: $55
    ld b, e                                       ; $6f65: $43
    inc sp                                        ; $6f66: $33
    inc [hl]                                      ; $6f67: $34
    ld d, h                                       ; $6f68: $54
    ld [hl-], a                                   ; $6f69: $32
    ld b, l                                       ; $6f6a: $45
    ld b, e                                       ; $6f6b: $43
    inc sp                                        ; $6f6c: $33
    inc sp                                        ; $6f6d: $33
    ld b, l                                       ; $6f6e: $45
    ld b, d                                       ; $6f6f: $42
    inc [hl]                                      ; $6f70: $34
    ld d, h                                       ; $6f71: $54
    inc sp                                        ; $6f72: $33
    inc sp                                        ; $6f73: $33
    ld b, l                                       ; $6f74: $45
    ld d, e                                       ; $6f75: $53
    inc hl                                        ; $6f76: $23
    ld b, l                                       ; $6f77: $45
    ld b, e                                       ; $6f78: $43
    inc sp                                        ; $6f79: $33
    inc [hl]                                      ; $6f7a: $34
    ld d, h                                       ; $6f7b: $54
    ld [hl-], a                                   ; $6f7c: $32
    dec [hl]                                      ; $6f7d: $35
    ld b, e                                       ; $6f7e: $43
    inc sp                                        ; $6f7f: $33
    inc sp                                        ; $6f80: $33
    ld b, l                                       ; $6f81: $45
    ld b, e                                       ; $6f82: $43
    inc h                                         ; $6f83: $24
    ld d, h                                       ; $6f84: $54
    inc sp                                        ; $6f85: $33
    inc sp                                        ; $6f86: $33
    inc [hl]                                      ; $6f87: $34
    ld d, h                                       ; $6f88: $54
    inc hl                                        ; $6f89: $23
    ld b, l                                       ; $6f8a: $45
    ld b, e                                       ; $6f8b: $43
    inc sp                                        ; $6f8c: $33
    inc sp                                        ; $6f8d: $33
    ld b, h                                       ; $6f8e: $44
    ld [hl-], a                                   ; $6f8f: $32
    inc [hl]                                      ; $6f90: $34
    ld d, h                                       ; $6f91: $54
    inc sp                                        ; $6f92: $33
    inc sp                                        ; $6f93: $33
    ld b, l                                       ; $6f94: $45
    ld b, e                                       ; $6f95: $43
    inc hl                                        ; $6f96: $23
    ld d, l                                       ; $6f97: $55
    ld b, e                                       ; $6f98: $43
    inc sp                                        ; $6f99: $33
    inc [hl]                                      ; $6f9a: $34
    ld d, h                                       ; $6f9b: $54
    ld [hl-], a                                   ; $6f9c: $32
    dec [hl]                                      ; $6f9d: $35
    ld b, e                                       ; $6f9e: $43
    inc sp                                        ; $6f9f: $33
    inc sp                                        ; $6fa0: $33
    ld b, l                                       ; $6fa1: $45
    ld b, e                                       ; $6fa2: $43
    inc [hl]                                      ; $6fa3: $34
    ld d, h                                       ; $6fa4: $54
    inc sp                                        ; $6fa5: $33
    inc sp                                        ; $6fa6: $33
    inc [hl]                                      ; $6fa7: $34
    ld d, e                                       ; $6fa8: $53
    inc hl                                        ; $6fa9: $23
    ld b, l                                       ; $6faa: $45
    ld b, e                                       ; $6fab: $43
    inc sp                                        ; $6fac: $33
    inc [hl]                                      ; $6fad: $34
    ld d, h                                       ; $6fae: $54
    ld [hl-], a                                   ; $6faf: $32
    inc [hl]                                      ; $6fb0: $34
    ld d, h                                       ; $6fb1: $54
    inc sp                                        ; $6fb2: $33
    inc sp                                        ; $6fb3: $33
    ld b, l                                       ; $6fb4: $45
    ld b, e                                       ; $6fb5: $43
    inc hl                                        ; $6fb6: $23
    ld d, l                                       ; $6fb7: $55
    ld b, e                                       ; $6fb8: $43
    inc sp                                        ; $6fb9: $33
    inc [hl]                                      ; $6fba: $34
    ld d, h                                       ; $6fbb: $54
    ld [hl-], a                                   ; $6fbc: $32
    ld b, l                                       ; $6fbd: $45
    ld b, e                                       ; $6fbe: $43
    inc sp                                        ; $6fbf: $33
    inc sp                                        ; $6fc0: $33
    ld b, l                                       ; $6fc1: $45
    ld b, d                                       ; $6fc2: $42
    inc [hl]                                      ; $6fc3: $34
    ld d, h                                       ; $6fc4: $54
    inc sp                                        ; $6fc5: $33
    inc sp                                        ; $6fc6: $33
    inc [hl]                                      ; $6fc7: $34
    ld d, e                                       ; $6fc8: $53
    inc hl                                        ; $6fc9: $23
    ld b, l                                       ; $6fca: $45
    ld b, e                                       ; $6fcb: $43
    inc sp                                        ; $6fcc: $33
    inc [hl]                                      ; $6fcd: $34
    ld d, h                                       ; $6fce: $54
    ld [hl-], a                                   ; $6fcf: $32
    dec [hl]                                      ; $6fd0: $35
    ld b, e                                       ; $6fd1: $43
    inc sp                                        ; $6fd2: $33
    inc sp                                        ; $6fd3: $33
    ld b, l                                       ; $6fd4: $45
    ld b, e                                       ; $6fd5: $43
    inc h                                         ; $6fd6: $24
    ld d, h                                       ; $6fd7: $54
    inc sp                                        ; $6fd8: $33
    inc sp                                        ; $6fd9: $33
    inc [hl]                                      ; $6fda: $34
    ld d, h                                       ; $6fdb: $54
    inc hl                                        ; $6fdc: $23
    ld b, l                                       ; $6fdd: $45
    ld b, e                                       ; $6fde: $43
    inc sp                                        ; $6fdf: $33
    inc [hl]                                      ; $6fe0: $34
    ld d, h                                       ; $6fe1: $54
    ld [hl-], a                                   ; $6fe2: $32
    inc [hl]                                      ; $6fe3: $34
    ld d, h                                       ; $6fe4: $54
    inc sp                                        ; $6fe5: $33
    inc sp                                        ; $6fe6: $33
    ld b, l                                       ; $6fe7: $45
    ld b, e                                       ; $6fe8: $43
    inc hl                                        ; $6fe9: $23
    ld d, h                                       ; $6fea: $54
    inc sp                                        ; $6feb: $33
    inc sp                                        ; $6fec: $33
    inc [hl]                                      ; $6fed: $34
    ld d, h                                       ; $6fee: $54
    inc sp                                        ; $6fef: $33
    ld b, l                                       ; $6ff0: $45
    ld b, e                                       ; $6ff1: $43
    inc sp                                        ; $6ff2: $33
    inc [hl]                                      ; $6ff3: $34
    ld d, l                                       ; $6ff4: $55
    ld [hl-], a                                   ; $6ff5: $32
    inc [hl]                                      ; $6ff6: $34
    ld d, h                                       ; $6ff7: $54
    inc sp                                        ; $6ff8: $33
    inc sp                                        ; $6ff9: $33
    ld b, l                                       ; $6ffa: $45
    ld b, e                                       ; $6ffb: $43
    inc hl                                        ; $6ffc: $23
    ld d, h                                       ; $6ffd: $54
    inc sp                                        ; $6ffe: $33
    inc sp                                        ; $6fff: $33
    inc [hl]                                      ; $7000: $34
    ld d, h                                       ; $7001: $54
    inc sp                                        ; $7002: $33
    ld b, l                                       ; $7003: $45
    ld b, e                                       ; $7004: $43
    inc sp                                        ; $7005: $33
    inc [hl]                                      ; $7006: $34
    ld d, h                                       ; $7007: $54
    ld [hl-], a                                   ; $7008: $32
    inc [hl]                                      ; $7009: $34
    ld b, h                                       ; $700a: $44
    inc sp                                        ; $700b: $33
    inc sp                                        ; $700c: $33
    ld b, l                                       ; $700d: $45
    ld b, e                                       ; $700e: $43
    inc h                                         ; $700f: $24
    ld d, h                                       ; $7010: $54
    inc sp                                        ; $7011: $33
    inc sp                                        ; $7012: $33
    dec [hl]                                      ; $7013: $35
    ld b, e                                       ; $7014: $43
    inc hl                                        ; $7015: $23
    ld b, l                                       ; $7016: $45
    ld b, e                                       ; $7017: $43
    inc sp                                        ; $7018: $33
    inc [hl]                                      ; $7019: $34
    ld d, h                                       ; $701a: $54
    ld [hl-], a                                   ; $701b: $32
    dec [hl]                                      ; $701c: $35
    ld b, e                                       ; $701d: $43
    inc sp                                        ; $701e: $33
    inc sp                                        ; $701f: $33
    ld d, l                                       ; $7020: $55
    ld b, d                                       ; $7021: $42
    inc [hl]                                      ; $7022: $34
    ld d, h                                       ; $7023: $54
    inc sp                                        ; $7024: $33
    inc sp                                        ; $7025: $33
    ld b, l                                       ; $7026: $45
    ld b, e                                       ; $7027: $43
    inc hl                                        ; $7028: $23
    ld d, h                                       ; $7029: $54
    ld b, e                                       ; $702a: $43
    inc sp                                        ; $702b: $33
    inc [hl]                                      ; $702c: $34
    ld d, h                                       ; $702d: $54
    inc hl                                        ; $702e: $23
    ld b, l                                       ; $702f: $45
    ld b, e                                       ; $7030: $43
    inc sp                                        ; $7031: $33
    inc [hl]                                      ; $7032: $34
    ld d, l                                       ; $7033: $55
    ld [hl-], a                                   ; $7034: $32
    inc [hl]                                      ; $7035: $34
    ld d, h                                       ; $7036: $54
    inc sp                                        ; $7037: $33
    inc sp                                        ; $7038: $33
    ld b, l                                       ; $7039: $45
    ld b, e                                       ; $703a: $43
    inc h                                         ; $703b: $24
    ld d, h                                       ; $703c: $54
    inc sp                                        ; $703d: $33
    inc sp                                        ; $703e: $33
    dec [hl]                                      ; $703f: $35
    ld d, h                                       ; $7040: $54
    inc hl                                        ; $7041: $23
    ld b, l                                       ; $7042: $45
    ld b, e                                       ; $7043: $43
    inc sp                                        ; $7044: $33
    inc [hl]                                      ; $7045: $34
    ld d, h                                       ; $7046: $54
    ld [hl-], a                                   ; $7047: $32
    dec [hl]                                      ; $7048: $35
    ld d, h                                       ; $7049: $54
    inc sp                                        ; $704a: $33
    inc sp                                        ; $704b: $33
    ld b, l                                       ; $704c: $45
    ld b, e                                       ; $704d: $43
    inc h                                         ; $704e: $24
    ld d, h                                       ; $704f: $54
    inc sp                                        ; $7050: $33
    inc sp                                        ; $7051: $33
    inc [hl]                                      ; $7052: $34
    ld d, e                                       ; $7053: $53
    inc hl                                        ; $7054: $23
    ld b, l                                       ; $7055: $45
    ld b, e                                       ; $7056: $43
    inc sp                                        ; $7057: $33
    inc [hl]                                      ; $7058: $34
    ld d, h                                       ; $7059: $54
    ld [hl-], a                                   ; $705a: $32
    inc [hl]                                      ; $705b: $34
    ld d, h                                       ; $705c: $54
    inc sp                                        ; $705d: $33
    inc sp                                        ; $705e: $33
    ld b, l                                       ; $705f: $45
    ld b, e                                       ; $7060: $43
    inc hl                                        ; $7061: $23
    ld d, h                                       ; $7062: $54
    inc sp                                        ; $7063: $33
    inc sp                                        ; $7064: $33
    inc [hl]                                      ; $7065: $34
    ld d, h                                       ; $7066: $54
    inc sp                                        ; $7067: $33
    ld b, l                                       ; $7068: $45
    ld b, e                                       ; $7069: $43
    inc sp                                        ; $706a: $33
    inc sp                                        ; $706b: $33
    ld b, h                                       ; $706c: $44
    ld [hl-], a                                   ; $706d: $32
    inc [hl]                                      ; $706e: $34
    ld d, h                                       ; $706f: $54
    inc sp                                        ; $7070: $33
    inc sp                                        ; $7071: $33
    ld b, l                                       ; $7072: $45
    ld b, e                                       ; $7073: $43
    inc hl                                        ; $7074: $23
    ld b, l                                       ; $7075: $45
    ld b, e                                       ; $7076: $43
    inc sp                                        ; $7077: $33
    inc [hl]                                      ; $7078: $34
    ld d, h                                       ; $7079: $54
    ld [hl-], a                                   ; $707a: $32
    dec [hl]                                      ; $707b: $35
    ld d, e                                       ; $707c: $53
    inc sp                                        ; $707d: $33
    inc sp                                        ; $707e: $33
    ld b, l                                       ; $707f: $45
    ld b, e                                       ; $7080: $43
    inc [hl]                                      ; $7081: $34
    ld d, h                                       ; $7082: $54
    inc sp                                        ; $7083: $33
    inc sp                                        ; $7084: $33
    inc [hl]                                      ; $7085: $34
    ld d, h                                       ; $7086: $54
    inc sp                                        ; $7087: $33
    ld b, l                                       ; $7088: $45
    ld b, e                                       ; $7089: $43
    inc sp                                        ; $708a: $33
    inc sp                                        ; $708b: $33
    ld b, h                                       ; $708c: $44
    ld b, e                                       ; $708d: $43
    inc [hl]                                      ; $708e: $34
    ld d, h                                       ; $708f: $54
    inc sp                                        ; $7090: $33
    inc sp                                        ; $7091: $33
    inc [hl]                                      ; $7092: $34
    ld b, h                                       ; $7093: $44
    inc sp                                        ; $7094: $33
    ld b, l                                       ; $7095: $45
    ld b, e                                       ; $7096: $43
    inc sp                                        ; $7097: $33
    inc sp                                        ; $7098: $33
    ld b, h                                       ; $7099: $44
    ld b, e                                       ; $709a: $43
    inc [hl]                                      ; $709b: $34
    ld d, h                                       ; $709c: $54
    inc sp                                        ; $709d: $33
    inc sp                                        ; $709e: $33
    inc [hl]                                      ; $709f: $34
    ld b, h                                       ; $70a0: $44
    inc sp                                        ; $70a1: $33
    ld b, l                                       ; $70a2: $45
    ld b, e                                       ; $70a3: $43
    inc sp                                        ; $70a4: $33
    inc sp                                        ; $70a5: $33
    ld b, h                                       ; $70a6: $44
    ld b, e                                       ; $70a7: $43
    inc [hl]                                      ; $70a8: $34
    ld d, h                                       ; $70a9: $54
    inc sp                                        ; $70aa: $33
    inc sp                                        ; $70ab: $33
    inc [hl]                                      ; $70ac: $34
    ld b, h                                       ; $70ad: $44
    inc sp                                        ; $70ae: $33
    dec [hl]                                      ; $70af: $35
    ld b, e                                       ; $70b0: $43
    inc sp                                        ; $70b1: $33
    inc sp                                        ; $70b2: $33
    ld b, h                                       ; $70b3: $44
    ld b, e                                       ; $70b4: $43
    inc sp                                        ; $70b5: $33
    ld b, h                                       ; $70b6: $44
    inc sp                                        ; $70b7: $33
    inc sp                                        ; $70b8: $33
    inc [hl]                                      ; $70b9: $34
    ld b, h                                       ; $70ba: $44
    inc sp                                        ; $70bb: $33
    inc [hl]                                      ; $70bc: $34
    ld b, h                                       ; $70bd: $44
    inc sp                                        ; $70be: $33
    inc sp                                        ; $70bf: $33
    inc [hl]                                      ; $70c0: $34
    ld b, e                                       ; $70c1: $43
    inc sp                                        ; $70c2: $33
    ld b, l                                       ; $70c3: $45
    ld b, e                                       ; $70c4: $43
    inc sp                                        ; $70c5: $33
    inc sp                                        ; $70c6: $33
    ld b, h                                       ; $70c7: $44
    inc sp                                        ; $70c8: $33
    inc [hl]                                      ; $70c9: $34
    ld d, h                                       ; $70ca: $54
    inc sp                                        ; $70cb: $33
    inc sp                                        ; $70cc: $33
    inc [hl]                                      ; $70cd: $34
    ld b, e                                       ; $70ce: $43
    inc sp                                        ; $70cf: $33
    ld b, l                                       ; $70d0: $45
    ld b, e                                       ; $70d1: $43
    inc sp                                        ; $70d2: $33
    inc sp                                        ; $70d3: $33
    ld b, h                                       ; $70d4: $44
    inc sp                                        ; $70d5: $33
    inc [hl]                                      ; $70d6: $34
    ld d, h                                       ; $70d7: $54
    inc sp                                        ; $70d8: $33
    inc sp                                        ; $70d9: $33
    inc [hl]                                      ; $70da: $34
    ld b, e                                       ; $70db: $43
    inc sp                                        ; $70dc: $33
    ld b, l                                       ; $70dd: $45
    ld b, e                                       ; $70de: $43
    inc sp                                        ; $70df: $33
    inc sp                                        ; $70e0: $33
    ld b, h                                       ; $70e1: $44
    ld b, e                                       ; $70e2: $43
    inc [hl]                                      ; $70e3: $34
    ld b, h                                       ; $70e4: $44
    inc sp                                        ; $70e5: $33
    inc sp                                        ; $70e6: $33
    inc [hl]                                      ; $70e7: $34
    ld b, h                                       ; $70e8: $44
    inc sp                                        ; $70e9: $33
    ld b, l                                       ; $70ea: $45
    ld b, e                                       ; $70eb: $43
    inc sp                                        ; $70ec: $33
    inc sp                                        ; $70ed: $33
    ld b, h                                       ; $70ee: $44
    ld b, e                                       ; $70ef: $43
    inc [hl]                                      ; $70f0: $34
    ld d, h                                       ; $70f1: $54
    inc sp                                        ; $70f2: $33
    inc sp                                        ; $70f3: $33
    inc [hl]                                      ; $70f4: $34
    ld b, h                                       ; $70f5: $44
    inc sp                                        ; $70f6: $33
    ld b, l                                       ; $70f7: $45
    ld b, e                                       ; $70f8: $43
    inc sp                                        ; $70f9: $33
    inc sp                                        ; $70fa: $33
    ld b, h                                       ; $70fb: $44
    ld b, e                                       ; $70fc: $43
    inc [hl]                                      ; $70fd: $34
    ld b, h                                       ; $70fe: $44
    inc sp                                        ; $70ff: $33
    inc sp                                        ; $7100: $33
    inc [hl]                                      ; $7101: $34
    ld b, h                                       ; $7102: $44
    inc sp                                        ; $7103: $33
    ld b, h                                       ; $7104: $44
    ld b, e                                       ; $7105: $43
    inc sp                                        ; $7106: $33
    inc sp                                        ; $7107: $33
    ld b, h                                       ; $7108: $44
    ld b, e                                       ; $7109: $43
    inc [hl]                                      ; $710a: $34
    ld b, h                                       ; $710b: $44
    inc sp                                        ; $710c: $33
    inc sp                                        ; $710d: $33
    inc [hl]                                      ; $710e: $34
    ld b, h                                       ; $710f: $44
    inc sp                                        ; $7110: $33
    ld b, h                                       ; $7111: $44
    ld b, e                                       ; $7112: $43
    inc sp                                        ; $7113: $33
    inc sp                                        ; $7114: $33
    ld b, h                                       ; $7115: $44
    ld b, e                                       ; $7116: $43
    inc [hl]                                      ; $7117: $34
    ld b, h                                       ; $7118: $44
    inc sp                                        ; $7119: $33
    inc sp                                        ; $711a: $33
    inc [hl]                                      ; $711b: $34
    ld b, h                                       ; $711c: $44
    inc sp                                        ; $711d: $33
    ld b, h                                       ; $711e: $44
    ld b, e                                       ; $711f: $43
    inc sp                                        ; $7120: $33
    inc sp                                        ; $7121: $33
    ld b, h                                       ; $7122: $44
    ld b, e                                       ; $7123: $43
    inc [hl]                                      ; $7124: $34
    ld b, h                                       ; $7125: $44
    inc sp                                        ; $7126: $33
    inc sp                                        ; $7127: $33
    inc [hl]                                      ; $7128: $34
    ld b, h                                       ; $7129: $44
    inc sp                                        ; $712a: $33
    ld b, h                                       ; $712b: $44
    ld b, e                                       ; $712c: $43
    inc sp                                        ; $712d: $33
    inc sp                                        ; $712e: $33
    ld b, h                                       ; $712f: $44
    ld b, e                                       ; $7130: $43
    inc [hl]                                      ; $7131: $34
    ld b, h                                       ; $7132: $44
    inc sp                                        ; $7133: $33
    inc sp                                        ; $7134: $33
    inc [hl]                                      ; $7135: $34
    ld b, h                                       ; $7136: $44
    inc sp                                        ; $7137: $33
    ld b, h                                       ; $7138: $44
    ld b, e                                       ; $7139: $43
    inc sp                                        ; $713a: $33
    inc sp                                        ; $713b: $33
    ld b, h                                       ; $713c: $44
    ld b, e                                       ; $713d: $43
    inc [hl]                                      ; $713e: $34
    ld b, h                                       ; $713f: $44
    inc sp                                        ; $7140: $33
    inc sp                                        ; $7141: $33
    inc [hl]                                      ; $7142: $34
    ld b, h                                       ; $7143: $44
    inc sp                                        ; $7144: $33
    ld b, h                                       ; $7145: $44
    ld b, e                                       ; $7146: $43
    inc sp                                        ; $7147: $33
    inc sp                                        ; $7148: $33
    ld b, h                                       ; $7149: $44
    ld b, e                                       ; $714a: $43
    inc [hl]                                      ; $714b: $34
    ld b, h                                       ; $714c: $44
    inc sp                                        ; $714d: $33
    inc sp                                        ; $714e: $33
    inc [hl]                                      ; $714f: $34
    ld b, h                                       ; $7150: $44
    inc sp                                        ; $7151: $33
    ld b, h                                       ; $7152: $44
    ld b, e                                       ; $7153: $43
    inc sp                                        ; $7154: $33
    inc sp                                        ; $7155: $33
    inc [hl]                                      ; $7156: $34
    ld b, e                                       ; $7157: $43
    inc [hl]                                      ; $7158: $34
    ld b, h                                       ; $7159: $44
    inc sp                                        ; $715a: $33
    inc sp                                        ; $715b: $33
    inc sp                                        ; $715c: $33
    ld b, h                                       ; $715d: $44
    inc sp                                        ; $715e: $33
    ld b, h                                       ; $715f: $44
    ld b, e                                       ; $7160: $43
    inc sp                                        ; $7161: $33
    inc sp                                        ; $7162: $33
    inc [hl]                                      ; $7163: $34
    ld b, e                                       ; $7164: $43
    inc [hl]                                      ; $7165: $34
    ld b, h                                       ; $7166: $44
    inc sp                                        ; $7167: $33
    inc sp                                        ; $7168: $33
    inc sp                                        ; $7169: $33
    ld b, h                                       ; $716a: $44
    inc sp                                        ; $716b: $33
    ld b, h                                       ; $716c: $44
    ld b, e                                       ; $716d: $43
    inc sp                                        ; $716e: $33
    inc sp                                        ; $716f: $33
    inc [hl]                                      ; $7170: $34
    ld b, e                                       ; $7171: $43
    inc [hl]                                      ; $7172: $34
    ld b, h                                       ; $7173: $44
    inc sp                                        ; $7174: $33
    inc sp                                        ; $7175: $33
    inc sp                                        ; $7176: $33
    ld b, h                                       ; $7177: $44
    inc sp                                        ; $7178: $33
    inc [hl]                                      ; $7179: $34
    ld b, e                                       ; $717a: $43
    inc sp                                        ; $717b: $33
    inc sp                                        ; $717c: $33
    inc [hl]                                      ; $717d: $34
    ld b, e                                       ; $717e: $43
    inc sp                                        ; $717f: $33
    ld b, h                                       ; $7180: $44
    ld b, e                                       ; $7181: $43
    inc sp                                        ; $7182: $33
    inc sp                                        ; $7183: $33
    ld b, h                                       ; $7184: $44
    ld b, e                                       ; $7185: $43
    inc [hl]                                      ; $7186: $34
    ld b, h                                       ; $7187: $44
    inc sp                                        ; $7188: $33
    inc sp                                        ; $7189: $33
    inc [hl]                                      ; $718a: $34
    ld b, h                                       ; $718b: $44
    inc sp                                        ; $718c: $33
    ld b, h                                       ; $718d: $44
    ld b, e                                       ; $718e: $43
    inc sp                                        ; $718f: $33
    inc sp                                        ; $7190: $33
    ld b, h                                       ; $7191: $44
    ld b, e                                       ; $7192: $43
    inc [hl]                                      ; $7193: $34
    ld b, h                                       ; $7194: $44
    inc sp                                        ; $7195: $33
    inc sp                                        ; $7196: $33
    inc sp                                        ; $7197: $33
    ld b, h                                       ; $7198: $44
    inc sp                                        ; $7199: $33
    ld b, h                                       ; $719a: $44
    ld b, e                                       ; $719b: $43
    inc sp                                        ; $719c: $33
    inc sp                                        ; $719d: $33
    inc [hl]                                      ; $719e: $34
    ld b, e                                       ; $719f: $43
    inc sp                                        ; $71a0: $33
    ld b, h                                       ; $71a1: $44
    ld b, e                                       ; $71a2: $43
    inc sp                                        ; $71a3: $33
    inc sp                                        ; $71a4: $33
    ld b, h                                       ; $71a5: $44
    inc sp                                        ; $71a6: $33
    inc [hl]                                      ; $71a7: $34
    ld b, h                                       ; $71a8: $44
    inc sp                                        ; $71a9: $33
    inc sp                                        ; $71aa: $33
    inc sp                                        ; $71ab: $33
    ld b, h                                       ; $71ac: $44
    inc sp                                        ; $71ad: $33
    ld b, h                                       ; $71ae: $44
    ld b, e                                       ; $71af: $43
    inc sp                                        ; $71b0: $33
    inc sp                                        ; $71b1: $33
    inc [hl]                                      ; $71b2: $34
    ld b, e                                       ; $71b3: $43
    inc [hl]                                      ; $71b4: $34
    ld b, h                                       ; $71b5: $44
    ld b, e                                       ; $71b6: $43
    inc sp                                        ; $71b7: $33
    inc sp                                        ; $71b8: $33
    ld b, h                                       ; $71b9: $44
    inc sp                                        ; $71ba: $33
    inc [hl]                                      ; $71bb: $34
    ld b, h                                       ; $71bc: $44
    inc sp                                        ; $71bd: $33
    inc sp                                        ; $71be: $33
    inc sp                                        ; $71bf: $33
    ld b, h                                       ; $71c0: $44
    inc sp                                        ; $71c1: $33
    ld b, h                                       ; $71c2: $44
    ld b, h                                       ; $71c3: $44
    inc sp                                        ; $71c4: $33
    inc sp                                        ; $71c5: $33
    inc [hl]                                      ; $71c6: $34
    ld b, e                                       ; $71c7: $43
    inc sp                                        ; $71c8: $33
    ld b, h                                       ; $71c9: $44
    ld b, e                                       ; $71ca: $43
    inc sp                                        ; $71cb: $33
    inc sp                                        ; $71cc: $33
    inc [hl]                                      ; $71cd: $34
    ld b, e                                       ; $71ce: $43
    inc [hl]                                      ; $71cf: $34
    ld b, h                                       ; $71d0: $44
    ld b, e                                       ; $71d1: $43
    inc sp                                        ; $71d2: $33
    inc sp                                        ; $71d3: $33
    ld b, h                                       ; $71d4: $44
    ld b, e                                       ; $71d5: $43
    ld b, h                                       ; $71d6: $44
    ld b, h                                       ; $71d7: $44
    inc sp                                        ; $71d8: $33
    inc sp                                        ; $71d9: $33
    inc sp                                        ; $71da: $33
    ld b, h                                       ; $71db: $44
    inc sp                                        ; $71dc: $33
    ld b, h                                       ; $71dd: $44
    ld b, h                                       ; $71de: $44
    inc sp                                        ; $71df: $33
    inc sp                                        ; $71e0: $33
    inc [hl]                                      ; $71e1: $34
    ld b, e                                       ; $71e2: $43
    inc sp                                        ; $71e3: $33
    ld b, h                                       ; $71e4: $44
    ld b, e                                       ; $71e5: $43
    inc sp                                        ; $71e6: $33
    inc sp                                        ; $71e7: $33
    inc [hl]                                      ; $71e8: $34
    ld b, e                                       ; $71e9: $43
    inc [hl]                                      ; $71ea: $34
    ld b, h                                       ; $71eb: $44
    ld b, e                                       ; $71ec: $43
    inc sp                                        ; $71ed: $33
    inc sp                                        ; $71ee: $33
    ld b, h                                       ; $71ef: $44
    ld b, e                                       ; $71f0: $43
    inc [hl]                                      ; $71f1: $34
    ld b, h                                       ; $71f2: $44
    inc sp                                        ; $71f3: $33
    inc sp                                        ; $71f4: $33
    inc sp                                        ; $71f5: $33
    ld b, h                                       ; $71f6: $44
    inc sp                                        ; $71f7: $33
    ld b, h                                       ; $71f8: $44
    ld b, h                                       ; $71f9: $44
    inc sp                                        ; $71fa: $33
    inc sp                                        ; $71fb: $33
    inc [hl]                                      ; $71fc: $34
    ld b, h                                       ; $71fd: $44
    inc sp                                        ; $71fe: $33
    ld b, h                                       ; $71ff: $44
    ld b, h                                       ; $7200: $44
    inc sp                                        ; $7201: $33
    inc sp                                        ; $7202: $33
    inc [hl]                                      ; $7203: $34
    ld b, h                                       ; $7204: $44
    inc sp                                        ; $7205: $33
    ld b, h                                       ; $7206: $44
    ld b, h                                       ; $7207: $44
    inc sp                                        ; $7208: $33
    inc sp                                        ; $7209: $33
    inc [hl]                                      ; $720a: $34
    ld b, e                                       ; $720b: $43
    inc [hl]                                      ; $720c: $34
    ld b, h                                       ; $720d: $44
    ld b, e                                       ; $720e: $43
    inc sp                                        ; $720f: $33
    inc sp                                        ; $7210: $33
    inc [hl]                                      ; $7211: $34
    ld b, e                                       ; $7212: $43
    inc [hl]                                      ; $7213: $34
    ld b, h                                       ; $7214: $44
    ld b, e                                       ; $7215: $43
    inc sp                                        ; $7216: $33
    inc sp                                        ; $7217: $33
    ld b, h                                       ; $7218: $44
    ld b, e                                       ; $7219: $43
    ld b, h                                       ; $721a: $44
    ld b, h                                       ; $721b: $44
    inc sp                                        ; $721c: $33
    inc sp                                        ; $721d: $33
    inc sp                                        ; $721e: $33
    ld b, h                                       ; $721f: $44
    inc sp                                        ; $7220: $33
    ld b, h                                       ; $7221: $44
    ld b, h                                       ; $7222: $44
    inc sp                                        ; $7223: $33
    inc sp                                        ; $7224: $33
    inc [hl]                                      ; $7225: $34
    ld b, h                                       ; $7226: $44
    inc sp                                        ; $7227: $33
    ld b, h                                       ; $7228: $44
    ld b, e                                       ; $7229: $43
    inc sp                                        ; $722a: $33
    inc sp                                        ; $722b: $33
    inc [hl]                                      ; $722c: $34
    ld b, e                                       ; $722d: $43
    inc [hl]                                      ; $722e: $34
    ld b, h                                       ; $722f: $44
    ld b, e                                       ; $7230: $43
    inc sp                                        ; $7231: $33
    inc sp                                        ; $7232: $33
    inc [hl]                                      ; $7233: $34
    ld b, e                                       ; $7234: $43
    inc [hl]                                      ; $7235: $34
    ld b, h                                       ; $7236: $44
    inc sp                                        ; $7237: $33
    inc sp                                        ; $7238: $33
    inc sp                                        ; $7239: $33
    ld b, h                                       ; $723a: $44
    inc sp                                        ; $723b: $33
    ld b, h                                       ; $723c: $44
    ld b, h                                       ; $723d: $44
    inc sp                                        ; $723e: $33
    inc sp                                        ; $723f: $33
    inc sp                                        ; $7240: $33
    ld b, h                                       ; $7241: $44
    inc sp                                        ; $7242: $33
    ld b, h                                       ; $7243: $44
    ld b, e                                       ; $7244: $43
    inc sp                                        ; $7245: $33
    inc sp                                        ; $7246: $33
    inc [hl]                                      ; $7247: $34
    ld b, h                                       ; $7248: $44
    inc sp                                        ; $7249: $33
    ld b, h                                       ; $724a: $44
    ld b, e                                       ; $724b: $43
    inc sp                                        ; $724c: $33
    inc sp                                        ; $724d: $33
    inc [hl]                                      ; $724e: $34
    ld b, e                                       ; $724f: $43
    inc [hl]                                      ; $7250: $34
    ld b, h                                       ; $7251: $44
    ld b, e                                       ; $7252: $43
    inc sp                                        ; $7253: $33
    inc sp                                        ; $7254: $33
    ld b, h                                       ; $7255: $44
    ld b, e                                       ; $7256: $43
    inc [hl]                                      ; $7257: $34
    ld b, h                                       ; $7258: $44
    inc sp                                        ; $7259: $33
    inc sp                                        ; $725a: $33
    inc sp                                        ; $725b: $33
    ld b, h                                       ; $725c: $44
    ld b, e                                       ; $725d: $43
    ld b, h                                       ; $725e: $44
    ld b, h                                       ; $725f: $44
    inc sp                                        ; $7260: $33
    inc sp                                        ; $7261: $33
    inc sp                                        ; $7262: $33
    ld b, h                                       ; $7263: $44
    inc sp                                        ; $7264: $33
    ld b, h                                       ; $7265: $44
    ld b, h                                       ; $7266: $44
    inc sp                                        ; $7267: $33
    inc sp                                        ; $7268: $33
    inc sp                                        ; $7269: $33
    ld b, h                                       ; $726a: $44
    inc sp                                        ; $726b: $33
    ld b, h                                       ; $726c: $44
    ld b, e                                       ; $726d: $43
    inc sp                                        ; $726e: $33
    inc sp                                        ; $726f: $33
    inc [hl]                                      ; $7270: $34
    ld b, h                                       ; $7271: $44
    inc [hl]                                      ; $7272: $34
    ld b, h                                       ; $7273: $44
    ld b, e                                       ; $7274: $43
    inc sp                                        ; $7275: $33
    inc sp                                        ; $7276: $33
    inc [hl]                                      ; $7277: $34
    ld b, e                                       ; $7278: $43
    inc [hl]                                      ; $7279: $34
    ld b, h                                       ; $727a: $44
    inc sp                                        ; $727b: $33
    inc sp                                        ; $727c: $33
    inc sp                                        ; $727d: $33
    inc [hl]                                      ; $727e: $34
    ld b, e                                       ; $727f: $43
    inc [hl]                                      ; $7280: $34
    ld b, h                                       ; $7281: $44
    inc sp                                        ; $7282: $33
    inc sp                                        ; $7283: $33
    inc sp                                        ; $7284: $33
    ld b, h                                       ; $7285: $44
    ld b, e                                       ; $7286: $43
    ld b, h                                       ; $7287: $44
    ld b, h                                       ; $7288: $44
    inc sp                                        ; $7289: $33
    inc sp                                        ; $728a: $33
    inc sp                                        ; $728b: $33
    ld b, h                                       ; $728c: $44
    inc sp                                        ; $728d: $33
    ld b, h                                       ; $728e: $44
    ld b, h                                       ; $728f: $44
    inc sp                                        ; $7290: $33
    inc sp                                        ; $7291: $33
    inc sp                                        ; $7292: $33
    ld b, h                                       ; $7293: $44
    inc sp                                        ; $7294: $33
    ld b, h                                       ; $7295: $44
    ld b, h                                       ; $7296: $44
    inc sp                                        ; $7297: $33
    inc sp                                        ; $7298: $33
    inc sp                                        ; $7299: $33
    ld b, h                                       ; $729a: $44
    inc sp                                        ; $729b: $33
    ld b, h                                       ; $729c: $44
    ld b, h                                       ; $729d: $44
    inc sp                                        ; $729e: $33
    inc sp                                        ; $729f: $33
    inc [hl]                                      ; $72a0: $34
    ld b, h                                       ; $72a1: $44
    inc [hl]                                      ; $72a2: $34
    ld b, h                                       ; $72a3: $44
    ld b, h                                       ; $72a4: $44
    inc sp                                        ; $72a5: $33
    inc sp                                        ; $72a6: $33
    inc [hl]                                      ; $72a7: $34
    ld b, h                                       ; $72a8: $44
    inc sp                                        ; $72a9: $33
    ld b, h                                       ; $72aa: $44
    ld b, e                                       ; $72ab: $43
    inc sp                                        ; $72ac: $33
    inc sp                                        ; $72ad: $33
    inc sp                                        ; $72ae: $33
    ld b, h                                       ; $72af: $44
    inc sp                                        ; $72b0: $33
    ld b, h                                       ; $72b1: $44
    ld b, e                                       ; $72b2: $43
    inc sp                                        ; $72b3: $33
    inc sp                                        ; $72b4: $33
    inc [hl]                                      ; $72b5: $34
    ld b, h                                       ; $72b6: $44
    inc sp                                        ; $72b7: $33
    ld b, h                                       ; $72b8: $44
    ld b, e                                       ; $72b9: $43
    inc sp                                        ; $72ba: $33
    inc sp                                        ; $72bb: $33
    inc sp                                        ; $72bc: $33
    ld b, h                                       ; $72bd: $44
    inc sp                                        ; $72be: $33
    ld b, h                                       ; $72bf: $44
    ld b, e                                       ; $72c0: $43
    inc sp                                        ; $72c1: $33
    inc sp                                        ; $72c2: $33
    inc sp                                        ; $72c3: $33
    ld b, h                                       ; $72c4: $44
    inc sp                                        ; $72c5: $33
    ld b, h                                       ; $72c6: $44
    ld b, e                                       ; $72c7: $43
    inc sp                                        ; $72c8: $33
    inc sp                                        ; $72c9: $33
    inc sp                                        ; $72ca: $33
    ld b, h                                       ; $72cb: $44
    inc sp                                        ; $72cc: $33
    ld b, h                                       ; $72cd: $44
    ld b, e                                       ; $72ce: $43
    inc sp                                        ; $72cf: $33
    inc sp                                        ; $72d0: $33
    inc [hl]                                      ; $72d1: $34
    ld b, h                                       ; $72d2: $44
    inc sp                                        ; $72d3: $33
    ld b, h                                       ; $72d4: $44
    ld b, e                                       ; $72d5: $43
    inc sp                                        ; $72d6: $33
    inc sp                                        ; $72d7: $33
    inc [hl]                                      ; $72d8: $34
    ld b, h                                       ; $72d9: $44
    inc sp                                        ; $72da: $33
    ld b, h                                       ; $72db: $44
    ld b, e                                       ; $72dc: $43
    inc sp                                        ; $72dd: $33
    inc sp                                        ; $72de: $33
    inc [hl]                                      ; $72df: $34
    ld b, h                                       ; $72e0: $44
    inc sp                                        ; $72e1: $33
    ld b, h                                       ; $72e2: $44
    ld b, e                                       ; $72e3: $43
    inc sp                                        ; $72e4: $33
    inc sp                                        ; $72e5: $33
    inc [hl]                                      ; $72e6: $34
    ld b, h                                       ; $72e7: $44
    inc [hl]                                      ; $72e8: $34
    ld b, h                                       ; $72e9: $44
    ld b, e                                       ; $72ea: $43
    inc sp                                        ; $72eb: $33
    inc sp                                        ; $72ec: $33
    inc [hl]                                      ; $72ed: $34
    ld b, h                                       ; $72ee: $44
    inc sp                                        ; $72ef: $33
    ld b, h                                       ; $72f0: $44
    ld b, e                                       ; $72f1: $43
    inc sp                                        ; $72f2: $33
    inc sp                                        ; $72f3: $33
    inc [hl]                                      ; $72f4: $34
    ld b, h                                       ; $72f5: $44
    inc sp                                        ; $72f6: $33
    ld b, h                                       ; $72f7: $44
    ld b, e                                       ; $72f8: $43
    inc sp                                        ; $72f9: $33
    inc sp                                        ; $72fa: $33
    inc sp                                        ; $72fb: $33
    ld b, h                                       ; $72fc: $44
    inc sp                                        ; $72fd: $33
    ld b, h                                       ; $72fe: $44
    ld b, e                                       ; $72ff: $43
    inc sp                                        ; $7300: $33
    inc sp                                        ; $7301: $33
    inc sp                                        ; $7302: $33
    ld b, h                                       ; $7303: $44
    inc sp                                        ; $7304: $33
    ld b, h                                       ; $7305: $44
    ld b, e                                       ; $7306: $43
    inc sp                                        ; $7307: $33
    inc sp                                        ; $7308: $33
    inc sp                                        ; $7309: $33
    ld b, h                                       ; $730a: $44
    inc sp                                        ; $730b: $33
    ld b, h                                       ; $730c: $44
    ld b, e                                       ; $730d: $43
    inc sp                                        ; $730e: $33
    inc sp                                        ; $730f: $33
    inc sp                                        ; $7310: $33
    ld b, h                                       ; $7311: $44
    inc sp                                        ; $7312: $33
    ld b, h                                       ; $7313: $44
    ld b, e                                       ; $7314: $43
    inc sp                                        ; $7315: $33
    inc sp                                        ; $7316: $33
    inc [hl]                                      ; $7317: $34
    ld b, h                                       ; $7318: $44
    inc sp                                        ; $7319: $33
    ld b, h                                       ; $731a: $44
    ld b, e                                       ; $731b: $43
    inc sp                                        ; $731c: $33
    inc sp                                        ; $731d: $33
    inc [hl]                                      ; $731e: $34
    ld b, h                                       ; $731f: $44
    inc sp                                        ; $7320: $33
    ld b, h                                       ; $7321: $44
    ld b, e                                       ; $7322: $43
    inc sp                                        ; $7323: $33
    inc sp                                        ; $7324: $33
    inc sp                                        ; $7325: $33
    ld b, h                                       ; $7326: $44
    inc sp                                        ; $7327: $33
    ld b, h                                       ; $7328: $44
    ld b, h                                       ; $7329: $44
    inc sp                                        ; $732a: $33
    inc sp                                        ; $732b: $33
    inc [hl]                                      ; $732c: $34
    ld b, h                                       ; $732d: $44
    ld b, e                                       ; $732e: $43
    ld b, h                                       ; $732f: $44
    ld b, h                                       ; $7330: $44
    inc sp                                        ; $7331: $33
    inc sp                                        ; $7332: $33
    inc sp                                        ; $7333: $33
    ld b, h                                       ; $7334: $44
    ld b, e                                       ; $7335: $43
    ld b, h                                       ; $7336: $44
    ld b, h                                       ; $7337: $44
    inc sp                                        ; $7338: $33
    inc sp                                        ; $7339: $33
    inc sp                                        ; $733a: $33
    ld b, h                                       ; $733b: $44
    inc sp                                        ; $733c: $33
    ld b, h                                       ; $733d: $44
    ld b, h                                       ; $733e: $44
    inc sp                                        ; $733f: $33
    inc sp                                        ; $7340: $33
    inc sp                                        ; $7341: $33
    ld b, h                                       ; $7342: $44
    ld b, e                                       ; $7343: $43
    inc [hl]                                      ; $7344: $34
    ld b, h                                       ; $7345: $44
    inc sp                                        ; $7346: $33
    inc sp                                        ; $7347: $33
    inc sp                                        ; $7348: $33
    inc [hl]                                      ; $7349: $34
    ld b, e                                       ; $734a: $43
    inc [hl]                                      ; $734b: $34
    ld b, h                                       ; $734c: $44
    inc sp                                        ; $734d: $33
    inc sp                                        ; $734e: $33
    inc sp                                        ; $734f: $33
    inc [hl]                                      ; $7350: $34
    ld b, e                                       ; $7351: $43
    inc [hl]                                      ; $7352: $34
    ld b, h                                       ; $7353: $44
    ld b, e                                       ; $7354: $43
    inc sp                                        ; $7355: $33
    inc sp                                        ; $7356: $33
    inc [hl]                                      ; $7357: $34
    ld b, h                                       ; $7358: $44
    inc [hl]                                      ; $7359: $34
    ld b, h                                       ; $735a: $44
    ld b, e                                       ; $735b: $43
    inc sp                                        ; $735c: $33
    inc sp                                        ; $735d: $33
    inc [hl]                                      ; $735e: $34
    ld b, h                                       ; $735f: $44
    inc [hl]                                      ; $7360: $34
    ld b, h                                       ; $7361: $44
    ld b, h                                       ; $7362: $44
    inc sp                                        ; $7363: $33
    inc sp                                        ; $7364: $33
    inc [hl]                                      ; $7365: $34
    ld b, h                                       ; $7366: $44
    inc sp                                        ; $7367: $33
    ld b, h                                       ; $7368: $44
    ld b, h                                       ; $7369: $44
    inc sp                                        ; $736a: $33
    inc sp                                        ; $736b: $33
    inc [hl]                                      ; $736c: $34
    ld b, h                                       ; $736d: $44
    ld b, h                                       ; $736e: $44
    ld b, h                                       ; $736f: $44
    ld b, h                                       ; $7370: $44
    ld b, e                                       ; $7371: $43
    inc sp                                        ; $7372: $33
    inc [hl]                                      ; $7373: $34
    ld b, h                                       ; $7374: $44
    ld b, e                                       ; $7375: $43
    ld b, h                                       ; $7376: $44
    ld b, h                                       ; $7377: $44
    ld b, e                                       ; $7378: $43
    inc sp                                        ; $7379: $33
    inc sp                                        ; $737a: $33
    ld b, h                                       ; $737b: $44
    ld b, e                                       ; $737c: $43
    inc [hl]                                      ; $737d: $34
    ld b, h                                       ; $737e: $44
    inc sp                                        ; $737f: $33
    inc sp                                        ; $7380: $33
    inc sp                                        ; $7381: $33
    inc [hl]                                      ; $7382: $34
    ld b, e                                       ; $7383: $43
    inc [hl]                                      ; $7384: $34
    ld b, h                                       ; $7385: $44
    inc sp                                        ; $7386: $33
    inc sp                                        ; $7387: $33
    inc sp                                        ; $7388: $33
    inc [hl]                                      ; $7389: $34
    ld b, e                                       ; $738a: $43
    inc sp                                        ; $738b: $33
    ld b, h                                       ; $738c: $44
    inc sp                                        ; $738d: $33
    inc sp                                        ; $738e: $33
    inc sp                                        ; $738f: $33
    inc [hl]                                      ; $7390: $34
    ld b, h                                       ; $7391: $44
    inc sp                                        ; $7392: $33
    ld b, h                                       ; $7393: $44
    ld b, h                                       ; $7394: $44
    ld [hl+], a                                   ; $7395: $22
    ld [hl], a                                    ; $7396: $77
    jr nz, jr_019_73e0                            ; $7397: $20 $47

    ld h, c                                       ; $7399: $61
    inc hl                                        ; $739a: $23
    ld hl, $7515                                  ; $739b: $21 $15 $75
    ld [bc], a                                    ; $739e: $02
    ld [hl], a                                    ; $739f: $77
    ld [hl-], a                                   ; $73a0: $32
    ld [hl-], a                                   ; $73a1: $32
    ld hl, $7515                                  ; $73a2: $21 $15 $75
    ld de, $4167                                  ; $73a5: $11 $67 $41
    ld [hl+], a                                   ; $73a8: $22
    ld [hl+], a                                   ; $73a9: $22
    inc bc                                        ; $73aa: $03
    ld [hl], a                                    ; $73ab: $77
    ld sp, $7337                                  ; $73ac: $31 $37 $73
    ld [de], a                                    ; $73af: $12
    ld [hl-], a                                   ; $73b0: $32
    nop                                           ; $73b1: $00
    ld d, a                                       ; $73b2: $57
    ld h, b                                       ; $73b3: $60
    dec b                                         ; $73b4: $05
    ld [hl], a                                    ; $73b5: $77
    jr nz, jr_019_73dc                            ; $73b6: $20 $24

    jr nc, @+$08                                  ; $73b8: $30 $06

    ld [hl], l                                    ; $73ba: $75
    nop                                           ; $73bb: $00
    ld h, a                                       ; $73bc: $67
    ld [hl], e                                    ; $73bd: $73
    ld bc, $0065                                  ; $73be: $01 $65 $00
    scf                                           ; $73c1: $37
    ld [hl], c                                    ; $73c2: $71
    inc bc                                        ; $73c3: $03
    ld [hl], a                                    ; $73c4: $77
    ld h, e                                       ; $73c5: $63
    ld bc, $0074                                  ; $73c6: $01 $74 $00
    scf                                           ; $73c9: $37
    ld h, c                                       ; $73ca: $61
    inc b                                         ; $73cb: $04
    ld [hl], a                                    ; $73cc: $77
    ld sp, $6533                                  ; $73cd: $31 $33 $65
    nop                                           ; $73d0: $00
    ld b, $74                                     ; $73d1: $06 $74
    ld bc, $3067                                  ; $73d3: $01 $67 $30
    ld b, l                                       ; $73d6: $45
    ld d, a                                       ; $73d7: $57
    ld b, b                                       ; $73d8: $40
    nop                                           ; $73d9: $00
    rla                                           ; $73da: $17
    ld [hl], c                                    ; $73db: $71

jr_019_73dc:
    inc bc                                        ; $73dc: $03
    db $76                                        ; $73dd: $76
    ld [bc], a                                    ; $73de: $02
    ld [hl], l                                    ; $73df: $75

jr_019_73e0:
    ld d, a                                       ; $73e0: $57
    ld b, b                                       ; $73e1: $40
    inc bc                                        ; $73e2: $03
    nop                                           ; $73e3: $00
    ld [hl], a                                    ; $73e4: $77
    nop                                           ; $73e5: $00
    ld b, a                                       ; $73e6: $47
    ld d, b                                       ; $73e7: $50
    scf                                           ; $73e8: $37
    dec h                                         ; $73e9: $25
    ld [hl], l                                    ; $73ea: $75
    nop                                           ; $73eb: $00
    ld d, d                                       ; $73ec: $52
    inc bc                                        ; $73ed: $03
    ld [hl], h                                    ; $73ee: $74
    nop                                           ; $73ef: $00
    ld h, a                                       ; $73f0: $67
    jr nc, jr_019_7448                            ; $73f1: $30 $55

    ld h, $73                                     ; $73f3: $26 $73
    ld [bc], a                                    ; $73f5: $02
    ld h, c                                       ; $73f6: $61
    inc bc                                        ; $73f7: $03
    ld [hl], l                                    ; $73f8: $75
    nop                                           ; $73f9: $00
    ld h, a                                       ; $73fa: $67
    jr nc, @+$47                                  ; $73fb: $30 $45

    ld [hl], $74                                  ; $73fd: $36 $74
    inc bc                                        ; $73ff: $03
    ld d, d                                       ; $7400: $52
    nop                                           ; $7401: $00
    ld h, a                                       ; $7402: $67
    jr nz, jr_019_742c                            ; $7403: $20 $27

    ld [hl], b                                    ; $7405: $70
    ld b, $44                                     ; $7406: $06 $44
    ld [hl], a                                    ; $7408: $77
    db $10                                        ; $7409: $10
    ld h, a                                       ; $740a: $67
    jr nc, jr_019_741e                            ; $740b: $30 $11

    ld [hl], a                                    ; $740d: $77
    ld [bc], a                                    ; $740e: $02
    ld [hl], a                                    ; $740f: $77
    nop                                           ; $7410: $00
    ld h, a                                       ; $7411: $67
    jr nz, jr_019_7478                            ; $7412: $20 $64

    dec b                                         ; $7414: $05
    ld [hl], h                                    ; $7415: $74
    ld [bc], a                                    ; $7416: $02
    db $76                                        ; $7417: $76
    ld h, $51                                     ; $7418: $26 $51
    ld [hl+], a                                   ; $741a: $22
    db $10                                        ; $741b: $10
    daa                                           ; $741c: $27
    ld d, b                                       ; $741d: $50

jr_019_741e:
    ld b, $74                                     ; $741e: $06 $74
    inc b                                         ; $7420: $04
    ld h, c                                       ; $7421: $61
    ld d, a                                       ; $7422: $57
    ld b, b                                       ; $7423: $40
    daa                                           ; $7424: $27
    ld [hl], e                                    ; $7425: $73
    ld d, $63                                     ; $7426: $16 $63
    inc hl                                        ; $7428: $23
    jr nz, jr_019_742d                            ; $7429: $20 $02

    ld [hl], h                                    ; $742b: $74

jr_019_742c:
    nop                                           ; $742c: $00

jr_019_742d:
    ld h, a                                       ; $742d: $67
    jr nc, jr_019_7486                            ; $742e: $30 $56

    inc b                                         ; $7430: $04
    ld [hl], h                                    ; $7431: $74
    ld [bc], a                                    ; $7432: $02
    ld [hl], a                                    ; $7433: $77
    jr nc, jr_019_747d                            ; $7434: $30 $47

    ld d, d                                       ; $7436: $52
    inc h                                         ; $7437: $24
    jr nz, jr_019_743d                            ; $7438: $20 $03

    ld [hl], l                                    ; $743a: $75
    nop                                           ; $743b: $00
    ld h, a                                       ; $743c: $67

jr_019_743d:
    ld b, b                                       ; $743d: $40
    ld d, l                                       ; $743e: $55
    inc d                                         ; $743f: $14
    ld [hl], l                                    ; $7440: $75
    ld bc, $3077                                  ; $7441: $01 $77 $30
    ld b, [hl]                                    ; $7444: $46
    ld h, e                                       ; $7445: $63
    ld [hl+], a                                   ; $7446: $22
    ld [hl-], a                                   ; $7447: $32

jr_019_7448:
    nop                                           ; $7448: $00
    ld b, a                                       ; $7449: $47
    ld b, b                                       ; $744a: $40
    rlca                                          ; $744b: $07
    ld [hl], e                                    ; $744c: $73
    ld b, $30                                     ; $744d: $06 $30
    ld b, a                                       ; $744f: $47
    ld b, b                                       ; $7450: $40
    rla                                           ; $7451: $17
    ld [hl], h                                    ; $7452: $74
    inc d                                         ; $7453: $14
    ld h, a                                       ; $7454: $67
    ld b, c                                       ; $7455: $41
    inc h                                         ; $7456: $24
    jr nc, @+$07                                  ; $7457: $30 $05

    ld [hl], e                                    ; $7459: $73
    ld [bc], a                                    ; $745a: $02
    ld [hl], a                                    ; $745b: $77
    ld de, $1653                                  ; $745c: $11 $53 $16
    ld [hl], d                                    ; $745f: $72
    inc b                                         ; $7460: $04
    db $76                                        ; $7461: $76
    ld hl, $7256                                  ; $7462: $21 $56 $72
    inc de                                        ; $7465: $13
    ld d, e                                       ; $7466: $53
    nop                                           ; $7467: $00
    scf                                           ; $7468: $37
    ld d, b                                       ; $7469: $50
    rlca                                          ; $746a: $07
    ld [hl], e                                    ; $746b: $73
    inc bc                                        ; $746c: $03
    ld b, b                                       ; $746d: $40
    ld d, a                                       ; $746e: $57
    ld d, b                                       ; $746f: $50
    rla                                           ; $7470: $17
    ld [hl], h                                    ; $7471: $74
    inc b                                         ; $7472: $04
    ld h, a                                       ; $7473: $67
    ld sp, $4035                                  ; $7474: $31 $35 $40
    nop                                           ; $7477: $00

jr_019_7478:
    ld [hl], a                                    ; $7478: $77
    jr nc, @+$39                                  ; $7479: $30 $37

    ld [hl], c                                    ; $747b: $71
    inc bc                                        ; $747c: $03

jr_019_747d:
    ld [hl+], a                                   ; $747d: $22
    ld [hl], a                                    ; $747e: $77
    jr nz, @+$49                                  ; $747f: $20 $47

    ld [hl], d                                    ; $7481: $72
    dec d                                         ; $7482: $15
    db $76                                        ; $7483: $76
    ld [bc], a                                    ; $7484: $02
    ld d, [hl]                                    ; $7485: $56

jr_019_7486:
    db $10                                        ; $7486: $10
    ld bc, $2077                                  ; $7487: $01 $77 $20
    ld b, a                                       ; $748a: $47
    ld d, b                                       ; $748b: $50
    inc de                                        ; $748c: $13
    inc d                                         ; $748d: $14
    halt                                          ; $748e: $76 $00
    ld h, a                                       ; $7490: $67
    ld d, b                                       ; $7491: $50
    ld h, $74                                     ; $7492: $26 $74
    inc de                                        ; $7494: $13
    ld h, h                                       ; $7495: $64
    nop                                           ; $7496: $00
    ld [bc], a                                    ; $7497: $02
    ld [hl], a                                    ; $7498: $77
    db $10                                        ; $7499: $10
    ld d, a                                       ; $749a: $57
    ld b, b                                       ; $749b: $40
    inc b                                         ; $749c: $04
    dec h                                         ; $749d: $25
    ld [hl], l                                    ; $749e: $75
    nop                                           ; $749f: $00
    ld h, a                                       ; $74a0: $67
    ld b, b                                       ; $74a1: $40
    scf                                           ; $74a2: $37
    ld [hl], d                                    ; $74a3: $72
    inc b                                         ; $74a4: $04
    ld d, e                                       ; $74a5: $53
    db $10                                        ; $74a6: $10
    inc b                                         ; $74a7: $04
    halt                                          ; $74a8: $76 $00
    ld h, a                                       ; $74aa: $67
    jr nc, jr_019_74c1                            ; $74ab: $30 $14

    ld d, $74                                     ; $74ad: $16 $74
    ld [bc], a                                    ; $74af: $02
    ld [hl], a                                    ; $74b0: $77
    ld sp, $6346                                  ; $74b1: $31 $46 $63
    inc de                                        ; $74b4: $13
    ld d, h                                       ; $74b5: $54
    db $10                                        ; $74b6: $10
    inc b                                         ; $74b7: $04
    ld [hl], l                                    ; $74b8: $75
    nop                                           ; $74b9: $00
    ld [hl], a                                    ; $74ba: $77
    jr nz, jr_019_74e1                            ; $74bb: $20 $24

    daa                                           ; $74bd: $27
    ld [hl], e                                    ; $74be: $73
    inc bc                                        ; $74bf: $03
    ld [hl], a                                    ; $74c0: $77

jr_019_74c1:
    ld sp, $6256                                  ; $74c1: $31 $56 $62
    inc de                                        ; $74c4: $13
    ld d, h                                       ; $74c5: $54
    db $10                                        ; $74c6: $10
    ld b, $75                                     ; $74c7: $06 $75
    nop                                           ; $74c9: $00
    ld [hl], a                                    ; $74ca: $77
    jr nz, @+$37                                  ; $74cb: $20 $35

    ld [hl], $73                                  ; $74cd: $36 $73
    inc b                                         ; $74cf: $04
    ld [hl], a                                    ; $74d0: $77
    inc hl                                        ; $74d1: $23
    ld d, l                                       ; $74d2: $55
    ld d, d                                       ; $74d3: $52
    inc sp                                        ; $74d4: $33
    ld [hl-], a                                   ; $74d5: $32
    nop                                           ; $74d6: $00
    rla                                           ; $74d7: $17
    ld [hl], d                                    ; $74d8: $72
    inc bc                                        ; $74d9: $03
    halt                                          ; $74da: $76 $00
    ld d, d                                       ; $74dc: $52
    scf                                           ; $74dd: $37
    ld h, c                                       ; $74de: $61
    ld b, $76                                     ; $74df: $06 $76

jr_019_74e1:
    inc hl                                        ; $74e1: $23
    ld b, l                                       ; $74e2: $45
    ld d, d                                       ; $74e3: $52
    inc hl                                        ; $74e4: $23
    ld sp, $5700                                  ; $74e5: $31 $00 $57
    ld d, b                                       ; $74e8: $50
    rlca                                          ; $74e9: $07
    ld [hl], d                                    ; $74ea: $72
    inc b                                         ; $74eb: $04
    ld b, d                                       ; $74ec: $42
    ld h, a                                       ; $74ed: $67
    jr nc, @+$49                                  ; $74ee: $30 $47

    ld h, e                                       ; $74f0: $63
    inc h                                         ; $74f1: $24
    ld d, [hl]                                    ; $74f2: $56
    ld [hl-], a                                   ; $74f3: $32
    inc h                                         ; $74f4: $24
    jr nz, jr_019_74f9                            ; $74f5: $20 $02

    ld [hl], a                                    ; $74f7: $77
    db $10                                        ; $74f8: $10

jr_019_74f9:
    scf                                           ; $74f9: $37
    ld h, b                                       ; $74fa: $60
    dec d                                         ; $74fb: $15
    inc hl                                        ; $74fc: $23
    halt                                          ; $74fd: $76 $00
    ld h, a                                       ; $74ff: $67
    ld d, c                                       ; $7500: $51
    ld h, $74                                     ; $7501: $26 $74
    ld [de], a                                    ; $7503: $12
    ld b, e                                       ; $7504: $43
    db $10                                        ; $7505: $10
    inc bc                                        ; $7506: $03
    halt                                          ; $7507: $76 $00
    ld d, a                                       ; $7509: $57
    ld b, b                                       ; $750a: $40
    dec h                                         ; $750b: $25
    dec h                                         ; $750c: $25
    ld [hl], h                                    ; $750d: $74
    ld [bc], a                                    ; $750e: $02
    ld [hl], a                                    ; $750f: $77
    ld b, c                                       ; $7510: $41
    ld b, l                                       ; $7511: $45
    ld d, d                                       ; $7512: $52
    inc h                                         ; $7513: $24
    ld [hl-], a                                   ; $7514: $32
    db $10                                        ; $7515: $10
    dec b                                         ; $7516: $05
    ld [hl], l                                    ; $7517: $75
    nop                                           ; $7518: $00
    ld h, a                                       ; $7519: $67
    jr nz, jr_019_7561                            ; $751a: $20 $45

    ld h, $74                                     ; $751c: $26 $74
    inc b                                         ; $751e: $04
    ld [hl], a                                    ; $751f: $77
    ld hl, $5257                                  ; $7520: $21 $57 $52
    inc h                                         ; $7523: $24
    ld d, e                                       ; $7524: $53
    db $10                                        ; $7525: $10
    dec b                                         ; $7526: $05
    ld [hl], h                                    ; $7527: $74
    nop                                           ; $7528: $00
    ld [hl], a                                    ; $7529: $77
    jr nz, jr_019_7571                            ; $752a: $20 $45

    ld h, $73                                     ; $752c: $26 $73
    inc b                                         ; $752e: $04
    db $76                                        ; $752f: $76
    ld de, $5257                                  ; $7530: $11 $57 $52
    inc de                                        ; $7533: $13
    inc sp                                        ; $7534: $33
    nop                                           ; $7535: $00
    ld b, $74                                     ; $7536: $06 $74
    nop                                           ; $7538: $00
    ld [hl], a                                    ; $7539: $77
    db $10                                        ; $753a: $10
    ld d, l                                       ; $753b: $55
    ld h, $73                                     ; $753c: $26 $73
    dec b                                         ; $753e: $05
    db $76                                        ; $753f: $76
    ld [de], a                                    ; $7540: $12
    ld h, [hl]                                    ; $7541: $66
    ld b, d                                       ; $7542: $42
    inc [hl]                                      ; $7543: $34
    ld b, d                                       ; $7544: $42
    nop                                           ; $7545: $00
    rla                                           ; $7546: $17
    ld [hl], e                                    ; $7547: $73
    ld [bc], a                                    ; $7548: $02
    ld [hl], a                                    ; $7549: $77
    db $10                                        ; $754a: $10
    ld d, l                                       ; $754b: $55
    ld h, $72                                     ; $754c: $26 $72
    dec b                                         ; $754e: $05
    ld [hl], l                                    ; $754f: $75
    inc de                                        ; $7550: $13
    ld h, [hl]                                    ; $7551: $66
    ld b, c                                       ; $7552: $41
    inc [hl]                                      ; $7553: $34
    ld b, c                                       ; $7554: $41
    nop                                           ; $7555: $00
    ld b, $74                                     ; $7556: $06 $74
    ld bc, $1077                                  ; $7558: $01 $77 $10
    ld d, l                                       ; $755b: $55
    ld h, $73                                     ; $755c: $26 $73
    inc b                                         ; $755e: $04
    db $76                                        ; $755f: $76
    inc hl                                        ; $7560: $23

jr_019_7561:
    ld h, l                                       ; $7561: $65
    ld [hl-], a                                   ; $7562: $32
    inc [hl]                                      ; $7563: $34
    ld sp, $1700                                  ; $7564: $31 $00 $17
    ld [hl], d                                    ; $7567: $72
    ld [bc], a                                    ; $7568: $02
    ld [hl], a                                    ; $7569: $77
    nop                                           ; $756a: $00
    ld h, h                                       ; $756b: $64
    scf                                           ; $756c: $37
    ld [hl], d                                    ; $756d: $72
    dec b                                         ; $756e: $05
    ld [hl], l                                    ; $756f: $75
    inc h                                         ; $7570: $24

jr_019_7571:
    ld d, l                                       ; $7571: $55
    ld [hl-], a                                   ; $7572: $32
    inc sp                                        ; $7573: $33
    ld hl, $4700                                  ; $7574: $21 $00 $47
    ld h, b                                       ; $7577: $60
    dec b                                         ; $7578: $05
    ld [hl], h                                    ; $7579: $74
    inc bc                                        ; $757a: $03
    ld d, d                                       ; $757b: $52
    ld d, a                                       ; $757c: $57
    ld d, b                                       ; $757d: $50
    scf                                           ; $757e: $37
    ld [hl], e                                    ; $757f: $73
    dec h                                         ; $7580: $25
    ld d, h                                       ; $7581: $54
    inc hl                                        ; $7582: $23
    inc sp                                        ; $7583: $33
    db $10                                        ; $7584: $10
    ld bc, $3077                                  ; $7585: $01 $77 $30
    daa                                           ; $7588: $27
    ld [hl], c                                    ; $7589: $71
    dec b                                         ; $758a: $05
    inc sp                                        ; $758b: $33
    ld [hl], a                                    ; $758c: $77
    db $10                                        ; $758d: $10
    ld h, a                                       ; $758e: $67
    ld d, d                                       ; $758f: $52
    dec [hl]                                      ; $7590: $35
    ld d, h                                       ; $7591: $54
    inc hl                                        ; $7592: $23
    ld [hl+], a                                   ; $7593: $22
    db $10                                        ; $7594: $10
    inc b                                         ; $7595: $04
    halt                                          ; $7596: $76 $00
    ld d, a                                       ; $7598: $57
    ld d, b                                       ; $7599: $50
    dec h                                         ; $759a: $25
    dec [hl]                                      ; $759b: $35
    ld [hl], l                                    ; $759c: $75
    inc bc                                        ; $759d: $03
    ld [hl], a                                    ; $759e: $77
    ld [hl-], a                                   ; $759f: $32
    ld d, [hl]                                    ; $75a0: $56
    ld b, c                                       ; $75a1: $41
    inc h                                         ; $75a2: $24
    jr nc, jr_019_75a5                            ; $75a3: $30 $00

jr_019_75a5:
    scf                                           ; $75a5: $37
    ld [hl], c                                    ; $75a6: $71
    inc b                                         ; $75a7: $04
    db $76                                        ; $75a8: $76
    ld [bc], a                                    ; $75a9: $02
    ld b, e                                       ; $75aa: $43
    ld d, a                                       ; $75ab: $57
    ld d, b                                       ; $75ac: $50
    scf                                           ; $75ad: $37
    ld [hl], h                                    ; $75ae: $74
    inc h                                         ; $75af: $24
    ld d, l                                       ; $75b0: $55
    ld [hl+], a                                   ; $75b1: $22
    inc sp                                        ; $75b2: $33
    db $10                                        ; $75b3: $10
    inc bc                                        ; $75b4: $03
    ld [hl], a                                    ; $75b5: $77
    db $10                                        ; $75b6: $10
    ld b, a                                       ; $75b7: $47
    ld d, b                                       ; $75b8: $50
    inc [hl]                                      ; $75b9: $34
    dec h                                         ; $75ba: $25
    ld [hl], h                                    ; $75bb: $74
    inc bc                                        ; $75bc: $03
    db $76                                        ; $75bd: $76
    inc sp                                        ; $75be: $33
    ld d, l                                       ; $75bf: $55
    ld b, e                                       ; $75c0: $43
    inc sp                                        ; $75c1: $33
    ld sp, $4700                                  ; $75c2: $31 $00 $47
    ld d, b                                       ; $75c5: $50
    daa                                           ; $75c6: $27
    ld b, b                                       ; $75c7: $40
    ld d, a                                       ; $75c8: $57
    ld sp, $4267                                  ; $75c9: $31 $67 $42
    ld d, l                                       ; $75cc: $55
    ld b, l                                       ; $75cd: $45
    ld h, l                                       ; $75ce: $65
    ld b, h                                       ; $75cf: $44
    ld b, e                                       ; $75d0: $43
    ld [hl-], a                                   ; $75d1: $32
    jr nz, jr_019_75d4                            ; $75d2: $20 $00

jr_019_75d4:
    scf                                           ; $75d4: $37
    ld [hl], d                                    ; $75d5: $72
    inc bc                                        ; $75d6: $03
    db $76                                        ; $75d7: $76
    ld [de], a                                    ; $75d8: $12
    ld h, h                                       ; $75d9: $64
    ld b, [hl]                                    ; $75da: $46
    ld d, b                                       ; $75db: $50
    daa                                           ; $75dc: $27
    ld [hl], e                                    ; $75dd: $73
    dec h                                         ; $75de: $25
    ld d, e                                       ; $75df: $53
    ld [hl+], a                                   ; $75e0: $22
    jr nz, jr_019_75e3                            ; $75e1: $20 $00

jr_019_75e3:
    scf                                           ; $75e3: $37
    ld h, b                                       ; $75e4: $60
    dec b                                         ; $75e5: $05
    ld [hl], e                                    ; $75e6: $73
    dec b                                         ; $75e7: $05
    ld h, e                                       ; $75e8: $63
    ld d, a                                       ; $75e9: $57
    jr nz, jr_019_7643                            ; $75ea: $20 $57

    ld d, e                                       ; $75ec: $53
    ld [hl], $42                                  ; $75ed: $36 $42
    inc hl                                        ; $75ef: $23
    db $10                                        ; $75f0: $10
    ld bc, $3077                                  ; $75f1: $01 $77 $30
    scf                                           ; $75f4: $37
    ld h, b                                       ; $75f5: $60
    ld [hl], $35                                  ; $75f6: $36 $35
    ld [hl], h                                    ; $75f8: $74
    inc bc                                        ; $75f9: $03
    ld [hl], a                                    ; $75fa: $77
    ld b, d                                       ; $75fb: $42
    ld d, l                                       ; $75fc: $55
    ld [hl+], a                                   ; $75fd: $22
    ld [hl+], a                                   ; $75fe: $22
    nop                                           ; $75ff: $00
    ld b, $74                                     ; $7600: $06 $74
    ld [bc], a                                    ; $7602: $02
    ld [hl], a                                    ; $7603: $77
    ld [bc], a                                    ; $7604: $02
    ld [hl], h                                    ; $7605: $74
    ld b, a                                       ; $7606: $47
    ld h, b                                       ; $7607: $60
    rla                                           ; $7608: $17
    ld [hl], l                                    ; $7609: $75
    inc [hl]                                      ; $760a: $34
    ld d, e                                       ; $760b: $53
    ld [de], a                                    ; $760c: $12
    jr nz, jr_019_760f                            ; $760d: $20 $00

jr_019_760f:
    ld [hl], a                                    ; $760f: $77
    jr nc, jr_019_7649                            ; $7610: $30 $37

    ld h, b                                       ; $7612: $60
    daa                                           ; $7613: $27
    ld b, l                                       ; $7614: $45
    ld [hl], h                                    ; $7615: $74
    ld [bc], a                                    ; $7616: $02
    ld [hl], a                                    ; $7617: $77
    ld b, h                                       ; $7618: $44
    ld h, h                                       ; $7619: $64
    ld [hl+], a                                   ; $761a: $22
    jr nz, jr_019_761d                            ; $761b: $20 $00

jr_019_761d:
    scf                                           ; $761d: $37
    ld h, b                                       ; $761e: $60
    rlca                                          ; $761f: $07
    ld [hl], d                                    ; $7620: $72
    ld b, $53                                     ; $7621: $06 $53
    ld [hl], a                                    ; $7623: $77
    db $10                                        ; $7624: $10
    ld h, a                                       ; $7625: $67
    ld d, c                                       ; $7626: $51
    scf                                           ; $7627: $37
    ld b, b                                       ; $7628: $40
    nop                                           ; $7629: $00
    nop                                           ; $762a: $00
    rla                                           ; $762b: $17
    ld [hl], c                                    ; $762c: $71
    dec b                                         ; $762d: $05
    ld [hl], h                                    ; $762e: $74
    inc b                                         ; $762f: $04
    ld [hl], l                                    ; $7630: $75
    ld h, a                                       ; $7631: $67
    jr nc, jr_019_767b                            ; $7632: $30 $47

    ld [hl], h                                    ; $7634: $74
    ld b, h                                       ; $7635: $44
    ld sp, $3400                                  ; $7636: $31 $00 $34
    ld b, a                                       ; $7639: $47
    ld h, b                                       ; $763a: $60
    ld b, $74                                     ; $763b: $06 $74
    dec d                                         ; $763d: $15
    ld [hl], l                                    ; $763e: $75
    inc [hl]                                      ; $763f: $34
    ld h, l                                       ; $7640: $65
    ld b, [hl]                                    ; $7641: $46
    ld d, h                                       ; $7642: $54

jr_019_7643:
    ld b, d                                       ; $7643: $42
    nop                                           ; $7644: $00
    daa                                           ; $7645: $27
    ld d, b                                       ; $7646: $50
    rla                                           ; $7647: $17
    ld [hl], c                                    ; $7648: $71

jr_019_7649:
    rlca                                          ; $7649: $07
    ld d, e                                       ; $764a: $53
    ld [hl], a                                    ; $764b: $77
    db $10                                        ; $764c: $10
    ld h, a                                       ; $764d: $67
    ld d, h                                       ; $764e: $54
    ld b, h                                       ; $764f: $44
    jr nc, jr_019_7652                            ; $7650: $30 $00

jr_019_7652:
    daa                                           ; $7652: $27
    ld [hl], c                                    ; $7653: $71
    dec b                                         ; $7654: $05
    ld [hl], h                                    ; $7655: $74
    inc b                                         ; $7656: $04
    ld d, h                                       ; $7657: $54
    ld [hl], a                                    ; $7658: $77
    jr nz, jr_019_76b2                            ; $7659: $20 $57

    ld d, e                                       ; $765b: $53
    ld b, h                                       ; $765c: $44
    jr nz, jr_019_765f                            ; $765d: $20 $00

jr_019_765f:
    ld d, a                                       ; $765f: $57
    ld b, b                                       ; $7660: $40
    rla                                           ; $7661: $17
    ld [hl], c                                    ; $7662: $71
    dec d                                         ; $7663: $15
    ld b, [hl]                                    ; $7664: $46
    ld [hl], l                                    ; $7665: $75
    inc bc                                        ; $7666: $03
    ld [hl], a                                    ; $7667: $77
    ld b, h                                       ; $7668: $44
    inc sp                                        ; $7669: $33
    nop                                           ; $766a: $00
    inc bc                                        ; $766b: $03
    ld [hl], l                                    ; $766c: $75
    nop                                           ; $766d: $00
    ld [hl], a                                    ; $766e: $77
    ld hl, $5764                                  ; $766f: $21 $64 $57
    ld h, b                                       ; $7672: $60
    scf                                           ; $7673: $37
    ld [hl], e                                    ; $7674: $73
    inc sp                                        ; $7675: $33
    stop                                          ; $7676: $10 $00
    ld h, a                                       ; $7678: $67
    jr nc, jr_019_76b2                            ; $7679: $30 $37

jr_019_767b:
    ld h, b                                       ; $767b: $60
    scf                                           ; $767c: $37
    ld [hl], $73                                  ; $767d: $36 $73
    ld d, $75                                     ; $767f: $16 $75
    inc h                                         ; $7681: $24
    jr nz, jr_019_7684                            ; $7682: $20 $00

jr_019_7684:
    ld d, a                                       ; $7684: $57
    ld b, b                                       ; $7685: $40
    rla                                           ; $7686: $17
    ld [hl], b                                    ; $7687: $70
    rla                                           ; $7688: $17
    ld d, [hl]                                    ; $7689: $56
    ld [hl], e                                    ; $768a: $73
    ld d, $76                                     ; $768b: $16 $76
    jr nz, jr_019_76b0                            ; $768d: $20 $21

    nop                                           ; $768f: $00
    ld h, a                                       ; $7690: $67
    jr nz, jr_019_76ca                            ; $7691: $20 $37

    ld d, b                                       ; $7693: $50
    ld b, [hl]                                    ; $7694: $46
    ld b, [hl]                                    ; $7695: $46
    ld h, d                                       ; $7696: $62
    daa                                           ; $7697: $27
    halt                                          ; $7698: $76 $00
    nop                                           ; $769a: $00
    dec b                                         ; $769b: $05
    ld [hl], h                                    ; $769c: $74
    ld [bc], a                                    ; $769d: $02
    ld [hl], a                                    ; $769e: $77
    inc bc                                        ; $769f: $03
    ld [hl], h                                    ; $76a0: $74
    ld h, a                                       ; $76a1: $67
    ld sp, $5067                                  ; $76a2: $31 $67 $50
    ld [bc], a                                    ; $76a5: $02
    nop                                           ; $76a6: $00
    ld h, a                                       ; $76a7: $67
    jr nz, jr_019_76e1                            ; $76a8: $20 $37

    ld h, b                                       ; $76aa: $60
    ld d, a                                       ; $76ab: $57
    dec [hl]                                      ; $76ac: $35
    ld [hl], h                                    ; $76ad: $74
    ld [hl], $51                                  ; $76ae: $36 $51

jr_019_76b0:
    rlca                                          ; $76b0: $07
    ld h, b                                       ; $76b1: $60

jr_019_76b2:
    daa                                           ; $76b2: $27
    ld [hl], b                                    ; $76b3: $70
    rlca                                          ; $76b4: $07
    ld [hl], d                                    ; $76b5: $72
    ld [hl], $34                                  ; $76b6: $36 $34
    ld [hl], a                                    ; $76b8: $77
    ld [hl-], a                                   ; $76b9: $32
    jr nz, jr_019_76e3                            ; $76ba: $20 $27

    ld d, b                                       ; $76bc: $50
    rla                                           ; $76bd: $17
    ld [hl], b                                    ; $76be: $70
    rlca                                          ; $76bf: $07
    ld [hl], l                                    ; $76c0: $75
    ld d, d                                       ; $76c1: $52
    dec d                                         ; $76c2: $15
    db $76                                        ; $76c3: $76
    jr nz, jr_019_76c6                            ; $76c4: $20 $00

jr_019_76c6:
    ld h, a                                       ; $76c6: $67
    db $10                                        ; $76c7: $10
    ld b, a                                       ; $76c8: $47
    ld b, b                                       ; $76c9: $40

jr_019_76ca:
    scf                                           ; $76ca: $37
    ld [hl], a                                    ; $76cb: $77
    jr nc, jr_019_7705                            ; $76cc: $30 $37

    ld [hl], h                                    ; $76ce: $74
    nop                                           ; $76cf: $00
    ld b, $73                                     ; $76d0: $06 $73
    inc bc                                        ; $76d2: $03
    db $76                                        ; $76d3: $76
    ld bc, $7677                                  ; $76d4: $01 $77 $76
    ld bc, $3067                                  ; $76d7: $01 $67 $30
    nop                                           ; $76da: $00
    ld h, a                                       ; $76db: $67
    jr nz, jr_019_7715                            ; $76dc: $20 $37

    ld d, b                                       ; $76de: $50
    ld d, $66                                     ; $76df: $16 $66

jr_019_76e1:
    ld d, c                                       ; $76e1: $51
    dec h                                         ; $76e2: $25

jr_019_76e3:
    ld [hl], d                                    ; $76e3: $72
    nop                                           ; $76e4: $00
    scf                                           ; $76e5: $37
    ld h, b                                       ; $76e6: $60
    ld b, $73                                     ; $76e7: $06 $73
    inc b                                         ; $76e9: $04
    ld h, l                                       ; $76ea: $65
    ld h, e                                       ; $76eb: $63
    inc d                                         ; $76ec: $14
    ld [hl], h                                    ; $76ed: $74
    nop                                           ; $76ee: $00
    rlca                                          ; $76ef: $07
    ld [hl], c                                    ; $76f0: $71
    inc b                                         ; $76f1: $04
    ld [hl], l                                    ; $76f2: $75
    inc bc                                        ; $76f3: $03
    ld h, h                                       ; $76f4: $64
    ld h, l                                       ; $76f5: $65
    inc de                                        ; $76f6: $13
    ld [hl], l                                    ; $76f7: $75
    nop                                           ; $76f8: $00
    rlca                                          ; $76f9: $07
    ld [hl], c                                    ; $76fa: $71
    dec b                                         ; $76fb: $05
    ld [hl], h                                    ; $76fc: $74
    inc bc                                        ; $76fd: $03
    ld [hl], h                                    ; $76fe: $74
    ld d, l                                       ; $76ff: $55
    inc de                                        ; $7700: $13
    ld [hl], h                                    ; $7701: $74
    nop                                           ; $7702: $00
    daa                                           ; $7703: $27
    ld h, b                                       ; $7704: $60

jr_019_7705:
    rlca                                          ; $7705: $07
    ld [hl], e                                    ; $7706: $73
    ld b, $65                                     ; $7707: $06 $65
    ld h, e                                       ; $7709: $63
    dec b                                         ; $770a: $05
    ld d, c                                       ; $770b: $51
    nop                                           ; $770c: $00
    ld [hl], a                                    ; $770d: $77
    jr nz, @+$49                                  ; $770e: $20 $47

    ld h, b                                       ; $7710: $60
    ld [hl], $56                                  ; $7711: $36 $56
    ld b, b                                       ; $7713: $40
    daa                                           ; $7714: $27

jr_019_7715:
    jr nc, jr_019_771d                            ; $7715: $30 $06

    ld [hl], e                                    ; $7717: $73
    inc bc                                        ; $7718: $03
    db $76                                        ; $7719: $76
    inc bc                                        ; $771a: $03
    ld [hl], h                                    ; $771b: $74
    dec h                                         ; $771c: $25

jr_019_771d:
    ld [hl-], a                                   ; $771d: $32
    ld b, d                                       ; $771e: $42
    nop                                           ; $771f: $00
    ld [hl], a                                    ; $7720: $77
    jr nz, jr_019_777a                            ; $7721: $20 $57

    inc b                                         ; $7723: $04
    ld [hl], d                                    ; $7724: $72
    dec b                                         ; $7725: $05
    ld [hl], d                                    ; $7726: $72
    ld b, $20                                     ; $7727: $06 $20
    ld b, a                                       ; $7729: $47
    jr nc, @+$12                                  ; $772a: $30 $10

    scf                                           ; $772c: $37
    ld h, b                                       ; $772d: $60
    rlca                                          ; $772e: $07
    ld [hl], d                                    ; $772f: $72
    inc d                                         ; $7730: $14
    inc h                                         ; $7731: $24
    ld h, [hl]                                    ; $7732: $66
    nop                                           ; $7733: $00
    ld [bc], a                                    ; $7734: $02
    ld [hl], a                                    ; $7735: $77
    nop                                           ; $7736: $00
    ld h, a                                       ; $7737: $67
    jr nc, jr_019_776d                            ; $7738: $30 $33

    ld [hl], a                                    ; $773a: $77
    stop                                          ; $773b: $10 $00
    scf                                           ; $773d: $37
    ld h, b                                       ; $773e: $60
    rla                                           ; $773f: $17
    ld [hl], d                                    ; $7740: $72
    ld [hl+], a                                   ; $7741: $22
    scf                                           ; $7742: $37
    ld d, b                                       ; $7743: $50
    nop                                           ; $7744: $00
    rlca                                          ; $7745: $07
    ld [hl], d                                    ; $7746: $72
    inc b                                         ; $7747: $04
    ld [hl], l                                    ; $7748: $75
    inc de                                        ; $7749: $13
    dec d                                         ; $774a: $15
    ld [hl], d                                    ; $774b: $72
    nop                                           ; $774c: $00
    dec b                                         ; $774d: $05
    ld [hl], l                                    ; $774e: $75
    ld [bc], a                                    ; $774f: $02
    ld [hl], a                                    ; $7750: $77
    inc hl                                        ; $7751: $23
    inc [hl]                                      ; $7752: $34
    ld [hl], e                                    ; $7753: $73
    nop                                           ; $7754: $00
    ld bc, $1077                                  ; $7755: $01 $77 $10
    ld h, a                                       ; $7758: $67
    ld b, c                                       ; $7759: $41
    inc [hl]                                      ; $775a: $34
    halt                                          ; $775b: $76 $00
    nop                                           ; $775d: $00
    ld h, a                                       ; $775e: $67
    jr nc, jr_019_77a8                            ; $775f: $30 $47

    ld h, c                                       ; $7761: $61
    ld [hl-], a                                   ; $7762: $32
    ld h, a                                       ; $7763: $67
    jr nz, jr_019_7766                            ; $7764: $20 $00

jr_019_7766:
    ld b, a                                       ; $7766: $47
    ld h, b                                       ; $7767: $60
    rla                                           ; $7768: $17
    ld [hl], d                                    ; $7769: $72
    ld [hl-], a                                   ; $776a: $32
    ld b, a                                       ; $776b: $47
    ld d, b                                       ; $776c: $50

jr_019_776d:
    nop                                           ; $776d: $00
    daa                                           ; $776e: $27
    ld [hl], b                                    ; $776f: $70
    ld b, $74                                     ; $7770: $06 $74
    ld de, $6037                                  ; $7772: $11 $37 $60
    nop                                           ; $7775: $00
    rla                                           ; $7776: $17
    ld [hl], d                                    ; $7777: $72
    dec b                                         ; $7778: $05
    db $76                                        ; $7779: $76

jr_019_777a:
    ld hl, $7117                                  ; $777a: $21 $17 $71
    nop                                           ; $777d: $00
    rlca                                          ; $777e: $07
    ld [hl], e                                    ; $777f: $73
    inc bc                                        ; $7780: $03
    ld [hl], a                                    ; $7781: $77
    ld sp, $7206                                  ; $7782: $31 $06 $72
    nop                                           ; $7785: $00
    ld b, $74                                     ; $7786: $06 $74
    inc bc                                        ; $7788: $03
    ld [hl], a                                    ; $7789: $77
    ld b, d                                       ; $778a: $42
    ld b, $73                                     ; $778b: $06 $73
    nop                                           ; $778d: $00
    dec b                                         ; $778e: $05
    ld [hl], h                                    ; $778f: $74
    ld [bc], a                                    ; $7790: $02
    ld [hl], a                                    ; $7791: $77
    ld h, e                                       ; $7792: $63
    dec b                                         ; $7793: $05
    ld [hl], e                                    ; $7794: $73
    nop                                           ; $7795: $00
    dec b                                         ; $7796: $05
    ld [hl], h                                    ; $7797: $74
    ld [bc], a                                    ; $7798: $02
    ld [hl], a                                    ; $7799: $77
    ld d, e                                       ; $779a: $53
    inc b                                         ; $779b: $04
    ld [hl], h                                    ; $779c: $74
    nop                                           ; $779d: $00
    dec b                                         ; $779e: $05
    ld [hl], l                                    ; $779f: $75
    ld [bc], a                                    ; $77a0: $02
    ld [hl], a                                    ; $77a1: $77
    ld d, e                                       ; $77a2: $53
    inc b                                         ; $77a3: $04
    ld [hl], e                                    ; $77a4: $73
    nop                                           ; $77a5: $00
    ld b, $74                                     ; $77a6: $06 $74

jr_019_77a8:
    ld [bc], a                                    ; $77a8: $02
    ld [hl], a                                    ; $77a9: $77
    ld [hl], e                                    ; $77aa: $73
    dec b                                         ; $77ab: $05
    ld [hl], e                                    ; $77ac: $73
    nop                                           ; $77ad: $00
    rlca                                          ; $77ae: $07
    ld [hl], e                                    ; $77af: $73
    inc bc                                        ; $77b0: $03
    ld [hl], a                                    ; $77b1: $77
    ld h, c                                       ; $77b2: $61
    ld b, $71                                     ; $77b3: $06 $71
    nop                                           ; $77b5: $00
    daa                                           ; $77b6: $27
    ld [hl], d                                    ; $77b7: $72
    dec b                                         ; $77b8: $05
    ld [hl], a                                    ; $77b9: $77
    ld d, b                                       ; $77ba: $50
    daa                                           ; $77bb: $27
    ld h, b                                       ; $77bc: $60
    nop                                           ; $77bd: $00
    ld d, a                                       ; $77be: $57
    ld d, b                                       ; $77bf: $50
    rlca                                          ; $77c0: $07
    ld [hl], a                                    ; $77c1: $77
    jr nc, jr_019_781b                            ; $77c2: $30 $57

    jr nz, @+$04                                  ; $77c4: $20 $02

    ld [hl], a                                    ; $77c6: $77
    jr nz, jr_019_7820                            ; $77c7: $20 $57

    ld [hl], l                                    ; $77c9: $75
    ld [bc], a                                    ; $77ca: $02
    ld [hl], h                                    ; $77cb: $74
    nop                                           ; $77cc: $00
    rla                                           ; $77cd: $17
    ld [hl], h                                    ; $77ce: $74
    ld bc, $6077                                  ; $77cf: $01 $77 $60
    rlca                                          ; $77d2: $07
    ld [hl], c                                    ; $77d3: $71
    nop                                           ; $77d4: $00
    ld h, a                                       ; $77d5: $67
    ld h, b                                       ; $77d6: $60
    ld b, $77                                     ; $77d7: $06 $77
    jr nz, jr_019_7832                            ; $77d9: $20 $57

    jr nz, jr_019_77e1                            ; $77db: $20 $04

    db $76                                        ; $77dd: $76
    db $10                                        ; $77de: $10
    ld b, a                                       ; $77df: $47
    ld [hl], h                                    ; $77e0: $74

jr_019_77e1:
    inc bc                                        ; $77e1: $03
    ld [hl], h                                    ; $77e2: $74
    nop                                           ; $77e3: $00
    daa                                           ; $77e4: $27
    ld [hl], h                                    ; $77e5: $74
    ld [bc], a                                    ; $77e6: $02
    ld [hl], a                                    ; $77e7: $77
    ld h, b                                       ; $77e8: $60
    rla                                           ; $77e9: $17
    ld h, b                                       ; $77ea: $60
    nop                                           ; $77eb: $00
    ld h, a                                       ; $77ec: $67
    ld d, b                                       ; $77ed: $50
    ld b, $77                                     ; $77ee: $06 $77
    jr nz, jr_019_7859                            ; $77f0: $20 $67

    db $10                                        ; $77f2: $10
    inc bc                                        ; $77f3: $03
    ld [hl], a                                    ; $77f4: $77
    jr nz, jr_019_782e                            ; $77f5: $20 $37

    db $76                                        ; $77f7: $76
    ld bc, $0075                                  ; $77f8: $01 $75 $00
    ld b, $75                                     ; $77fb: $06 $75
    nop                                           ; $77fd: $00
    ld h, a                                       ; $77fe: $67
    ld [hl], c                                    ; $77ff: $71
    ld b, $71                                     ; $7800: $06 $71
    nop                                           ; $7802: $00
    scf                                           ; $7803: $37
    ld [hl], e                                    ; $7804: $73
    inc b                                         ; $7805: $04
    ld [hl], a                                    ; $7806: $77
    ld d, b                                       ; $7807: $50
    daa                                           ; $7808: $27
    ld d, b                                       ; $7809: $50
    nop                                           ; $780a: $00
    ld h, a                                       ; $780b: $67
    ld d, b                                       ; $780c: $50
    ld b, $77                                     ; $780d: $06 $77
    db $10                                        ; $780f: $10
    ld h, a                                       ; $7810: $67
    jr nz, jr_019_7816                            ; $7811: $20 $03

    ld [hl], a                                    ; $7813: $77
    jr nz, jr_019_785d                            ; $7814: $20 $47

jr_019_7816:
    db $76                                        ; $7816: $76
    ld [bc], a                                    ; $7817: $02
    halt                                          ; $7818: $76 $00
    dec b                                         ; $781a: $05

jr_019_781b:
    ld [hl], l                                    ; $781b: $75
    nop                                           ; $781c: $00
    ld [hl], a                                    ; $781d: $77
    ld [hl], d                                    ; $781e: $72
    dec b                                         ; $781f: $05

jr_019_7820:
    ld [hl], e                                    ; $7820: $73
    nop                                           ; $7821: $00
    daa                                           ; $7822: $27
    ld [hl], e                                    ; $7823: $73
    inc bc                                        ; $7824: $03
    ld [hl], a                                    ; $7825: $77
    ld [hl], b                                    ; $7826: $70
    rla                                           ; $7827: $17
    ld [hl], c                                    ; $7828: $71
    nop                                           ; $7829: $00
    ld b, a                                       ; $782a: $47
    ld h, b                                       ; $782b: $60
    ld b, $77                                     ; $782c: $06 $77

jr_019_782e:
    ld b, b                                       ; $782e: $40
    ld b, a                                       ; $782f: $47
    ld b, b                                       ; $7830: $40
    nop                                           ; $7831: $00

jr_019_7832:
    ld [hl], a                                    ; $7832: $77
    ld b, b                                       ; $7833: $40
    rla                                           ; $7834: $17
    ld [hl], a                                    ; $7835: $77
    db $10                                        ; $7836: $10
    ld [hl], a                                    ; $7837: $77
    db $10                                        ; $7838: $10
    ld [bc], a                                    ; $7839: $02
    ld [hl], a                                    ; $783a: $77
    jr nz, jr_019_7884                            ; $783b: $20 $47

    db $76                                        ; $783d: $76
    ld [bc], a                                    ; $783e: $02
    halt                                          ; $783f: $76 $00
    inc b                                         ; $7841: $04
    db $76                                        ; $7842: $76
    db $10                                        ; $7843: $10
    ld h, a                                       ; $7844: $67
    ld [hl], h                                    ; $7845: $74
    inc b                                         ; $7846: $04
    ld [hl], h                                    ; $7847: $74
    nop                                           ; $7848: $00
    dec b                                         ; $7849: $05
    ld [hl], l                                    ; $784a: $75
    nop                                           ; $784b: $00
    ld [hl], a                                    ; $784c: $77
    ld [hl], e                                    ; $784d: $73
    dec b                                         ; $784e: $05
    ld [hl], h                                    ; $784f: $74
    nop                                           ; $7850: $00
    ld b, $75                                     ; $7851: $06 $75
    nop                                           ; $7853: $00
    ld [hl], a                                    ; $7854: $77
    ld [hl], d                                    ; $7855: $72
    ld b, $74                                     ; $7856: $06 $74
    nop                                           ; $7858: $00

jr_019_7859:
    dec b                                         ; $7859: $05
    halt                                          ; $785a: $76 $00
    ld h, a                                       ; $785c: $67

jr_019_785d:
    ld [hl], e                                    ; $785d: $73
    inc b                                         ; $785e: $04
    halt                                          ; $785f: $76 $00
    inc bc                                        ; $7861: $03
    ld [hl], a                                    ; $7862: $77
    db $10                                        ; $7863: $10
    ld d, a                                       ; $7864: $57
    ld [hl], h                                    ; $7865: $74
    inc bc                                        ; $7866: $03
    ld [hl], a                                    ; $7867: $77
    nop                                           ; $7868: $00
    ld bc, $3077                                  ; $7869: $01 $77 $30
    scf                                           ; $786c: $37
    ld [hl], l                                    ; $786d: $75
    ld bc, $2077                                  ; $786e: $01 $77 $20
    nop                                           ; $7871: $00
    ld d, a                                       ; $7872: $57
    ld d, b                                       ; $7873: $50
    rla                                           ; $7874: $17
    ld [hl], a                                    ; $7875: $77
    jr nz, jr_019_78cf                            ; $7876: $20 $57

    ld d, b                                       ; $7878: $50
    nop                                           ; $7879: $00
    rla                                           ; $787a: $17
    ld [hl], c                                    ; $787b: $71
    dec b                                         ; $787c: $05
    ld [hl], a                                    ; $787d: $77
    ld d, b                                       ; $787e: $50
    daa                                           ; $787f: $27
    ld h, b                                       ; $7880: $60
    nop                                           ; $7881: $00
    ld b, $73                                     ; $7882: $06 $73

jr_019_7884:
    inc bc                                        ; $7884: $03
    ld [hl], a                                    ; $7885: $77
    ld [hl], b                                    ; $7886: $70
    rlca                                          ; $7887: $07
    ld [hl], e                                    ; $7888: $73
    nop                                           ; $7889: $00
    inc bc                                        ; $788a: $03
    halt                                          ; $788b: $76 $00
    ld [hl], a                                    ; $788d: $77
    ld [hl], e                                    ; $788e: $73
    dec b                                         ; $788f: $05
    ld [hl], l                                    ; $7890: $75
    nop                                           ; $7891: $00
    ld bc, $2077                                  ; $7892: $01 $77 $20
    ld b, a                                       ; $7895: $47
    ld [hl], l                                    ; $7896: $75
    ld [bc], a                                    ; $7897: $02
    ld [hl], a                                    ; $7898: $77
    stop                                          ; $7899: $10 $00
    ld d, a                                       ; $789b: $57
    ld d, b                                       ; $789c: $50
    rla                                           ; $789d: $17
    db $76                                        ; $789e: $76
    jr nz, jr_019_7908                            ; $789f: $20 $67

    ld b, b                                       ; $78a1: $40
    nop                                           ; $78a2: $00
    scf                                           ; $78a3: $37
    ld [hl], c                                    ; $78a4: $71
    dec b                                         ; $78a5: $05
    ld [hl], a                                    ; $78a6: $77
    ld b, b                                       ; $78a7: $40
    scf                                           ; $78a8: $37
    ld h, b                                       ; $78a9: $60
    nop                                           ; $78aa: $00
    rlca                                          ; $78ab: $07
    ld [hl], h                                    ; $78ac: $74
    ld [bc], a                                    ; $78ad: $02
    ld [hl], a                                    ; $78ae: $77
    ld [hl], b                                    ; $78af: $70
    rlca                                          ; $78b0: $07
    ld [hl], e                                    ; $78b1: $73
    nop                                           ; $78b2: $00
    inc bc                                        ; $78b3: $03
    ld [hl], a                                    ; $78b4: $77
    nop                                           ; $78b5: $00
    ld h, a                                       ; $78b6: $67
    ld [hl], e                                    ; $78b7: $73
    dec b                                         ; $78b8: $05
    ld [hl], l                                    ; $78b9: $75
    nop                                           ; $78ba: $00
    ld bc, $3077                                  ; $78bb: $01 $77 $30
    scf                                           ; $78be: $37
    db $76                                        ; $78bf: $76
    ld [bc], a                                    ; $78c0: $02
    ld [hl], a                                    ; $78c1: $77
    stop                                          ; $78c2: $10 $00
    scf                                           ; $78c4: $37
    ld [hl], c                                    ; $78c5: $71
    ld b, $77                                     ; $78c6: $06 $77
    jr nc, jr_019_78f1                            ; $78c8: $30 $27

    ld h, c                                       ; $78ca: $61
    nop                                           ; $78cb: $00
    inc bc                                        ; $78cc: $03
    halt                                          ; $78cd: $76 $00

jr_019_78cf:
    ld h, a                                       ; $78cf: $67
    ld h, e                                       ; $78d0: $63
    inc bc                                        ; $78d1: $03
    halt                                          ; $78d2: $76 $00
    nop                                           ; $78d4: $00
    daa                                           ; $78d5: $27
    ld [hl], c                                    ; $78d6: $71
    dec b                                         ; $78d7: $05
    db $76                                        ; $78d8: $76
    ld [hl-], a                                   ; $78d9: $32
    rla                                           ; $78da: $17
    ld [hl], d                                    ; $78db: $72
    nop                                           ; $78dc: $00
    nop                                           ; $78dd: $00
    ld h, a                                       ; $78de: $67
    jr nc, @+$49                                  ; $78df: $30 $47

    ld h, d                                       ; $78e1: $62
    ld b, c                                       ; $78e2: $41
    ld h, a                                       ; $78e3: $67
    ld b, b                                       ; $78e4: $40
    ld bc, $7503                                  ; $78e5: $01 $03 $75
    ld bc, $0177                                  ; $78e8: $01 $77 $01
    ld d, l                                       ; $78eb: $55
    ld h, a                                       ; $78ec: $67
    jr nz, jr_019_7920                            ; $78ed: $20 $31

    dec b                                         ; $78ef: $05
    ld [hl], d                                    ; $78f0: $72

jr_019_78f1:
    inc bc                                        ; $78f1: $03
    halt                                          ; $78f2: $76 $00
    ld h, a                                       ; $78f4: $67
    ld d, h                                       ; $78f5: $54
    ld b, b                                       ; $78f6: $40
    inc sp                                        ; $78f7: $33
    rlca                                          ; $78f8: $07
    ld h, b                                       ; $78f9: $60
    ld [bc], a                                    ; $78fa: $02
    ld [hl], a                                    ; $78fb: $77
    db $10                                        ; $78fc: $10
    ld d, a                                       ; $78fd: $57
    ld d, d                                       ; $78fe: $52
    ld d, b                                       ; $78ff: $50
    scf                                           ; $7900: $37
    ld b, e                                       ; $7901: $43
    ld sp, $7700                                  ; $7902: $31 $00 $77
    jr nz, jr_019_794e                            ; $7905: $20 $47

    ld h, d                                       ; $7907: $62

jr_019_7908:
    ld h, b                                       ; $7908: $60
    scf                                           ; $7909: $37
    ld d, b                                       ; $790a: $50
    inc de                                        ; $790b: $13
    nop                                           ; $790c: $00
    ld d, a                                       ; $790d: $57
    ld b, b                                       ; $790e: $40
    daa                                           ; $790f: $27
    ld [hl], d                                    ; $7910: $72
    ld d, h                                       ; $7911: $54
    rla                                           ; $7912: $17
    ld [hl], d                                    ; $7913: $72
    ld [bc], a                                    ; $7914: $02
    db $10                                        ; $7915: $10
    rla                                           ; $7916: $17
    ld [hl], b                                    ; $7917: $70
    dec b                                         ; $7918: $05
    ld [hl], h                                    ; $7919: $74
    dec d                                         ; $791a: $15
    dec b                                         ; $791b: $05
    ld [hl], l                                    ; $791c: $75
    ld [bc], a                                    ; $791d: $02
    jr nc, @+$07                                  ; $791e: $30 $05

jr_019_7920:
    ld [hl], h                                    ; $7920: $74
    ld [bc], a                                    ; $7921: $02
    ld [hl], a                                    ; $7922: $77
    inc h                                         ; $7923: $24
    ld sp, $1077                                  ; $7924: $31 $77 $10
    ld sp, $7701                                  ; $7927: $31 $01 $77
    db $10                                        ; $792a: $10
    ld b, a                                       ; $792b: $47
    ld d, d                                       ; $792c: $52
    ld h, c                                       ; $792d: $61
    scf                                           ; $792e: $37
    ld h, c                                       ; $792f: $61
    inc h                                         ; $7930: $24
    db $10                                        ; $7931: $10
    daa                                           ; $7932: $27
    ld h, b                                       ; $7933: $60
    ld b, $74                                     ; $7934: $06 $74
    ld [hl], $14                                  ; $7936: $36 $14
    ld [hl], l                                    ; $7938: $75
    ld [bc], a                                    ; $7939: $02
    ld sp, $7603                                  ; $793a: $31 $03 $76
    nop                                           ; $793d: $00
    ld h, a                                       ; $793e: $67
    ld b, e                                       ; $793f: $43
    ld d, b                                       ; $7940: $50
    ld b, a                                       ; $7941: $47
    ld d, b                                       ; $7942: $50
    inc h                                         ; $7943: $24
    db $10                                        ; $7944: $10
    daa                                           ; $7945: $27
    ld h, b                                       ; $7946: $60
    ld b, $74                                     ; $7947: $06 $74
    ld b, [hl]                                    ; $7949: $46
    inc b                                         ; $794a: $04
    ld [hl], l                                    ; $794b: $75
    ld [bc], a                                    ; $794c: $02
    ld b, c                                       ; $794d: $41

jr_019_794e:
    inc bc                                        ; $794e: $03
    halt                                          ; $794f: $76 $00
    ld d, a                                       ; $7951: $57
    ld d, h                                       ; $7952: $54
    ld b, b                                       ; $7953: $40
    ld b, a                                       ; $7954: $47
    ld d, b                                       ; $7955: $50
    dec h                                         ; $7956: $25
    db $10                                        ; $7957: $10
    daa                                           ; $7958: $27
    ld [hl], b                                    ; $7959: $70
    dec b                                         ; $795a: $05
    ld [hl], l                                    ; $795b: $75
    ld b, l                                       ; $795c: $45
    inc b                                         ; $795d: $04
    ld [hl], l                                    ; $795e: $75
    ld [bc], a                                    ; $795f: $02
    ld b, c                                       ; $7960: $41
    ld bc, $1077                                  ; $7961: $01 $77 $10
    ld b, a                                       ; $7964: $47
    ld h, h                                       ; $7965: $64
    ld d, b                                       ; $7966: $50
    ld b, a                                       ; $7967: $47
    ld h, b                                       ; $7968: $60
    dec d                                         ; $7969: $15
    jr nz, jr_019_7983                            ; $796a: $20 $17

    ld [hl], d                                    ; $796c: $72
    inc bc                                        ; $796d: $03
    ld [hl], a                                    ; $796e: $77
    ld d, l                                       ; $796f: $55
    inc bc                                        ; $7970: $03
    halt                                          ; $7971: $76 $00
    ld b, e                                       ; $7973: $43
    nop                                           ; $7974: $00
    ld h, a                                       ; $7975: $67
    jr nc, jr_019_799f                            ; $7976: $30 $27

    ld [hl], l                                    ; $7978: $75
    ld d, b                                       ; $7979: $50
    rla                                           ; $797a: $17
    ld [hl], c                                    ; $797b: $71
    inc b                                         ; $797c: $04
    jr nc, @+$07                                  ; $797d: $30 $05

    ld [hl], h                                    ; $797f: $74
    ld bc, $4477                                  ; $7980: $01 $77 $44

jr_019_7983:
    ld hl, $2077                                  ; $7983: $21 $77 $20
    inc [hl]                                      ; $7986: $34
    nop                                           ; $7987: $00
    ld b, a                                       ; $7988: $47
    ld d, b                                       ; $7989: $50
    ld b, $74                                     ; $798a: $06 $74
    ld d, e                                       ; $798c: $53
    dec b                                         ; $798d: $05
    ld [hl], h                                    ; $798e: $74
    ld [bc], a                                    ; $798f: $02
    ld b, c                                       ; $7990: $41
    ld [bc], a                                    ; $7991: $02
    halt                                          ; $7992: $76 $00
    ld d, a                                       ; $7994: $57
    ld h, h                                       ; $7995: $64
    ld b, b                                       ; $7996: $40
    ld b, a                                       ; $7997: $47
    ld d, b                                       ; $7998: $50
    ld h, $20                                     ; $7999: $26 $20
    ld b, $73                                     ; $799b: $06 $73
    ld [bc], a                                    ; $799d: $02
    ld [hl], a                                    ; $799e: $77

jr_019_799f:
    ld b, l                                       ; $799f: $45
    ld [de], a                                    ; $79a0: $12
    ld [hl], a                                    ; $79a1: $77
    jr nz, @+$46                                  ; $79a2: $20 $44

    nop                                           ; $79a4: $00
    scf                                           ; $79a5: $37
    ld [hl], c                                    ; $79a6: $71
    inc b                                         ; $79a7: $04
    db $76                                        ; $79a8: $76
    ld b, h                                       ; $79a9: $44
    inc b                                         ; $79aa: $04
    ld [hl], l                                    ; $79ab: $75
    ld de, $0062                                  ; $79ac: $11 $62 $00
    ld d, a                                       ; $79af: $57
    ld d, b                                       ; $79b0: $50
    ld b, $75                                     ; $79b1: $06 $75
    ld [hl-], a                                   ; $79b3: $32
    ld h, $74                                     ; $79b4: $26 $74
    inc bc                                        ; $79b6: $03
    ld h, c                                       ; $79b7: $61
    nop                                           ; $79b8: $00
    ld h, a                                       ; $79b9: $67
    jr nc, jr_019_79d3                            ; $79ba: $30 $17

    ld [hl], e                                    ; $79bc: $73
    ld [hl-], a                                   ; $79bd: $32
    scf                                           ; $79be: $37
    ld [hl], d                                    ; $79bf: $72
    ld d, $40                                     ; $79c0: $16 $40
    ld bc, $2077                                  ; $79c2: $01 $77 $20
    scf                                           ; $79c5: $37
    ld [hl], d                                    ; $79c6: $72
    ld [hl-], a                                   ; $79c7: $32
    scf                                           ; $79c8: $37
    ld h, c                                       ; $79c9: $61
    ld d, $30                                     ; $79ca: $16 $30
    inc b                                         ; $79cc: $04
    halt                                          ; $79cd: $76 $00
    ld d, a                                       ; $79cf: $57
    ld d, d                                       ; $79d0: $52
    ld [hl+], a                                   ; $79d1: $22
    ld h, a                                       ; $79d2: $67

jr_019_79d3:
    ld b, b                                       ; $79d3: $40
    ld [hl], $20                                  ; $79d4: $36 $20
    ld b, $74                                     ; $79d6: $06 $74
    nop                                           ; $79d8: $00
    ld [hl], a                                    ; $79d9: $77
    ld [hl-], a                                   ; $79da: $32
    ld b, e                                       ; $79db: $43
    ld h, a                                       ; $79dc: $67
    ld b, b                                       ; $79dd: $40
    ld b, l                                       ; $79de: $45
    nop                                           ; $79df: $00
    rla                                           ; $79e0: $17
    ld [hl], e                                    ; $79e1: $73
    ld [bc], a                                    ; $79e2: $02
    ld [hl], a                                    ; $79e3: $77
    inc hl                                        ; $79e4: $23
    inc [hl]                                      ; $79e5: $34
    db $76                                        ; $79e6: $76
    ld de, $0064                                  ; $79e7: $11 $64 $00
    daa                                           ; $79ea: $27
    ld [hl], c                                    ; $79eb: $71
    inc bc                                        ; $79ec: $03
    db $76                                        ; $79ed: $76
    inc h                                         ; $79ee: $24
    inc sp                                        ; $79ef: $33
    ld [hl], a                                    ; $79f0: $77
    ld hl, $0063                                  ; $79f1: $21 $63 $00
    scf                                           ; $79f4: $37
    ld h, b                                       ; $79f5: $60
    dec b                                         ; $79f6: $05
    ld [hl], l                                    ; $79f7: $75
    inc h                                         ; $79f8: $24
    dec h                                         ; $79f9: $25
    db $76                                        ; $79fa: $76
    inc de                                        ; $79fb: $13
    ld h, d                                       ; $79fc: $62
    nop                                           ; $79fd: $00
    ld d, a                                       ; $79fe: $57
    ld d, b                                       ; $79ff: $50
    ld b, $74                                     ; $7a00: $06 $74
    inc [hl]                                      ; $7a02: $34
    ld h, $74                                     ; $7a03: $26 $74
    inc d                                         ; $7a05: $14
    ld d, b                                       ; $7a06: $50
    nop                                           ; $7a07: $00
    ld [hl], a                                    ; $7a08: $77
    jr nc, jr_019_7a22                            ; $7a09: $30 $17

    ld [hl], e                                    ; $7a0b: $73
    inc [hl]                                      ; $7a0c: $34
    ld h, $74                                     ; $7a0d: $26 $74
    inc d                                         ; $7a0f: $14
    ld b, b                                       ; $7a10: $40
    ld bc, $2077                                  ; $7a11: $01 $77 $20
    daa                                           ; $7a14: $27
    ld [hl], d                                    ; $7a15: $72
    ld [hl-], a                                   ; $7a16: $32
    scf                                           ; $7a17: $37
    ld [hl], d                                    ; $7a18: $72
    ld h, $20                                     ; $7a19: $26 $20
    inc bc                                        ; $7a1b: $03
    ld [hl], a                                    ; $7a1c: $77
    db $10                                        ; $7a1d: $10
    ld b, a                                       ; $7a1e: $47
    ld h, d                                       ; $7a1f: $62
    ld b, d                                       ; $7a20: $42
    ld d, a                                       ; $7a21: $57

jr_019_7a22:
    ld h, d                                       ; $7a22: $62
    dec h                                         ; $7a23: $25
    db $10                                        ; $7a24: $10
    inc b                                         ; $7a25: $04
    halt                                          ; $7a26: $76 $00
    ld d, a                                       ; $7a28: $57
    ld d, d                                       ; $7a29: $52
    ld b, d                                       ; $7a2a: $42
    ld b, a                                       ; $7a2b: $47
    ld h, d                                       ; $7a2c: $62
    dec [hl]                                      ; $7a2d: $35
    db $10                                        ; $7a2e: $10
    dec b                                         ; $7a2f: $05
    ld [hl], l                                    ; $7a30: $75
    nop                                           ; $7a31: $00
    ld h, a                                       ; $7a32: $67
    ld b, d                                       ; $7a33: $42
    ld b, d                                       ; $7a34: $42
    ld b, a                                       ; $7a35: $47
    ld d, c                                       ; $7a36: $51
    inc sp                                        ; $7a37: $33
    nop                                           ; $7a38: $00
    ld b, $74                                     ; $7a39: $06 $74
    ld bc, $3377                                  ; $7a3b: $01 $77 $33
    ld [hl-], a                                   ; $7a3e: $32
    ld [hl], a                                    ; $7a3f: $77
    ld b, c                                       ; $7a40: $41
    ld b, e                                       ; $7a41: $43
    nop                                           ; $7a42: $00
    rlca                                          ; $7a43: $07
    ld [hl], e                                    ; $7a44: $73
    ld bc, $3377                                  ; $7a45: $01 $77 $33
    ld b, c                                       ; $7a48: $41
    ld d, a                                       ; $7a49: $57
    ld d, c                                       ; $7a4a: $51
    ld [hl-], a                                   ; $7a4b: $32
    nop                                           ; $7a4c: $00
    rla                                           ; $7a4d: $17
    ld [hl], e                                    ; $7a4e: $73
    ld [bc], a                                    ; $7a4f: $02
    ld [hl], a                                    ; $7a50: $77
    inc hl                                        ; $7a51: $23
    inc hl                                        ; $7a52: $23
    ld [hl], a                                    ; $7a53: $77
    ld sp, $0042                                  ; $7a54: $31 $42 $00
    rla                                           ; $7a57: $17
    ld [hl], d                                    ; $7a58: $72
    ld [bc], a                                    ; $7a59: $02
    ld [hl], a                                    ; $7a5a: $77
    dec [hl]                                      ; $7a5b: $35
    ld sp, $4077                                  ; $7a5c: $31 $77 $40
    ld [hl-], a                                   ; $7a5f: $32
    nop                                           ; $7a60: $00
    daa                                           ; $7a61: $27
    ld [hl], c                                    ; $7a62: $71
    inc bc                                        ; $7a63: $03
    db $76                                        ; $7a64: $76
    inc [hl]                                      ; $7a65: $34
    inc d                                         ; $7a66: $14
    db $76                                        ; $7a67: $76
    ld [hl+], a                                   ; $7a68: $22
    ld b, c                                       ; $7a69: $41
    nop                                           ; $7a6a: $00
    ld b, a                                       ; $7a6b: $47
    ld h, b                                       ; $7a6c: $60
    dec b                                         ; $7a6d: $05
    db $76                                        ; $7a6e: $76
    inc [hl]                                      ; $7a6f: $34
    inc de                                        ; $7a70: $13
    ld [hl], a                                    ; $7a71: $77
    ld hl, $0041                                  ; $7a72: $21 $41 $00
    ld b, a                                       ; $7a75: $47
    ld h, b                                       ; $7a76: $60
    dec b                                         ; $7a77: $05
    ld [hl], l                                    ; $7a78: $75
    inc sp                                        ; $7a79: $33
    ld d, $76                                     ; $7a7a: $16 $76
    ld [de], a                                    ; $7a7c: $12
    ld b, d                                       ; $7a7d: $42
    nop                                           ; $7a7e: $00
    ld b, a                                       ; $7a7f: $47
    ld h, b                                       ; $7a80: $60
    dec b                                         ; $7a81: $05
    db $76                                        ; $7a82: $76
    inc [hl]                                      ; $7a83: $34
    inc d                                         ; $7a84: $14
    ld [hl], a                                    ; $7a85: $77
    ld hl, $0032                                  ; $7a86: $21 $32 $00
    scf                                           ; $7a89: $37
    ld h, c                                       ; $7a8a: $61
    inc b                                         ; $7a8b: $04
    db $76                                        ; $7a8c: $76
    inc sp                                        ; $7a8d: $33
    dec d                                         ; $7a8e: $15
    db $76                                        ; $7a8f: $76
    ld de, $0043                                  ; $7a90: $11 $43 $00
    daa                                           ; $7a93: $27
    ld [hl], c                                    ; $7a94: $71
    inc b                                         ; $7a95: $04
    ld [hl], a                                    ; $7a96: $77
    inc sp                                        ; $7a97: $33
    inc hl                                        ; $7a98: $23
    ld [hl], a                                    ; $7a99: $77
    ld sp, $1033                                  ; $7a9a: $31 $33 $10
    rla                                           ; $7a9d: $17
    ld [hl], d                                    ; $7a9e: $72
    ld [bc], a                                    ; $7a9f: $02
    ld [hl], a                                    ; $7aa0: $77
    inc sp                                        ; $7aa1: $33
    inc d                                         ; $7aa2: $14
    ld [hl], a                                    ; $7aa3: $77
    ld sp, $1034                                  ; $7aa4: $31 $34 $10
    ld b, $74                                     ; $7aa7: $06 $74
    ld bc, $4277                                  ; $7aa9: $01 $77 $42
    ld [hl-], a                                   ; $7aac: $32
    ld d, a                                       ; $7aad: $57
    ld d, c                                       ; $7aae: $51
    inc h                                         ; $7aaf: $24
    jr nc, jr_019_7ab5                            ; $7ab0: $30 $03

    halt                                          ; $7ab2: $76 $00
    ld d, a                                       ; $7ab4: $57

jr_019_7ab5:
    ld d, c                                       ; $7ab5: $51
    ld [hl-], a                                   ; $7ab6: $32
    ld h, a                                       ; $7ab7: $67
    ld h, c                                       ; $7ab8: $61
    dec d                                         ; $7ab9: $15
    ld b, b                                       ; $7aba: $40
    ld bc, $2077                                  ; $7abb: $01 $77 $20
    scf                                           ; $7abe: $37
    ld [hl], d                                    ; $7abf: $72
    inc [hl]                                      ; $7ac0: $34
    scf                                           ; $7ac1: $37
    ld [hl], h                                    ; $7ac2: $74
    inc de                                        ; $7ac3: $13
    ld d, d                                       ; $7ac4: $52
    nop                                           ; $7ac5: $00
    ld d, a                                       ; $7ac6: $57
    ld d, b                                       ; $7ac7: $50
    ld b, $74                                     ; $7ac8: $06 $74
    dec h                                         ; $7aca: $25
    inc [hl]                                      ; $7acb: $34
    db $76                                        ; $7acc: $76
    ld [hl+], a                                   ; $7acd: $22
    ld b, e                                       ; $7ace: $43
    nop                                           ; $7acf: $00
    daa                                           ; $7ad0: $27
    ld [hl], d                                    ; $7ad1: $72
    inc bc                                        ; $7ad2: $03
    ld [hl], a                                    ; $7ad3: $77
    dec h                                         ; $7ad4: $25
    inc h                                         ; $7ad5: $24
    ld [hl], a                                    ; $7ad6: $77
    ld hl, $1033                                  ; $7ad7: $21 $33 $10
    rlca                                          ; $7ada: $07
    ld [hl], e                                    ; $7adb: $73
    ld bc, $3477                                  ; $7adc: $01 $77 $34
    ld d, e                                       ; $7adf: $53
    ld d, a                                       ; $7ae0: $57
    ld d, d                                       ; $7ae1: $52
    inc hl                                        ; $7ae2: $23
    db $10                                        ; $7ae3: $10
    dec b                                         ; $7ae4: $05
    ld [hl], h                                    ; $7ae5: $74
    nop                                           ; $7ae6: $00
    ld h, a                                       ; $7ae7: $67
    ld b, h                                       ; $7ae8: $44
    ld [hl-], a                                   ; $7ae9: $32
    ld h, a                                       ; $7aea: $67
    ld b, c                                       ; $7aeb: $41
    inc hl                                        ; $7aec: $23
    db $10                                        ; $7aed: $10
    dec b                                         ; $7aee: $05
    ld [hl], l                                    ; $7aef: $75
    nop                                           ; $7af0: $00
    ld h, a                                       ; $7af1: $67
    ld d, d                                       ; $7af2: $52
    ld d, d                                       ; $7af3: $52
    ld b, a                                       ; $7af4: $47
    ld h, d                                       ; $7af5: $62
    inc de                                        ; $7af6: $13
    db $10                                        ; $7af7: $10
    dec b                                         ; $7af8: $05
    ld [hl], l                                    ; $7af9: $75
    nop                                           ; $7afa: $00
    ld h, a                                       ; $7afb: $67
    ld b, h                                       ; $7afc: $44
    ld [hl+], a                                   ; $7afd: $22
    ld h, a                                       ; $7afe: $67
    ld d, c                                       ; $7aff: $51
    inc h                                         ; $7b00: $24
    db $10                                        ; $7b01: $10
    dec b                                         ; $7b02: $05
    ld [hl], l                                    ; $7b03: $75
    nop                                           ; $7b04: $00
    ld d, a                                       ; $7b05: $57
    ld d, h                                       ; $7b06: $54
    ld b, c                                       ; $7b07: $41
    ld d, a                                       ; $7b08: $57
    ld d, c                                       ; $7b09: $51
    inc h                                         ; $7b0a: $24
    db $10                                        ; $7b0b: $10
    inc b                                         ; $7b0c: $04
    ld [hl], l                                    ; $7b0d: $75
    nop                                           ; $7b0e: $00
    ld d, a                                       ; $7b0f: $57
    ld d, h                                       ; $7b10: $54
    ld hl, $5167                                  ; $7b11: $21 $67 $51
    inc hl                                        ; $7b14: $23
    db $10                                        ; $7b15: $10
    dec b                                         ; $7b16: $05
    ld [hl], l                                    ; $7b17: $75
    nop                                           ; $7b18: $00
    ld d, a                                       ; $7b19: $57
    ld h, h                                       ; $7b1a: $64
    ld hl, $5167                                  ; $7b1b: $21 $67 $51
    inc hl                                        ; $7b1e: $23
    db $10                                        ; $7b1f: $10
    dec b                                         ; $7b20: $05
    ld [hl], l                                    ; $7b21: $75
    nop                                           ; $7b22: $00
    ld h, a                                       ; $7b23: $67
    ld h, l                                       ; $7b24: $65
    db $10                                        ; $7b25: $10
    ld h, a                                       ; $7b26: $67
    ld d, c                                       ; $7b27: $51
    inc de                                        ; $7b28: $13
    db $10                                        ; $7b29: $10
    dec b                                         ; $7b2a: $05
    ld [hl], l                                    ; $7b2b: $75
    nop                                           ; $7b2c: $00
    ld d, a                                       ; $7b2d: $57
    ld h, l                                       ; $7b2e: $65
    ld de, $5177                                  ; $7b2f: $11 $77 $51
    inc hl                                        ; $7b32: $23
    db $10                                        ; $7b33: $10
    inc b                                         ; $7b34: $04
    ld [hl], l                                    ; $7b35: $75
    nop                                           ; $7b36: $00
    ld d, a                                       ; $7b37: $57
    ld [hl], l                                    ; $7b38: $75
    ld hl, $7357                                  ; $7b39: $21 $57 $73
    inc de                                        ; $7b3c: $13
    jr nc, jr_019_7b42                            ; $7b3d: $30 $03

    db $76                                        ; $7b3f: $76
    db $10                                        ; $7b40: $10
    ld b, a                                       ; $7b41: $47

jr_019_7b42:
    ld [hl], h                                    ; $7b42: $74
    ld [hl+], a                                   ; $7b43: $22
    ld b, a                                       ; $7b44: $47
    ld [hl], h                                    ; $7b45: $74
    ld [de], a                                    ; $7b46: $12
    jr nc, jr_019_7b4a                            ; $7b47: $30 $01

    ld [hl], a                                    ; $7b49: $77

jr_019_7b4a:
    jr nz, jr_019_7b73                            ; $7b4a: $20 $27

    ld [hl], l                                    ; $7b4c: $75
    jr nc, jr_019_7b96                            ; $7b4d: $30 $47

    ld [hl], e                                    ; $7b4f: $73
    ld [de], a                                    ; $7b50: $12
    ld b, d                                       ; $7b51: $42
    nop                                           ; $7b52: $00
    ld h, a                                       ; $7b53: $67
    ld b, b                                       ; $7b54: $40
    ld b, $76                                     ; $7b55: $06 $76
    ld b, c                                       ; $7b57: $41
    ld [hl], $76                                  ; $7b58: $36 $76
    ld hl, $0043                                  ; $7b5a: $21 $43 $00
    ld b, a                                       ; $7b5d: $47
    ld d, b                                       ; $7b5e: $50
    dec b                                         ; $7b5f: $05
    db $76                                        ; $7b60: $76
    ld b, e                                       ; $7b61: $43
    dec h                                         ; $7b62: $25
    db $76                                        ; $7b63: $76
    ld hl, $1034                                  ; $7b64: $21 $34 $10
    daa                                           ; $7b67: $27
    ld [hl], c                                    ; $7b68: $71
    inc bc                                        ; $7b69: $03
    ld [hl], a                                    ; $7b6a: $77
    ld d, l                                       ; $7b6b: $55
    inc b                                         ; $7b6c: $04
    ld [hl], a                                    ; $7b6d: $77
    jr nz, jr_019_7ba5                            ; $7b6e: $20 $35

    db $10                                        ; $7b70: $10
    rla                                           ; $7b71: $17
    ld [hl], e                                    ; $7b72: $73

jr_019_7b73:
    ld bc, $6577                                  ; $7b73: $01 $77 $65
    ld [hl+], a                                   ; $7b76: $22
    ld h, a                                       ; $7b77: $67
    ld d, c                                       ; $7b78: $51
    inc d                                         ; $7b79: $14
    jr nc, jr_019_7b80                            ; $7b7a: $30 $04

    ld [hl], l                                    ; $7b7c: $75
    nop                                           ; $7b7d: $00
    ld d, a                                       ; $7b7e: $57
    ld h, [hl]                                    ; $7b7f: $66

jr_019_7b80:
    jr nc, jr_019_7bd9                            ; $7b80: $30 $57

    ld h, c                                       ; $7b82: $61
    ld [de], a                                    ; $7b83: $12
    ld sp, $7603                                  ; $7b84: $31 $03 $76
    db $10                                        ; $7b87: $10
    ld b, a                                       ; $7b88: $47
    db $76                                        ; $7b89: $76
    ld b, d                                       ; $7b8a: $42
    ld b, a                                       ; $7b8b: $47
    ld [hl], e                                    ; $7b8c: $73
    ld [de], a                                    ; $7b8d: $12
    ld sp, $7702                                  ; $7b8e: $31 $02 $77
    db $10                                        ; $7b91: $10
    daa                                           ; $7b92: $27
    ld [hl], a                                    ; $7b93: $77
    ld d, b                                       ; $7b94: $50
    ld b, a                                       ; $7b95: $47

jr_019_7b96:
    ld [hl], d                                    ; $7b96: $72
    ld [de], a                                    ; $7b97: $12
    ld sp, $7702                                  ; $7b98: $31 $02 $77
    jr nz, jr_019_7bb4                            ; $7b9b: $20 $17

    ld [hl], a                                    ; $7b9d: $77
    ld d, c                                       ; $7b9e: $51
    daa                                           ; $7b9f: $27
    ld [hl], h                                    ; $7ba0: $74
    ld de, $0121                                  ; $7ba1: $11 $21 $01
    ld [hl], a                                    ; $7ba4: $77

jr_019_7ba5:
    jr nz, jr_019_7bbe                            ; $7ba5: $20 $17

    ld [hl], a                                    ; $7ba7: $77
    ld d, b                                       ; $7ba8: $50
    rla                                           ; $7ba9: $17
    ld [hl], h                                    ; $7baa: $74
    ld bc, $0210                                  ; $7bab: $01 $10 $02
    ld [hl], a                                    ; $7bae: $77
    db $10                                        ; $7baf: $10
    daa                                           ; $7bb0: $27
    ld [hl], a                                    ; $7bb1: $77
    ld b, b                                       ; $7bb2: $40
    scf                                           ; $7bb3: $37

jr_019_7bb4:
    ld [hl], h                                    ; $7bb4: $74
    ld bc, $0410                                  ; $7bb5: $01 $10 $04
    ld [hl], l                                    ; $7bb8: $75
    nop                                           ; $7bb9: $00
    daa                                           ; $7bba: $27
    ld [hl], a                                    ; $7bbb: $77
    jr nz, jr_019_7c05                            ; $7bbc: $20 $47

jr_019_7bbe:
    ld [hl], e                                    ; $7bbe: $73
    ld de, $1610                                  ; $7bbf: $11 $10 $16
    ld [hl], e                                    ; $7bc2: $73
    nop                                           ; $7bc3: $00
    scf                                           ; $7bc4: $37
    ld [hl], a                                    ; $7bc5: $77
    nop                                           ; $7bc6: $00
    ld h, a                                       ; $7bc7: $67
    ld h, d                                       ; $7bc8: $62
    stop                                          ; $7bc9: $10 $00
    scf                                           ; $7bcb: $37
    ld [hl], c                                    ; $7bcc: $71
    nop                                           ; $7bcd: $00
    ld d, a                                       ; $7bce: $57
    ld [hl], l                                    ; $7bcf: $75
    ld [bc], a                                    ; $7bd0: $02
    ld h, a                                       ; $7bd1: $67
    ld b, d                                       ; $7bd2: $42
    nop                                           ; $7bd3: $00
    ld bc, $4077                                  ; $7bd4: $01 $77 $40
    ld [bc], a                                    ; $7bd7: $02
    ld [hl], a                                    ; $7bd8: $77

jr_019_7bd9:
    ld [hl], c                                    ; $7bd9: $71
    dec b                                         ; $7bda: $05
    ld [hl], a                                    ; $7bdb: $77
    ld sp, $0400                                  ; $7bdc: $31 $00 $04
    halt                                          ; $7bdf: $76 $00
    dec b                                         ; $7be1: $05
    ld [hl], a                                    ; $7be2: $77
    ld d, b                                       ; $7be3: $50
    ld h, $75                                     ; $7be4: $26 $75
    ld hl, $1700                                  ; $7be6: $21 $00 $17
    ld [hl], e                                    ; $7be9: $73
    nop                                           ; $7bea: $00
    daa                                           ; $7beb: $27
    db $76                                        ; $7bec: $76
    db $10                                        ; $7bed: $10
    ld b, a                                       ; $7bee: $47
    ld [hl], e                                    ; $7bef: $73
    nop                                           ; $7bf0: $00
    nop                                           ; $7bf1: $00
    ld b, a                                       ; $7bf2: $47
    ld [hl], b                                    ; $7bf3: $70
    nop                                           ; $7bf4: $00
    ld b, a                                       ; $7bf5: $47
    ld [hl], l                                    ; $7bf6: $75
    ld bc, $5267                                  ; $7bf7: $01 $67 $52
    nop                                           ; $7bfa: $00
    nop                                           ; $7bfb: $00
    ld h, a                                       ; $7bfc: $67
    ld d, b                                       ; $7bfd: $50
    nop                                           ; $7bfe: $00
    ld [hl], a                                    ; $7bff: $77
    ld [hl], e                                    ; $7c00: $73
    inc bc                                        ; $7c01: $03
    ld [hl], a                                    ; $7c02: $77
    ld b, d                                       ; $7c03: $42
    nop                                           ; $7c04: $00

jr_019_7c05:
    ld [bc], a                                    ; $7c05: $02
    ld [hl], a                                    ; $7c06: $77
    jr nz, jr_019_7c0b                            ; $7c07: $20 $02

    ld [hl], a                                    ; $7c09: $77
    ld h, b                                       ; $7c0a: $60

jr_019_7c0b:
    ld h, $76                                     ; $7c0b: $26 $76
    jr nc, jr_019_7c0f                            ; $7c0d: $30 $00

jr_019_7c0f:
    dec b                                         ; $7c0f: $05
    halt                                          ; $7c10: $76 $00
    dec b                                         ; $7c12: $05
    ld [hl], a                                    ; $7c13: $77
    ld d, b                                       ; $7c14: $50
    ld d, $74                                     ; $7c15: $16 $74
    jr nz, jr_019_7c19                            ; $7c17: $20 $00

jr_019_7c19:
    daa                                           ; $7c19: $27
    ld [hl], h                                    ; $7c1a: $74
    nop                                           ; $7c1b: $00
    rla                                           ; $7c1c: $17
    ld [hl], a                                    ; $7c1d: $77
    jr nc, jr_019_7c67                            ; $7c1e: $30 $47

    ld [hl], h                                    ; $7c20: $74
    stop                                          ; $7c21: $10 $00
    ld d, a                                       ; $7c23: $57
    ld [hl], b                                    ; $7c24: $70
    nop                                           ; $7c25: $00
    ld d, a                                       ; $7c26: $57
    ld [hl], l                                    ; $7c27: $75
    ld [bc], a                                    ; $7c28: $02
    ld [hl], a                                    ; $7c29: $77
    ld h, d                                       ; $7c2a: $62
    nop                                           ; $7c2b: $00
    inc bc                                        ; $7c2c: $03
    ld [hl], a                                    ; $7c2d: $77
    jr nc, jr_019_7c31                            ; $7c2e: $30 $01

    ld [hl], a                                    ; $7c30: $77

jr_019_7c31:
    ld [hl], d                                    ; $7c31: $72
    inc b                                         ; $7c32: $04
    ld [hl], a                                    ; $7c33: $77
    ld b, b                                       ; $7c34: $40
    nop                                           ; $7c35: $00
    ld b, $76                                     ; $7c36: $06 $76
    nop                                           ; $7c38: $00
    dec b                                         ; $7c39: $05
    ld [hl], a                                    ; $7c3a: $77
    ld h, b                                       ; $7c3b: $60
    ld d, $76                                     ; $7c3c: $16 $76
    jr nc, jr_019_7c40                            ; $7c3e: $30 $00

jr_019_7c40:
    scf                                           ; $7c40: $37
    ld [hl], h                                    ; $7c41: $74
    nop                                           ; $7c42: $00
    rla                                           ; $7c43: $17
    ld [hl], a                                    ; $7c44: $77
    jr nz, jr_019_7c8e                            ; $7c45: $20 $47

    halt                                          ; $7c47: $76 $00
    nop                                           ; $7c49: $00
    ld h, a                                       ; $7c4a: $67
    ld [hl], c                                    ; $7c4b: $71
    nop                                           ; $7c4c: $00
    ld b, a                                       ; $7c4d: $47
    ld [hl], a                                    ; $7c4e: $77
    nop                                           ; $7c4f: $00
    ld d, a                                       ; $7c50: $57
    ld [hl], l                                    ; $7c51: $75
    nop                                           ; $7c52: $00
    ld [bc], a                                    ; $7c53: $02
    ld [hl], a                                    ; $7c54: $77
    ld d, b                                       ; $7c55: $50
    nop                                           ; $7c56: $00
    ld [hl], a                                    ; $7c57: $77
    ld [hl], e                                    ; $7c58: $73
    inc bc                                        ; $7c59: $03
    ld [hl], a                                    ; $7c5a: $77
    ld h, d                                       ; $7c5b: $62
    nop                                           ; $7c5c: $00
    dec b                                         ; $7c5d: $05
    ld [hl], a                                    ; $7c5e: $77
    jr nz, jr_019_7c64                            ; $7c5f: $20 $03

    ld [hl], a                                    ; $7c61: $77
    ld [hl], c                                    ; $7c62: $71
    inc b                                         ; $7c63: $04

jr_019_7c64:
    ld [hl], a                                    ; $7c64: $77
    ld h, b                                       ; $7c65: $60
    nop                                           ; $7c66: $00

jr_019_7c67:
    rla                                           ; $7c67: $17
    halt                                          ; $7c68: $76 $00
    ld b, $77                                     ; $7c6a: $06 $77
    ld d, b                                       ; $7c6c: $50
    rla                                           ; $7c6d: $17
    ld [hl], a                                    ; $7c6e: $77
    jr nc, jr_019_7c71                            ; $7c6f: $30 $00

jr_019_7c71:
    ld h, a                                       ; $7c71: $67
    ld [hl], e                                    ; $7c72: $73
    nop                                           ; $7c73: $00
    daa                                           ; $7c74: $27
    ld [hl], a                                    ; $7c75: $77
    db $10                                        ; $7c76: $10
    scf                                           ; $7c77: $37
    halt                                          ; $7c78: $76 $00
    ld [bc], a                                    ; $7c7a: $02
    ld [hl], a                                    ; $7c7b: $77
    ld [hl], b                                    ; $7c7c: $70
    nop                                           ; $7c7d: $00
    ld h, a                                       ; $7c7e: $67
    ld [hl], h                                    ; $7c7f: $74
    nop                                           ; $7c80: $00
    ld d, a                                       ; $7c81: $57
    ld [hl], e                                    ; $7c82: $73
    nop                                           ; $7c83: $00
    rlca                                          ; $7c84: $07
    ld [hl], a                                    ; $7c85: $77
    ld b, b                                       ; $7c86: $40
    ld [bc], a                                    ; $7c87: $02
    ld [hl], a                                    ; $7c88: $77
    ld [hl], c                                    ; $7c89: $71
    ld bc, $7077                                  ; $7c8a: $01 $77 $70
    nop                                           ; $7c8d: $00

jr_019_7c8e:
    daa                                           ; $7c8e: $27
    ld [hl], a                                    ; $7c8f: $77
    nop                                           ; $7c90: $00
    dec b                                         ; $7c91: $05
    ld [hl], a                                    ; $7c92: $77
    ld h, b                                       ; $7c93: $60
    ld [bc], a                                    ; $7c94: $02
    ld [hl], a                                    ; $7c95: $77
    ld d, b                                       ; $7c96: $50
    nop                                           ; $7c97: $00
    ld d, a                                       ; $7c98: $57
    halt                                          ; $7c99: $76 $00
    rlca                                          ; $7c9b: $07
    ld [hl], a                                    ; $7c9c: $77
    ld b, b                                       ; $7c9d: $40
    inc bc                                        ; $7c9e: $03
    ld [hl], a                                    ; $7c9f: $77
    ld b, b                                       ; $7ca0: $40
    nop                                           ; $7ca1: $00
    ld [hl], a                                    ; $7ca2: $77
    ld [hl], h                                    ; $7ca3: $74
    nop                                           ; $7ca4: $00
    rlca                                          ; $7ca5: $07
    ld [hl], a                                    ; $7ca6: $77
    jr nz, jr_019_7caf                            ; $7ca7: $20 $06

    ld [hl], a                                    ; $7ca9: $77
    jr nz, jr_019_7cae                            ; $7caa: $20 $02

    ld [hl], a                                    ; $7cac: $77
    ld [hl], c                                    ; $7cad: $71

jr_019_7cae:
    nop                                           ; $7cae: $00

jr_019_7caf:
    daa                                           ; $7caf: $27
    ld [hl], a                                    ; $7cb0: $77
    jr nz, jr_019_7cb9                            ; $7cb1: $20 $06

    ld [hl], a                                    ; $7cb3: $77
    db $10                                        ; $7cb4: $10
    inc bc                                        ; $7cb5: $03
    ld [hl], a                                    ; $7cb6: $77
    ld [hl], b                                    ; $7cb7: $70
    nop                                           ; $7cb8: $00

jr_019_7cb9:
    scf                                           ; $7cb9: $37
    ld [hl], a                                    ; $7cba: $77
    nop                                           ; $7cbb: $00
    ld b, $77                                     ; $7cbc: $06 $77
    nop                                           ; $7cbe: $00
    dec b                                         ; $7cbf: $05
    ld [hl], a                                    ; $7cc0: $77
    ld [hl], b                                    ; $7cc1: $70
    nop                                           ; $7cc2: $00
    scf                                           ; $7cc3: $37
    ld [hl], a                                    ; $7cc4: $77
    nop                                           ; $7cc5: $00
    rlca                                          ; $7cc6: $07
    ld [hl], a                                    ; $7cc7: $77
    nop                                           ; $7cc8: $00
    ld b, $77                                     ; $7cc9: $06 $77
    ld [hl], b                                    ; $7ccb: $70
    nop                                           ; $7ccc: $00
    scf                                           ; $7ccd: $37
    ld [hl], a                                    ; $7cce: $77
    db $10                                        ; $7ccf: $10
    rlca                                          ; $7cd0: $07
    halt                                          ; $7cd1: $76 $00
    ld b, $77                                     ; $7cd3: $06 $77
    ld [hl], b                                    ; $7cd5: $70
    nop                                           ; $7cd6: $00
    scf                                           ; $7cd7: $37
    ld [hl], a                                    ; $7cd8: $77
    jr nz, jr_019_7ce1                            ; $7cd9: $20 $06

    ld [hl], a                                    ; $7cdb: $77
    nop                                           ; $7cdc: $00
    ld b, $77                                     ; $7cdd: $06 $77
    ld [hl], b                                    ; $7cdf: $70
    nop                                           ; $7ce0: $00

jr_019_7ce1:
    daa                                           ; $7ce1: $27
    ld [hl], a                                    ; $7ce2: $77
    jr nc, jr_019_7ce9                            ; $7ce3: $30 $04

    halt                                          ; $7ce5: $76 $00
    ld b, $77                                     ; $7ce7: $06 $77

jr_019_7ce9:
    ld [hl], b                                    ; $7ce9: $70
    nop                                           ; $7cea: $00
    rla                                           ; $7ceb: $17
    ld [hl], a                                    ; $7cec: $77
    ld d, b                                       ; $7ced: $50
    inc bc                                        ; $7cee: $03
    db $76                                        ; $7cef: $76
    db $10                                        ; $7cf0: $10
    dec b                                         ; $7cf1: $05
    ld [hl], a                                    ; $7cf2: $77
    ld [hl], d                                    ; $7cf3: $72
    nop                                           ; $7cf4: $00
    ld b, $77                                     ; $7cf5: $06 $77
    ld [hl], e                                    ; $7cf7: $73
    ld bc, $2026                                  ; $7cf8: $01 $26 $20
    inc b                                         ; $7cfb: $04
    ld [hl], a                                    ; $7cfc: $77
    ld [hl], h                                    ; $7cfd: $74
    nop                                           ; $7cfe: $00
    inc b                                         ; $7cff: $04
    ld [hl], a                                    ; $7d00: $77
    ld [hl], a                                    ; $7d01: $77
    jr nz, jr_019_7d06                            ; $7d02: $20 $02

    ld b, b                                       ; $7d04: $40
    ld [bc], a                                    ; $7d05: $02

jr_019_7d06:
    ld [hl], a                                    ; $7d06: $77
    db $76                                        ; $7d07: $76
    jr nc, jr_019_7d0a                            ; $7d08: $30 $00

jr_019_7d0a:
    ld h, a                                       ; $7d0a: $67
    ld [hl], a                                    ; $7d0b: $77
    ld d, d                                       ; $7d0c: $52
    nop                                           ; $7d0d: $00
    ld sp, $4700                                  ; $7d0e: $31 $00 $47
    ld [hl], a                                    ; $7d11: $77
    ld d, d                                       ; $7d12: $52
    nop                                           ; $7d13: $00
    rla                                           ; $7d14: $17
    ld [hl], a                                    ; $7d15: $77
    ld [hl], h                                    ; $7d16: $74
    db $10                                        ; $7d17: $10
    ld [de], a                                    ; $7d18: $12
    nop                                           ; $7d19: $00
    ld h, $77                                     ; $7d1a: $26 $77
    ld h, l                                       ; $7d1c: $65
    db $10                                        ; $7d1d: $10
    inc bc                                        ; $7d1e: $03
    ld [hl], a                                    ; $7d1f: $77
    ld [hl], a                                    ; $7d20: $77
    ld b, b                                       ; $7d21: $40
    nop                                           ; $7d22: $00
    nop                                           ; $7d23: $00
    inc b                                         ; $7d24: $04
    ld h, a                                       ; $7d25: $67
    db $76                                        ; $7d26: $76
    ld b, b                                       ; $7d27: $40
    nop                                           ; $7d28: $00
    ld b, a                                       ; $7d29: $47
    ld [hl], a                                    ; $7d2a: $77
    ld h, c                                       ; $7d2b: $61
    nop                                           ; $7d2c: $00
    nop                                           ; $7d2d: $00
    ld bc, $7767                                  ; $7d2e: $01 $67 $77
    ld h, d                                       ; $7d31: $62
    nop                                           ; $7d32: $00
    ld d, $77                                     ; $7d33: $16 $77
    ld [hl], l                                    ; $7d35: $75
    stop                                          ; $7d36: $10 $00
    nop                                           ; $7d38: $00
    ld [hl], $77                                  ; $7d39: $36 $77
    halt                                          ; $7d3b: $76 $00
    ld [bc], a                                    ; $7d3d: $02
    ld h, a                                       ; $7d3e: $67
    ld [hl], a                                    ; $7d3f: $77
    ld b, b                                       ; $7d40: $40
    nop                                           ; $7d41: $00
    nop                                           ; $7d42: $00
    inc b                                         ; $7d43: $04
    ld h, a                                       ; $7d44: $67
    ld [hl], a                                    ; $7d45: $77
    ld d, b                                       ; $7d46: $50
    nop                                           ; $7d47: $00
    scf                                           ; $7d48: $37
    ld [hl], a                                    ; $7d49: $77
    ld [hl], h                                    ; $7d4a: $74
    nop                                           ; $7d4b: $00
    nop                                           ; $7d4c: $00
    nop                                           ; $7d4d: $00
    ld b, a                                       ; $7d4e: $47
    ld [hl], a                                    ; $7d4f: $77
    ld [hl], e                                    ; $7d50: $73
    nop                                           ; $7d51: $00
    inc b                                         ; $7d52: $04
    ld [hl], a                                    ; $7d53: $77
    ld [hl], a                                    ; $7d54: $77
    jr nz, jr_019_7d57                            ; $7d55: $20 $00

jr_019_7d57:
    nop                                           ; $7d57: $00
    daa                                           ; $7d58: $27
    ld [hl], a                                    ; $7d59: $77
    db $76                                        ; $7d5a: $76
    db $10                                        ; $7d5b: $10
    ld bc, $7757                                  ; $7d5c: $01 $57 $77
    ld h, c                                       ; $7d5f: $61
    nop                                           ; $7d60: $00
    nop                                           ; $7d61: $00
    dec b                                         ; $7d62: $05
    ld [hl], a                                    ; $7d63: $77
    ld [hl], a                                    ; $7d64: $77
    ld b, b                                       ; $7d65: $40
    nop                                           ; $7d66: $00
    scf                                           ; $7d67: $37
    ld [hl], a                                    ; $7d68: $77
    ld [hl], e                                    ; $7d69: $73
    nop                                           ; $7d6a: $00
    nop                                           ; $7d6b: $00
    inc bc                                        ; $7d6c: $03
    ld [hl], a                                    ; $7d6d: $77
    ld [hl], a                                    ; $7d6e: $77
    ld d, d                                       ; $7d6f: $52
    ld bc, $7715                                  ; $7d70: $01 $15 $77
    ld [hl], l                                    ; $7d73: $75
    stop                                          ; $7d74: $10 $00
    ld bc, $7767                                  ; $7d76: $01 $67 $77
    ld h, h                                       ; $7d79: $64
    db $10                                        ; $7d7a: $10
    inc de                                        ; $7d7b: $13
    ld [hl], a                                    ; $7d7c: $77
    db $76                                        ; $7d7d: $76
    jr nz, jr_019_7d80                            ; $7d7e: $20 $00

jr_019_7d80:
    nop                                           ; $7d80: $00
    ld d, a                                       ; $7d81: $57
    ld [hl], a                                    ; $7d82: $77
    ld h, l                                       ; $7d83: $65
    ld hl, $6723                                  ; $7d84: $21 $23 $67
    db $76                                        ; $7d87: $76
    jr nc, jr_019_7d8a                            ; $7d88: $30 $00

jr_019_7d8a:
    nop                                           ; $7d8a: $00
    ld b, a                                       ; $7d8b: $47
    ld [hl], a                                    ; $7d8c: $77
    ld [hl], l                                    ; $7d8d: $75
    ld [hl-], a                                   ; $7d8e: $32
    inc hl                                        ; $7d8f: $23
    ld d, a                                       ; $7d90: $57
    db $76                                        ; $7d91: $76
    jr nc, jr_019_7d94                            ; $7d92: $30 $00

jr_019_7d94:
    ld bc, $7747                                  ; $7d94: $01 $47 $77
    ld h, l                                       ; $7d97: $65
    ld [hl-], a                                   ; $7d98: $32
    inc [hl]                                      ; $7d99: $34
    ld d, [hl]                                    ; $7d9a: $56
    ld h, [hl]                                    ; $7d9b: $66
    jr nc, jr_019_7d9e                            ; $7d9c: $30 $00

jr_019_7d9e:
    ld bc, $7746                                  ; $7d9e: $01 $46 $77
    ld h, l                                       ; $7da1: $65
    inc sp                                        ; $7da2: $33
    inc [hl]                                      ; $7da3: $34
    ld d, [hl]                                    ; $7da4: $56
    ld h, l                                       ; $7da5: $65
    jr nc, jr_019_7da8                            ; $7da6: $30 $00

jr_019_7da8:
    ld bc, $7746                                  ; $7da8: $01 $46 $77
    ld h, l                                       ; $7dab: $65
    ld b, e                                       ; $7dac: $43
    inc [hl]                                      ; $7dad: $34
    ld d, [hl]                                    ; $7dae: $56
    ld h, l                                       ; $7daf: $65
    ld b, c                                       ; $7db0: $41
    nop                                           ; $7db1: $00
    ld bc, $7735                                  ; $7db2: $01 $35 $77
    ld h, l                                       ; $7db5: $65
    ld b, e                                       ; $7db6: $43
    inc sp                                        ; $7db7: $33
    ld d, l                                       ; $7db8: $55
    ld h, [hl]                                    ; $7db9: $66
    ld d, e                                       ; $7dba: $53
    nop                                           ; $7dbb: $00
    nop                                           ; $7dbc: $00
    inc de                                        ; $7dbd: $13
    ld h, [hl]                                    ; $7dbe: $66
    ld h, [hl]                                    ; $7dbf: $66
    ld d, h                                       ; $7dc0: $54
    ld b, e                                       ; $7dc1: $43
    ld b, l                                       ; $7dc2: $45
    ld h, [hl]                                    ; $7dc3: $66
    ld d, h                                       ; $7dc4: $54
    jr nz, jr_019_7dc7                            ; $7dc5: $20 $00

jr_019_7dc7:
    ld [de], a                                    ; $7dc7: $12
    ld b, [hl]                                    ; $7dc8: $46
    ld h, [hl]                                    ; $7dc9: $66
    ld h, l                                       ; $7dca: $65
    ld b, h                                       ; $7dcb: $44
    inc [hl]                                      ; $7dcc: $34
    ld d, [hl]                                    ; $7dcd: $56
    ld h, l                                       ; $7dce: $65
    ld b, c                                       ; $7dcf: $41
    nop                                           ; $7dd0: $00
    ld bc, $6635                                  ; $7dd1: $01 $35 $66
    ld h, l                                       ; $7dd4: $65
    ld b, h                                       ; $7dd5: $44
    inc [hl]                                      ; $7dd6: $34
    ld d, l                                       ; $7dd7: $55
    ld h, [hl]                                    ; $7dd8: $66
    ld d, d                                       ; $7dd9: $52
    nop                                           ; $7dda: $00
    nop                                           ; $7ddb: $00
    inc hl                                        ; $7ddc: $23
    ld d, [hl]                                    ; $7ddd: $56
    ld h, [hl]                                    ; $7dde: $66
    ld d, h                                       ; $7ddf: $54
    ld b, h                                       ; $7de0: $44
    ld b, l                                       ; $7de1: $45
    ld d, [hl]                                    ; $7de2: $56
    ld d, h                                       ; $7de3: $54
    stop                                          ; $7de4: $10 $00
    ld [de], a                                    ; $7de6: $12
    ld b, [hl]                                    ; $7de7: $46
    ld h, [hl]                                    ; $7de8: $66
    ld d, h                                       ; $7de9: $54
    ld b, h                                       ; $7dea: $44
    ld b, l                                       ; $7deb: $45
    ld d, [hl]                                    ; $7dec: $56
    ld d, l                                       ; $7ded: $55
    jr nc, jr_019_7df0                            ; $7dee: $30 $00

jr_019_7df0:
    ld bc, $6635                                  ; $7df0: $01 $35 $66
    ld h, l                                       ; $7df3: $65
    ld b, h                                       ; $7df4: $44
    ld b, h                                       ; $7df5: $44
    ld d, l                                       ; $7df6: $55
    ld h, l                                       ; $7df7: $65
    ld b, d                                       ; $7df8: $42
    nop                                           ; $7df9: $00
    ld bc, $6624                                  ; $7dfa: $01 $24 $66
    ld h, l                                       ; $7dfd: $65
    ld d, h                                       ; $7dfe: $54
    ld b, h                                       ; $7dff: $44
    ld b, l                                       ; $7e00: $45
    ld d, l                                       ; $7e01: $55
    ld d, e                                       ; $7e02: $53
    stop                                          ; $7e03: $10 $00
    inc de                                        ; $7e05: $13
    ld d, l                                       ; $7e06: $55
    ld h, l                                       ; $7e07: $65
    ld d, h                                       ; $7e08: $54
    ld b, h                                       ; $7e09: $44
    ld b, l                                       ; $7e0a: $45
    ld d, l                                       ; $7e0b: $55
    ld d, h                                       ; $7e0c: $54
    stop                                          ; $7e0d: $10 $00
    ld [de], a                                    ; $7e0f: $12
    ld b, l                                       ; $7e10: $45
    ld d, [hl]                                    ; $7e11: $56
    ld d, l                                       ; $7e12: $55
    ld b, h                                       ; $7e13: $44
    ld b, l                                       ; $7e14: $45
    ld d, l                                       ; $7e15: $55
    ld d, h                                       ; $7e16: $54
    jr nz, jr_019_7e19                            ; $7e17: $20 $00

jr_019_7e19:
    ld [bc], a                                    ; $7e19: $02
    dec [hl]                                      ; $7e1a: $35
    ld d, [hl]                                    ; $7e1b: $56
    ld d, l                                       ; $7e1c: $55
    ld d, h                                       ; $7e1d: $54
    ld b, h                                       ; $7e1e: $44
    ld d, l                                       ; $7e1f: $55
    ld d, h                                       ; $7e20: $54
    ld sp, $0100                                  ; $7e21: $31 $00 $01
    inc h                                         ; $7e24: $24
    ld d, [hl]                                    ; $7e25: $56
    ld h, l                                       ; $7e26: $65
    ld d, h                                       ; $7e27: $54
    ld b, h                                       ; $7e28: $44
    ld d, l                                       ; $7e29: $55
    ld d, l                                       ; $7e2a: $55
    ld b, d                                       ; $7e2b: $42
    nop                                           ; $7e2c: $00
    ld bc, $5524                                  ; $7e2d: $01 $24 $55
    ld h, l                                       ; $7e30: $65
    ld d, l                                       ; $7e31: $55
    ld b, h                                       ; $7e32: $44
    ld b, l                                       ; $7e33: $45
    ld d, l                                       ; $7e34: $55
    ld b, d                                       ; $7e35: $42
    db $10                                        ; $7e36: $10
    ld bc, $5523                                  ; $7e37: $01 $23 $55
    ld h, [hl]                                    ; $7e3a: $66
    ld d, l                                       ; $7e3b: $55
    ld b, h                                       ; $7e3c: $44
    ld b, h                                       ; $7e3d: $44
    ld d, l                                       ; $7e3e: $55
    ld b, e                                       ; $7e3f: $43
    db $10                                        ; $7e40: $10
    ld bc, $4523                                  ; $7e41: $01 $23 $45
    ld h, [hl]                                    ; $7e44: $66
    ld h, l                                       ; $7e45: $65
    ld d, h                                       ; $7e46: $54
    ld b, h                                       ; $7e47: $44
    ld b, h                                       ; $7e48: $44
    ld b, e                                       ; $7e49: $43
    ld de, $2311                                  ; $7e4a: $11 $11 $23
    ld b, l                                       ; $7e4d: $45
    ld h, [hl]                                    ; $7e4e: $66
    ld d, l                                       ; $7e4f: $55
    ld b, h                                       ; $7e50: $44
    ld b, h                                       ; $7e51: $44
    ld b, h                                       ; $7e52: $44
    ld [hl-], a                                   ; $7e53: $32
    ld de, $2311                                  ; $7e54: $11 $11 $23
    ld b, l                                       ; $7e57: $45
    ld d, [hl]                                    ; $7e58: $56
    ld d, l                                       ; $7e59: $55
    ld b, h                                       ; $7e5a: $44
    ld b, h                                       ; $7e5b: $44
    ld b, h                                       ; $7e5c: $44
    ld [hl-], a                                   ; $7e5d: $32
    ld de, $2312                                  ; $7e5e: $11 $12 $23
    ld b, l                                       ; $7e61: $45
    ld d, l                                       ; $7e62: $55
    ld d, l                                       ; $7e63: $55
    ld b, h                                       ; $7e64: $44
    ld b, h                                       ; $7e65: $44
    ld b, e                                       ; $7e66: $43
    ld [hl-], a                                   ; $7e67: $32
    ld [hl+], a                                   ; $7e68: $22
    ld [hl+], a                                   ; $7e69: $22
    inc hl                                        ; $7e6a: $23
    ld b, l                                       ; $7e6b: $45
    ld d, l                                       ; $7e6c: $55
    ld d, l                                       ; $7e6d: $55
    ld b, e                                       ; $7e6e: $43
    inc sp                                        ; $7e6f: $33
    inc sp                                        ; $7e70: $33
    ld [hl-], a                                   ; $7e71: $32
    ld [hl+], a                                   ; $7e72: $22
    ld [hl+], a                                   ; $7e73: $22
    inc sp                                        ; $7e74: $33
    ld b, l                                       ; $7e75: $45
    ld d, l                                       ; $7e76: $55
    ld d, h                                       ; $7e77: $54
    ld b, e                                       ; $7e78: $43
    inc sp                                        ; $7e79: $33
    inc sp                                        ; $7e7a: $33
    ld [hl-], a                                   ; $7e7b: $32
    ld [hl+], a                                   ; $7e7c: $22
    inc hl                                        ; $7e7d: $23
    inc [hl]                                      ; $7e7e: $34
    ld d, l                                       ; $7e7f: $55
    ld d, l                                       ; $7e80: $55
    ld b, h                                       ; $7e81: $44
    inc sp                                        ; $7e82: $33
    inc sp                                        ; $7e83: $33
    inc sp                                        ; $7e84: $33
    ld [hl-], a                                   ; $7e85: $32
    ld [hl+], a                                   ; $7e86: $22
    inc hl                                        ; $7e87: $23
    ld b, h                                       ; $7e88: $44
    ld d, l                                       ; $7e89: $55
    ld d, h                                       ; $7e8a: $54
    ld b, h                                       ; $7e8b: $44
    inc sp                                        ; $7e8c: $33
    ld b, h                                       ; $7e8d: $44
    inc sp                                        ; $7e8e: $33
    inc sp                                        ; $7e8f: $33
    inc hl                                        ; $7e90: $23
    inc sp                                        ; $7e91: $33
    ld b, h                                       ; $7e92: $44
    ld b, h                                       ; $7e93: $44
    ld b, h                                       ; $7e94: $44
    ld b, e                                       ; $7e95: $43
    inc sp                                        ; $7e96: $33
    inc sp                                        ; $7e97: $33
    inc sp                                        ; $7e98: $33
    inc sp                                        ; $7e99: $33
    inc sp                                        ; $7e9a: $33
    inc sp                                        ; $7e9b: $33
    ld b, h                                       ; $7e9c: $44
    ld b, h                                       ; $7e9d: $44
    ld b, h                                       ; $7e9e: $44
    ld b, h                                       ; $7e9f: $44
    inc sp                                        ; $7ea0: $33
    inc sp                                        ; $7ea1: $33
    inc sp                                        ; $7ea2: $33
    inc sp                                        ; $7ea3: $33
    inc sp                                        ; $7ea4: $33
    inc sp                                        ; $7ea5: $33
    inc [hl]                                      ; $7ea6: $34
    ld b, h                                       ; $7ea7: $44
    ld b, h                                       ; $7ea8: $44
    inc sp                                        ; $7ea9: $33
    inc sp                                        ; $7eaa: $33
    inc sp                                        ; $7eab: $33
    inc sp                                        ; $7eac: $33
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
