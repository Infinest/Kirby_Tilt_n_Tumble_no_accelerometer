; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01a", ROMX[$4000], BANK[$1a]

    rst $38                                       ; $4000: $ff
    nop                                           ; $4001: $00
    rst $38                                       ; $4002: $ff
    nop                                           ; $4003: $00
    rst $38                                       ; $4004: $ff
    nop                                           ; $4005: $00
    rst $38                                       ; $4006: $ff
    nop                                           ; $4007: $00
    rst $38                                       ; $4008: $ff
    nop                                           ; $4009: $00
    rst $38                                       ; $400a: $ff
    nop                                           ; $400b: $00
    rst $38                                       ; $400c: $ff
    nop                                           ; $400d: $00
    rst $38                                       ; $400e: $ff
    nop                                           ; $400f: $00
    rst $38                                       ; $4010: $ff
    nop                                           ; $4011: $00
    rst $38                                       ; $4012: $ff
    nop                                           ; $4013: $00
    rst $38                                       ; $4014: $ff
    nop                                           ; $4015: $00
    rst $38                                       ; $4016: $ff
    nop                                           ; $4017: $00
    rst $38                                       ; $4018: $ff
    nop                                           ; $4019: $00
    rst $38                                       ; $401a: $ff
    nop                                           ; $401b: $00
    rst $38                                       ; $401c: $ff
    nop                                           ; $401d: $00
    rst $38                                       ; $401e: $ff
    nop                                           ; $401f: $00
    rst $38                                       ; $4020: $ff
    nop                                           ; $4021: $00
    rst $38                                       ; $4022: $ff
    nop                                           ; $4023: $00
    rst $38                                       ; $4024: $ff
    nop                                           ; $4025: $00
    rst $38                                       ; $4026: $ff
    nop                                           ; $4027: $00
    rst $38                                       ; $4028: $ff
    nop                                           ; $4029: $00
    rst $38                                       ; $402a: $ff
    nop                                           ; $402b: $00
    rst $38                                       ; $402c: $ff
    nop                                           ; $402d: $00
    rst $38                                       ; $402e: $ff
    nop                                           ; $402f: $00
    nop                                           ; $4030: $00
    nop                                           ; $4031: $00
    nop                                           ; $4032: $00
    nop                                           ; $4033: $00
    nop                                           ; $4034: $00
    nop                                           ; $4035: $00
    nop                                           ; $4036: $00
    nop                                           ; $4037: $00
    nop                                           ; $4038: $00
    nop                                           ; $4039: $00
    nop                                           ; $403a: $00
    nop                                           ; $403b: $00
    nop                                           ; $403c: $00
    nop                                           ; $403d: $00
    nop                                           ; $403e: $00
    nop                                           ; $403f: $00
    cp $00                                        ; $4040: $fe $00
    ld hl, sp+$00                                 ; $4042: $f8 $00
    ldh a, [rP1]                                  ; $4044: $f0 $00
    ldh [rP1], a                                  ; $4046: $e0 $00
    ret nz                                        ; $4048: $c0

    nop                                           ; $4049: $00
    ret nz                                        ; $404a: $c0

    nop                                           ; $404b: $00
    add b                                         ; $404c: $80
    nop                                           ; $404d: $00
    add b                                         ; $404e: $80
    nop                                           ; $404f: $00
    rst $38                                       ; $4050: $ff
    nop                                           ; $4051: $00
    rst $38                                       ; $4052: $ff
    nop                                           ; $4053: $00
    rst $38                                       ; $4054: $ff
    nop                                           ; $4055: $00
    rst $38                                       ; $4056: $ff
    nop                                           ; $4057: $00
    rst $38                                       ; $4058: $ff
    nop                                           ; $4059: $00
    rst $38                                       ; $405a: $ff
    nop                                           ; $405b: $00
    ld hl, sp+$00                                 ; $405c: $f8 $00
    add b                                         ; $405e: $80
    nop                                           ; $405f: $00
    inc sp                                        ; $4060: $33
    inc sp                                        ; $4061: $33
    ld b, h                                       ; $4062: $44
    ld b, h                                       ; $4063: $44
    ld hl, $4523                                  ; $4064: $21 $23 $45
    ld d, l                                       ; $4067: $55
    jr nc, jr_01a_406b                            ; $4068: $30 $01

    ld b, l                                       ; $406a: $45

jr_01a_406b:
    ld h, [hl]                                    ; $406b: $66
    ld b, c                                       ; $406c: $41
    nop                                           ; $406d: $00
    dec [hl]                                      ; $406e: $35
    ld h, a                                       ; $406f: $67
    ld h, c                                       ; $4070: $61
    nop                                           ; $4071: $00
    ld [hl], $67                                  ; $4072: $36 $67
    ld h, e                                       ; $4074: $63
    nop                                           ; $4075: $00
    ld b, $67                                     ; $4076: $06 $67
    ld [hl], l                                    ; $4078: $75
    nop                                           ; $4079: $00
    inc b                                         ; $407a: $04
    ld h, a                                       ; $407b: $67
    ld [hl], a                                    ; $407c: $77
    jr nc, jr_01a_4080                            ; $407d: $30 $01

    ld h, a                                       ; $407f: $67

jr_01a_4080:
    ld [hl], a                                    ; $4080: $77
    ld d, b                                       ; $4081: $50
    nop                                           ; $4082: $00
    ld b, [hl]                                    ; $4083: $46
    ld [hl], a                                    ; $4084: $77
    ld h, c                                       ; $4085: $61
    nop                                           ; $4086: $00
    scf                                           ; $4087: $37
    ld [hl], a                                    ; $4088: $77
    ld h, h                                       ; $4089: $64
    nop                                           ; $408a: $00
    dec b                                         ; $408b: $05
    ld [hl], a                                    ; $408c: $77
    db $76                                        ; $408d: $76
    db $10                                        ; $408e: $10
    ld [bc], a                                    ; $408f: $02
    db $76                                        ; $4090: $76
    ld [hl], a                                    ; $4091: $77
    ld [hl], c                                    ; $4092: $71
    nop                                           ; $4093: $00
    rla                                           ; $4094: $17
    db $76                                        ; $4095: $76
    ld h, a                                       ; $4096: $67
    ld [hl], c                                    ; $4097: $71
    nop                                           ; $4098: $00
    daa                                           ; $4099: $27
    ld [hl], l                                    ; $409a: $75
    ld h, a                                       ; $409b: $67
    ld [hl], h                                    ; $409c: $74
    nop                                           ; $409d: $00
    rlca                                          ; $409e: $07
    ld [hl], a                                    ; $409f: $77
    ld b, [hl]                                    ; $40a0: $46
    ld [hl], a                                    ; $40a1: $77
    db $10                                        ; $40a2: $10
    ld bc, $7577                                  ; $40a3: $01 $77 $75
    ld h, a                                       ; $40a6: $67
    ld h, e                                       ; $40a7: $63
    nop                                           ; $40a8: $00
    inc b                                         ; $40a9: $04
    ld [hl], a                                    ; $40aa: $77
    ld h, h                                       ; $40ab: $64
    ld d, l                                       ; $40ac: $55
    ld d, d                                       ; $40ad: $52
    nop                                           ; $40ae: $00
    rla                                           ; $40af: $17
    ld [hl], a                                    ; $40b0: $77
    inc sp                                        ; $40b1: $33
    ld h, a                                       ; $40b2: $67
    ld b, b                                       ; $40b3: $40
    nop                                           ; $40b4: $00
    ld d, a                                       ; $40b5: $57
    ld h, h                                       ; $40b6: $64
    dec h                                         ; $40b7: $25
    ld h, l                                       ; $40b8: $65
    db $10                                        ; $40b9: $10
    ld [bc], a                                    ; $40ba: $02
    ld [hl], a                                    ; $40bb: $77
    ld b, d                                       ; $40bc: $42
    ld b, [hl]                                    ; $40bd: $46
    ld h, e                                       ; $40be: $63
    nop                                           ; $40bf: $00
    ld b, $77                                     ; $40c0: $06 $77
    ld d, e                                       ; $40c2: $53
    ld d, [hl]                                    ; $40c3: $56
    ld d, c                                       ; $40c4: $51
    nop                                           ; $40c5: $00
    daa                                           ; $40c6: $27
    db $76                                        ; $40c7: $76
    inc hl                                        ; $40c8: $23
    ld d, [hl]                                    ; $40c9: $56
    ld d, b                                       ; $40ca: $50
    nop                                           ; $40cb: $00
    ld [hl], a                                    ; $40cc: $77
    ld [hl], e                                    ; $40cd: $73
    dec h                                         ; $40ce: $25
    ld h, [hl]                                    ; $40cf: $66
    db $10                                        ; $40d0: $10
    inc b                                         ; $40d1: $04
    ld [hl], a                                    ; $40d2: $77
    ld d, c                                       ; $40d3: $51
    dec [hl]                                      ; $40d4: $35
    ld [hl], e                                    ; $40d5: $73
    nop                                           ; $40d6: $00
    rla                                           ; $40d7: $17
    ld [hl], a                                    ; $40d8: $77
    ld sp, $6246                                  ; $40d9: $31 $46 $62
    nop                                           ; $40dc: $00
    ld d, a                                       ; $40dd: $57
    ld [hl], l                                    ; $40de: $75
    inc de                                        ; $40df: $13
    ld d, a                                       ; $40e0: $57
    ld b, b                                       ; $40e1: $40
    ld bc, $7277                                  ; $40e2: $01 $77 $72
    inc d                                         ; $40e5: $14
    ld h, a                                       ; $40e6: $67
    jr nz, jr_01a_40ed                            ; $40e7: $20 $04

    ld [hl], a                                    ; $40e9: $77
    ld d, c                                       ; $40ea: $51
    ld [hl], $75                                  ; $40eb: $36 $75

jr_01a_40ed:
    nop                                           ; $40ed: $00
    rla                                           ; $40ee: $17
    ld [hl], a                                    ; $40ef: $77
    ld hl, $7246                                  ; $40f0: $21 $46 $72
    nop                                           ; $40f3: $00
    ld b, a                                       ; $40f4: $47
    ld [hl], l                                    ; $40f5: $75
    inc de                                        ; $40f6: $13
    ld d, a                                       ; $40f7: $57
    ld b, b                                       ; $40f8: $40
    nop                                           ; $40f9: $00
    ld h, a                                       ; $40fa: $67
    ld [hl], e                                    ; $40fb: $73
    dec h                                         ; $40fc: $25
    ld h, [hl]                                    ; $40fd: $66
    db $10                                        ; $40fe: $10
    inc b                                         ; $40ff: $04
    ld [hl], a                                    ; $4100: $77
    ld d, c                                       ; $4101: $51
    dec [hl]                                      ; $4102: $35
    ld [hl], e                                    ; $4103: $73
    nop                                           ; $4104: $00
    rlca                                          ; $4105: $07
    ld [hl], a                                    ; $4106: $77
    ld [hl+], a                                   ; $4107: $22
    ld b, [hl]                                    ; $4108: $46
    ld h, c                                       ; $4109: $61
    nop                                           ; $410a: $00
    ld b, a                                       ; $410b: $47
    ld [hl], h                                    ; $410c: $74
    ld [bc], a                                    ; $410d: $02
    ld d, a                                       ; $410e: $57
    jr nz, jr_01a_4113                            ; $410f: $20 $02

    ld [hl], a                                    ; $4111: $77
    ld h, c                                       ; $4112: $61

jr_01a_4113:
    dec [hl]                                      ; $4113: $35
    ld [hl], h                                    ; $4114: $74
    nop                                           ; $4115: $00
    ld b, $77                                     ; $4116: $06 $77
    ld sp, $6057                                  ; $4118: $31 $57 $60
    nop                                           ; $411b: $00
    ld d, a                                       ; $411c: $57
    ld [hl], h                                    ; $411d: $74
    dec b                                         ; $411e: $05
    ld [hl], a                                    ; $411f: $77
    nop                                           ; $4120: $00
    inc b                                         ; $4121: $04
    ld [hl], a                                    ; $4122: $77
    ld h, b                                       ; $4123: $60
    ld b, a                                       ; $4124: $47
    ld h, b                                       ; $4125: $60
    nop                                           ; $4126: $00
    scf                                           ; $4127: $37
    db $76                                        ; $4128: $76
    dec b                                         ; $4129: $05
    halt                                          ; $412a: $76 $00
    inc b                                         ; $412c: $04
    ld [hl], a                                    ; $412d: $77
    ld b, b                                       ; $412e: $40
    ld d, a                                       ; $412f: $57
    ld b, b                                       ; $4130: $40
    nop                                           ; $4131: $00
    ld [hl], a                                    ; $4132: $77
    ld [hl], d                                    ; $4133: $72
    rla                                           ; $4134: $17
    ld [hl], c                                    ; $4135: $71
    nop                                           ; $4136: $00
    daa                                           ; $4137: $27
    ld [hl], a                                    ; $4138: $77
    dec b                                         ; $4139: $05
    ld [hl], e                                    ; $413a: $73
    nop                                           ; $413b: $00
    rlca                                          ; $413c: $07
    ld [hl], a                                    ; $413d: $77
    ld b, l                                       ; $413e: $45
    ld h, d                                       ; $413f: $62
    nop                                           ; $4140: $00
    rlca                                          ; $4141: $07
    ld [hl], a                                    ; $4142: $77
    ld d, l                                       ; $4143: $55
    ld d, b                                       ; $4144: $50
    nop                                           ; $4145: $00
    rla                                           ; $4146: $17
    ld [hl], a                                    ; $4147: $77
    ld h, e                                       ; $4148: $63
    ld [hl], c                                    ; $4149: $71
    nop                                           ; $414a: $00
    rla                                           ; $414b: $17
    ld [hl], a                                    ; $414c: $77
    ld [hl], h                                    ; $414d: $74
    ld d, b                                       ; $414e: $50
    nop                                           ; $414f: $00
    rlca                                          ; $4150: $07
    ld [hl], a                                    ; $4151: $77
    ld [hl], c                                    ; $4152: $71
    nop                                           ; $4153: $00
    nop                                           ; $4154: $00
    scf                                           ; $4155: $37
    ld [hl], a                                    ; $4156: $77
    ld [hl], a                                    ; $4157: $77
    ld b, b                                       ; $4158: $40
    nop                                           ; $4159: $00
    ld b, a                                       ; $415a: $47
    ld [hl], h                                    ; $415b: $74
    inc sp                                        ; $415c: $33
    ld [hl], a                                    ; $415d: $77
    nop                                           ; $415e: $00
    ld bc, $4377                                  ; $415f: $01 $77 $43
    ld [hl], a                                    ; $4162: $77
    nop                                           ; $4163: $00
    nop                                           ; $4164: $00
    ld [hl], a                                    ; $4165: $77
    ld d, c                                       ; $4166: $51
    ld d, $73                                     ; $4167: $16 $73
    nop                                           ; $4169: $00
    scf                                           ; $416a: $37
    ld h, [hl]                                    ; $416b: $66
    dec h                                         ; $416c: $25
    halt                                          ; $416d: $76 $00
    ld bc, $6677                                  ; $416f: $01 $77 $66
    ld [hl], a                                    ; $4172: $77
    jr nc, jr_01a_4175                            ; $4173: $30 $00

jr_01a_4175:
    ld [hl], a                                    ; $4175: $77
    ld [hl], h                                    ; $4176: $74
    inc h                                         ; $4177: $24
    jr nc, jr_01a_417b                            ; $4178: $30 $01

    ld [hl], a                                    ; $417a: $77

jr_01a_417b:
    ld [hl], d                                    ; $417b: $72
    nop                                           ; $417c: $00
    rlca                                          ; $417d: $07
    ld [hl], a                                    ; $417e: $77
    ld [hl], a                                    ; $417f: $77
    ld h, b                                       ; $4180: $60
    nop                                           ; $4181: $00
    ld b, l                                       ; $4182: $45
    ld [hl-], a                                   ; $4183: $32
    ld b, a                                       ; $4184: $47
    halt                                          ; $4185: $76 $00
    ld bc, $5377                                  ; $4187: $01 $77 $53
    ld h, a                                       ; $418a: $67
    ld h, b                                       ; $418b: $60
    nop                                           ; $418c: $00
    ld [hl], a                                    ; $418d: $77
    ld [hl], d                                    ; $418e: $72
    inc bc                                        ; $418f: $03
    ld [hl], h                                    ; $4190: $74
    nop                                           ; $4191: $00
    daa                                           ; $4192: $27
    halt                                          ; $4193: $76 $00
    rla                                           ; $4195: $17
    ld b, b                                       ; $4196: $40
    ld [bc], a                                    ; $4197: $02
    ld [hl], a                                    ; $4198: $77
    ld [hl], d                                    ; $4199: $72
    ld bc, $2700                                  ; $419a: $01 $00 $27
    ld h, b                                       ; $419d: $60
    ld bc, $7777                                  ; $419e: $01 $77 $77
    db $10                                        ; $41a1: $10
    ld [bc], a                                    ; $41a2: $02
    ld [hl], l                                    ; $41a3: $75
    inc bc                                        ; $41a4: $03
    ld [hl], a                                    ; $41a5: $77
    ld [hl], b                                    ; $41a6: $70
    nop                                           ; $41a7: $00
    ld h, a                                       ; $41a8: $67
    jr nz, jr_01a_41b2                            ; $41a9: $20 $07

    ld [hl], a                                    ; $41ab: $77
    ld h, b                                       ; $41ac: $60
    nop                                           ; $41ad: $00
    ld h, $77                                     ; $41ae: $26 $77
    ld [hl], d                                    ; $41b0: $72
    nop                                           ; $41b1: $00

jr_01a_41b2:
    ld b, a                                       ; $41b2: $47
    ld [hl], a                                    ; $41b3: $77
    jr nz, jr_01a_41b7                            ; $41b4: $20 $01

    ld h, a                                       ; $41b6: $67

jr_01a_41b7:
    db $10                                        ; $41b7: $10
    ld [bc], a                                    ; $41b8: $02
    ld [hl], a                                    ; $41b9: $77
    ld [hl], a                                    ; $41ba: $77
    ld b, b                                       ; $41bb: $40
    ld [bc], a                                    ; $41bc: $02
    ld [hl], a                                    ; $41bd: $77
    jr nz, jr_01a_41d2                            ; $41be: $20 $12

    ld h, a                                       ; $41c0: $67
    ld [hl], c                                    ; $41c1: $71
    nop                                           ; $41c2: $00
    rla                                           ; $41c3: $17
    ld [hl], l                                    ; $41c4: $75
    ld b, h                                       ; $41c5: $44
    ld [hl], l                                    ; $41c6: $75
    nop                                           ; $41c7: $00
    ld b, $77                                     ; $41c8: $06 $77
    ld h, d                                       ; $41ca: $62
    nop                                           ; $41cb: $00
    daa                                           ; $41cc: $27
    ld [hl], a                                    ; $41cd: $77
    halt                                          ; $41ce: $76 $00
    dec b                                         ; $41d0: $05
    ld [hl], e                                    ; $41d1: $73

jr_01a_41d2:
    nop                                           ; $41d2: $00
    rla                                           ; $41d3: $17
    ld [hl], a                                    ; $41d4: $77
    ld [hl], a                                    ; $41d5: $77
    nop                                           ; $41d6: $00
    rlca                                          ; $41d7: $07
    ld [hl], l                                    ; $41d8: $75
    nop                                           ; $41d9: $00
    ld h, a                                       ; $41da: $67
    ld b, b                                       ; $41db: $40
    ld [bc], a                                    ; $41dc: $02
    ld [hl], c                                    ; $41dd: $71
    nop                                           ; $41de: $00
    ld [hl], a                                    ; $41df: $77
    halt                                          ; $41e0: $76 $00
    ld bc, $7737                                  ; $41e2: $01 $37 $77
    ld [hl], a                                    ; $41e5: $77
    ld b, b                                       ; $41e6: $40
    nop                                           ; $41e7: $00
    ld d, a                                       ; $41e8: $57
    ld [hl], a                                    ; $41e9: $77
    ld [hl], h                                    ; $41ea: $74
    nop                                           ; $41eb: $00
    ld b, $76                                     ; $41ec: $06 $76
    nop                                           ; $41ee: $00
    nop                                           ; $41ef: $00
    ld d, a                                       ; $41f0: $57
    ld [hl], a                                    ; $41f1: $77
    db $10                                        ; $41f2: $10
    inc b                                         ; $41f3: $04
    ld [hl], a                                    ; $41f4: $77
    jr nz, jr_01a_41fc                            ; $41f5: $20 $05

    ld [hl], a                                    ; $41f7: $77
    ld [hl], b                                    ; $41f8: $70
    nop                                           ; $41f9: $00
    daa                                           ; $41fa: $27
    ld [hl], a                                    ; $41fb: $77

jr_01a_41fc:
    ld [hl], a                                    ; $41fc: $77
    ld d, b                                       ; $41fd: $50
    nop                                           ; $41fe: $00
    ld d, a                                       ; $41ff: $57
    ld [hl], a                                    ; $4200: $77
    jr nz, jr_01a_4203                            ; $4201: $20 $00

jr_01a_4203:
    daa                                           ; $4203: $27
    ld [hl], a                                    ; $4204: $77
    ld d, b                                       ; $4205: $50
    nop                                           ; $4206: $00
    ld h, a                                       ; $4207: $67
    ld h, c                                       ; $4208: $61
    nop                                           ; $4209: $00
    dec b                                         ; $420a: $05
    ld [hl], a                                    ; $420b: $77
    ld [hl], a                                    ; $420c: $77
    ld d, b                                       ; $420d: $50
    ld [bc], a                                    ; $420e: $02
    ld [hl], a                                    ; $420f: $77
    jr nc, jr_01a_4218                            ; $4210: $30 $06

    ld [hl], a                                    ; $4212: $77
    jr nz, jr_01a_4216                            ; $4213: $20 $01

    ld h, h                                       ; $4215: $64

jr_01a_4216:
    nop                                           ; $4216: $00
    ld h, a                                       ; $4217: $67

jr_01a_4218:
    ld b, e                                       ; $4218: $43
    ld h, a                                       ; $4219: $67
    jr nz, jr_01a_4220                            ; $421a: $20 $04

    ld [hl], a                                    ; $421c: $77
    ld [hl], a                                    ; $421d: $77
    ld h, b                                       ; $421e: $60
    nop                                           ; $421f: $00

jr_01a_4220:
    ld b, $77                                     ; $4220: $06 $77
    ld [hl], h                                    ; $4222: $74
    stop                                          ; $4223: $10 $00
    ld h, a                                       ; $4225: $67
    ld h, b                                       ; $4226: $60
    nop                                           ; $4227: $00
    ld bc, $7737                                  ; $4228: $01 $37 $77
    db $10                                        ; $422b: $10
    ld b, $72                                     ; $422c: $06 $72
    nop                                           ; $422e: $00
    rla                                           ; $422f: $17
    ld [hl], a                                    ; $4230: $77
    ld h, b                                       ; $4231: $60
    nop                                           ; $4232: $00
    scf                                           ; $4233: $37
    ld [hl], a                                    ; $4234: $77
    ld [hl], a                                    ; $4235: $77
    jr nz, jr_01a_4238                            ; $4236: $20 $00

jr_01a_4238:
    ld h, a                                       ; $4238: $67
    ld [hl], a                                    ; $4239: $77
    ld h, l                                       ; $423a: $65
    nop                                           ; $423b: $00
    ld b, $77                                     ; $423c: $06 $77
    ld [hl], d                                    ; $423e: $72
    nop                                           ; $423f: $00
    inc bc                                        ; $4240: $03
    ld h, l                                       ; $4241: $65
    db $10                                        ; $4242: $10
    ld bc, $7477                                  ; $4243: $01 $77 $74
    nop                                           ; $4246: $00
    ld [bc], a                                    ; $4247: $02
    ld [hl], a                                    ; $4248: $77
    ld h, b                                       ; $4249: $60
    nop                                           ; $424a: $00
    rla                                           ; $424b: $17
    ld [hl], a                                    ; $424c: $77
    ld [hl], d                                    ; $424d: $72
    nop                                           ; $424e: $00
    ld [bc], a                                    ; $424f: $02
    ld [hl], a                                    ; $4250: $77
    ld [hl], a                                    ; $4251: $77
    ld [hl], b                                    ; $4252: $70
    nop                                           ; $4253: $00
    scf                                           ; $4254: $37
    ld [hl], a                                    ; $4255: $77
    ld [hl], h                                    ; $4256: $74
    nop                                           ; $4257: $00
    daa                                           ; $4258: $27
    ld [hl], a                                    ; $4259: $77
    ld [hl], c                                    ; $425a: $71
    nop                                           ; $425b: $00
    daa                                           ; $425c: $27
    ld [hl], d                                    ; $425d: $72
    nop                                           ; $425e: $00
    daa                                           ; $425f: $27
    ld [hl], l                                    ; $4260: $75
    ld b, a                                       ; $4261: $47
    ld h, c                                       ; $4262: $61
    ld bc, $4077                                  ; $4263: $01 $77 $40
    nop                                           ; $4266: $00
    ld h, a                                       ; $4267: $67
    ld [hl], a                                    ; $4268: $77
    ld [hl], c                                    ; $4269: $71
    nop                                           ; $426a: $00
    rlca                                          ; $426b: $07
    ld [hl], e                                    ; $426c: $73
    rla                                           ; $426d: $17
    ld [hl], a                                    ; $426e: $77
    nop                                           ; $426f: $00
    inc bc                                        ; $4270: $03
    ld [hl], a                                    ; $4271: $77
    jr nz, jr_01a_429b                            ; $4272: $20 $27

    ld [hl], a                                    ; $4274: $77
    ld [hl], h                                    ; $4275: $74
    nop                                           ; $4276: $00
    ld d, $75                                     ; $4277: $16 $75
    nop                                           ; $4279: $00
    ld b, $77                                     ; $427a: $06 $77
    ld [hl], e                                    ; $427c: $73
    nop                                           ; $427d: $00
    inc bc                                        ; $427e: $03
    ld [hl], a                                    ; $427f: $77
    ld [hl], h                                    ; $4280: $74
    nop                                           ; $4281: $00
    nop                                           ; $4282: $00
    ld b, c                                       ; $4283: $41
    nop                                           ; $4284: $00
    ld d, a                                       ; $4285: $57
    ld [hl], a                                    ; $4286: $77
    ld h, a                                       ; $4287: $67
    ld b, b                                       ; $4288: $40
    dec b                                         ; $4289: $05
    ld [hl], a                                    ; $428a: $77
    ld b, b                                       ; $428b: $40
    nop                                           ; $428c: $00
    ld d, a                                       ; $428d: $57
    ld [hl], a                                    ; $428e: $77
    ld [hl], d                                    ; $428f: $72
    nop                                           ; $4290: $00
    daa                                           ; $4291: $27
    ld [hl], d                                    ; $4292: $72
    nop                                           ; $4293: $00
    daa                                           ; $4294: $27
    ld [hl], a                                    ; $4295: $77
    ld [hl], d                                    ; $4296: $72
    nop                                           ; $4297: $00
    dec b                                         ; $4298: $05
    ld [hl], e                                    ; $4299: $73
    nop                                           ; $429a: $00

jr_01a_429b:
    ld d, a                                       ; $429b: $57
    halt                                          ; $429c: $76 $00
    ld [bc], a                                    ; $429e: $02
    ld [hl], a                                    ; $429f: $77
    jr nz, @+$09                                  ; $42a0: $20 $07

    ld [hl], a                                    ; $42a2: $77
    ld [hl], a                                    ; $42a3: $77
    ld b, b                                       ; $42a4: $40
    ld [bc], a                                    ; $42a5: $02
    db $76                                        ; $42a6: $76
    db $10                                        ; $42a7: $10
    ld b, $77                                     ; $42a8: $06 $77
    ld [hl], l                                    ; $42aa: $75
    nop                                           ; $42ab: $00
    ld [bc], a                                    ; $42ac: $02
    ld [hl], l                                    ; $42ad: $75
    nop                                           ; $42ae: $00
    daa                                           ; $42af: $27
    ld [hl], a                                    ; $42b0: $77
    ld [hl], a                                    ; $42b1: $77
    db $10                                        ; $42b2: $10
    dec b                                         ; $42b3: $05
    ld [hl], c                                    ; $42b4: $71
    nop                                           ; $42b5: $00
    ld [hl], a                                    ; $42b6: $77
    db $76                                        ; $42b7: $76
    jr nc, jr_01a_42ba                            ; $42b8: $30 $00

jr_01a_42ba:
    ld d, a                                       ; $42ba: $57
    ld [hl], a                                    ; $42bb: $77
    ld b, b                                       ; $42bc: $40
    nop                                           ; $42bd: $00
    inc bc                                        ; $42be: $03
    ld [hl], a                                    ; $42bf: $77
    ld [hl], a                                    ; $42c0: $77
    ld h, b                                       ; $42c1: $60
    nop                                           ; $42c2: $00
    rla                                           ; $42c3: $17
    ld h, c                                       ; $42c4: $61
    inc h                                         ; $42c5: $24
    ld h, a                                       ; $42c6: $67
    ld [hl], a                                    ; $42c7: $77
    ld [hl], c                                    ; $42c8: $71
    nop                                           ; $42c9: $00
    ld d, l                                       ; $42ca: $55
    nop                                           ; $42cb: $00
    rlca                                          ; $42cc: $07
    ld [hl], a                                    ; $42cd: $77
    ld [hl], a                                    ; $42ce: $77
    ld [hl], b                                    ; $42cf: $70
    nop                                           ; $42d0: $00
    ld [hl], a                                    ; $42d1: $77
    jr nz, @+$59                                  ; $42d2: $20 $57

    ld [hl], h                                    ; $42d4: $74
    nop                                           ; $42d5: $00
    nop                                           ; $42d6: $00
    ld d, a                                       ; $42d7: $57
    ld [hl], a                                    ; $42d8: $77
    ld [hl], l                                    ; $42d9: $75
    nop                                           ; $42da: $00
    nop                                           ; $42db: $00
    ld d, $67                                     ; $42dc: $16 $67
    ld [hl], a                                    ; $42de: $77
    ld [hl], a                                    ; $42df: $77
    ld b, b                                       ; $42e0: $40
    ld [bc], a                                    ; $42e1: $02
    ld [hl], l                                    ; $42e2: $75
    nop                                           ; $42e3: $00
    ld d, a                                       ; $42e4: $57
    ld [hl], a                                    ; $42e5: $77
    ld [hl], a                                    ; $42e6: $77
    jr nz, jr_01a_42ef                            ; $42e7: $20 $06

    ld h, b                                       ; $42e9: $60
    inc bc                                        ; $42ea: $03
    ld [hl], a                                    ; $42eb: $77
    db $76                                        ; $42ec: $76
    ld [hl], h                                    ; $42ed: $74
    nop                                           ; $42ee: $00

jr_01a_42ef:
    ld b, a                                       ; $42ef: $47
    db $10                                        ; $42f0: $10
    rla                                           ; $42f1: $17
    db $76                                        ; $42f2: $76
    ld de, $2422                                  ; $42f3: $11 $22 $24
    ld h, l                                       ; $42f6: $65
    ld b, h                                       ; $42f7: $44
    jr nz, jr_01a_42fa                            ; $42f8: $20 $00

jr_01a_42fa:
    ld [hl-], a                                   ; $42fa: $32
    ld [hl], $77                                  ; $42fb: $36 $77
    ld [hl], a                                    ; $42fd: $77
    ld h, b                                       ; $42fe: $60
    nop                                           ; $42ff: $00
    ld d, a                                       ; $4300: $57
    nop                                           ; $4301: $00
    ld d, a                                       ; $4302: $57
    ld [hl], h                                    ; $4303: $74
    ld b, a                                       ; $4304: $47
    ld b, b                                       ; $4305: $40
    dec b                                         ; $4306: $05
    ld b, b                                       ; $4307: $40
    ld bc, $7777                                  ; $4308: $01 $77 $77
    halt                                          ; $430b: $76 $00
    daa                                           ; $430d: $27
    jr nz, jr_01a_4327                            ; $430e: $20 $17

    ld [hl], a                                    ; $4310: $77
    ld [hl], e                                    ; $4311: $73
    db $10                                        ; $4312: $10
    ld b, $71                                     ; $4313: $06 $71
    ld [bc], a                                    ; $4315: $02
    ld [hl], a                                    ; $4316: $77
    ld b, l                                       ; $4317: $45
    db $76                                        ; $4318: $76
    jr nc, jr_01a_4340                            ; $4319: $30 $25

    jr nz, jr_01a_431e                            ; $431b: $20 $01

    ld [hl], a                                    ; $431d: $77

jr_01a_431e:
    ld [hl], a                                    ; $431e: $77
    ld h, d                                       ; $431f: $62
    nop                                           ; $4320: $00
    inc b                                         ; $4321: $04
    ld d, l                                       ; $4322: $55
    ld de, $6702                                  ; $4323: $11 $02 $67
    ld [hl], a                                    ; $4326: $77

jr_01a_4327:
    jr nc, jr_01a_4329                            ; $4327: $30 $00

jr_01a_4329:
    nop                                           ; $4329: $00
    ld b, $77                                     ; $432a: $06 $77
    ld [hl], a                                    ; $432c: $77
    jr nc, jr_01a_432f                            ; $432d: $30 $00

jr_01a_432f:
    ld h, e                                       ; $432f: $63
    inc bc                                        ; $4330: $03
    ld [hl], a                                    ; $4331: $77
    ld [hl], l                                    ; $4332: $75
    ld h, h                                       ; $4333: $64
    nop                                           ; $4334: $00
    daa                                           ; $4335: $27
    db $10                                        ; $4336: $10
    rla                                           ; $4337: $17
    ld [hl], a                                    ; $4338: $77
    ld h, l                                       ; $4339: $65
    jr nc, @+$05                                  ; $433a: $30 $03

    ld b, b                                       ; $433c: $40
    ld bc, $7677                                  ; $433d: $01 $77 $76

jr_01a_4340:
    ld [hl], l                                    ; $4340: $75
    nop                                           ; $4341: $00
    jr nz, jr_01a_4344                            ; $4342: $20 $00

jr_01a_4344:
    ld b, a                                       ; $4344: $47
    ld [hl], a                                    ; $4345: $77
    db $76                                        ; $4346: $76
    jr nz, jr_01a_434e                            ; $4347: $20 $05

    db $10                                        ; $4349: $10
    ld b, $77                                     ; $434a: $06 $77
    ld [hl], a                                    ; $434c: $77
    ld [hl], c                                    ; $434d: $71

jr_01a_434e:
    ld bc, $0063                                  ; $434e: $01 $63 $00
    ld d, a                                       ; $4351: $57
    ld [hl], l                                    ; $4352: $75
    ld h, a                                       ; $4353: $67
    jr nz, jr_01a_436a                            ; $4354: $20 $14

    nop                                           ; $4356: $00
    rla                                           ; $4357: $17
    ld [hl], a                                    ; $4358: $77
    ld h, a                                       ; $4359: $67
    ld d, c                                       ; $435a: $51
    ld [bc], a                                    ; $435b: $02
    db $10                                        ; $435c: $10
    inc bc                                        ; $435d: $03
    ld [hl], a                                    ; $435e: $77
    ld [hl], a                                    ; $435f: $77
    ld d, c                                       ; $4360: $51
    nop                                           ; $4361: $00
    ld d, c                                       ; $4362: $51
    ld bc, $7577                                  ; $4363: $01 $77 $75
    ld d, [hl]                                    ; $4366: $56
    jr nz, jr_01a_438e                            ; $4367: $20 $25

    db $10                                        ; $4369: $10

jr_01a_436a:
    ld b, $77                                     ; $436a: $06 $77
    ld b, a                                       ; $436c: $47
    ld [hl], d                                    ; $436d: $72
    ld bc, $0050                                  ; $436e: $01 $50 $00
    ld [hl], a                                    ; $4371: $77
    ld [hl], h                                    ; $4372: $74
    db $76                                        ; $4373: $76
    jr nz, jr_01a_43aa                            ; $4374: $20 $34

    nop                                           ; $4376: $00
    rla                                           ; $4377: $17
    ld [hl], a                                    ; $4378: $77
    ld d, a                                       ; $4379: $57
    ld h, b                                       ; $437a: $60
    inc b                                         ; $437b: $04
    ld h, b                                       ; $437c: $60
    ld bc, $6477                                  ; $437d: $01 $77 $64
    ld [hl], l                                    ; $4380: $75
    db $10                                        ; $4381: $10
    ld b, l                                       ; $4382: $45
    nop                                           ; $4383: $00
    rla                                           ; $4384: $17
    ld [hl], l                                    ; $4385: $75
    scf                                           ; $4386: $37
    ld d, c                                       ; $4387: $51
    inc b                                         ; $4388: $04
    ld b, b                                       ; $4389: $40
    ld [bc], a                                    ; $438a: $02
    ld [hl], a                                    ; $438b: $77
    ld d, h                                       ; $438c: $54
    ld [hl], l                                    ; $438d: $75

jr_01a_438e:
    db $10                                        ; $438e: $10
    ld d, e                                       ; $438f: $53
    nop                                           ; $4390: $00
    scf                                           ; $4391: $37
    db $76                                        ; $4392: $76
    ld b, a                                       ; $4393: $47
    ld b, c                                       ; $4394: $41
    ld b, $40                                     ; $4395: $06 $40
    ld [bc], a                                    ; $4397: $02
    ld [hl], a                                    ; $4398: $77
    ld d, e                                       ; $4399: $53
    ld [hl], l                                    ; $439a: $75
    db $10                                        ; $439b: $10
    ld d, e                                       ; $439c: $53
    nop                                           ; $439d: $00
    ld b, a                                       ; $439e: $47
    db $76                                        ; $439f: $76
    ld b, a                                       ; $43a0: $47
    ld b, b                                       ; $43a1: $40
    ld b, $50                                     ; $43a2: $06 $50
    inc bc                                        ; $43a4: $03
    ld [hl], a                                    ; $43a5: $77
    ld h, h                                       ; $43a6: $64
    ld [hl], h                                    ; $43a7: $74
    nop                                           ; $43a8: $00
    ld d, l                                       ; $43a9: $55

jr_01a_43aa:
    nop                                           ; $43aa: $00
    daa                                           ; $43ab: $27
    ld [hl], a                                    ; $43ac: $77
    scf                                           ; $43ad: $37
    ld d, b                                       ; $43ae: $50
    dec b                                         ; $43af: $05
    ld h, b                                       ; $43b0: $60
    ld [bc], a                                    ; $43b1: $02
    ld [hl], a                                    ; $43b2: $77
    ld d, d                                       ; $43b3: $52
    ld [hl], l                                    ; $43b4: $75
    db $10                                        ; $43b5: $10
    ld d, a                                       ; $43b6: $57
    nop                                           ; $43b7: $00
    daa                                           ; $43b8: $27
    ld [hl], l                                    ; $43b9: $75
    ld h, $71                                     ; $43ba: $26 $71
    dec b                                         ; $43bc: $05
    ld h, b                                       ; $43bd: $60
    ld bc, $6577                                  ; $43be: $01 $77 $65
    db $76                                        ; $43c1: $76
    db $10                                        ; $43c2: $10
    ld d, [hl]                                    ; $43c3: $56
    nop                                           ; $43c4: $00
    daa                                           ; $43c5: $27
    db $76                                        ; $43c6: $76
    scf                                           ; $43c7: $37
    ld b, b                                       ; $43c8: $40
    dec b                                         ; $43c9: $05
    ld [hl], b                                    ; $43ca: $70
    inc bc                                        ; $43cb: $03
    ld [hl], a                                    ; $43cc: $77
    ld d, d                                       ; $43cd: $52
    ld [hl], l                                    ; $43ce: $75
    nop                                           ; $43cf: $00
    ld b, a                                       ; $43d0: $47
    ld b, b                                       ; $43d1: $40
    inc b                                         ; $43d2: $04
    ld [hl], h                                    ; $43d3: $74
    dec h                                         ; $43d4: $25
    ld [hl], a                                    ; $43d5: $77
    ld sp, $0041                                  ; $43d6: $31 $41 $00
    rlca                                          ; $43d9: $07
    ld [hl], a                                    ; $43da: $77
    ld [hl], a                                    ; $43db: $77
    ld d, b                                       ; $43dc: $50
    inc bc                                        ; $43dd: $03
    ld [hl], c                                    ; $43de: $71
    nop                                           ; $43df: $00
    ld [hl], a                                    ; $43e0: $77
    ld [hl], h                                    ; $43e1: $74
    halt                                          ; $43e2: $76 $00
    rla                                           ; $43e4: $17
    jr nz, jr_01a_43ed                            ; $43e5: $20 $06

    ld [hl], l                                    ; $43e7: $75
    inc b                                         ; $43e8: $04
    ld [hl], e                                    ; $43e9: $73
    ld bc, $0075                                  ; $43ea: $01 $75 $00

jr_01a_43ed:
    rla                                           ; $43ed: $17
    ld [hl], d                                    ; $43ee: $72
    scf                                           ; $43ef: $37
    ld [hl], e                                    ; $43f0: $73
    dec b                                         ; $43f1: $05
    ld [hl], c                                    ; $43f2: $71
    nop                                           ; $43f3: $00
    daa                                           ; $43f4: $27
    ld [hl], a                                    ; $43f5: $77
    ld [hl], a                                    ; $43f6: $77
    jr nz, jr_01a_43fd                            ; $43f7: $20 $04

    ld b, b                                       ; $43f9: $40
    ld bc, $7677                                  ; $43fa: $01 $77 $76

jr_01a_43fd:
    ld [hl], e                                    ; $43fd: $73
    nop                                           ; $43fe: $00
    ld [hl], a                                    ; $43ff: $77
    nop                                           ; $4400: $00
    ld d, a                                       ; $4401: $57
    ld d, b                                       ; $4402: $50
    rla                                           ; $4403: $17
    jr nz, jr_01a_443d                            ; $4404: $20 $37

    ld b, b                                       ; $4406: $40
    rlca                                          ; $4407: $07
    jr nc, jr_01a_4441                            ; $4408: $30 $37

    ld [hl], l                                    ; $440a: $75
    inc b                                         ; $440b: $04
    ld [hl], d                                    ; $440c: $72
    nop                                           ; $440d: $00
    nop                                           ; $440e: $00
    ld d, a                                       ; $440f: $57
    ld [hl], a                                    ; $4410: $77
    ld d, l                                       ; $4411: $55
    jr nz, jr_01a_4416                            ; $4412: $20 $02

    nop                                           ; $4414: $00
    rla                                           ; $4415: $17

jr_01a_4416:
    ld [hl], a                                    ; $4416: $77
    inc [hl]                                      ; $4417: $34
    jr nc, jr_01a_4431                            ; $4418: $30 $17

    ld [hl], d                                    ; $441a: $72
    nop                                           ; $441b: $00
    ld h, a                                       ; $441c: $67
    ld d, [hl]                                    ; $441d: $56
    ld [hl], l                                    ; $441e: $75
    nop                                           ; $441f: $00
    ld b, a                                       ; $4420: $47
    nop                                           ; $4421: $00
    ld [hl], a                                    ; $4422: $77
    db $10                                        ; $4423: $10
    daa                                           ; $4424: $27
    ld h, l                                       ; $4425: $65
    ld [hl], a                                    ; $4426: $77
    ld b, b                                       ; $4427: $40
    ld [bc], a                                    ; $4428: $02
    jr nz, jr_01a_4442                            ; $4429: $20 $17

    db $76                                        ; $442b: $76
    dec d                                         ; $442c: $15
    ld d, b                                       ; $442d: $50
    inc b                                         ; $442e: $04
    jr nc, jr_01a_4468                            ; $442f: $30 $37

jr_01a_4431:
    ld [hl], d                                    ; $4431: $72
    inc b                                         ; $4432: $04
    ld h, b                                       ; $4433: $60
    daa                                           ; $4434: $27
    ld [hl], b                                    ; $4435: $70
    nop                                           ; $4436: $00
    ld [hl], a                                    ; $4437: $77
    ld h, [hl]                                    ; $4438: $66
    ld [hl], h                                    ; $4439: $74
    nop                                           ; $443a: $00
    ld b, a                                       ; $443b: $47
    db $76                                        ; $443c: $76

jr_01a_443d:
    ld [hl], l                                    ; $443d: $75
    nop                                           ; $443e: $00
    rlca                                          ; $443f: $07
    ld [hl], a                                    ; $4440: $77

jr_01a_4441:
    ld h, a                                       ; $4441: $67

jr_01a_4442:
    jr nz, jr_01a_4447                            ; $4442: $20 $03

    db $76                                        ; $4444: $76
    db $10                                        ; $4445: $10
    scf                                           ; $4446: $37

jr_01a_4447:
    ld [hl], d                                    ; $4447: $72
    ld [hl], a                                    ; $4448: $77
    jr nc, @+$29                                  ; $4449: $30 $27

    db $10                                        ; $444b: $10
    daa                                           ; $444c: $27
    ld [hl], e                                    ; $444d: $73
    ld bc, $4710                                  ; $444e: $01 $10 $47
    ld [hl], c                                    ; $4451: $71
    nop                                           ; $4452: $00
    inc de                                        ; $4453: $13
    ld h, a                                       ; $4454: $67
    ld [hl], e                                    ; $4455: $73
    nop                                           ; $4456: $00
    ld d, a                                       ; $4457: $57
    ld h, [hl]                                    ; $4458: $66
    db $10                                        ; $4459: $10
    rla                                           ; $445a: $17
    halt                                          ; $445b: $76 $00
    ld b, $77                                     ; $445d: $06 $77
    ld h, b                                       ; $445f: $60
    nop                                           ; $4460: $00
    ld h, a                                       ; $4461: $67
    ld h, c                                       ; $4462: $61
    nop                                           ; $4463: $00
    rla                                           ; $4464: $17
    ld [hl], a                                    ; $4465: $77
    jr nc, jr_01a_4468                            ; $4466: $30 $00

jr_01a_4468:
    ld h, a                                       ; $4468: $67
    jr nz, jr_01a_4471                            ; $4469: $20 $06

    ld [hl], h                                    ; $446b: $74
    dec [hl]                                      ; $446c: $35
    jr nz, jr_01a_4485                            ; $446d: $20 $16

    ld [hl], e                                    ; $446f: $73
    ld [bc], a                                    ; $4470: $02

jr_01a_4471:
    jr nc, jr_01a_4476                            ; $4471: $30 $03

    ld [hl], a                                    ; $4473: $77
    jr nc, jr_01a_44bc                            ; $4474: $30 $46

jr_01a_4476:
    ld bc, $0067                                  ; $4476: $01 $67 $00
    ld bc, $5477                                  ; $4479: $01 $77 $54
    db $10                                        ; $447c: $10
    dec b                                         ; $447d: $05
    ld [hl], d                                    ; $447e: $72
    ld bc, $4077                                  ; $447f: $01 $77 $40
    ld b, e                                       ; $4482: $43
    inc bc                                        ; $4483: $03
    db $76                                        ; $4484: $76

jr_01a_4485:
    db $10                                        ; $4485: $10
    ld [hl-], a                                   ; $4486: $32
    rla                                           ; $4487: $17
    halt                                          ; $4488: $76 $00
    dec b                                         ; $448a: $05
    ld [hl], a                                    ; $448b: $77
    ld [hl], d                                    ; $448c: $72
    nop                                           ; $448d: $00
    ld d, a                                       ; $448e: $57
    ld [hl], a                                    ; $448f: $77
    ld h, c                                       ; $4490: $61
    ld [bc], a                                    ; $4491: $02
    ld [hl], a                                    ; $4492: $77
    nop                                           ; $4493: $00
    ld [bc], a                                    ; $4494: $02
    ld [hl], a                                    ; $4495: $77
    ld h, c                                       ; $4496: $61
    nop                                           ; $4497: $00
    dec b                                         ; $4498: $05
    ld [hl], h                                    ; $4499: $74
    nop                                           ; $449a: $00
    scf                                           ; $449b: $37
    ld h, l                                       ; $449c: $65
    ld d, e                                       ; $449d: $53
    nop                                           ; $449e: $00
    ld h, a                                       ; $449f: $67
    jr nc, jr_01a_44d9                            ; $44a0: $30 $37

    db $10                                        ; $44a2: $10
    ld d, a                                       ; $44a3: $57
    ld h, [hl]                                    ; $44a4: $66
    ld [hl], $40                                  ; $44a5: $36 $40
    ld d, $50                                     ; $44a7: $16 $50
    ld [hl+], a                                   ; $44a9: $22
    ld [bc], a                                    ; $44aa: $02
    ld [hl], a                                    ; $44ab: $77
    jr nc, @+$14                                  ; $44ac: $30 $12

    dec d                                         ; $44ae: $15
    ld [hl], d                                    ; $44af: $72
    nop                                           ; $44b0: $00
    ld d, a                                       ; $44b1: $57
    ld h, c                                       ; $44b2: $61
    ld [bc], a                                    ; $44b3: $02
    ld [bc], a                                    ; $44b4: $02
    ld [hl], a                                    ; $44b5: $77
    ld b, b                                       ; $44b6: $40
    ld [bc], a                                    ; $44b7: $02
    inc de                                        ; $44b8: $13
    ld [hl], a                                    ; $44b9: $77
    jr nz, jr_01a_44d2                            ; $44ba: $20 $16

jr_01a_44bc:
    ld [hl], a                                    ; $44bc: $77
    halt                                          ; $44bd: $76 $00
    ld b, $77                                     ; $44bf: $06 $77
    ld [hl], c                                    ; $44c1: $71
    nop                                           ; $44c2: $00
    ld d, a                                       ; $44c3: $57
    ld [hl], e                                    ; $44c4: $73
    nop                                           ; $44c5: $00
    rlca                                          ; $44c6: $07
    ld [hl], a                                    ; $44c7: $77
    jr nz, jr_01a_44ca                            ; $44c8: $20 $00

jr_01a_44ca:
    ld h, a                                       ; $44ca: $67
    ld [hl], c                                    ; $44cb: $71
    nop                                           ; $44cc: $00
    ld b, a                                       ; $44cd: $47
    ld h, a                                       ; $44ce: $67
    jr nc, jr_01a_44d5                            ; $44cf: $30 $04

    ld [hl], a                                    ; $44d1: $77

jr_01a_44d2:
    jr nc, jr_01a_44d9                            ; $44d2: $30 $05

    ld [hl-], a                                   ; $44d4: $32

jr_01a_44d5:
    ld [hl], a                                    ; $44d5: $77
    ld [hl], b                                    ; $44d6: $70
    rla                                           ; $44d7: $17
    ld h, d                                       ; $44d8: $62

jr_01a_44d9:
    ld [hl], a                                    ; $44d9: $77
    db $10                                        ; $44da: $10
    ld [bc], a                                    ; $44db: $02
    ld [hl], a                                    ; $44dc: $77
    ld d, b                                       ; $44dd: $50
    nop                                           ; $44de: $00
    daa                                           ; $44df: $27
    ld [hl], l                                    ; $44e0: $75
    nop                                           ; $44e1: $00
    ld b, $77                                     ; $44e2: $06 $77
    stop                                          ; $44e4: $10 $00
    ld h, a                                       ; $44e6: $67
    ld [hl], d                                    ; $44e7: $72
    nop                                           ; $44e8: $00
    inc sp                                        ; $44e9: $33
    ld [hl], a                                    ; $44ea: $77
    ld b, b                                       ; $44eb: $40
    inc b                                         ; $44ec: $04
    ld [hl], a                                    ; $44ed: $77
    ld [hl], a                                    ; $44ee: $77
    jr nz, jr_01a_44f1                            ; $44ef: $20 $00

jr_01a_44f1:
    ld [hl], a                                    ; $44f1: $77
    ld [hl], b                                    ; $44f2: $70
    nop                                           ; $44f3: $00
    daa                                           ; $44f4: $27
    ld [hl], a                                    ; $44f5: $77
    stop                                          ; $44f6: $10 $00
    scf                                           ; $44f8: $37
    ld [hl], e                                    ; $44f9: $73
    nop                                           ; $44fa: $00
    dec b                                         ; $44fb: $05
    ld [hl], a                                    ; $44fc: $77
    ld b, b                                       ; $44fd: $40
    nop                                           ; $44fe: $00
    inc b                                         ; $44ff: $04
    db $76                                        ; $4500: $76
    db $10                                        ; $4501: $10
    rla                                           ; $4502: $17
    ld [hl], a                                    ; $4503: $77
    ld [hl], b                                    ; $4504: $70
    nop                                           ; $4505: $00
    ld d, a                                       ; $4506: $57
    ld [hl], a                                    ; $4507: $77
    ld [hl], e                                    ; $4508: $73
    nop                                           ; $4509: $00
    ld d, a                                       ; $450a: $57
    halt                                          ; $450b: $76 $00
    dec b                                         ; $450d: $05
    ld [hl+], a                                   ; $450e: $22
    ld [hl], a                                    ; $450f: $77
    jr nz, @+$18                                  ; $4510: $20 $16

    ld [hl], a                                    ; $4512: $77
    ld [hl], d                                    ; $4513: $72
    nop                                           ; $4514: $00
    db $10                                        ; $4515: $10
    ld d, a                                       ; $4516: $57
    ld h, b                                       ; $4517: $60
    inc b                                         ; $4518: $04
    ld d, a                                       ; $4519: $57
    ld [hl], a                                    ; $451a: $77
    db $10                                        ; $451b: $10
    rlca                                          ; $451c: $07
    ld [hl], e                                    ; $451d: $73
    ld [hl], a                                    ; $451e: $77
    jr nc, jr_01a_4537                            ; $451f: $30 $16

    ld [hl], a                                    ; $4521: $77
    ld [hl], d                                    ; $4522: $72
    ld bc, $2077                                  ; $4523: $01 $77 $20
    ld [hl], a                                    ; $4526: $77
    jr nz, jr_01a_454f                            ; $4527: $20 $26

    ld d, $73                                     ; $4529: $16 $73
    nop                                           ; $452b: $00
    ld d, b                                       ; $452c: $50
    rlca                                          ; $452d: $07
    ld [hl], h                                    ; $452e: $74
    nop                                           ; $452f: $00
    ld d, h                                       ; $4530: $54
    ld [hl], a                                    ; $4531: $77
    ld d, b                                       ; $4532: $50
    inc b                                         ; $4533: $04
    ld h, b                                       ; $4534: $60
    ld d, a                                       ; $4535: $57
    ld d, b                                       ; $4536: $50

jr_01a_4537:
    inc b                                         ; $4537: $04
    db $76                                        ; $4538: $76
    ld [hl], l                                    ; $4539: $75
    nop                                           ; $453a: $00
    scf                                           ; $453b: $37
    ld [hl], c                                    ; $453c: $71
    rla                                           ; $453d: $17
    ld h, b                                       ; $453e: $60
    daa                                           ; $453f: $27
    ld d, b                                       ; $4540: $50
    ld d, a                                       ; $4541: $57
    jr nz, jr_01a_4588                            ; $4542: $20 $44

    ld [bc], a                                    ; $4544: $02
    ld [hl], a                                    ; $4545: $77
    jr nz, jr_01a_456e                            ; $4546: $20 $26

    ld d, a                                       ; $4548: $57
    ld [hl], d                                    ; $4549: $72
    ld [bc], a                                    ; $454a: $02
    ld h, b                                       ; $454b: $60
    ld b, a                                       ; $454c: $47
    ld d, b                                       ; $454d: $50
    inc b                                         ; $454e: $04

jr_01a_454f:
    db $76                                        ; $454f: $76
    ld [hl], a                                    ; $4550: $77
    db $10                                        ; $4551: $10
    daa                                           ; $4552: $27
    ld [hl-], a                                   ; $4553: $32
    ld [hl], a                                    ; $4554: $77
    jr nz, jr_01a_457e                            ; $4555: $20 $27

    db $76                                        ; $4557: $76
    ld [hl], d                                    ; $4558: $72
    nop                                           ; $4559: $00
    ld h, a                                       ; $455a: $67
    ld [bc], a                                    ; $455b: $02
    ld [hl], a                                    ; $455c: $77
    db $10                                        ; $455d: $10
    ld b, a                                       ; $455e: $47
    ld b, a                                       ; $455f: $47
    ld [hl], c                                    ; $4560: $71
    inc b                                         ; $4561: $04
    ld b, b                                       ; $4562: $40
    ld d, a                                       ; $4563: $57
    ld h, b                                       ; $4564: $60
    dec b                                         ; $4565: $05
    ld h, l                                       ; $4566: $65
    ld [hl], l                                    ; $4567: $75
    db $10                                        ; $4568: $10
    ld d, [hl]                                    ; $4569: $56
    dec b                                         ; $456a: $05
    ld [hl], h                                    ; $456b: $74
    nop                                           ; $456c: $00
    ld h, a                                       ; $456d: $67

jr_01a_456e:
    ld h, a                                       ; $456e: $67
    ld h, b                                       ; $456f: $60
    dec b                                         ; $4570: $05
    ld [hl], b                                    ; $4571: $70
    ld b, a                                       ; $4572: $47
    ld h, b                                       ; $4573: $60
    dec b                                         ; $4574: $05
    db $76                                        ; $4575: $76
    halt                                          ; $4576: $76 $00
    ld b, l                                       ; $4578: $45
    rlca                                          ; $4579: $07
    ld [hl], h                                    ; $457a: $74
    ld bc, $6767                                  ; $457b: $01 $67 $67

jr_01a_457e:
    jr nc, jr_01a_4587                            ; $457e: $30 $07

    jr nz, jr_01a_45f9                            ; $4580: $20 $77

    jr nz, @+$29                                  ; $4582: $20 $27

    ld [hl], a                                    ; $4584: $77
    ld [hl], e                                    ; $4585: $73
    nop                                           ; $4586: $00

jr_01a_4587:
    ld [hl], d                                    ; $4587: $72

jr_01a_4588:
    rla                                           ; $4588: $17
    ld [hl], d                                    ; $4589: $72
    inc bc                                        ; $458a: $03
    ld [hl], a                                    ; $458b: $77
    ld [hl], a                                    ; $458c: $77
    jr nz, jr_01a_45b6                            ; $458d: $20 $27

    inc bc                                        ; $458f: $03
    db $76                                        ; $4590: $76
    db $10                                        ; $4591: $10
    ld b, a                                       ; $4592: $47
    ld [hl], a                                    ; $4593: $77
    ld [hl], c                                    ; $4594: $71
    inc bc                                        ; $4595: $03
    ld [hl], b                                    ; $4596: $70
    ld b, a                                       ; $4597: $47
    ld h, b                                       ; $4598: $60
    inc b                                         ; $4599: $04
    db $76                                        ; $459a: $76
    ld [hl], a                                    ; $459b: $77
    db $10                                        ; $459c: $10
    ld b, [hl]                                    ; $459d: $46
    ld b, $75                                     ; $459e: $06 $75
    nop                                           ; $45a0: $00
    ld h, a                                       ; $45a1: $67
    ld h, a                                       ; $45a2: $67
    ld d, b                                       ; $45a3: $50
    dec b                                         ; $45a4: $05
    ld h, b                                       ; $45a5: $60
    ld h, a                                       ; $45a6: $67
    ld d, b                                       ; $45a7: $50
    ld b, $76                                     ; $45a8: $06 $76
    halt                                          ; $45aa: $76 $00
    ld d, [hl]                                    ; $45ac: $56
    ld b, $75                                     ; $45ad: $06 $75
    nop                                           ; $45af: $00
    ld h, a                                       ; $45b0: $67
    ld h, a                                       ; $45b1: $67
    ld d, b                                       ; $45b2: $50
    dec b                                         ; $45b3: $05
    ld d, b                                       ; $45b4: $50
    ld h, a                                       ; $45b5: $67

jr_01a_45b6:
    ld b, b                                       ; $45b6: $40
    ld d, $76                                     ; $45b7: $16 $76
    ld [hl], l                                    ; $45b9: $75
    nop                                           ; $45ba: $00
    ld h, l                                       ; $45bb: $65
    rlca                                          ; $45bc: $07
    ld [hl], h                                    ; $45bd: $74
    ld bc, $6767                                  ; $45be: $01 $67 $67
    ld d, b                                       ; $45c1: $50
    ld b, $40                                     ; $45c2: $06 $40
    ld [hl], a                                    ; $45c4: $77
    ld b, b                                       ; $45c5: $40
    daa                                           ; $45c6: $27
    db $76                                        ; $45c7: $76
    ld [hl], h                                    ; $45c8: $74
    nop                                           ; $45c9: $00
    ld h, h                                       ; $45ca: $64
    rlca                                          ; $45cb: $07
    ld [hl], e                                    ; $45cc: $73
    ld [bc], a                                    ; $45cd: $02
    ld h, a                                       ; $45ce: $67
    ld d, a                                       ; $45cf: $57
    ld b, b                                       ; $45d0: $40
    ld b, $40                                     ; $45d1: $06 $40
    ld [hl], a                                    ; $45d3: $77
    jr nc, jr_01a_45fc                            ; $45d4: $30 $26

    ld [hl], l                                    ; $45d6: $75
    ld [hl], l                                    ; $45d7: $75
    nop                                           ; $45d8: $00
    ld d, l                                       ; $45d9: $55
    rlca                                          ; $45da: $07
    ld [hl], h                                    ; $45db: $74
    ld bc, $6767                                  ; $45dc: $01 $67 $67
    ld h, b                                       ; $45df: $60
    inc b                                         ; $45e0: $04
    ld d, b                                       ; $45e1: $50
    ld d, a                                       ; $45e2: $57
    ld h, b                                       ; $45e3: $60
    dec b                                         ; $45e4: $05
    db $76                                        ; $45e5: $76
    ld h, a                                       ; $45e6: $67
    db $10                                        ; $45e7: $10
    daa                                           ; $45e8: $27
    ld [bc], a                                    ; $45e9: $02
    db $76                                        ; $45ea: $76
    db $10                                        ; $45eb: $10
    ld b, a                                       ; $45ec: $47
    ld [hl], l                                    ; $45ed: $75
    ld [hl], e                                    ; $45ee: $73
    ld bc, $0772                                  ; $45ef: $01 $72 $07
    ld [hl], e                                    ; $45f2: $73
    ld [bc], a                                    ; $45f3: $02
    ld [hl], a                                    ; $45f4: $77
    ld d, a                                       ; $45f5: $57
    ld d, b                                       ; $45f6: $50
    dec b                                         ; $45f7: $05
    ld h, b                                       ; $45f8: $60

jr_01a_45f9:
    ld d, a                                       ; $45f9: $57
    ld h, b                                       ; $45fa: $60
    dec b                                         ; $45fb: $05

jr_01a_45fc:
    ld [hl], l                                    ; $45fc: $75
    ld h, a                                       ; $45fd: $67
    nop                                           ; $45fe: $00
    ld b, a                                       ; $45ff: $47
    ld bc, $2077                                  ; $4600: $01 $77 $20
    scf                                           ; $4603: $37
    ld h, [hl]                                    ; $4604: $66
    ld [hl], e                                    ; $4605: $73
    nop                                           ; $4606: $00
    ld h, h                                       ; $4607: $64
    ld b, $75                                     ; $4608: $06 $75
    nop                                           ; $460a: $00
    ld d, a                                       ; $460b: $57
    ld d, a                                       ; $460c: $57
    ld h, b                                       ; $460d: $60
    inc b                                         ; $460e: $04
    ld h, b                                       ; $460f: $60
    rla                                           ; $4610: $17
    ld [hl], e                                    ; $4611: $73
    inc bc                                        ; $4612: $03
    ld h, [hl]                                    ; $4613: $66
    ld h, a                                       ; $4614: $67
    jr nc, jr_01a_461c                            ; $4615: $30 $05

    ld b, b                                       ; $4617: $40
    ld d, a                                       ; $4618: $57
    ld h, b                                       ; $4619: $60
    dec b                                         ; $461a: $05
    ld h, l                                       ; $461b: $65

jr_01a_461c:
    ld [hl], a                                    ; $461c: $77
    db $10                                        ; $461d: $10
    daa                                           ; $461e: $27
    jr nz, jr_01a_4688                            ; $461f: $20 $67

    ld d, b                                       ; $4621: $50
    ld d, $64                                     ; $4622: $16 $64
    halt                                          ; $4624: $76 $00
    scf                                           ; $4626: $37
    ld bc, $2077                                  ; $4627: $01 $77 $20
    scf                                           ; $462a: $37
    ld b, l                                       ; $462b: $45
    ld [hl], h                                    ; $462c: $74
    nop                                           ; $462d: $00
    ld h, l                                       ; $462e: $65
    inc bc                                        ; $462f: $03
    db $76                                        ; $4630: $76
    db $10                                        ; $4631: $10
    ld d, [hl]                                    ; $4632: $56
    ld b, [hl]                                    ; $4633: $46
    ld [hl], d                                    ; $4634: $72
    ld bc, $0574                                  ; $4635: $01 $74 $05
    ld [hl], l                                    ; $4638: $75
    nop                                           ; $4639: $00
    ld h, l                                       ; $463a: $65
    ld b, a                                       ; $463b: $47
    ld [hl], c                                    ; $463c: $71
    ld [bc], a                                    ; $463d: $02
    ld [hl], c                                    ; $463e: $71
    rlca                                          ; $463f: $07
    ld [hl], e                                    ; $4640: $73
    ld [bc], a                                    ; $4641: $02
    ld [hl], h                                    ; $4642: $74
    ld d, a                                       ; $4643: $57
    ld d, b                                       ; $4644: $50
    inc b                                         ; $4645: $04
    ld [hl], b                                    ; $4646: $70
    daa                                           ; $4647: $27
    ld [hl], c                                    ; $4648: $71
    inc b                                         ; $4649: $04
    ld h, e                                       ; $464a: $63
    ld h, a                                       ; $464b: $67
    ld b, b                                       ; $464c: $40
    rla                                           ; $464d: $17
    ld b, b                                       ; $464e: $40
    ld d, a                                       ; $464f: $57
    ld h, b                                       ; $4650: $60
    ld b, $53                                     ; $4651: $06 $53
    ld [hl], a                                    ; $4653: $77
    db $10                                        ; $4654: $10
    scf                                           ; $4655: $37
    db $10                                        ; $4656: $10
    ld [hl], a                                    ; $4657: $77
    ld b, b                                       ; $4658: $40
    rla                                           ; $4659: $17
    ld d, l                                       ; $465a: $55
    ld [hl], l                                    ; $465b: $75
    nop                                           ; $465c: $00
    ld b, a                                       ; $465d: $47
    ld bc, $2077                                  ; $465e: $01 $77 $20
    ld b, [hl]                                    ; $4661: $46
    dec h                                         ; $4662: $25
    ld [hl], h                                    ; $4663: $74
    nop                                           ; $4664: $00
    ld h, l                                       ; $4665: $65
    inc b                                         ; $4666: $04
    halt                                          ; $4667: $76 $00
    ld d, [hl]                                    ; $4669: $56
    ld d, a                                       ; $466a: $57
    ld [hl], d                                    ; $466b: $72
    ld [bc], a                                    ; $466c: $02
    ld [hl], h                                    ; $466d: $74
    inc b                                         ; $466e: $04
    ld [hl], l                                    ; $466f: $75
    nop                                           ; $4670: $00
    ld h, e                                       ; $4671: $63
    ld b, a                                       ; $4672: $47
    ld h, b                                       ; $4673: $60
    inc b                                         ; $4674: $04
    ld [hl], c                                    ; $4675: $71
    ld b, $74                                     ; $4676: $06 $74
    nop                                           ; $4678: $00
    ld h, e                                       ; $4679: $63
    ld d, a                                       ; $467a: $57
    ld d, b                                       ; $467b: $50
    dec b                                         ; $467c: $05
    ld [hl], c                                    ; $467d: $71
    ld b, $74                                     ; $467e: $06 $74
    ld bc, $6762                                  ; $4680: $01 $62 $67
    ld d, b                                       ; $4683: $50
    dec b                                         ; $4684: $05
    ld [hl], b                                    ; $4685: $70
    rlca                                          ; $4686: $07
    ld [hl], e                                    ; $4687: $73

jr_01a_4688:
    inc bc                                        ; $4688: $03
    ld h, e                                       ; $4689: $63
    ld h, a                                       ; $468a: $67
    ld b, b                                       ; $468b: $40
    rla                                           ; $468c: $17
    ld h, b                                       ; $468d: $60
    rla                                           ; $468e: $17
    ld [hl], d                                    ; $468f: $72
    inc bc                                        ; $4690: $03
    ld h, d                                       ; $4691: $62
    ld [hl], a                                    ; $4692: $77
    jr nc, jr_01a_46bc                            ; $4693: $30 $27

    ld d, b                                       ; $4695: $50
    rla                                           ; $4696: $17
    ld [hl], e                                    ; $4697: $73
    ld [bc], a                                    ; $4698: $02
    ld d, d                                       ; $4699: $52
    ld [hl], a                                    ; $469a: $77
    jr nc, jr_01a_46b4                            ; $469b: $30 $17

    ld [hl], b                                    ; $469d: $70
    ld b, $73                                     ; $469e: $06 $73
    ld bc, $7762                                  ; $46a0: $01 $62 $77
    ld b, b                                       ; $46a3: $40
    daa                                           ; $46a4: $27
    ld d, b                                       ; $46a5: $50
    ld b, $74                                     ; $46a6: $06 $74
    nop                                           ; $46a8: $00
    ld d, c                                       ; $46a9: $51
    ld [hl], a                                    ; $46aa: $77
    ld d, b                                       ; $46ab: $50
    rla                                           ; $46ac: $17
    ld [hl], b                                    ; $46ad: $70
    inc b                                         ; $46ae: $04
    db $76                                        ; $46af: $76
    db $10                                        ; $46b0: $10
    ld b, e                                       ; $46b1: $43
    ld d, a                                       ; $46b2: $57
    ld h, b                                       ; $46b3: $60

jr_01a_46b4:
    dec b                                         ; $46b4: $05
    ld [hl], e                                    ; $46b5: $73
    ld bc, $3077                                  ; $46b6: $01 $77 $30
    inc h                                         ; $46b9: $24
    scf                                           ; $46ba: $37
    ld [hl], e                                    ; $46bb: $73

jr_01a_46bc:
    ld [bc], a                                    ; $46bc: $02
    halt                                          ; $46bd: $76 $00
    ld d, a                                       ; $46bf: $57
    ld d, b                                       ; $46c0: $50
    dec b                                         ; $46c1: $05
    ld [hl], $75                                  ; $46c2: $36 $75
    ld bc, $0076                                  ; $46c4: $01 $76 $00
    daa                                           ; $46c7: $27
    ld [hl], d                                    ; $46c8: $72
    ld [bc], a                                    ; $46c9: $02
    dec [hl]                                      ; $46ca: $35
    ld [hl], a                                    ; $46cb: $77
    db $10                                        ; $46cc: $10
    ld d, a                                       ; $46cd: $57
    ld b, b                                       ; $46ce: $40
    dec b                                         ; $46cf: $05
    ld [hl], l                                    ; $46d0: $75
    nop                                           ; $46d1: $00
    ld b, [hl]                                    ; $46d2: $46
    ld [hl], a                                    ; $46d3: $77
    jr nc, jr_01a_470d                            ; $46d4: $30 $37

    ld [hl], d                                    ; $46d6: $72
    nop                                           ; $46d7: $00
    ld h, a                                       ; $46d8: $67
    jr nc, jr_01a_46dd                            ; $46d9: $30 $02

    ld [hl], a                                    ; $46db: $77
    ld h, b                                       ; $46dc: $60

jr_01a_46dd:
    inc b                                         ; $46dd: $04
    ld [hl], a                                    ; $46de: $77
    ld h, b                                       ; $46df: $60
    rla                                           ; $46e0: $17
    ld [hl], d                                    ; $46e1: $72
    nop                                           ; $46e2: $00
    daa                                           ; $46e3: $27
    ld [hl], e                                    ; $46e4: $73
    ld [bc], a                                    ; $46e5: $02
    ld h, a                                       ; $46e6: $67
    db $76                                        ; $46e7: $76
    ld bc, $2077                                  ; $46e8: $01 $77 $20
    inc b                                         ; $46eb: $04
    halt                                          ; $46ec: $76 $00
    ld b, l                                       ; $46ee: $45
    ld [hl], a                                    ; $46ef: $77
    ld b, b                                       ; $46f0: $40
    rla                                           ; $46f1: $17
    ld [hl], d                                    ; $46f2: $72
    nop                                           ; $46f3: $00
    ld b, a                                       ; $46f4: $47
    ld h, b                                       ; $46f5: $60
    inc b                                         ; $46f6: $04
    ld h, a                                       ; $46f7: $67
    ld [hl], l                                    ; $46f8: $75
    nop                                           ; $46f9: $00
    ld h, a                                       ; $46fa: $67
    jr nc, jr_01a_4701                            ; $46fb: $30 $04

    ld [hl], l                                    ; $46fd: $75
    nop                                           ; $46fe: $00
    ld d, l                                       ; $46ff: $55
    ld [hl], a                                    ; $4700: $77

jr_01a_4701:
    ld b, b                                       ; $4701: $40
    daa                                           ; $4702: $27
    ld [hl], c                                    ; $4703: $71
    nop                                           ; $4704: $00
    ld b, a                                       ; $4705: $47
    ld h, b                                       ; $4706: $60
    inc b                                         ; $4707: $04
    ld [hl], a                                    ; $4708: $77
    ld [hl], h                                    ; $4709: $74
    ld bc, $4077                                  ; $470a: $01 $77 $40

jr_01a_470d:
    inc b                                         ; $470d: $04
    halt                                          ; $470e: $76 $00
    ld d, [hl]                                    ; $4710: $56
    ld h, a                                       ; $4711: $67
    ld d, b                                       ; $4712: $50
    ld d, $73                                     ; $4713: $16 $73
    nop                                           ; $4715: $00
    rla                                           ; $4716: $17
    ld [hl], e                                    ; $4717: $73
    ld bc, $7767                                  ; $4718: $01 $67 $77
    nop                                           ; $471b: $00
    ld b, a                                       ; $471c: $47
    ld h, c                                       ; $471d: $61
    ld bc, $3067                                  ; $471e: $01 $67 $30
    ld b, $77                                     ; $4721: $06 $77
    ld h, b                                       ; $4723: $60
    inc bc                                        ; $4724: $03
    ld [hl], a                                    ; $4725: $77
    db $10                                        ; $4726: $10
    ld [bc], a                                    ; $4727: $02
    ld [hl], a                                    ; $4728: $77
    jr nz, jr_01a_4741                            ; $4729: $20 $16

    db $76                                        ; $472b: $76
    db $10                                        ; $472c: $10
    daa                                           ; $472d: $27
    db $76                                        ; $472e: $76
    db $10                                        ; $472f: $10
    rla                                           ; $4730: $17
    ld [hl], e                                    ; $4731: $73
    nop                                           ; $4732: $00
    daa                                           ; $4733: $27
    ld [hl], h                                    ; $4734: $74
    nop                                           ; $4735: $00
    ld h, a                                       ; $4736: $67
    ld [hl], h                                    ; $4737: $74
    nop                                           ; $4738: $00
    ld b, a                                       ; $4739: $47
    ld [hl], b                                    ; $473a: $70
    nop                                           ; $473b: $00
    rla                                           ; $473c: $17
    ld [hl], e                                    ; $473d: $73
    nop                                           ; $473e: $00
    ld h, a                                       ; $473f: $67
    ld [hl], l                                    ; $4740: $75

jr_01a_4741:
    nop                                           ; $4741: $00
    ld b, a                                       ; $4742: $47
    ld d, b                                       ; $4743: $50
    nop                                           ; $4744: $00
    rla                                           ; $4745: $17
    ld [hl], e                                    ; $4746: $73
    ld bc, $7577                                  ; $4747: $01 $77 $75
    nop                                           ; $474a: $00
    ld d, a                                       ; $474b: $57
    ld d, b                                       ; $474c: $50
    nop                                           ; $474d: $00
    rla                                           ; $474e: $17
    ld [hl], e                                    ; $474f: $73
    ld bc, $6477                                  ; $4750: $01 $77 $64
    nop                                           ; $4753: $00
    ld d, a                                       ; $4754: $57
    ld d, b                                       ; $4755: $50
    nop                                           ; $4756: $00
    ld b, $74                                     ; $4757: $06 $74
    nop                                           ; $4759: $00
    ld h, a                                       ; $475a: $67
    ld h, h                                       ; $475b: $64
    db $10                                        ; $475c: $10
    ld b, a                                       ; $475d: $47
    ld h, b                                       ; $475e: $60
    ld bc, $7504                                  ; $475f: $01 $04 $75
    nop                                           ; $4762: $00
    ld d, a                                       ; $4763: $57
    ld h, h                                       ; $4764: $64
    jr nz, jr_01a_478e                            ; $4765: $20 $27

    ld [hl], c                                    ; $4767: $71
    ld bc, $7712                                  ; $4768: $01 $12 $77
    db $10                                        ; $476b: $10
    ld b, a                                       ; $476c: $47
    ld h, l                                       ; $476d: $65
    ld b, b                                       ; $476e: $40
    rla                                           ; $476f: $17
    ld [hl], d                                    ; $4770: $72
    ld bc, $7721                                  ; $4771: $01 $21 $77
    jr nz, jr_01a_479d                            ; $4774: $20 $27

    ld b, a                                       ; $4776: $47
    ld [hl], c                                    ; $4777: $71
    dec b                                         ; $4778: $05
    ld [hl], e                                    ; $4779: $73
    ld [bc], a                                    ; $477a: $02
    jr nz, @+$59                                  ; $477b: $20 $57

    ld b, b                                       ; $477d: $40
    rlca                                          ; $477e: $07
    inc sp                                        ; $477f: $33
    ld [hl], h                                    ; $4780: $74
    ld [bc], a                                    ; $4781: $02
    db $76                                        ; $4782: $76
    ld [bc], a                                    ; $4783: $02
    ld b, b                                       ; $4784: $40
    daa                                           ; $4785: $27
    ld [hl], c                                    ; $4786: $71
    inc b                                         ; $4787: $04
    ld d, b                                       ; $4788: $50
    ld [hl], a                                    ; $4789: $77
    jr nz, jr_01a_47d3                            ; $478a: $20 $47

    ld [hl-], a                                   ; $478c: $32
    ld d, d                                       ; $478d: $52

jr_01a_478e:
    dec b                                         ; $478e: $05
    ld [hl], h                                    ; $478f: $74
    ld bc, $2730                                  ; $4790: $01 $30 $27
    ld h, b                                       ; $4793: $60
    ld b, $63                                     ; $4794: $06 $63
    ld [hl], l                                    ; $4796: $75
    ld bc, $2077                                  ; $4797: $01 $77 $20
    ld hl, $7404                                  ; $479a: $21 $04 $74

jr_01a_479d:
    nop                                           ; $479d: $00
    ld [hl], l                                    ; $479e: $75
    ld b, [hl]                                    ; $479f: $46
    ld b, b                                       ; $47a0: $40
    scf                                           ; $47a1: $37
    ld h, b                                       ; $47a2: $60
    inc bc                                        ; $47a3: $03
    db $10                                        ; $47a4: $10
    ld h, a                                       ; $47a5: $67
    jr nc, jr_01a_47cf                            ; $47a6: $30 $27

    ld b, l                                       ; $47a8: $45
    ld h, e                                       ; $47a9: $63
    ld b, $74                                     ; $47aa: $06 $74
    ld [bc], a                                    ; $47ac: $02
    ld sp, $7107                                  ; $47ad: $31 $07 $71
    inc b                                         ; $47b0: $04
    ld [hl], h                                    ; $47b1: $74
    ld d, [hl]                                    ; $47b2: $56
    db $10                                        ; $47b3: $10
    ld [hl], a                                    ; $47b4: $77
    jr nz, jr_01a_47eb                            ; $47b5: $20 $34

    ld [bc], a                                    ; $47b7: $02
    halt                                          ; $47b8: $76 $00
    db $76                                        ; $47ba: $76
    dec h                                         ; $47bb: $25
    ld h, b                                       ; $47bc: $60
    rla                                           ; $47bd: $17
    ld [hl], c                                    ; $47be: $71
    dec b                                         ; $47bf: $05
    jr nc, @+$29                                  ; $47c0: $30 $27

    ld d, b                                       ; $47c2: $50
    rlca                                          ; $47c3: $07
    ld h, e                                       ; $47c4: $63
    ld h, l                                       ; $47c5: $65
    ld bc, $1077                                  ; $47c6: $01 $77 $10
    ld b, d                                       ; $47c9: $42
    ld [bc], a                                    ; $47ca: $02
    ld [hl], a                                    ; $47cb: $77
    jr nz, jr_01a_4804                            ; $47cc: $20 $36

    ld h, [hl]                                    ; $47ce: $66

jr_01a_47cf:
    ld d, b                                       ; $47cf: $50
    ld b, $74                                     ; $47d0: $06 $74
    ld [bc], a                                    ; $47d2: $02

jr_01a_47d3:
    ld hl, $6506                                  ; $47d3: $21 $06 $65
    ld [hl-], a                                   ; $47d6: $32
    ld [bc], a                                    ; $47d7: $02
    db $76                                        ; $47d8: $76
    ld sp, $5554                                  ; $47d9: $31 $54 $55
    ld h, d                                       ; $47dc: $62
    ld [de], a                                    ; $47dd: $12
    ld h, $22                                     ; $47de: $26 $22
    ld [hl], h                                    ; $47e0: $74
    nop                                           ; $47e1: $00
    db $76                                        ; $47e2: $76
    ld b, e                                       ; $47e3: $43
    ld d, b                                       ; $47e4: $50
    scf                                           ; $47e5: $37
    ld [hl], c                                    ; $47e6: $71
    inc d                                         ; $47e7: $14
    ld sp, $5730                                  ; $47e8: $31 $30 $57

jr_01a_47eb:
    ld b, b                                       ; $47eb: $40
    rlca                                          ; $47ec: $07
    ld [hl], l                                    ; $47ed: $75
    ld [de], a                                    ; $47ee: $12
    dec b                                         ; $47ef: $05
    db $76                                        ; $47f0: $76
    inc b                                         ; $47f1: $04
    ld d, e                                       ; $47f2: $53
    inc d                                         ; $47f3: $14
    inc de                                        ; $47f4: $13
    halt                                          ; $47f5: $76 $00
    ld h, a                                       ; $47f7: $67
    ld d, d                                       ; $47f8: $52
    ld b, c                                       ; $47f9: $41
    ld [hl], $74                                  ; $47fa: $36 $74
    ld [hl+], a                                   ; $47fc: $22
    inc sp                                        ; $47fd: $33
    ld b, b                                       ; $47fe: $40
    daa                                           ; $47ff: $27
    ld h, c                                       ; $4800: $61
    dec b                                         ; $4801: $05
    db $76                                        ; $4802: $76
    inc h                                         ; $4803: $24

jr_01a_4804:
    ld de, $3267                                  ; $4804: $11 $67 $32
    ld b, h                                       ; $4807: $44
    ld [hl-], a                                   ; $4808: $32
    db $10                                        ; $4809: $10
    ld h, a                                       ; $480a: $67
    ld b, b                                       ; $480b: $40
    rla                                           ; $480c: $17
    ld [hl], e                                    ; $480d: $73
    inc [hl]                                      ; $480e: $34
    inc bc                                        ; $480f: $03
    ld [hl], a                                    ; $4810: $77
    ld hl, $2145                                  ; $4811: $21 $45 $21
    ld de, $2077                                  ; $4814: $11 $77 $20
    scf                                           ; $4817: $37
    ld [hl], d                                    ; $4818: $72
    inc hl                                        ; $4819: $23
    dec b                                         ; $481a: $05
    ld [hl], l                                    ; $481b: $75
    inc bc                                        ; $481c: $03
    ld h, l                                       ; $481d: $65
    ld de, $6720                                  ; $481e: $11 $20 $67
    jr nz, jr_01a_484a                            ; $4821: $20 $27

    ld [hl], e                                    ; $4823: $73
    inc de                                        ; $4824: $13
    dec b                                         ; $4825: $05
    db $76                                        ; $4826: $76
    ld [bc], a                                    ; $4827: $02
    ld h, [hl]                                    ; $4828: $66
    ld de, $2733                                  ; $4829: $11 $33 $27
    ld d, b                                       ; $482c: $50
    dec b                                         ; $482d: $05
    db $76                                        ; $482e: $76
    ld [bc], a                                    ; $482f: $02
    inc h                                         ; $4830: $24
    ld h, [hl]                                    ; $4831: $66
    jr nc, jr_01a_487b                            ; $4832: $30 $47

    ld d, c                                       ; $4834: $51
    dec b                                         ; $4835: $05
    inc sp                                        ; $4836: $33
    ld [hl], l                                    ; $4837: $75
    nop                                           ; $4838: $00
    ld h, a                                       ; $4839: $67
    ld b, c                                       ; $483a: $41
    inc sp                                        ; $483b: $33
    dec [hl]                                      ; $483c: $35
    ld b, d                                       ; $483d: $42
    ld b, [hl]                                    ; $483e: $46
    ld b, d                                       ; $483f: $42
    inc [hl]                                      ; $4840: $34
    ld d, e                                       ; $4841: $53
    dec h                                         ; $4842: $25
    ld h, e                                       ; $4843: $63
    inc de                                        ; $4844: $13
    ld h, l                                       ; $4845: $65
    ld b, e                                       ; $4846: $43
    ld [hl+], a                                   ; $4847: $22
    ld b, l                                       ; $4848: $45
    inc d                                         ; $4849: $14

jr_01a_484a:
    ld [hl], h                                    ; $484a: $74
    ld bc, $3276                                  ; $484b: $01 $76 $32
    inc sp                                        ; $484e: $33
    ld b, l                                       ; $484f: $45
    ld b, d                                       ; $4850: $42
    ld b, [hl]                                    ; $4851: $46
    ld d, d                                       ; $4852: $52
    inc de                                        ; $4853: $13
    ld b, h                                       ; $4854: $44
    inc de                                        ; $4855: $13
    ld [hl], h                                    ; $4856: $74
    nop                                           ; $4857: $00
    ld [hl], a                                    ; $4858: $77
    ld b, c                                       ; $4859: $41
    ld b, e                                       ; $485a: $43
    ld b, h                                       ; $485b: $44
    ld d, e                                       ; $485c: $53
    ld b, l                                       ; $485d: $45
    ld d, e                                       ; $485e: $53
    ld [hl-], a                                   ; $485f: $32
    inc [hl]                                      ; $4860: $34
    ld [hl+], a                                   ; $4861: $22
    db $76                                        ; $4862: $76
    db $10                                        ; $4863: $10
    ld d, a                                       ; $4864: $57
    ld d, c                                       ; $4865: $51
    inc [hl]                                      ; $4866: $34
    inc [hl]                                      ; $4867: $34
    ld d, h                                       ; $4868: $54
    inc sp                                        ; $4869: $33
    ld d, h                                       ; $486a: $54
    ld sp, $3135                                  ; $486b: $31 $35 $31
    db $76                                        ; $486e: $76
    db $10                                        ; $486f: $10
    ld d, a                                       ; $4870: $57
    ld d, c                                       ; $4871: $51
    inc [hl]                                      ; $4872: $34
    ld b, h                                       ; $4873: $44
    ld d, e                                       ; $4874: $53
    inc h                                         ; $4875: $24
    ld h, l                                       ; $4876: $65
    ld sp, $3124                                  ; $4877: $31 $24 $31
    ld [hl], a                                    ; $487a: $77

jr_01a_487b:
    db $10                                        ; $487b: $10
    ld b, a                                       ; $487c: $47
    ld d, c                                       ; $487d: $51
    inc h                                         ; $487e: $24
    ld b, h                                       ; $487f: $44
    ld d, h                                       ; $4880: $54
    inc hl                                        ; $4881: $23
    ld d, [hl]                                    ; $4882: $56
    ld sp, $4024                                  ; $4883: $31 $24 $40
    ld h, a                                       ; $4886: $67
    jr nz, jr_01a_48b0                            ; $4887: $20 $27

    ld h, d                                       ; $4889: $62
    inc d                                         ; $488a: $14
    ld b, h                                       ; $488b: $44
    ld d, l                                       ; $488c: $55
    inc sp                                        ; $488d: $33
    ld d, [hl]                                    ; $488e: $56
    ld b, c                                       ; $488f: $41
    inc d                                         ; $4890: $14
    ld d, b                                       ; $4891: $50
    ld b, a                                       ; $4892: $47
    ld b, b                                       ; $4893: $40
    rlca                                          ; $4894: $07
    ld [hl], h                                    ; $4895: $74
    ld [bc], a                                    ; $4896: $02
    ld b, [hl]                                    ; $4897: $46
    ld d, h                                       ; $4898: $54
    inc sp                                        ; $4899: $33
    ld b, [hl]                                    ; $489a: $46
    ld d, d                                       ; $489b: $52
    inc d                                         ; $489c: $14
    ld d, h                                       ; $489d: $54
    ld b, $72                                     ; $489e: $06 $72
    ld bc, $4067                                  ; $48a0: $01 $67 $40
    ld d, $75                                     ; $48a3: $16 $75
    inc hl                                        ; $48a5: $23
    dec [hl]                                      ; $48a6: $35
    ld d, l                                       ; $48a7: $55
    ld [hl+], a                                   ; $48a8: $22
    ld b, [hl]                                    ; $48a9: $46
    ld b, d                                       ; $48aa: $42
    inc sp                                        ; $48ab: $33
    ld [hl+], a                                   ; $48ac: $22
    ld b, $73                                     ; $48ad: $06 $73
    ld [bc], a                                    ; $48af: $02

jr_01a_48b0:
    ld [hl], a                                    ; $48b0: $77
    ld sp, $4544                                  ; $48b1: $31 $44 $45
    ld d, d                                       ; $48b4: $52
    dec h                                         ; $48b5: $25
    ld [hl], e                                    ; $48b6: $73
    ld bc, $0244                                  ; $48b7: $01 $44 $02
    ld [hl], l                                    ; $48ba: $75
    nop                                           ; $48bb: $00
    ld h, a                                       ; $48bc: $67
    ld b, b                                       ; $48bd: $40
    inc [hl]                                      ; $48be: $34
    ld b, l                                       ; $48bf: $45
    ld h, d                                       ; $48c0: $62
    inc d                                         ; $48c1: $14
    ld [hl], h                                    ; $48c2: $74
    ld bc, $1055                                  ; $48c3: $01 $55 $10
    ld [hl], a                                    ; $48c6: $77
    jr nz, jr_01a_4910                            ; $48c7: $20 $47

    ld [hl], c                                    ; $48c9: $71
    inc d                                         ; $48ca: $14
    dec [hl]                                      ; $48cb: $35
    ld h, e                                       ; $48cc: $63
    inc b                                         ; $48cd: $04
    ld [hl], l                                    ; $48ce: $75
    ld de, $1044                                  ; $48cf: $11 $44 $10
    ld [hl], a                                    ; $48d2: $77
    db $10                                        ; $48d3: $10
    ld b, a                                       ; $48d4: $47
    ld h, c                                       ; $48d5: $61
    inc d                                         ; $48d6: $14
    ld b, [hl]                                    ; $48d7: $46
    ld d, d                                       ; $48d8: $52
    dec b                                         ; $48d9: $05
    ld [hl], h                                    ; $48da: $74
    ld bc, HeaderNewLicenseeCode                  ; $48db: $01 $44 $01
    ld [hl], a                                    ; $48de: $77
    db $10                                        ; $48df: $10
    ld b, a                                       ; $48e0: $47
    ld h, b                                       ; $48e1: $60
    inc d                                         ; $48e2: $14
    ld d, [hl]                                    ; $48e3: $56
    ld b, c                                       ; $48e4: $41
    ld d, $74                                     ; $48e5: $16 $74
    ld bc, $0244                                  ; $48e7: $01 $44 $02
    ld [hl], l                                    ; $48ea: $75
    nop                                           ; $48eb: $00
    ld h, a                                       ; $48ec: $67
    ld d, b                                       ; $48ed: $50
    inc h                                         ; $48ee: $24
    ld h, [hl]                                    ; $48ef: $66
    ld b, c                                       ; $48f0: $41
    ld h, $73                                     ; $48f1: $26 $73
    ld bc, $0543                                  ; $48f3: $01 $43 $05
    ld [hl], h                                    ; $48f6: $74
    ld bc, $3077                                  ; $48f7: $01 $77 $30
    dec [hl]                                      ; $48fa: $35
    ld h, l                                       ; $48fb: $65
    ld hl, $6237                                  ; $48fc: $21 $37 $62
    ld [bc], a                                    ; $48ff: $02
    ld b, c                                       ; $4900: $41
    rla                                           ; $4901: $17
    ld h, c                                       ; $4902: $61
    dec b                                         ; $4903: $05
    db $76                                        ; $4904: $76
    ld de, $6436                                  ; $4905: $11 $36 $64
    ld [de], a                                    ; $4908: $12
    ld d, [hl]                                    ; $4909: $56
    ld b, c                                       ; $490a: $41
    inc de                                        ; $490b: $13
    jr nz, @+$59                                  ; $490c: $20 $57

    ld b, b                                       ; $490e: $40
    rla                                           ; $490f: $17

jr_01a_4910:
    ld [hl], l                                    ; $4910: $75
    ld bc, $6347                                  ; $4911: $01 $47 $63
    inc bc                                        ; $4914: $03
    db $76                                        ; $4915: $76
    jr nz, jr_01a_492b                            ; $4916: $20 $13

    ld bc, $1076                                  ; $4918: $01 $76 $10
    ld b, a                                       ; $491b: $47
    ld [hl], c                                    ; $491c: $71
    ld [bc], a                                    ; $491d: $02
    ld d, a                                       ; $491e: $57
    ld d, c                                       ; $491f: $51
    dec b                                         ; $4920: $05
    ld [hl], h                                    ; $4921: $74
    db $10                                        ; $4922: $10
    inc sp                                        ; $4923: $33
    dec b                                         ; $4924: $05
    ld [hl], h                                    ; $4925: $74
    ld bc, $4077                                  ; $4926: $01 $77 $40
    inc d                                         ; $4929: $14
    db $76                                        ; $492a: $76

jr_01a_492b:
    jr nc, jr_01a_4964                            ; $492b: $30 $37

    ld h, d                                       ; $492d: $62
    ld bc, $0741                                  ; $492e: $01 $41 $07
    ld [hl], c                                    ; $4931: $71
    inc bc                                        ; $4932: $03
    ld [hl], a                                    ; $4933: $77
    jr nz, jr_01a_494b                            ; $4934: $20 $15

    db $76                                        ; $4936: $76
    db $10                                        ; $4937: $10
    ld b, a                                       ; $4938: $47
    ld d, c                                       ; $4939: $51
    inc bc                                        ; $493a: $03
    ld b, b                                       ; $493b: $40
    rla                                           ; $493c: $17
    ld [hl], c                                    ; $493d: $71
    inc b                                         ; $493e: $04
    ld [hl], a                                    ; $493f: $77
    db $10                                        ; $4940: $10
    dec h                                         ; $4941: $25
    ld [hl], l                                    ; $4942: $75
    db $10                                        ; $4943: $10
    ld d, a                                       ; $4944: $57
    ld d, b                                       ; $4945: $50
    inc bc                                        ; $4946: $03
    ld d, c                                       ; $4947: $51
    ld b, $73                                     ; $4948: $06 $73
    ld [bc], a                                    ; $494a: $02

jr_01a_494b:
    ld [hl], a                                    ; $494b: $77
    jr nc, jr_01a_4971                            ; $494c: $30 $23

    ld [hl], a                                    ; $494e: $77
    jr nc, jr_01a_4978                            ; $494f: $30 $27

    ld [hl], d                                    ; $4951: $72
    ld [bc], a                                    ; $4952: $02
    ld b, e                                       ; $4953: $43
    nop                                           ; $4954: $00
    ld [hl], a                                    ; $4955: $77
    db $10                                        ; $4956: $10
    ld d, a                                       ; $4957: $57
    ld b, c                                       ; $4958: $41
    ld b, l                                       ; $4959: $45
    inc [hl]                                      ; $495a: $34
    ld h, e                                       ; $495b: $63
    inc d                                         ; $495c: $14
    ld [hl], l                                    ; $495d: $75
    ld de, $3145                                  ; $495e: $11 $45 $31
    dec b                                         ; $4961: $05
    ld [hl], e                                    ; $4962: $73
    ld [bc], a                                    ; $4963: $02

jr_01a_4964:
    halt                                          ; $4964: $76 $00
    ld d, a                                       ; $4966: $57
    ld d, h                                       ; $4967: $54
    ld b, c                                       ; $4968: $41
    ld h, $74                                     ; $4969: $26 $74
    ld [bc], a                                    ; $496b: $02
    ld h, [hl]                                    ; $496c: $66
    jr nc, @+$17                                  ; $496d: $30 $15

    ld [hl], e                                    ; $496f: $73
    nop                                           ; $4970: $00

jr_01a_4971:
    ld b, a                                       ; $4971: $47
    ld d, b                                       ; $4972: $50
    dec b                                         ; $4973: $05
    ld [hl], a                                    ; $4974: $77
    ld hl, $7713                                  ; $4975: $21 $13 $77

jr_01a_4978:
    jr nc, @+$28                                  ; $4978: $30 $26

    ld [hl], h                                    ; $497a: $74
    ld [hl+], a                                   ; $497b: $22
    inc [hl]                                      ; $497c: $34
    ld [hl-], a                                   ; $497d: $32
    nop                                           ; $497e: $00
    ld h, a                                       ; $497f: $67
    jr nc, jr_01a_4999                            ; $4980: $30 $17

    ld [hl], l                                    ; $4982: $75
    ld bc, $6635                                  ; $4983: $01 $35 $66
    ld hl, $6247                                  ; $4986: $21 $47 $62
    inc de                                        ; $4989: $13
    ld d, h                                       ; $498a: $54
    ld hl, $6700                                  ; $498b: $21 $00 $67
    ld b, b                                       ; $498e: $40
    ld b, $75                                     ; $498f: $06 $75
    ld bc, $6635                                  ; $4991: $01 $35 $66
    ld hl, $6247                                  ; $4994: $21 $47 $62
    inc d                                         ; $4997: $14
    ld d, e                                       ; $4998: $53

jr_01a_4999:
    ld de, $1720                                  ; $4999: $11 $20 $17
    ld [hl], d                                    ; $499c: $72
    inc bc                                        ; $499d: $03
    ld [hl], a                                    ; $499e: $77
    jr nz, jr_01a_49c5                            ; $499f: $20 $24

    ld d, [hl]                                    ; $49a1: $56
    ld d, d                                       ; $49a2: $52
    dec d                                         ; $49a3: $15
    ld [hl], h                                    ; $49a4: $74
    ld [de], a                                    ; $49a5: $12
    ld d, h                                       ; $49a6: $54
    ld [hl-], a                                   ; $49a7: $32
    inc hl                                        ; $49a8: $23
    db $10                                        ; $49a9: $10
    ld h, a                                       ; $49aa: $67
    ld b, b                                       ; $49ab: $40
    rla                                           ; $49ac: $17
    ld [hl], h                                    ; $49ad: $74
    ld [de], a                                    ; $49ae: $12
    dec [hl]                                      ; $49af: $35
    ld h, [hl]                                    ; $49b0: $66
    ld hl, $6346                                  ; $49b1: $21 $46 $63
    inc de                                        ; $49b4: $13
    ld d, h                                       ; $49b5: $54
    ld [hl+], a                                   ; $49b6: $22
    ld [hl+], a                                   ; $49b7: $22
    ld [de], a                                    ; $49b8: $12
    ld [hl], a                                    ; $49b9: $77
    db $10                                        ; $49ba: $10
    ld b, a                                       ; $49bb: $47
    ld h, d                                       ; $49bc: $62
    inc de                                        ; $49bd: $13
    ld b, l                                       ; $49be: $45
    ld h, h                                       ; $49bf: $64
    ld [hl+], a                                   ; $49c0: $22
    ld d, a                                       ; $49c1: $57
    ld d, c                                       ; $49c2: $51
    inc h                                         ; $49c3: $24
    ld d, e                                       ; $49c4: $53

jr_01a_49c5:
    ld [de], a                                    ; $49c5: $12
    inc sp                                        ; $49c6: $33
    ld de, $3077                                  ; $49c7: $11 $77 $30
    daa                                           ; $49ca: $27
    ld [hl], d                                    ; $49cb: $72
    inc hl                                        ; $49cc: $23
    inc [hl]                                      ; $49cd: $34
    ld d, l                                       ; $49ce: $55
    ld [hl+], a                                   ; $49cf: $22
    ld b, [hl]                                    ; $49d0: $46
    ld d, d                                       ; $49d1: $52
    inc h                                         ; $49d2: $24
    ld d, h                                       ; $49d3: $54
    ld de, $2044                                  ; $49d4: $11 $44 $20
    daa                                           ; $49d7: $27
    ld [hl], e                                    ; $49d8: $73
    ld [bc], a                                    ; $49d9: $02
    ld [hl], a                                    ; $49da: $77
    ld b, e                                       ; $49db: $43
    inc sp                                        ; $49dc: $33
    ld b, l                                       ; $49dd: $45
    ld d, e                                       ; $49de: $53
    inc h                                         ; $49df: $24
    ld d, h                                       ; $49e0: $54
    inc sp                                        ; $49e1: $33
    ld b, h                                       ; $49e2: $44
    inc sp                                        ; $49e3: $33
    inc sp                                        ; $49e4: $33
    inc sp                                        ; $49e5: $33
    ld [hl-], a                                   ; $49e6: $32
    scf                                           ; $49e7: $37
    ld h, d                                       ; $49e8: $62
    inc de                                        ; $49e9: $13
    ld h, h                                       ; $49ea: $64
    inc hl                                        ; $49eb: $23
    ld b, l                                       ; $49ec: $45
    ld d, e                                       ; $49ed: $53
    inc hl                                        ; $49ee: $23
    ld d, l                                       ; $49ef: $55
    ld b, e                                       ; $49f0: $43
    inc [hl]                                      ; $49f1: $34
    ld d, h                                       ; $49f2: $54
    inc sp                                        ; $49f3: $33
    ld b, l                                       ; $49f4: $45
    ld b, e                                       ; $49f5: $43
    inc sp                                        ; $49f6: $33
    ld b, l                                       ; $49f7: $45
    ld b, e                                       ; $49f8: $43
    inc hl                                        ; $49f9: $23
    ld d, h                                       ; $49fa: $54
    ld [hl-], a                                   ; $49fb: $32
    inc sp                                        ; $49fc: $33
    ld b, l                                       ; $49fd: $45
    ld d, h                                       ; $49fe: $54
    inc hl                                        ; $49ff: $23
    ld d, l                                       ; $4a00: $55
    ld b, e                                       ; $4a01: $43
    ld b, h                                       ; $4a02: $44
    ld b, h                                       ; $4a03: $44
    ld b, e                                       ; $4a04: $43
    ld b, h                                       ; $4a05: $44
    ld b, h                                       ; $4a06: $44
    inc sp                                        ; $4a07: $33
    ld b, h                                       ; $4a08: $44
    ld b, e                                       ; $4a09: $43
    inc sp                                        ; $4a0a: $33
    ld b, h                                       ; $4a0b: $44
    inc sp                                        ; $4a0c: $33
    inc sp                                        ; $4a0d: $33
    ld b, h                                       ; $4a0e: $44
    ld b, h                                       ; $4a0f: $44
    ld b, e                                       ; $4a10: $43
    inc [hl]                                      ; $4a11: $34
    ld b, h                                       ; $4a12: $44
    inc [hl]                                      ; $4a13: $34
    ld b, h                                       ; $4a14: $44
    ld b, b                                       ; $4a15: $40
    ld b, h                                       ; $4a16: $44
    ld b, h                                       ; $4a17: $44
    ld b, h                                       ; $4a18: $44
    inc sp                                        ; $4a19: $33
    inc sp                                        ; $4a1a: $33
    inc sp                                        ; $4a1b: $33
    inc sp                                        ; $4a1c: $33
    inc sp                                        ; $4a1d: $33
    inc [hl]                                      ; $4a1e: $34
    ld b, h                                       ; $4a1f: $44
    ld b, h                                       ; $4a20: $44
    ld b, h                                       ; $4a21: $44
    ld b, h                                       ; $4a22: $44
    ld b, h                                       ; $4a23: $44
    ld b, h                                       ; $4a24: $44
    ld b, e                                       ; $4a25: $43
    inc sp                                        ; $4a26: $33
    inc sp                                        ; $4a27: $33
    ld [hl-], a                                   ; $4a28: $32
    ld [hl+], a                                   ; $4a29: $22
    inc hl                                        ; $4a2a: $23
    inc [hl]                                      ; $4a2b: $34
    ld b, h                                       ; $4a2c: $44
    ld b, h                                       ; $4a2d: $44
    ld b, h                                       ; $4a2e: $44
    ld b, l                                       ; $4a2f: $45
    ld d, l                                       ; $4a30: $55
    ld b, h                                       ; $4a31: $44
    inc sp                                        ; $4a32: $33
    ld [hl+], a                                   ; $4a33: $22
    ld [hl+], a                                   ; $4a34: $22
    ld [hl+], a                                   ; $4a35: $22
    ld [hl+], a                                   ; $4a36: $22
    inc hl                                        ; $4a37: $23
    ld b, h                                       ; $4a38: $44
    ld d, l                                       ; $4a39: $55
    ld d, l                                       ; $4a3a: $55
    ld b, l                                       ; $4a3b: $45
    ld d, l                                       ; $4a3c: $55
    ld d, l                                       ; $4a3d: $55
    ld b, h                                       ; $4a3e: $44
    ld [hl-], a                                   ; $4a3f: $32
    ld [hl+], a                                   ; $4a40: $22
    ld [hl+], a                                   ; $4a41: $22
    ld [hl+], a                                   ; $4a42: $22
    ld [hl+], a                                   ; $4a43: $22
    inc [hl]                                      ; $4a44: $34
    ld d, l                                       ; $4a45: $55
    ld d, l                                       ; $4a46: $55
    ld d, l                                       ; $4a47: $55
    ld d, l                                       ; $4a48: $55
    ld d, l                                       ; $4a49: $55
    ld d, l                                       ; $4a4a: $55
    ld d, h                                       ; $4a4b: $54
    ld [hl-], a                                   ; $4a4c: $32
    ld [hl+], a                                   ; $4a4d: $22
    ld hl, $2211                                  ; $4a4e: $21 $11 $22
    ld b, h                                       ; $4a51: $44
    ld b, l                                       ; $4a52: $45
    ld d, l                                       ; $4a53: $55
    ld d, l                                       ; $4a54: $55
    ld d, [hl]                                    ; $4a55: $56
    ld h, [hl]                                    ; $4a56: $66
    ld h, l                                       ; $4a57: $65
    ld b, d                                       ; $4a58: $42
    ld hl, $1111                                  ; $4a59: $21 $11 $11
    ld de, $2412                                  ; $4a5c: $11 $12 $24
    ld d, [hl]                                    ; $4a5f: $56
    ld h, [hl]                                    ; $4a60: $66
    ld d, l                                       ; $4a61: $55
    ld d, l                                       ; $4a62: $55
    ld h, [hl]                                    ; $4a63: $66
    ld h, l                                       ; $4a64: $65
    ld b, d                                       ; $4a65: $42
    ld hl, $1111                                  ; $4a66: $21 $11 $11
    ld de, $4512                                  ; $4a69: $11 $12 $45
    ld h, [hl]                                    ; $4a6c: $66
    ld h, [hl]                                    ; $4a6d: $66
    ld d, l                                       ; $4a6e: $55
    ld h, [hl]                                    ; $4a6f: $66
    ld h, [hl]                                    ; $4a70: $66
    ld h, l                                       ; $4a71: $65
    ld b, d                                       ; $4a72: $42
    ld hl, $1111                                  ; $4a73: $21 $11 $11
    ld de, $3511                                  ; $4a76: $11 $11 $35
    ld d, [hl]                                    ; $4a79: $56
    ld h, [hl]                                    ; $4a7a: $66
    ld h, [hl]                                    ; $4a7b: $66
    ld h, [hl]                                    ; $4a7c: $66
    ld h, [hl]                                    ; $4a7d: $66
    ld h, l                                       ; $4a7e: $65
    ld b, d                                       ; $4a7f: $42
    ld de, $1111                                  ; $4a80: $11 $11 $11
    ld de, $2311                                  ; $4a83: $11 $11 $23
    ld d, [hl]                                    ; $4a86: $56
    ld h, [hl]                                    ; $4a87: $66
    ld h, [hl]                                    ; $4a88: $66
    ld h, [hl]                                    ; $4a89: $66
    ld h, [hl]                                    ; $4a8a: $66
    ld h, l                                       ; $4a8b: $65
    ld d, e                                       ; $4a8c: $53
    ld hl, $1111                                  ; $4a8d: $21 $11 $11
    ld de, $1111                                  ; $4a90: $11 $11 $11
    dec [hl]                                      ; $4a93: $35
    ld h, a                                       ; $4a94: $67
    ld h, [hl]                                    ; $4a95: $66
    ld h, l                                       ; $4a96: $65
    ld d, [hl]                                    ; $4a97: $56
    ld h, [hl]                                    ; $4a98: $66
    ld h, [hl]                                    ; $4a99: $66
    ld b, d                                       ; $4a9a: $42
    ld hl, $1011                                  ; $4a9b: $21 $11 $10
    nop                                           ; $4a9e: $00
    ld bc, $6646                                  ; $4a9f: $01 $46 $66
    ld h, l                                       ; $4aa2: $65
    ld d, l                                       ; $4aa3: $55
    ld h, a                                       ; $4aa4: $67
    db $76                                        ; $4aa5: $76
    ld h, h                                       ; $4aa6: $64
    ld hl, $1111                                  ; $4aa7: $21 $11 $11
    ld de, $2212                                  ; $4aaa: $11 $12 $22
    inc hl                                        ; $4aad: $23
    ld d, l                                       ; $4aae: $55
    ld h, [hl]                                    ; $4aaf: $66
    ld h, [hl]                                    ; $4ab0: $66
    ld h, l                                       ; $4ab1: $65
    ld d, l                                       ; $4ab2: $55
    ld b, h                                       ; $4ab3: $44
    ld b, e                                       ; $4ab4: $43
    ld [hl-], a                                   ; $4ab5: $32
    ld [hl+], a                                   ; $4ab6: $22
    ld [hl+], a                                   ; $4ab7: $22
    ld [hl+], a                                   ; $4ab8: $22
    ld de, $1110                                  ; $4ab9: $11 $10 $11
    ld [hl], $77                                  ; $4abc: $36 $77
    ld h, l                                       ; $4abe: $65
    inc [hl]                                      ; $4abf: $34
    ld d, [hl]                                    ; $4ac0: $56
    ld [hl], a                                    ; $4ac1: $77
    db $76                                        ; $4ac2: $76
    ld d, e                                       ; $4ac3: $53
    ld hl, $0011                                  ; $4ac4: $21 $11 $00
    nop                                           ; $4ac7: $00
    ld bc, $2411                                  ; $4ac8: $01 $11 $24
    ld [hl], a                                    ; $4acb: $77
    db $76                                        ; $4acc: $76
    ld h, [hl]                                    ; $4acd: $66
    ld [hl], a                                    ; $4ace: $77
    db $76                                        ; $4acf: $76
    ld d, e                                       ; $4ad0: $53
    ld hl, $1111                                  ; $4ad1: $21 $11 $11
    stop                                          ; $4ad4: $10 $00
    ld [de], a                                    ; $4ad6: $12
    ld [hl+], a                                   ; $4ad7: $22
    ld [hl], $77                                  ; $4ad8: $36 $77
    db $76                                        ; $4ada: $76
    ld d, l                                       ; $4adb: $55
    ld h, [hl]                                    ; $4adc: $66
    ld h, [hl]                                    ; $4add: $66
    ld h, l                                       ; $4ade: $65
    ld hl, $1011                                  ; $4adf: $21 $11 $10
    nop                                           ; $4ae2: $00
    nop                                           ; $4ae3: $00
    nop                                           ; $4ae4: $00
    ld [hl], $77                                  ; $4ae5: $36 $77
    db $76                                        ; $4ae7: $76
    ld h, [hl]                                    ; $4ae8: $66
    ld h, a                                       ; $4ae9: $67
    ld [hl], a                                    ; $4aea: $77
    ld h, l                                       ; $4aeb: $65
    ld sp, $0010                                  ; $4aec: $31 $10 $00
    nop                                           ; $4aef: $00
    ld de, $3611                                  ; $4af0: $11 $11 $36
    ld [hl], a                                    ; $4af3: $77
    ld [hl], a                                    ; $4af4: $77
    ld h, [hl]                                    ; $4af5: $66
    ld h, [hl]                                    ; $4af6: $66
    ld h, [hl]                                    ; $4af7: $66
    ld d, h                                       ; $4af8: $54
    ld hl, $0010                                  ; $4af9: $21 $10 $00
    ld bc, $1411                                  ; $4afc: $01 $11 $14
    ld [hl], a                                    ; $4aff: $77
    db $76                                        ; $4b00: $76
    ld d, h                                       ; $4b01: $54
    ld d, [hl]                                    ; $4b02: $56
    ld [hl], a                                    ; $4b03: $77
    ld h, [hl]                                    ; $4b04: $66
    ld b, d                                       ; $4b05: $42
    ld de, $0000                                  ; $4b06: $11 $00 $00
    ld de, $5523                                  ; $4b09: $11 $23 $55
    ld d, l                                       ; $4b0c: $55
    ld d, [hl]                                    ; $4b0d: $56
    ld [hl], a                                    ; $4b0e: $77
    db $76                                        ; $4b0f: $76
    ld h, l                                       ; $4b10: $65
    ld d, l                                       ; $4b11: $55
    ld sp, $1110                                  ; $4b12: $31 $10 $11
    ld [de], a                                    ; $4b15: $12
    ld [hl+], a                                   ; $4b16: $22
    inc hl                                        ; $4b17: $23
    ld b, l                                       ; $4b18: $45
    ld d, l                                       ; $4b19: $55
    ld d, l                                       ; $4b1a: $55
    ld d, l                                       ; $4b1b: $55
    ld d, l                                       ; $4b1c: $55
    ld b, h                                       ; $4b1d: $44
    ld d, l                                       ; $4b1e: $55
    ld d, h                                       ; $4b1f: $54
    ld b, l                                       ; $4b20: $45
    ld d, l                                       ; $4b21: $55
    ld d, l                                       ; $4b22: $55
    ld d, l                                       ; $4b23: $55
    ld d, h                                       ; $4b24: $54
    ld [hl-], a                                   ; $4b25: $32
    ld hl, $1011                                  ; $4b26: $21 $11 $10
    nop                                           ; $4b29: $00
    ld bc, $7746                                  ; $4b2a: $01 $46 $77
    ld h, [hl]                                    ; $4b2d: $66
    ld d, l                                       ; $4b2e: $55
    ld h, a                                       ; $4b2f: $67
    ld [hl], a                                    ; $4b30: $77
    ld [hl], l                                    ; $4b31: $75
    ld sp, $0010                                  ; $4b32: $31 $10 $00
    nop                                           ; $4b35: $00
    nop                                           ; $4b36: $00
    ld [de], a                                    ; $4b37: $12
    ld b, [hl]                                    ; $4b38: $46
    ld [hl], a                                    ; $4b39: $77
    ld [hl], a                                    ; $4b3a: $77
    ld h, [hl]                                    ; $4b3b: $66
    ld h, a                                       ; $4b3c: $67
    ld h, [hl]                                    ; $4b3d: $66
    ld h, h                                       ; $4b3e: $64
    ld hl, $0000                                  ; $4b3f: $21 $00 $00
    ld bc, $1200                                  ; $4b42: $01 $00 $12
    ld d, [hl]                                    ; $4b45: $56
    ld [hl], a                                    ; $4b46: $77
    ld h, [hl]                                    ; $4b47: $66
    ld h, [hl]                                    ; $4b48: $66
    ld h, [hl]                                    ; $4b49: $66
    ld h, [hl]                                    ; $4b4a: $66
    ld d, e                                       ; $4b4b: $53
    ld hl, $0011                                  ; $4b4c: $21 $11 $00
    nop                                           ; $4b4f: $00
    ld de, $5524                                  ; $4b50: $11 $24 $55
    ld d, l                                       ; $4b53: $55
    ld d, [hl]                                    ; $4b54: $56
    ld h, [hl]                                    ; $4b55: $66
    ld h, [hl]                                    ; $4b56: $66
    ld h, [hl]                                    ; $4b57: $66
    ld d, l                                       ; $4b58: $55
    ld b, e                                       ; $4b59: $43
    ld [hl+], a                                   ; $4b5a: $22
    ld [hl+], a                                   ; $4b5b: $22
    ld de, $1011                                  ; $4b5c: $11 $11 $10
    ld bc, $6624                                  ; $4b5f: $01 $24 $66
    db $76                                        ; $4b62: $76
    ld h, l                                       ; $4b63: $65
    ld h, [hl]                                    ; $4b64: $66
    ld h, a                                       ; $4b65: $67
    db $76                                        ; $4b66: $76
    ld h, l                                       ; $4b67: $65
    ld sp, $0011                                  ; $4b68: $31 $11 $00
    nop                                           ; $4b6b: $00
    nop                                           ; $4b6c: $00
    ld bc, $6656                                  ; $4b6d: $01 $56 $66
    ld h, a                                       ; $4b70: $67
    ld [hl], a                                    ; $4b71: $77
    ld [hl], a                                    ; $4b72: $77
    ld [hl], a                                    ; $4b73: $77
    db $76                                        ; $4b74: $76
    ld sp, $0011                                  ; $4b75: $31 $11 $00
    nop                                           ; $4b78: $00
    nop                                           ; $4b79: $00
    nop                                           ; $4b7a: $00
    ld h, $77                                     ; $4b7b: $26 $77
    db $76                                        ; $4b7d: $76
    ld h, [hl]                                    ; $4b7e: $66
    ld h, a                                       ; $4b7f: $67
    ld [hl], a                                    ; $4b80: $77
    ld h, l                                       ; $4b81: $65
    ld hl, $0000                                  ; $4b82: $21 $00 $00
    nop                                           ; $4b85: $00
    ld bc, $6635                                  ; $4b86: $01 $35 $66
    ld h, [hl]                                    ; $4b89: $66
    ld h, [hl]                                    ; $4b8a: $66
    ld h, [hl]                                    ; $4b8b: $66
    ld [hl], a                                    ; $4b8c: $77
    ld h, [hl]                                    ; $4b8d: $66
    ld b, d                                       ; $4b8e: $42
    ld de, $0000                                  ; $4b8f: $11 $00 $00
    nop                                           ; $4b92: $00
    ld bc, $6635                                  ; $4b93: $01 $35 $66
    ld h, a                                       ; $4b96: $67
    ld [hl], a                                    ; $4b97: $77
    ld h, [hl]                                    ; $4b98: $66
    ld [hl], a                                    ; $4b99: $77
    ld h, [hl]                                    ; $4b9a: $66
    ld b, d                                       ; $4b9b: $42
    ld de, $0000                                  ; $4b9c: $11 $00 $00
    nop                                           ; $4b9f: $00
    ld bc, $6656                                  ; $4ba0: $01 $56 $66
    ld h, [hl]                                    ; $4ba3: $66
    ld [hl], a                                    ; $4ba4: $77
    ld [hl], a                                    ; $4ba5: $77
    ld [hl], a                                    ; $4ba6: $77
    db $76                                        ; $4ba7: $76
    ld sp, $0010                                  ; $4ba8: $31 $10 $00
    nop                                           ; $4bab: $00
    nop                                           ; $4bac: $00
    ld h, $66                                     ; $4bad: $26 $66
    ld d, l                                       ; $4baf: $55
    ld h, a                                       ; $4bb0: $67
    ld [hl], a                                    ; $4bb1: $77
    ld [hl], a                                    ; $4bb2: $77
    ld [hl], a                                    ; $4bb3: $77
    ld h, h                                       ; $4bb4: $64
    jr nz, jr_01a_4bb7                            ; $4bb5: $20 $00

jr_01a_4bb7:
    nop                                           ; $4bb7: $00
    nop                                           ; $4bb8: $00
    ld bc, $6546                                  ; $4bb9: $01 $46 $65
    ld b, [hl]                                    ; $4bbc: $46
    ld h, a                                       ; $4bbd: $67
    ld [hl], a                                    ; $4bbe: $77
    ld [hl], a                                    ; $4bbf: $77
    db $76                                        ; $4bc0: $76
    ld d, e                                       ; $4bc1: $53
    stop                                          ; $4bc2: $10 $00
    nop                                           ; $4bc4: $00
    nop                                           ; $4bc5: $00
    ld [bc], a                                    ; $4bc6: $02
    ld h, [hl]                                    ; $4bc7: $66
    ld d, h                                       ; $4bc8: $54
    ld d, [hl]                                    ; $4bc9: $56
    ld [hl], a                                    ; $4bca: $77
    ld [hl], a                                    ; $4bcb: $77
    ld [hl], a                                    ; $4bcc: $77
    db $76                                        ; $4bcd: $76
    ld d, e                                       ; $4bce: $53
    stop                                          ; $4bcf: $10 $00
    nop                                           ; $4bd1: $00
    nop                                           ; $4bd2: $00
    inc bc                                        ; $4bd3: $03
    ld h, [hl]                                    ; $4bd4: $66
    ld d, h                                       ; $4bd5: $54
    ld b, l                                       ; $4bd6: $45
    ld h, a                                       ; $4bd7: $67
    ld [hl], a                                    ; $4bd8: $77
    db $76                                        ; $4bd9: $76
    ld h, [hl]                                    ; $4bda: $66
    ld h, l                                       ; $4bdb: $65
    stop                                          ; $4bdc: $10 $00
    nop                                           ; $4bde: $00
    nop                                           ; $4bdf: $00
    nop                                           ; $4be0: $00
    inc d                                         ; $4be1: $14
    ld h, [hl]                                    ; $4be2: $66
    ld d, l                                       ; $4be3: $55
    ld h, [hl]                                    ; $4be4: $66
    ld [hl], a                                    ; $4be5: $77
    ld [hl], a                                    ; $4be6: $77
    ld h, l                                       ; $4be7: $65
    ld b, l                                       ; $4be8: $45
    ld d, l                                       ; $4be9: $55
    ld hl, $0000                                  ; $4bea: $21 $00 $00
    nop                                           ; $4bed: $00
    nop                                           ; $4bee: $00
    ld [hl], $66                                  ; $4bef: $36 $66
    ld d, l                                       ; $4bf1: $55
    ld d, [hl]                                    ; $4bf2: $56
    ld h, a                                       ; $4bf3: $67
    ld [hl], a                                    ; $4bf4: $77
    ld h, l                                       ; $4bf5: $65
    ld b, l                                       ; $4bf6: $45
    ld d, l                                       ; $4bf7: $55
    ld b, d                                       ; $4bf8: $42
    nop                                           ; $4bf9: $00
    nop                                           ; $4bfa: $00
    ld [de], a                                    ; $4bfb: $12
    ld hl, $2511                                  ; $4bfc: $21 $11 $25
    ld h, [hl]                                    ; $4bff: $66
    ld h, [hl]                                    ; $4c00: $66
    ld h, [hl]                                    ; $4c01: $66
    ld h, [hl]                                    ; $4c02: $66
    ld h, [hl]                                    ; $4c03: $66
    ld h, l                                       ; $4c04: $65
    ld b, h                                       ; $4c05: $44
    ld d, l                                       ; $4c06: $55
    ld b, e                                       ; $4c07: $43
    ld hl, $1111                                  ; $4c08: $21 $11 $11
    ld de, $2411                                  ; $4c0b: $11 $11 $24
    ld b, h                                       ; $4c0e: $44
    inc [hl]                                      ; $4c0f: $34
    ld d, l                                       ; $4c10: $55
    ld d, [hl]                                    ; $4c11: $56
    ld h, [hl]                                    ; $4c12: $66
    ld h, [hl]                                    ; $4c13: $66
    ld d, l                                       ; $4c14: $55
    ld d, l                                       ; $4c15: $55
    ld h, l                                       ; $4c16: $65
    ld b, d                                       ; $4c17: $42
    ld [de], a                                    ; $4c18: $12
    inc hl                                        ; $4c19: $23
    ld [hl-], a                                   ; $4c1a: $32
    ld de, $1211                                  ; $4c1b: $11 $11 $12
    ld de, $6614                                  ; $4c1e: $11 $14 $66
    ld h, l                                       ; $4c21: $65
    ld b, e                                       ; $4c22: $43
    ld b, l                                       ; $4c23: $45
    ld h, [hl]                                    ; $4c24: $66
    ld [hl], a                                    ; $4c25: $77
    ld h, [hl]                                    ; $4c26: $66
    ld d, e                                       ; $4c27: $53
    inc hl                                        ; $4c28: $23
    ld b, e                                       ; $4c29: $43
    ld hl, $1100                                  ; $4c2a: $21 $00 $11
    ld [hl+], a                                   ; $4c2d: $22
    ld de, $2511                                  ; $4c2e: $11 $11 $25
    ld h, [hl]                                    ; $4c31: $66
    ld h, [hl]                                    ; $4c32: $66
    ld d, l                                       ; $4c33: $55
    ld b, l                                       ; $4c34: $45
    ld h, [hl]                                    ; $4c35: $66
    ld h, [hl]                                    ; $4c36: $66
    ld d, e                                       ; $4c37: $53
    ld [hl+], a                                   ; $4c38: $22
    inc [hl]                                      ; $4c39: $34
    ld b, d                                       ; $4c3a: $42
    ld de, $1111                                  ; $4c3b: $11 $11 $11
    nop                                           ; $4c3e: $00
    ld h, $76                                     ; $4c3f: $26 $76
    ld d, h                                       ; $4c41: $54
    inc sp                                        ; $4c42: $33
    ld d, [hl]                                    ; $4c43: $56
    ld [hl], a                                    ; $4c44: $77
    ld h, [hl]                                    ; $4c45: $66
    ld d, l                                       ; $4c46: $55
    ld d, l                                       ; $4c47: $55
    ld b, d                                       ; $4c48: $42
    stop                                          ; $4c49: $10 $00
    nop                                           ; $4c4b: $00
    inc de                                        ; $4c4c: $13
    ld b, e                                       ; $4c4d: $43
    ld [hl+], a                                   ; $4c4e: $22
    ld b, l                                       ; $4c4f: $45
    ld h, a                                       ; $4c50: $67
    ld [hl], a                                    ; $4c51: $77
    ld h, [hl]                                    ; $4c52: $66
    ld h, [hl]                                    ; $4c53: $66
    ld h, l                                       ; $4c54: $65
    ld sp, $1011                                  ; $4c55: $31 $11 $10
    nop                                           ; $4c58: $00
    nop                                           ; $4c59: $00
    ld [hl], $65                                  ; $4c5a: $36 $65
    ld b, h                                       ; $4c5c: $44
    ld h, a                                       ; $4c5d: $67
    ld [hl], a                                    ; $4c5e: $77
    db $76                                        ; $4c5f: $76
    ld h, [hl]                                    ; $4c60: $66
    ld h, [hl]                                    ; $4c61: $66
    ld sp, $0000                                  ; $4c62: $31 $00 $00
    nop                                           ; $4c65: $00
    nop                                           ; $4c66: $00
    ld [hl], $76                                  ; $4c67: $36 $76
    ld d, l                                       ; $4c69: $55
    ld d, a                                       ; $4c6a: $57
    ld [hl], a                                    ; $4c6b: $77
    ld [hl], a                                    ; $4c6c: $77
    db $76                                        ; $4c6d: $76
    ld h, l                                       ; $4c6e: $65
    ld sp, $0000                                  ; $4c6f: $31 $00 $00
    nop                                           ; $4c72: $00
    nop                                           ; $4c73: $00
    ld [hl], $76                                  ; $4c74: $36 $76
    ld d, l                                       ; $4c76: $55
    ld d, a                                       ; $4c77: $57
    ld [hl], a                                    ; $4c78: $77
    ld [hl], a                                    ; $4c79: $77
    db $76                                        ; $4c7a: $76
    ld h, l                                       ; $4c7b: $65
    ld sp, $0000                                  ; $4c7c: $31 $00 $00
    nop                                           ; $4c7f: $00
    nop                                           ; $4c80: $00
    ld [hl], $66                                  ; $4c81: $36 $66
    ld d, h                                       ; $4c83: $54
    ld d, a                                       ; $4c84: $57
    ld [hl], a                                    ; $4c85: $77
    ld [hl], a                                    ; $4c86: $77
    ld h, [hl]                                    ; $4c87: $66
    ld h, l                                       ; $4c88: $65
    ld hl, $0000                                  ; $4c89: $21 $00 $00
    nop                                           ; $4c8c: $00
    nop                                           ; $4c8d: $00
    ld [hl], $66                                  ; $4c8e: $36 $66
    ld d, h                                       ; $4c90: $54
    ld d, a                                       ; $4c91: $57
    ld [hl], a                                    ; $4c92: $77
    ld [hl], a                                    ; $4c93: $77
    ld h, [hl]                                    ; $4c94: $66
    ld h, l                                       ; $4c95: $65
    ld sp, $0000                                  ; $4c96: $31 $00 $00
    nop                                           ; $4c99: $00
    nop                                           ; $4c9a: $00
    ld h, $66                                     ; $4c9b: $26 $66
    ld d, h                                       ; $4c9d: $54
    ld d, [hl]                                    ; $4c9e: $56
    ld [hl], a                                    ; $4c9f: $77
    ld [hl], a                                    ; $4ca0: $77
    ld h, [hl]                                    ; $4ca1: $66
    ld h, [hl]                                    ; $4ca2: $66
    ld b, d                                       ; $4ca3: $42
    nop                                           ; $4ca4: $00
    nop                                           ; $4ca5: $00
    nop                                           ; $4ca6: $00
    nop                                           ; $4ca7: $00
    inc b                                         ; $4ca8: $04
    ld h, a                                       ; $4ca9: $67
    ld h, l                                       ; $4caa: $65
    ld b, l                                       ; $4cab: $45
    ld [hl], a                                    ; $4cac: $77
    ld [hl], a                                    ; $4cad: $77
    db $76                                        ; $4cae: $76
    ld h, [hl]                                    ; $4caf: $66
    ld h, e                                       ; $4cb0: $63
    stop                                          ; $4cb1: $10 $00
    nop                                           ; $4cb3: $00
    nop                                           ; $4cb4: $00
    ld [bc], a                                    ; $4cb5: $02
    ld h, a                                       ; $4cb6: $67
    ld h, l                                       ; $4cb7: $65
    ld b, l                                       ; $4cb8: $45
    ld h, a                                       ; $4cb9: $67
    ld [hl], a                                    ; $4cba: $77
    db $76                                        ; $4cbb: $76
    ld h, [hl]                                    ; $4cbc: $66
    ld h, h                                       ; $4cbd: $64
    stop                                          ; $4cbe: $10 $00
    nop                                           ; $4cc0: $00
    nop                                           ; $4cc1: $00
    ld [bc], a                                    ; $4cc2: $02
    ld h, a                                       ; $4cc3: $67
    ld h, l                                       ; $4cc4: $65
    ld b, h                                       ; $4cc5: $44
    ld h, a                                       ; $4cc6: $67
    ld [hl], a                                    ; $4cc7: $77
    db $76                                        ; $4cc8: $76
    ld h, [hl]                                    ; $4cc9: $66
    ld h, h                                       ; $4cca: $64
    stop                                          ; $4ccb: $10 $00
    nop                                           ; $4ccd: $00
    nop                                           ; $4cce: $00
    ld [bc], a                                    ; $4ccf: $02
    ld h, a                                       ; $4cd0: $67
    ld h, l                                       ; $4cd1: $65
    inc [hl]                                      ; $4cd2: $34
    ld h, a                                       ; $4cd3: $67
    ld [hl], a                                    ; $4cd4: $77
    db $76                                        ; $4cd5: $76
    ld h, [hl]                                    ; $4cd6: $66
    ld h, l                                       ; $4cd7: $65
    jr nz, jr_01a_4cda                            ; $4cd8: $20 $00

jr_01a_4cda:
    nop                                           ; $4cda: $00
    nop                                           ; $4cdb: $00
    ld [bc], a                                    ; $4cdc: $02
    ld h, a                                       ; $4cdd: $67
    ld h, l                                       ; $4cde: $65
    inc sp                                        ; $4cdf: $33
    ld h, a                                       ; $4ce0: $67
    ld [hl], a                                    ; $4ce1: $77
    db $76                                        ; $4ce2: $76
    ld h, [hl]                                    ; $4ce3: $66
    ld h, l                                       ; $4ce4: $65
    ld hl, $0000                                  ; $4ce5: $21 $00 $00
    nop                                           ; $4ce8: $00
    ld bc, $7647                                  ; $4ce9: $01 $47 $76
    ld b, e                                       ; $4cec: $43
    ld b, a                                       ; $4ced: $47
    ld [hl], a                                    ; $4cee: $77
    ld [hl], a                                    ; $4cef: $77
    ld h, [hl]                                    ; $4cf0: $66
    ld h, [hl]                                    ; $4cf1: $66
    ld b, d                                       ; $4cf2: $42
    stop                                          ; $4cf3: $10 $00
    nop                                           ; $4cf5: $00
    nop                                           ; $4cf6: $00
    ld [hl], $76                                  ; $4cf7: $36 $76
    ld b, e                                       ; $4cf9: $43
    dec h                                         ; $4cfa: $25
    ld [hl], a                                    ; $4cfb: $77
    ld [hl], a                                    ; $4cfc: $77
    db $76                                        ; $4cfd: $76
    ld h, [hl]                                    ; $4cfe: $66
    ld d, e                                       ; $4cff: $53
    ld de, $0000                                  ; $4d00: $11 $00 $00
    nop                                           ; $4d03: $00
    ld [bc], a                                    ; $4d04: $02
    ld h, a                                       ; $4d05: $67
    ld h, l                                       ; $4d06: $65
    inc sp                                        ; $4d07: $33
    ld d, [hl]                                    ; $4d08: $56
    ld [hl], a                                    ; $4d09: $77
    ld [hl], a                                    ; $4d0a: $77
    db $76                                        ; $4d0b: $76
    ld h, l                                       ; $4d0c: $65
    ld sp, $1011                                  ; $4d0d: $31 $11 $10
    nop                                           ; $4d10: $00
    nop                                           ; $4d11: $00
    inc de                                        ; $4d12: $13
    ld sp, $5712                                  ; $4d13: $31 $12 $57
    db $76                                        ; $4d16: $76
    ld h, l                                       ; $4d17: $65
    ld h, [hl]                                    ; $4d18: $66
    ld h, [hl]                                    ; $4d19: $66
    ld d, h                                       ; $4d1a: $54
    ld d, l                                       ; $4d1b: $55
    ld d, l                                       ; $4d1c: $55
    ld [hl-], a                                   ; $4d1d: $32
    ld [hl+], a                                   ; $4d1e: $22
    ld hl, $2312                                  ; $4d1f: $21 $12 $23
    ld [hl-], a                                   ; $4d22: $32
    db $10                                        ; $4d23: $10
    ld bc, $7637                                  ; $4d24: $01 $37 $76
    ld [hl-], a                                   ; $4d27: $32
    inc de                                        ; $4d28: $13
    ld d, l                                       ; $4d29: $55
    ld h, [hl]                                    ; $4d2a: $66
    ld h, [hl]                                    ; $4d2b: $66
    ld h, [hl]                                    ; $4d2c: $66
    ld d, e                                       ; $4d2d: $53
    inc hl                                        ; $4d2e: $23
    ld b, h                                       ; $4d2f: $44
    ld [hl-], a                                   ; $4d30: $32
    inc hl                                        ; $4d31: $23
    ld d, l                                       ; $4d32: $55
    ld b, d                                       ; $4d33: $42
    stop                                          ; $4d34: $10 $00
    ld h, $77                                     ; $4d36: $26 $77
    ld b, d                                       ; $4d38: $42
    ld de, $5544                                  ; $4d39: $11 $44 $55
    ld h, [hl]                                    ; $4d3c: $66
    db $76                                        ; $4d3d: $76
    ld h, h                                       ; $4d3e: $64
    ld [hl+], a                                   ; $4d3f: $22
    inc sp                                        ; $4d40: $33
    ld [hl-], a                                   ; $4d41: $32
    inc hl                                        ; $4d42: $23
    ld d, l                                       ; $4d43: $55
    ld d, e                                       ; $4d44: $53
    ld de, $0200                                  ; $4d45: $11 $00 $02
    ld h, a                                       ; $4d48: $67
    ld [hl], l                                    ; $4d49: $75
    ld hl, $4513                                  ; $4d4a: $21 $13 $45
    ld d, l                                       ; $4d4d: $55
    ld h, a                                       ; $4d4e: $67
    ld h, [hl]                                    ; $4d4f: $66
    ld d, e                                       ; $4d50: $53
    inc sp                                        ; $4d51: $33
    inc sp                                        ; $4d52: $33
    ld [hl-], a                                   ; $4d53: $32
    dec [hl]                                      ; $4d54: $35
    ld d, l                                       ; $4d55: $55
    ld sp, $0010                                  ; $4d56: $31 $10 $00
    ld h, $76                                     ; $4d59: $26 $76
    ld b, d                                       ; $4d5b: $42
    ld de, $5534                                  ; $4d5c: $11 $34 $55
    ld d, [hl]                                    ; $4d5f: $56
    db $76                                        ; $4d60: $76
    ld h, h                                       ; $4d61: $64
    inc hl                                        ; $4d62: $23
    inc sp                                        ; $4d63: $33
    ld [hl-], a                                   ; $4d64: $32
    inc hl                                        ; $4d65: $23
    ld d, [hl]                                    ; $4d66: $56
    ld d, e                                       ; $4d67: $53
    stop                                          ; $4d68: $10 $00
    inc de                                        ; $4d6a: $13
    ld [hl], a                                    ; $4d6b: $77
    ld h, e                                       ; $4d6c: $63
    jr nz, jr_01a_4d92                            ; $4d6d: $20 $23

    ld b, l                                       ; $4d6f: $45
    ld d, [hl]                                    ; $4d70: $56
    ld h, a                                       ; $4d71: $67
    ld h, [hl]                                    ; $4d72: $66
    ld [hl-], a                                   ; $4d73: $32
    inc hl                                        ; $4d74: $23
    inc sp                                        ; $4d75: $33
    inc hl                                        ; $4d76: $23
    ld b, l                                       ; $4d77: $45
    ld d, h                                       ; $4d78: $54
    ld hl, $0200                                  ; $4d79: $21 $00 $02
    ld h, a                                       ; $4d7c: $67
    ld h, h                                       ; $4d7d: $64
    ld hl, $3523                                  ; $4d7e: $21 $23 $35
    ld d, l                                       ; $4d81: $55
    ld h, [hl]                                    ; $4d82: $66
    ld h, [hl]                                    ; $4d83: $66
    ld b, e                                       ; $4d84: $43
    inc sp                                        ; $4d85: $33
    inc sp                                        ; $4d86: $33
    inc hl                                        ; $4d87: $23
    ld b, l                                       ; $4d88: $45
    ld d, l                                       ; $4d89: $55
    ld sp, $0100                                  ; $4d8a: $31 $00 $01
    ld h, a                                       ; $4d8d: $67
    ld [hl], l                                    ; $4d8e: $75
    ld sp, $3513                                  ; $4d8f: $31 $13 $35

jr_01a_4d92:
    ld d, l                                       ; $4d92: $55
    ld h, a                                       ; $4d93: $67
    ld h, [hl]                                    ; $4d94: $66
    ld b, e                                       ; $4d95: $43
    inc hl                                        ; $4d96: $23
    inc sp                                        ; $4d97: $33
    inc sp                                        ; $4d98: $33
    ld b, l                                       ; $4d99: $45
    ld d, l                                       ; $4d9a: $55
    ld sp, $0100                                  ; $4d9b: $31 $00 $01
    ld d, a                                       ; $4d9e: $57
    ld [hl], l                                    ; $4d9f: $75
    ld sp, $3413                                  ; $4da0: $31 $13 $34
    ld d, l                                       ; $4da3: $55
    ld h, [hl]                                    ; $4da4: $66
    ld h, [hl]                                    ; $4da5: $66
    ld d, h                                       ; $4da6: $54
    ld [hl+], a                                   ; $4da7: $22
    ld [hl+], a                                   ; $4da8: $22
    inc hl                                        ; $4da9: $23
    ld b, l                                       ; $4daa: $45
    ld h, l                                       ; $4dab: $65
    ld b, d                                       ; $4dac: $42
    stop                                          ; $4dad: $10 $00
    ld h, $76                                     ; $4daf: $26 $76
    ld d, e                                       ; $4db1: $53
    ld de, $4523                                  ; $4db2: $11 $23 $45
    ld d, [hl]                                    ; $4db5: $56
    ld h, [hl]                                    ; $4db6: $66
    ld h, l                                       ; $4db7: $65
    inc sp                                        ; $4db8: $33
    ld [hl+], a                                   ; $4db9: $22
    ld [hl+], a                                   ; $4dba: $22
    dec [hl]                                      ; $4dbb: $35
    ld h, [hl]                                    ; $4dbc: $66
    ld d, h                                       ; $4dbd: $54
    ld de, $1300                                  ; $4dbe: $11 $00 $13
    ld h, a                                       ; $4dc1: $67
    ld h, l                                       ; $4dc2: $65
    ld hl, $3422                                  ; $4dc3: $21 $22 $34
    ld d, l                                       ; $4dc6: $55
    ld h, [hl]                                    ; $4dc7: $66
    ld h, [hl]                                    ; $4dc8: $66
    ld b, e                                       ; $4dc9: $43
    ld [hl-], a                                   ; $4dca: $32
    ld [hl+], a                                   ; $4dcb: $22
    inc [hl]                                      ; $4dcc: $34
    ld d, [hl]                                    ; $4dcd: $56
    ld h, l                                       ; $4dce: $65
    ld sp, $0110                                  ; $4dcf: $31 $10 $01
    ld b, [hl]                                    ; $4dd2: $46
    db $76                                        ; $4dd3: $76
    ld b, d                                       ; $4dd4: $42
    ld [de], a                                    ; $4dd5: $12
    inc sp                                        ; $4dd6: $33
    ld d, l                                       ; $4dd7: $55
    ld d, [hl]                                    ; $4dd8: $56
    ld h, [hl]                                    ; $4dd9: $66
    ld h, h                                       ; $4dda: $64
    ld [hl-], a                                   ; $4ddb: $32
    ld [hl+], a                                   ; $4ddc: $22
    inc hl                                        ; $4ddd: $23
    ld b, l                                       ; $4dde: $45
    ld h, [hl]                                    ; $4ddf: $66
    ld b, d                                       ; $4de0: $42
    stop                                          ; $4de1: $10 $00
    dec h                                         ; $4de3: $25
    ld [hl], a                                    ; $4de4: $77
    ld d, e                                       ; $4de5: $53
    ld de, $4523                                  ; $4de6: $11 $23 $45
    ld d, [hl]                                    ; $4de9: $56
    ld h, [hl]                                    ; $4dea: $66
    ld h, l                                       ; $4deb: $65
    inc sp                                        ; $4dec: $33
    ld [hl-], a                                   ; $4ded: $32
    ld [hl+], a                                   ; $4dee: $22
    dec [hl]                                      ; $4def: $35
    ld h, [hl]                                    ; $4df0: $66
    ld d, h                                       ; $4df1: $54
    ld de, $1400                                  ; $4df2: $11 $00 $14
    ld h, a                                       ; $4df5: $67
    ld h, h                                       ; $4df6: $64
    ld hl, $3412                                  ; $4df7: $21 $12 $34
    ld d, l                                       ; $4dfa: $55
    ld h, [hl]                                    ; $4dfb: $66
    ld h, l                                       ; $4dfc: $65
    ld b, e                                       ; $4dfd: $43
    ld [hl-], a                                   ; $4dfe: $32
    ld [hl+], a                                   ; $4dff: $22
    inc [hl]                                      ; $4e00: $34
    ld d, [hl]                                    ; $4e01: $56
    ld h, l                                       ; $4e02: $65
    ld hl, $0200                                  ; $4e03: $21 $00 $02
    ld d, a                                       ; $4e06: $57
    ld [hl], l                                    ; $4e07: $75
    ld sp, $3412                                  ; $4e08: $31 $12 $34
    ld d, l                                       ; $4e0b: $55
    ld h, [hl]                                    ; $4e0c: $66
    ld h, [hl]                                    ; $4e0d: $66
    ld d, h                                       ; $4e0e: $54
    ld [hl-], a                                   ; $4e0f: $32
    ld [hl+], a                                   ; $4e10: $22
    inc hl                                        ; $4e11: $23
    ld d, [hl]                                    ; $4e12: $56
    ld h, l                                       ; $4e13: $65
    ld b, c                                       ; $4e14: $41
    nop                                           ; $4e15: $00
    ld bc, $7636                                  ; $4e16: $01 $36 $76
    ld d, d                                       ; $4e19: $52
    ld [de], a                                    ; $4e1a: $12
    inc hl                                        ; $4e1b: $23
    ld b, l                                       ; $4e1c: $45
    ld d, [hl]                                    ; $4e1d: $56
    ld h, [hl]                                    ; $4e1e: $66
    ld h, h                                       ; $4e1f: $64
    inc sp                                        ; $4e20: $33
    ld [hl+], a                                   ; $4e21: $22
    inc hl                                        ; $4e22: $23
    ld b, l                                       ; $4e23: $45
    ld h, [hl]                                    ; $4e24: $66
    ld b, d                                       ; $4e25: $42
    stop                                          ; $4e26: $10 $00
    ld h, $66                                     ; $4e28: $26 $66
    ld d, e                                       ; $4e2a: $53
    ld de, $4523                                  ; $4e2b: $11 $23 $45
    ld h, [hl]                                    ; $4e2e: $66
    ld h, [hl]                                    ; $4e2f: $66
    ld h, h                                       ; $4e30: $64
    ld [hl-], a                                   ; $4e31: $32
    ld [hl+], a                                   ; $4e32: $22
    inc hl                                        ; $4e33: $23
    ld b, l                                       ; $4e34: $45
    ld h, [hl]                                    ; $4e35: $66
    ld b, d                                       ; $4e36: $42
    stop                                          ; $4e37: $10 $00
    dec h                                         ; $4e39: $25
    ld h, [hl]                                    ; $4e3a: $66
    ld d, e                                       ; $4e3b: $53
    ld de, $4523                                  ; $4e3c: $11 $23 $45
    ld d, [hl]                                    ; $4e3f: $56
    ld h, [hl]                                    ; $4e40: $66
    ld h, l                                       ; $4e41: $65
    inc sp                                        ; $4e42: $33
    ld [hl+], a                                   ; $4e43: $22
    ld [hl+], a                                   ; $4e44: $22
    ld b, l                                       ; $4e45: $45
    ld h, [hl]                                    ; $4e46: $66
    ld d, e                                       ; $4e47: $53
    stop                                          ; $4e48: $10 $00
    inc d                                         ; $4e4a: $14
    ld h, [hl]                                    ; $4e4b: $66
    ld h, l                                       ; $4e4c: $65
    ld hl, $3512                                  ; $4e4d: $21 $12 $35
    ld d, [hl]                                    ; $4e50: $56
    ld h, [hl]                                    ; $4e51: $66
    ld h, [hl]                                    ; $4e52: $66
    ld b, e                                       ; $4e53: $43
    ld [hl+], a                                   ; $4e54: $22
    ld [hl+], a                                   ; $4e55: $22
    inc [hl]                                      ; $4e56: $34
    ld h, [hl]                                    ; $4e57: $66
    ld h, l                                       ; $4e58: $65
    ld hl, $0100                                  ; $4e59: $21 $00 $01
    ld b, [hl]                                    ; $4e5c: $46
    ld h, [hl]                                    ; $4e5d: $66
    ld d, d                                       ; $4e5e: $52
    ld de, $5523                                  ; $4e5f: $11 $23 $55
    ld h, [hl]                                    ; $4e62: $66
    ld h, [hl]                                    ; $4e63: $66
    ld h, h                                       ; $4e64: $64
    ld [hl-], a                                   ; $4e65: $32
    ld [hl+], a                                   ; $4e66: $22
    ld [hl+], a                                   ; $4e67: $22
    ld b, l                                       ; $4e68: $45
    ld h, [hl]                                    ; $4e69: $66
    ld d, d                                       ; $4e6a: $52
    stop                                          ; $4e6b: $10 $00
    inc de                                        ; $4e6d: $13
    ld h, [hl]                                    ; $4e6e: $66
    ld h, l                                       ; $4e6f: $65
    ld sp, $3412                                  ; $4e70: $31 $12 $34
    ld d, l                                       ; $4e73: $55
    ld h, [hl]                                    ; $4e74: $66
    ld h, [hl]                                    ; $4e75: $66
    ld d, e                                       ; $4e76: $53
    ld [hl-], a                                   ; $4e77: $32
    ld [hl+], a                                   ; $4e78: $22
    inc h                                         ; $4e79: $24
    ld d, [hl]                                    ; $4e7a: $56
    ld h, l                                       ; $4e7b: $65
    ld sp, $0010                                  ; $4e7c: $31 $10 $00
    inc d                                         ; $4e7f: $14
    ld h, [hl]                                    ; $4e80: $66
    ld h, h                                       ; $4e81: $64
    ld hl, $4522                                  ; $4e82: $21 $22 $45
    ld d, [hl]                                    ; $4e85: $56
    ld h, [hl]                                    ; $4e86: $66
    ld h, [hl]                                    ; $4e87: $66
    ld d, e                                       ; $4e88: $53
    ld [hl+], a                                   ; $4e89: $22
    inc hl                                        ; $4e8a: $23
    inc [hl]                                      ; $4e8b: $34
    ld d, l                                       ; $4e8c: $55
    ld d, h                                       ; $4e8d: $54
    ld hl, $0110                                  ; $4e8e: $21 $10 $01
    ld [hl], $76                                  ; $4e91: $36 $76
    ld d, e                                       ; $4e93: $53
    ld [de], a                                    ; $4e94: $12
    inc h                                         ; $4e95: $24
    ld d, l                                       ; $4e96: $55
    ld d, [hl]                                    ; $4e97: $56
    ld h, [hl]                                    ; $4e98: $66
    ld h, l                                       ; $4e99: $65
    ld [hl-], a                                   ; $4e9a: $32
    ld [hl+], a                                   ; $4e9b: $22
    inc sp                                        ; $4e9c: $33
    ld b, l                                       ; $4e9d: $45
    ld d, l                                       ; $4e9e: $55
    ld b, e                                       ; $4e9f: $43
    ld de, $1400                                  ; $4ea0: $11 $00 $14
    ld h, a                                       ; $4ea3: $67
    ld h, l                                       ; $4ea4: $65
    ld hl, $4523                                  ; $4ea5: $21 $23 $45
    ld d, l                                       ; $4ea8: $55
    ld h, [hl]                                    ; $4ea9: $66
    ld h, [hl]                                    ; $4eaa: $66
    ld b, e                                       ; $4eab: $43
    ld [hl+], a                                   ; $4eac: $22
    inc hl                                        ; $4ead: $23
    inc [hl]                                      ; $4eae: $34
    ld d, l                                       ; $4eaf: $55
    ld d, h                                       ; $4eb0: $54
    ld hl, $0100                                  ; $4eb1: $21 $00 $01
    ld b, [hl]                                    ; $4eb4: $46
    ld h, [hl]                                    ; $4eb5: $66
    ld b, d                                       ; $4eb6: $42
    ld [de], a                                    ; $4eb7: $12
    inc [hl]                                      ; $4eb8: $34
    ld d, l                                       ; $4eb9: $55
    ld h, [hl]                                    ; $4eba: $66
    ld h, [hl]                                    ; $4ebb: $66
    ld d, h                                       ; $4ebc: $54
    ld [hl+], a                                   ; $4ebd: $22
    inc hl                                        ; $4ebe: $23
    inc sp                                        ; $4ebf: $33
    ld b, l                                       ; $4ec0: $45
    ld d, l                                       ; $4ec1: $55
    ld b, d                                       ; $4ec2: $42
    stop                                          ; $4ec3: $10 $00
    dec h                                         ; $4ec5: $25
    ld h, [hl]                                    ; $4ec6: $66
    ld d, e                                       ; $4ec7: $53
    ld de, $4523                                  ; $4ec8: $11 $23 $45
    ld d, [hl]                                    ; $4ecb: $56
    ld h, [hl]                                    ; $4ecc: $66
    ld h, l                                       ; $4ecd: $65
    ld [hl-], a                                   ; $4ece: $32
    ld [hl+], a                                   ; $4ecf: $22
    inc sp                                        ; $4ed0: $33
    inc [hl]                                      ; $4ed1: $34
    ld d, l                                       ; $4ed2: $55
    ld d, e                                       ; $4ed3: $53
    ld de, $0200                                  ; $4ed4: $11 $00 $02
    ld d, [hl]                                    ; $4ed7: $56
    ld h, l                                       ; $4ed8: $65
    ld sp, $3422                                  ; $4ed9: $31 $22 $34
    ld d, l                                       ; $4edc: $55
    ld h, [hl]                                    ; $4edd: $66
    ld h, [hl]                                    ; $4ede: $66
    ld d, e                                       ; $4edf: $53
    ld [hl+], a                                   ; $4ee0: $22
    inc hl                                        ; $4ee1: $23
    inc [hl]                                      ; $4ee2: $34
    ld b, l                                       ; $4ee3: $45
    ld d, l                                       ; $4ee4: $55
    ld b, d                                       ; $4ee5: $42
    ld de, $1300                                  ; $4ee6: $11 $00 $13
    ld h, [hl]                                    ; $4ee9: $66
    ld h, l                                       ; $4eea: $65
    ld sp, $3523                                  ; $4eeb: $31 $23 $35
    ld d, l                                       ; $4eee: $55
    ld h, [hl]                                    ; $4eef: $66
    ld h, [hl]                                    ; $4ef0: $66
    ld d, e                                       ; $4ef1: $53
    ld [hl+], a                                   ; $4ef2: $22
    inc hl                                        ; $4ef3: $23
    inc [hl]                                      ; $4ef4: $34
    ld b, l                                       ; $4ef5: $45
    ld d, l                                       ; $4ef6: $55
    ld sp, $0011                                  ; $4ef7: $31 $11 $00
    inc d                                         ; $4efa: $14
    ld h, [hl]                                    ; $4efb: $66
    ld h, h                                       ; $4efc: $64
    ld hl, $4523                                  ; $4efd: $21 $23 $45
    ld d, [hl]                                    ; $4f00: $56
    ld h, [hl]                                    ; $4f01: $66
    ld h, l                                       ; $4f02: $65
    ld b, e                                       ; $4f03: $43
    ld [hl+], a                                   ; $4f04: $22
    ld [hl+], a                                   ; $4f05: $22
    inc [hl]                                      ; $4f06: $34
    ld d, l                                       ; $4f07: $55
    ld d, l                                       ; $4f08: $55
    ld sp, $0010                                  ; $4f09: $31 $10 $00
    dec d                                         ; $4f0c: $15
    ld h, [hl]                                    ; $4f0d: $66
    ld d, h                                       ; $4f0e: $54
    ld hl, $4523                                  ; $4f0f: $21 $23 $45
    ld d, [hl]                                    ; $4f12: $56
    ld h, [hl]                                    ; $4f13: $66
    ld h, l                                       ; $4f14: $65
    ld b, d                                       ; $4f15: $42
    ld [hl+], a                                   ; $4f16: $22
    ld [hl+], a                                   ; $4f17: $22
    inc [hl]                                      ; $4f18: $34
    ld d, l                                       ; $4f19: $55
    ld d, h                                       ; $4f1a: $54
    ld hl, $0110                                  ; $4f1b: $21 $10 $01
    dec h                                         ; $4f1e: $25
    ld h, [hl]                                    ; $4f1f: $66
    ld d, h                                       ; $4f20: $54
    ld [de], a                                    ; $4f21: $12
    inc hl                                        ; $4f22: $23
    ld b, l                                       ; $4f23: $45
    ld d, [hl]                                    ; $4f24: $56
    ld h, [hl]                                    ; $4f25: $66
    ld h, l                                       ; $4f26: $65
    ld b, d                                       ; $4f27: $42
    ld [hl+], a                                   ; $4f28: $22
    inc sp                                        ; $4f29: $33
    inc [hl]                                      ; $4f2a: $34
    ld d, l                                       ; $4f2b: $55
    ld d, e                                       ; $4f2c: $53
    ld hl, $0110                                  ; $4f2d: $21 $10 $01
    ld [hl], $66                                  ; $4f30: $36 $66
    ld d, d                                       ; $4f32: $52
    ld [de], a                                    ; $4f33: $12
    inc [hl]                                      ; $4f34: $34
    ld d, l                                       ; $4f35: $55
    ld d, [hl]                                    ; $4f36: $56
    ld h, [hl]                                    ; $4f37: $66
    ld h, h                                       ; $4f38: $64
    ld [hl-], a                                   ; $4f39: $32
    ld [hl+], a                                   ; $4f3a: $22
    inc sp                                        ; $4f3b: $33
    ld b, l                                       ; $4f3c: $45
    ld d, l                                       ; $4f3d: $55
    ld b, d                                       ; $4f3e: $42
    ld de, $1300                                  ; $4f3f: $11 $00 $13
    ld h, [hl]                                    ; $4f42: $66
    ld h, l                                       ; $4f43: $65
    ld sp, $4523                                  ; $4f44: $31 $23 $45
    ld d, l                                       ; $4f47: $55
    ld h, [hl]                                    ; $4f48: $66
    ld h, [hl]                                    ; $4f49: $66
    ld b, e                                       ; $4f4a: $43
    ld [hl+], a                                   ; $4f4b: $22
    inc hl                                        ; $4f4c: $23
    inc [hl]                                      ; $4f4d: $34
    ld b, l                                       ; $4f4e: $45
    ld d, h                                       ; $4f4f: $54
    ld hl, $0110                                  ; $4f50: $21 $10 $01
    ld [hl], $66                                  ; $4f53: $36 $66
    ld d, e                                       ; $4f55: $53
    ld [de], a                                    ; $4f56: $12
    inc [hl]                                      ; $4f57: $34
    ld d, l                                       ; $4f58: $55
    ld d, [hl]                                    ; $4f59: $56
    ld h, [hl]                                    ; $4f5a: $66
    ld h, h                                       ; $4f5b: $64
    ld [hl-], a                                   ; $4f5c: $32
    ld [hl+], a                                   ; $4f5d: $22
    inc sp                                        ; $4f5e: $33
    inc [hl]                                      ; $4f5f: $34
    ld d, l                                       ; $4f60: $55
    ld b, d                                       ; $4f61: $42
    ld de, $1300                                  ; $4f62: $11 $00 $13
    ld h, [hl]                                    ; $4f65: $66
    ld h, l                                       ; $4f66: $65
    ld hl, $4523                                  ; $4f67: $21 $23 $45
    ld d, [hl]                                    ; $4f6a: $56
    ld h, [hl]                                    ; $4f6b: $66
    ld h, [hl]                                    ; $4f6c: $66
    ld b, d                                       ; $4f6d: $42
    ld [hl+], a                                   ; $4f6e: $22
    inc sp                                        ; $4f6f: $33
    ld b, h                                       ; $4f70: $44
    ld d, l                                       ; $4f71: $55
    ld d, e                                       ; $4f72: $53
    ld hl, $1010                                  ; $4f73: $21 $10 $10
    ld d, l                                       ; $4f76: $55
    ld [hl], l                                    ; $4f77: $75
    ld d, d                                       ; $4f78: $52
    ld [de], a                                    ; $4f79: $12
    ld b, h                                       ; $4f7a: $44
    ld d, l                                       ; $4f7b: $55
    ld d, [hl]                                    ; $4f7c: $56
    ld h, [hl]                                    ; $4f7d: $66
    ld d, h                                       ; $4f7e: $54
    ld [hl+], a                                   ; $4f7f: $22
    inc hl                                        ; $4f80: $23
    inc [hl]                                      ; $4f81: $34
    ld b, l                                       ; $4f82: $45
    ld b, h                                       ; $4f83: $44
    ld [hl-], a                                   ; $4f84: $32
    ld de, $1501                                  ; $4f85: $11 $01 $15
    ld b, a                                       ; $4f88: $47
    ld b, l                                       ; $4f89: $45
    ld de, $4625                                  ; $4f8a: $11 $25 $46
    ld d, [hl]                                    ; $4f8d: $56
    ld h, [hl]                                    ; $4f8e: $66
    ld h, [hl]                                    ; $4f8f: $66
    ld [hl-], a                                   ; $4f90: $32
    ld [hl+], a                                   ; $4f91: $22
    inc [hl]                                      ; $4f92: $34
    ld b, h                                       ; $4f93: $44
    ld b, h                                       ; $4f94: $44
    ld b, d                                       ; $4f95: $42
    ld de, $0200                                  ; $4f96: $11 $00 $02
    ld h, l                                       ; $4f99: $65
    ld [hl], h                                    ; $4f9a: $74
    ld b, c                                       ; $4f9b: $41
    ld [de], a                                    ; $4f9c: $12
    ld d, h                                       ; $4f9d: $54
    ld h, h                                       ; $4f9e: $64
    db $76                                        ; $4f9f: $76
    db $76                                        ; $4fa0: $76
    ld d, e                                       ; $4fa1: $53
    ld hl, $5433                                  ; $4fa2: $21 $33 $54
    ld b, h                                       ; $4fa5: $44
    ld b, e                                       ; $4fa6: $43
    ld hl, $1010                                  ; $4fa7: $21 $10 $10
    ld [hl], $66                                  ; $4faa: $36 $66
    ld b, e                                       ; $4fac: $43
    ld de, $4635                                  ; $4fad: $11 $35 $46
    ld b, a                                       ; $4fb0: $47
    ld h, a                                       ; $4fb1: $67
    ld d, l                                       ; $4fb2: $55
    ld [hl+], a                                   ; $4fb3: $22
    inc h                                         ; $4fb4: $24
    dec [hl]                                      ; $4fb5: $35
    inc [hl]                                      ; $4fb6: $34
    inc [hl]                                      ; $4fb7: $34
    ld [hl+], a                                   ; $4fb8: $22
    ld de, $0501                                  ; $4fb9: $11 $01 $05
    ld d, a                                       ; $4fbc: $57
    ld d, h                                       ; $4fbd: $54
    ld [de], a                                    ; $4fbe: $12
    dec d                                         ; $4fbf: $15
    ld b, [hl]                                    ; $4fc0: $46
    ld d, [hl]                                    ; $4fc1: $56
    ld h, [hl]                                    ; $4fc2: $66
    ld h, [hl]                                    ; $4fc3: $66
    ld [hl-], a                                   ; $4fc4: $32
    inc hl                                        ; $4fc5: $23
    ld b, h                                       ; $4fc6: $44
    ld b, e                                       ; $4fc7: $43
    inc sp                                        ; $4fc8: $33
    ld [hl+], a                                   ; $4fc9: $22
    ld [de], a                                    ; $4fca: $12
    ld bc, $5604                                  ; $4fcb: $01 $04 $56
    ld h, h                                       ; $4fce: $64
    ld [de], a                                    ; $4fcf: $12
    inc d                                         ; $4fd0: $14
    ld b, l                                       ; $4fd1: $45
    ld h, l                                       ; $4fd2: $65
    ld h, [hl]                                    ; $4fd3: $66
    ld h, [hl]                                    ; $4fd4: $66
    ld b, d                                       ; $4fd5: $42
    ld [hl+], a                                   ; $4fd6: $22
    ld d, h                                       ; $4fd7: $54
    ld b, e                                       ; $4fd8: $43
    inc hl                                        ; $4fd9: $23
    inc hl                                        ; $4fda: $23
    ld hl, $0300                                  ; $4fdb: $21 $00 $03
    ld h, [hl]                                    ; $4fde: $66
    ld h, l                                       ; $4fdf: $65
    ld hl, $5413                                  ; $4fe0: $21 $13 $54
    ld h, l                                       ; $4fe3: $65
    ld h, [hl]                                    ; $4fe4: $66
    ld h, [hl]                                    ; $4fe5: $66
    ld b, d                                       ; $4fe6: $42
    ld [hl-], a                                   ; $4fe7: $32
    ld b, h                                       ; $4fe8: $44
    ld b, e                                       ; $4fe9: $43
    ld [hl+], a                                   ; $4fea: $22
    ld [hl-], a                                   ; $4feb: $32
    ld hl, $0200                                  ; $4fec: $21 $00 $02
    ld h, [hl]                                    ; $4fef: $66
    ld [hl], l                                    ; $4ff0: $75
    ld sp, $6412                                  ; $4ff1: $31 $12 $64
    ld h, l                                       ; $4ff4: $65
    ld h, [hl]                                    ; $4ff5: $66
    ld h, [hl]                                    ; $4ff6: $66
    ld d, d                                       ; $4ff7: $52
    ld [hl-], a                                   ; $4ff8: $32
    ld b, h                                       ; $4ff9: $44
    inc sp                                        ; $4ffa: $33
    ld [hl+], a                                   ; $4ffb: $22
    ld [hl+], a                                   ; $4ffc: $22
    ld hl, $0100                                  ; $4ffd: $21 $00 $01
    ld h, [hl]                                    ; $5000: $66
    ld [hl], l                                    ; $5001: $75
    ld sp, $6523                                  ; $5002: $31 $23 $65
    ld h, [hl]                                    ; $5005: $66
    ld h, [hl]                                    ; $5006: $66
    ld h, [hl]                                    ; $5007: $66
    ld d, d                                       ; $5008: $52
    ld [hl+], a                                   ; $5009: $22
    inc sp                                        ; $500a: $33
    ld [hl-], a                                   ; $500b: $32
    ld [hl+], a                                   ; $500c: $22
    ld [hl+], a                                   ; $500d: $22
    ld hl, $0200                                  ; $500e: $21 $00 $02
    ld h, [hl]                                    ; $5011: $66
    ld [hl], l                                    ; $5012: $75
    ld [hl-], a                                   ; $5013: $32
    inc h                                         ; $5014: $24
    ld h, [hl]                                    ; $5015: $66
    db $76                                        ; $5016: $76
    ld h, [hl]                                    ; $5017: $66
    ld h, l                                       ; $5018: $65
    ld b, d                                       ; $5019: $42
    ld [hl-], a                                   ; $501a: $32
    ld sp, $1110                                  ; $501b: $31 $10 $11
    ld hl, $0010                                  ; $501e: $21 $10 $00
    ld b, [hl]                                    ; $5021: $46
    ld [hl], a                                    ; $5022: $77
    ld h, e                                       ; $5023: $63
    inc [hl]                                      ; $5024: $34
    ld h, a                                       ; $5025: $67
    db $76                                        ; $5026: $76
    ld h, [hl]                                    ; $5027: $66
    ld h, l                                       ; $5028: $65
    ld d, h                                       ; $5029: $54
    ld hl, $0010                                  ; $502a: $21 $10 $00
    ld de, $0110                                  ; $502d: $11 $10 $01
    ld [hl], $77                                  ; $5030: $36 $77
    ld h, [hl]                                    ; $5032: $66
    ld h, [hl]                                    ; $5033: $66
    ld [hl], a                                    ; $5034: $77
    db $76                                        ; $5035: $76
    ld h, [hl]                                    ; $5036: $66
    ld h, [hl]                                    ; $5037: $66
    ld d, d                                       ; $5038: $52
    stop                                          ; $5039: $10 $00
    nop                                           ; $503b: $00
    nop                                           ; $503c: $00
    inc b                                         ; $503d: $04
    ld [hl], a                                    ; $503e: $77
    ld [hl], a                                    ; $503f: $77
    ld h, [hl]                                    ; $5040: $66
    ld h, a                                       ; $5041: $67
    ld [hl], a                                    ; $5042: $77
    ld [hl], a                                    ; $5043: $77
    db $76                                        ; $5044: $76
    jr nz, jr_01a_5047                            ; $5045: $20 $00

jr_01a_5047:
    nop                                           ; $5047: $00
    nop                                           ; $5048: $00
    ld [bc], a                                    ; $5049: $02
    ld h, a                                       ; $504a: $67
    ld [hl], a                                    ; $504b: $77
    ld [hl], a                                    ; $504c: $77
    ld [hl], a                                    ; $504d: $77
    ld [hl], a                                    ; $504e: $77
    ld [hl], a                                    ; $504f: $77
    ld [hl], l                                    ; $5050: $75
    jr nz, jr_01a_5053                            ; $5051: $20 $00

jr_01a_5053:
    nop                                           ; $5053: $00
    nop                                           ; $5054: $00
    dec d                                         ; $5055: $15
    ld h, [hl]                                    ; $5056: $66
    ld h, [hl]                                    ; $5057: $66
    ld [hl], a                                    ; $5058: $77
    ld [hl], a                                    ; $5059: $77
    ld [hl], a                                    ; $505a: $77
    db $76                                        ; $505b: $76
    ld b, c                                       ; $505c: $41
    nop                                           ; $505d: $00
    nop                                           ; $505e: $00
    nop                                           ; $505f: $00
    ld bc, $7746                                  ; $5060: $01 $46 $77
    ld [hl], a                                    ; $5063: $77
    ld [hl], a                                    ; $5064: $77
    ld [hl], a                                    ; $5065: $77
    ld [hl], a                                    ; $5066: $77
    ld h, l                                       ; $5067: $65
    jr nz, jr_01a_506a                            ; $5068: $20 $00

jr_01a_506a:
    nop                                           ; $506a: $00
    nop                                           ; $506b: $00
    inc bc                                        ; $506c: $03
    ld h, a                                       ; $506d: $67
    ld [hl], a                                    ; $506e: $77
    ld [hl], a                                    ; $506f: $77
    ld [hl], a                                    ; $5070: $77
    ld [hl], a                                    ; $5071: $77
    db $76                                        ; $5072: $76
    ld d, e                                       ; $5073: $53
    stop                                          ; $5074: $10 $00
    nop                                           ; $5076: $00
    nop                                           ; $5077: $00
    inc d                                         ; $5078: $14
    ld h, a                                       ; $5079: $67
    ld [hl], a                                    ; $507a: $77
    ld [hl], a                                    ; $507b: $77
    ld [hl], a                                    ; $507c: $77
    ld [hl], a                                    ; $507d: $77
    db $76                                        ; $507e: $76
    ld d, e                                       ; $507f: $53
    stop                                          ; $5080: $10 $00
    nop                                           ; $5082: $00
    nop                                           ; $5083: $00
    inc d                                         ; $5084: $14
    ld h, a                                       ; $5085: $67
    ld [hl], a                                    ; $5086: $77
    ld [hl], a                                    ; $5087: $77
    ld [hl], a                                    ; $5088: $77
    ld [hl], a                                    ; $5089: $77
    db $76                                        ; $508a: $76
    ld d, d                                       ; $508b: $52
    nop                                           ; $508c: $00
    nop                                           ; $508d: $00
    nop                                           ; $508e: $00
    nop                                           ; $508f: $00
    dec h                                         ; $5090: $25
    ld [hl], a                                    ; $5091: $77
    ld [hl], a                                    ; $5092: $77
    ld [hl], a                                    ; $5093: $77
    ld [hl], a                                    ; $5094: $77
    ld [hl], a                                    ; $5095: $77
    ld h, [hl]                                    ; $5096: $66
    ld b, d                                       ; $5097: $42
    nop                                           ; $5098: $00
    nop                                           ; $5099: $00
    nop                                           ; $509a: $00
    ld bc, $7736                                  ; $509b: $01 $36 $77
    ld [hl], a                                    ; $509e: $77
    db $76                                        ; $509f: $76
    ld [hl], a                                    ; $50a0: $77
    ld [hl], a                                    ; $50a1: $77
    ld h, [hl]                                    ; $50a2: $66
    ld b, c                                       ; $50a3: $41
    nop                                           ; $50a4: $00
    nop                                           ; $50a5: $00
    nop                                           ; $50a6: $00
    ld bc, $7736                                  ; $50a7: $01 $36 $77
    ld [hl], a                                    ; $50aa: $77
    db $76                                        ; $50ab: $76
    ld h, [hl]                                    ; $50ac: $66
    ld [hl], a                                    ; $50ad: $77
    ld h, [hl]                                    ; $50ae: $66
    ld sp, $0000                                  ; $50af: $31 $00 $00
    nop                                           ; $50b2: $00
    ld bc, $7746                                  ; $50b3: $01 $46 $77
    ld [hl], a                                    ; $50b6: $77
    ld h, [hl]                                    ; $50b7: $66
    ld h, [hl]                                    ; $50b8: $66
    ld [hl], a                                    ; $50b9: $77
    ld h, l                                       ; $50ba: $65
    ld hl, $0000                                  ; $50bb: $21 $00 $00
    nop                                           ; $50be: $00
    ld bc, $7746                                  ; $50bf: $01 $46 $77
    ld [hl], a                                    ; $50c2: $77
    ld h, [hl]                                    ; $50c3: $66
    ld h, [hl]                                    ; $50c4: $66
    ld [hl], a                                    ; $50c5: $77
    db $76                                        ; $50c6: $76
    ld sp, $0000                                  ; $50c7: $31 $00 $00
    nop                                           ; $50ca: $00
    ld bc, $7736                                  ; $50cb: $01 $36 $77
    db $76                                        ; $50ce: $76
    ld h, [hl]                                    ; $50cf: $66
    ld h, [hl]                                    ; $50d0: $66
    ld [hl], a                                    ; $50d1: $77
    db $76                                        ; $50d2: $76
    ld sp, $0000                                  ; $50d3: $31 $00 $00
    nop                                           ; $50d6: $00
    ld bc, $6736                                  ; $50d7: $01 $36 $67
    ld [hl], a                                    ; $50da: $77
    ld h, [hl]                                    ; $50db: $66
    ld h, [hl]                                    ; $50dc: $66
    ld [hl], a                                    ; $50dd: $77
    ld h, [hl]                                    ; $50de: $66
    ld b, c                                       ; $50df: $41
    nop                                           ; $50e0: $00
    nop                                           ; $50e1: $00
    nop                                           ; $50e2: $00
    ld bc, $6713                                  ; $50e3: $01 $13 $67
    ld [hl], a                                    ; $50e6: $77
    ld h, [hl]                                    ; $50e7: $66
    ld d, [hl]                                    ; $50e8: $56
    ld h, [hl]                                    ; $50e9: $66
    db $76                                        ; $50ea: $76
    ld d, d                                       ; $50eb: $52
    stop                                          ; $50ec: $10 $00
    nop                                           ; $50ee: $00
    ld bc, $5612                                  ; $50ef: $01 $12 $56
    ld [hl], a                                    ; $50f2: $77
    db $76                                        ; $50f3: $76
    ld h, l                                       ; $50f4: $65
    ld h, [hl]                                    ; $50f5: $66
    db $76                                        ; $50f6: $76
    ld h, h                                       ; $50f7: $64
    ld de, $0000                                  ; $50f8: $11 $00 $00
    ld bc, $3611                                  ; $50fb: $01 $11 $36
    ld h, a                                       ; $50fe: $67
    db $76                                        ; $50ff: $76
    ld h, l                                       ; $5100: $65
    ld d, [hl]                                    ; $5101: $56
    ld h, a                                       ; $5102: $67
    ld h, l                                       ; $5103: $65
    ld sp, $0010                                  ; $5104: $31 $10 $00
    nop                                           ; $5107: $00
    ld de, $5612                                  ; $5108: $11 $12 $56
    ld [hl], a                                    ; $510b: $77
    ld h, [hl]                                    ; $510c: $66
    ld d, l                                       ; $510d: $55
    ld h, [hl]                                    ; $510e: $66
    db $76                                        ; $510f: $76
    ld h, e                                       ; $5110: $63
    ld de, $0000                                  ; $5111: $11 $00 $00
    ld bc, $2511                                  ; $5114: $01 $11 $25
    ld h, a                                       ; $5117: $67
    ld [hl], a                                    ; $5118: $77
    ld h, l                                       ; $5119: $65
    ld b, l                                       ; $511a: $45
    ld h, a                                       ; $511b: $67
    db $76                                        ; $511c: $76
    ld b, c                                       ; $511d: $41
    stop                                          ; $511e: $10 $00
    nop                                           ; $5120: $00
    ld bc, $3611                                  ; $5121: $01 $11 $36
    ld [hl], a                                    ; $5124: $77
    ld [hl], a                                    ; $5125: $77
    ld h, l                                       ; $5126: $65
    ld d, [hl]                                    ; $5127: $56
    ld [hl], a                                    ; $5128: $77
    ld h, [hl]                                    ; $5129: $66
    ld sp, $0010                                  ; $512a: $31 $10 $00
    nop                                           ; $512d: $00
    nop                                           ; $512e: $00
    ld de, $7736                                  ; $512f: $11 $36 $77
    db $76                                        ; $5132: $76
    ld d, l                                       ; $5133: $55
    ld h, [hl]                                    ; $5134: $66
    ld [hl], a                                    ; $5135: $77
    ld h, l                                       ; $5136: $65
    ld hl, $0010                                  ; $5137: $21 $10 $00
    nop                                           ; $513a: $00
    nop                                           ; $513b: $00
    ld bc, $7747                                  ; $513c: $01 $47 $77
    db $76                                        ; $513f: $76
    ld h, [hl]                                    ; $5140: $66
    ld h, a                                       ; $5141: $67
    ld [hl], a                                    ; $5142: $77
    ld h, h                                       ; $5143: $64
    ld hl, $0000                                  ; $5144: $21 $00 $00
    nop                                           ; $5147: $00
    nop                                           ; $5148: $00
    inc de                                        ; $5149: $13
    ld h, a                                       ; $514a: $67
    ld [hl], a                                    ; $514b: $77
    db $76                                        ; $514c: $76
    ld h, [hl]                                    ; $514d: $66
    ld [hl], a                                    ; $514e: $77
    ld [hl], a                                    ; $514f: $77
    ld h, e                                       ; $5150: $63
    stop                                          ; $5151: $10 $00
    nop                                           ; $5153: $00
    nop                                           ; $5154: $00
    ld bc, $6714                                  ; $5155: $01 $14 $67
    ld [hl], a                                    ; $5158: $77
    ld h, [hl]                                    ; $5159: $66
    ld h, [hl]                                    ; $515a: $66
    ld [hl], a                                    ; $515b: $77
    db $76                                        ; $515c: $76
    ld b, c                                       ; $515d: $41
    stop                                          ; $515e: $10 $00
    nop                                           ; $5160: $00
    nop                                           ; $5161: $00
    ld bc, $7736                                  ; $5162: $01 $36 $77
    db $76                                        ; $5165: $76
    ld h, [hl]                                    ; $5166: $66
    ld h, a                                       ; $5167: $67
    ld [hl], a                                    ; $5168: $77
    db $76                                        ; $5169: $76
    ld sp, $0000                                  ; $516a: $31 $00 $00
    nop                                           ; $516d: $00
    nop                                           ; $516e: $00
    ld bc, $7757                                  ; $516f: $01 $57 $77
    db $76                                        ; $5172: $76
    ld h, [hl]                                    ; $5173: $66
    ld h, a                                       ; $5174: $67
    ld [hl], a                                    ; $5175: $77
    ld h, h                                       ; $5176: $64
    ld de, $0000                                  ; $5177: $11 $00 $00
    nop                                           ; $517a: $00
    nop                                           ; $517b: $00
    ld [bc], a                                    ; $517c: $02
    ld h, a                                       ; $517d: $67
    ld [hl], a                                    ; $517e: $77
    ld h, [hl]                                    ; $517f: $66
    ld h, [hl]                                    ; $5180: $66
    ld [hl], a                                    ; $5181: $77
    ld [hl], a                                    ; $5182: $77
    ld h, h                                       ; $5183: $64
    stop                                          ; $5184: $10 $00
    nop                                           ; $5186: $00
    nop                                           ; $5187: $00
    nop                                           ; $5188: $00
    ld [bc], a                                    ; $5189: $02
    ld h, a                                       ; $518a: $67
    ld [hl], a                                    ; $518b: $77
    ld h, [hl]                                    ; $518c: $66
    ld h, [hl]                                    ; $518d: $66
    ld [hl], a                                    ; $518e: $77
    ld [hl], a                                    ; $518f: $77
    ld h, e                                       ; $5190: $63
    ld de, $0000                                  ; $5191: $11 $00 $00
    nop                                           ; $5194: $00
    nop                                           ; $5195: $00
    inc d                                         ; $5196: $14
    ld [hl], a                                    ; $5197: $77
    ld [hl], a                                    ; $5198: $77
    ld h, [hl]                                    ; $5199: $66
    ld h, [hl]                                    ; $519a: $66
    ld [hl], a                                    ; $519b: $77
    ld [hl], a                                    ; $519c: $77
    ld d, e                                       ; $519d: $53
    stop                                          ; $519e: $10 $00
    nop                                           ; $51a0: $00
    nop                                           ; $51a1: $00
    nop                                           ; $51a2: $00
    inc de                                        ; $51a3: $13
    ld h, a                                       ; $51a4: $67
    ld [hl], a                                    ; $51a5: $77
    ld h, [hl]                                    ; $51a6: $66
    ld h, [hl]                                    ; $51a7: $66
    ld [hl], a                                    ; $51a8: $77
    ld [hl], a                                    ; $51a9: $77
    ld d, d                                       ; $51aa: $52
    ld de, $0000                                  ; $51ab: $11 $00 $00
    nop                                           ; $51ae: $00
    nop                                           ; $51af: $00
    ld [bc], a                                    ; $51b0: $02
    ld d, a                                       ; $51b1: $57
    ld [hl], a                                    ; $51b2: $77
    ld h, [hl]                                    ; $51b3: $66
    ld h, [hl]                                    ; $51b4: $66
    ld [hl], a                                    ; $51b5: $77
    ld [hl], a                                    ; $51b6: $77
    ld h, e                                       ; $51b7: $63
    ld de, $0000                                  ; $51b8: $11 $00 $00
    nop                                           ; $51bb: $00
    nop                                           ; $51bc: $00
    ld bc, $7747                                  ; $51bd: $01 $47 $77
    db $76                                        ; $51c0: $76
    ld h, [hl]                                    ; $51c1: $66
    ld h, a                                       ; $51c2: $67
    ld [hl], a                                    ; $51c3: $77
    ld [hl], h                                    ; $51c4: $74
    stop                                          ; $51c5: $10 $00
    nop                                           ; $51c7: $00
    nop                                           ; $51c8: $00
    nop                                           ; $51c9: $00
    ld bc, $7747                                  ; $51ca: $01 $47 $77
    db $76                                        ; $51cd: $76
    ld h, [hl]                                    ; $51ce: $66
    ld h, a                                       ; $51cf: $67
    ld [hl], a                                    ; $51d0: $77
    ld [hl], l                                    ; $51d1: $75
    ld hl, $0000                                  ; $51d2: $21 $00 $00
    nop                                           ; $51d5: $00
    nop                                           ; $51d6: $00
    nop                                           ; $51d7: $00
    ld h, $77                                     ; $51d8: $26 $77
    ld [hl], a                                    ; $51da: $77
    ld h, [hl]                                    ; $51db: $66
    ld h, a                                       ; $51dc: $67
    ld [hl], a                                    ; $51dd: $77
    db $76                                        ; $51de: $76
    ld sp, $0010                                  ; $51df: $31 $10 $00
    nop                                           ; $51e2: $00
    nop                                           ; $51e3: $00
    nop                                           ; $51e4: $00
    dec h                                         ; $51e5: $25
    ld [hl], a                                    ; $51e6: $77
    ld [hl], a                                    ; $51e7: $77
    ld h, [hl]                                    ; $51e8: $66
    ld h, a                                       ; $51e9: $67
    ld [hl], a                                    ; $51ea: $77
    ld [hl], a                                    ; $51eb: $77
    ld d, d                                       ; $51ec: $52
    nop                                           ; $51ed: $00
    nop                                           ; $51ee: $00
    nop                                           ; $51ef: $00
    nop                                           ; $51f0: $00
    nop                                           ; $51f1: $00
    inc b                                         ; $51f2: $04
    ld [hl], a                                    ; $51f3: $77
    ld [hl], a                                    ; $51f4: $77
    ld [hl], a                                    ; $51f5: $77
    ld [hl], a                                    ; $51f6: $77
    ld [hl], a                                    ; $51f7: $77
    ld [hl], a                                    ; $51f8: $77
    ld [hl], h                                    ; $51f9: $74
    stop                                          ; $51fa: $10 $00
    nop                                           ; $51fc: $00
    nop                                           ; $51fd: $00
    nop                                           ; $51fe: $00
    ld [bc], a                                    ; $51ff: $02
    ld h, a                                       ; $5200: $67
    ld [hl], a                                    ; $5201: $77
    ld [hl], a                                    ; $5202: $77
    ld [hl], a                                    ; $5203: $77
    ld [hl], a                                    ; $5204: $77
    ld [hl], a                                    ; $5205: $77
    db $76                                        ; $5206: $76
    jr nc, jr_01a_5209                            ; $5207: $30 $00

jr_01a_5209:
    nop                                           ; $5209: $00
    nop                                           ; $520a: $00
    nop                                           ; $520b: $00
    nop                                           ; $520c: $00
    ld b, a                                       ; $520d: $47
    ld [hl], a                                    ; $520e: $77
    ld [hl], a                                    ; $520f: $77
    ld [hl], a                                    ; $5210: $77
    ld [hl], a                                    ; $5211: $77
    ld [hl], a                                    ; $5212: $77
    ld [hl], a                                    ; $5213: $77
    ld d, d                                       ; $5214: $52
    nop                                           ; $5215: $00
    nop                                           ; $5216: $00
    nop                                           ; $5217: $00
    nop                                           ; $5218: $00
    nop                                           ; $5219: $00
    dec b                                         ; $521a: $05
    ld [hl], a                                    ; $521b: $77
    ld [hl], a                                    ; $521c: $77
    ld [hl], a                                    ; $521d: $77
    ld [hl], a                                    ; $521e: $77
    ld [hl], a                                    ; $521f: $77
    ld [hl], a                                    ; $5220: $77
    ld [hl], h                                    ; $5221: $74
    stop                                          ; $5222: $10 $00
    nop                                           ; $5224: $00
    nop                                           ; $5225: $00
    nop                                           ; $5226: $00
    nop                                           ; $5227: $00
    ld b, a                                       ; $5228: $47
    ld [hl], a                                    ; $5229: $77
    ld [hl], a                                    ; $522a: $77
    ld [hl], a                                    ; $522b: $77
    ld [hl], a                                    ; $522c: $77
    ld [hl], a                                    ; $522d: $77
    ld [hl], a                                    ; $522e: $77
    ld d, c                                       ; $522f: $51
    stop                                          ; $5230: $10 $00
    nop                                           ; $5232: $00
    nop                                           ; $5233: $00
    nop                                           ; $5234: $00
    inc b                                         ; $5235: $04
    ld [hl], a                                    ; $5236: $77
    db $76                                        ; $5237: $76
    ld h, a                                       ; $5238: $67
    ld [hl], a                                    ; $5239: $77
    ld [hl], a                                    ; $523a: $77
    ld [hl], a                                    ; $523b: $77
    db $76                                        ; $523c: $76
    ld sp, $0000                                  ; $523d: $31 $00 $00
    nop                                           ; $5240: $00
    nop                                           ; $5241: $00
    nop                                           ; $5242: $00
    ld h, $77                                     ; $5243: $26 $77
    db $76                                        ; $5245: $76
    ld h, a                                       ; $5246: $67
    ld [hl], a                                    ; $5247: $77
    ld [hl], a                                    ; $5248: $77
    ld [hl], a                                    ; $5249: $77
    ld [hl], l                                    ; $524a: $75
    ld hl, $0000                                  ; $524b: $21 $00 $00
    nop                                           ; $524e: $00
    nop                                           ; $524f: $00
    nop                                           ; $5250: $00
    ld d, a                                       ; $5251: $57
    ld [hl], a                                    ; $5252: $77
    ld h, [hl]                                    ; $5253: $66
    ld h, a                                       ; $5254: $67
    ld [hl], a                                    ; $5255: $77
    ld [hl], a                                    ; $5256: $77
    ld [hl], a                                    ; $5257: $77
    ld [hl], l                                    ; $5258: $75
    stop                                          ; $5259: $10 $00
    nop                                           ; $525b: $00
    nop                                           ; $525c: $00
    nop                                           ; $525d: $00
    ld bc, $7757                                  ; $525e: $01 $57 $77
    ld h, [hl]                                    ; $5261: $66
    ld h, a                                       ; $5262: $67
    ld [hl], a                                    ; $5263: $77
    ld [hl], a                                    ; $5264: $77
    ld [hl], a                                    ; $5265: $77
    db $76                                        ; $5266: $76
    ld b, c                                       ; $5267: $41
    nop                                           ; $5268: $00
    nop                                           ; $5269: $00
    nop                                           ; $526a: $00
    nop                                           ; $526b: $00
    nop                                           ; $526c: $00
    inc bc                                        ; $526d: $03
    ld [hl], a                                    ; $526e: $77
    db $76                                        ; $526f: $76
    ld d, l                                       ; $5270: $55
    ld h, a                                       ; $5271: $67
    ld [hl], a                                    ; $5272: $77
    db $76                                        ; $5273: $76
    ld h, a                                       ; $5274: $67
    ld [hl], a                                    ; $5275: $77
    ld d, c                                       ; $5276: $51
    nop                                           ; $5277: $00
    nop                                           ; $5278: $00
    nop                                           ; $5279: $00
    nop                                           ; $527a: $00
    nop                                           ; $527b: $00
    inc bc                                        ; $527c: $03
    ld [hl], a                                    ; $527d: $77
    db $76                                        ; $527e: $76
    inc sp                                        ; $527f: $33
    ld h, a                                       ; $5280: $67
    ld [hl], a                                    ; $5281: $77
    db $76                                        ; $5282: $76
    ld h, [hl]                                    ; $5283: $66
    ld [hl], a                                    ; $5284: $77
    ld d, d                                       ; $5285: $52
    nop                                           ; $5286: $00
    nop                                           ; $5287: $00
    nop                                           ; $5288: $00
    ld de, $0100                                  ; $5289: $11 $00 $01
    ld h, a                                       ; $528c: $67
    ld [hl], a                                    ; $528d: $77
    ld b, d                                       ; $528e: $42
    ld b, a                                       ; $528f: $47
    ld [hl], a                                    ; $5290: $77
    db $76                                        ; $5291: $76
    ld d, [hl]                                    ; $5292: $56
    ld h, [hl]                                    ; $5293: $66
    ld h, l                                       ; $5294: $65
    ld sp, $0000                                  ; $5295: $31 $00 $00
    ld [bc], a                                    ; $5298: $02
    ld hl, $0400                                  ; $5299: $21 $00 $04
    ld [hl], a                                    ; $529c: $77
    ld [hl], l                                    ; $529d: $75
    ld [hl+], a                                   ; $529e: $22
    ld d, a                                       ; $529f: $57
    ld [hl], a                                    ; $52a0: $77
    ld h, [hl]                                    ; $52a1: $66
    ld h, [hl]                                    ; $52a2: $66
    ld h, l                                       ; $52a3: $65
    ld [hl+], a                                   ; $52a4: $22
    inc h                                         ; $52a5: $24
    ld b, d                                       ; $52a6: $42
    db $10                                        ; $52a7: $10
    ld bc, $2123                                  ; $52a8: $01 $23 $21
    nop                                           ; $52ab: $00
    inc bc                                        ; $52ac: $03
    ld [hl], a                                    ; $52ad: $77
    db $76                                        ; $52ae: $76
    ld sp, $5613                                  ; $52af: $31 $13 $56
    ld h, [hl]                                    ; $52b2: $66
    ld h, a                                       ; $52b3: $67
    db $76                                        ; $52b4: $76
    ld sp, $4611                                  ; $52b5: $31 $11 $46
    ld h, [hl]                                    ; $52b8: $66
    ld sp, $1211                                  ; $52b9: $31 $11 $12
    ld de, $0400                                  ; $52bc: $11 $00 $04
    ld [hl], a                                    ; $52bf: $77
    ld [hl], d                                    ; $52c0: $72
    nop                                           ; $52c1: $00
    inc d                                         ; $52c2: $14
    ld [hl], a                                    ; $52c3: $77
    ld h, [hl]                                    ; $52c4: $66
    ld [hl], a                                    ; $52c5: $77
    db $76                                        ; $52c6: $76
    ld hl, $5612                                  ; $52c7: $21 $12 $56
    ld h, [hl]                                    ; $52ca: $66
    ld d, e                                       ; $52cb: $53
    ld de, $1100                                  ; $52cc: $11 $00 $11
    nop                                           ; $52cf: $00
    inc b                                         ; $52d0: $04
    ld [hl], a                                    ; $52d1: $77
    ld [hl], h                                    ; $52d2: $74
    nop                                           ; $52d3: $00
    inc b                                         ; $52d4: $04
    ld h, a                                       ; $52d5: $67
    db $76                                        ; $52d6: $76
    ld h, a                                       ; $52d7: $67
    db $76                                        ; $52d8: $76
    jr nc, jr_01a_52ec                            ; $52d9: $30 $11

    dec [hl]                                      ; $52db: $35
    ld h, l                                       ; $52dc: $65
    ld h, [hl]                                    ; $52dd: $66
    ld d, d                                       ; $52de: $52
    stop                                          ; $52df: $10 $00
    db $10                                        ; $52e1: $10
    ld [bc], a                                    ; $52e2: $02
    ld h, a                                       ; $52e3: $67
    db $76                                        ; $52e4: $76
    jr nz, jr_01a_52e7                            ; $52e5: $20 $00

jr_01a_52e7:
    ld b, a                                       ; $52e7: $47
    ld [hl], a                                    ; $52e8: $77
    ld [hl], a                                    ; $52e9: $77
    ld [hl], a                                    ; $52ea: $77
    ld h, d                                       ; $52eb: $62

jr_01a_52ec:
    ld de, $6614                                  ; $52ec: $11 $14 $66
    ld h, [hl]                                    ; $52ef: $66
    ld d, h                                       ; $52f0: $54
    ld hl, $0000                                  ; $52f1: $21 $00 $00
    nop                                           ; $52f4: $00
    scf                                           ; $52f5: $37
    ld [hl], a                                    ; $52f6: $77
    ld h, c                                       ; $52f7: $61
    nop                                           ; $52f8: $00
    dec d                                         ; $52f9: $15
    ld [hl], a                                    ; $52fa: $77
    ld [hl], a                                    ; $52fb: $77
    ld [hl], a                                    ; $52fc: $77
    ld [hl], l                                    ; $52fd: $75
    jr nz, jr_01a_5301                            ; $52fe: $20 $01

    ld b, [hl]                                    ; $5300: $46

jr_01a_5301:
    ld h, [hl]                                    ; $5301: $66
    ld d, h                                       ; $5302: $54
    ld hl, $0010                                  ; $5303: $21 $10 $00
    nop                                           ; $5306: $00
    dec d                                         ; $5307: $15
    ld [hl], a                                    ; $5308: $77
    ld [hl], h                                    ; $5309: $74
    nop                                           ; $530a: $00
    ld [bc], a                                    ; $530b: $02
    ld h, a                                       ; $530c: $67
    ld [hl], a                                    ; $530d: $77
    ld h, a                                       ; $530e: $67
    db $76                                        ; $530f: $76
    ld b, c                                       ; $5310: $41
    ld bc, $6635                                  ; $5311: $01 $35 $66
    ld h, h                                       ; $5314: $64
    ld sp, $0010                                  ; $5315: $31 $10 $00
    nop                                           ; $5318: $00
    inc bc                                        ; $5319: $03
    ld [hl], a                                    ; $531a: $77
    ld [hl], l                                    ; $531b: $75
    db $10                                        ; $531c: $10
    ld bc, $7767                                  ; $531d: $01 $67 $77
    ld [hl], a                                    ; $5320: $77
    ld [hl], a                                    ; $5321: $77
    ld d, c                                       ; $5322: $51
    ld bc, $6625                                  ; $5323: $01 $25 $66
    ld h, h                                       ; $5326: $64
    ld hl, $0011                                  ; $5327: $21 $11 $00
    nop                                           ; $532a: $00
    ld [bc], a                                    ; $532b: $02
    ld [hl], a                                    ; $532c: $77
    db $76                                        ; $532d: $76
    db $10                                        ; $532e: $10
    ld bc, $7757                                  ; $532f: $01 $57 $77
    ld h, [hl]                                    ; $5332: $66
    ld [hl], a                                    ; $5333: $77
    ld d, d                                       ; $5334: $52
    nop                                           ; $5335: $00
    inc d                                         ; $5336: $14
    ld h, [hl]                                    ; $5337: $66
    ld h, h                                       ; $5338: $64
    ld hl, $1111                                  ; $5339: $21 $11 $11
    nop                                           ; $533c: $00
    ld bc, $7757                                  ; $533d: $01 $57 $77
    jr nc, jr_01a_5342                            ; $5340: $30 $00

jr_01a_5342:
    scf                                           ; $5342: $37
    ld [hl], a                                    ; $5343: $77
    db $76                                        ; $5344: $76
    ld [hl], a                                    ; $5345: $77
    ld h, e                                       ; $5346: $63
    ld de, $6613                                  ; $5347: $11 $13 $66
    ld h, l                                       ; $534a: $65
    ld sp, $1111                                  ; $534b: $31 $11 $11
    stop                                          ; $534e: $10 $00
    scf                                           ; $5350: $37
    ld [hl], a                                    ; $5351: $77
    ld d, c                                       ; $5352: $51
    nop                                           ; $5353: $00
    ld h, $77                                     ; $5354: $26 $77
    db $76                                        ; $5356: $76
    ld [hl], a                                    ; $5357: $77
    ld [hl], l                                    ; $5358: $75
    ld hl, $5612                                  ; $5359: $21 $12 $56
    ld h, [hl]                                    ; $535c: $66
    ld sp, $1110                                  ; $535d: $31 $10 $11
    stop                                          ; $5360: $10 $00
    ld h, $77                                     ; $5362: $26 $77
    ld h, d                                       ; $5364: $62
    nop                                           ; $5365: $00
    dec d                                         ; $5366: $15
    ld [hl], a                                    ; $5367: $77
    db $76                                        ; $5368: $76
    ld h, [hl]                                    ; $5369: $66
    ld h, [hl]                                    ; $536a: $66
    ld sp, $4611                                  ; $536b: $31 $11 $46
    ld h, [hl]                                    ; $536e: $66
    ld b, d                                       ; $536f: $42
    ld de, $1011                                  ; $5370: $11 $11 $10
    nop                                           ; $5373: $00
    dec d                                         ; $5374: $15
    ld [hl], a                                    ; $5375: $77
    ld [hl], e                                    ; $5376: $73
    nop                                           ; $5377: $00
    inc b                                         ; $5378: $04
    ld [hl], a                                    ; $5379: $77
    db $76                                        ; $537a: $76
    ld h, [hl]                                    ; $537b: $66
    ld h, [hl]                                    ; $537c: $66
    ld b, c                                       ; $537d: $41
    ld de, $6636                                  ; $537e: $11 $36 $66
    ld d, d                                       ; $5381: $52
    ld de, $1111                                  ; $5382: $11 $11 $11
    nop                                           ; $5385: $00
    inc bc                                        ; $5386: $03
    ld [hl], a                                    ; $5387: $77
    ld [hl], l                                    ; $5388: $75
    db $10                                        ; $5389: $10
    ld [bc], a                                    ; $538a: $02
    ld h, a                                       ; $538b: $67
    ld [hl], a                                    ; $538c: $77
    ld h, [hl]                                    ; $538d: $66
    ld h, [hl]                                    ; $538e: $66
    ld d, d                                       ; $538f: $52
    ld de, $6625                                  ; $5390: $11 $25 $66
    ld h, e                                       ; $5393: $63
    db $10                                        ; $5394: $10
    ld bc, $1022                                  ; $5395: $01 $22 $10
    nop                                           ; $5398: $00
    ld d, a                                       ; $5399: $57
    ld [hl], a                                    ; $539a: $77
    ld b, b                                       ; $539b: $40
    nop                                           ; $539c: $00
    ld b, a                                       ; $539d: $47
    ld [hl], a                                    ; $539e: $77
    ld h, [hl]                                    ; $539f: $66
    ld h, [hl]                                    ; $53a0: $66
    ld h, h                                       ; $53a1: $64
    ld hl, $5613                                  ; $53a2: $21 $13 $56
    ld h, l                                       ; $53a5: $65
    db $10                                        ; $53a6: $10
    ld bc, $2022                                  ; $53a7: $01 $22 $20
    nop                                           ; $53aa: $00
    ld d, $77                                     ; $53ab: $16 $77
    ld h, d                                       ; $53ad: $62
    nop                                           ; $53ae: $00
    ld d, $77                                     ; $53af: $16 $77
    db $76                                        ; $53b1: $76
    ld h, [hl]                                    ; $53b2: $66
    ld h, l                                       ; $53b3: $65
    ld sp, $5612                                  ; $53b4: $31 $12 $56
    ld h, l                                       ; $53b7: $65
    db $10                                        ; $53b8: $10
    ld bc, $2123                                  ; $53b9: $01 $23 $21
    nop                                           ; $53bc: $00
    dec b                                         ; $53bd: $05
    ld [hl], a                                    ; $53be: $77
    ld [hl], h                                    ; $53bf: $74
    nop                                           ; $53c0: $00
    inc d                                         ; $53c1: $14
    ld [hl], a                                    ; $53c2: $77
    db $76                                        ; $53c3: $76
    ld h, [hl]                                    ; $53c4: $66
    ld d, l                                       ; $53c5: $55
    ld [hl-], a                                   ; $53c6: $32
    inc hl                                        ; $53c7: $23
    ld d, l                                       ; $53c8: $55
    ld d, e                                       ; $53c9: $53
    ld de, $3311                                  ; $53ca: $11 $11 $33
    ld hl, $1500                                  ; $53cd: $21 $00 $15
    ld [hl], a                                    ; $53d0: $77
    ld h, h                                       ; $53d1: $64
    ld de, $6714                                  ; $53d2: $11 $14 $67
    db $76                                        ; $53d5: $76
    ld d, l                                       ; $53d6: $55
    ld b, h                                       ; $53d7: $44
    inc sp                                        ; $53d8: $33
    ld b, h                                       ; $53d9: $44
    ld b, h                                       ; $53da: $44
    ld hl, $2311                                  ; $53db: $21 $11 $23
    ld [hl-], a                                   ; $53de: $32
    db $10                                        ; $53df: $10
    ld bc, $7736                                  ; $53e0: $01 $36 $77
    ld d, d                                       ; $53e3: $52
    ld de, $7736                                  ; $53e4: $11 $36 $77
    ld h, [hl]                                    ; $53e7: $66
    ld b, e                                       ; $53e8: $43
    inc [hl]                                      ; $53e9: $34
    ld d, l                                       ; $53ea: $55
    ld d, h                                       ; $53eb: $54
    ld hl, $2311                                  ; $53ec: $21 $11 $23
    ld b, e                                       ; $53ef: $43
    ld hl, $1400                                  ; $53f0: $21 $00 $14
    ld h, a                                       ; $53f3: $67
    db $76                                        ; $53f4: $76
    ld sp, $6624                                  ; $53f5: $31 $24 $66
    db $76                                        ; $53f8: $76
    ld d, h                                       ; $53f9: $54
    inc sp                                        ; $53fa: $33
    ld b, l                                       ; $53fb: $45
    ld d, h                                       ; $53fc: $54
    ld sp, $1211                                  ; $53fd: $31 $11 $12
    inc [hl]                                      ; $5400: $34
    ld [hl-], a                                   ; $5401: $32
    db $10                                        ; $5402: $10
    ld [bc], a                                    ; $5403: $02
    ld d, a                                       ; $5404: $57
    db $76                                        ; $5405: $76
    ld b, d                                       ; $5406: $42
    inc hl                                        ; $5407: $23
    ld d, [hl]                                    ; $5408: $56
    db $76                                        ; $5409: $76
    ld d, h                                       ; $540a: $54
    inc [hl]                                      ; $540b: $34
    ld d, l                                       ; $540c: $55
    ld d, h                                       ; $540d: $54
    ld hl, $1311                                  ; $540e: $21 $11 $13
    ld b, h                                       ; $5411: $44
    ld hl, $1310                                  ; $5412: $21 $10 $13
    ld h, [hl]                                    ; $5415: $66
    db $76                                        ; $5416: $76
    ld b, d                                       ; $5417: $42
    inc h                                         ; $5418: $24
    ld d, [hl]                                    ; $5419: $56
    ld h, [hl]                                    ; $541a: $66
    ld d, h                                       ; $541b: $54
    ld b, l                                       ; $541c: $45
    ld d, l                                       ; $541d: $55
    ld d, e                                       ; $541e: $53
    ld de, $2311                                  ; $541f: $11 $11 $23
    ld b, h                                       ; $5422: $44
    ld hl, $1400                                  ; $5423: $21 $00 $14
    ld h, [hl]                                    ; $5426: $66
    ld h, l                                       ; $5427: $65
    ld [hl-], a                                   ; $5428: $32
    dec [hl]                                      ; $5429: $35
    ld h, [hl]                                    ; $542a: $66
    ld h, l                                       ; $542b: $65
    ld b, e                                       ; $542c: $43
    ld b, l                                       ; $542d: $45
    ld h, l                                       ; $542e: $65
    ld b, d                                       ; $542f: $42
    ld de, $3411                                  ; $5430: $11 $11 $34
    ld b, d                                       ; $5433: $42
    ld de, $3611                                  ; $5434: $11 $11 $36
    ld h, [hl]                                    ; $5437: $66
    ld h, h                                       ; $5438: $64
    inc sp                                        ; $5439: $33
    ld d, [hl]                                    ; $543a: $56
    ld h, [hl]                                    ; $543b: $66
    ld d, h                                       ; $543c: $54
    inc [hl]                                      ; $543d: $34
    ld d, [hl]                                    ; $543e: $56
    ld h, l                                       ; $543f: $65
    ld sp, $1211                                  ; $5440: $31 $11 $12
    ld b, h                                       ; $5443: $44
    ld b, d                                       ; $5444: $42
    db $10                                        ; $5445: $10
    ld de, $6646                                  ; $5446: $11 $46 $66
    ld d, e                                       ; $5449: $53
    inc hl                                        ; $544a: $23
    ld d, [hl]                                    ; $544b: $56
    ld h, [hl]                                    ; $544c: $66
    ld d, h                                       ; $544d: $54
    inc [hl]                                      ; $544e: $34
    ld d, [hl]                                    ; $544f: $56
    ld h, l                                       ; $5450: $65
    ld sp, $1311                                  ; $5451: $31 $11 $13
    ld b, l                                       ; $5454: $45
    ld [hl-], a                                   ; $5455: $32
    db $10                                        ; $5456: $10
    ld de, $6646                                  ; $5457: $11 $46 $66
    ld d, e                                       ; $545a: $53
    inc sp                                        ; $545b: $33
    ld d, [hl]                                    ; $545c: $56
    ld h, [hl]                                    ; $545d: $66
    ld d, h                                       ; $545e: $54
    inc [hl]                                      ; $545f: $34
    ld d, [hl]                                    ; $5460: $56
    ld h, l                                       ; $5461: $65
    ld sp, $1211                                  ; $5462: $31 $11 $12
    ld b, l                                       ; $5465: $45
    ld b, d                                       ; $5466: $42
    db $10                                        ; $5467: $10
    ld bc, $6636                                  ; $5468: $01 $36 $66
    ld d, h                                       ; $546b: $54
    inc hl                                        ; $546c: $23
    ld b, [hl]                                    ; $546d: $46
    ld h, [hl]                                    ; $546e: $66
    ld d, h                                       ; $546f: $54
    ld b, h                                       ; $5470: $44
    ld d, [hl]                                    ; $5471: $56
    ld h, l                                       ; $5472: $65
    ld [hl-], a                                   ; $5473: $32
    ld de, $4512                                  ; $5474: $11 $12 $45
    ld b, d                                       ; $5477: $42
    ld de, $2501                                  ; $5478: $11 $01 $25
    ld h, [hl]                                    ; $547b: $66
    ld h, l                                       ; $547c: $65
    inc sp                                        ; $547d: $33
    ld b, l                                       ; $547e: $45
    ld h, [hl]                                    ; $547f: $66
    ld h, l                                       ; $5480: $65
    ld b, h                                       ; $5481: $44
    ld d, [hl]                                    ; $5482: $56
    ld h, l                                       ; $5483: $65
    ld sp, $1211                                  ; $5484: $31 $11 $12
    ld b, h                                       ; $5487: $44
    ld [hl-], a                                   ; $5488: $32
    ld de, $2411                                  ; $5489: $11 $11 $24
    ld h, [hl]                                    ; $548c: $66
    ld h, l                                       ; $548d: $65
    ld b, e                                       ; $548e: $43
    ld b, l                                       ; $548f: $45
    ld h, [hl]                                    ; $5490: $66
    ld h, l                                       ; $5491: $65
    ld b, h                                       ; $5492: $44
    ld d, [hl]                                    ; $5493: $56
    ld h, l                                       ; $5494: $65
    ld sp, $1211                                  ; $5495: $31 $11 $12
    inc sp                                        ; $5498: $33
    ld [hl+], a                                   ; $5499: $22
    ld de, $3511                                  ; $549a: $11 $11 $35
    ld h, [hl]                                    ; $549d: $66
    ld h, l                                       ; $549e: $65
    ld b, h                                       ; $549f: $44
    ld d, [hl]                                    ; $54a0: $56
    ld h, [hl]                                    ; $54a1: $66
    ld d, l                                       ; $54a2: $55
    ld b, l                                       ; $54a3: $45
    ld d, l                                       ; $54a4: $55
    ld b, d                                       ; $54a5: $42
    ld de, $2211                                  ; $54a6: $11 $11 $22
    ld [hl+], a                                   ; $54a9: $22
    ld de, $2411                                  ; $54aa: $11 $11 $24
    ld d, [hl]                                    ; $54ad: $56
    ld h, [hl]                                    ; $54ae: $66
    ld d, l                                       ; $54af: $55
    ld d, [hl]                                    ; $54b0: $56
    ld h, l                                       ; $54b1: $65
    ld d, l                                       ; $54b2: $55
    ld d, l                                       ; $54b3: $55
    ld d, h                                       ; $54b4: $54
    ld [hl-], a                                   ; $54b5: $32
    ld de, $2211                                  ; $54b6: $11 $11 $22
    ld hl, $1311                                  ; $54b9: $21 $11 $13
    ld d, [hl]                                    ; $54bc: $56
    ld h, [hl]                                    ; $54bd: $66
    ld d, l                                       ; $54be: $55
    ld d, [hl]                                    ; $54bf: $56
    ld h, [hl]                                    ; $54c0: $66
    ld h, l                                       ; $54c1: $65
    ld d, l                                       ; $54c2: $55
    ld b, e                                       ; $54c3: $43
    ld [hl+], a                                   ; $54c4: $22
    ld de, $1111                                  ; $54c5: $11 $11 $11
    ld de, $3511                                  ; $54c8: $11 $11 $35
    ld h, [hl]                                    ; $54cb: $66
    ld h, [hl]                                    ; $54cc: $66
    ld h, l                                       ; $54cd: $65
    ld h, [hl]                                    ; $54ce: $66
    ld h, [hl]                                    ; $54cf: $66
    ld h, l                                       ; $54d0: $65
    ld b, e                                       ; $54d1: $43
    ld hl, $1111                                  ; $54d2: $21 $11 $11
    ld de, $1110                                  ; $54d5: $11 $10 $11
    dec h                                         ; $54d8: $25
    ld h, [hl]                                    ; $54d9: $66
    ld h, [hl]                                    ; $54da: $66
    ld h, [hl]                                    ; $54db: $66
    ld h, l                                       ; $54dc: $65
    ld h, [hl]                                    ; $54dd: $66
    ld h, [hl]                                    ; $54de: $66
    ld h, h                                       ; $54df: $64
    ld hl, $1111                                  ; $54e0: $21 $11 $11
    ld de, $1111                                  ; $54e3: $11 $11 $11
    inc hl                                        ; $54e6: $23
    ld d, [hl]                                    ; $54e7: $56
    ld h, [hl]                                    ; $54e8: $66
    ld h, [hl]                                    ; $54e9: $66
    ld h, l                                       ; $54ea: $65
    ld d, [hl]                                    ; $54eb: $56
    ld h, [hl]                                    ; $54ec: $66
    ld h, h                                       ; $54ed: $64
    ld hl, $2112                                  ; $54ee: $21 $12 $21
    ld de, $1111                                  ; $54f1: $11 $11 $11
    ld [de], a                                    ; $54f4: $12
    ld b, [hl]                                    ; $54f5: $46
    ld h, a                                       ; $54f6: $67
    ld h, [hl]                                    ; $54f7: $66
    ld d, l                                       ; $54f8: $55
    ld h, [hl]                                    ; $54f9: $66
    ld h, [hl]                                    ; $54fa: $66
    ld h, l                                       ; $54fb: $65
    ld hl, $2211                                  ; $54fc: $21 $11 $22
    ld de, $1111                                  ; $54ff: $11 $11 $11
    ld [hl+], a                                   ; $5502: $22
    dec [hl]                                      ; $5503: $35
    ld h, [hl]                                    ; $5504: $66
    db $76                                        ; $5505: $76
    ld h, l                                       ; $5506: $65
    ld d, [hl]                                    ; $5507: $56
    ld h, [hl]                                    ; $5508: $66
    ld h, l                                       ; $5509: $65
    ld [hl-], a                                   ; $550a: $32
    ld [de], a                                    ; $550b: $12
    ld [hl+], a                                   ; $550c: $22
    ld de, $1111                                  ; $550d: $11 $11 $11
    ld de, $6613                                  ; $5510: $11 $13 $66
    db $76                                        ; $5513: $76
    ld h, l                                       ; $5514: $65
    ld d, [hl]                                    ; $5515: $56
    ld h, [hl]                                    ; $5516: $66
    ld h, l                                       ; $5517: $65
    ld b, e                                       ; $5518: $43
    ld [hl+], a                                   ; $5519: $22
    ld [hl+], a                                   ; $551a: $22
    ld de, $1111                                  ; $551b: $11 $11 $11
    ld de, $4612                                  ; $551e: $11 $12 $46
    ld h, [hl]                                    ; $5521: $66
    ld h, [hl]                                    ; $5522: $66
    ld h, [hl]                                    ; $5523: $66
    ld h, [hl]                                    ; $5524: $66
    ld h, [hl]                                    ; $5525: $66
    ld d, h                                       ; $5526: $54
    inc sp                                        ; $5527: $33
    ld [hl+], a                                   ; $5528: $22
    ld de, $1111                                  ; $5529: $11 $11 $11
    ld de, $3511                                  ; $552c: $11 $11 $35
    ld h, [hl]                                    ; $552f: $66
    ld h, [hl]                                    ; $5530: $66
    ld h, [hl]                                    ; $5531: $66
    ld h, [hl]                                    ; $5532: $66
    ld h, [hl]                                    ; $5533: $66
    ld h, l                                       ; $5534: $65
    ld b, e                                       ; $5535: $43
    inc sp                                        ; $5536: $33
    ld hl, $1111                                  ; $5537: $21 $11 $11
    ld de, $1211                                  ; $553a: $11 $11 $12
    ld b, [hl]                                    ; $553d: $46
    ld h, [hl]                                    ; $553e: $66
    ld h, [hl]                                    ; $553f: $66
    ld h, [hl]                                    ; $5540: $66
    ld h, [hl]                                    ; $5541: $66
    ld h, [hl]                                    ; $5542: $66
    ld d, h                                       ; $5543: $54
    ld b, e                                       ; $5544: $43
    ld [hl-], a                                   ; $5545: $32
    ld hl, $1111                                  ; $5546: $21 $11 $11
    ld de, $2411                                  ; $5549: $11 $11 $24
    ld h, [hl]                                    ; $554c: $66
    ld h, [hl]                                    ; $554d: $66
    ld d, [hl]                                    ; $554e: $56
    ld h, [hl]                                    ; $554f: $66
    ld h, [hl]                                    ; $5550: $66
    ld h, l                                       ; $5551: $65
    ld d, h                                       ; $5552: $54
    ld b, e                                       ; $5553: $43
    ld [hl+], a                                   ; $5554: $22
    ld de, $1111                                  ; $5555: $11 $11 $11
    ld de, $3511                                  ; $5558: $11 $11 $35
    ld h, [hl]                                    ; $555b: $66
    ld h, l                                       ; $555c: $65
    ld d, [hl]                                    ; $555d: $56
    ld h, [hl]                                    ; $555e: $66
    ld h, [hl]                                    ; $555f: $66
    ld d, l                                       ; $5560: $55
    ld d, h                                       ; $5561: $54
    ld b, e                                       ; $5562: $43
    ld hl, $1111                                  ; $5563: $21 $11 $11
    ld de, $1211                                  ; $5566: $11 $11 $12
    ld b, l                                       ; $5569: $45
    ld h, [hl]                                    ; $556a: $66
    ld d, l                                       ; $556b: $55
    ld h, [hl]                                    ; $556c: $66
    ld h, [hl]                                    ; $556d: $66
    ld h, l                                       ; $556e: $65
    ld d, l                                       ; $556f: $55
    ld b, h                                       ; $5570: $44
    ld b, e                                       ; $5571: $43
    ld hl, $1111                                  ; $5572: $21 $11 $11
    ld de, $1211                                  ; $5575: $11 $11 $12
    ld b, [hl]                                    ; $5578: $46
    ld h, [hl]                                    ; $5579: $66
    ld d, l                                       ; $557a: $55
    ld d, [hl]                                    ; $557b: $56
    ld h, [hl]                                    ; $557c: $66
    ld h, [hl]                                    ; $557d: $66
    ld d, h                                       ; $557e: $54
    ld b, h                                       ; $557f: $44
    ld b, d                                       ; $5580: $42
    ld hl, $1111                                  ; $5581: $21 $11 $11
    ld de, $2211                                  ; $5584: $11 $11 $22
    ld b, l                                       ; $5587: $45
    ld h, [hl]                                    ; $5588: $66
    ld h, [hl]                                    ; $5589: $66
    ld h, [hl]                                    ; $558a: $66
    ld h, [hl]                                    ; $558b: $66
    ld h, [hl]                                    ; $558c: $66
    ld d, l                                       ; $558d: $55
    ld b, h                                       ; $558e: $44
    ld [hl-], a                                   ; $558f: $32
    ld [hl+], a                                   ; $5590: $22
    ld de, $1111                                  ; $5591: $11 $11 $11
    ld de, $5613                                  ; $5594: $11 $13 $56
    ld h, [hl]                                    ; $5597: $66
    ld d, l                                       ; $5598: $55
    ld h, [hl]                                    ; $5599: $66
    ld h, [hl]                                    ; $559a: $66
    ld h, l                                       ; $559b: $65
    ld d, h                                       ; $559c: $54
    ld b, h                                       ; $559d: $44
    ld [hl-], a                                   ; $559e: $32
    ld hl, $1111                                  ; $559f: $21 $11 $11
    ld de, $2411                                  ; $55a2: $11 $11 $24
    ld d, [hl]                                    ; $55a5: $56
    ld h, l                                       ; $55a6: $65
    ld d, l                                       ; $55a7: $55
    ld d, [hl]                                    ; $55a8: $56
    ld h, [hl]                                    ; $55a9: $66
    ld d, l                                       ; $55aa: $55
    ld d, h                                       ; $55ab: $54
    ld b, e                                       ; $55ac: $43
    ld [hl+], a                                   ; $55ad: $22
    ld [hl+], a                                   ; $55ae: $22
    ld [hl+], a                                   ; $55af: $22
    ld de, $1211                                  ; $55b0: $11 $11 $12
    dec [hl]                                      ; $55b3: $35
    ld h, [hl]                                    ; $55b4: $66
    ld d, l                                       ; $55b5: $55
    ld b, l                                       ; $55b6: $45
    ld h, [hl]                                    ; $55b7: $66
    ld h, [hl]                                    ; $55b8: $66
    ld d, l                                       ; $55b9: $55
    ld b, h                                       ; $55ba: $44
    ld b, e                                       ; $55bb: $43
    ld [hl+], a                                   ; $55bc: $22
    ld hl, $1122                                  ; $55bd: $21 $22 $11
    ld de, $3512                                  ; $55c0: $11 $12 $35
    ld h, [hl]                                    ; $55c3: $66
    ld d, l                                       ; $55c4: $55
    ld b, l                                       ; $55c5: $45
    ld d, [hl]                                    ; $55c6: $56
    ld h, [hl]                                    ; $55c7: $66
    ld d, h                                       ; $55c8: $54
    ld b, h                                       ; $55c9: $44
    ld b, h                                       ; $55ca: $44
    ld [hl-], a                                   ; $55cb: $32
    ld hl, $2212                                  ; $55cc: $21 $12 $22
    ld [hl+], a                                   ; $55cf: $22
    ld de, $6613                                  ; $55d0: $11 $13 $66
    ld h, l                                       ; $55d3: $65
    ld b, e                                       ; $55d4: $43
    ld b, l                                       ; $55d5: $45
    ld h, [hl]                                    ; $55d6: $66
    ld d, h                                       ; $55d7: $54
    ld b, h                                       ; $55d8: $44
    ld d, l                                       ; $55d9: $55
    ld d, h                                       ; $55da: $54
    ld [hl-], a                                   ; $55db: $32
    ld de, $2322                                  ; $55dc: $11 $22 $23
    ld [hl+], a                                   ; $55df: $22
    ld de, $5613                                  ; $55e0: $11 $13 $56
    ld h, l                                       ; $55e3: $65
    inc sp                                        ; $55e4: $33
    dec [hl]                                      ; $55e5: $35
    ld d, [hl]                                    ; $55e6: $56
    ld d, l                                       ; $55e7: $55
    ld b, h                                       ; $55e8: $44
    ld d, l                                       ; $55e9: $55
    ld d, h                                       ; $55ea: $54
    ld b, h                                       ; $55eb: $44
    ld [hl-], a                                   ; $55ec: $32
    ld de, $3422                                  ; $55ed: $11 $22 $34
    ld hl, $2511                                  ; $55f0: $21 $11 $25
    ld h, [hl]                                    ; $55f3: $66
    ld d, e                                       ; $55f4: $53
    inc hl                                        ; $55f5: $23
    ld b, l                                       ; $55f6: $45
    ld d, l                                       ; $55f7: $55
    ld d, l                                       ; $55f8: $55
    ld d, l                                       ; $55f9: $55
    ld b, h                                       ; $55fa: $44
    ld b, h                                       ; $55fb: $44
    ld d, h                                       ; $55fc: $54
    ld [hl-], a                                   ; $55fd: $32
    ld de, $4323                                  ; $55fe: $11 $23 $43
    ld de, $4611                                  ; $5601: $11 $11 $46
    ld h, [hl]                                    ; $5604: $66
    ld d, e                                       ; $5605: $53
    inc hl                                        ; $5606: $23
    ld b, l                                       ; $5607: $45
    ld d, l                                       ; $5608: $55
    ld d, l                                       ; $5609: $55
    ld d, h                                       ; $560a: $54
    ld b, e                                       ; $560b: $43
    ld b, h                                       ; $560c: $44
    ld d, h                                       ; $560d: $54
    ld [hl-], a                                   ; $560e: $32
    ld [hl+], a                                   ; $560f: $22
    inc sp                                        ; $5610: $33
    ld [hl-], a                                   ; $5611: $32
    ld de, $4611                                  ; $5612: $11 $11 $46
    ld h, [hl]                                    ; $5615: $66
    ld d, e                                       ; $5616: $53
    ld [hl+], a                                   ; $5617: $22
    dec [hl]                                      ; $5618: $35
    ld d, l                                       ; $5619: $55
    ld d, [hl]                                    ; $561a: $56
    ld h, l                                       ; $561b: $65
    ld b, e                                       ; $561c: $43
    inc sp                                        ; $561d: $33
    inc [hl]                                      ; $561e: $34
    ld b, h                                       ; $561f: $44
    inc sp                                        ; $5620: $33
    ld b, h                                       ; $5621: $44
    ld [hl-], a                                   ; $5622: $32
    ld hl, $1111                                  ; $5623: $21 $11 $11
    ld [hl], $67                                  ; $5626: $36 $67
    ld h, e                                       ; $5628: $63
    ld de, $5624                                  ; $5629: $11 $24 $56
    ld d, l                                       ; $562c: $55
    ld h, [hl]                                    ; $562d: $66
    ld d, h                                       ; $562e: $54
    ld hl, $5524                                  ; $562f: $21 $24 $55
    ld b, e                                       ; $5632: $43
    ld b, l                                       ; $5633: $45
    ld d, h                                       ; $5634: $54
    ld hl, $1111                                  ; $5635: $21 $11 $11
    ld bc, $7657                                  ; $5638: $01 $57 $76
    jr nz, jr_01a_563e                            ; $563b: $20 $01

    ld b, [hl]                                    ; $563d: $46

jr_01a_563e:
    ld h, [hl]                                    ; $563e: $66
    ld d, [hl]                                    ; $563f: $56
    ld h, [hl]                                    ; $5640: $66
    ld b, c                                       ; $5641: $41
    ld [de], a                                    ; $5642: $12
    ld b, l                                       ; $5643: $45
    ld d, e                                       ; $5644: $53
    inc hl                                        ; $5645: $23
    ld d, l                                       ; $5646: $55
    ld b, e                                       ; $5647: $43
    ld [hl+], a                                   ; $5648: $22
    ld [hl+], a                                   ; $5649: $22
    ld de, $6702                                  ; $564a: $11 $02 $67
    ld [hl], l                                    ; $564d: $75
    db $10                                        ; $564e: $10
    ld [bc], a                                    ; $564f: $02
    ld d, [hl]                                    ; $5650: $56
    ld h, l                                       ; $5651: $65
    ld h, [hl]                                    ; $5652: $66
    ld h, l                                       ; $5653: $65
    ld hl, $5523                                  ; $5654: $21 $23 $55
    ld b, e                                       ; $5657: $43
    inc [hl]                                      ; $5658: $34
    ld d, l                                       ; $5659: $55
    ld b, e                                       ; $565a: $43
    inc hl                                        ; $565b: $23
    ld [hl-], a                                   ; $565c: $32
    ld de, $5701                                  ; $565d: $11 $01 $57
    db $76                                        ; $5660: $76
    jr nc, jr_01a_5664                            ; $5661: $30 $01

    ld b, [hl]                                    ; $5663: $46

jr_01a_5664:
    ld h, [hl]                                    ; $5664: $66
    ld h, [hl]                                    ; $5665: $66
    ld h, l                                       ; $5666: $65
    ld [hl-], a                                   ; $5667: $32
    inc de                                        ; $5668: $13
    ld d, l                                       ; $5669: $55
    ld d, h                                       ; $566a: $54
    inc sp                                        ; $566b: $33
    ld b, h                                       ; $566c: $44
    ld b, e                                       ; $566d: $43
    inc sp                                        ; $566e: $33
    ld [hl-], a                                   ; $566f: $32
    ld hl, $2510                                  ; $5670: $21 $10 $25
    ld [hl], a                                    ; $5673: $77
    ld h, d                                       ; $5674: $62
    nop                                           ; $5675: $00
    inc d                                         ; $5676: $14
    ld h, [hl]                                    ; $5677: $66
    ld h, [hl]                                    ; $5678: $66
    ld h, l                                       ; $5679: $65
    ld b, d                                       ; $567a: $42
    ld [hl+], a                                   ; $567b: $22
    dec [hl]                                      ; $567c: $35
    ld d, l                                       ; $567d: $55
    ld b, e                                       ; $567e: $43
    inc [hl]                                      ; $567f: $34
    ld b, h                                       ; $5680: $44
    ld b, e                                       ; $5681: $43
    inc sp                                        ; $5682: $33
    ld [hl+], a                                   ; $5683: $22
    ld de, $6712                                  ; $5684: $11 $12 $67
    ld [hl], l                                    ; $5687: $75
    db $10                                        ; $5688: $10
    ld [bc], a                                    ; $5689: $02
    ld d, [hl]                                    ; $568a: $56
    ld h, [hl]                                    ; $568b: $66
    ld d, l                                       ; $568c: $55
    ld d, h                                       ; $568d: $54
    ld [hl+], a                                   ; $568e: $22
    inc h                                         ; $568f: $24
    ld d, l                                       ; $5690: $55
    ld d, e                                       ; $5691: $53
    inc hl                                        ; $5692: $23
    inc [hl]                                      ; $5693: $34
    ld b, h                                       ; $5694: $44
    inc sp                                        ; $5695: $33
    ld [hl+], a                                   ; $5696: $22
    ld hl, $2611                                  ; $5697: $21 $11 $26
    ld [hl], a                                    ; $569a: $77
    ld d, c                                       ; $569b: $51
    nop                                           ; $569c: $00
    ld [hl], $66                                  ; $569d: $36 $66
    ld h, l                                       ; $569f: $65
    ld d, l                                       ; $56a0: $55
    ld b, d                                       ; $56a1: $42
    inc hl                                        ; $56a2: $23
    ld d, l                                       ; $56a3: $55
    ld d, h                                       ; $56a4: $54
    ld [hl-], a                                   ; $56a5: $32
    inc [hl]                                      ; $56a6: $34
    ld b, h                                       ; $56a7: $44
    inc sp                                        ; $56a8: $33
    ld [hl+], a                                   ; $56a9: $22
    ld [hl+], a                                   ; $56aa: $22
    ld de, $6712                                  ; $56ab: $11 $12 $67
    ld [hl], h                                    ; $56ae: $74
    db $10                                        ; $56af: $10
    inc d                                         ; $56b0: $14
    ld h, [hl]                                    ; $56b1: $66
    ld h, l                                       ; $56b2: $65
    ld d, l                                       ; $56b3: $55
    ld d, h                                       ; $56b4: $54
    ld [hl+], a                                   ; $56b5: $22
    dec [hl]                                      ; $56b6: $35
    ld d, l                                       ; $56b7: $55
    ld [hl-], a                                   ; $56b8: $32
    inc hl                                        ; $56b9: $23
    ld b, h                                       ; $56ba: $44
    ld b, e                                       ; $56bb: $43
    ld [hl+], a                                   ; $56bc: $22
    ld [hl+], a                                   ; $56bd: $22
    ld hl, $4611                                  ; $56be: $21 $11 $46
    db $76                                        ; $56c1: $76
    jr nz, jr_01a_56c6                            ; $56c2: $20 $02

    ld d, [hl]                                    ; $56c4: $56
    ld h, l                                       ; $56c5: $65

jr_01a_56c6:
    ld d, l                                       ; $56c6: $55
    ld d, h                                       ; $56c7: $54
    ld [hl-], a                                   ; $56c8: $32
    inc [hl]                                      ; $56c9: $34
    ld d, l                                       ; $56ca: $55
    ld b, e                                       ; $56cb: $43
    inc hl                                        ; $56cc: $23
    ld b, l                                       ; $56cd: $45
    ld b, e                                       ; $56ce: $43
    ld [hl+], a                                   ; $56cf: $22
    inc hl                                        ; $56d0: $23
    ld [hl+], a                                   ; $56d1: $22
    ld de, $6714                                  ; $56d2: $11 $14 $67
    ld d, c                                       ; $56d5: $51
    ld de, $6636                                  ; $56d6: $11 $36 $66
    ld d, h                                       ; $56d9: $54
    ld d, l                                       ; $56da: $55
    ld b, e                                       ; $56db: $43
    inc sp                                        ; $56dc: $33
    ld b, l                                       ; $56dd: $45
    ld d, h                                       ; $56de: $54
    ld [hl+], a                                   ; $56df: $22
    inc [hl]                                      ; $56e0: $34
    ld d, h                                       ; $56e1: $54
    ld [hl-], a                                   ; $56e2: $32
    ld [hl+], a                                   ; $56e3: $22
    inc sp                                        ; $56e4: $33
    ld [hl+], a                                   ; $56e5: $22
    ld de, $6636                                  ; $56e6: $11 $36 $66
    ld sp, $5612                                  ; $56e9: $31 $12 $56
    ld h, l                                       ; $56ec: $65
    ld d, h                                       ; $56ed: $54
    ld d, l                                       ; $56ee: $55
    ld b, e                                       ; $56ef: $43
    inc [hl]                                      ; $56f0: $34
    ld d, l                                       ; $56f1: $55
    ld b, e                                       ; $56f2: $43
    ld [hl+], a                                   ; $56f3: $22
    inc [hl]                                      ; $56f4: $34
    ld b, h                                       ; $56f5: $44
    ld [hl+], a                                   ; $56f6: $22
    inc hl                                        ; $56f7: $23
    inc sp                                        ; $56f8: $33
    ld hl, $5612                                  ; $56f9: $21 $12 $56
    ld h, l                                       ; $56fc: $65
    ld de, $6613                                  ; $56fd: $11 $13 $66
    ld h, l                                       ; $5700: $65
    ld b, h                                       ; $5701: $44
    ld b, h                                       ; $5702: $44
    ld b, e                                       ; $5703: $43
    ld b, h                                       ; $5704: $44
    ld d, l                                       ; $5705: $55
    ld [hl-], a                                   ; $5706: $32
    inc hl                                        ; $5707: $23
    ld b, l                                       ; $5708: $45
    ld b, e                                       ; $5709: $43
    ld [hl+], a                                   ; $570a: $22
    inc sp                                        ; $570b: $33
    ld [hl-], a                                   ; $570c: $32
    ld de, $6614                                  ; $570d: $11 $14 $66
    ld h, d                                       ; $5710: $62
    ld de, $6635                                  ; $5711: $11 $35 $66
    ld d, h                                       ; $5714: $54
    ld b, h                                       ; $5715: $44
    ld b, h                                       ; $5716: $44
    ld b, h                                       ; $5717: $44
    ld d, l                                       ; $5718: $55
    ld d, h                                       ; $5719: $54
    ld [hl+], a                                   ; $571a: $22
    inc hl                                        ; $571b: $23
    ld b, h                                       ; $571c: $44
    ld [hl-], a                                   ; $571d: $32
    ld [hl+], a                                   ; $571e: $22
    inc sp                                        ; $571f: $33
    ld hl, $4612                                  ; $5720: $21 $12 $46
    ld h, l                                       ; $5723: $65
    ld hl, $6613                                  ; $5724: $21 $13 $66
    ld h, l                                       ; $5727: $65
    inc sp                                        ; $5728: $33
    inc [hl]                                      ; $5729: $34
    ld d, l                                       ; $572a: $55
    ld d, l                                       ; $572b: $55
    ld d, e                                       ; $572c: $53
    ld de, $5523                                  ; $572d: $11 $23 $55
    ld [hl-], a                                   ; $5730: $32
    ld [hl+], a                                   ; $5731: $22
    ld [hl+], a                                   ; $5732: $22
    ld hl, $6624                                  ; $5733: $21 $24 $66
    ld h, e                                       ; $5736: $63
    ld de, $6636                                  ; $5737: $11 $36 $66
    ld b, e                                       ; $573a: $43
    inc [hl]                                      ; $573b: $34
    ld d, l                                       ; $573c: $55
    ld d, l                                       ; $573d: $55
    ld d, h                                       ; $573e: $54
    ld hl, $4512                                  ; $573f: $21 $12 $45
    ld d, e                                       ; $5742: $53
    ld hl, $1211                                  ; $5743: $21 $11 $12
    dec [hl]                                      ; $5746: $35
    ld h, [hl]                                    ; $5747: $66
    ld d, d                                       ; $5748: $52
    ld [de], a                                    ; $5749: $12
    ld d, [hl]                                    ; $574a: $56
    ld h, l                                       ; $574b: $65
    inc sp                                        ; $574c: $33
    ld b, l                                       ; $574d: $45
    ld h, l                                       ; $574e: $65
    ld d, h                                       ; $574f: $54
    ld [hl-], a                                   ; $5750: $32
    ld [hl+], a                                   ; $5751: $22
    inc hl                                        ; $5752: $23
    ld b, h                                       ; $5753: $44
    ld b, d                                       ; $5754: $42
    ld hl, $2411                                  ; $5755: $21 $11 $24
    ld h, [hl]                                    ; $5758: $66
    ld h, h                                       ; $5759: $64
    ld [hl+], a                                   ; $575a: $22
    dec [hl]                                      ; $575b: $35
    ld h, l                                       ; $575c: $65
    ld d, h                                       ; $575d: $54
    ld b, l                                       ; $575e: $45
    ld d, l                                       ; $575f: $55
    ld d, h                                       ; $5760: $54
    ld [hl-], a                                   ; $5761: $32
    ld [hl+], a                                   ; $5762: $22
    ld [hl+], a                                   ; $5763: $22
    inc [hl]                                      ; $5764: $34
    ld b, e                                       ; $5765: $43
    ld hl, $2411                                  ; $5766: $21 $11 $24
    ld h, [hl]                                    ; $5769: $66
    ld d, e                                       ; $576a: $53
    inc hl                                        ; $576b: $23
    ld d, l                                       ; $576c: $55
    ld d, l                                       ; $576d: $55
    ld b, h                                       ; $576e: $44
    ld d, l                                       ; $576f: $55
    ld d, l                                       ; $5770: $55
    ld d, h                                       ; $5771: $54
    ld [hl-], a                                   ; $5772: $32
    ld [hl+], a                                   ; $5773: $22
    inc hl                                        ; $5774: $23
    inc sp                                        ; $5775: $33
    ld [hl-], a                                   ; $5776: $32
    ld hl, $4512                                  ; $5777: $21 $12 $45
    ld h, l                                       ; $577a: $65
    ld b, d                                       ; $577b: $42
    inc [hl]                                      ; $577c: $34
    ld d, l                                       ; $577d: $55
    ld d, h                                       ; $577e: $54
    inc [hl]                                      ; $577f: $34
    ld d, l                                       ; $5780: $55
    ld d, l                                       ; $5781: $55
    ld b, e                                       ; $5782: $43
    ld [hl+], a                                   ; $5783: $22
    ld [hl+], a                                   ; $5784: $22
    inc sp                                        ; $5785: $33
    inc sp                                        ; $5786: $33
    ld [hl+], a                                   ; $5787: $22
    ld hl, $4612                                  ; $5788: $21 $12 $46
    ld h, l                                       ; $578b: $65
    ld b, d                                       ; $578c: $42
    inc [hl]                                      ; $578d: $34
    ld d, l                                       ; $578e: $55
    ld d, h                                       ; $578f: $54
    inc [hl]                                      ; $5790: $34
    ld d, l                                       ; $5791: $55
    ld d, l                                       ; $5792: $55
    ld d, h                                       ; $5793: $54
    ld [hl-], a                                   ; $5794: $32
    ld [hl+], a                                   ; $5795: $22
    inc [hl]                                      ; $5796: $34
    ld b, e                                       ; $5797: $43
    ld [hl-], a                                   ; $5798: $32
    ld [hl+], a                                   ; $5799: $22
    ld de, $6624                                  ; $579a: $11 $24 $66
    ld d, e                                       ; $579d: $53
    ld [hl+], a                                   ; $579e: $22
    ld b, l                                       ; $579f: $45
    ld d, l                                       ; $57a0: $55
    ld b, h                                       ; $57a1: $44
    ld b, l                                       ; $57a2: $45
    ld d, l                                       ; $57a3: $55
    ld d, l                                       ; $57a4: $55
    ld b, e                                       ; $57a5: $43
    ld [hl+], a                                   ; $57a6: $22
    ld [hl+], a                                   ; $57a7: $22
    ld b, h                                       ; $57a8: $44
    ld b, e                                       ; $57a9: $43
    ld [hl+], a                                   ; $57aa: $22
    ld de, $3612                                  ; $57ab: $11 $12 $36
    ld h, [hl]                                    ; $57ae: $66
    ld b, d                                       ; $57af: $42
    inc hl                                        ; $57b0: $23
    ld d, [hl]                                    ; $57b1: $56
    ld d, l                                       ; $57b2: $55
    ld b, h                                       ; $57b3: $44
    ld d, l                                       ; $57b4: $55
    ld d, l                                       ; $57b5: $55
    ld d, l                                       ; $57b6: $55
    ld b, e                                       ; $57b7: $43
    ld hl, $4423                                  ; $57b8: $21 $23 $44
    ld [hl-], a                                   ; $57bb: $32
    ld [hl+], a                                   ; $57bc: $22
    ld de, $5612                                  ; $57bd: $11 $12 $56
    ld h, l                                       ; $57c0: $65
    ld hl, $6625                                  ; $57c1: $21 $25 $66
    ld d, h                                       ; $57c4: $54
    ld b, h                                       ; $57c5: $44
    ld b, l                                       ; $57c6: $45
    ld d, l                                       ; $57c7: $55
    ld d, l                                       ; $57c8: $55
    ld [hl-], a                                   ; $57c9: $32
    ld [de], a                                    ; $57ca: $12
    inc [hl]                                      ; $57cb: $34
    ld b, e                                       ; $57cc: $43
    ld [hl+], a                                   ; $57cd: $22
    ld hl, $2311                                  ; $57ce: $21 $11 $23
    ld d, [hl]                                    ; $57d1: $56
    ld h, h                                       ; $57d2: $64
    ld [hl+], a                                   ; $57d3: $22
    dec [hl]                                      ; $57d4: $35
    ld h, [hl]                                    ; $57d5: $66
    ld d, h                                       ; $57d6: $54
    ld b, h                                       ; $57d7: $44
    ld d, l                                       ; $57d8: $55
    ld d, l                                       ; $57d9: $55
    ld d, h                                       ; $57da: $54
    ld hl, $4412                                  ; $57db: $21 $12 $44
    ld b, e                                       ; $57de: $43
    ld [hl+], a                                   ; $57df: $22
    ld de, $2412                                  ; $57e0: $11 $12 $24
    ld h, [hl]                                    ; $57e3: $66
    ld d, e                                       ; $57e4: $53
    inc hl                                        ; $57e5: $23
    ld b, l                                       ; $57e6: $45
    ld d, l                                       ; $57e7: $55
    ld b, h                                       ; $57e8: $44
    ld b, l                                       ; $57e9: $45
    ld d, l                                       ; $57ea: $55
    ld d, l                                       ; $57eb: $55
    ld b, e                                       ; $57ec: $43
    ld [hl+], a                                   ; $57ed: $22
    inc hl                                        ; $57ee: $23
    inc [hl]                                      ; $57ef: $34
    inc sp                                        ; $57f0: $33
    ld [hl+], a                                   ; $57f1: $22
    ld de, $4612                                  ; $57f2: $11 $12 $46
    ld h, l                                       ; $57f5: $65
    ld b, d                                       ; $57f6: $42
    inc [hl]                                      ; $57f7: $34
    ld d, l                                       ; $57f8: $55
    ld d, l                                       ; $57f9: $55
    ld b, h                                       ; $57fa: $44
    ld d, l                                       ; $57fb: $55
    ld d, l                                       ; $57fc: $55
    ld d, h                                       ; $57fd: $54
    ld [hl-], a                                   ; $57fe: $32
    ld [hl+], a                                   ; $57ff: $22
    inc hl                                        ; $5800: $23
    inc sp                                        ; $5801: $33
    ld [hl-], a                                   ; $5802: $32
    ld hl, $2411                                  ; $5803: $21 $11 $24
    ld d, [hl]                                    ; $5806: $56
    ld d, h                                       ; $5807: $54
    inc sp                                        ; $5808: $33
    ld b, l                                       ; $5809: $45
    ld d, l                                       ; $580a: $55
    ld d, l                                       ; $580b: $55
    ld d, l                                       ; $580c: $55
    ld d, l                                       ; $580d: $55
    ld d, h                                       ; $580e: $54
    ld b, d                                       ; $580f: $42
    ld [hl+], a                                   ; $5810: $22
    ld [hl+], a                                   ; $5811: $22
    inc sp                                        ; $5812: $33
    inc sp                                        ; $5813: $33
    ld [hl+], a                                   ; $5814: $22
    ld de, $5623                                  ; $5815: $11 $23 $56
    ld d, h                                       ; $5818: $54
    inc [hl]                                      ; $5819: $34
    ld d, l                                       ; $581a: $55
    ld d, l                                       ; $581b: $55
    ld b, l                                       ; $581c: $45
    ld d, l                                       ; $581d: $55
    ld d, l                                       ; $581e: $55
    ld b, h                                       ; $581f: $44
    ld [hl-], a                                   ; $5820: $32
    ld [hl+], a                                   ; $5821: $22
    ld [hl+], a                                   ; $5822: $22
    inc sp                                        ; $5823: $33
    ld [hl-], a                                   ; $5824: $32
    ld [hl+], a                                   ; $5825: $22
    ld [de], a                                    ; $5826: $12
    dec [hl]                                      ; $5827: $35
    ld d, l                                       ; $5828: $55
    ld d, h                                       ; $5829: $54
    ld b, l                                       ; $582a: $45
    ld d, l                                       ; $582b: $55
    ld d, h                                       ; $582c: $54
    ld d, l                                       ; $582d: $55
    ld d, l                                       ; $582e: $55
    ld d, h                                       ; $582f: $54
    ld b, e                                       ; $5830: $43
    ld [hl-], a                                   ; $5831: $32
    ld [hl+], a                                   ; $5832: $22
    ld [hl+], a                                   ; $5833: $22
    inc sp                                        ; $5834: $33
    ld [hl+], a                                   ; $5835: $22
    ld de, $5523                                  ; $5836: $11 $23 $55
    ld d, h                                       ; $5839: $54
    ld b, l                                       ; $583a: $45
    ld d, l                                       ; $583b: $55
    ld d, l                                       ; $583c: $55
    ld b, h                                       ; $583d: $44
    ld d, l                                       ; $583e: $55
    ld d, l                                       ; $583f: $55
    ld b, h                                       ; $5840: $44
    ld [hl-], a                                   ; $5841: $32
    ld [hl+], a                                   ; $5842: $22
    ld [hl+], a                                   ; $5843: $22
    ld [hl-], a                                   ; $5844: $32
    ld [hl+], a                                   ; $5845: $22
    ld hl, $4522                                  ; $5846: $21 $22 $45
    ld d, l                                       ; $5849: $55
    ld b, h                                       ; $584a: $44
    ld d, l                                       ; $584b: $55
    ld d, l                                       ; $584c: $55
    ld b, h                                       ; $584d: $44
    ld d, l                                       ; $584e: $55
    ld d, l                                       ; $584f: $55
    ld d, h                                       ; $5850: $54
    ld b, e                                       ; $5851: $43
    ld [hl+], a                                   ; $5852: $22
    ld [hl+], a                                   ; $5853: $22
    ld [hl+], a                                   ; $5854: $22
    ld [hl+], a                                   ; $5855: $22
    ld [hl+], a                                   ; $5856: $22
    ld [hl+], a                                   ; $5857: $22
    inc [hl]                                      ; $5858: $34
    ld d, l                                       ; $5859: $55
    ld d, h                                       ; $585a: $54
    ld d, l                                       ; $585b: $55
    ld d, l                                       ; $585c: $55
    ld d, h                                       ; $585d: $54
    ld b, l                                       ; $585e: $45
    ld d, l                                       ; $585f: $55
    ld d, h                                       ; $5860: $54
    ld b, e                                       ; $5861: $43
    ld [hl+], a                                   ; $5862: $22
    ld [hl+], a                                   ; $5863: $22
    ld [hl+], a                                   ; $5864: $22
    ld [hl+], a                                   ; $5865: $22
    ld [hl+], a                                   ; $5866: $22
    ld [hl+], a                                   ; $5867: $22
    inc hl                                        ; $5868: $23
    ld d, l                                       ; $5869: $55
    ld d, l                                       ; $586a: $55
    ld b, l                                       ; $586b: $45
    ld d, l                                       ; $586c: $55
    ld d, l                                       ; $586d: $55
    ld b, l                                       ; $586e: $45
    ld d, l                                       ; $586f: $55
    ld b, h                                       ; $5870: $44
    ld b, e                                       ; $5871: $43
    ld [hl-], a                                   ; $5872: $32
    ld [hl+], a                                   ; $5873: $22
    ld [hl+], a                                   ; $5874: $22
    ld [hl+], a                                   ; $5875: $22
    ld [hl+], a                                   ; $5876: $22
    ld [hl+], a                                   ; $5877: $22
    inc hl                                        ; $5878: $23
    ld b, l                                       ; $5879: $45
    ld d, l                                       ; $587a: $55
    ld b, l                                       ; $587b: $45
    ld d, [hl]                                    ; $587c: $56
    ld d, l                                       ; $587d: $55
    ld b, h                                       ; $587e: $44
    ld d, l                                       ; $587f: $55
    ld d, h                                       ; $5880: $54
    ld b, e                                       ; $5881: $43
    ld [hl+], a                                   ; $5882: $22
    ld [hl+], a                                   ; $5883: $22
    ld [hl-], a                                   ; $5884: $32
    ld [hl+], a                                   ; $5885: $22
    ld [hl+], a                                   ; $5886: $22
    ld [hl+], a                                   ; $5887: $22
    inc hl                                        ; $5888: $23
    ld b, l                                       ; $5889: $45
    ld d, l                                       ; $588a: $55
    ld d, l                                       ; $588b: $55
    ld d, l                                       ; $588c: $55
    ld d, l                                       ; $588d: $55
    ld d, l                                       ; $588e: $55
    ld d, h                                       ; $588f: $54
    ld b, h                                       ; $5890: $44
    ld b, e                                       ; $5891: $43
    inc sp                                        ; $5892: $33
    ld [hl+], a                                   ; $5893: $22
    ld [hl+], a                                   ; $5894: $22
    ld [hl+], a                                   ; $5895: $22
    ld [hl+], a                                   ; $5896: $22
    ld [hl+], a                                   ; $5897: $22
    ld [hl+], a                                   ; $5898: $22
    inc [hl]                                      ; $5899: $34
    ld d, l                                       ; $589a: $55
    ld d, l                                       ; $589b: $55
    ld b, h                                       ; $589c: $44
    ld d, l                                       ; $589d: $55
    ld d, l                                       ; $589e: $55
    ld b, h                                       ; $589f: $44
    ld b, h                                       ; $58a0: $44
    ld b, h                                       ; $58a1: $44
    inc sp                                        ; $58a2: $33
    ld [hl+], a                                   ; $58a3: $22
    ld [hl+], a                                   ; $58a4: $22
    inc sp                                        ; $58a5: $33
    ld [hl+], a                                   ; $58a6: $22
    inc hl                                        ; $58a7: $23
    inc sp                                        ; $58a8: $33
    inc hl                                        ; $58a9: $23
    ld b, l                                       ; $58aa: $45
    ld d, l                                       ; $58ab: $55
    ld d, h                                       ; $58ac: $54
    ld b, h                                       ; $58ad: $44
    ld d, l                                       ; $58ae: $55
    ld b, h                                       ; $58af: $44
    ld b, h                                       ; $58b0: $44
    ld b, h                                       ; $58b1: $44
    ld b, e                                       ; $58b2: $43
    inc sp                                        ; $58b3: $33
    ld [hl-], a                                   ; $58b4: $32
    ld [hl+], a                                   ; $58b5: $22
    ld [hl+], a                                   ; $58b6: $22
    ld [hl+], a                                   ; $58b7: $22
    inc sp                                        ; $58b8: $33
    ld [hl+], a                                   ; $58b9: $22
    inc h                                         ; $58ba: $24
    ld d, l                                       ; $58bb: $55
    ld d, h                                       ; $58bc: $54
    ld d, l                                       ; $58bd: $55
    ld d, l                                       ; $58be: $55
    ld d, h                                       ; $58bf: $54
    ld b, h                                       ; $58c0: $44
    ld b, h                                       ; $58c1: $44
    ld b, h                                       ; $58c2: $44
    ld b, e                                       ; $58c3: $43
    ld [hl-], a                                   ; $58c4: $32
    ld [hl+], a                                   ; $58c5: $22
    ld [hl+], a                                   ; $58c6: $22
    ld [hl+], a                                   ; $58c7: $22
    inc sp                                        ; $58c8: $33
    inc sp                                        ; $58c9: $33
    ld [hl+], a                                   ; $58ca: $22
    inc [hl]                                      ; $58cb: $34
    ld d, l                                       ; $58cc: $55
    ld d, h                                       ; $58cd: $54
    ld b, l                                       ; $58ce: $45
    ld d, l                                       ; $58cf: $55
    ld b, h                                       ; $58d0: $44
    ld b, h                                       ; $58d1: $44
    ld b, h                                       ; $58d2: $44
    ld b, h                                       ; $58d3: $44
    ld b, e                                       ; $58d4: $43
    ld [hl-], a                                   ; $58d5: $32
    ld [hl+], a                                   ; $58d6: $22
    ld [hl+], a                                   ; $58d7: $22
    ld [hl+], a                                   ; $58d8: $22
    inc sp                                        ; $58d9: $33
    ld [hl-], a                                   ; $58da: $32
    ld [hl+], a                                   ; $58db: $22
    ld b, l                                       ; $58dc: $45
    ld d, l                                       ; $58dd: $55
    ld b, h                                       ; $58de: $44
    ld d, l                                       ; $58df: $55
    ld d, l                                       ; $58e0: $55
    ld b, h                                       ; $58e1: $44
    ld b, h                                       ; $58e2: $44
    ld b, h                                       ; $58e3: $44
    ld b, h                                       ; $58e4: $44
    inc sp                                        ; $58e5: $33
    inc sp                                        ; $58e6: $33
    ld [hl+], a                                   ; $58e7: $22
    ld [hl+], a                                   ; $58e8: $22
    inc sp                                        ; $58e9: $33
    inc sp                                        ; $58ea: $33
    ld [hl-], a                                   ; $58eb: $32
    inc hl                                        ; $58ec: $23
    inc [hl]                                      ; $58ed: $34
    ld d, l                                       ; $58ee: $55
    ld d, h                                       ; $58ef: $54
    ld b, h                                       ; $58f0: $44
    ld d, l                                       ; $58f1: $55
    ld b, h                                       ; $58f2: $44
    ld b, h                                       ; $58f3: $44
    ld d, l                                       ; $58f4: $55
    ld b, e                                       ; $58f5: $43
    inc sp                                        ; $58f6: $33
    inc sp                                        ; $58f7: $33
    ld [hl+], a                                   ; $58f8: $22
    inc sp                                        ; $58f9: $33
    ld [hl-], a                                   ; $58fa: $32
    ld [hl+], a                                   ; $58fb: $22
    inc sp                                        ; $58fc: $33
    ld [hl+], a                                   ; $58fd: $22
    inc [hl]                                      ; $58fe: $34
    ld d, h                                       ; $58ff: $54
    ld b, h                                       ; $5900: $44
    ld d, l                                       ; $5901: $55
    ld d, l                                       ; $5902: $55
    ld b, l                                       ; $5903: $45
    ld d, h                                       ; $5904: $54
    ld b, h                                       ; $5905: $44
    ld b, l                                       ; $5906: $45
    ld b, e                                       ; $5907: $43
    ld [hl+], a                                   ; $5908: $22
    inc sp                                        ; $5909: $33
    ld [hl-], a                                   ; $590a: $32
    inc hl                                        ; $590b: $23
    inc sp                                        ; $590c: $33
    ld [hl-], a                                   ; $590d: $32
    inc hl                                        ; $590e: $23
    inc [hl]                                      ; $590f: $34
    ld b, h                                       ; $5910: $44
    ld d, l                                       ; $5911: $55
    ld b, h                                       ; $5912: $44
    ld b, l                                       ; $5913: $45
    ld d, l                                       ; $5914: $55
    ld b, h                                       ; $5915: $44
    ld b, h                                       ; $5916: $44
    ld b, h                                       ; $5917: $44
    ld b, e                                       ; $5918: $43
    inc sp                                        ; $5919: $33
    inc sp                                        ; $591a: $33
    inc sp                                        ; $591b: $33
    ld [hl+], a                                   ; $591c: $22
    inc sp                                        ; $591d: $33
    ld [hl+], a                                   ; $591e: $22
    ld [hl+], a                                   ; $591f: $22
    inc [hl]                                      ; $5920: $34
    ld b, h                                       ; $5921: $44
    ld b, h                                       ; $5922: $44
    ld b, h                                       ; $5923: $44
    ld b, h                                       ; $5924: $44
    ld b, l                                       ; $5925: $45
    ld d, l                                       ; $5926: $55
    ld b, h                                       ; $5927: $44
    ld b, e                                       ; $5928: $43
    inc [hl]                                      ; $5929: $34
    ld b, h                                       ; $592a: $44
    ld [hl-], a                                   ; $592b: $32
    ld [hl+], a                                   ; $592c: $22
    inc sp                                        ; $592d: $33
    ld [hl-], a                                   ; $592e: $32
    ld [hl+], a                                   ; $592f: $22
    inc sp                                        ; $5930: $33
    inc sp                                        ; $5931: $33
    inc [hl]                                      ; $5932: $34
    ld b, h                                       ; $5933: $44
    ld b, h                                       ; $5934: $44
    ld b, h                                       ; $5935: $44
    ld b, h                                       ; $5936: $44
    ld b, l                                       ; $5937: $45
    ld d, l                                       ; $5938: $55
    ld b, h                                       ; $5939: $44
    ld b, h                                       ; $593a: $44
    ld b, e                                       ; $593b: $43
    inc sp                                        ; $593c: $33
    inc sp                                        ; $593d: $33
    inc sp                                        ; $593e: $33
    inc sp                                        ; $593f: $33
    ld [hl-], a                                   ; $5940: $32
    ld [hl+], a                                   ; $5941: $22
    inc sp                                        ; $5942: $33
    inc sp                                        ; $5943: $33
    inc [hl]                                      ; $5944: $34
    ld b, l                                       ; $5945: $45
    ld b, h                                       ; $5946: $44
    ld b, h                                       ; $5947: $44
    ld d, l                                       ; $5948: $55
    ld d, h                                       ; $5949: $54
    ld b, h                                       ; $594a: $44
    ld b, h                                       ; $594b: $44
    ld b, h                                       ; $594c: $44
    ld b, h                                       ; $594d: $44
    inc sp                                        ; $594e: $33
    inc sp                                        ; $594f: $33
    inc sp                                        ; $5950: $33
    inc sp                                        ; $5951: $33
    ld [hl+], a                                   ; $5952: $22
    inc hl                                        ; $5953: $23
    inc sp                                        ; $5954: $33
    inc [hl]                                      ; $5955: $34
    ld b, h                                       ; $5956: $44
    ld b, h                                       ; $5957: $44
    ld b, h                                       ; $5958: $44
    ld b, h                                       ; $5959: $44
    ld d, l                                       ; $595a: $55
    ld d, h                                       ; $595b: $54
    ld b, h                                       ; $595c: $44
    ld b, h                                       ; $595d: $44
    ld b, e                                       ; $595e: $43
    inc sp                                        ; $595f: $33
    inc sp                                        ; $5960: $33
    inc sp                                        ; $5961: $33
    inc sp                                        ; $5962: $33
    ld [hl-], a                                   ; $5963: $32
    ld [hl+], a                                   ; $5964: $22
    inc hl                                        ; $5965: $23
    ld [hl-], a                                   ; $5966: $32
    inc [hl]                                      ; $5967: $34
    ld b, h                                       ; $5968: $44
    ld b, e                                       ; $5969: $43
    inc [hl]                                      ; $596a: $34
    ld d, l                                       ; $596b: $55
    ld d, h                                       ; $596c: $54
    ld d, l                                       ; $596d: $55
    ld d, h                                       ; $596e: $54
    ld b, h                                       ; $596f: $44
    ld b, h                                       ; $5970: $44
    ld b, e                                       ; $5971: $43
    inc sp                                        ; $5972: $33
    inc sp                                        ; $5973: $33
    inc sp                                        ; $5974: $33
    inc sp                                        ; $5975: $33
    ld [hl+], a                                   ; $5976: $22
    inc hl                                        ; $5977: $23
    inc sp                                        ; $5978: $33
    inc sp                                        ; $5979: $33
    ld b, h                                       ; $597a: $44
    ld b, e                                       ; $597b: $43
    inc [hl]                                      ; $597c: $34
    ld d, l                                       ; $597d: $55
    ld b, h                                       ; $597e: $44
    ld b, l                                       ; $597f: $45
    ld d, h                                       ; $5980: $54
    ld b, h                                       ; $5981: $44
    ld b, h                                       ; $5982: $44
    ld b, e                                       ; $5983: $43
    inc sp                                        ; $5984: $33
    inc sp                                        ; $5985: $33
    inc sp                                        ; $5986: $33
    inc sp                                        ; $5987: $33
    inc sp                                        ; $5988: $33
    ld [hl+], a                                   ; $5989: $22
    inc hl                                        ; $598a: $23
    inc sp                                        ; $598b: $33
    ld b, h                                       ; $598c: $44
    ld b, h                                       ; $598d: $44
    inc sp                                        ; $598e: $33
    ld b, l                                       ; $598f: $45
    ld d, l                                       ; $5990: $55
    ld b, h                                       ; $5991: $44
    ld d, l                                       ; $5992: $55
    ld d, h                                       ; $5993: $54
    ld b, h                                       ; $5994: $44
    ld b, h                                       ; $5995: $44
    ld b, h                                       ; $5996: $44
    ld b, e                                       ; $5997: $43
    inc sp                                        ; $5998: $33
    inc sp                                        ; $5999: $33
    ld b, e                                       ; $599a: $43
    ld [hl+], a                                   ; $599b: $22
    inc hl                                        ; $599c: $23
    inc sp                                        ; $599d: $33
    inc sp                                        ; $599e: $33
    ld b, h                                       ; $599f: $44
    ld b, h                                       ; $59a0: $44
    inc sp                                        ; $59a1: $33
    ld b, h                                       ; $59a2: $44
    ld d, l                                       ; $59a3: $55
    ld b, h                                       ; $59a4: $44
    ld b, l                                       ; $59a5: $45
    ld b, h                                       ; $59a6: $44
    ld b, h                                       ; $59a7: $44
    ld b, h                                       ; $59a8: $44
    ld b, e                                       ; $59a9: $43
    inc sp                                        ; $59aa: $33
    inc sp                                        ; $59ab: $33
    inc sp                                        ; $59ac: $33
    inc sp                                        ; $59ad: $33
    ld [hl-], a                                   ; $59ae: $32
    inc hl                                        ; $59af: $23
    inc sp                                        ; $59b0: $33
    ld [hl+], a                                   ; $59b1: $22
    inc [hl]                                      ; $59b2: $34
    ld d, h                                       ; $59b3: $54
    ld b, e                                       ; $59b4: $43
    inc [hl]                                      ; $59b5: $34
    ld b, l                                       ; $59b6: $45
    ld d, h                                       ; $59b7: $54
    ld b, h                                       ; $59b8: $44
    ld b, h                                       ; $59b9: $44
    ld b, h                                       ; $59ba: $44
    ld b, h                                       ; $59bb: $44
    ld b, h                                       ; $59bc: $44
    inc sp                                        ; $59bd: $33
    inc sp                                        ; $59be: $33
    inc sp                                        ; $59bf: $33
    inc sp                                        ; $59c0: $33
    inc sp                                        ; $59c1: $33
    inc sp                                        ; $59c2: $33
    inc sp                                        ; $59c3: $33
    ld [hl+], a                                   ; $59c4: $22
    inc hl                                        ; $59c5: $23
    ld b, l                                       ; $59c6: $45
    ld b, h                                       ; $59c7: $44
    inc sp                                        ; $59c8: $33
    ld b, h                                       ; $59c9: $44
    ld d, l                                       ; $59ca: $55
    ld b, h                                       ; $59cb: $44
    ld b, h                                       ; $59cc: $44
    ld b, h                                       ; $59cd: $44
    ld b, h                                       ; $59ce: $44
    ld b, h                                       ; $59cf: $44
    ld b, h                                       ; $59d0: $44
    inc sp                                        ; $59d1: $33
    inc sp                                        ; $59d2: $33
    inc sp                                        ; $59d3: $33
    inc sp                                        ; $59d4: $33
    inc sp                                        ; $59d5: $33
    inc sp                                        ; $59d6: $33
    ld [hl+], a                                   ; $59d7: $22
    inc sp                                        ; $59d8: $33
    ld b, h                                       ; $59d9: $44
    ld d, h                                       ; $59da: $54
    ld b, e                                       ; $59db: $43
    inc [hl]                                      ; $59dc: $34
    ld d, l                                       ; $59dd: $55
    ld d, h                                       ; $59de: $54
    ld b, h                                       ; $59df: $44
    ld b, h                                       ; $59e0: $44
    ld b, h                                       ; $59e1: $44
    ld b, h                                       ; $59e2: $44
    inc sp                                        ; $59e3: $33
    ld b, h                                       ; $59e4: $44
    inc sp                                        ; $59e5: $33
    inc sp                                        ; $59e6: $33
    inc sp                                        ; $59e7: $33
    inc sp                                        ; $59e8: $33
    inc sp                                        ; $59e9: $33
    ld [hl-], a                                   ; $59ea: $32
    ld [hl+], a                                   ; $59eb: $22
    inc hl                                        ; $59ec: $23
    ld b, l                                       ; $59ed: $45
    ld d, h                                       ; $59ee: $54
    inc sp                                        ; $59ef: $33
    inc [hl]                                      ; $59f0: $34
    ld d, l                                       ; $59f1: $55
    ld b, h                                       ; $59f2: $44
    ld b, h                                       ; $59f3: $44
    ld b, h                                       ; $59f4: $44
    ld b, h                                       ; $59f5: $44
    ld b, h                                       ; $59f6: $44
    ld b, h                                       ; $59f7: $44
    ld b, h                                       ; $59f8: $44
    inc sp                                        ; $59f9: $33
    inc sp                                        ; $59fa: $33
    inc sp                                        ; $59fb: $33
    inc sp                                        ; $59fc: $33
    inc sp                                        ; $59fd: $33
    inc sp                                        ; $59fe: $33
    ld [hl+], a                                   ; $59ff: $22
    inc hl                                        ; $5a00: $23
    ld b, l                                       ; $5a01: $45
    ld d, h                                       ; $5a02: $54
    ld [hl-], a                                   ; $5a03: $32
    inc [hl]                                      ; $5a04: $34
    ld d, l                                       ; $5a05: $55
    ld b, h                                       ; $5a06: $44
    ld b, h                                       ; $5a07: $44
    ld b, h                                       ; $5a08: $44
    ld b, h                                       ; $5a09: $44
    ld b, h                                       ; $5a0a: $44
    inc sp                                        ; $5a0b: $33
    inc [hl]                                      ; $5a0c: $34
    inc sp                                        ; $5a0d: $33
    inc sp                                        ; $5a0e: $33
    inc sp                                        ; $5a0f: $33
    inc sp                                        ; $5a10: $33
    inc [hl]                                      ; $5a11: $34
    ld [hl-], a                                   ; $5a12: $32
    ld [hl+], a                                   ; $5a13: $22
    inc sp                                        ; $5a14: $33
    inc [hl]                                      ; $5a15: $34
    ld d, l                                       ; $5a16: $55
    ld b, d                                       ; $5a17: $42
    inc [hl]                                      ; $5a18: $34
    ld d, l                                       ; $5a19: $55
    ld d, h                                       ; $5a1a: $54
    ld b, l                                       ; $5a1b: $45
    ld d, h                                       ; $5a1c: $54
    ld b, e                                       ; $5a1d: $43
    ld b, h                                       ; $5a1e: $44
    ld b, e                                       ; $5a1f: $43
    inc [hl]                                      ; $5a20: $34
    ld b, e                                       ; $5a21: $43
    inc sp                                        ; $5a22: $33
    inc sp                                        ; $5a23: $33
    inc sp                                        ; $5a24: $33
    inc sp                                        ; $5a25: $33
    inc sp                                        ; $5a26: $33
    ld [hl-], a                                   ; $5a27: $32
    ld [hl+], a                                   ; $5a28: $22
    inc sp                                        ; $5a29: $33
    ld d, l                                       ; $5a2a: $55
    ld b, e                                       ; $5a2b: $43
    inc hl                                        ; $5a2c: $23
    ld b, l                                       ; $5a2d: $45
    ld d, l                                       ; $5a2e: $55
    ld b, h                                       ; $5a2f: $44
    ld b, l                                       ; $5a30: $45
    ld b, h                                       ; $5a31: $44
    ld b, h                                       ; $5a32: $44
    ld b, e                                       ; $5a33: $43
    inc sp                                        ; $5a34: $33
    ld b, e                                       ; $5a35: $43
    inc sp                                        ; $5a36: $33
    inc sp                                        ; $5a37: $33
    inc sp                                        ; $5a38: $33
    inc sp                                        ; $5a39: $33
    inc [hl]                                      ; $5a3a: $34
    inc sp                                        ; $5a3b: $33
    ld [hl+], a                                   ; $5a3c: $22
    ld [hl+], a                                   ; $5a3d: $22
    inc [hl]                                      ; $5a3e: $34
    ld d, l                                       ; $5a3f: $55
    ld b, d                                       ; $5a40: $42
    inc hl                                        ; $5a41: $23
    ld d, l                                       ; $5a42: $55
    ld d, h                                       ; $5a43: $54
    ld b, h                                       ; $5a44: $44
    ld b, h                                       ; $5a45: $44
    ld b, h                                       ; $5a46: $44
    ld b, h                                       ; $5a47: $44
    inc sp                                        ; $5a48: $33
    inc [hl]                                      ; $5a49: $34
    ld b, e                                       ; $5a4a: $43
    inc sp                                        ; $5a4b: $33
    ld b, h                                       ; $5a4c: $44
    inc sp                                        ; $5a4d: $33
    inc sp                                        ; $5a4e: $33
    inc sp                                        ; $5a4f: $33
    inc sp                                        ; $5a50: $33
    ld [hl-], a                                   ; $5a51: $32
    ld [hl+], a                                   ; $5a52: $22
    inc h                                         ; $5a53: $24
    ld d, l                                       ; $5a54: $55
    ld [hl-], a                                   ; $5a55: $32
    inc hl                                        ; $5a56: $23
    ld d, l                                       ; $5a57: $55
    ld d, h                                       ; $5a58: $54
    ld b, h                                       ; $5a59: $44
    ld b, h                                       ; $5a5a: $44
    ld b, h                                       ; $5a5b: $44
    ld b, h                                       ; $5a5c: $44
    inc sp                                        ; $5a5d: $33
    inc [hl]                                      ; $5a5e: $34
    ld b, e                                       ; $5a5f: $43
    inc [hl]                                      ; $5a60: $34
    ld b, h                                       ; $5a61: $44
    inc sp                                        ; $5a62: $33
    inc [hl]                                      ; $5a63: $34
    inc sp                                        ; $5a64: $33
    inc sp                                        ; $5a65: $33
    inc sp                                        ; $5a66: $33
    ld [hl+], a                                   ; $5a67: $22
    inc hl                                        ; $5a68: $23
    ld d, l                                       ; $5a69: $55
    ld b, d                                       ; $5a6a: $42
    inc hl                                        ; $5a6b: $23
    ld b, l                                       ; $5a6c: $45
    ld d, h                                       ; $5a6d: $54
    ld b, h                                       ; $5a6e: $44
    ld b, h                                       ; $5a6f: $44
    ld b, h                                       ; $5a70: $44
    ld b, h                                       ; $5a71: $44
    inc sp                                        ; $5a72: $33
    inc sp                                        ; $5a73: $33
    ld b, e                                       ; $5a74: $43
    inc sp                                        ; $5a75: $33
    ld b, h                                       ; $5a76: $44
    inc sp                                        ; $5a77: $33
    inc sp                                        ; $5a78: $33
    inc sp                                        ; $5a79: $33
    inc sp                                        ; $5a7a: $33
    inc sp                                        ; $5a7b: $33
    ld [hl+], a                                   ; $5a7c: $22
    ld [hl+], a                                   ; $5a7d: $22
    ld b, l                                       ; $5a7e: $45
    ld d, h                                       ; $5a7f: $54
    ld [hl+], a                                   ; $5a80: $22
    inc [hl]                                      ; $5a81: $34
    ld d, l                                       ; $5a82: $55
    ld b, h                                       ; $5a83: $44
    ld b, h                                       ; $5a84: $44
    ld b, h                                       ; $5a85: $44
    ld b, h                                       ; $5a86: $44
    ld b, e                                       ; $5a87: $43
    inc sp                                        ; $5a88: $33
    inc sp                                        ; $5a89: $33
    ld b, e                                       ; $5a8a: $43
    inc [hl]                                      ; $5a8b: $34
    ld b, e                                       ; $5a8c: $43
    inc sp                                        ; $5a8d: $33
    inc sp                                        ; $5a8e: $33
    inc sp                                        ; $5a8f: $33
    inc sp                                        ; $5a90: $33
    ld [hl-], a                                   ; $5a91: $32
    ld [hl+], a                                   ; $5a92: $22
    inc [hl]                                      ; $5a93: $34
    ld d, l                                       ; $5a94: $55
    ld b, e                                       ; $5a95: $43
    inc hl                                        ; $5a96: $23
    ld b, l                                       ; $5a97: $45
    ld b, h                                       ; $5a98: $44
    ld b, h                                       ; $5a99: $44
    ld b, h                                       ; $5a9a: $44
    ld b, h                                       ; $5a9b: $44
    ld b, h                                       ; $5a9c: $44
    inc sp                                        ; $5a9d: $33
    inc sp                                        ; $5a9e: $33
    inc sp                                        ; $5a9f: $33
    inc [hl]                                      ; $5aa0: $34
    ld b, h                                       ; $5aa1: $44
    inc sp                                        ; $5aa2: $33
    inc [hl]                                      ; $5aa3: $34
    ld b, h                                       ; $5aa4: $44
    inc sp                                        ; $5aa5: $33
    inc sp                                        ; $5aa6: $33
    inc sp                                        ; $5aa7: $33
    inc [hl]                                      ; $5aa8: $34
    ld b, h                                       ; $5aa9: $44
    ld b, e                                       ; $5aaa: $43
    inc sp                                        ; $5aab: $33
    ld b, h                                       ; $5aac: $44
    ld b, h                                       ; $5aad: $44
    ld b, h                                       ; $5aae: $44
    ld b, h                                       ; $5aaf: $44
    ld b, h                                       ; $5ab0: $44
    ld b, h                                       ; $5ab1: $44
    inc sp                                        ; $5ab2: $33
    inc [hl]                                      ; $5ab3: $34
    inc sp                                        ; $5ab4: $33
    inc sp                                        ; $5ab5: $33
    inc sp                                        ; $5ab6: $33
    inc sp                                        ; $5ab7: $33
    inc sp                                        ; $5ab8: $33
    inc sp                                        ; $5ab9: $33
    inc sp                                        ; $5aba: $33
    inc sp                                        ; $5abb: $33
    inc sp                                        ; $5abc: $33
    ld b, h                                       ; $5abd: $44
    ld b, h                                       ; $5abe: $44
    inc sp                                        ; $5abf: $33
    inc [hl]                                      ; $5ac0: $34
    ld b, h                                       ; $5ac1: $44
    ld b, h                                       ; $5ac2: $44
    ld b, h                                       ; $5ac3: $44
    ld b, h                                       ; $5ac4: $44
    ld b, h                                       ; $5ac5: $44
    ld b, h                                       ; $5ac6: $44
    inc [hl]                                      ; $5ac7: $34
    ld b, e                                       ; $5ac8: $43
    inc sp                                        ; $5ac9: $33
    inc sp                                        ; $5aca: $33
    inc sp                                        ; $5acb: $33
    inc sp                                        ; $5acc: $33
    inc sp                                        ; $5acd: $33
    inc sp                                        ; $5ace: $33
    inc sp                                        ; $5acf: $33
    inc sp                                        ; $5ad0: $33
    inc [hl]                                      ; $5ad1: $34
    ld b, h                                       ; $5ad2: $44
    ld b, e                                       ; $5ad3: $43
    inc sp                                        ; $5ad4: $33
    ld b, h                                       ; $5ad5: $44
    ld b, h                                       ; $5ad6: $44
    ld b, h                                       ; $5ad7: $44
    ld b, h                                       ; $5ad8: $44
    ld b, h                                       ; $5ad9: $44
    ld b, h                                       ; $5ada: $44
    inc sp                                        ; $5adb: $33
    inc [hl]                                      ; $5adc: $34
    ld b, e                                       ; $5add: $43
    inc sp                                        ; $5ade: $33
    inc sp                                        ; $5adf: $33
    inc sp                                        ; $5ae0: $33
    inc sp                                        ; $5ae1: $33
    inc sp                                        ; $5ae2: $33
    inc sp                                        ; $5ae3: $33
    inc sp                                        ; $5ae4: $33
    inc [hl]                                      ; $5ae5: $34
    ld b, h                                       ; $5ae6: $44
    ld b, h                                       ; $5ae7: $44
    inc sp                                        ; $5ae8: $33
    ld b, h                                       ; $5ae9: $44
    ld b, h                                       ; $5aea: $44
    ld b, h                                       ; $5aeb: $44
    ld b, h                                       ; $5aec: $44
    ld b, h                                       ; $5aed: $44
    ld b, h                                       ; $5aee: $44
    ld b, h                                       ; $5aef: $44
    ld b, h                                       ; $5af0: $44
    ld b, h                                       ; $5af1: $44
    inc sp                                        ; $5af2: $33
    inc sp                                        ; $5af3: $33
    ld b, h                                       ; $5af4: $44
    inc sp                                        ; $5af5: $33
    inc sp                                        ; $5af6: $33
    inc sp                                        ; $5af7: $33
    inc sp                                        ; $5af8: $33
    inc sp                                        ; $5af9: $33
    ld b, h                                       ; $5afa: $44
    ld b, h                                       ; $5afb: $44
    inc sp                                        ; $5afc: $33
    ld b, h                                       ; $5afd: $44
    ld b, h                                       ; $5afe: $44
    ld b, h                                       ; $5aff: $44
    ld b, h                                       ; $5b00: $44
    ld b, h                                       ; $5b01: $44
    ld b, h                                       ; $5b02: $44
    ld b, h                                       ; $5b03: $44
    ld b, e                                       ; $5b04: $43
    inc sp                                        ; $5b05: $33
    inc sp                                        ; $5b06: $33
    inc sp                                        ; $5b07: $33
    ld b, e                                       ; $5b08: $43
    inc sp                                        ; $5b09: $33
    inc sp                                        ; $5b0a: $33
    inc sp                                        ; $5b0b: $33
    inc sp                                        ; $5b0c: $33
    ld b, h                                       ; $5b0d: $44
    ld b, h                                       ; $5b0e: $44
    inc sp                                        ; $5b0f: $33
    inc [hl]                                      ; $5b10: $34
    ld b, h                                       ; $5b11: $44
    ld b, h                                       ; $5b12: $44
    ld b, h                                       ; $5b13: $44
    ld b, h                                       ; $5b14: $44
    ld b, h                                       ; $5b15: $44
    ld b, h                                       ; $5b16: $44
    ld b, h                                       ; $5b17: $44
    ld b, e                                       ; $5b18: $43
    inc sp                                        ; $5b19: $33
    inc sp                                        ; $5b1a: $33
    inc sp                                        ; $5b1b: $33
    inc sp                                        ; $5b1c: $33
    inc sp                                        ; $5b1d: $33
    inc sp                                        ; $5b1e: $33
    inc sp                                        ; $5b1f: $33
    inc [hl]                                      ; $5b20: $34
    ld b, h                                       ; $5b21: $44
    ld b, e                                       ; $5b22: $43
    inc sp                                        ; $5b23: $33
    ld b, h                                       ; $5b24: $44
    ld b, h                                       ; $5b25: $44
    ld b, h                                       ; $5b26: $44
    ld b, h                                       ; $5b27: $44
    ld b, h                                       ; $5b28: $44
    ld b, h                                       ; $5b29: $44
    ld b, h                                       ; $5b2a: $44
    ld b, h                                       ; $5b2b: $44
    ld b, e                                       ; $5b2c: $43
    jr nc, @+$35                                  ; $5b2d: $30 $33

    inc sp                                        ; $5b2f: $33
    inc sp                                        ; $5b30: $33
    inc sp                                        ; $5b31: $33
    inc [hl]                                      ; $5b32: $34
    ld b, h                                       ; $5b33: $44
    ld b, h                                       ; $5b34: $44
    ld b, h                                       ; $5b35: $44
    ld b, h                                       ; $5b36: $44
    inc sp                                        ; $5b37: $33
    inc sp                                        ; $5b38: $33
    inc hl                                        ; $5b39: $23
    inc hl                                        ; $5b3a: $23
    inc sp                                        ; $5b3b: $33
    inc sp                                        ; $5b3c: $33
    ld b, h                                       ; $5b3d: $44
    ld b, h                                       ; $5b3e: $44
    ld d, h                                       ; $5b3f: $54
    ld d, l                                       ; $5b40: $55
    ld d, l                                       ; $5b41: $55
    ld d, h                                       ; $5b42: $54
    ld b, e                                       ; $5b43: $43
    ld [hl-], a                                   ; $5b44: $32
    ld [hl+], a                                   ; $5b45: $22
    ld [hl+], a                                   ; $5b46: $22
    ld [hl+], a                                   ; $5b47: $22
    inc hl                                        ; $5b48: $23
    inc sp                                        ; $5b49: $33
    inc [hl]                                      ; $5b4a: $34
    ld b, h                                       ; $5b4b: $44
    ld b, h                                       ; $5b4c: $44
    inc [hl]                                      ; $5b4d: $34
    ld b, h                                       ; $5b4e: $44
    ld b, h                                       ; $5b4f: $44
    ld b, h                                       ; $5b50: $44
    ld b, h                                       ; $5b51: $44
    ld b, e                                       ; $5b52: $43
    ld [hl-], a                                   ; $5b53: $32
    ld [hl-], a                                   ; $5b54: $32
    ld [hl-], a                                   ; $5b55: $32
    inc sp                                        ; $5b56: $33
    inc sp                                        ; $5b57: $33
    ld b, h                                       ; $5b58: $44
    ld b, h                                       ; $5b59: $44
    ld b, l                                       ; $5b5a: $45
    ld d, l                                       ; $5b5b: $55
    ld d, l                                       ; $5b5c: $55
    ld d, l                                       ; $5b5d: $55
    ld b, h                                       ; $5b5e: $44
    ld [hl-], a                                   ; $5b5f: $32
    ld hl, $2221                                  ; $5b60: $21 $21 $22
    ld [hl+], a                                   ; $5b63: $22
    inc sp                                        ; $5b64: $33
    ld b, h                                       ; $5b65: $44
    ld b, h                                       ; $5b66: $44
    inc sp                                        ; $5b67: $33
    inc [hl]                                      ; $5b68: $34
    ld b, h                                       ; $5b69: $44
    ld b, l                                       ; $5b6a: $45
    ld d, l                                       ; $5b6b: $55
    ld d, h                                       ; $5b6c: $54
    ld b, e                                       ; $5b6d: $43
    ld [hl-], a                                   ; $5b6e: $32
    ld hl, $2322                                  ; $5b6f: $21 $22 $23
    inc sp                                        ; $5b72: $33
    inc [hl]                                      ; $5b73: $34
    ld b, l                                       ; $5b74: $45
    ld b, h                                       ; $5b75: $44
    ld b, h                                       ; $5b76: $44
    ld d, l                                       ; $5b77: $55
    ld d, l                                       ; $5b78: $55
    ld d, l                                       ; $5b79: $55
    inc [hl]                                      ; $5b7a: $34
    ld [hl+], a                                   ; $5b7b: $22
    ld [de], a                                    ; $5b7c: $12
    ld de, $3322                                  ; $5b7d: $11 $22 $33
    ld b, e                                       ; $5b80: $43
    ld b, h                                       ; $5b81: $44
    ld b, e                                       ; $5b82: $43
    inc sp                                        ; $5b83: $33
    inc [hl]                                      ; $5b84: $34
    ld b, l                                       ; $5b85: $45
    ld d, [hl]                                    ; $5b86: $56
    ld d, [hl]                                    ; $5b87: $56
    inc [hl]                                      ; $5b88: $34
    ld [hl+], a                                   ; $5b89: $22
    ld de, $2211                                  ; $5b8a: $11 $11 $22
    ld b, h                                       ; $5b8d: $44
    ld d, l                                       ; $5b8e: $55
    ld d, h                                       ; $5b8f: $54
    ld b, e                                       ; $5b90: $43
    inc sp                                        ; $5b91: $33
    ld b, h                                       ; $5b92: $44
    ld d, [hl]                                    ; $5b93: $56
    ld [hl], l                                    ; $5b94: $75
    ld h, h                                       ; $5b95: $64
    ld b, d                                       ; $5b96: $42
    ld de, $1201                                  ; $5b97: $11 $01 $12
    inc [hl]                                      ; $5b9a: $34
    ld d, l                                       ; $5b9b: $55
    ld d, h                                       ; $5b9c: $54
    ld [hl-], a                                   ; $5b9d: $32
    ld de, $4623                                  ; $5b9e: $11 $23 $46
    ld h, [hl]                                    ; $5ba1: $66
    db $76                                        ; $5ba2: $76
    ld d, h                                       ; $5ba3: $54
    ld [hl+], a                                   ; $5ba4: $22
    ld bc, $2401                                  ; $5ba5: $01 $01 $24
    ld d, l                                       ; $5ba8: $55
    ld d, l                                       ; $5ba9: $55
    ld b, h                                       ; $5baa: $44
    inc hl                                        ; $5bab: $23
    inc [hl]                                      ; $5bac: $34
    ld d, [hl]                                    ; $5bad: $56
    ld h, a                                       ; $5bae: $67
    ld b, [hl]                                    ; $5baf: $46
    inc h                                         ; $5bb0: $24
    nop                                           ; $5bb1: $00
    nop                                           ; $5bb2: $00
    inc sp                                        ; $5bb3: $33
    ld d, [hl]                                    ; $5bb4: $56
    ld d, l                                       ; $5bb5: $55
    ld [hl+], a                                   ; $5bb6: $22
    ld bc, $4602                                  ; $5bb7: $01 $02 $46
    ld h, a                                       ; $5bba: $67
    ld [hl], a                                    ; $5bbb: $77
    ld h, e                                       ; $5bbc: $63
    ld b, b                                       ; $5bbd: $40
    db $10                                        ; $5bbe: $10
    ld [bc], a                                    ; $5bbf: $02
    scf                                           ; $5bc0: $37
    ld h, a                                       ; $5bc1: $67
    ld h, h                                       ; $5bc2: $64
    stop                                          ; $5bc3: $10 $00
    ld [bc], a                                    ; $5bc5: $02
    ld d, a                                       ; $5bc6: $57
    ld [hl], a                                    ; $5bc7: $77
    ld h, a                                       ; $5bc8: $67
    ld d, a                                       ; $5bc9: $57
    ld [hl+], a                                   ; $5bca: $22
    jr nc, @+$23                                  ; $5bcb: $30 $21

    ld b, l                                       ; $5bcd: $45
    ld b, [hl]                                    ; $5bce: $46
    ld b, e                                       ; $5bcf: $43
    ld hl, $1210                                  ; $5bd0: $21 $10 $12
    ld b, [hl]                                    ; $5bd3: $46
    ld d, [hl]                                    ; $5bd4: $56
    ld d, [hl]                                    ; $5bd5: $56
    ld d, [hl]                                    ; $5bd6: $56
    ld h, a                                       ; $5bd7: $67
    inc [hl]                                      ; $5bd8: $34
    jr nc, jr_01a_5bfb                            ; $5bd9: $30 $20

    inc [hl]                                      ; $5bdb: $34
    ld b, [hl]                                    ; $5bdc: $46
    ld d, e                                       ; $5bdd: $53
    ld hl, $1310                                  ; $5bde: $21 $10 $13
    ld b, [hl]                                    ; $5be1: $46
    ld h, [hl]                                    ; $5be2: $66
    ld h, a                                       ; $5be3: $67
    ld h, a                                       ; $5be4: $67
    ld [hl-], a                                   ; $5be5: $32
    jr nc, jr_01a_5c09                            ; $5be6: $30 $21

    ld [hl], $56                                  ; $5be8: $36 $56
    ld d, c                                       ; $5bea: $51
    db $10                                        ; $5beb: $10
    ld de, $6535                                  ; $5bec: $11 $35 $65
    ld b, l                                       ; $5bef: $45
    ld d, [hl]                                    ; $5bf0: $56
    ld h, a                                       ; $5bf1: $67
    ld h, d                                       ; $5bf2: $62
    ld b, b                                       ; $5bf3: $40
    ld bc, $7515                                  ; $5bf4: $01 $15 $75
    ld h, e                                       ; $5bf7: $63
    nop                                           ; $5bf8: $00
    ld [bc], a                                    ; $5bf9: $02
    ld d, [hl]                                    ; $5bfa: $56

jr_01a_5bfb:
    ld h, l                                       ; $5bfb: $65
    ld b, h                                       ; $5bfc: $44
    ld b, [hl]                                    ; $5bfd: $46
    ld h, a                                       ; $5bfe: $67
    ld h, d                                       ; $5bff: $62
    jr nc, jr_01a_5c14                            ; $5c00: $30 $12

    ld [hl], $75                                  ; $5c02: $36 $75
    ld sp, $1400                                  ; $5c04: $31 $00 $14
    ld h, [hl]                                    ; $5c07: $66
    ld d, e                                       ; $5c08: $53

jr_01a_5c09:
    inc h                                         ; $5c09: $24
    ld h, [hl]                                    ; $5c0a: $66
    ld [hl], a                                    ; $5c0b: $77
    ld [hl+], a                                   ; $5c0c: $22
    db $10                                        ; $5c0d: $10
    dec [hl]                                      ; $5c0e: $35
    ld h, a                                       ; $5c0f: $67
    ld d, d                                       ; $5c10: $52
    db $10                                        ; $5c11: $10
    ld [bc], a                                    ; $5c12: $02
    ld d, [hl]                                    ; $5c13: $56

jr_01a_5c14:
    ld h, h                                       ; $5c14: $64
    ld [hl-], a                                   ; $5c15: $32
    ld [hl], $77                                  ; $5c16: $36 $77
    ld [hl], c                                    ; $5c18: $71
    db $10                                        ; $5c19: $10
    inc bc                                        ; $5c1a: $03
    ld h, l                                       ; $5c1b: $65
    ld [hl], h                                    ; $5c1c: $74
    stop                                          ; $5c1d: $10 $00
    ld [hl], $76                                  ; $5c1f: $36 $76
    ld [hl+], a                                   ; $5c21: $22
    inc [hl]                                      ; $5c22: $34
    ld [hl], a                                    ; $5c23: $77
    db $76                                        ; $5c24: $76
    ld bc, $5700                                  ; $5c25: $01 $00 $57
    ld h, a                                       ; $5c28: $67
    jr nc, jr_01a_5c2b                            ; $5c29: $30 $00

jr_01a_5c2b:
    ld h, $67                                     ; $5c2b: $26 $67
    ld b, c                                       ; $5c2d: $41
    inc [hl]                                      ; $5c2e: $34
    ld h, a                                       ; $5c2f: $67
    ld [hl], a                                    ; $5c30: $77
    ld b, b                                       ; $5c31: $40
    db $10                                        ; $5c32: $10
    ld d, $67                                     ; $5c33: $16 $67
    ld h, c                                       ; $5c35: $61
    nop                                           ; $5c36: $00
    inc bc                                        ; $5c37: $03
    ld h, [hl]                                    ; $5c38: $66
    ld h, e                                       ; $5c39: $63
    inc d                                         ; $5c3a: $14
    ld b, [hl]                                    ; $5c3b: $46
    ld [hl], a                                    ; $5c3c: $77
    ld [hl], c                                    ; $5c3d: $71
    nop                                           ; $5c3e: $00
    inc b                                         ; $5c3f: $04
    db $76                                        ; $5c40: $76
    ld [hl], h                                    ; $5c41: $74
    nop                                           ; $5c42: $00
    nop                                           ; $5c43: $00
    ld b, [hl]                                    ; $5c44: $46
    ld h, [hl]                                    ; $5c45: $66
    inc sp                                        ; $5c46: $33
    ld d, [hl]                                    ; $5c47: $56
    ld [hl], a                                    ; $5c48: $77
    ld [hl], d                                    ; $5c49: $72
    ld de, $6503                                  ; $5c4a: $11 $03 $65
    ld [hl], l                                    ; $5c4d: $75
    stop                                          ; $5c4e: $10 $00
    dec h                                         ; $5c50: $25
    ld h, l                                       ; $5c51: $65
    ld d, l                                       ; $5c52: $55
    ld d, [hl]                                    ; $5c53: $56
    ld [hl], a                                    ; $5c54: $77
    ld [hl], d                                    ; $5c55: $72
    ld de, $5503                                  ; $5c56: $11 $03 $55
    ld [hl], l                                    ; $5c59: $75
    db $10                                        ; $5c5a: $10
    db $10                                        ; $5c5b: $10
    inc h                                         ; $5c5c: $24
    ld d, [hl]                                    ; $5c5d: $56
    ld d, l                                       ; $5c5e: $55
    ld h, [hl]                                    ; $5c5f: $66
    ld h, a                                       ; $5c60: $67
    ld d, c                                       ; $5c61: $51
    jr nz, @+$06                                  ; $5c62: $20 $04

    ld b, l                                       ; $5c64: $45
    ld [hl], e                                    ; $5c65: $73
    ld de, $3300                                  ; $5c66: $11 $00 $33
    ld d, [hl]                                    ; $5c69: $56
    ld h, [hl]                                    ; $5c6a: $66
    ld h, [hl]                                    ; $5c6b: $66
    db $76                                        ; $5c6c: $76
    ld de, $2310                                  ; $5c6d: $11 $10 $23
    ld [hl], $51                                  ; $5c70: $36 $51
    ld hl, $2302                                  ; $5c72: $21 $02 $23
    ld h, [hl]                                    ; $5c75: $66
    ld h, a                                       ; $5c76: $67
    ld [hl], a                                    ; $5c77: $77
    ld [hl], d                                    ; $5c78: $72
    ld de, $3301                                  ; $5c79: $11 $01 $33
    ld d, l                                       ; $5c7c: $55
    inc hl                                        ; $5c7d: $23
    ld hl, $2422                                  ; $5c7e: $21 $22 $24
    ld h, [hl]                                    ; $5c81: $66
    ld [hl], a                                    ; $5c82: $77
    ld [hl], a                                    ; $5c83: $77
    ld hl, $1110                                  ; $5c84: $21 $10 $11
    inc h                                         ; $5c87: $24
    ld b, e                                       ; $5c88: $43
    ld [hl-], a                                   ; $5c89: $32
    ld [hl+], a                                   ; $5c8a: $22
    ld [hl-], a                                   ; $5c8b: $32
    ld b, l                                       ; $5c8c: $45
    ld d, [hl]                                    ; $5c8d: $56
    ld h, [hl]                                    ; $5c8e: $66
    ld h, h                                       ; $5c8f: $64
    ld [hl-], a                                   ; $5c90: $32
    ld [hl+], a                                   ; $5c91: $22
    ld [hl+], a                                   ; $5c92: $22
    ld [hl+], a                                   ; $5c93: $22
    ld [hl+], a                                   ; $5c94: $22
    ld [hl+], a                                   ; $5c95: $22
    inc hl                                        ; $5c96: $23
    inc sp                                        ; $5c97: $33
    inc [hl]                                      ; $5c98: $34
    ld b, l                                       ; $5c99: $45
    ld d, l                                       ; $5c9a: $55
    ld h, l                                       ; $5c9b: $65
    ld d, l                                       ; $5c9c: $55
    ld b, h                                       ; $5c9d: $44
    ld b, h                                       ; $5c9e: $44
    ld b, e                                       ; $5c9f: $43
    ld [hl-], a                                   ; $5ca0: $32
    ld [hl+], a                                   ; $5ca1: $22
    ld [hl+], a                                   ; $5ca2: $22
    ld [hl+], a                                   ; $5ca3: $22
    inc sp                                        ; $5ca4: $33
    ld b, h                                       ; $5ca5: $44
    ld b, l                                       ; $5ca6: $45
    ld d, l                                       ; $5ca7: $55
    ld d, l                                       ; $5ca8: $55
    ld b, h                                       ; $5ca9: $44
    ld b, h                                       ; $5caa: $44
    ld b, e                                       ; $5cab: $43
    inc sp                                        ; $5cac: $33
    ld [hl-], a                                   ; $5cad: $32
    inc hl                                        ; $5cae: $23
    inc sp                                        ; $5caf: $33
    inc [hl]                                      ; $5cb0: $34
    ld b, h                                       ; $5cb1: $44
    ld b, h                                       ; $5cb2: $44
    ld b, l                                       ; $5cb3: $45
    ld b, h                                       ; $5cb4: $44
    ld b, h                                       ; $5cb5: $44
    ld b, h                                       ; $5cb6: $44
    ld b, e                                       ; $5cb7: $43
    inc sp                                        ; $5cb8: $33
    inc sp                                        ; $5cb9: $33
    inc sp                                        ; $5cba: $33
    inc sp                                        ; $5cbb: $33
    inc sp                                        ; $5cbc: $33
    inc sp                                        ; $5cbd: $33
    ld b, h                                       ; $5cbe: $44
    ld b, h                                       ; $5cbf: $44
    ld b, e                                       ; $5cc0: $43
    ld b, e                                       ; $5cc1: $43
    ld b, e                                       ; $5cc2: $43
    inc sp                                        ; $5cc3: $33
    inc sp                                        ; $5cc4: $33
    inc [hl]                                      ; $5cc5: $34
    ld b, e                                       ; $5cc6: $43
    inc sp                                        ; $5cc7: $33
    inc [hl]                                      ; $5cc8: $34
    ld b, h                                       ; $5cc9: $44
    ld b, h                                       ; $5cca: $44
    ld b, h                                       ; $5ccb: $44
    ld b, h                                       ; $5ccc: $44
    ld b, h                                       ; $5ccd: $44
    ld b, h                                       ; $5cce: $44
    ld b, h                                       ; $5ccf: $44
    ld b, e                                       ; $5cd0: $43
    inc sp                                        ; $5cd1: $33
    inc sp                                        ; $5cd2: $33
    inc sp                                        ; $5cd3: $33
    inc sp                                        ; $5cd4: $33
    inc sp                                        ; $5cd5: $33
    inc sp                                        ; $5cd6: $33
    inc sp                                        ; $5cd7: $33
    inc sp                                        ; $5cd8: $33
    ld b, e                                       ; $5cd9: $43
    inc sp                                        ; $5cda: $33
    inc sp                                        ; $5cdb: $33
    inc sp                                        ; $5cdc: $33
    inc [hl]                                      ; $5cdd: $34
    ld b, h                                       ; $5cde: $44
    ld b, e                                       ; $5cdf: $43
    inc sp                                        ; $5ce0: $33
    ld b, h                                       ; $5ce1: $44
    ld b, h                                       ; $5ce2: $44
    ld b, e                                       ; $5ce3: $43
    ld b, h                                       ; $5ce4: $44
    ld b, h                                       ; $5ce5: $44
    ld b, h                                       ; $5ce6: $44
    inc [hl]                                      ; $5ce7: $34
    ld b, h                                       ; $5ce8: $44
    ld b, h                                       ; $5ce9: $44
    ld b, h                                       ; $5cea: $44
    ld b, e                                       ; $5ceb: $43
    inc sp                                        ; $5cec: $33
    inc sp                                        ; $5ced: $33
    inc sp                                        ; $5cee: $33
    inc sp                                        ; $5cef: $33
    inc sp                                        ; $5cf0: $33
    inc sp                                        ; $5cf1: $33
    inc sp                                        ; $5cf2: $33
    inc sp                                        ; $5cf3: $33
    inc sp                                        ; $5cf4: $33
    inc sp                                        ; $5cf5: $33
    ld b, h                                       ; $5cf6: $44
    ld b, e                                       ; $5cf7: $43
    inc sp                                        ; $5cf8: $33
    inc [hl]                                      ; $5cf9: $34
    ld b, h                                       ; $5cfa: $44
    ld b, h                                       ; $5cfb: $44
    ld b, e                                       ; $5cfc: $43
    inc [hl]                                      ; $5cfd: $34
    ld b, h                                       ; $5cfe: $44
    ld b, h                                       ; $5cff: $44
    ld b, h                                       ; $5d00: $44
    ld b, h                                       ; $5d01: $44
    ld b, h                                       ; $5d02: $44
    ld b, h                                       ; $5d03: $44
    ld b, h                                       ; $5d04: $44
    inc sp                                        ; $5d05: $33
    ld b, h                                       ; $5d06: $44
    inc sp                                        ; $5d07: $33
    inc sp                                        ; $5d08: $33
    inc sp                                        ; $5d09: $33
    inc sp                                        ; $5d0a: $33
    inc sp                                        ; $5d0b: $33
    inc sp                                        ; $5d0c: $33
    inc sp                                        ; $5d0d: $33
    ld b, e                                       ; $5d0e: $43
    inc sp                                        ; $5d0f: $33
    ld b, h                                       ; $5d10: $44
    inc sp                                        ; $5d11: $33
    inc [hl]                                      ; $5d12: $34
    ld b, h                                       ; $5d13: $44
    ld b, h                                       ; $5d14: $44
    ld b, h                                       ; $5d15: $44
    ld b, h                                       ; $5d16: $44
    ld b, e                                       ; $5d17: $43
    ld b, h                                       ; $5d18: $44
    ld b, h                                       ; $5d19: $44
    ld b, h                                       ; $5d1a: $44
    ld b, h                                       ; $5d1b: $44
    ld b, h                                       ; $5d1c: $44
    ld b, h                                       ; $5d1d: $44
    ld b, h                                       ; $5d1e: $44
    ld b, h                                       ; $5d1f: $44
    ld b, h                                       ; $5d20: $44
    inc sp                                        ; $5d21: $33
    inc sp                                        ; $5d22: $33
    inc sp                                        ; $5d23: $33
    inc sp                                        ; $5d24: $33
    inc sp                                        ; $5d25: $33
    inc sp                                        ; $5d26: $33
    inc sp                                        ; $5d27: $33
    inc sp                                        ; $5d28: $33
    inc sp                                        ; $5d29: $33
    inc sp                                        ; $5d2a: $33
    inc sp                                        ; $5d2b: $33
    inc sp                                        ; $5d2c: $33
    inc [hl]                                      ; $5d2d: $34
    ld b, h                                       ; $5d2e: $44
    ld b, h                                       ; $5d2f: $44
    ld b, h                                       ; $5d30: $44
    ld b, h                                       ; $5d31: $44
    ld b, h                                       ; $5d32: $44
    ld b, h                                       ; $5d33: $44
    ld b, h                                       ; $5d34: $44
    ld b, h                                       ; $5d35: $44
    ld b, h                                       ; $5d36: $44
    ld b, h                                       ; $5d37: $44
    ld b, h                                       ; $5d38: $44
    ld b, h                                       ; $5d39: $44
    ld b, h                                       ; $5d3a: $44
    ld b, e                                       ; $5d3b: $43
    inc sp                                        ; $5d3c: $33
    inc sp                                        ; $5d3d: $33
    inc sp                                        ; $5d3e: $33
    inc sp                                        ; $5d3f: $33
    inc sp                                        ; $5d40: $33
    inc sp                                        ; $5d41: $33
    inc sp                                        ; $5d42: $33
    inc sp                                        ; $5d43: $33
    inc sp                                        ; $5d44: $33
    inc sp                                        ; $5d45: $33
    inc [hl]                                      ; $5d46: $34
    ld b, h                                       ; $5d47: $44
    ld b, h                                       ; $5d48: $44
    ld b, h                                       ; $5d49: $44
    ld b, h                                       ; $5d4a: $44
    ld b, h                                       ; $5d4b: $44
    ld b, h                                       ; $5d4c: $44
    ld b, h                                       ; $5d4d: $44
    ld b, h                                       ; $5d4e: $44
    ld b, e                                       ; $5d4f: $43
    ld b, h                                       ; $5d50: $44
    ld b, h                                       ; $5d51: $44
    ld b, h                                       ; $5d52: $44
    ld b, h                                       ; $5d53: $44
    ld b, e                                       ; $5d54: $43
    inc sp                                        ; $5d55: $33
    inc sp                                        ; $5d56: $33
    inc sp                                        ; $5d57: $33
    inc sp                                        ; $5d58: $33
    inc sp                                        ; $5d59: $33
    inc sp                                        ; $5d5a: $33
    inc sp                                        ; $5d5b: $33
    inc sp                                        ; $5d5c: $33
    inc sp                                        ; $5d5d: $33
    inc sp                                        ; $5d5e: $33
    inc sp                                        ; $5d5f: $33
    inc sp                                        ; $5d60: $33
    ld b, h                                       ; $5d61: $44
    ld b, h                                       ; $5d62: $44
    ld b, h                                       ; $5d63: $44
    ld b, e                                       ; $5d64: $43
    ld b, h                                       ; $5d65: $44
    ld b, h                                       ; $5d66: $44
    ld b, h                                       ; $5d67: $44
    ld b, h                                       ; $5d68: $44
    ld b, h                                       ; $5d69: $44
    ld b, h                                       ; $5d6a: $44
    ld b, h                                       ; $5d6b: $44
    ld b, h                                       ; $5d6c: $44
    ld b, h                                       ; $5d6d: $44
    ld b, h                                       ; $5d6e: $44
    inc sp                                        ; $5d6f: $33
    inc sp                                        ; $5d70: $33
    inc sp                                        ; $5d71: $33
    inc sp                                        ; $5d72: $33
    inc sp                                        ; $5d73: $33
    inc sp                                        ; $5d74: $33
    inc sp                                        ; $5d75: $33
    inc sp                                        ; $5d76: $33
    inc sp                                        ; $5d77: $33
    inc [hl]                                      ; $5d78: $34
    inc sp                                        ; $5d79: $33
    ld b, e                                       ; $5d7a: $43
    ld b, h                                       ; $5d7b: $44
    ld b, h                                       ; $5d7c: $44
    ld b, h                                       ; $5d7d: $44
    ld b, h                                       ; $5d7e: $44
    ld b, h                                       ; $5d7f: $44
    ld b, h                                       ; $5d80: $44
    ld b, h                                       ; $5d81: $44
    inc [hl]                                      ; $5d82: $34
    ld b, h                                       ; $5d83: $44
    ld b, h                                       ; $5d84: $44
    ld b, h                                       ; $5d85: $44
    ld b, h                                       ; $5d86: $44
    ld b, h                                       ; $5d87: $44
    ld b, h                                       ; $5d88: $44
    ld b, e                                       ; $5d89: $43
    inc sp                                        ; $5d8a: $33
    inc sp                                        ; $5d8b: $33
    inc sp                                        ; $5d8c: $33
    inc sp                                        ; $5d8d: $33
    inc sp                                        ; $5d8e: $33
    inc sp                                        ; $5d8f: $33
    inc sp                                        ; $5d90: $33
    inc sp                                        ; $5d91: $33
    inc [hl]                                      ; $5d92: $34
    inc sp                                        ; $5d93: $33
    inc [hl]                                      ; $5d94: $34
    ld b, h                                       ; $5d95: $44
    ld b, e                                       ; $5d96: $43
    ld b, h                                       ; $5d97: $44
    ld b, h                                       ; $5d98: $44
    inc [hl]                                      ; $5d99: $34
    ld b, h                                       ; $5d9a: $44
    ld b, h                                       ; $5d9b: $44
    ld b, h                                       ; $5d9c: $44
    inc [hl]                                      ; $5d9d: $34
    ld b, h                                       ; $5d9e: $44
    ld b, h                                       ; $5d9f: $44
    ld b, h                                       ; $5da0: $44
    ld b, h                                       ; $5da1: $44
    ld b, h                                       ; $5da2: $44
    ld b, h                                       ; $5da3: $44
    ld b, e                                       ; $5da4: $43
    inc sp                                        ; $5da5: $33
    inc sp                                        ; $5da6: $33
    inc sp                                        ; $5da7: $33
    inc sp                                        ; $5da8: $33
    inc sp                                        ; $5da9: $33
    inc sp                                        ; $5daa: $33
    inc sp                                        ; $5dab: $33
    inc sp                                        ; $5dac: $33
    ld b, e                                       ; $5dad: $43
    inc sp                                        ; $5dae: $33
    inc sp                                        ; $5daf: $33
    inc sp                                        ; $5db0: $33
    ld b, h                                       ; $5db1: $44
    ld b, h                                       ; $5db2: $44
    inc sp                                        ; $5db3: $33
    inc [hl]                                      ; $5db4: $34
    ld b, h                                       ; $5db5: $44
    ld b, h                                       ; $5db6: $44
    inc sp                                        ; $5db7: $33
    ld b, h                                       ; $5db8: $44
    ld b, h                                       ; $5db9: $44
    ld b, h                                       ; $5dba: $44
    ld b, h                                       ; $5dbb: $44
    ld b, h                                       ; $5dbc: $44
    ld b, h                                       ; $5dbd: $44
    ld b, e                                       ; $5dbe: $43
    inc sp                                        ; $5dbf: $33
    inc sp                                        ; $5dc0: $33
    inc sp                                        ; $5dc1: $33
    inc sp                                        ; $5dc2: $33
    inc sp                                        ; $5dc3: $33
    inc sp                                        ; $5dc4: $33
    inc sp                                        ; $5dc5: $33
    inc sp                                        ; $5dc6: $33
    inc sp                                        ; $5dc7: $33
    inc sp                                        ; $5dc8: $33
    inc sp                                        ; $5dc9: $33
    ld b, h                                       ; $5dca: $44
    ld b, h                                       ; $5dcb: $44
    inc [hl]                                      ; $5dcc: $34
    ld b, h                                       ; $5dcd: $44
    ld b, h                                       ; $5dce: $44
    ld b, h                                       ; $5dcf: $44
    ld b, h                                       ; $5dd0: $44
    inc [hl]                                      ; $5dd1: $34
    ld b, h                                       ; $5dd2: $44
    ld b, h                                       ; $5dd3: $44
    ld b, h                                       ; $5dd4: $44
    inc [hl]                                      ; $5dd5: $34
    ld b, h                                       ; $5dd6: $44
    ld b, h                                       ; $5dd7: $44
    inc [hl]                                      ; $5dd8: $34
    ld b, e                                       ; $5dd9: $43
    inc sp                                        ; $5dda: $33
    inc sp                                        ; $5ddb: $33
    inc sp                                        ; $5ddc: $33
    inc sp                                        ; $5ddd: $33
    inc sp                                        ; $5dde: $33
    inc sp                                        ; $5ddf: $33
    inc sp                                        ; $5de0: $33
    inc sp                                        ; $5de1: $33
    inc sp                                        ; $5de2: $33
    inc sp                                        ; $5de3: $33
    inc sp                                        ; $5de4: $33
    ld b, e                                       ; $5de5: $43
    inc [hl]                                      ; $5de6: $34
    ld b, h                                       ; $5de7: $44
    inc [hl]                                      ; $5de8: $34
    ld b, h                                       ; $5de9: $44
    ld b, h                                       ; $5dea: $44
    inc sp                                        ; $5deb: $33
    inc [hl]                                      ; $5dec: $34
    ld b, h                                       ; $5ded: $44
    ld b, h                                       ; $5dee: $44
    ld b, h                                       ; $5def: $44
    ld b, h                                       ; $5df0: $44
    ld b, h                                       ; $5df1: $44
    inc sp                                        ; $5df2: $33
    inc sp                                        ; $5df3: $33
    inc [hl]                                      ; $5df4: $34
    inc sp                                        ; $5df5: $33
    inc sp                                        ; $5df6: $33
    inc sp                                        ; $5df7: $33
    inc sp                                        ; $5df8: $33
    inc sp                                        ; $5df9: $33
    inc sp                                        ; $5dfa: $33
    inc sp                                        ; $5dfb: $33
    inc sp                                        ; $5dfc: $33
    inc sp                                        ; $5dfd: $33
    inc sp                                        ; $5dfe: $33
    inc sp                                        ; $5dff: $33
    ld b, h                                       ; $5e00: $44
    ld b, h                                       ; $5e01: $44
    ld b, h                                       ; $5e02: $44
    ld b, h                                       ; $5e03: $44
    ld b, h                                       ; $5e04: $44
    inc sp                                        ; $5e05: $33
    inc [hl]                                      ; $5e06: $34
    ld b, h                                       ; $5e07: $44
    ld b, h                                       ; $5e08: $44
    ld b, h                                       ; $5e09: $44
    ld b, h                                       ; $5e0a: $44
    ld b, h                                       ; $5e0b: $44
    ld b, h                                       ; $5e0c: $44
    ld b, h                                       ; $5e0d: $44
    inc [hl]                                      ; $5e0e: $34
    inc sp                                        ; $5e0f: $33
    inc sp                                        ; $5e10: $33
    inc sp                                        ; $5e11: $33
    inc sp                                        ; $5e12: $33
    inc sp                                        ; $5e13: $33
    inc sp                                        ; $5e14: $33
    inc sp                                        ; $5e15: $33
    inc sp                                        ; $5e16: $33
    inc sp                                        ; $5e17: $33
    inc sp                                        ; $5e18: $33
    inc sp                                        ; $5e19: $33
    inc sp                                        ; $5e1a: $33
    inc [hl]                                      ; $5e1b: $34
    ld b, h                                       ; $5e1c: $44
    ld b, h                                       ; $5e1d: $44
    ld b, h                                       ; $5e1e: $44
    inc [hl]                                      ; $5e1f: $34
    ld b, h                                       ; $5e20: $44
    ld b, e                                       ; $5e21: $43
    inc [hl]                                      ; $5e22: $34
    ld b, h                                       ; $5e23: $44
    ld b, h                                       ; $5e24: $44
    ld b, h                                       ; $5e25: $44
    ld b, h                                       ; $5e26: $44
    ld b, h                                       ; $5e27: $44
    inc sp                                        ; $5e28: $33
    inc [hl]                                      ; $5e29: $34
    inc sp                                        ; $5e2a: $33
    inc sp                                        ; $5e2b: $33
    inc sp                                        ; $5e2c: $33
    inc sp                                        ; $5e2d: $33
    inc sp                                        ; $5e2e: $33
    inc sp                                        ; $5e2f: $33
    inc sp                                        ; $5e30: $33
    inc sp                                        ; $5e31: $33
    inc [hl]                                      ; $5e32: $34
    inc sp                                        ; $5e33: $33
    inc sp                                        ; $5e34: $33
    inc [hl]                                      ; $5e35: $34
    ld b, h                                       ; $5e36: $44
    inc sp                                        ; $5e37: $33
    inc [hl]                                      ; $5e38: $34
    inc [hl]                                      ; $5e39: $34
    inc [hl]                                      ; $5e3a: $34
    ld b, h                                       ; $5e3b: $44
    ld b, h                                       ; $5e3c: $44
    ld b, h                                       ; $5e3d: $44
    ld b, h                                       ; $5e3e: $44
    ld b, h                                       ; $5e3f: $44
    inc [hl]                                      ; $5e40: $34
    inc [hl]                                      ; $5e41: $34
    inc [hl]                                      ; $5e42: $34
    inc [hl]                                      ; $5e43: $34
    inc sp                                        ; $5e44: $33
    inc sp                                        ; $5e45: $33
    inc sp                                        ; $5e46: $33
    inc sp                                        ; $5e47: $33
    ld [hl-], a                                   ; $5e48: $32
    inc hl                                        ; $5e49: $23
    inc [hl]                                      ; $5e4a: $34
    ld b, l                                       ; $5e4b: $45
    ld d, l                                       ; $5e4c: $55
    ld b, h                                       ; $5e4d: $44
    ld b, h                                       ; $5e4e: $44
    ld b, h                                       ; $5e4f: $44
    ld b, h                                       ; $5e50: $44
    ld b, e                                       ; $5e51: $43
    inc sp                                        ; $5e52: $33
    inc sp                                        ; $5e53: $33
    ld b, l                                       ; $5e54: $45
    ld d, [hl]                                    ; $5e55: $56
    ld h, [hl]                                    ; $5e56: $66
    ld sp, $0100                                  ; $5e57: $31 $00 $01
    dec h                                         ; $5e5a: $25
    ld h, a                                       ; $5e5b: $67
    ld h, a                                       ; $5e5c: $67
    ld h, c                                       ; $5e5d: $61
    jr nz, jr_01a_5e63                            ; $5e5e: $20 $03

    ld hl, $2573                                  ; $5e60: $21 $73 $25

jr_01a_5e63:
    ld d, $77                                     ; $5e63: $16 $77
    inc sp                                        ; $5e65: $33
    db $10                                        ; $5e66: $10
    inc de                                        ; $5e67: $13
    scf                                           ; $5e68: $37
    ld d, c                                       ; $5e69: $51
    ld de, $7747                                  ; $5e6a: $11 $47 $77
    ld b, c                                       ; $5e6d: $41
    db $10                                        ; $5e6e: $10
    ld d, $67                                     ; $5e6f: $16 $67
    ld h, b                                       ; $5e71: $60
    nop                                           ; $5e72: $00
    ld b, a                                       ; $5e73: $47
    ld [hl], a                                    ; $5e74: $77
    ld [hl], d                                    ; $5e75: $72
    nop                                           ; $5e76: $00
    ld b, $77                                     ; $5e77: $06 $77
    ld h, c                                       ; $5e79: $61
    jr nz, jr_01a_5eb3                            ; $5e7a: $20 $37

    ld [hl], a                                    ; $5e7c: $77
    ld [hl], h                                    ; $5e7d: $74
    ld bc, $7705                                  ; $5e7e: $01 $05 $77
    ld b, b                                       ; $5e81: $40
    ld b, b                                       ; $5e82: $40
    ld d, a                                       ; $5e83: $57
    ld [hl], a                                    ; $5e84: $77
    ld [hl], l                                    ; $5e85: $75
    ld hl, $7705                                  ; $5e86: $21 $05 $77
    ld b, c                                       ; $5e89: $41
    ld b, h                                       ; $5e8a: $44
    ld [hl], a                                    ; $5e8b: $77
    db $76                                        ; $5e8c: $76
    ld [hl], h                                    ; $5e8d: $74
    ld hl, $7424                                  ; $5e8e: $21 $24 $74
    ld bc, $7644                                  ; $5e91: $01 $44 $76
    ld [hl], h                                    ; $5e94: $74
    ld d, a                                       ; $5e95: $57
    dec [hl]                                      ; $5e96: $35
    ld d, h                                       ; $5e97: $54
    ld [hl], h                                    ; $5e98: $74
    nop                                           ; $5e99: $00
    inc sp                                        ; $5e9a: $33
    ld [hl], a                                    ; $5e9b: $77
    db $76                                        ; $5e9c: $76
    ld d, a                                       ; $5e9d: $57
    inc [hl]                                      ; $5e9e: $34
    ld h, e                                       ; $5e9f: $63
    halt                                          ; $5ea0: $76 $00
    ld [de], a                                    ; $5ea2: $12
    ld [hl], a                                    ; $5ea3: $77
    ld h, a                                       ; $5ea4: $67
    ld d, a                                       ; $5ea5: $57
    ld b, d                                       ; $5ea6: $42
    ld d, l                                       ; $5ea7: $55
    ld d, a                                       ; $5ea8: $57
    stop                                          ; $5ea9: $10 $00
    ld d, a                                       ; $5eab: $57
    ld d, a                                       ; $5eac: $57
    ld d, a                                       ; $5ead: $57
    ld d, e                                       ; $5eae: $53
    ld b, l                                       ; $5eaf: $45
    ld b, a                                       ; $5eb0: $47
    jr nc, jr_01a_5eb3                            ; $5eb1: $30 $00

jr_01a_5eb3:
    scf                                           ; $5eb3: $37
    ld d, a                                       ; $5eb4: $57
    ld h, a                                       ; $5eb5: $67
    ld h, d                                       ; $5eb6: $62
    ld b, [hl]                                    ; $5eb7: $46
    ld b, a                                       ; $5eb8: $47
    ld b, b                                       ; $5eb9: $40
    nop                                           ; $5eba: $00
    daa                                           ; $5ebb: $27
    ld d, l                                       ; $5ebc: $55
    ld h, a                                       ; $5ebd: $67
    ld [hl], e                                    ; $5ebe: $73
    dec [hl]                                      ; $5ebf: $35
    ld d, [hl]                                    ; $5ec0: $56
    ld h, b                                       ; $5ec1: $60
    nop                                           ; $5ec2: $00
    daa                                           ; $5ec3: $27
    ld h, l                                       ; $5ec4: $65
    ld h, a                                       ; $5ec5: $67
    ld h, e                                       ; $5ec6: $63
    ld [hl], $57                                  ; $5ec7: $36 $57
    ld d, b                                       ; $5ec9: $50
    nop                                           ; $5eca: $00
    daa                                           ; $5ecb: $27
    ld h, h                                       ; $5ecc: $64
    ld h, a                                       ; $5ecd: $67
    ld [hl], e                                    ; $5ece: $73
    ld [hl], $57                                  ; $5ecf: $36 $57
    ld d, b                                       ; $5ed1: $50
    nop                                           ; $5ed2: $00
    daa                                           ; $5ed3: $27
    ld d, h                                       ; $5ed4: $54
    ld h, a                                       ; $5ed5: $67
    ld [hl], e                                    ; $5ed6: $73
    ld h, $56                                     ; $5ed7: $26 $56
    ld h, b                                       ; $5ed9: $60
    nop                                           ; $5eda: $00
    scf                                           ; $5edb: $37
    ld h, e                                       ; $5edc: $63
    ld h, a                                       ; $5edd: $67
    ld h, e                                       ; $5ede: $63
    ld [hl], $57                                  ; $5edf: $36 $57
    ld b, b                                       ; $5ee1: $40
    nop                                           ; $5ee2: $00
    scf                                           ; $5ee3: $37
    ld d, e                                       ; $5ee4: $53
    ld h, a                                       ; $5ee5: $67
    ld h, d                                       ; $5ee6: $62
    ld h, $46                                     ; $5ee7: $26 $46
    ld d, b                                       ; $5ee9: $50
    nop                                           ; $5eea: $00
    ld d, a                                       ; $5eeb: $57
    ld d, d                                       ; $5eec: $52
    ld [hl], a                                    ; $5eed: $77
    ld b, d                                       ; $5eee: $42
    ld d, [hl]                                    ; $5eef: $56
    ld d, a                                       ; $5ef0: $57
    jr nz, jr_01a_5ef3                            ; $5ef1: $20 $00

jr_01a_5ef3:
    ld [hl], a                                    ; $5ef3: $77
    ld b, e                                       ; $5ef4: $43
    db $76                                        ; $5ef5: $76
    inc sp                                        ; $5ef6: $33
    ld [hl], l                                    ; $5ef7: $75
    halt                                          ; $5ef8: $76 $00
    inc bc                                        ; $5efa: $03
    db $76                                        ; $5efb: $76
    dec h                                         ; $5efc: $25
    ld [hl], h                                    ; $5efd: $74
    dec [hl]                                      ; $5efe: $35
    ld [hl], l                                    ; $5eff: $75
    ld [hl], d                                    ; $5f00: $72
    nop                                           ; $5f01: $00
    dec b                                         ; $5f02: $05
    ld [hl], e                                    ; $5f03: $73
    daa                                           ; $5f04: $27
    ld [hl], h                                    ; $5f05: $74
    dec h                                         ; $5f06: $25
    ld h, l                                       ; $5f07: $65
    ld [hl], c                                    ; $5f08: $71
    nop                                           ; $5f09: $00
    rla                                           ; $5f0a: $17
    ld [hl], e                                    ; $5f0b: $73
    ld b, a                                       ; $5f0c: $47
    ld d, e                                       ; $5f0d: $53
    ld b, a                                       ; $5f0e: $47
    ld b, a                                       ; $5f0f: $47
    ld sp, $6711                                  ; $5f10: $31 $11 $67
    ld b, c                                       ; $5f13: $41
    ld [hl], a                                    ; $5f14: $77
    ld b, d                                       ; $5f15: $42
    ld [hl], l                                    ; $5f16: $75
    ld h, [hl]                                    ; $5f17: $66
    ld [bc], a                                    ; $5f18: $02
    ld bc, $2477                                  ; $5f19: $01 $77 $24
    ld [hl], l                                    ; $5f1c: $75
    inc h                                         ; $5f1d: $24
    ld [hl], h                                    ; $5f1e: $74
    ld [hl], d                                    ; $5f1f: $72
    ld hl, $7416                                  ; $5f20: $21 $16 $74
    rla                                           ; $5f23: $17
    ld h, e                                       ; $5f24: $63
    scf                                           ; $5f25: $37
    ld b, [hl]                                    ; $5f26: $46
    ld d, c                                       ; $5f27: $51
    ld hl, $6057                                  ; $5f28: $21 $57 $60
    ld [hl], a                                    ; $5f2b: $77
    ld b, d                                       ; $5f2c: $42
    ld [hl], l                                    ; $5f2d: $75
    ld d, a                                       ; $5f2e: $57
    ld [de], a                                    ; $5f2f: $12
    dec [hl]                                      ; $5f30: $35
    ld h, a                                       ; $5f31: $67
    inc d                                         ; $5f32: $14
    db $76                                        ; $5f33: $76
    inc hl                                        ; $5f34: $23
    ld [hl], e                                    ; $5f35: $73
    ld [hl], e                                    ; $5f36: $73
    ld hl, $7346                                  ; $5f37: $21 $46 $73
    daa                                           ; $5f3a: $27
    ld h, e                                       ; $5f3b: $63
    ld b, a                                       ; $5f3c: $47
    scf                                           ; $5f3d: $37
    ld b, d                                       ; $5f3e: $42
    ld h, $67                                     ; $5f3f: $26 $67
    ld sp, $3576                                  ; $5f41: $31 $76 $35
    ld [hl], d                                    ; $5f44: $72
    ld [hl], l                                    ; $5f45: $75
    ld [hl+], a                                   ; $5f46: $22
    ld h, [hl]                                    ; $5f47: $66
    ld [hl], e                                    ; $5f48: $73
    rla                                           ; $5f49: $17
    ld d, d                                       ; $5f4a: $52
    ld b, a                                       ; $5f4b: $47
    ld h, $52                                     ; $5f4c: $26 $52
    ld h, $67                                     ; $5f4e: $26 $67
    ld b, c                                       ; $5f50: $41
    ld [hl], l                                    ; $5f51: $75
    inc hl                                        ; $5f52: $23
    ld [hl], d                                    ; $5f53: $72
    ld [hl], h                                    ; $5f54: $74
    inc hl                                        ; $5f55: $23
    db $76                                        ; $5f56: $76
    ld [hl], h                                    ; $5f57: $74
    rla                                           ; $5f58: $17
    ld d, e                                       ; $5f59: $53
    ld b, a                                       ; $5f5a: $47
    rla                                           ; $5f5b: $17
    ld b, e                                       ; $5f5c: $43
    scf                                           ; $5f5d: $37
    ld h, a                                       ; $5f5e: $67
    ld [hl-], a                                   ; $5f5f: $32
    ld [hl], l                                    ; $5f60: $75
    inc h                                         ; $5f61: $24
    ld [hl], d                                    ; $5f62: $72
    ld [hl], h                                    ; $5f63: $74
    inc hl                                        ; $5f64: $23
    ld [hl], l                                    ; $5f65: $75
    ld [hl], d                                    ; $5f66: $72
    scf                                           ; $5f67: $37
    ld d, c                                       ; $5f68: $51
    ld h, a                                       ; $5f69: $67
    daa                                           ; $5f6a: $27
    ld [hl-], a                                   ; $5f6b: $32
    ld b, a                                       ; $5f6c: $47
    ld d, a                                       ; $5f6d: $57
    dec b                                         ; $5f6e: $05
    ld [hl], h                                    ; $5f6f: $74
    rla                                           ; $5f70: $17
    ld d, e                                       ; $5f71: $53
    ld [hl], d                                    ; $5f72: $72
    inc [hl]                                      ; $5f73: $34
    db $76                                        ; $5f74: $76
    ld [hl], b                                    ; $5f75: $70
    ld h, a                                       ; $5f76: $67
    ld b, c                                       ; $5f77: $41
    ld [hl], h                                    ; $5f78: $74
    ld b, [hl]                                    ; $5f79: $46
    ld [hl+], a                                   ; $5f7a: $22
    ld d, a                                       ; $5f7b: $57
    db $76                                        ; $5f7c: $76
    rlca                                          ; $5f7d: $07
    ld h, e                                       ; $5f7e: $63
    daa                                           ; $5f7f: $27
    ld [hl], $42                                  ; $5f80: $36 $42
    daa                                           ; $5f82: $27
    ld h, a                                       ; $5f83: $67
    ld [hl-], a                                   ; $5f84: $32
    db $76                                        ; $5f85: $76
    inc h                                         ; $5f86: $24
    ld [hl], d                                    ; $5f87: $72
    ld [hl], d                                    ; $5f88: $72
    inc hl                                        ; $5f89: $23
    db $76                                        ; $5f8a: $76
    ld [hl], c                                    ; $5f8b: $71
    ld d, a                                       ; $5f8c: $57
    ld b, c                                       ; $5f8d: $41
    db $76                                        ; $5f8e: $76
    ld [hl], $32                                  ; $5f8f: $36 $32
    ld d, a                                       ; $5f91: $57
    db $76                                        ; $5f92: $76
    rlca                                          ; $5f93: $07
    ld h, e                                       ; $5f94: $63
    daa                                           ; $5f95: $27
    ld [hl], $43                                  ; $5f96: $36 $43
    scf                                           ; $5f98: $37
    ld h, a                                       ; $5f99: $67
    ld [hl-], a                                   ; $5f9a: $32
    ld [hl], h                                    ; $5f9b: $74
    dec d                                         ; $5f9c: $15
    ld [hl], d                                    ; $5f9d: $72
    ld h, d                                       ; $5f9e: $62
    inc h                                         ; $5f9f: $24
    db $76                                        ; $5fa0: $76
    ld [hl], b                                    ; $5fa1: $70
    ld h, [hl]                                    ; $5fa2: $66
    ld [hl-], a                                   ; $5fa3: $32
    ld [hl], h                                    ; $5fa4: $74
    ld b, l                                       ; $5fa5: $45
    ld [hl+], a                                   ; $5fa6: $22
    db $76                                        ; $5fa7: $76
    ld [hl], h                                    ; $5fa8: $74
    daa                                           ; $5fa9: $27
    ld b, c                                       ; $5faa: $41
    ld b, a                                       ; $5fab: $47
    daa                                           ; $5fac: $27
    inc hl                                        ; $5fad: $23
    ld b, a                                       ; $5fae: $47
    ld h, a                                       ; $5faf: $67
    ld d, $73                                     ; $5fb0: $16 $73
    rla                                           ; $5fb2: $17
    ld b, l                                       ; $5fb3: $45
    ld d, d                                       ; $5fb4: $52
    scf                                           ; $5fb5: $37
    ld h, a                                       ; $5fb6: $67
    ld b, d                                       ; $5fb7: $42
    ld [hl], h                                    ; $5fb8: $74
    inc d                                         ; $5fb9: $14
    ld [hl], d                                    ; $5fba: $72
    ld h, d                                       ; $5fbb: $62
    inc h                                         ; $5fbc: $24
    ld [hl], l                                    ; $5fbd: $75
    ld [hl], d                                    ; $5fbe: $72
    db $76                                        ; $5fbf: $76
    ld sp, $5374                                  ; $5fc0: $31 $74 $53
    inc hl                                        ; $5fc3: $23
    db $76                                        ; $5fc4: $76
    ld [hl], e                                    ; $5fc5: $73
    ld d, a                                       ; $5fc6: $57
    ld b, c                                       ; $5fc7: $41
    ld h, [hl]                                    ; $5fc8: $66
    ld b, l                                       ; $5fc9: $45
    inc hl                                        ; $5fca: $23
    ld d, a                                       ; $5fcb: $57
    ld h, a                                       ; $5fcc: $67
    daa                                           ; $5fcd: $27
    ld d, d                                       ; $5fce: $52
    scf                                           ; $5fcf: $37
    ld [hl], $43                                  ; $5fd0: $36 $43
    ld b, a                                       ; $5fd2: $47
    ld d, a                                       ; $5fd3: $57
    dec h                                         ; $5fd4: $25
    ld h, e                                       ; $5fd5: $63
    rla                                           ; $5fd6: $17
    ld b, h                                       ; $5fd7: $44
    ld d, d                                       ; $5fd8: $52
    daa                                           ; $5fd9: $27
    ld h, a                                       ; $5fda: $67
    ld b, e                                       ; $5fdb: $43
    ld [hl], h                                    ; $5fdc: $74
    dec d                                         ; $5fdd: $15
    ld [hl], e                                    ; $5fde: $73
    ld h, d                                       ; $5fdf: $62
    dec h                                         ; $5fe0: $25
    db $76                                        ; $5fe1: $76
    ld [hl], e                                    ; $5fe2: $73
    ld [hl], l                                    ; $5fe3: $75
    ld hl, $6373                                  ; $5fe4: $21 $73 $63
    inc hl                                        ; $5fe7: $23
    db $76                                        ; $5fe8: $76
    ld [hl], e                                    ; $5fe9: $73
    ld d, a                                       ; $5fea: $57
    jr nc, jr_01a_6062                            ; $5feb: $30 $75

    ld b, h                                       ; $5fed: $44
    inc hl                                        ; $5fee: $23
    ld [hl], a                                    ; $5fef: $77
    ld h, h                                       ; $5ff0: $64
    scf                                           ; $5ff1: $37
    ld b, c                                       ; $5ff2: $41
    ld b, a                                       ; $5ff3: $47
    dec [hl]                                      ; $5ff4: $35
    inc de                                        ; $5ff5: $13
    ld d, a                                       ; $5ff6: $57
    ld d, a                                       ; $5ff7: $57
    ld b, a                                       ; $5ff8: $47
    ld d, d                                       ; $5ff9: $52
    rla                                           ; $5ffa: $17
    ld b, l                                       ; $5ffb: $45
    ld [hl-], a                                   ; $5ffc: $32
    scf                                           ; $5ffd: $37
    ld h, a                                       ; $5ffe: $67
    ld b, a                                       ; $5fff: $47
    ld h, e                                       ; $6000: $63
    rlca                                          ; $6001: $07
    ld d, l                                       ; $6002: $55
    ld b, d                                       ; $6003: $42
    scf                                           ; $6004: $37
    db $76                                        ; $6005: $76
    ld d, l                                       ; $6006: $55
    ld [hl], h                                    ; $6007: $74
    dec b                                         ; $6008: $05
    ld [hl], h                                    ; $6009: $74
    ld d, d                                       ; $600a: $52
    ld h, $75                                     ; $600b: $26 $75
    ld h, h                                       ; $600d: $64
    ld [hl], l                                    ; $600e: $75
    ld [hl+], a                                   ; $600f: $22
    ld [hl], e                                    ; $6010: $73
    ld d, b                                       ; $6011: $50
    inc b                                         ; $6012: $04
    ld [hl], l                                    ; $6013: $75
    ld h, l                                       ; $6014: $65
    db $76                                        ; $6015: $76
    ld sp, $5375                                  ; $6016: $31 $75 $53
    inc bc                                        ; $6019: $03
    db $76                                        ; $601a: $76
    ld d, h                                       ; $601b: $54
    ld [hl], a                                    ; $601c: $77
    ld b, b                                       ; $601d: $40
    ld h, [hl]                                    ; $601e: $66
    ld b, e                                       ; $601f: $43
    ld [bc], a                                    ; $6020: $02
    ld [hl], a                                    ; $6021: $77
    ld d, h                                       ; $6022: $54
    ld h, a                                       ; $6023: $67
    ld b, b                                       ; $6024: $40
    ld b, a                                       ; $6025: $47
    ld b, h                                       ; $6026: $44
    nop                                           ; $6027: $00
    ld h, a                                       ; $6028: $67
    ld d, h                                       ; $6029: $54
    ld h, a                                       ; $602a: $67
    ld d, c                                       ; $602b: $51
    daa                                           ; $602c: $27
    ld b, h                                       ; $602d: $44
    nop                                           ; $602e: $00
    ld b, a                                       ; $602f: $47
    ld d, l                                       ; $6030: $55
    ld d, a                                       ; $6031: $57
    ld d, d                                       ; $6032: $52
    rla                                           ; $6033: $17
    ld d, h                                       ; $6034: $54
    nop                                           ; $6035: $00
    ld b, a                                       ; $6036: $47
    ld h, h                                       ; $6037: $64
    ld b, a                                       ; $6038: $47
    ld h, e                                       ; $6039: $63
    rla                                           ; $603a: $17
    ld h, h                                       ; $603b: $64
    db $10                                        ; $603c: $10
    daa                                           ; $603d: $27
    ld h, h                                       ; $603e: $64
    ld b, a                                       ; $603f: $47
    ld [hl], h                                    ; $6040: $74
    ld b, $74                                     ; $6041: $06 $74
    jr nz, jr_01a_605c                            ; $6043: $20 $17

    ld [hl], h                                    ; $6045: $74
    ld d, a                                       ; $6046: $57
    ld [hl], h                                    ; $6047: $74
    inc b                                         ; $6048: $04
    ld [hl], l                                    ; $6049: $75
    jr nc, jr_01a_6072                            ; $604a: $30 $26

    ld [hl], e                                    ; $604c: $73
    ld b, [hl]                                    ; $604d: $46
    ld [hl], h                                    ; $604e: $74
    ld [de], a                                    ; $604f: $12
    ld [hl], l                                    ; $6050: $75
    jr nz, @+$07                                  ; $6051: $20 $05

    ld [hl], l                                    ; $6053: $75
    ld [hl], $75                                  ; $6054: $36 $75
    ld de, $4075                                  ; $6056: $11 $75 $40
    inc d                                         ; $6059: $14
    ld [hl], l                                    ; $605a: $75
    dec [hl]                                      ; $605b: $35

jr_01a_605c:
    ld [hl], l                                    ; $605c: $75
    ld hl, $2067                                  ; $605d: $21 $67 $20
    inc bc                                        ; $6060: $03
    db $76                                        ; $6061: $76

jr_01a_6062:
    inc [hl]                                      ; $6062: $34
    db $76                                        ; $6063: $76
    ld sp, $3067                                  ; $6064: $31 $67 $30
    ld [bc], a                                    ; $6067: $02
    ld [hl], a                                    ; $6068: $77
    inc [hl]                                      ; $6069: $34
    ld [hl], a                                    ; $606a: $77
    ld b, c                                       ; $606b: $41
    ld b, a                                       ; $606c: $47
    jr nc, jr_01a_6070                            ; $606d: $30 $01

    ld [hl], a                                    ; $606f: $77

jr_01a_6070:
    ld b, e                                       ; $6070: $43
    ld [hl], a                                    ; $6071: $77

jr_01a_6072:
    ld sp, $4147                                  ; $6072: $31 $47 $41
    nop                                           ; $6075: $00
    ld h, a                                       ; $6076: $67
    ld b, e                                       ; $6077: $43
    ld [hl], a                                    ; $6078: $77
    ld b, c                                       ; $6079: $41
    scf                                           ; $607a: $37
    ld d, c                                       ; $607b: $51
    nop                                           ; $607c: $00
    ld d, a                                       ; $607d: $57
    ld b, e                                       ; $607e: $43
    ld h, a                                       ; $607f: $67
    ld d, d                                       ; $6080: $52
    rla                                           ; $6081: $17
    ld h, d                                       ; $6082: $62
    nop                                           ; $6083: $00
    ld b, a                                       ; $6084: $47
    ld d, d                                       ; $6085: $52
    ld d, a                                       ; $6086: $57
    ld h, e                                       ; $6087: $63
    ld d, $72                                     ; $6088: $16 $72
    nop                                           ; $608a: $00
    daa                                           ; $608b: $27
    ld h, d                                       ; $608c: $62
    ld b, a                                       ; $608d: $47
    ld [hl], e                                    ; $608e: $73
    inc d                                         ; $608f: $14
    ld [hl], e                                    ; $6090: $73
    nop                                           ; $6091: $00
    rla                                           ; $6092: $17
    ld [hl], e                                    ; $6093: $73
    scf                                           ; $6094: $37
    ld [hl], h                                    ; $6095: $74
    ld [hl+], a                                   ; $6096: $22
    ld [hl], l                                    ; $6097: $75
    db $10                                        ; $6098: $10
    dec b                                         ; $6099: $05
    ld [hl], h                                    ; $609a: $74
    ld h, $75                                     ; $609b: $26 $75
    ld hl, $1077                                  ; $609d: $21 $77 $10
    inc bc                                        ; $60a0: $03
    db $76                                        ; $60a1: $76
    dec h                                         ; $60a2: $25
    db $76                                        ; $60a3: $76
    ld sp, $2047                                  ; $60a4: $31 $47 $20
    ld bc, $2367                                  ; $60a7: $01 $67 $23
    ld [hl], a                                    ; $60aa: $77
    ld b, c                                       ; $60ab: $41
    daa                                           ; $60ac: $27
    ld d, b                                       ; $60ad: $50
    nop                                           ; $60ae: $00
    ld d, a                                       ; $60af: $57
    ld b, d                                       ; $60b0: $42
    ld h, a                                       ; $60b1: $67
    ld d, d                                       ; $60b2: $52
    dec d                                         ; $60b3: $15
    ld [hl], c                                    ; $60b4: $71
    nop                                           ; $60b5: $00
    daa                                           ; $60b6: $27
    ld h, d                                       ; $60b7: $62
    ld b, a                                       ; $60b8: $47
    ld [hl], h                                    ; $60b9: $74
    ld [de], a                                    ; $60ba: $12
    ld [hl], h                                    ; $60bb: $74
    nop                                           ; $60bc: $00
    dec b                                         ; $60bd: $05
    ld [hl], h                                    ; $60be: $74
    ld [hl], $75                                  ; $60bf: $36 $75
    ld hl, $1057                                  ; $60c1: $21 $57 $10
    ld [de], a                                    ; $60c4: $12
    ld d, a                                       ; $60c5: $57
    inc h                                         ; $60c6: $24
    ld [hl], a                                    ; $60c7: $77
    ld [hl-], a                                   ; $60c8: $32
    rla                                           ; $60c9: $17
    ld d, b                                       ; $60ca: $50
    db $10                                        ; $60cb: $10
    scf                                           ; $60cc: $37
    ld d, e                                       ; $60cd: $53
    ld h, a                                       ; $60ce: $67
    ld h, e                                       ; $60cf: $63
    inc de                                        ; $60d0: $13
    ld [hl], d                                    ; $60d1: $72
    ld bc, $7414                                  ; $60d2: $01 $14 $74
    ld b, a                                       ; $60d5: $47
    ld [hl], l                                    ; $60d6: $75
    ld hl, $1157                                  ; $60d7: $21 $57 $11
    ld bc, $2567                                  ; $60da: $01 $67 $25
    ld [hl], a                                    ; $60dd: $77
    ld b, d                                       ; $60de: $42
    ld d, $70                                     ; $60df: $16 $70
    ld de, $7215                                  ; $60e1: $11 $15 $72
    ld d, a                                       ; $60e4: $57
    ld [hl], e                                    ; $60e5: $73
    db $10                                        ; $60e6: $10
    ld h, [hl]                                    ; $60e7: $66
    ld bc, $6702                                  ; $60e8: $01 $02 $67
    ld [hl], $77                                  ; $60eb: $36 $77
    ld sp, $6006                                  ; $60ed: $31 $06 $60
    db $10                                        ; $60f0: $10
    ld d, $72                                     ; $60f1: $16 $72
    ld d, a                                       ; $60f3: $57
    ld [hl], h                                    ; $60f4: $74
    jr nz, @+$68                                  ; $60f5: $20 $66

    ld bc, $6701                                  ; $60f7: $01 $01 $67
    dec h                                         ; $60fa: $25
    ld [hl], a                                    ; $60fb: $77
    ld b, c                                       ; $60fc: $41
    dec b                                         ; $60fd: $05
    ld [hl], c                                    ; $60fe: $71
    db $10                                        ; $60ff: $10
    ld d, $72                                     ; $6100: $16 $72
    ld d, a                                       ; $6102: $57
    ld [hl], l                                    ; $6103: $75
    db $10                                        ; $6104: $10
    scf                                           ; $6105: $37
    ld de, $4711                                  ; $6106: $11 $11 $47
    inc sp                                        ; $6109: $33
    ld [hl], a                                    ; $610a: $77
    ld h, d                                       ; $610b: $62
    ld bc, $1173                                  ; $610c: $01 $73 $11
    inc bc                                        ; $610f: $03
    ld [hl], h                                    ; $6110: $74
    ld h, $77                                     ; $6111: $26 $77
    ld b, c                                       ; $6113: $41
    dec b                                         ; $6114: $05
    ld h, c                                       ; $6115: $61
    ld de, $7215                                  ; $6116: $11 $15 $72
    ld b, a                                       ; $6119: $47
    db $76                                        ; $611a: $76
    jr nz, jr_01a_6134                            ; $611b: $20 $17

    ld b, c                                       ; $611d: $41
    ld hl, $5226                                  ; $611e: $21 $26 $52
    ld h, a                                       ; $6121: $67
    ld [hl], l                                    ; $6122: $75
    db $10                                        ; $6123: $10
    scf                                           ; $6124: $37
    ld sp, $3711                                  ; $6125: $31 $11 $37
    ld b, e                                       ; $6128: $43
    ld h, [hl]                                    ; $6129: $66
    ld [hl], l                                    ; $612a: $75
    db $10                                        ; $612b: $10
    ld b, a                                       ; $612c: $47
    ld hl, $4710                                  ; $612d: $21 $10 $47
    inc sp                                        ; $6130: $33
    ld h, [hl]                                    ; $6131: $66
    ld h, l                                       ; $6132: $65
    db $10                                        ; $6133: $10

jr_01a_6134:
    ld b, a                                       ; $6134: $47
    ld sp, $4711                                  ; $6135: $31 $11 $47
    ld b, e                                       ; $6138: $43
    ld h, [hl]                                    ; $6139: $66
    ld [hl], l                                    ; $613a: $75
    db $10                                        ; $613b: $10
    scf                                           ; $613c: $37
    ld b, c                                       ; $613d: $41
    ld de, $4337                                  ; $613e: $11 $37 $43
    ld h, a                                       ; $6141: $67
    ld h, l                                       ; $6142: $65
    jr nz, jr_01a_615b                            ; $6143: $20 $16

    ld b, c                                       ; $6145: $41
    ld de, $5325                                  ; $6146: $11 $25 $53
    ld d, [hl]                                    ; $6149: $56
    ld h, [hl]                                    ; $614a: $66
    ld b, b                                       ; $614b: $40
    inc b                                         ; $614c: $04
    ld h, d                                       ; $614d: $62
    ld de, $6414                                  ; $614e: $11 $14 $64
    ld b, [hl]                                    ; $6151: $46
    ld h, [hl]                                    ; $6152: $66
    ld h, e                                       ; $6153: $63
    ld bc, $1155                                  ; $6154: $01 $55 $11
    ld [de], a                                    ; $6157: $12
    ld d, l                                       ; $6158: $55
    inc [hl]                                      ; $6159: $34
    ld h, [hl]                                    ; $615a: $66

jr_01a_615b:
    ld h, [hl]                                    ; $615b: $66
    jr nc, @+$17                                  ; $615c: $30 $15

    ld d, c                                       ; $615e: $51
    ld de, $5314                                  ; $615f: $11 $14 $53
    ld [hl], $66                                  ; $6162: $36 $66
    ld d, h                                       ; $6164: $54
    db $10                                        ; $6165: $10
    ld b, [hl]                                    ; $6166: $46
    ld hl, $3511                                  ; $6167: $21 $11 $35
    ld b, e                                       ; $616a: $43
    ld d, [hl]                                    ; $616b: $56
    ld h, [hl]                                    ; $616c: $66
    ld d, e                                       ; $616d: $53
    ld bc, $2156                                  ; $616e: $01 $56 $21
    ld de, $4236                                  ; $6171: $11 $36 $42
    ld d, [hl]                                    ; $6174: $56
    ld h, [hl]                                    ; $6175: $66
    ld h, h                                       ; $6176: $64
    nop                                           ; $6177: $00
    ld b, [hl]                                    ; $6178: $46
    ld sp, $2611                                  ; $6179: $31 $11 $26
    ld d, d                                       ; $617c: $52
    ld [hl], $66                                  ; $617d: $36 $66
    ld h, [hl]                                    ; $617f: $66
    ld b, b                                       ; $6180: $40
    inc b                                         ; $6181: $04
    ld h, e                                       ; $6182: $63
    ld de, $5512                                  ; $6183: $11 $12 $55
    inc sp                                        ; $6186: $33
    ld d, [hl]                                    ; $6187: $56
    ld h, [hl]                                    ; $6188: $66
    ld h, [hl]                                    ; $6189: $66
    jr nc, jr_01a_61b2                            ; $618a: $30 $26

    ld d, d                                       ; $618c: $52
    ld de, $6513                                  ; $618d: $11 $13 $65
    inc sp                                        ; $6190: $33
    ld b, [hl]                                    ; $6191: $46
    ld h, [hl]                                    ; $6192: $66
    ld h, a                                       ; $6193: $67
    ld b, b                                       ; $6194: $40
    dec d                                         ; $6195: $15
    ld h, e                                       ; $6196: $63
    ld hl, $6402                                  ; $6197: $21 $02 $64
    ld [hl+], a                                   ; $619a: $22
    ld b, l                                       ; $619b: $45
    ld h, l                                       ; $619c: $65
    ld d, [hl]                                    ; $619d: $56
    ld [hl], l                                    ; $619e: $75
    nop                                           ; $619f: $00
    ld b, [hl]                                    ; $61a0: $46
    ld b, d                                       ; $61a1: $42
    db $10                                        ; $61a2: $10
    dec d                                         ; $61a3: $15
    ld d, d                                       ; $61a4: $52
    inc hl                                        ; $61a5: $23
    ld d, l                                       ; $61a6: $55
    ld d, l                                       ; $61a7: $55
    ld d, [hl]                                    ; $61a8: $56
    db $76                                        ; $61a9: $76
    db $10                                        ; $61aa: $10
    ld [hl], $63                                  ; $61ab: $36 $63
    db $10                                        ; $61ad: $10
    inc d                                         ; $61ae: $14
    ld b, d                                       ; $61af: $42
    inc hl                                        ; $61b0: $23
    ld b, l                                       ; $61b1: $45

jr_01a_61b2:
    ld d, h                                       ; $61b2: $54
    ld b, [hl]                                    ; $61b3: $46
    db $76                                        ; $61b4: $76
    ld h, d                                       ; $61b5: $62
    ld bc, $3156                                  ; $61b6: $01 $56 $31
    db $10                                        ; $61b9: $10
    ld [hl], $31                                  ; $61ba: $36 $31
    inc h                                         ; $61bc: $24
    ld d, l                                       ; $61bd: $55
    ld b, h                                       ; $61be: $44
    ld d, [hl]                                    ; $61bf: $56
    ld h, [hl]                                    ; $61c0: $66
    ld [hl], h                                    ; $61c1: $74
    nop                                           ; $61c2: $00
    ld b, a                                       ; $61c3: $47
    ld b, d                                       ; $61c4: $42
    db $10                                        ; $61c5: $10
    dec d                                         ; $61c6: $15
    ld d, d                                       ; $61c7: $52
    inc de                                        ; $61c8: $13
    ld d, l                                       ; $61c9: $55
    ld d, h                                       ; $61ca: $54
    ld b, l                                       ; $61cb: $45
    ld h, [hl]                                    ; $61cc: $66
    ld h, a                                       ; $61cd: $67
    ld b, b                                       ; $61ce: $40
    inc bc                                        ; $61cf: $03
    ld [hl], h                                    ; $61d0: $74
    ld hl, $4601                                  ; $61d1: $21 $01 $46
    ld hl, $5524                                  ; $61d4: $21 $24 $55
    ld d, e                                       ; $61d7: $53
    ld b, [hl]                                    ; $61d8: $46
    ld h, [hl]                                    ; $61d9: $66
    ld h, [hl]                                    ; $61da: $66
    ld b, b                                       ; $61db: $40
    inc b                                         ; $61dc: $04
    ld h, h                                       ; $61dd: $64
    ld hl, $4511                                  ; $61de: $21 $11 $45
    ld hl, $5524                                  ; $61e1: $21 $24 $55
    ld b, d                                       ; $61e4: $42
    ld b, [hl]                                    ; $61e5: $46
    ld h, [hl]                                    ; $61e6: $66
    ld h, [hl]                                    ; $61e7: $66
    ld d, d                                       ; $61e8: $52
    ld [bc], a                                    ; $61e9: $02
    ld d, l                                       ; $61ea: $55
    ld hl, $3411                                  ; $61eb: $21 $11 $34
    ld sp, $5524                                  ; $61ee: $31 $24 $55
    ld b, e                                       ; $61f1: $43
    ld b, l                                       ; $61f2: $45
    ld h, [hl]                                    ; $61f3: $66
    ld d, l                                       ; $61f4: $55
    ld d, l                                       ; $61f5: $55
    ld sp, $5214                                  ; $61f6: $31 $14 $52
    ld de, $4322                                  ; $61f9: $11 $22 $43
    ld [hl+], a                                   ; $61fc: $22
    ld b, l                                       ; $61fd: $45
    ld d, e                                       ; $61fe: $53
    inc [hl]                                      ; $61ff: $34
    ld d, [hl]                                    ; $6200: $56
    ld d, l                                       ; $6201: $55
    ld d, l                                       ; $6202: $55
    ld d, l                                       ; $6203: $55
    ld hl, $4225                                  ; $6204: $21 $25 $42
    ld [de], a                                    ; $6207: $12
    ld [hl+], a                                   ; $6208: $22
    inc [hl]                                      ; $6209: $34
    inc sp                                        ; $620a: $33
    ld b, h                                       ; $620b: $44
    ld b, h                                       ; $620c: $44
    ld d, l                                       ; $620d: $55
    ld d, l                                       ; $620e: $55
    ld d, l                                       ; $620f: $55
    ld d, l                                       ; $6210: $55
    ld b, h                                       ; $6211: $44
    ld b, d                                       ; $6212: $42
    inc hl                                        ; $6213: $23
    ld b, d                                       ; $6214: $42
    ld [hl+], a                                   ; $6215: $22
    ld [hl-], a                                   ; $6216: $32
    inc h                                         ; $6217: $24
    ld b, d                                       ; $6218: $42
    inc [hl]                                      ; $6219: $34
    ld b, h                                       ; $621a: $44
    ld b, l                                       ; $621b: $45
    ld d, h                                       ; $621c: $54
    ld d, l                                       ; $621d: $55
    ld d, h                                       ; $621e: $54
    ld b, h                                       ; $621f: $44
    ld b, e                                       ; $6220: $43
    ld [hl+], a                                   ; $6221: $22
    inc hl                                        ; $6222: $23
    ld [hl-], a                                   ; $6223: $32
    ld [hl+], a                                   ; $6224: $22
    inc sp                                        ; $6225: $33
    ld b, h                                       ; $6226: $44
    ld b, h                                       ; $6227: $44
    ld b, h                                       ; $6228: $44
    ld b, h                                       ; $6229: $44
    ld d, l                                       ; $622a: $55
    ld d, h                                       ; $622b: $54
    ld b, l                                       ; $622c: $45
    ld d, e                                       ; $622d: $53
    inc [hl]                                      ; $622e: $34
    ld [hl-], a                                   ; $622f: $32
    inc hl                                        ; $6230: $23
    ld [hl-], a                                   ; $6231: $32
    inc sp                                        ; $6232: $33
    ld [hl-], a                                   ; $6233: $32
    inc sp                                        ; $6234: $33
    inc sp                                        ; $6235: $33
    ld b, h                                       ; $6236: $44
    ld b, h                                       ; $6237: $44
    ld b, h                                       ; $6238: $44
    ld d, l                                       ; $6239: $55
    ld [hl-], a                                   ; $623a: $32
    inc h                                         ; $623b: $24
    dec [hl]                                      ; $623c: $35
    ld b, h                                       ; $623d: $44
    dec [hl]                                      ; $623e: $35
    inc [hl]                                      ; $623f: $34
    ld d, [hl]                                    ; $6240: $56
    inc bc                                        ; $6241: $03
    inc [hl]                                      ; $6242: $34
    ld d, e                                       ; $6243: $53
    ld [hl-], a                                   ; $6244: $32
    inc h                                         ; $6245: $24
    ld h, [hl]                                    ; $6246: $66
    ld d, b                                       ; $6247: $50
    ld b, c                                       ; $6248: $41
    ld h, a                                       ; $6249: $67
    ld [hl], d                                    ; $624a: $72
    jr nz, jr_01a_6284                            ; $624b: $20 $37

    ld [hl], e                                    ; $624d: $73
    dec b                                         ; $624e: $05
    dec h                                         ; $624f: $25
    ld b, l                                       ; $6250: $45
    inc hl                                        ; $6251: $23
    daa                                           ; $6252: $27
    ld d, [hl]                                    ; $6253: $56
    db $10                                        ; $6254: $10
    inc hl                                        ; $6255: $23
    ld [hl], a                                    ; $6256: $77
    ld d, b                                       ; $6257: $50
    db $10                                        ; $6258: $10
    ld [hl], a                                    ; $6259: $77
    ld [hl], b                                    ; $625a: $70
    ld b, d                                       ; $625b: $42
    ld d, h                                       ; $625c: $54
    ld b, d                                       ; $625d: $42
    ld b, d                                       ; $625e: $42
    ld h, a                                       ; $625f: $67
    ld [hl], d                                    ; $6260: $72
    ld [bc], a                                    ; $6261: $02
    scf                                           ; $6262: $37
    ld [hl], l                                    ; $6263: $75
    db $10                                        ; $6264: $10
    daa                                           ; $6265: $27
    ld [hl], e                                    ; $6266: $73
    dec b                                         ; $6267: $05
    daa                                           ; $6268: $27
    ld b, e                                       ; $6269: $43
    inc hl                                        ; $626a: $23
    scf                                           ; $626b: $37
    ld h, l                                       ; $626c: $65
    ld bc, $7644                                  ; $626d: $01 $44 $76
    jr nz, jr_01a_62a9                            ; $6270: $20 $37

    ld [hl], d                                    ; $6272: $72
    inc b                                         ; $6273: $04
    dec [hl]                                      ; $6274: $35
    ld h, c                                       ; $6275: $61
    inc bc                                        ; $6276: $03
    ld d, [hl]                                    ; $6277: $56
    ld [hl], b                                    ; $6278: $70
    ld h, b                                       ; $6279: $60
    ld h, d                                       ; $627a: $62
    ld h, c                                       ; $627b: $61
    ld d, e                                       ; $627c: $53
    inc hl                                        ; $627d: $23
    ld [hl-], a                                   ; $627e: $32
    ld b, e                                       ; $627f: $43
    ld b, [hl]                                    ; $6280: $46
    inc d                                         ; $6281: $14
    daa                                           ; $6282: $27
    ld h, a                                       ; $6283: $67

jr_01a_6284:
    db $10                                        ; $6284: $10
    ld b, e                                       ; $6285: $43
    ld d, h                                       ; $6286: $54
    ld hl, $5733                                  ; $6287: $21 $33 $57
    dec b                                         ; $628a: $05
    dec [hl]                                      ; $628b: $35
    ld h, l                                       ; $628c: $65
    inc d                                         ; $628d: $14
    ld b, [hl]                                    ; $628e: $46
    ld [hl], h                                    ; $628f: $74
    inc b                                         ; $6290: $04
    inc [hl]                                      ; $6291: $34
    ld b, e                                       ; $6292: $43
    ld de, $7052                                  ; $6293: $11 $52 $70
    ld d, e                                       ; $6296: $53
    ld d, e                                       ; $6297: $53
    inc hl                                        ; $6298: $23
    scf                                           ; $6299: $37
    ld b, a                                       ; $629a: $47
    db $10                                        ; $629b: $10
    ld d, e                                       ; $629c: $53
    ld d, e                                       ; $629d: $53
    jr nc, jr_01a_62f5                            ; $629e: $30 $55

    ld [hl+], a                                   ; $62a0: $22
    dec b                                         ; $62a1: $05
    ld [hl], $10                                  ; $62a2: $36 $10
    dec b                                         ; $62a4: $05
    db $76                                        ; $62a5: $76
    ld h, b                                       ; $62a6: $60
    ld h, c                                       ; $62a7: $61
    ld h, d                                       ; $62a8: $62

jr_01a_62a9:
    ld b, c                                       ; $62a9: $41
    db $76                                        ; $62aa: $76
    ld b, c                                       ; $62ab: $41
    dec b                                         ; $62ac: $05
    ld h, $10                                     ; $62ad: $26 $10
    dec b                                         ; $62af: $05
    ld h, [hl]                                    ; $62b0: $66
    ld b, b                                       ; $62b1: $40
    ld h, d                                       ; $62b2: $62
    ld h, e                                       ; $62b3: $63
    ld b, d                                       ; $62b4: $42
    db $76                                        ; $62b5: $76
    ld [hl-], a                                   ; $62b6: $32
    inc b                                         ; $62b7: $04
    dec [hl]                                      ; $62b8: $35
    ld b, d                                       ; $62b9: $42
    inc de                                        ; $62ba: $13
    ld [hl], l                                    ; $62bb: $75
    ld h, b                                       ; $62bc: $60
    ld h, d                                       ; $62bd: $62
    ld d, h                                       ; $62be: $54
    daa                                           ; $62bf: $27
    ld h, a                                       ; $62c0: $67
    nop                                           ; $62c1: $00
    dec d                                         ; $62c2: $15
    ld h, $14                                     ; $62c3: $26 $14
    rla                                           ; $62c5: $17
    inc [hl]                                      ; $62c6: $34
    ld b, $37                                     ; $62c7: $06 $37
    ld hl, $7444                                  ; $62c9: $21 $44 $74
    inc bc                                        ; $62cc: $03
    ld b, e                                       ; $62cd: $43
    ld d, b                                       ; $62ce: $50
    ld b, e                                       ; $62cf: $43
    ld h, [hl]                                    ; $62d0: $66
    ld de, $7163                                  ; $62d1: $11 $63 $71
    ld [hl-], a                                   ; $62d4: $32
    ld [hl], l                                    ; $62d5: $75
    db $10                                        ; $62d6: $10
    ld h, h                                       ; $62d7: $64
    ld [hl], e                                    ; $62d8: $73
    inc hl                                        ; $62d9: $23
    ld b, a                                       ; $62da: $47
    jr nz, jr_01a_6321                            ; $62db: $20 $44

    ld b, [hl]                                    ; $62dd: $46
    ld b, $47                                     ; $62de: $06 $47
    ld b, b                                       ; $62e0: $40
    dec d                                         ; $62e1: $15
    scf                                           ; $62e2: $37
    inc b                                         ; $62e3: $04
    rla                                           ; $62e4: $17
    jr nc, @+$09                                  ; $62e5: $30 $07

    ld d, a                                       ; $62e7: $57
    inc hl                                        ; $62e8: $23
    dec h                                         ; $62e9: $25
    ld [hl], d                                    ; $62ea: $72
    ld b, $27                                     ; $62eb: $06 $27
    ld sp, $7155                                  ; $62ed: $31 $55 $71
    ld b, $37                                     ; $62f0: $06 $37
    ld h, c                                       ; $62f2: $61
    dec h                                         ; $62f3: $25
    ld [hl], c                                    ; $62f4: $71

jr_01a_62f5:
    inc b                                         ; $62f5: $04
    ld d, a                                       ; $62f6: $57
    ld d, c                                       ; $62f7: $51
    ld [hl], $63                                  ; $62f8: $36 $63
    inc bc                                        ; $62fa: $03
    ld d, e                                       ; $62fb: $53
    ld [hl], b                                    ; $62fc: $70
    ld h, e                                       ; $62fd: $63
    ld [hl], h                                    ; $62fe: $74
    inc bc                                        ; $62ff: $03
    ld d, l                                       ; $6300: $55
    ld [hl], c                                    ; $6301: $71
    ld [hl-], a                                   ; $6302: $32
    ld [hl], e                                    ; $6303: $73
    inc bc                                        ; $6304: $03
    ld d, l                                       ; $6305: $55
    ld [hl], b                                    ; $6306: $70
    ld d, $72                                     ; $6307: $16 $72
    ld bc, $7075                                  ; $6309: $01 $75 $70
    ld b, h                                       ; $630c: $44
    ld [hl], h                                    ; $630d: $74
    inc bc                                        ; $630e: $03
    ld b, l                                       ; $630f: $45
    ld [hl], c                                    ; $6310: $71
    dec d                                         ; $6311: $15
    ld [hl], l                                    ; $6312: $75
    ld [bc], a                                    ; $6313: $02
    ld d, h                                       ; $6314: $54
    ld [hl], c                                    ; $6315: $71
    ld b, d                                       ; $6316: $42
    ld [hl], e                                    ; $6317: $73
    ld bc, $7076                                  ; $6318: $01 $76 $70
    ld b, h                                       ; $631b: $44
    ld [hl], d                                    ; $631c: $72
    ld bc, $7176                                  ; $631d: $01 $76 $71
    scf                                           ; $6320: $37

jr_01a_6321:
    ld [hl], h                                    ; $6321: $74
    inc bc                                        ; $6322: $03
    ld d, [hl]                                    ; $6323: $56
    ld [hl], c                                    ; $6324: $71
    inc [hl]                                      ; $6325: $34
    ld [hl], e                                    ; $6326: $73
    ld [bc], a                                    ; $6327: $02
    ld d, l                                       ; $6328: $55
    ld [hl], b                                    ; $6329: $70
    ld b, e                                       ; $632a: $43
    ld [hl], d                                    ; $632b: $72
    ld bc, $7075                                  ; $632c: $01 $75 $70
    ld b, h                                       ; $632f: $44
    ld [hl], e                                    ; $6330: $73
    ld [bc], a                                    ; $6331: $02
    ld h, l                                       ; $6332: $65
    ld [hl], c                                    ; $6333: $71
    inc [hl]                                      ; $6334: $34
    ld [hl], e                                    ; $6335: $73
    nop                                           ; $6336: $00
    ld h, d                                       ; $6337: $62
    ld [hl], e                                    ; $6338: $73
    ld [hl-], a                                   ; $6339: $32
    ld h, a                                       ; $633a: $67
    db $10                                        ; $633b: $10
    ld b, h                                       ; $633c: $44
    ld h, [hl]                                    ; $633d: $66
    ld b, $47                                     ; $633e: $06 $47
    db $10                                        ; $6340: $10
    rla                                           ; $6341: $17
    scf                                           ; $6342: $37
    dec b                                         ; $6343: $05
    ld b, a                                       ; $6344: $47
    jr nc, jr_01a_634d                            ; $6345: $30 $06

    scf                                           ; $6347: $37
    ld hl, $7136                                  ; $6348: $21 $36 $71
    inc b                                         ; $634b: $04
    ld d, [hl]                                    ; $634c: $56

jr_01a_634d:
    ld [hl], b                                    ; $634d: $70
    ld d, h                                       ; $634e: $54
    ld [hl], d                                    ; $634f: $72
    nop                                           ; $6350: $00
    ld [hl], h                                    ; $6351: $74
    ld [hl], c                                    ; $6352: $71
    inc sp                                        ; $6353: $33
    ld [hl], l                                    ; $6354: $75
    nop                                           ; $6355: $00
    ld b, h                                       ; $6356: $44
    ld h, a                                       ; $6357: $67
    inc b                                         ; $6358: $04
    ld b, a                                       ; $6359: $47
    db $10                                        ; $635a: $10
    rlca                                          ; $635b: $07
    scf                                           ; $635c: $37
    inc de                                        ; $635d: $13
    scf                                           ; $635e: $37
    ld d, c                                       ; $635f: $51
    inc bc                                        ; $6360: $03
    ld b, [hl]                                    ; $6361: $46
    ld [hl], b                                    ; $6362: $70
    ld b, h                                       ; $6363: $44
    ld [hl], c                                    ; $6364: $71
    db $10                                        ; $6365: $10
    ld h, d                                       ; $6366: $62
    ld [hl], d                                    ; $6367: $72
    inc hl                                        ; $6368: $23
    db $76                                        ; $6369: $76
    jr nz, @+$28                                  ; $636a: $20 $26

    ld b, a                                       ; $636c: $47
    inc b                                         ; $636d: $04
    daa                                           ; $636e: $27
    ld [hl-], a                                   ; $636f: $32
    dec b                                         ; $6370: $05
    daa                                           ; $6371: $27
    ld d, c                                       ; $6372: $51
    dec [hl]                                      ; $6373: $35
    ld [hl], d                                    ; $6374: $72
    db $10                                        ; $6375: $10
    ld h, d                                       ; $6376: $62
    ld [hl], d                                    ; $6377: $72
    inc sp                                        ; $6378: $33
    db $76                                        ; $6379: $76
    ld b, b                                       ; $637a: $40
    dec h                                         ; $637b: $25
    ld b, a                                       ; $637c: $47
    inc b                                         ; $637d: $04
    scf                                           ; $637e: $37
    ld b, e                                       ; $637f: $43
    dec b                                         ; $6380: $05
    ld b, [hl]                                    ; $6381: $46
    ld [hl], c                                    ; $6382: $71
    inc sp                                        ; $6383: $33
    ld [hl], e                                    ; $6384: $73
    jr nc, jr_01a_63e9                            ; $6385: $30 $62

    ld [hl], h                                    ; $6387: $74
    inc hl                                        ; $6388: $23
    ld d, a                                       ; $6389: $57
    ld [hl-], a                                   ; $638a: $32
    ld b, $17                                     ; $638b: $06 $17
    inc d                                         ; $638d: $14
    daa                                           ; $638e: $27
    ld d, h                                       ; $638f: $54
    ld bc, $7053                                  ; $6390: $01 $53 $70
    ld b, d                                       ; $6393: $42
    ld [hl], h                                    ; $6394: $74
    ld b, b                                       ; $6395: $40
    ld b, e                                       ; $6396: $43
    ld h, a                                       ; $6397: $67
    inc d                                         ; $6398: $14
    scf                                           ; $6399: $37
    inc [hl]                                      ; $639a: $34
    ld b, $27                                     ; $639b: $06 $27
    ld b, d                                       ; $639d: $42
    dec [hl]                                      ; $639e: $35
    ld h, h                                       ; $639f: $64
    jr nz, jr_01a_6403                            ; $63a0: $20 $61

    ld [hl], d                                    ; $63a2: $72
    ld [hl-], a                                   ; $63a3: $32
    ld [hl], l                                    ; $63a4: $75
    ld b, b                                       ; $63a5: $40
    ld b, $37                                     ; $63a6: $06 $37
    inc d                                         ; $63a8: $14
    daa                                           ; $63a9: $27
    ld b, l                                       ; $63aa: $45
    inc bc                                        ; $63ab: $03
    ld b, l                                       ; $63ac: $45
    ld [hl], c                                    ; $63ad: $71
    ld b, d                                       ; $63ae: $42
    ld [hl], e                                    ; $63af: $73
    ld d, b                                       ; $63b0: $50
    ld b, e                                       ; $63b1: $43
    db $76                                        ; $63b2: $76
    inc de                                        ; $63b3: $13
    scf                                           ; $63b4: $37
    dec h                                         ; $63b5: $25
    ld b, $17                                     ; $63b6: $06 $17
    ld b, d                                       ; $63b8: $42
    dec h                                         ; $63b9: $25
    ld [hl], h                                    ; $63ba: $74
    jr nc, jr_01a_641f                            ; $63bb: $30 $62

    ld [hl], d                                    ; $63bd: $72
    ld b, d                                       ; $63be: $42
    ld [hl], l                                    ; $63bf: $75
    ld b, b                                       ; $63c0: $40
    dec d                                         ; $63c1: $15
    daa                                           ; $63c2: $27
    inc d                                         ; $63c3: $14
    rla                                           ; $63c4: $17
    inc [hl]                                      ; $63c5: $34
    inc bc                                        ; $63c6: $03
    ld b, l                                       ; $63c7: $45
    ld [hl], c                                    ; $63c8: $71
    ld b, d                                       ; $63c9: $42
    ld [hl], e                                    ; $63ca: $73
    ld d, b                                       ; $63cb: $50
    ld d, d                                       ; $63cc: $52
    ld [hl], l                                    ; $63cd: $75
    inc hl                                        ; $63ce: $23
    ld b, a                                       ; $63cf: $47
    ld b, e                                       ; $63d0: $43
    ld b, $27                                     ; $63d1: $06 $27
    inc sp                                        ; $63d3: $33
    dec d                                         ; $63d4: $15
    ld h, [hl]                                    ; $63d5: $66
    ld bc, $7254                                  ; $63d6: $01 $54 $72
    ld [hl-], a                                   ; $63d9: $32
    ld h, h                                       ; $63da: $64
    ld b, b                                       ; $63db: $40
    ld d, d                                       ; $63dc: $52
    ld [hl], h                                    ; $63dd: $74
    ld hl, $5055                                  ; $63de: $21 $55 $50
    dec d                                         ; $63e1: $15
    ld b, a                                       ; $63e2: $47
    inc d                                         ; $63e3: $14
    daa                                           ; $63e4: $27
    dec [hl]                                      ; $63e5: $35
    dec b                                         ; $63e6: $05
    daa                                           ; $63e7: $27
    ld d, d                                       ; $63e8: $52

jr_01a_63e9:
    inc [hl]                                      ; $63e9: $34
    ld [hl], l                                    ; $63ea: $75
    jr nc, jr_01a_644f                            ; $63eb: $30 $62

    ld [hl], e                                    ; $63ed: $73
    ld sp, $6065                                  ; $63ee: $31 $65 $60
    inc d                                         ; $63f1: $14
    ld b, a                                       ; $63f2: $47
    inc h                                         ; $63f3: $24
    dec d                                         ; $63f4: $15
    ld b, l                                       ; $63f5: $45
    dec b                                         ; $63f6: $05
    rla                                           ; $63f7: $17
    ld d, h                                       ; $63f8: $54
    inc h                                         ; $63f9: $24
    inc [hl]                                      ; $63fa: $34
    ld [bc], a                                    ; $63fb: $02
    ld b, h                                       ; $63fc: $44
    ld [hl], c                                    ; $63fd: $71
    ld b, e                                       ; $63fe: $43
    ld [hl], h                                    ; $63ff: $74
    ld b, b                                       ; $6400: $40
    ld d, d                                       ; $6401: $52
    ld [hl], l                                    ; $6402: $75

jr_01a_6403:
    inc sp                                        ; $6403: $33
    ld [hl], $52                                  ; $6404: $36 $52
    dec b                                         ; $6406: $05
    daa                                           ; $6407: $27
    inc [hl]                                      ; $6408: $34
    dec d                                         ; $6409: $15
    dec [hl]                                      ; $640a: $35
    dec b                                         ; $640b: $05
    rla                                           ; $640c: $17
    ld d, e                                       ; $640d: $53
    inc [hl]                                      ; $640e: $34
    ld b, h                                       ; $640f: $44
    ld de, $7253                                  ; $6410: $11 $53 $72
    ld sp, $4054                                  ; $6413: $31 $54 $40
    ld d, c                                       ; $6416: $51
    ld [hl], h                                    ; $6417: $74
    ld d, c                                       ; $6418: $51
    ld d, e                                       ; $6419: $53
    ld d, b                                       ; $641a: $50
    inc hl                                        ; $641b: $23
    ld d, a                                       ; $641c: $57
    inc [hl]                                      ; $641d: $34
    inc h                                         ; $641e: $24

jr_01a_641f:
    ld b, e                                       ; $641f: $43
    ld b, $17                                     ; $6420: $06 $17
    dec h                                         ; $6422: $25
    ld d, $16                                     ; $6423: $16 $16
    ld b, $07                                     ; $6425: $06 $07
    ld d, [hl]                                    ; $6427: $56
    dec h                                         ; $6428: $25
    inc h                                         ; $6429: $24
    inc bc                                        ; $642a: $03
    dec [hl]                                      ; $642b: $35
    ld [hl], l                                    ; $642c: $75
    ld b, d                                       ; $642d: $42
    ld b, e                                       ; $642e: $43
    inc d                                         ; $642f: $14
    daa                                           ; $6430: $27
    ld h, l                                       ; $6431: $65
    ld [hl-], a                                   ; $6432: $32
    ld [hl+], a                                   ; $6433: $22
    inc bc                                        ; $6434: $03
    ld [hl], $74                                  ; $6435: $36 $74
    ld b, d                                       ; $6437: $42
    ld [hl-], a                                   ; $6438: $32
    db $10                                        ; $6439: $10
    ld b, e                                       ; $643a: $43
    ld [hl], h                                    ; $643b: $74
    ld h, b                                       ; $643c: $60
    ld sp, $6130                                  ; $643d: $31 $30 $61
    ld [hl], e                                    ; $6440: $73
    ld [hl], c                                    ; $6441: $71
    ld d, b                                       ; $6442: $50
    jr nc, jr_01a_6495                            ; $6443: $30 $50

    ld [hl], l                                    ; $6445: $75
    ld [hl], d                                    ; $6446: $72
    ld b, b                                       ; $6447: $40
    jr nz, jr_01a_648c                            ; $6448: $20 $42

    ld [hl], l                                    ; $644a: $75
    ld h, e                                       ; $644b: $63
    ld [hl-], a                                   ; $644c: $32
    jr nz, jr_01a_6471                            ; $644d: $20 $22

jr_01a_644f:
    ld d, a                                       ; $644f: $57
    ld h, l                                       ; $6450: $65
    ld [hl+], a                                   ; $6451: $22
    db $10                                        ; $6452: $10
    inc d                                         ; $6453: $14
    scf                                           ; $6454: $37
    ld d, a                                       ; $6455: $57
    inc d                                         ; $6456: $14
    ld [de], a                                    ; $6457: $12
    inc b                                         ; $6458: $04
    rla                                           ; $6459: $17
    ld h, a                                       ; $645a: $67
    inc h                                         ; $645b: $24
    inc bc                                        ; $645c: $03
    inc b                                         ; $645d: $04
    rla                                           ; $645e: $17
    ld h, a                                       ; $645f: $67
    inc [hl]                                      ; $6460: $34
    ld [de], a                                    ; $6461: $12
    ld [bc], a                                    ; $6462: $02
    dec h                                         ; $6463: $25
    db $76                                        ; $6464: $76
    ld h, d                                       ; $6465: $62
    ld sp, $4310                                  ; $6466: $31 $10 $43
    db $76                                        ; $6469: $76
    ld [hl], d                                    ; $646a: $72
    ld b, b                                       ; $646b: $40
    jr nc, jr_01a_64bf                            ; $646c: $30 $51

    db $76                                        ; $646e: $76
    ld [hl], e                                    ; $646f: $73
    ld d, b                                       ; $6470: $50

jr_01a_6471:
    jr nz, jr_01a_64a5                            ; $6471: $20 $32

    ld h, a                                       ; $6473: $67
    ld [hl], l                                    ; $6474: $75
    ld b, e                                       ; $6475: $43
    ld de, $2704                                  ; $6476: $11 $04 $27
    ld h, a                                       ; $6479: $67
    inc [hl]                                      ; $647a: $34
    ld [bc], a                                    ; $647b: $02
    inc bc                                        ; $647c: $03
    ld d, $77                                     ; $647d: $16 $77
    ld d, h                                       ; $647f: $54
    ld hl, $3210                                  ; $6480: $21 $10 $32
    db $76                                        ; $6483: $76
    ld [hl], l                                    ; $6484: $75
    ld d, b                                       ; $6485: $50
    jr nz, jr_01a_64b9                            ; $6486: $20 $31

    ld d, a                                       ; $6488: $57
    db $76                                        ; $6489: $76
    ld d, d                                       ; $648a: $52
    ld [de], a                                    ; $648b: $12

jr_01a_648c:
    inc bc                                        ; $648c: $03
    rlca                                          ; $648d: $07
    ld h, a                                       ; $648e: $67
    ld h, l                                       ; $648f: $65
    inc d                                         ; $6490: $14
    ld bc, $7612                                  ; $6491: $01 $12 $76
    db $76                                        ; $6494: $76

jr_01a_6495:
    ld b, e                                       ; $6495: $43
    jr nc, @+$22                                  ; $6496: $30 $20

    ld d, a                                       ; $6498: $57
    ld [hl], a                                    ; $6499: $77
    ld h, h                                       ; $649a: $64
    ld sp, $0500                                  ; $649b: $31 $00 $05
    ld [hl], a                                    ; $649e: $77
    ld [hl], a                                    ; $649f: $77
    ld d, d                                       ; $64a0: $52
    stop                                          ; $64a1: $10 $00
    ld d, a                                       ; $64a3: $57
    ld [hl], a                                    ; $64a4: $77

jr_01a_64a5:
    ld [hl], h                                    ; $64a5: $74
    jr nc, jr_01a_64a8                            ; $64a6: $30 $00

jr_01a_64a8:
    inc b                                         ; $64a8: $04
    ld [hl], a                                    ; $64a9: $77
    ld [hl], a                                    ; $64aa: $77
    ld b, d                                       ; $64ab: $42
    nop                                           ; $64ac: $00
    nop                                           ; $64ad: $00
    ld b, a                                       ; $64ae: $47
    ld [hl], a                                    ; $64af: $77
    ld [hl], h                                    ; $64b0: $74
    jr nc, jr_01a_64b3                            ; $64b1: $30 $00

jr_01a_64b3:
    inc b                                         ; $64b3: $04
    ld [hl], a                                    ; $64b4: $77
    ld [hl], a                                    ; $64b5: $77
    ld [hl-], a                                   ; $64b6: $32
    stop                                          ; $64b7: $10 $00

jr_01a_64b9:
    daa                                           ; $64b9: $27
    ld [hl], a                                    ; $64ba: $77
    ld [hl], l                                    ; $64bb: $75
    ld [hl+], a                                   ; $64bc: $22
    nop                                           ; $64bd: $00
    nop                                           ; $64be: $00

jr_01a_64bf:
    ld h, a                                       ; $64bf: $67
    ld [hl], a                                    ; $64c0: $77
    ld h, d                                       ; $64c1: $62
    jr nz, jr_01a_64c4                            ; $64c2: $20 $00

jr_01a_64c4:
    inc bc                                        ; $64c4: $03
    ld [hl], a                                    ; $64c5: $77
    ld [hl], a                                    ; $64c6: $77
    ld b, d                                       ; $64c7: $42
    jr nz, jr_01a_64ca                            ; $64c8: $20 $00

jr_01a_64ca:
    ld d, $77                                     ; $64ca: $16 $77
    db $76                                        ; $64cc: $76
    ld sp, $0010                                  ; $64cd: $31 $10 $00
    daa                                           ; $64d0: $27
    ld [hl], a                                    ; $64d1: $77
    db $76                                        ; $64d2: $76
    ld sp, $0010                                  ; $64d3: $31 $10 $00
    ld b, [hl]                                    ; $64d6: $46
    ld [hl], a                                    ; $64d7: $77
    ld [hl], l                                    ; $64d8: $75
    ld hl, $0000                                  ; $64d9: $21 $00 $00
    ld b, a                                       ; $64dc: $47
    ld [hl], a                                    ; $64dd: $77
    ld [hl], l                                    ; $64de: $75
    ld hl, $0010                                  ; $64df: $21 $10 $00
    ld b, a                                       ; $64e2: $47
    ld [hl], a                                    ; $64e3: $77
    ld [hl], l                                    ; $64e4: $75
    ld hl, $0010                                  ; $64e5: $21 $10 $00
    ld [hl], $77                                  ; $64e8: $36 $77
    ld [hl], l                                    ; $64ea: $75
    jr nz, jr_01a_64fd                            ; $64eb: $20 $10

    nop                                           ; $64ed: $00
    ld d, $77                                     ; $64ee: $16 $77
    db $76                                        ; $64f0: $76
    ld sp, $0021                                  ; $64f1: $31 $21 $00
    inc b                                         ; $64f4: $04
    ld [hl], a                                    ; $64f5: $77
    ld [hl], a                                    ; $64f6: $77
    ld b, d                                       ; $64f7: $42
    ld [de], a                                    ; $64f8: $12
    nop                                           ; $64f9: $00
    ld bc, $7767                                  ; $64fa: $01 $67 $77

jr_01a_64fd:
    ld [hl], e                                    ; $64fd: $73
    ld [de], a                                    ; $64fe: $12
    stop                                          ; $64ff: $10 $00
    daa                                           ; $6501: $27
    ld [hl], a                                    ; $6502: $77
    ld [hl], l                                    ; $6503: $75
    ld [hl+], a                                   ; $6504: $22
    ld [hl+], a                                   ; $6505: $22
    nop                                           ; $6506: $00
    inc b                                         ; $6507: $04
    ld [hl], a                                    ; $6508: $77
    ld [hl], a                                    ; $6509: $77
    ld d, d                                       ; $650a: $52
    inc hl                                        ; $650b: $23
    nop                                           ; $650c: $00
    jr nz, jr_01a_6536                            ; $650d: $20 $27

    ld h, e                                       ; $650f: $63
    inc b                                         ; $6510: $04
    ld [hl], a                                    ; $6511: $77
    ld d, d                                       ; $6512: $52
    ld b, a                                       ; $6513: $47
    ld [hl], e                                    ; $6514: $73
    nop                                           ; $6515: $00
    dec b                                         ; $6516: $05
    ld [hl], h                                    ; $6517: $74
    ld [de], a                                    ; $6518: $12
    ld [hl], a                                    ; $6519: $77
    ld h, d                                       ; $651a: $62
    ld [hl], $75                                  ; $651b: $36 $75
    nop                                           ; $651d: $00
    inc b                                         ; $651e: $04
    db $76                                        ; $651f: $76
    ld hl, $6367                                  ; $6520: $21 $67 $63
    dec h                                         ; $6523: $25
    halt                                          ; $6524: $76 $00
    ld [bc], a                                    ; $6526: $02
    ld [hl], a                                    ; $6527: $77
    ld hl, $7357                                  ; $6528: $21 $57 $73
    dec d                                         ; $652b: $15
    ld [hl], a                                    ; $652c: $77
    db $10                                        ; $652d: $10
    ld [bc], a                                    ; $652e: $02
    ld [hl], a                                    ; $652f: $77
    ld sp, $7357                                  ; $6530: $31 $57 $73
    dec d                                         ; $6533: $15
    ld [hl], a                                    ; $6534: $77
    nop                                           ; $6535: $00

jr_01a_6536:
    ld bc, $3277                                  ; $6536: $01 $77 $32
    ld h, a                                       ; $6539: $67
    ld h, e                                       ; $653a: $63
    ld d, $77                                     ; $653b: $16 $77
    db $10                                        ; $653d: $10
    ld [bc], a                                    ; $653e: $02
    ld [hl], a                                    ; $653f: $77
    ld b, e                                       ; $6540: $43
    ld h, a                                       ; $6541: $67
    ld h, c                                       ; $6542: $61
    ld d, $77                                     ; $6543: $16 $77
    nop                                           ; $6545: $00
    ld [bc], a                                    ; $6546: $02
    db $76                                        ; $6547: $76
    ld b, h                                       ; $6548: $44
    ld [hl], a                                    ; $6549: $77
    ld d, b                                       ; $654a: $50
    scf                                           ; $654b: $37
    ld [hl], l                                    ; $654c: $75
    nop                                           ; $654d: $00
    inc bc                                        ; $654e: $03
    ld [hl], l                                    ; $654f: $75
    ld b, [hl]                                    ; $6550: $46
    db $76                                        ; $6551: $76
    jr nz, jr_01a_65ab                            ; $6552: $20 $57

    ld [hl], d                                    ; $6554: $72
    nop                                           ; $6555: $00
    ld d, $64                                     ; $6556: $16 $64
    ld h, a                                       ; $6558: $67
    ld [hl], e                                    ; $6559: $73
    ld [bc], a                                    ; $655a: $02
    ld h, a                                       ; $655b: $67
    ld h, b                                       ; $655c: $60
    nop                                           ; $655d: $00
    ld b, a                                       ; $655e: $47
    ld d, l                                       ; $655f: $55
    ld h, a                                       ; $6560: $67
    ld b, c                                       ; $6561: $41
    inc b                                         ; $6562: $04
    ld [hl], a                                    ; $6563: $77
    ld b, b                                       ; $6564: $40
    ld bc, $5666                                  ; $6565: $01 $66 $56
    db $76                                        ; $6568: $76
    jr nz, jr_01a_6581                            ; $6569: $20 $16

    ld [hl], a                                    ; $656b: $77
    jr nz, jr_01a_6570                            ; $656c: $20 $02

    db $76                                        ; $656e: $76
    ld d, [hl]                                    ; $656f: $56

jr_01a_6570:
    ld [hl], h                                    ; $6570: $74
    ld de, $7736                                  ; $6571: $11 $36 $77
    nop                                           ; $6574: $00
    dec b                                         ; $6575: $05
    ld [hl], l                                    ; $6576: $75
    ld h, a                                       ; $6577: $67
    ld [hl], d                                    ; $6578: $72
    ld bc, $7446                                  ; $6579: $01 $46 $74
    nop                                           ; $657c: $00
    rla                                           ; $657d: $17
    ld d, h                                       ; $657e: $54
    ld h, a                                       ; $657f: $67
    ld b, b                                       ; $6580: $40

jr_01a_6581:
    ld [de], a                                    ; $6581: $12
    ld d, a                                       ; $6582: $57
    ld [hl], d                                    ; $6583: $72
    nop                                           ; $6584: $00
    scf                                           ; $6585: $37
    ld d, [hl]                                    ; $6586: $56
    ld [hl], a                                    ; $6587: $77
    jr nz, jr_01a_65ad                            ; $6588: $20 $23

    ld d, a                                       ; $658a: $57
    ld d, b                                       ; $658b: $50
    ld bc, $5766                                  ; $658c: $01 $66 $57
    ld [hl], h                                    ; $658f: $74
    ld bc, $7724                                  ; $6590: $01 $24 $77
    jr nc, jr_01a_6599                            ; $6593: $30 $04

    ld [hl], h                                    ; $6595: $74
    ld [hl], a                                    ; $6596: $77
    ld h, b                                       ; $6597: $60
    ld [bc], a                                    ; $6598: $02

jr_01a_6599:
    dec h                                         ; $6599: $25
    ld [hl], l                                    ; $659a: $75
    nop                                           ; $659b: $00
    daa                                           ; $659c: $27
    ld d, l                                       ; $659d: $55
    db $76                                        ; $659e: $76
    jr nz, @+$33                                  ; $659f: $20 $31

    scf                                           ; $65a1: $37
    ld [hl], d                                    ; $65a2: $72
    nop                                           ; $65a3: $00
    ld d, a                                       ; $65a4: $57
    ld b, a                                       ; $65a5: $47
    ld [hl], d                                    ; $65a6: $72
    ld [bc], a                                    ; $65a7: $02
    ld hl, $4067                                  ; $65a8: $21 $67 $40

jr_01a_65ab:
    inc bc                                        ; $65ab: $03
    ld h, e                                       ; $65ac: $63

jr_01a_65ad:
    ld h, a                                       ; $65ad: $67
    ld b, b                                       ; $65ae: $40
    inc hl                                        ; $65af: $23
    inc b                                         ; $65b0: $04
    ld [hl], a                                    ; $65b1: $77
    db $10                                        ; $65b2: $10
    dec b                                         ; $65b3: $05
    ld d, a                                       ; $65b4: $57
    halt                                          ; $65b5: $76 $00
    jr nc, @+$19                                  ; $65b7: $30 $17

    ld [hl], d                                    ; $65b9: $72
    nop                                           ; $65ba: $00
    inc d                                         ; $65bb: $14
    ld h, a                                       ; $65bc: $67
    ld [hl], e                                    ; $65bd: $73
    ld bc, $5700                                  ; $65be: $01 $00 $57
    ld h, b                                       ; $65c1: $60
    nop                                           ; $65c2: $00
    dec h                                         ; $65c3: $25
    ld [hl], a                                    ; $65c4: $77
    ld b, b                                       ; $65c5: $40
    db $10                                        ; $65c6: $10
    inc bc                                        ; $65c7: $03
    ld [hl], a                                    ; $65c8: $77
    jr nc, jr_01a_65cb                            ; $65c9: $30 $00

jr_01a_65cb:
    daa                                           ; $65cb: $27
    ld [hl], a                                    ; $65cc: $77
    ld b, b                                       ; $65cd: $40
    nop                                           ; $65ce: $00
    ld b, $77                                     ; $65cf: $06 $77
    jr nz, jr_01a_65d4                            ; $65d1: $20 $01

    ld d, a                                       ; $65d3: $57

jr_01a_65d4:
    halt                                          ; $65d4: $76 $00
    nop                                           ; $65d6: $00
    scf                                           ; $65d7: $37
    ld [hl], l                                    ; $65d8: $75
    nop                                           ; $65d9: $00
    ld bc, $7677                                  ; $65da: $01 $77 $76
    stop                                          ; $65dd: $10 $00
    ld d, a                                       ; $65df: $57
    ld [hl], h                                    ; $65e0: $74
    nop                                           ; $65e1: $00
    inc bc                                        ; $65e2: $03
    ld [hl], a                                    ; $65e3: $77
    ld [hl], d                                    ; $65e4: $72
    nop                                           ; $65e5: $00
    ld bc, $7077                                  ; $65e6: $01 $77 $70
    nop                                           ; $65e9: $00
    ld b, $77                                     ; $65ea: $06 $77
    ld h, c                                       ; $65ec: $61
    nop                                           ; $65ed: $00
    dec b                                         ; $65ee: $05
    ld [hl], a                                    ; $65ef: $77
    ld d, b                                       ; $65f0: $50
    nop                                           ; $65f1: $00
    rla                                           ; $65f2: $17
    ld [hl], a                                    ; $65f3: $77
    jr nc, jr_01a_65f6                            ; $65f4: $30 $00

jr_01a_65f6:
    daa                                           ; $65f6: $27
    ld [hl], a                                    ; $65f7: $77
    jr nc, jr_01a_65fa                            ; $65f8: $30 $00

jr_01a_65fa:
    ld b, a                                       ; $65fa: $47
    ld [hl], a                                    ; $65fb: $77
    ld b, b                                       ; $65fc: $40
    nop                                           ; $65fd: $00
    scf                                           ; $65fe: $37
    ld [hl], a                                    ; $65ff: $77
    jr nz, jr_01a_6602                            ; $6600: $20 $00

jr_01a_6602:
    scf                                           ; $6602: $37
    ld [hl], a                                    ; $6603: $77
    jr nz, jr_01a_6606                            ; $6604: $20 $00

jr_01a_6606:
    ld d, a                                       ; $6606: $57
    ld [hl], a                                    ; $6607: $77
    stop                                          ; $6608: $10 $00
    ld d, a                                       ; $660a: $57
    ld [hl], a                                    ; $660b: $77
    nop                                           ; $660c: $00
    nop                                           ; $660d: $00
    ld h, a                                       ; $660e: $67
    ld [hl], a                                    ; $660f: $77
    nop                                           ; $6610: $00
    nop                                           ; $6611: $00
    ld d, a                                       ; $6612: $57
    halt                                          ; $6613: $76 $00
    ld [bc], a                                    ; $6615: $02
    ld [hl], a                                    ; $6616: $77
    ld [hl], a                                    ; $6617: $77
    stop                                          ; $6618: $10 $00
    ld h, a                                       ; $661a: $67
    ld [hl], e                                    ; $661b: $73
    nop                                           ; $661c: $00
    inc bc                                        ; $661d: $03
    ld [hl], a                                    ; $661e: $77
    halt                                          ; $661f: $76 $00
    nop                                           ; $6621: $00
    ld [hl], a                                    ; $6622: $77
    ld [hl], d                                    ; $6623: $72
    nop                                           ; $6624: $00
    ld [bc], a                                    ; $6625: $02
    ld [hl], a                                    ; $6626: $77
    ld [hl], l                                    ; $6627: $75
    nop                                           ; $6628: $00
    ld bc, $7277                                  ; $6629: $01 $77 $72
    nop                                           ; $662c: $00
    ld [bc], a                                    ; $662d: $02
    ld [hl], a                                    ; $662e: $77
    ld [hl], l                                    ; $662f: $75
    nop                                           ; $6630: $00
    inc bc                                        ; $6631: $03
    ld [hl], a                                    ; $6632: $77
    ld [hl], e                                    ; $6633: $73
    nop                                           ; $6634: $00
    ld [bc], a                                    ; $6635: $02
    scf                                           ; $6636: $37
    halt                                          ; $6637: $76 $00
    ld [bc], a                                    ; $6639: $02
    ld [hl], a                                    ; $663a: $77
    ld [hl], h                                    ; $663b: $74
    nop                                           ; $663c: $00
    inc de                                        ; $663d: $13
    ld b, $77                                     ; $663e: $06 $77
    ld sp, $7701                                  ; $6640: $31 $01 $77
    halt                                          ; $6643: $76 $00
    inc [hl]                                      ; $6645: $34
    ld [bc], a                                    ; $6646: $02
    ld [hl], a                                    ; $6647: $77
    ld h, c                                       ; $6648: $61
    nop                                           ; $6649: $00
    ld h, a                                       ; $664a: $67
    ld [hl], a                                    ; $664b: $77
    jr nz, jr_01a_6664                            ; $664c: $20 $16

    jr nz, jr_01a_66b7                            ; $664e: $20 $67

    ld [hl], d                                    ; $6650: $72
    db $10                                        ; $6651: $10
    daa                                           ; $6652: $27
    ld [hl], a                                    ; $6653: $77
    ld b, b                                       ; $6654: $40
    ld b, $50                                     ; $6655: $06 $50
    daa                                           ; $6657: $27
    db $76                                        ; $6658: $76
    db $10                                        ; $6659: $10
    ld b, $77                                     ; $665a: $06 $77
    ld [hl], c                                    ; $665c: $71
    inc bc                                        ; $665d: $03
    ld h, b                                       ; $665e: $60
    ld b, $77                                     ; $665f: $06 $77
    jr nz, @+$05                                  ; $6661: $20 $03

    ld [hl], a                                    ; $6663: $77

jr_01a_6664:
    ld [hl], d                                    ; $6664: $72
    ld bc, $0374                                  ; $6665: $01 $74 $03
    ld [hl], a                                    ; $6668: $77
    ld d, c                                       ; $6669: $51
    nop                                           ; $666a: $00
    ld [hl], a                                    ; $666b: $77
    ld [hl], l                                    ; $666c: $75
    nop                                           ; $666d: $00
    ld d, a                                       ; $666e: $57
    ld [bc], a                                    ; $666f: $02
    ld [hl], a                                    ; $6670: $77
    ld d, c                                       ; $6671: $51
    db $10                                        ; $6672: $10
    ld [hl], a                                    ; $6673: $77
    ld [hl], h                                    ; $6674: $74
    nop                                           ; $6675: $00
    ld b, a                                       ; $6676: $47
    nop                                           ; $6677: $00
    ld [hl], a                                    ; $6678: $77
    ld [hl], d                                    ; $6679: $72
    db $10                                        ; $667a: $10
    ld d, a                                       ; $667b: $57
    ld [hl], l                                    ; $667c: $75
    db $10                                        ; $667d: $10
    daa                                           ; $667e: $27
    jr nz, jr_01a_66f8                            ; $667f: $20 $77

    ld h, b                                       ; $6681: $60
    db $10                                        ; $6682: $10
    ld d, a                                       ; $6683: $57
    ld [hl], e                                    ; $6684: $73
    db $10                                        ; $6685: $10
    scf                                           ; $6686: $37
    db $10                                        ; $6687: $10
    ld h, a                                       ; $6688: $67
    ld [hl], c                                    ; $6689: $71
    nop                                           ; $668a: $00
    ld b, a                                       ; $668b: $47
    ld [hl], h                                    ; $668c: $74
    nop                                           ; $668d: $00
    daa                                           ; $668e: $27
    ld bc, $6077                                  ; $668f: $01 $77 $60
    nop                                           ; $6692: $00
    ld h, a                                       ; $6693: $67
    ld h, c                                       ; $6694: $61
    nop                                           ; $6695: $00
    ld h, [hl]                                    ; $6696: $66
    ld bc, $6077                                  ; $6697: $01 $77 $60
    nop                                           ; $669a: $00
    ld [hl], a                                    ; $669b: $77
    ld h, c                                       ; $669c: $61
    ld bc, $0575                                  ; $669d: $01 $75 $05
    ld [hl], a                                    ; $66a0: $77
    jr nz, jr_01a_66a6                            ; $66a1: $20 $03

    ld [hl], a                                    ; $66a3: $77
    jr nz, jr_01a_66ab                            ; $66a4: $20 $05

jr_01a_66a6:
    ld [hl], b                                    ; $66a6: $70
    ld b, $77                                     ; $66a7: $06 $77
    db $10                                        ; $66a9: $10
    dec b                                         ; $66aa: $05

jr_01a_66ab:
    db $76                                        ; $66ab: $76
    db $10                                        ; $66ac: $10
    rla                                           ; $66ad: $17
    ld [hl], b                                    ; $66ae: $70
    scf                                           ; $66af: $37
    ld [hl], h                                    ; $66b0: $74
    nop                                           ; $66b1: $00
    daa                                           ; $66b2: $27
    ld [hl], e                                    ; $66b3: $73
    nop                                           ; $66b4: $00
    ld b, a                                       ; $66b5: $47
    db $10                                        ; $66b6: $10

jr_01a_66b7:
    ld h, a                                       ; $66b7: $67
    ld [hl], d                                    ; $66b8: $72
    nop                                           ; $66b9: $00
    ld d, a                                       ; $66ba: $57
    ld h, c                                       ; $66bb: $61
    ld [bc], a                                    ; $66bc: $02
    ld [hl], l                                    ; $66bd: $75
    inc b                                         ; $66be: $04
    ld [hl], a                                    ; $66bf: $77
    ld b, b                                       ; $66c0: $40
    inc bc                                        ; $66c1: $03
    ld [hl], a                                    ; $66c2: $77
    jr nz, jr_01a_66cb                            ; $66c3: $20 $06

    ld [hl], b                                    ; $66c5: $70
    daa                                           ; $66c6: $27
    ld [hl], h                                    ; $66c7: $74
    db $10                                        ; $66c8: $10
    scf                                           ; $66c9: $37
    ld [hl], d                                    ; $66ca: $72

jr_01a_66cb:
    nop                                           ; $66cb: $00
    ld b, a                                       ; $66cc: $47
    ld bc, $5177                                  ; $66cd: $01 $77 $51
    ld bc, $3077                                  ; $66d0: $01 $77 $30
    inc bc                                        ; $66d3: $03
    ld [hl], b                                    ; $66d4: $70
    rla                                           ; $66d5: $17
    ld h, h                                       ; $66d6: $64
    db $10                                        ; $66d7: $10
    rla                                           ; $66d8: $17
    ld [hl], d                                    ; $66d9: $72
    nop                                           ; $66da: $00
    scf                                           ; $66db: $37
    jr nz, jr_01a_6755                            ; $66dc: $20 $77

    ld h, e                                       ; $66de: $63
    nop                                           ; $66df: $00
    ld h, a                                       ; $66e0: $67
    ld b, b                                       ; $66e1: $40
    ld bc, $0674                                  ; $66e2: $01 $74 $06
    ld [hl], l                                    ; $66e5: $75
    jr nc, jr_01a_66ed                            ; $66e6: $30 $05

    ld [hl], l                                    ; $66e8: $75
    nop                                           ; $66e9: $00
    rla                                           ; $66ea: $17
    ld d, b                                       ; $66eb: $50
    ld b, a                                       ; $66ec: $47

jr_01a_66ed:
    ld [hl], h                                    ; $66ed: $74
    nop                                           ; $66ee: $00
    scf                                           ; $66ef: $37
    ld [hl], d                                    ; $66f0: $72
    nop                                           ; $66f1: $00
    ld h, a                                       ; $66f2: $67
    ld [bc], a                                    ; $66f3: $02
    db $76                                        ; $66f4: $76
    ld d, c                                       ; $66f5: $51
    ld [bc], a                                    ; $66f6: $02
    ld [hl], a                                    ; $66f7: $77

jr_01a_66f8:
    jr nz, jr_01a_66ff                            ; $66f8: $20 $05

    ld [hl], b                                    ; $66fa: $70
    rlca                                          ; $66fb: $07
    ld h, [hl]                                    ; $66fc: $66
    jr nc, jr_01a_6715                            ; $66fd: $30 $16

jr_01a_66ff:
    ld [hl], h                                    ; $66ff: $74
    nop                                           ; $6700: $00
    scf                                           ; $6701: $37
    jr nz, @+$78                                  ; $6702: $20 $76

    ld d, h                                       ; $6704: $54
    nop                                           ; $6705: $00
    ld h, a                                       ; $6706: $67
    ld d, d                                       ; $6707: $52
    ld [bc], a                                    ; $6708: $02
    ld [hl], e                                    ; $6709: $73
    rlca                                          ; $670a: $07
    ld [hl], h                                    ; $670b: $74
    ld b, b                                       ; $670c: $40
    dec b                                         ; $670d: $05
    ld [hl], l                                    ; $670e: $75
    db $10                                        ; $670f: $10
    rla                                           ; $6710: $17
    ld b, b                                       ; $6711: $40
    ld h, a                                       ; $6712: $67
    dec [hl]                                      ; $6713: $35
    nop                                           ; $6714: $00

jr_01a_6715:
    ld b, a                                       ; $6715: $47
    ld h, d                                       ; $6716: $62
    ld bc, $0674                                  ; $6717: $01 $74 $06
    ld [hl], l                                    ; $671a: $75
    ld b, b                                       ; $671b: $40
    inc b                                         ; $671c: $04
    db $76                                        ; $671d: $76
    jr nc, jr_01a_6737                            ; $671e: $30 $17

    jr nc, jr_01a_6798                            ; $6720: $30 $76

    ld b, h                                       ; $6722: $44
    nop                                           ; $6723: $00
    ld d, a                                       ; $6724: $57
    ld h, d                                       ; $6725: $62
    inc bc                                        ; $6726: $03
    ld [hl], d                                    ; $6727: $72
    rlca                                          ; $6728: $07
    ld h, h                                       ; $6729: $64
    ld b, b                                       ; $672a: $40
    ld b, $75                                     ; $672b: $06 $75
    jr nc, jr_01a_6766                            ; $672d: $30 $37

    nop                                           ; $672f: $00
    ld [hl], h                                    ; $6730: $74
    ld d, e                                       ; $6731: $53
    ld [bc], a                                    ; $6732: $02
    ld [hl], a                                    ; $6733: $77
    ld d, c                                       ; $6734: $51
    dec b                                         ; $6735: $05
    ld [hl], b                                    ; $6736: $70

jr_01a_6737:
    scf                                           ; $6737: $37
    dec [hl]                                      ; $6738: $35
    db $10                                        ; $6739: $10
    scf                                           ; $673a: $37
    ld [hl], l                                    ; $673b: $75
    nop                                           ; $673c: $00
    ld h, l                                       ; $673d: $65
    rlca                                          ; $673e: $07
    ld h, e                                       ; $673f: $63
    ld d, b                                       ; $6740: $50
    ld b, $77                                     ; $6741: $06 $77
    jr nc, jr_01a_675c                            ; $6743: $30 $17

    ld de, $6373                                  ; $6745: $11 $73 $63
    ld [bc], a                                    ; $6748: $02
    ld [hl], a                                    ; $6749: $77
    ld h, d                                       ; $674a: $62
    inc b                                         ; $674b: $04
    ld d, b                                       ; $674c: $50
    db $76                                        ; $674d: $76
    ld b, l                                       ; $674e: $45
    nop                                           ; $674f: $00
    ld h, a                                       ; $6750: $67
    ld [hl], l                                    ; $6751: $75
    ld bc, $3760                                  ; $6752: $01 $60 $37

jr_01a_6755:
    ld h, $10                                     ; $6755: $26 $10
    ld b, a                                       ; $6757: $47
    ld [hl], a                                    ; $6758: $77
    db $10                                        ; $6759: $10
    ld b, d                                       ; $675a: $42
    rla                                           ; $675b: $17

jr_01a_675c:
    ld h, $20                                     ; $675c: $26 $20
    rla                                           ; $675e: $17
    ld [hl], a                                    ; $675f: $77
    jr nc, jr_01a_6774                            ; $6760: $30 $12

    rlca                                          ; $6762: $07
    ld b, l                                       ; $6763: $45
    jr nz, jr_01a_677d                            ; $6764: $20 $17

jr_01a_6766:
    ld [hl], a                                    ; $6766: $77
    ld d, b                                       ; $6767: $50
    inc bc                                        ; $6768: $03
    rlca                                          ; $6769: $07
    ld d, h                                       ; $676a: $54
    jr nz, jr_01a_6774                            ; $676b: $20 $07

    ld [hl], a                                    ; $676d: $77
    ld h, b                                       ; $676e: $60
    nop                                           ; $676f: $00
    rlca                                          ; $6770: $07
    ld d, h                                       ; $6771: $54
    jr nc, jr_01a_677b                            ; $6772: $30 $07

jr_01a_6774:
    ld [hl], a                                    ; $6774: $77
    ld h, b                                       ; $6775: $60
    nop                                           ; $6776: $00
    rlca                                          ; $6777: $07
    ld h, h                                       ; $6778: $64
    jr nc, jr_01a_6781                            ; $6779: $30 $06

jr_01a_677b:
    ld [hl], a                                    ; $677b: $77
    ld [hl], b                                    ; $677c: $70

jr_01a_677d:
    nop                                           ; $677d: $00
    rlca                                          ; $677e: $07
    ld h, l                                       ; $677f: $65
    ld d, b                                       ; $6780: $50

jr_01a_6781:
    dec b                                         ; $6781: $05
    ld [hl], a                                    ; $6782: $77
    ld [hl], b                                    ; $6783: $70
    nop                                           ; $6784: $00
    rlca                                          ; $6785: $07
    ld [hl], a                                    ; $6786: $77
    ld d, b                                       ; $6787: $50
    inc bc                                        ; $6788: $03
    ld [hl], a                                    ; $6789: $77
    ld [hl], b                                    ; $678a: $70
    nop                                           ; $678b: $00
    ld b, $77                                     ; $678c: $06 $77
    ld [hl], b                                    ; $678e: $70
    nop                                           ; $678f: $00
    ld [hl], a                                    ; $6790: $77
    ld [hl], h                                    ; $6791: $74
    nop                                           ; $6792: $00
    inc bc                                        ; $6793: $03
    ld [hl], a                                    ; $6794: $77
    ld [hl], d                                    ; $6795: $72
    nop                                           ; $6796: $00
    daa                                           ; $6797: $27

jr_01a_6798:
    ld [hl], a                                    ; $6798: $77
    jr nz, jr_01a_679b                            ; $6799: $20 $00

jr_01a_679b:
    ld d, a                                       ; $679b: $57
    ld [hl], a                                    ; $679c: $77
    db $10                                        ; $679d: $10
    ld [bc], a                                    ; $679e: $02
    ld [hl], a                                    ; $679f: $77
    ld [hl], d                                    ; $67a0: $72
    nop                                           ; $67a1: $00
    ld b, $77                                     ; $67a2: $06 $77
    ld [hl], b                                    ; $67a4: $70
    nop                                           ; $67a5: $00
    daa                                           ; $67a6: $27
    halt                                          ; $67a7: $76 $00
    nop                                           ; $67a9: $00
    ld [hl], a                                    ; $67aa: $77
    halt                                          ; $67ab: $76 $00
    dec h                                         ; $67ad: $25
    ld [hl], e                                    ; $67ae: $73
    ld [bc], a                                    ; $67af: $02
    ld [hl-], a                                   ; $67b0: $32
    ld [hl], h                                    ; $67b1: $74
    ld b, e                                       ; $67b2: $43
    inc bc                                        ; $67b3: $03
    ld d, l                                       ; $67b4: $55
    ld [hl], e                                    ; $67b5: $73
    nop                                           ; $67b6: $00
    inc hl                                        ; $67b7: $23
    ld [hl], a                                    ; $67b8: $77
    ld b, h                                       ; $67b9: $44
    ld [de], a                                    ; $67ba: $12
    ld b, h                                       ; $67bb: $44
    ld h, h                                       ; $67bc: $64
    ld [bc], a                                    ; $67bd: $02
    ld b, c                                       ; $67be: $41
    ld [hl], h                                    ; $67bf: $74
    dec [hl]                                      ; $67c0: $35
    inc de                                        ; $67c1: $13
    ld b, e                                       ; $67c2: $43
    ld d, h                                       ; $67c3: $54
    inc de                                        ; $67c4: $13
    ld d, d                                       ; $67c5: $52
    ld h, h                                       ; $67c6: $64
    inc h                                         ; $67c7: $24
    inc sp                                        ; $67c8: $33
    ld b, h                                       ; $67c9: $44
    dec [hl]                                      ; $67ca: $35
    ld b, h                                       ; $67cb: $44
    ld b, h                                       ; $67cc: $44
    ld b, h                                       ; $67cd: $44
    ld [hl-], a                                   ; $67ce: $32
    ld [hl-], a                                   ; $67cf: $32
    inc hl                                        ; $67d0: $23
    ld b, h                                       ; $67d1: $44
    ld d, h                                       ; $67d2: $54
    ld b, h                                       ; $67d3: $44
    ld b, l                                       ; $67d4: $45
    ld b, h                                       ; $67d5: $44
    ld [hl-], a                                   ; $67d6: $32
    ld [hl+], a                                   ; $67d7: $22
    inc hl                                        ; $67d8: $23
    inc sp                                        ; $67d9: $33
    inc sp                                        ; $67da: $33
    ld b, l                                       ; $67db: $45
    ld d, l                                       ; $67dc: $55
    ld b, e                                       ; $67dd: $43
    inc sp                                        ; $67de: $33
    inc sp                                        ; $67df: $33
    inc sp                                        ; $67e0: $33
    ld [hl+], a                                   ; $67e1: $22
    inc hl                                        ; $67e2: $23
    ld b, h                                       ; $67e3: $44
    ld b, h                                       ; $67e4: $44
    ld d, h                                       ; $67e5: $54
    ld d, h                                       ; $67e6: $54
    ld b, l                                       ; $67e7: $45
    ld b, e                                       ; $67e8: $43
    ld [hl-], a                                   ; $67e9: $32
    ld [hl+], a                                   ; $67ea: $22
    ld [hl+], a                                   ; $67eb: $22
    inc sp                                        ; $67ec: $33
    ld b, h                                       ; $67ed: $44
    ld d, l                                       ; $67ee: $55
    ld d, l                                       ; $67ef: $55
    ld d, h                                       ; $67f0: $54
    ld b, h                                       ; $67f1: $44
    inc sp                                        ; $67f2: $33
    ld [hl-], a                                   ; $67f3: $32

incbin "options_new.tilemap"
	
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

incbin "options_new_attributes.bin"
	
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
    ld [hl], a                                    ; $6c77: $77
    ld a, b                                       ; $6c78: $78
    ld a, c                                       ; $6c79: $79
    ld [bc], a                                    ; $6c7a: $02
    ld [bc], a                                    ; $6c7b: $02
    ld [bc], a                                    ; $6c7c: $02
    ld [bc], a                                    ; $6c7d: $02
    ld [bc], a                                    ; $6c7e: $02
    ld [bc], a                                    ; $6c7f: $02
    ld [bc], a                                    ; $6c80: $02
    ld [bc], a                                    ; $6c81: $02
    ld a, c                                       ; $6c82: $79
    ld a, b                                       ; $6c83: $78
    ld [hl], a                                    ; $6c84: $77
    nop                                           ; $6c85: $00
    nop                                           ; $6c86: $00
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
    ld a, [bc]                                    ; $6c96: $0a
    dec bc                                        ; $6c97: $0b
    ld [bc], a                                    ; $6c98: $02
    ld [bc], a                                    ; $6c99: $02
    ld [bc], a                                    ; $6c9a: $02
    ld [bc], a                                    ; $6c9b: $02
    ld [bc], a                                    ; $6c9c: $02
    ld [bc], a                                    ; $6c9d: $02
    ld [bc], a                                    ; $6c9e: $02
    ld [bc], a                                    ; $6c9f: $02
    ld [bc], a                                    ; $6ca0: $02
    ld [bc], a                                    ; $6ca1: $02
    ld [bc], a                                    ; $6ca2: $02
    ld [bc], a                                    ; $6ca3: $02
    dec bc                                        ; $6ca4: $0b
    ld a, [bc]                                    ; $6ca5: $0a
    nop                                           ; $6ca6: $00
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
    ld c, $0d                                     ; $6cb5: $0e $0d
    ld [bc], a                                    ; $6cb7: $02
    ld [bc], a                                    ; $6cb8: $02
    ld [bc], a                                    ; $6cb9: $02
    ld [bc], a                                    ; $6cba: $02
    ld e, c                                       ; $6cbb: $59
    ld e, d                                       ; $6cbc: $5a
    ld [bc], a                                    ; $6cbd: $02
    ld [bc], a                                    ; $6cbe: $02
    ld e, d                                       ; $6cbf: $5a
    ld e, c                                       ; $6cc0: $59
    ld [bc], a                                    ; $6cc1: $02
    ld [bc], a                                    ; $6cc2: $02
    ld [bc], a                                    ; $6cc3: $02
    ld [bc], a                                    ; $6cc4: $02
    dec c                                         ; $6cc5: $0d
    ld c, $00                                     ; $6cc6: $0e $00
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
    ld a, d                                       ; $6cd4: $7a
    rrca                                          ; $6cd5: $0f
    ld [bc], a                                    ; $6cd6: $02
    ld [bc], a                                    ; $6cd7: $02
    ld [bc], a                                    ; $6cd8: $02
    ld [bc], a                                    ; $6cd9: $02
    ld [bc], a                                    ; $6cda: $02
    ld [bc], a                                    ; $6cdb: $02
    ld e, e                                       ; $6cdc: $5b
    ld e, h                                       ; $6cdd: $5c
    ld e, h                                       ; $6cde: $5c
    ld e, e                                       ; $6cdf: $5b
    ld [bc], a                                    ; $6ce0: $02
    ld [bc], a                                    ; $6ce1: $02
    ld [bc], a                                    ; $6ce2: $02
    ld [bc], a                                    ; $6ce3: $02
    ld [bc], a                                    ; $6ce4: $02
    ld [bc], a                                    ; $6ce5: $02
    rrca                                          ; $6ce6: $0f
    ld a, d                                       ; $6ce7: $7a
    nop                                           ; $6ce8: $00
    nop                                           ; $6ce9: $00
    nop                                           ; $6cea: $00
    nop                                           ; $6ceb: $00
    nop                                           ; $6cec: $00
    nop                                           ; $6ced: $00
    nop                                           ; $6cee: $00
    nop                                           ; $6cef: $00
    nop                                           ; $6cf0: $00
    nop                                           ; $6cf1: $00
    nop                                           ; $6cf2: $00
    nop                                           ; $6cf3: $00
    ld a, e                                       ; $6cf4: $7b
    jr c, jr_01a_6cf9                             ; $6cf5: $38 $02

    ld [bc], a                                    ; $6cf7: $02
    ld [bc], a                                    ; $6cf8: $02

jr_01a_6cf9:
    ld [bc], a                                    ; $6cf9: $02
    ld [bc], a                                    ; $6cfa: $02
    ld [bc], a                                    ; $6cfb: $02
    dec sp                                        ; $6cfc: $3b
    inc a                                         ; $6cfd: $3c
    inc a                                         ; $6cfe: $3c
    dec sp                                        ; $6cff: $3b
    ld [bc], a                                    ; $6d00: $02
    ld [bc], a                                    ; $6d01: $02
    ld [bc], a                                    ; $6d02: $02
    ld [bc], a                                    ; $6d03: $02
    ld [bc], a                                    ; $6d04: $02
    ld [bc], a                                    ; $6d05: $02
    jr c, jr_01a_6d83                             ; $6d06: $38 $7b

    nop                                           ; $6d08: $00
    nop                                           ; $6d09: $00
    nop                                           ; $6d0a: $00
    nop                                           ; $6d0b: $00
    nop                                           ; $6d0c: $00
    nop                                           ; $6d0d: $00
    nop                                           ; $6d0e: $00
    nop                                           ; $6d0f: $00
    nop                                           ; $6d10: $00
    nop                                           ; $6d11: $00
    nop                                           ; $6d12: $00
    nop                                           ; $6d13: $00
    ld a, h                                       ; $6d14: $7c
    ld [bc], a                                    ; $6d15: $02
    ld [bc], a                                    ; $6d16: $02
    ld [bc], a                                    ; $6d17: $02
    ld [bc], a                                    ; $6d18: $02
    ld [bc], a                                    ; $6d19: $02
    ld [bc], a                                    ; $6d1a: $02
    ld [bc], a                                    ; $6d1b: $02
    dec a                                         ; $6d1c: $3d
    ld a, $3e                                     ; $6d1d: $3e $3e
    dec a                                         ; $6d1f: $3d
    ld [bc], a                                    ; $6d20: $02
    ld [bc], a                                    ; $6d21: $02
    ld [bc], a                                    ; $6d22: $02
    ld [bc], a                                    ; $6d23: $02
    ld [bc], a                                    ; $6d24: $02
    ld [bc], a                                    ; $6d25: $02
    ld [bc], a                                    ; $6d26: $02
    ld a, h                                       ; $6d27: $7c
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
    ld a, l                                       ; $6d34: $7d
    ld [bc], a                                    ; $6d35: $02
    ld [bc], a                                    ; $6d36: $02
    ld [bc], a                                    ; $6d37: $02
    ld c, [hl]                                    ; $6d38: $4e
    ld c, a                                       ; $6d39: $4f
    ld [bc], a                                    ; $6d3a: $02
    ld [bc], a                                    ; $6d3b: $02
    ccf                                           ; $6d3c: $3f
    ld e, l                                       ; $6d3d: $5d
    ld e, l                                       ; $6d3e: $5d
    ccf                                           ; $6d3f: $3f
    ld [bc], a                                    ; $6d40: $02
    ld [bc], a                                    ; $6d41: $02
    ld c, a                                       ; $6d42: $4f
    ld c, [hl]                                    ; $6d43: $4e
    ld [bc], a                                    ; $6d44: $02
    ld [bc], a                                    ; $6d45: $02
    ld [bc], a                                    ; $6d46: $02
    ld a, l                                       ; $6d47: $7d
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
    ld a, [hl]                                    ; $6d54: $7e
    ld [bc], a                                    ; $6d55: $02
    ld [bc], a                                    ; $6d56: $02
    ld [bc], a                                    ; $6d57: $02
    ld [bc], a                                    ; $6d58: $02
    ld [bc], a                                    ; $6d59: $02
    ld [bc], a                                    ; $6d5a: $02
    ld [bc], a                                    ; $6d5b: $02
    ld [bc], a                                    ; $6d5c: $02
    ld e, [hl]                                    ; $6d5d: $5e
    ld e, [hl]                                    ; $6d5e: $5e
    ld [bc], a                                    ; $6d5f: $02
    ld [bc], a                                    ; $6d60: $02
    ld [bc], a                                    ; $6d61: $02
    ld [bc], a                                    ; $6d62: $02
    ld [bc], a                                    ; $6d63: $02
    ld [bc], a                                    ; $6d64: $02
    ld [bc], a                                    ; $6d65: $02
    ld [bc], a                                    ; $6d66: $02
    ld a, [hl]                                    ; $6d67: $7e
    nop                                           ; $6d68: $00
    nop                                           ; $6d69: $00
    nop                                           ; $6d6a: $00
    nop                                           ; $6d6b: $00
    nop                                           ; $6d6c: $00
    nop                                           ; $6d6d: $00
    nop                                           ; $6d6e: $00
    nop                                           ; $6d6f: $00
    nop                                           ; $6d70: $00
    nop                                           ; $6d71: $00
    nop                                           ; $6d72: $00
    nop                                           ; $6d73: $00
    ld [bc], a                                    ; $6d74: $02
    ld [bc], a                                    ; $6d75: $02
    ld [bc], a                                    ; $6d76: $02
    ld [bc], a                                    ; $6d77: $02
    ld [bc], a                                    ; $6d78: $02
    ld [bc], a                                    ; $6d79: $02
    ld [bc], a                                    ; $6d7a: $02
    ld [bc], a                                    ; $6d7b: $02
    ld [bc], a                                    ; $6d7c: $02
    ld e, a                                       ; $6d7d: $5f
    ld e, a                                       ; $6d7e: $5f
    ld [bc], a                                    ; $6d7f: $02
    ld [bc], a                                    ; $6d80: $02
    ld [bc], a                                    ; $6d81: $02
    ld [bc], a                                    ; $6d82: $02

jr_01a_6d83:
    ld [bc], a                                    ; $6d83: $02
    ld [bc], a                                    ; $6d84: $02
    ld [bc], a                                    ; $6d85: $02
    ld [bc], a                                    ; $6d86: $02
    ld [bc], a                                    ; $6d87: $02
    nop                                           ; $6d88: $00
    nop                                           ; $6d89: $00
    nop                                           ; $6d8a: $00
    nop                                           ; $6d8b: $00
    nop                                           ; $6d8c: $00
    nop                                           ; $6d8d: $00
    nop                                           ; $6d8e: $00
    nop                                           ; $6d8f: $00
    nop                                           ; $6d90: $00
    nop                                           ; $6d91: $00
    nop                                           ; $6d92: $00
    nop                                           ; $6d93: $00
    ld [bc], a                                    ; $6d94: $02
    ld [bc], a                                    ; $6d95: $02
    ld [bc], a                                    ; $6d96: $02
    ld [bc], a                                    ; $6d97: $02
    ld [bc], a                                    ; $6d98: $02
    ld [bc], a                                    ; $6d99: $02
    ld [bc], a                                    ; $6d9a: $02
    ld [bc], a                                    ; $6d9b: $02
    ld [bc], a                                    ; $6d9c: $02
    ld h, b                                       ; $6d9d: $60
    ld h, b                                       ; $6d9e: $60
    ld [bc], a                                    ; $6d9f: $02
    ld [bc], a                                    ; $6da0: $02
    ld [bc], a                                    ; $6da1: $02
    ld [bc], a                                    ; $6da2: $02
    ld [bc], a                                    ; $6da3: $02
    ld [bc], a                                    ; $6da4: $02
    ld [bc], a                                    ; $6da5: $02
    ld [bc], a                                    ; $6da6: $02
    ld [bc], a                                    ; $6da7: $02
    nop                                           ; $6da8: $00
    nop                                           ; $6da9: $00
    nop                                           ; $6daa: $00
    nop                                           ; $6dab: $00
    nop                                           ; $6dac: $00
    nop                                           ; $6dad: $00
    nop                                           ; $6dae: $00
    nop                                           ; $6daf: $00
    nop                                           ; $6db0: $00
    nop                                           ; $6db1: $00
    nop                                           ; $6db2: $00
    nop                                           ; $6db3: $00
    ld [bc], a                                    ; $6db4: $02
    ld [bc], a                                    ; $6db5: $02
    ld [bc], a                                    ; $6db6: $02
    ld [bc], a                                    ; $6db7: $02
    ld [bc], a                                    ; $6db8: $02
    ld [bc], a                                    ; $6db9: $02
    ld [bc], a                                    ; $6dba: $02
    ld [bc], a                                    ; $6dbb: $02
    ld [bc], a                                    ; $6dbc: $02
    ld [bc], a                                    ; $6dbd: $02
    ld [bc], a                                    ; $6dbe: $02
    ld [bc], a                                    ; $6dbf: $02
    ld [bc], a                                    ; $6dc0: $02
    ld [bc], a                                    ; $6dc1: $02
    ld [bc], a                                    ; $6dc2: $02
    ld [bc], a                                    ; $6dc3: $02
    ld [bc], a                                    ; $6dc4: $02
    ld [bc], a                                    ; $6dc5: $02
    ld [bc], a                                    ; $6dc6: $02
    ld [bc], a                                    ; $6dc7: $02
    nop                                           ; $6dc8: $00
    nop                                           ; $6dc9: $00
    nop                                           ; $6dca: $00
    nop                                           ; $6dcb: $00
    nop                                           ; $6dcc: $00
    nop                                           ; $6dcd: $00
    nop                                           ; $6dce: $00
    nop                                           ; $6dcf: $00
    nop                                           ; $6dd0: $00
    nop                                           ; $6dd1: $00
    nop                                           ; $6dd2: $00
    nop                                           ; $6dd3: $00
    ld [bc], a                                    ; $6dd4: $02
    ld [bc], a                                    ; $6dd5: $02
    ld [bc], a                                    ; $6dd6: $02
    ld [bc], a                                    ; $6dd7: $02
    ld [bc], a                                    ; $6dd8: $02
    ld [bc], a                                    ; $6dd9: $02
    ld [bc], a                                    ; $6dda: $02
    ld [bc], a                                    ; $6ddb: $02
    ld [bc], a                                    ; $6ddc: $02
    ld [bc], a                                    ; $6ddd: $02
    ld [bc], a                                    ; $6dde: $02
    ld [bc], a                                    ; $6ddf: $02
    ld [bc], a                                    ; $6de0: $02
    ld [bc], a                                    ; $6de1: $02
    ld [bc], a                                    ; $6de2: $02
    ld [bc], a                                    ; $6de3: $02
    ld [bc], a                                    ; $6de4: $02
    ld [bc], a                                    ; $6de5: $02
    ld [bc], a                                    ; $6de6: $02
    ld [bc], a                                    ; $6de7: $02
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
    ld [bc], a                                    ; $6df4: $02
    ld [bc], a                                    ; $6df5: $02
    ld [bc], a                                    ; $6df6: $02
    ld [bc], a                                    ; $6df7: $02
    ld [bc], a                                    ; $6df8: $02
    ld [bc], a                                    ; $6df9: $02
    ld [bc], a                                    ; $6dfa: $02
    ld [bc], a                                    ; $6dfb: $02
    ld [bc], a                                    ; $6dfc: $02
    ld [bc], a                                    ; $6dfd: $02
    ld [bc], a                                    ; $6dfe: $02
    ld [bc], a                                    ; $6dff: $02
    ld [bc], a                                    ; $6e00: $02
    ld [bc], a                                    ; $6e01: $02
    ld [bc], a                                    ; $6e02: $02
    ld [bc], a                                    ; $6e03: $02
    ld [bc], a                                    ; $6e04: $02
    ld [bc], a                                    ; $6e05: $02
    ld [bc], a                                    ; $6e06: $02
    ld [bc], a                                    ; $6e07: $02
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
    ld [bc], a                                    ; $6e14: $02
    ld [bc], a                                    ; $6e15: $02
    ld [bc], a                                    ; $6e16: $02
    ld [bc], a                                    ; $6e17: $02
    ld [bc], a                                    ; $6e18: $02
    ld [bc], a                                    ; $6e19: $02
    ld [bc], a                                    ; $6e1a: $02
    ld [bc], a                                    ; $6e1b: $02
    ld [bc], a                                    ; $6e1c: $02
    ld [bc], a                                    ; $6e1d: $02
    ld [bc], a                                    ; $6e1e: $02
    ld [bc], a                                    ; $6e1f: $02
    ld [bc], a                                    ; $6e20: $02
    ld [bc], a                                    ; $6e21: $02
    ld [bc], a                                    ; $6e22: $02
    ld [bc], a                                    ; $6e23: $02
    ld [bc], a                                    ; $6e24: $02
    ld [bc], a                                    ; $6e25: $02
    ld [bc], a                                    ; $6e26: $02
    ld [bc], a                                    ; $6e27: $02
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
    ld [bc], a                                    ; $6e34: $02
    ld [bc], a                                    ; $6e35: $02
    ld [bc], a                                    ; $6e36: $02
    ld [bc], a                                    ; $6e37: $02
    ld [bc], a                                    ; $6e38: $02
    ld [bc], a                                    ; $6e39: $02
    ld [bc], a                                    ; $6e3a: $02
    ld [bc], a                                    ; $6e3b: $02
    ld [bc], a                                    ; $6e3c: $02
    ld [bc], a                                    ; $6e3d: $02
    ld [bc], a                                    ; $6e3e: $02
    ld [bc], a                                    ; $6e3f: $02
    ld [bc], a                                    ; $6e40: $02
    ld [bc], a                                    ; $6e41: $02
    ld [hl+], a                                   ; $6e42: $22
    ld [hl+], a                                   ; $6e43: $22
    ld [hl+], a                                   ; $6e44: $22
    ld [hl+], a                                   ; $6e45: $22
    ld [hl+], a                                   ; $6e46: $22
    ld [hl+], a                                   ; $6e47: $22
    nop                                           ; $6e48: $00
    nop                                           ; $6e49: $00
    nop                                           ; $6e4a: $00
    nop                                           ; $6e4b: $00
    nop                                           ; $6e4c: $00
    nop                                           ; $6e4d: $00
    nop                                           ; $6e4e: $00
    nop                                           ; $6e4f: $00
    nop                                           ; $6e50: $00
    nop                                           ; $6e51: $00
    nop                                           ; $6e52: $00
    nop                                           ; $6e53: $00
    ld [bc], a                                    ; $6e54: $02
    ld [bc], a                                    ; $6e55: $02
    ld [bc], a                                    ; $6e56: $02
    ld [bc], a                                    ; $6e57: $02
    ld [bc], a                                    ; $6e58: $02
    ld [bc], a                                    ; $6e59: $02
    ld [bc], a                                    ; $6e5a: $02
    ld [bc], a                                    ; $6e5b: $02
    ld [bc], a                                    ; $6e5c: $02
    ld [bc], a                                    ; $6e5d: $02
    ld [bc], a                                    ; $6e5e: $02
    ld [bc], a                                    ; $6e5f: $02
    ld [bc], a                                    ; $6e60: $02
    ld [bc], a                                    ; $6e61: $02
    ld [bc], a                                    ; $6e62: $02
    ld [hl+], a                                   ; $6e63: $22
    ld [hl+], a                                   ; $6e64: $22
    ld [hl+], a                                   ; $6e65: $22
    ld [hl+], a                                   ; $6e66: $22
    ld [hl+], a                                   ; $6e67: $22
    nop                                           ; $6e68: $00
    nop                                           ; $6e69: $00
    nop                                           ; $6e6a: $00
    nop                                           ; $6e6b: $00
    nop                                           ; $6e6c: $00
    nop                                           ; $6e6d: $00
    nop                                           ; $6e6e: $00
    nop                                           ; $6e6f: $00
    nop                                           ; $6e70: $00
    nop                                           ; $6e71: $00
    nop                                           ; $6e72: $00
    nop                                           ; $6e73: $00
    ld [bc], a                                    ; $6e74: $02
    ld [bc], a                                    ; $6e75: $02
    ld [bc], a                                    ; $6e76: $02
    ld [bc], a                                    ; $6e77: $02
    ld [bc], a                                    ; $6e78: $02
    ld [bc], a                                    ; $6e79: $02
    ld [bc], a                                    ; $6e7a: $02
    ld [bc], a                                    ; $6e7b: $02
    ld b, $02                                     ; $6e7c: $06 $02
    ld [hl+], a                                   ; $6e7e: $22
    ld h, $22                                     ; $6e7f: $26 $22
    ld [bc], a                                    ; $6e81: $02
    ld [bc], a                                    ; $6e82: $02
    ld [bc], a                                    ; $6e83: $02
    ld [bc], a                                    ; $6e84: $02
    ld [hl+], a                                   ; $6e85: $22
    ld [hl+], a                                   ; $6e86: $22
    ld [hl+], a                                   ; $6e87: $22
    nop                                           ; $6e88: $00
    nop                                           ; $6e89: $00
    nop                                           ; $6e8a: $00
    nop                                           ; $6e8b: $00
    nop                                           ; $6e8c: $00
    nop                                           ; $6e8d: $00
    nop                                           ; $6e8e: $00
    nop                                           ; $6e8f: $00
    nop                                           ; $6e90: $00
    nop                                           ; $6e91: $00
    nop                                           ; $6e92: $00
    nop                                           ; $6e93: $00
    ld [bc], a                                    ; $6e94: $02
    ld [bc], a                                    ; $6e95: $02
    ld [bc], a                                    ; $6e96: $02
    ld [bc], a                                    ; $6e97: $02
    ld [bc], a                                    ; $6e98: $02
    ld [bc], a                                    ; $6e99: $02
    ld [bc], a                                    ; $6e9a: $02
    ld [bc], a                                    ; $6e9b: $02
    ld b, $06                                     ; $6e9c: $06 $06
    ld h, $26                                     ; $6e9e: $26 $26
    ld [hl+], a                                   ; $6ea0: $22
    ld [bc], a                                    ; $6ea1: $02
    ld [bc], a                                    ; $6ea2: $02
    ld [bc], a                                    ; $6ea3: $02
    ld [bc], a                                    ; $6ea4: $02
    ld [bc], a                                    ; $6ea5: $02
    ld [hl+], a                                   ; $6ea6: $22
    ld [hl+], a                                   ; $6ea7: $22
    nop                                           ; $6ea8: $00
    nop                                           ; $6ea9: $00
    nop                                           ; $6eaa: $00
    nop                                           ; $6eab: $00
    nop                                           ; $6eac: $00
    nop                                           ; $6ead: $00
    nop                                           ; $6eae: $00
    nop                                           ; $6eaf: $00
    nop                                           ; $6eb0: $00
    nop                                           ; $6eb1: $00
    nop                                           ; $6eb2: $00
    nop                                           ; $6eb3: $00
    ld [bc], a                                    ; $6eb4: $02
    ld [bc], a                                    ; $6eb5: $02
    ld [bc], a                                    ; $6eb6: $02
    ld [bc], a                                    ; $6eb7: $02
    ld [bc], a                                    ; $6eb8: $02
    ld [bc], a                                    ; $6eb9: $02
    ld [bc], a                                    ; $6eba: $02
    ld [bc], a                                    ; $6ebb: $02
    ld b, $06                                     ; $6ebc: $06 $06
    ld h, $26                                     ; $6ebe: $26 $26
    ld [hl+], a                                   ; $6ec0: $22
    ld [bc], a                                    ; $6ec1: $02
    ld [hl+], a                                   ; $6ec2: $22
    ld [bc], a                                    ; $6ec3: $02
    ld [bc], a                                    ; $6ec4: $02
    ld [bc], a                                    ; $6ec5: $02
    ld [hl+], a                                   ; $6ec6: $22
    ld [hl+], a                                   ; $6ec7: $22
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
    ld [bc], a                                    ; $6ed4: $02
    ld [bc], a                                    ; $6ed5: $02
    ld [bc], a                                    ; $6ed6: $02
    ld [bc], a                                    ; $6ed7: $02
    ld [bc], a                                    ; $6ed8: $02
    ld [bc], a                                    ; $6ed9: $02
    ld [bc], a                                    ; $6eda: $02
    ld [bc], a                                    ; $6edb: $02
    ld b, $06                                     ; $6edc: $06 $06
    ld h, $26                                     ; $6ede: $26 $26
    ld [hl+], a                                   ; $6ee0: $22
    ld [bc], a                                    ; $6ee1: $02
    ld [bc], a                                    ; $6ee2: $02
    ld [bc], a                                    ; $6ee3: $02
    ld [bc], a                                    ; $6ee4: $02
    ld [bc], a                                    ; $6ee5: $02
    ld [bc], a                                    ; $6ee6: $02
    ld [hl+], a                                   ; $6ee7: $22
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
    ld [bc], a                                    ; $6ef4: $02
    ld [bc], a                                    ; $6ef5: $02
    ld [bc], a                                    ; $6ef6: $02
    ld [bc], a                                    ; $6ef7: $02
    ld [bc], a                                    ; $6ef8: $02
    ld [bc], a                                    ; $6ef9: $02
    ld [bc], a                                    ; $6efa: $02
    ld [bc], a                                    ; $6efb: $02
    ld b, $02                                     ; $6efc: $06 $02
    ld [hl+], a                                   ; $6efe: $22
    ld h, $22                                     ; $6eff: $26 $22
    ld [bc], a                                    ; $6f01: $02
    ld [hl+], a                                   ; $6f02: $22
    ld [hl+], a                                   ; $6f03: $22
    ld [bc], a                                    ; $6f04: $02
    ld [bc], a                                    ; $6f05: $02
    ld [bc], a                                    ; $6f06: $02
    ld [hl+], a                                   ; $6f07: $22
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
    ld [bc], a                                    ; $6f14: $02
    ld [bc], a                                    ; $6f15: $02
    ld [bc], a                                    ; $6f16: $02
    ld [bc], a                                    ; $6f17: $02
    ld [bc], a                                    ; $6f18: $02
    ld [bc], a                                    ; $6f19: $02
    ld [bc], a                                    ; $6f1a: $02
    ld [hl+], a                                   ; $6f1b: $22
    ld [hl+], a                                   ; $6f1c: $22
    ld [bc], a                                    ; $6f1d: $02
    ld [hl+], a                                   ; $6f1e: $22
    ld [hl+], a                                   ; $6f1f: $22
    ld [hl+], a                                   ; $6f20: $22
    ld b, d                                       ; $6f21: $42
    ld [bc], a                                    ; $6f22: $02
    ld [bc], a                                    ; $6f23: $02
    ld [bc], a                                    ; $6f24: $02
    ld [bc], a                                    ; $6f25: $02
    ld [bc], a                                    ; $6f26: $02
    ld [hl+], a                                   ; $6f27: $22
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
    ld [bc], a                                    ; $6f34: $02
    ld [bc], a                                    ; $6f35: $02
    ld [bc], a                                    ; $6f36: $02
    ld [bc], a                                    ; $6f37: $02
    ld [bc], a                                    ; $6f38: $02
    ld [bc], a                                    ; $6f39: $02
    ld [bc], a                                    ; $6f3a: $02
    ld [hl+], a                                   ; $6f3b: $22
    ld [hl+], a                                   ; $6f3c: $22
    ld [bc], a                                    ; $6f3d: $02
    ld [hl+], a                                   ; $6f3e: $22
    ld [hl+], a                                   ; $6f3f: $22
    ld [hl+], a                                   ; $6f40: $22
    ld [bc], a                                    ; $6f41: $02
    ld [bc], a                                    ; $6f42: $02
    ld [bc], a                                    ; $6f43: $02
    ld [bc], a                                    ; $6f44: $02
    ld [bc], a                                    ; $6f45: $02
    ld [bc], a                                    ; $6f46: $02
    ld [bc], a                                    ; $6f47: $02
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
    ld [bc], a                                    ; $6f54: $02
    ld [bc], a                                    ; $6f55: $02
    ld [bc], a                                    ; $6f56: $02
    ld [bc], a                                    ; $6f57: $02
    ld [bc], a                                    ; $6f58: $02
    ld [bc], a                                    ; $6f59: $02
    ld [bc], a                                    ; $6f5a: $02
    ld [hl+], a                                   ; $6f5b: $22
    ld [hl+], a                                   ; $6f5c: $22
    ld [bc], a                                    ; $6f5d: $02
    ld [hl+], a                                   ; $6f5e: $22
    ld [hl+], a                                   ; $6f5f: $22
    ld [hl+], a                                   ; $6f60: $22
    ld [bc], a                                    ; $6f61: $02
    ld [bc], a                                    ; $6f62: $02
    ld [bc], a                                    ; $6f63: $02
    ld [bc], a                                    ; $6f64: $02
    ld [bc], a                                    ; $6f65: $02
    ld [bc], a                                    ; $6f66: $02
    ld [bc], a                                    ; $6f67: $02
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
    ld [bc], a                                    ; $6f74: $02
    ld [bc], a                                    ; $6f75: $02
    ld [bc], a                                    ; $6f76: $02
    ld [bc], a                                    ; $6f77: $02
    ld [bc], a                                    ; $6f78: $02
    ld [bc], a                                    ; $6f79: $02
    ld [bc], a                                    ; $6f7a: $02
    ld [bc], a                                    ; $6f7b: $02
    ld [bc], a                                    ; $6f7c: $02
    ld [bc], a                                    ; $6f7d: $02
    ld [bc], a                                    ; $6f7e: $02
    ld [bc], a                                    ; $6f7f: $02
    ld [bc], a                                    ; $6f80: $02
    ld [bc], a                                    ; $6f81: $02
    ld [bc], a                                    ; $6f82: $02
    ld [bc], a                                    ; $6f83: $02
    ld [bc], a                                    ; $6f84: $02
    ld [bc], a                                    ; $6f85: $02
    ld [bc], a                                    ; $6f86: $02
    ld [bc], a                                    ; $6f87: $02
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
    ld [bc], a                                    ; $6f94: $02
    ld [bc], a                                    ; $6f95: $02
    ld [bc], a                                    ; $6f96: $02
    ld [bc], a                                    ; $6f97: $02
    ld [bc], a                                    ; $6f98: $02
    ld [bc], a                                    ; $6f99: $02
    ld [bc], a                                    ; $6f9a: $02
    ld [bc], a                                    ; $6f9b: $02
    ld [bc], a                                    ; $6f9c: $02
    ld [bc], a                                    ; $6f9d: $02
    ld [bc], a                                    ; $6f9e: $02
    ld [bc], a                                    ; $6f9f: $02
    ld [bc], a                                    ; $6fa0: $02
    ld [bc], a                                    ; $6fa1: $02
    ld [bc], a                                    ; $6fa2: $02
    ld [bc], a                                    ; $6fa3: $02
    ld [bc], a                                    ; $6fa4: $02
    ld [bc], a                                    ; $6fa5: $02
    ld [bc], a                                    ; $6fa6: $02
    ld [bc], a                                    ; $6fa7: $02
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
    ld [bc], a                                    ; $6fb4: $02
    ld [bc], a                                    ; $6fb5: $02
    ld [bc], a                                    ; $6fb6: $02
    ld [bc], a                                    ; $6fb7: $02
    ld [bc], a                                    ; $6fb8: $02
    ld [bc], a                                    ; $6fb9: $02
    ld [bc], a                                    ; $6fba: $02
    ld [bc], a                                    ; $6fbb: $02
    ld [bc], a                                    ; $6fbc: $02
    ld [bc], a                                    ; $6fbd: $02
    ld [bc], a                                    ; $6fbe: $02
    ld [bc], a                                    ; $6fbf: $02
    ld [bc], a                                    ; $6fc0: $02
    ld [bc], a                                    ; $6fc1: $02
    ld [bc], a                                    ; $6fc2: $02
    ld [bc], a                                    ; $6fc3: $02
    ld [bc], a                                    ; $6fc4: $02
    ld [bc], a                                    ; $6fc5: $02
    ld [bc], a                                    ; $6fc6: $02
    ld [bc], a                                    ; $6fc7: $02
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
    ld [bc], a                                    ; $6fd4: $02
    ld [bc], a                                    ; $6fd5: $02
    ld [bc], a                                    ; $6fd6: $02
    ld [bc], a                                    ; $6fd7: $02
    ld [bc], a                                    ; $6fd8: $02
    ld [bc], a                                    ; $6fd9: $02
    ld [bc], a                                    ; $6fda: $02
    ld [bc], a                                    ; $6fdb: $02
    ld [bc], a                                    ; $6fdc: $02
    ld [bc], a                                    ; $6fdd: $02
    ld [bc], a                                    ; $6fde: $02
    ld [bc], a                                    ; $6fdf: $02
    ld [bc], a                                    ; $6fe0: $02
    ld [bc], a                                    ; $6fe1: $02
    ld [bc], a                                    ; $6fe2: $02
    ld [bc], a                                    ; $6fe3: $02
    ld [bc], a                                    ; $6fe4: $02
    ld [bc], a                                    ; $6fe5: $02
    ld [bc], a                                    ; $6fe6: $02
    ld [bc], a                                    ; $6fe7: $02
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
    ld [hl], a                                    ; $6ff7: $77
    ld a, b                                       ; $6ff8: $78
    ld a, c                                       ; $6ff9: $79
    ld [bc], a                                    ; $6ffa: $02
    ld [bc], a                                    ; $6ffb: $02
    ld [bc], a                                    ; $6ffc: $02
    ld [bc], a                                    ; $6ffd: $02
    ld [bc], a                                    ; $6ffe: $02
    ld [bc], a                                    ; $6fff: $02
    ld [bc], a                                    ; $7000: $02
    ld [bc], a                                    ; $7001: $02
    ld a, c                                       ; $7002: $79
    ld a, b                                       ; $7003: $78
    ld [hl], a                                    ; $7004: $77
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
    ld a, [bc]                                    ; $7016: $0a
    dec bc                                        ; $7017: $0b
    ld [bc], a                                    ; $7018: $02
    ld [bc], a                                    ; $7019: $02
    ld [bc], a                                    ; $701a: $02
    ld [bc], a                                    ; $701b: $02
    ld [bc], a                                    ; $701c: $02
    ld [bc], a                                    ; $701d: $02
    ld [bc], a                                    ; $701e: $02
    ld [bc], a                                    ; $701f: $02
    ld [bc], a                                    ; $7020: $02
    ld [bc], a                                    ; $7021: $02
    ld [bc], a                                    ; $7022: $02
    ld [bc], a                                    ; $7023: $02
    dec bc                                        ; $7024: $0b
    ld a, [bc]                                    ; $7025: $0a
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
    ld c, $0d                                     ; $7035: $0e $0d
    ld [bc], a                                    ; $7037: $02
    ld [bc], a                                    ; $7038: $02
    ld [bc], a                                    ; $7039: $02
    ld [bc], a                                    ; $703a: $02
    ld e, c                                       ; $703b: $59
    ld e, d                                       ; $703c: $5a
    ld [bc], a                                    ; $703d: $02
    ld [bc], a                                    ; $703e: $02
    ld [bc], a                                    ; $703f: $02
    ld [bc], a                                    ; $7040: $02
    ld [bc], a                                    ; $7041: $02
    ld [bc], a                                    ; $7042: $02
    ld [bc], a                                    ; $7043: $02
    ld [bc], a                                    ; $7044: $02
    dec c                                         ; $7045: $0d
    ld c, $00                                     ; $7046: $0e $00
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
    ld a, d                                       ; $7054: $7a
    rrca                                          ; $7055: $0f
    ld [bc], a                                    ; $7056: $02
    ld [bc], a                                    ; $7057: $02
    ld [bc], a                                    ; $7058: $02
    ld [bc], a                                    ; $7059: $02
    ld [bc], a                                    ; $705a: $02
    ld [bc], a                                    ; $705b: $02
    ld e, e                                       ; $705c: $5b
    ld e, h                                       ; $705d: $5c
    ld a, [hl-]                                   ; $705e: $3a
    add hl, sp                                    ; $705f: $39
    ld [bc], a                                    ; $7060: $02
    ld [bc], a                                    ; $7061: $02
    ld [bc], a                                    ; $7062: $02
    ld [bc], a                                    ; $7063: $02
    ld [bc], a                                    ; $7064: $02
    ld [bc], a                                    ; $7065: $02
    rrca                                          ; $7066: $0f
    ld a, d                                       ; $7067: $7a
    nop                                           ; $7068: $00
    nop                                           ; $7069: $00
    nop                                           ; $706a: $00
    nop                                           ; $706b: $00
    nop                                           ; $706c: $00
    nop                                           ; $706d: $00
    nop                                           ; $706e: $00
    nop                                           ; $706f: $00
    nop                                           ; $7070: $00
    nop                                           ; $7071: $00
    nop                                           ; $7072: $00
    nop                                           ; $7073: $00
    ld a, e                                       ; $7074: $7b
    jr c, jr_01a_7079                             ; $7075: $38 $02

    ld [bc], a                                    ; $7077: $02
    ld [bc], a                                    ; $7078: $02

jr_01a_7079:
    ld [bc], a                                    ; $7079: $02
    ld [bc], a                                    ; $707a: $02
    ld [bc], a                                    ; $707b: $02
    dec sp                                        ; $707c: $3b
    inc a                                         ; $707d: $3c
    inc a                                         ; $707e: $3c
    dec sp                                        ; $707f: $3b
    ld [bc], a                                    ; $7080: $02
    ld [bc], a                                    ; $7081: $02
    ld [bc], a                                    ; $7082: $02
    ld [bc], a                                    ; $7083: $02
    ld [bc], a                                    ; $7084: $02
    ld [bc], a                                    ; $7085: $02
    jr c, jr_01a_7103                             ; $7086: $38 $7b

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
    ld a, h                                       ; $7094: $7c
    ld [bc], a                                    ; $7095: $02
    ld [bc], a                                    ; $7096: $02
    ld [bc], a                                    ; $7097: $02
    ld [bc], a                                    ; $7098: $02
    ld [bc], a                                    ; $7099: $02
    ld [bc], a                                    ; $709a: $02
    ld [bc], a                                    ; $709b: $02
    dec a                                         ; $709c: $3d
    ld a, $3e                                     ; $709d: $3e $3e
    dec a                                         ; $709f: $3d
    ld [bc], a                                    ; $70a0: $02
    ld [bc], a                                    ; $70a1: $02
    ld [bc], a                                    ; $70a2: $02
    ld [bc], a                                    ; $70a3: $02
    ld [bc], a                                    ; $70a4: $02
    ld [bc], a                                    ; $70a5: $02
    ld [bc], a                                    ; $70a6: $02
    ld a, h                                       ; $70a7: $7c
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
    ld a, l                                       ; $70b4: $7d
    ld [bc], a                                    ; $70b5: $02
    ld [bc], a                                    ; $70b6: $02
    ld [bc], a                                    ; $70b7: $02
    ld c, [hl]                                    ; $70b8: $4e
    ld c, a                                       ; $70b9: $4f
    ld [bc], a                                    ; $70ba: $02
    ld [bc], a                                    ; $70bb: $02
    ccf                                           ; $70bc: $3f
    ld c, b                                       ; $70bd: $48
    ld c, b                                       ; $70be: $48
    ccf                                           ; $70bf: $3f
    ld [bc], a                                    ; $70c0: $02
    ld [bc], a                                    ; $70c1: $02
    ld c, a                                       ; $70c2: $4f
    ld c, [hl]                                    ; $70c3: $4e
    ld [bc], a                                    ; $70c4: $02
    ld [bc], a                                    ; $70c5: $02
    ld [bc], a                                    ; $70c6: $02
    ld a, l                                       ; $70c7: $7d
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
    ld a, [hl]                                    ; $70d4: $7e
    ld [bc], a                                    ; $70d5: $02
    ld [bc], a                                    ; $70d6: $02
    ld [bc], a                                    ; $70d7: $02
    ld [bc], a                                    ; $70d8: $02
    ld [bc], a                                    ; $70d9: $02
    ld [bc], a                                    ; $70da: $02
    ld c, e                                       ; $70db: $4b
    ld c, h                                       ; $70dc: $4c
    ld c, l                                       ; $70dd: $4d
    ld c, l                                       ; $70de: $4d
    ld c, h                                       ; $70df: $4c
    ld c, e                                       ; $70e0: $4b
    ld [bc], a                                    ; $70e1: $02
    ld [bc], a                                    ; $70e2: $02
    ld [bc], a                                    ; $70e3: $02
    ld [bc], a                                    ; $70e4: $02
    ld [bc], a                                    ; $70e5: $02
    ld [bc], a                                    ; $70e6: $02
    ld a, [hl]                                    ; $70e7: $7e
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
    ld [bc], a                                    ; $70f4: $02
    ld [bc], a                                    ; $70f5: $02
    ld [bc], a                                    ; $70f6: $02
    ld [bc], a                                    ; $70f7: $02
    ld [bc], a                                    ; $70f8: $02
    ld [bc], a                                    ; $70f9: $02
    ld [bc], a                                    ; $70fa: $02
    ld c, c                                       ; $70fb: $49
    ld c, d                                       ; $70fc: $4a
    ld [bc], a                                    ; $70fd: $02
    ld [bc], a                                    ; $70fe: $02
    ld c, d                                       ; $70ff: $4a
    ld c, c                                       ; $7100: $49
    ld [bc], a                                    ; $7101: $02
    ld [bc], a                                    ; $7102: $02

jr_01a_7103:
    ld [bc], a                                    ; $7103: $02
    ld [bc], a                                    ; $7104: $02
    ld [bc], a                                    ; $7105: $02
    ld [bc], a                                    ; $7106: $02
    ld [bc], a                                    ; $7107: $02
    nop                                           ; $7108: $00
    nop                                           ; $7109: $00
    nop                                           ; $710a: $00
    nop                                           ; $710b: $00
    nop                                           ; $710c: $00
    nop                                           ; $710d: $00
    nop                                           ; $710e: $00
    nop                                           ; $710f: $00
    nop                                           ; $7110: $00
    nop                                           ; $7111: $00
    nop                                           ; $7112: $00
    nop                                           ; $7113: $00
    ld [bc], a                                    ; $7114: $02
    ld [bc], a                                    ; $7115: $02
    ld [bc], a                                    ; $7116: $02
    ld [bc], a                                    ; $7117: $02
    ld [bc], a                                    ; $7118: $02
    ld [bc], a                                    ; $7119: $02
    ld [bc], a                                    ; $711a: $02
    ld [bc], a                                    ; $711b: $02
    ld [bc], a                                    ; $711c: $02
    ld [bc], a                                    ; $711d: $02
    ld [bc], a                                    ; $711e: $02
    ld [bc], a                                    ; $711f: $02
    ld [bc], a                                    ; $7120: $02
    ld [bc], a                                    ; $7121: $02
    ld [bc], a                                    ; $7122: $02
    ld [bc], a                                    ; $7123: $02
    ld [bc], a                                    ; $7124: $02
    ld [bc], a                                    ; $7125: $02
    ld [bc], a                                    ; $7126: $02
    ld [bc], a                                    ; $7127: $02
    nop                                           ; $7128: $00
    nop                                           ; $7129: $00
    nop                                           ; $712a: $00
    nop                                           ; $712b: $00
    nop                                           ; $712c: $00
    nop                                           ; $712d: $00
    nop                                           ; $712e: $00
    nop                                           ; $712f: $00
    nop                                           ; $7130: $00
    nop                                           ; $7131: $00
    nop                                           ; $7132: $00
    nop                                           ; $7133: $00
    ld [bc], a                                    ; $7134: $02
    ld [bc], a                                    ; $7135: $02
    ld [bc], a                                    ; $7136: $02
    ld [bc], a                                    ; $7137: $02
    ld [bc], a                                    ; $7138: $02
    ld [bc], a                                    ; $7139: $02
    ld [bc], a                                    ; $713a: $02
    ld [bc], a                                    ; $713b: $02
    ld [bc], a                                    ; $713c: $02
    ld [bc], a                                    ; $713d: $02
    ld [bc], a                                    ; $713e: $02
    ld [bc], a                                    ; $713f: $02
    ld [bc], a                                    ; $7140: $02
    ld [bc], a                                    ; $7141: $02
    ld [bc], a                                    ; $7142: $02
    ld [bc], a                                    ; $7143: $02
    ld [bc], a                                    ; $7144: $02
    ld [bc], a                                    ; $7145: $02
    ld [bc], a                                    ; $7146: $02
    ld [bc], a                                    ; $7147: $02
    nop                                           ; $7148: $00
    nop                                           ; $7149: $00
    nop                                           ; $714a: $00
    nop                                           ; $714b: $00
    nop                                           ; $714c: $00
    nop                                           ; $714d: $00
    nop                                           ; $714e: $00
    nop                                           ; $714f: $00
    nop                                           ; $7150: $00
    nop                                           ; $7151: $00
    nop                                           ; $7152: $00
    nop                                           ; $7153: $00
    ld [bc], a                                    ; $7154: $02
    ld [bc], a                                    ; $7155: $02
    ld [bc], a                                    ; $7156: $02
    ld [bc], a                                    ; $7157: $02
    ld [bc], a                                    ; $7158: $02
    ld [bc], a                                    ; $7159: $02
    ld [bc], a                                    ; $715a: $02
    ld [bc], a                                    ; $715b: $02
    ld [bc], a                                    ; $715c: $02
    ld [bc], a                                    ; $715d: $02
    ld [bc], a                                    ; $715e: $02
    ld [bc], a                                    ; $715f: $02
    ld [bc], a                                    ; $7160: $02
    ld [bc], a                                    ; $7161: $02
    ld [bc], a                                    ; $7162: $02
    ld [bc], a                                    ; $7163: $02
    ld [bc], a                                    ; $7164: $02
    ld [bc], a                                    ; $7165: $02
    ld [bc], a                                    ; $7166: $02
    ld [bc], a                                    ; $7167: $02
    nop                                           ; $7168: $00
    nop                                           ; $7169: $00
    nop                                           ; $716a: $00
    nop                                           ; $716b: $00
    nop                                           ; $716c: $00
    nop                                           ; $716d: $00
    nop                                           ; $716e: $00
    nop                                           ; $716f: $00
    nop                                           ; $7170: $00
    nop                                           ; $7171: $00
    nop                                           ; $7172: $00
    nop                                           ; $7173: $00
    ld [bc], a                                    ; $7174: $02
    ld [bc], a                                    ; $7175: $02
    ld [bc], a                                    ; $7176: $02
    ld [bc], a                                    ; $7177: $02
    ld [bc], a                                    ; $7178: $02
    ld [bc], a                                    ; $7179: $02
    ld [bc], a                                    ; $717a: $02
    ld [bc], a                                    ; $717b: $02
    ld [bc], a                                    ; $717c: $02
    ld [bc], a                                    ; $717d: $02
    ld [bc], a                                    ; $717e: $02
    ld [bc], a                                    ; $717f: $02
    ld [bc], a                                    ; $7180: $02
    ld [bc], a                                    ; $7181: $02
    ld [bc], a                                    ; $7182: $02
    ld [bc], a                                    ; $7183: $02
    ld [bc], a                                    ; $7184: $02
    ld [bc], a                                    ; $7185: $02
    ld [bc], a                                    ; $7186: $02
    ld [bc], a                                    ; $7187: $02
    nop                                           ; $7188: $00
    nop                                           ; $7189: $00
    nop                                           ; $718a: $00
    nop                                           ; $718b: $00
    nop                                           ; $718c: $00
    nop                                           ; $718d: $00
    nop                                           ; $718e: $00
    nop                                           ; $718f: $00
    nop                                           ; $7190: $00
    nop                                           ; $7191: $00
    nop                                           ; $7192: $00
    nop                                           ; $7193: $00
    ld [bc], a                                    ; $7194: $02
    ld [bc], a                                    ; $7195: $02
    ld [bc], a                                    ; $7196: $02
    ld [bc], a                                    ; $7197: $02
    ld [bc], a                                    ; $7198: $02
    ld [bc], a                                    ; $7199: $02
    ld [bc], a                                    ; $719a: $02
    ld [bc], a                                    ; $719b: $02
    ld [bc], a                                    ; $719c: $02
    ld [bc], a                                    ; $719d: $02
    ld [bc], a                                    ; $719e: $02
    ld [bc], a                                    ; $719f: $02
    ld [bc], a                                    ; $71a0: $02
    ld [bc], a                                    ; $71a1: $02
    ld [bc], a                                    ; $71a2: $02
    ld [bc], a                                    ; $71a3: $02
    ld [bc], a                                    ; $71a4: $02
    ld [bc], a                                    ; $71a5: $02
    ld [bc], a                                    ; $71a6: $02
    ld [bc], a                                    ; $71a7: $02
    nop                                           ; $71a8: $00
    nop                                           ; $71a9: $00
    nop                                           ; $71aa: $00
    nop                                           ; $71ab: $00
    nop                                           ; $71ac: $00
    nop                                           ; $71ad: $00
    nop                                           ; $71ae: $00
    nop                                           ; $71af: $00
    nop                                           ; $71b0: $00
    nop                                           ; $71b1: $00
    nop                                           ; $71b2: $00
    nop                                           ; $71b3: $00
    ld [bc], a                                    ; $71b4: $02
    ld [bc], a                                    ; $71b5: $02
    ld [bc], a                                    ; $71b6: $02
    ld [bc], a                                    ; $71b7: $02
    ld [bc], a                                    ; $71b8: $02
    ld [bc], a                                    ; $71b9: $02
    ld [bc], a                                    ; $71ba: $02
    ld [bc], a                                    ; $71bb: $02
    ld [bc], a                                    ; $71bc: $02
    ld [bc], a                                    ; $71bd: $02
    ld [bc], a                                    ; $71be: $02
    ld [bc], a                                    ; $71bf: $02
    ld [bc], a                                    ; $71c0: $02
    ld [bc], a                                    ; $71c1: $02
    ld [hl+], a                                   ; $71c2: $22
    ld [hl+], a                                   ; $71c3: $22
    ld [hl+], a                                   ; $71c4: $22
    ld [hl+], a                                   ; $71c5: $22
    ld [hl+], a                                   ; $71c6: $22
    ld [hl+], a                                   ; $71c7: $22
    nop                                           ; $71c8: $00
    nop                                           ; $71c9: $00
    nop                                           ; $71ca: $00
    nop                                           ; $71cb: $00
    nop                                           ; $71cc: $00
    nop                                           ; $71cd: $00
    nop                                           ; $71ce: $00
    nop                                           ; $71cf: $00
    nop                                           ; $71d0: $00
    nop                                           ; $71d1: $00
    nop                                           ; $71d2: $00
    nop                                           ; $71d3: $00
    ld [bc], a                                    ; $71d4: $02
    ld [bc], a                                    ; $71d5: $02
    ld [bc], a                                    ; $71d6: $02
    ld [bc], a                                    ; $71d7: $02
    ld [bc], a                                    ; $71d8: $02
    ld [bc], a                                    ; $71d9: $02
    ld [bc], a                                    ; $71da: $02
    ld [bc], a                                    ; $71db: $02
    ld [bc], a                                    ; $71dc: $02
    ld [bc], a                                    ; $71dd: $02
    ld [bc], a                                    ; $71de: $02
    ld [bc], a                                    ; $71df: $02
    ld [bc], a                                    ; $71e0: $02
    ld [bc], a                                    ; $71e1: $02
    ld [bc], a                                    ; $71e2: $02
    ld [hl+], a                                   ; $71e3: $22
    ld [hl+], a                                   ; $71e4: $22
    ld [hl+], a                                   ; $71e5: $22
    ld [hl+], a                                   ; $71e6: $22
    ld [hl+], a                                   ; $71e7: $22
    nop                                           ; $71e8: $00
    nop                                           ; $71e9: $00
    nop                                           ; $71ea: $00
    nop                                           ; $71eb: $00
    nop                                           ; $71ec: $00
    nop                                           ; $71ed: $00
    nop                                           ; $71ee: $00
    nop                                           ; $71ef: $00
    nop                                           ; $71f0: $00
    nop                                           ; $71f1: $00
    nop                                           ; $71f2: $00
    nop                                           ; $71f3: $00
    ld [bc], a                                    ; $71f4: $02
    ld [bc], a                                    ; $71f5: $02
    ld [bc], a                                    ; $71f6: $02
    ld [bc], a                                    ; $71f7: $02
    ld [bc], a                                    ; $71f8: $02
    ld [bc], a                                    ; $71f9: $02
    ld [bc], a                                    ; $71fa: $02
    ld [bc], a                                    ; $71fb: $02
    ld b, $02                                     ; $71fc: $06 $02
    ld [bc], a                                    ; $71fe: $02
    ld [bc], a                                    ; $71ff: $02
    ld [bc], a                                    ; $7200: $02
    ld [bc], a                                    ; $7201: $02
    ld [bc], a                                    ; $7202: $02
    ld [bc], a                                    ; $7203: $02
    ld [bc], a                                    ; $7204: $02
    ld [hl+], a                                   ; $7205: $22
    ld [hl+], a                                   ; $7206: $22
    ld [hl+], a                                   ; $7207: $22
    nop                                           ; $7208: $00
    nop                                           ; $7209: $00
    nop                                           ; $720a: $00
    nop                                           ; $720b: $00
    nop                                           ; $720c: $00
    nop                                           ; $720d: $00
    nop                                           ; $720e: $00
    nop                                           ; $720f: $00
    nop                                           ; $7210: $00
    nop                                           ; $7211: $00
    nop                                           ; $7212: $00
    nop                                           ; $7213: $00
    ld [bc], a                                    ; $7214: $02
    ld [bc], a                                    ; $7215: $02
    ld [bc], a                                    ; $7216: $02
    ld [bc], a                                    ; $7217: $02
    ld [bc], a                                    ; $7218: $02
    ld [bc], a                                    ; $7219: $02
    ld [bc], a                                    ; $721a: $02
    ld [bc], a                                    ; $721b: $02
    ld b, $06                                     ; $721c: $06 $06
    ld h, $26                                     ; $721e: $26 $26
    ld [hl+], a                                   ; $7220: $22
    ld [bc], a                                    ; $7221: $02
    ld [bc], a                                    ; $7222: $02
    ld [bc], a                                    ; $7223: $02
    ld [bc], a                                    ; $7224: $02
    ld [bc], a                                    ; $7225: $02
    ld [hl+], a                                   ; $7226: $22
    ld [hl+], a                                   ; $7227: $22
    nop                                           ; $7228: $00
    nop                                           ; $7229: $00
    nop                                           ; $722a: $00
    nop                                           ; $722b: $00
    nop                                           ; $722c: $00
    nop                                           ; $722d: $00
    nop                                           ; $722e: $00
    nop                                           ; $722f: $00
    nop                                           ; $7230: $00
    nop                                           ; $7231: $00
    nop                                           ; $7232: $00
    nop                                           ; $7233: $00
    ld [bc], a                                    ; $7234: $02
    ld [bc], a                                    ; $7235: $02
    ld [bc], a                                    ; $7236: $02
    ld [bc], a                                    ; $7237: $02
    ld [bc], a                                    ; $7238: $02
    ld [bc], a                                    ; $7239: $02
    ld [bc], a                                    ; $723a: $02
    ld [bc], a                                    ; $723b: $02
    ld b, $06                                     ; $723c: $06 $06
    ld h, $26                                     ; $723e: $26 $26
    ld [hl+], a                                   ; $7240: $22
    ld [bc], a                                    ; $7241: $02
    ld [hl+], a                                   ; $7242: $22
    ld [bc], a                                    ; $7243: $02
    ld [bc], a                                    ; $7244: $02
    ld [bc], a                                    ; $7245: $02
    ld [hl+], a                                   ; $7246: $22
    ld [hl+], a                                   ; $7247: $22
    nop                                           ; $7248: $00
    nop                                           ; $7249: $00
    nop                                           ; $724a: $00
    nop                                           ; $724b: $00
    nop                                           ; $724c: $00
    nop                                           ; $724d: $00
    nop                                           ; $724e: $00
    nop                                           ; $724f: $00
    nop                                           ; $7250: $00
    nop                                           ; $7251: $00
    nop                                           ; $7252: $00
    nop                                           ; $7253: $00
    ld [bc], a                                    ; $7254: $02
    ld [bc], a                                    ; $7255: $02
    ld [bc], a                                    ; $7256: $02
    ld [bc], a                                    ; $7257: $02
    ld [bc], a                                    ; $7258: $02
    ld [bc], a                                    ; $7259: $02
    ld [bc], a                                    ; $725a: $02
    ld [bc], a                                    ; $725b: $02
    ld b, $06                                     ; $725c: $06 $06
    ld h, $26                                     ; $725e: $26 $26
    ld [hl+], a                                   ; $7260: $22
    ld [bc], a                                    ; $7261: $02
    ld [bc], a                                    ; $7262: $02
    ld [bc], a                                    ; $7263: $02
    ld [bc], a                                    ; $7264: $02
    ld [bc], a                                    ; $7265: $02
    ld [bc], a                                    ; $7266: $02
    ld [hl+], a                                   ; $7267: $22
    nop                                           ; $7268: $00
    nop                                           ; $7269: $00
    nop                                           ; $726a: $00
    nop                                           ; $726b: $00
    nop                                           ; $726c: $00
    nop                                           ; $726d: $00
    nop                                           ; $726e: $00
    nop                                           ; $726f: $00
    nop                                           ; $7270: $00
    nop                                           ; $7271: $00
    nop                                           ; $7272: $00
    nop                                           ; $7273: $00
    ld [bc], a                                    ; $7274: $02
    ld [bc], a                                    ; $7275: $02
    ld [bc], a                                    ; $7276: $02
    ld [bc], a                                    ; $7277: $02
    ld [bc], a                                    ; $7278: $02
    ld [bc], a                                    ; $7279: $02
    ld [bc], a                                    ; $727a: $02
    ld [bc], a                                    ; $727b: $02
    ld b, $06                                     ; $727c: $06 $06
    ld h, $26                                     ; $727e: $26 $26
    ld [hl+], a                                   ; $7280: $22
    ld [bc], a                                    ; $7281: $02
    ld [hl+], a                                   ; $7282: $22
    ld [hl+], a                                   ; $7283: $22
    ld [bc], a                                    ; $7284: $02
    ld [bc], a                                    ; $7285: $02
    ld [bc], a                                    ; $7286: $02
    ld [hl+], a                                   ; $7287: $22
    nop                                           ; $7288: $00
    nop                                           ; $7289: $00
    nop                                           ; $728a: $00
    nop                                           ; $728b: $00
    nop                                           ; $728c: $00
    nop                                           ; $728d: $00
    nop                                           ; $728e: $00
    nop                                           ; $728f: $00
    nop                                           ; $7290: $00
    nop                                           ; $7291: $00
    nop                                           ; $7292: $00
    nop                                           ; $7293: $00
    ld [bc], a                                    ; $7294: $02
    ld [bc], a                                    ; $7295: $02
    ld [bc], a                                    ; $7296: $02
    ld [bc], a                                    ; $7297: $02
    ld [bc], a                                    ; $7298: $02
    ld [bc], a                                    ; $7299: $02
    ld [bc], a                                    ; $729a: $02
    ld b, d                                       ; $729b: $42
    ld b, d                                       ; $729c: $42
    ld b, d                                       ; $729d: $42
    ld h, d                                       ; $729e: $62
    ld h, d                                       ; $729f: $62
    ld h, d                                       ; $72a0: $62
    ld b, d                                       ; $72a1: $42
    ld [bc], a                                    ; $72a2: $02
    ld [bc], a                                    ; $72a3: $02
    ld [bc], a                                    ; $72a4: $02
    ld [bc], a                                    ; $72a5: $02
    ld [bc], a                                    ; $72a6: $02
    ld [hl+], a                                   ; $72a7: $22
    nop                                           ; $72a8: $00
    nop                                           ; $72a9: $00
    nop                                           ; $72aa: $00
    nop                                           ; $72ab: $00
    nop                                           ; $72ac: $00
    nop                                           ; $72ad: $00
    nop                                           ; $72ae: $00
    nop                                           ; $72af: $00
    nop                                           ; $72b0: $00
    nop                                           ; $72b1: $00
    nop                                           ; $72b2: $00
    nop                                           ; $72b3: $00
    ld [bc], a                                    ; $72b4: $02
    ld [bc], a                                    ; $72b5: $02
    ld [bc], a                                    ; $72b6: $02
    ld [bc], a                                    ; $72b7: $02
    ld [bc], a                                    ; $72b8: $02
    ld [bc], a                                    ; $72b9: $02
    ld [bc], a                                    ; $72ba: $02
    ld b, d                                       ; $72bb: $42
    ld b, d                                       ; $72bc: $42
    ld b, d                                       ; $72bd: $42
    ld h, d                                       ; $72be: $62
    ld h, d                                       ; $72bf: $62
    ld h, d                                       ; $72c0: $62
    ld [bc], a                                    ; $72c1: $02
    ld [bc], a                                    ; $72c2: $02
    ld [bc], a                                    ; $72c3: $02
    ld [bc], a                                    ; $72c4: $02
    ld [bc], a                                    ; $72c5: $02
    ld [bc], a                                    ; $72c6: $02
    ld [bc], a                                    ; $72c7: $02
    nop                                           ; $72c8: $00
    nop                                           ; $72c9: $00
    nop                                           ; $72ca: $00
    nop                                           ; $72cb: $00
    nop                                           ; $72cc: $00
    nop                                           ; $72cd: $00
    nop                                           ; $72ce: $00
    nop                                           ; $72cf: $00
    nop                                           ; $72d0: $00
    nop                                           ; $72d1: $00
    nop                                           ; $72d2: $00
    nop                                           ; $72d3: $00
    ld [bc], a                                    ; $72d4: $02
    ld [bc], a                                    ; $72d5: $02
    ld [bc], a                                    ; $72d6: $02
    ld [bc], a                                    ; $72d7: $02
    ld [bc], a                                    ; $72d8: $02
    ld [bc], a                                    ; $72d9: $02
    ld [bc], a                                    ; $72da: $02
    ld [hl+], a                                   ; $72db: $22
    ld [hl+], a                                   ; $72dc: $22
    ld [bc], a                                    ; $72dd: $02
    ld [bc], a                                    ; $72de: $02
    ld [hl+], a                                   ; $72df: $22
    ld [hl+], a                                   ; $72e0: $22
    ld [bc], a                                    ; $72e1: $02
    ld [bc], a                                    ; $72e2: $02
    ld [bc], a                                    ; $72e3: $02
    ld [bc], a                                    ; $72e4: $02
    ld [bc], a                                    ; $72e5: $02
    ld [bc], a                                    ; $72e6: $02
    ld [bc], a                                    ; $72e7: $02
    nop                                           ; $72e8: $00
    nop                                           ; $72e9: $00
    nop                                           ; $72ea: $00
    nop                                           ; $72eb: $00
    nop                                           ; $72ec: $00
    nop                                           ; $72ed: $00
    nop                                           ; $72ee: $00
    nop                                           ; $72ef: $00
    nop                                           ; $72f0: $00
    nop                                           ; $72f1: $00
    nop                                           ; $72f2: $00
    nop                                           ; $72f3: $00
    ld [bc], a                                    ; $72f4: $02
    ld [bc], a                                    ; $72f5: $02
    ld [bc], a                                    ; $72f6: $02
    ld [bc], a                                    ; $72f7: $02
    ld [bc], a                                    ; $72f8: $02
    ld [bc], a                                    ; $72f9: $02
    ld [bc], a                                    ; $72fa: $02
    ld [bc], a                                    ; $72fb: $02
    ld [bc], a                                    ; $72fc: $02
    ld [bc], a                                    ; $72fd: $02
    ld [bc], a                                    ; $72fe: $02
    ld [bc], a                                    ; $72ff: $02
    ld [bc], a                                    ; $7300: $02
    ld [bc], a                                    ; $7301: $02
    ld [bc], a                                    ; $7302: $02
    ld [bc], a                                    ; $7303: $02
    ld [bc], a                                    ; $7304: $02
    ld [bc], a                                    ; $7305: $02
    ld [bc], a                                    ; $7306: $02
    ld [bc], a                                    ; $7307: $02
    nop                                           ; $7308: $00
    nop                                           ; $7309: $00
    nop                                           ; $730a: $00
    nop                                           ; $730b: $00
    nop                                           ; $730c: $00
    nop                                           ; $730d: $00
    nop                                           ; $730e: $00
    nop                                           ; $730f: $00
    nop                                           ; $7310: $00
    nop                                           ; $7311: $00
    nop                                           ; $7312: $00
    nop                                           ; $7313: $00
    ld [bc], a                                    ; $7314: $02
    ld [bc], a                                    ; $7315: $02
    ld [bc], a                                    ; $7316: $02
    ld [bc], a                                    ; $7317: $02
    ld [bc], a                                    ; $7318: $02
    ld [bc], a                                    ; $7319: $02
    ld [bc], a                                    ; $731a: $02
    ld [bc], a                                    ; $731b: $02
    ld [bc], a                                    ; $731c: $02
    ld [bc], a                                    ; $731d: $02
    ld [bc], a                                    ; $731e: $02
    ld [bc], a                                    ; $731f: $02
    ld [bc], a                                    ; $7320: $02
    ld [bc], a                                    ; $7321: $02
    ld [bc], a                                    ; $7322: $02
    ld [bc], a                                    ; $7323: $02
    ld [bc], a                                    ; $7324: $02
    ld [bc], a                                    ; $7325: $02
    ld [bc], a                                    ; $7326: $02
    ld [bc], a                                    ; $7327: $02
    nop                                           ; $7328: $00
    nop                                           ; $7329: $00
    nop                                           ; $732a: $00
    nop                                           ; $732b: $00
    nop                                           ; $732c: $00
    nop                                           ; $732d: $00
    nop                                           ; $732e: $00
    nop                                           ; $732f: $00
    nop                                           ; $7330: $00
    nop                                           ; $7331: $00
    nop                                           ; $7332: $00
    nop                                           ; $7333: $00
    ld [bc], a                                    ; $7334: $02
    ld [bc], a                                    ; $7335: $02
    ld [bc], a                                    ; $7336: $02
    ld [bc], a                                    ; $7337: $02
    ld [bc], a                                    ; $7338: $02
    ld [bc], a                                    ; $7339: $02
    ld [bc], a                                    ; $733a: $02
    ld [bc], a                                    ; $733b: $02
    ld [bc], a                                    ; $733c: $02
    ld [bc], a                                    ; $733d: $02
    ld [bc], a                                    ; $733e: $02
    ld [bc], a                                    ; $733f: $02
    ld [bc], a                                    ; $7340: $02
    ld [bc], a                                    ; $7341: $02
    ld [bc], a                                    ; $7342: $02
    ld [bc], a                                    ; $7343: $02
    ld [bc], a                                    ; $7344: $02
    ld [bc], a                                    ; $7345: $02
    ld [bc], a                                    ; $7346: $02
    ld [bc], a                                    ; $7347: $02
    nop                                           ; $7348: $00
    nop                                           ; $7349: $00
    nop                                           ; $734a: $00
    nop                                           ; $734b: $00
    nop                                           ; $734c: $00
    nop                                           ; $734d: $00
    nop                                           ; $734e: $00
    nop                                           ; $734f: $00
    nop                                           ; $7350: $00
    nop                                           ; $7351: $00
    nop                                           ; $7352: $00
    nop                                           ; $7353: $00
    ld [bc], a                                    ; $7354: $02
    ld [bc], a                                    ; $7355: $02
    ld [bc], a                                    ; $7356: $02
    ld [bc], a                                    ; $7357: $02
    ld [bc], a                                    ; $7358: $02
    ld [bc], a                                    ; $7359: $02
    ld [bc], a                                    ; $735a: $02
    ld [bc], a                                    ; $735b: $02
    ld [bc], a                                    ; $735c: $02
    ld [bc], a                                    ; $735d: $02
    ld [bc], a                                    ; $735e: $02
    ld [bc], a                                    ; $735f: $02
    ld [bc], a                                    ; $7360: $02
    ld [bc], a                                    ; $7361: $02
    ld [bc], a                                    ; $7362: $02
    ld [bc], a                                    ; $7363: $02
    ld [bc], a                                    ; $7364: $02
    ld [bc], a                                    ; $7365: $02
    ld [bc], a                                    ; $7366: $02
    ld [bc], a                                    ; $7367: $02
    nop                                           ; $7368: $00
    nop                                           ; $7369: $00
    nop                                           ; $736a: $00
    nop                                           ; $736b: $00
    nop                                           ; $736c: $00
    nop                                           ; $736d: $00
    nop                                           ; $736e: $00
    nop                                           ; $736f: $00
    nop                                           ; $7370: $00
    nop                                           ; $7371: $00
    nop                                           ; $7372: $00
    nop                                           ; $7373: $00
    nop                                           ; $7374: $00
    nop                                           ; $7375: $00
    nop                                           ; $7376: $00
    ld [hl], a                                    ; $7377: $77
    ld a, b                                       ; $7378: $78
    ld a, c                                       ; $7379: $79
    ld [bc], a                                    ; $737a: $02
    ld [bc], a                                    ; $737b: $02
    ld [bc], a                                    ; $737c: $02
    ld [bc], a                                    ; $737d: $02
    ld [bc], a                                    ; $737e: $02
    ld [bc], a                                    ; $737f: $02
    ld [bc], a                                    ; $7380: $02
    ld [bc], a                                    ; $7381: $02
    ld a, c                                       ; $7382: $79
    ld a, b                                       ; $7383: $78
    ld [hl], a                                    ; $7384: $77
    nop                                           ; $7385: $00
    nop                                           ; $7386: $00
    nop                                           ; $7387: $00
    nop                                           ; $7388: $00
    nop                                           ; $7389: $00
    nop                                           ; $738a: $00
    nop                                           ; $738b: $00
    nop                                           ; $738c: $00
    nop                                           ; $738d: $00
    nop                                           ; $738e: $00
    nop                                           ; $738f: $00
    nop                                           ; $7390: $00
    nop                                           ; $7391: $00
    nop                                           ; $7392: $00
    nop                                           ; $7393: $00
    nop                                           ; $7394: $00
    nop                                           ; $7395: $00
    ld a, [bc]                                    ; $7396: $0a
    dec bc                                        ; $7397: $0b
    ld [bc], a                                    ; $7398: $02
    ld [bc], a                                    ; $7399: $02
    ld [bc], a                                    ; $739a: $02
    ld [bc], a                                    ; $739b: $02
    ld [bc], a                                    ; $739c: $02
    ld [bc], a                                    ; $739d: $02
    ld [bc], a                                    ; $739e: $02
    ld [bc], a                                    ; $739f: $02
    ld [bc], a                                    ; $73a0: $02
    ld [bc], a                                    ; $73a1: $02
    ld [bc], a                                    ; $73a2: $02
    ld [bc], a                                    ; $73a3: $02
    dec bc                                        ; $73a4: $0b
    ld a, [bc]                                    ; $73a5: $0a
    nop                                           ; $73a6: $00
    nop                                           ; $73a7: $00
    nop                                           ; $73a8: $00
    nop                                           ; $73a9: $00
    nop                                           ; $73aa: $00
    nop                                           ; $73ab: $00
    nop                                           ; $73ac: $00
    nop                                           ; $73ad: $00
    nop                                           ; $73ae: $00
    nop                                           ; $73af: $00
    nop                                           ; $73b0: $00
    nop                                           ; $73b1: $00
    nop                                           ; $73b2: $00
    nop                                           ; $73b3: $00
    nop                                           ; $73b4: $00
    ld c, $0d                                     ; $73b5: $0e $0d
    ld [bc], a                                    ; $73b7: $02
    ld [bc], a                                    ; $73b8: $02
    ld [bc], a                                    ; $73b9: $02
    ld [bc], a                                    ; $73ba: $02
    ld [bc], a                                    ; $73bb: $02
    ld [bc], a                                    ; $73bc: $02
    ld [bc], a                                    ; $73bd: $02
    ld [bc], a                                    ; $73be: $02
    ld [bc], a                                    ; $73bf: $02
    ld [bc], a                                    ; $73c0: $02
    ld [bc], a                                    ; $73c1: $02
    ld [bc], a                                    ; $73c2: $02
    ld [bc], a                                    ; $73c3: $02
    ld [bc], a                                    ; $73c4: $02
    dec c                                         ; $73c5: $0d
    ld c, $00                                     ; $73c6: $0e $00
    nop                                           ; $73c8: $00
    nop                                           ; $73c9: $00
    nop                                           ; $73ca: $00
    nop                                           ; $73cb: $00
    nop                                           ; $73cc: $00
    nop                                           ; $73cd: $00
    nop                                           ; $73ce: $00
    nop                                           ; $73cf: $00
    nop                                           ; $73d0: $00
    nop                                           ; $73d1: $00
    nop                                           ; $73d2: $00
    nop                                           ; $73d3: $00
    ld a, d                                       ; $73d4: $7a
    rrca                                          ; $73d5: $0f
    ld [bc], a                                    ; $73d6: $02
    ld [bc], a                                    ; $73d7: $02
    ld [bc], a                                    ; $73d8: $02
    ld [bc], a                                    ; $73d9: $02
    ld [bc], a                                    ; $73da: $02
    ld a, [hl-]                                   ; $73db: $3a
    add hl, sp                                    ; $73dc: $39
    ld [bc], a                                    ; $73dd: $02
    ld [bc], a                                    ; $73de: $02
    add hl, sp                                    ; $73df: $39
    ld a, [hl-]                                   ; $73e0: $3a
    ld [bc], a                                    ; $73e1: $02
    ld [bc], a                                    ; $73e2: $02
    ld [bc], a                                    ; $73e3: $02
    ld [bc], a                                    ; $73e4: $02
    ld [bc], a                                    ; $73e5: $02
    rrca                                          ; $73e6: $0f
    ld a, d                                       ; $73e7: $7a
    nop                                           ; $73e8: $00
    nop                                           ; $73e9: $00
    nop                                           ; $73ea: $00
    nop                                           ; $73eb: $00
    nop                                           ; $73ec: $00
    nop                                           ; $73ed: $00
    nop                                           ; $73ee: $00
    nop                                           ; $73ef: $00
    nop                                           ; $73f0: $00
    nop                                           ; $73f1: $00
    nop                                           ; $73f2: $00
    nop                                           ; $73f3: $00
    ld a, e                                       ; $73f4: $7b
    jr c, jr_01a_73f9                             ; $73f5: $38 $02

    ld [bc], a                                    ; $73f7: $02
    ld [bc], a                                    ; $73f8: $02

jr_01a_73f9:
    ld [bc], a                                    ; $73f9: $02
    ld [bc], a                                    ; $73fa: $02
    inc a                                         ; $73fb: $3c
    dec sp                                        ; $73fc: $3b
    ld [bc], a                                    ; $73fd: $02
    ld [bc], a                                    ; $73fe: $02
    dec sp                                        ; $73ff: $3b
    inc a                                         ; $7400: $3c
    ld [bc], a                                    ; $7401: $02
    ld [bc], a                                    ; $7402: $02
    ld [bc], a                                    ; $7403: $02
    ld [bc], a                                    ; $7404: $02
    ld [bc], a                                    ; $7405: $02
    jr c, jr_01a_7483                             ; $7406: $38 $7b

    nop                                           ; $7408: $00
    nop                                           ; $7409: $00
    nop                                           ; $740a: $00
    nop                                           ; $740b: $00
    nop                                           ; $740c: $00
    nop                                           ; $740d: $00
    nop                                           ; $740e: $00
    nop                                           ; $740f: $00
    nop                                           ; $7410: $00
    nop                                           ; $7411: $00
    nop                                           ; $7412: $00
    nop                                           ; $7413: $00
    ld a, h                                       ; $7414: $7c
    ld [bc], a                                    ; $7415: $02
    ld [bc], a                                    ; $7416: $02
    ld [bc], a                                    ; $7417: $02
    ld [bc], a                                    ; $7418: $02
    ld [bc], a                                    ; $7419: $02
    ld [bc], a                                    ; $741a: $02
    ld a, $3d                                     ; $741b: $3e $3d
    ld [bc], a                                    ; $741d: $02
    ld [bc], a                                    ; $741e: $02
    dec a                                         ; $741f: $3d
    ld a, $02                                     ; $7420: $3e $02
    ld [bc], a                                    ; $7422: $02
    ld [bc], a                                    ; $7423: $02
    ld [bc], a                                    ; $7424: $02
    ld [bc], a                                    ; $7425: $02
    ld [bc], a                                    ; $7426: $02
    ld a, h                                       ; $7427: $7c
    nop                                           ; $7428: $00
    nop                                           ; $7429: $00
    nop                                           ; $742a: $00
    nop                                           ; $742b: $00
    nop                                           ; $742c: $00
    nop                                           ; $742d: $00
    nop                                           ; $742e: $00
    nop                                           ; $742f: $00
    nop                                           ; $7430: $00
    nop                                           ; $7431: $00
    nop                                           ; $7432: $00
    nop                                           ; $7433: $00
    ld a, l                                       ; $7434: $7d
    ld [bc], a                                    ; $7435: $02
    ld [bc], a                                    ; $7436: $02
    ld [bc], a                                    ; $7437: $02
    ld c, [hl]                                    ; $7438: $4e
    ld c, a                                       ; $7439: $4f
    ld [bc], a                                    ; $743a: $02
    ld c, b                                       ; $743b: $48
    ccf                                           ; $743c: $3f
    ld [bc], a                                    ; $743d: $02
    ld [bc], a                                    ; $743e: $02
    ccf                                           ; $743f: $3f
    ld c, b                                       ; $7440: $48
    ld [bc], a                                    ; $7441: $02
    ld c, a                                       ; $7442: $4f
    ld c, [hl]                                    ; $7443: $4e
    ld [bc], a                                    ; $7444: $02
    ld [bc], a                                    ; $7445: $02
    ld [bc], a                                    ; $7446: $02
    ld a, l                                       ; $7447: $7d
    nop                                           ; $7448: $00
    nop                                           ; $7449: $00
    nop                                           ; $744a: $00
    nop                                           ; $744b: $00
    nop                                           ; $744c: $00
    nop                                           ; $744d: $00
    nop                                           ; $744e: $00
    nop                                           ; $744f: $00
    nop                                           ; $7450: $00
    nop                                           ; $7451: $00
    nop                                           ; $7452: $00
    nop                                           ; $7453: $00
    ld a, [hl]                                    ; $7454: $7e
    ld [bc], a                                    ; $7455: $02
    ld [bc], a                                    ; $7456: $02
    ld [bc], a                                    ; $7457: $02
    ld [bc], a                                    ; $7458: $02
    ld [bc], a                                    ; $7459: $02
    ld [bc], a                                    ; $745a: $02
    ld c, c                                       ; $745b: $49
    ld c, d                                       ; $745c: $4a
    ld [bc], a                                    ; $745d: $02
    ld [bc], a                                    ; $745e: $02
    ld c, d                                       ; $745f: $4a
    ld c, c                                       ; $7460: $49
    ld [bc], a                                    ; $7461: $02
    ld [bc], a                                    ; $7462: $02
    ld [bc], a                                    ; $7463: $02
    ld [bc], a                                    ; $7464: $02
    ld [bc], a                                    ; $7465: $02
    ld [bc], a                                    ; $7466: $02
    ld a, [hl]                                    ; $7467: $7e
    nop                                           ; $7468: $00
    nop                                           ; $7469: $00
    nop                                           ; $746a: $00
    nop                                           ; $746b: $00
    nop                                           ; $746c: $00
    nop                                           ; $746d: $00
    nop                                           ; $746e: $00
    nop                                           ; $746f: $00
    nop                                           ; $7470: $00
    nop                                           ; $7471: $00
    nop                                           ; $7472: $00
    nop                                           ; $7473: $00
    ld [bc], a                                    ; $7474: $02
    ld [bc], a                                    ; $7475: $02
    ld [bc], a                                    ; $7476: $02
    ld [bc], a                                    ; $7477: $02
    ld [bc], a                                    ; $7478: $02
    ld [bc], a                                    ; $7479: $02
    ld [bc], a                                    ; $747a: $02
    ld c, e                                       ; $747b: $4b
    ld c, h                                       ; $747c: $4c
    ld c, l                                       ; $747d: $4d
    ld c, l                                       ; $747e: $4d
    ld c, h                                       ; $747f: $4c
    ld c, e                                       ; $7480: $4b
    ld [bc], a                                    ; $7481: $02
    ld [bc], a                                    ; $7482: $02

jr_01a_7483:
    ld [bc], a                                    ; $7483: $02
    ld [bc], a                                    ; $7484: $02
    ld [bc], a                                    ; $7485: $02
    ld [bc], a                                    ; $7486: $02
    ld [bc], a                                    ; $7487: $02
    nop                                           ; $7488: $00
    nop                                           ; $7489: $00
    nop                                           ; $748a: $00
    nop                                           ; $748b: $00
    nop                                           ; $748c: $00
    nop                                           ; $748d: $00
    nop                                           ; $748e: $00
    nop                                           ; $748f: $00
    nop                                           ; $7490: $00
    nop                                           ; $7491: $00
    nop                                           ; $7492: $00
    nop                                           ; $7493: $00
    ld [bc], a                                    ; $7494: $02
    ld [bc], a                                    ; $7495: $02
    ld [bc], a                                    ; $7496: $02
    ld [bc], a                                    ; $7497: $02
    ld [bc], a                                    ; $7498: $02
    ld [bc], a                                    ; $7499: $02
    ld [bc], a                                    ; $749a: $02
    ld [bc], a                                    ; $749b: $02
    ld [bc], a                                    ; $749c: $02
    ld [bc], a                                    ; $749d: $02
    ld [bc], a                                    ; $749e: $02
    ld [bc], a                                    ; $749f: $02
    ld [bc], a                                    ; $74a0: $02
    ld [bc], a                                    ; $74a1: $02
    ld [bc], a                                    ; $74a2: $02
    ld [bc], a                                    ; $74a3: $02
    ld [bc], a                                    ; $74a4: $02
    ld [bc], a                                    ; $74a5: $02
    ld [bc], a                                    ; $74a6: $02
    ld [bc], a                                    ; $74a7: $02
    nop                                           ; $74a8: $00
    nop                                           ; $74a9: $00
    nop                                           ; $74aa: $00
    nop                                           ; $74ab: $00
    nop                                           ; $74ac: $00
    nop                                           ; $74ad: $00
    nop                                           ; $74ae: $00
    nop                                           ; $74af: $00
    nop                                           ; $74b0: $00
    nop                                           ; $74b1: $00
    nop                                           ; $74b2: $00
    nop                                           ; $74b3: $00
    ld [bc], a                                    ; $74b4: $02
    ld [bc], a                                    ; $74b5: $02
    ld [bc], a                                    ; $74b6: $02
    ld [bc], a                                    ; $74b7: $02
    ld [bc], a                                    ; $74b8: $02
    ld [bc], a                                    ; $74b9: $02
    ld [bc], a                                    ; $74ba: $02
    ld [bc], a                                    ; $74bb: $02
    ld [bc], a                                    ; $74bc: $02
    ld [bc], a                                    ; $74bd: $02
    ld [bc], a                                    ; $74be: $02
    ld [bc], a                                    ; $74bf: $02
    ld [bc], a                                    ; $74c0: $02
    ld [bc], a                                    ; $74c1: $02
    ld [bc], a                                    ; $74c2: $02
    ld [bc], a                                    ; $74c3: $02
    ld [bc], a                                    ; $74c4: $02
    ld [bc], a                                    ; $74c5: $02
    ld [bc], a                                    ; $74c6: $02
    ld [bc], a                                    ; $74c7: $02
    nop                                           ; $74c8: $00
    nop                                           ; $74c9: $00
    nop                                           ; $74ca: $00
    nop                                           ; $74cb: $00
    nop                                           ; $74cc: $00
    nop                                           ; $74cd: $00
    nop                                           ; $74ce: $00
    nop                                           ; $74cf: $00
    nop                                           ; $74d0: $00
    nop                                           ; $74d1: $00
    nop                                           ; $74d2: $00
    nop                                           ; $74d3: $00
    ld [bc], a                                    ; $74d4: $02
    ld [bc], a                                    ; $74d5: $02
    ld [bc], a                                    ; $74d6: $02
    ld [bc], a                                    ; $74d7: $02
    ld [bc], a                                    ; $74d8: $02
    ld [bc], a                                    ; $74d9: $02
    ld [bc], a                                    ; $74da: $02
    ld [bc], a                                    ; $74db: $02
    ld [bc], a                                    ; $74dc: $02
    ld [bc], a                                    ; $74dd: $02
    ld [bc], a                                    ; $74de: $02
    ld [bc], a                                    ; $74df: $02
    ld [bc], a                                    ; $74e0: $02
    ld [bc], a                                    ; $74e1: $02
    ld [bc], a                                    ; $74e2: $02
    ld [bc], a                                    ; $74e3: $02
    ld [bc], a                                    ; $74e4: $02
    ld [bc], a                                    ; $74e5: $02
    ld [bc], a                                    ; $74e6: $02
    ld [bc], a                                    ; $74e7: $02
    nop                                           ; $74e8: $00
    nop                                           ; $74e9: $00
    nop                                           ; $74ea: $00
    nop                                           ; $74eb: $00
    nop                                           ; $74ec: $00
    nop                                           ; $74ed: $00
    nop                                           ; $74ee: $00
    nop                                           ; $74ef: $00
    nop                                           ; $74f0: $00
    nop                                           ; $74f1: $00
    nop                                           ; $74f2: $00
    nop                                           ; $74f3: $00
    ld [bc], a                                    ; $74f4: $02
    ld [bc], a                                    ; $74f5: $02
    ld [bc], a                                    ; $74f6: $02
    ld [bc], a                                    ; $74f7: $02
    ld [bc], a                                    ; $74f8: $02
    ld [bc], a                                    ; $74f9: $02
    ld [bc], a                                    ; $74fa: $02
    ld [bc], a                                    ; $74fb: $02
    ld [bc], a                                    ; $74fc: $02
    ld [bc], a                                    ; $74fd: $02
    ld [bc], a                                    ; $74fe: $02
    ld [bc], a                                    ; $74ff: $02
    ld [bc], a                                    ; $7500: $02
    ld [bc], a                                    ; $7501: $02
    ld [bc], a                                    ; $7502: $02
    ld [bc], a                                    ; $7503: $02
    ld [bc], a                                    ; $7504: $02
    ld [bc], a                                    ; $7505: $02
    ld [bc], a                                    ; $7506: $02
    ld [bc], a                                    ; $7507: $02
    nop                                           ; $7508: $00
    nop                                           ; $7509: $00
    nop                                           ; $750a: $00
    nop                                           ; $750b: $00
    nop                                           ; $750c: $00
    nop                                           ; $750d: $00
    nop                                           ; $750e: $00
    nop                                           ; $750f: $00
    nop                                           ; $7510: $00
    nop                                           ; $7511: $00
    nop                                           ; $7512: $00
    nop                                           ; $7513: $00
    ld [bc], a                                    ; $7514: $02
    ld [bc], a                                    ; $7515: $02
    ld [bc], a                                    ; $7516: $02
    ld [bc], a                                    ; $7517: $02
    ld [bc], a                                    ; $7518: $02
    ld [bc], a                                    ; $7519: $02
    ld [bc], a                                    ; $751a: $02
    ld [bc], a                                    ; $751b: $02
    ld [bc], a                                    ; $751c: $02
    ld [bc], a                                    ; $751d: $02
    ld [bc], a                                    ; $751e: $02
    ld [bc], a                                    ; $751f: $02
    ld [bc], a                                    ; $7520: $02
    ld [bc], a                                    ; $7521: $02
    ld [bc], a                                    ; $7522: $02
    ld [bc], a                                    ; $7523: $02
    ld [bc], a                                    ; $7524: $02
    ld [bc], a                                    ; $7525: $02
    ld [bc], a                                    ; $7526: $02
    ld [bc], a                                    ; $7527: $02
    nop                                           ; $7528: $00
    nop                                           ; $7529: $00
    nop                                           ; $752a: $00
    nop                                           ; $752b: $00
    nop                                           ; $752c: $00
    nop                                           ; $752d: $00
    nop                                           ; $752e: $00
    nop                                           ; $752f: $00
    nop                                           ; $7530: $00
    nop                                           ; $7531: $00
    nop                                           ; $7532: $00
    nop                                           ; $7533: $00
    ld [bc], a                                    ; $7534: $02
    ld [bc], a                                    ; $7535: $02
    ld [bc], a                                    ; $7536: $02
    ld [bc], a                                    ; $7537: $02
    ld [bc], a                                    ; $7538: $02
    ld [bc], a                                    ; $7539: $02
    ld [bc], a                                    ; $753a: $02
    ld [bc], a                                    ; $753b: $02
    ld [bc], a                                    ; $753c: $02
    ld [bc], a                                    ; $753d: $02
    ld [bc], a                                    ; $753e: $02
    ld [bc], a                                    ; $753f: $02
    ld [bc], a                                    ; $7540: $02
    ld [bc], a                                    ; $7541: $02
    ld [hl+], a                                   ; $7542: $22
    ld [hl+], a                                   ; $7543: $22
    ld [hl+], a                                   ; $7544: $22
    ld [hl+], a                                   ; $7545: $22
    ld [hl+], a                                   ; $7546: $22
    ld [hl+], a                                   ; $7547: $22
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
    ld [bc], a                                    ; $7554: $02
    ld [bc], a                                    ; $7555: $02
    ld [bc], a                                    ; $7556: $02
    ld [bc], a                                    ; $7557: $02
    ld [bc], a                                    ; $7558: $02
    ld [bc], a                                    ; $7559: $02
    ld [bc], a                                    ; $755a: $02
    ld [bc], a                                    ; $755b: $02
    ld [bc], a                                    ; $755c: $02
    ld [bc], a                                    ; $755d: $02
    ld [bc], a                                    ; $755e: $02
    ld [bc], a                                    ; $755f: $02
    ld [bc], a                                    ; $7560: $02
    ld [bc], a                                    ; $7561: $02
    ld [bc], a                                    ; $7562: $02
    ld [hl+], a                                   ; $7563: $22
    ld [hl+], a                                   ; $7564: $22
    ld [hl+], a                                   ; $7565: $22
    ld [hl+], a                                   ; $7566: $22
    ld [hl+], a                                   ; $7567: $22
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
    ld [bc], a                                    ; $7574: $02
    ld [bc], a                                    ; $7575: $02
    ld [bc], a                                    ; $7576: $02
    ld [bc], a                                    ; $7577: $02
    ld [bc], a                                    ; $7578: $02
    ld [bc], a                                    ; $7579: $02
    ld [bc], a                                    ; $757a: $02
    ld [bc], a                                    ; $757b: $02
    ld [bc], a                                    ; $757c: $02
    ld [bc], a                                    ; $757d: $02
    ld [bc], a                                    ; $757e: $02
    ld [bc], a                                    ; $757f: $02
    ld [bc], a                                    ; $7580: $02
    ld [bc], a                                    ; $7581: $02
    ld [bc], a                                    ; $7582: $02
    ld [bc], a                                    ; $7583: $02
    ld [bc], a                                    ; $7584: $02
    ld [hl+], a                                   ; $7585: $22
    ld [hl+], a                                   ; $7586: $22
    ld [hl+], a                                   ; $7587: $22
    nop                                           ; $7588: $00
    nop                                           ; $7589: $00
    nop                                           ; $758a: $00
    nop                                           ; $758b: $00
    nop                                           ; $758c: $00
    nop                                           ; $758d: $00
    nop                                           ; $758e: $00
    nop                                           ; $758f: $00
    nop                                           ; $7590: $00
    nop                                           ; $7591: $00
    nop                                           ; $7592: $00
    nop                                           ; $7593: $00
    ld [bc], a                                    ; $7594: $02
    ld [bc], a                                    ; $7595: $02
    ld [bc], a                                    ; $7596: $02
    ld [bc], a                                    ; $7597: $02
    ld [bc], a                                    ; $7598: $02
    ld [bc], a                                    ; $7599: $02
    ld [bc], a                                    ; $759a: $02
    ld h, $26                                     ; $759b: $26 $26
    ld [hl+], a                                   ; $759d: $22
    ld [hl+], a                                   ; $759e: $22
    ld b, $06                                     ; $759f: $06 $06
    ld [bc], a                                    ; $75a1: $02
    ld [bc], a                                    ; $75a2: $02
    ld [bc], a                                    ; $75a3: $02
    ld [bc], a                                    ; $75a4: $02
    ld [bc], a                                    ; $75a5: $02
    ld [hl+], a                                   ; $75a6: $22
    ld [hl+], a                                   ; $75a7: $22
    nop                                           ; $75a8: $00
    nop                                           ; $75a9: $00
    nop                                           ; $75aa: $00
    nop                                           ; $75ab: $00
    nop                                           ; $75ac: $00
    nop                                           ; $75ad: $00
    nop                                           ; $75ae: $00
    nop                                           ; $75af: $00
    nop                                           ; $75b0: $00
    nop                                           ; $75b1: $00
    nop                                           ; $75b2: $00
    nop                                           ; $75b3: $00
    ld [bc], a                                    ; $75b4: $02
    ld [bc], a                                    ; $75b5: $02
    ld [bc], a                                    ; $75b6: $02
    ld [bc], a                                    ; $75b7: $02
    ld [bc], a                                    ; $75b8: $02
    ld [bc], a                                    ; $75b9: $02
    ld [bc], a                                    ; $75ba: $02
    ld h, $26                                     ; $75bb: $26 $26
    ld [hl+], a                                   ; $75bd: $22
    ld [bc], a                                    ; $75be: $02
    ld b, $06                                     ; $75bf: $06 $06
    ld [bc], a                                    ; $75c1: $02
    ld [hl+], a                                   ; $75c2: $22
    ld [bc], a                                    ; $75c3: $02
    ld [bc], a                                    ; $75c4: $02
    ld [bc], a                                    ; $75c5: $02
    ld [hl+], a                                   ; $75c6: $22
    ld [hl+], a                                   ; $75c7: $22
    nop                                           ; $75c8: $00
    nop                                           ; $75c9: $00
    nop                                           ; $75ca: $00
    nop                                           ; $75cb: $00
    nop                                           ; $75cc: $00
    nop                                           ; $75cd: $00
    nop                                           ; $75ce: $00
    nop                                           ; $75cf: $00
    nop                                           ; $75d0: $00
    nop                                           ; $75d1: $00
    nop                                           ; $75d2: $00
    nop                                           ; $75d3: $00
    ld [bc], a                                    ; $75d4: $02
    ld [bc], a                                    ; $75d5: $02
    ld [bc], a                                    ; $75d6: $02
    ld [bc], a                                    ; $75d7: $02
    ld [bc], a                                    ; $75d8: $02
    ld [bc], a                                    ; $75d9: $02
    ld [bc], a                                    ; $75da: $02
    ld h, $26                                     ; $75db: $26 $26
    ld [hl+], a                                   ; $75dd: $22
    ld [bc], a                                    ; $75de: $02
    ld b, $06                                     ; $75df: $06 $06
    ld [bc], a                                    ; $75e1: $02
    ld [bc], a                                    ; $75e2: $02
    ld [bc], a                                    ; $75e3: $02
    ld [bc], a                                    ; $75e4: $02
    ld [bc], a                                    ; $75e5: $02
    ld [bc], a                                    ; $75e6: $02
    ld [hl+], a                                   ; $75e7: $22
    nop                                           ; $75e8: $00
    nop                                           ; $75e9: $00
    nop                                           ; $75ea: $00
    nop                                           ; $75eb: $00
    nop                                           ; $75ec: $00
    nop                                           ; $75ed: $00
    nop                                           ; $75ee: $00
    nop                                           ; $75ef: $00
    nop                                           ; $75f0: $00
    nop                                           ; $75f1: $00
    nop                                           ; $75f2: $00
    nop                                           ; $75f3: $00
    ld [bc], a                                    ; $75f4: $02
    ld [bc], a                                    ; $75f5: $02
    ld [bc], a                                    ; $75f6: $02
    ld [bc], a                                    ; $75f7: $02
    ld [bc], a                                    ; $75f8: $02
    ld [bc], a                                    ; $75f9: $02
    ld [bc], a                                    ; $75fa: $02
    ld h, $26                                     ; $75fb: $26 $26
    ld [hl+], a                                   ; $75fd: $22
    ld [bc], a                                    ; $75fe: $02
    ld b, $06                                     ; $75ff: $06 $06
    ld [bc], a                                    ; $7601: $02
    ld [hl+], a                                   ; $7602: $22
    ld [hl+], a                                   ; $7603: $22
    ld [bc], a                                    ; $7604: $02
    ld [bc], a                                    ; $7605: $02
    ld [bc], a                                    ; $7606: $02
    ld [hl+], a                                   ; $7607: $22
    nop                                           ; $7608: $00
    nop                                           ; $7609: $00
    nop                                           ; $760a: $00
    nop                                           ; $760b: $00
    nop                                           ; $760c: $00
    nop                                           ; $760d: $00
    nop                                           ; $760e: $00
    nop                                           ; $760f: $00
    nop                                           ; $7610: $00
    nop                                           ; $7611: $00
    nop                                           ; $7612: $00
    nop                                           ; $7613: $00
    ld [bc], a                                    ; $7614: $02
    ld [bc], a                                    ; $7615: $02
    ld [bc], a                                    ; $7616: $02
    ld [bc], a                                    ; $7617: $02
    ld [bc], a                                    ; $7618: $02
    ld [bc], a                                    ; $7619: $02
    ld [bc], a                                    ; $761a: $02
    ld [bc], a                                    ; $761b: $02
    ld [bc], a                                    ; $761c: $02
    ld [bc], a                                    ; $761d: $02
    ld [hl+], a                                   ; $761e: $22
    ld [hl+], a                                   ; $761f: $22
    ld [hl+], a                                   ; $7620: $22
    ld b, d                                       ; $7621: $42
    ld [bc], a                                    ; $7622: $02
    ld [bc], a                                    ; $7623: $02
    ld [bc], a                                    ; $7624: $02
    ld [bc], a                                    ; $7625: $02
    ld [bc], a                                    ; $7626: $02
    ld [hl+], a                                   ; $7627: $22
    nop                                           ; $7628: $00
    nop                                           ; $7629: $00
    nop                                           ; $762a: $00
    nop                                           ; $762b: $00
    nop                                           ; $762c: $00
    nop                                           ; $762d: $00
    nop                                           ; $762e: $00
    nop                                           ; $762f: $00
    nop                                           ; $7630: $00
    nop                                           ; $7631: $00
    nop                                           ; $7632: $00
    nop                                           ; $7633: $00
    ld [bc], a                                    ; $7634: $02
    ld [bc], a                                    ; $7635: $02
    ld [bc], a                                    ; $7636: $02
    ld [bc], a                                    ; $7637: $02
    ld [bc], a                                    ; $7638: $02
    ld [bc], a                                    ; $7639: $02
    ld [bc], a                                    ; $763a: $02
    ld [bc], a                                    ; $763b: $02
    ld [bc], a                                    ; $763c: $02
    ld [bc], a                                    ; $763d: $02
    ld [hl+], a                                   ; $763e: $22
    ld [hl+], a                                   ; $763f: $22
    ld [hl+], a                                   ; $7640: $22
    ld [bc], a                                    ; $7641: $02
    ld [bc], a                                    ; $7642: $02
    ld [bc], a                                    ; $7643: $02
    ld [bc], a                                    ; $7644: $02
    ld [bc], a                                    ; $7645: $02
    ld [bc], a                                    ; $7646: $02
    ld [bc], a                                    ; $7647: $02
    nop                                           ; $7648: $00
    nop                                           ; $7649: $00
    nop                                           ; $764a: $00
    nop                                           ; $764b: $00
    nop                                           ; $764c: $00
    nop                                           ; $764d: $00
    nop                                           ; $764e: $00
    nop                                           ; $764f: $00
    nop                                           ; $7650: $00
    nop                                           ; $7651: $00
    nop                                           ; $7652: $00
    nop                                           ; $7653: $00
    ld [bc], a                                    ; $7654: $02
    ld [bc], a                                    ; $7655: $02
    ld [bc], a                                    ; $7656: $02
    ld [bc], a                                    ; $7657: $02
    ld [bc], a                                    ; $7658: $02
    ld [bc], a                                    ; $7659: $02
    ld [bc], a                                    ; $765a: $02
    ld [bc], a                                    ; $765b: $02
    ld [bc], a                                    ; $765c: $02
    ld [bc], a                                    ; $765d: $02
    ld [bc], a                                    ; $765e: $02
    ld [bc], a                                    ; $765f: $02
    ld [bc], a                                    ; $7660: $02
    ld [bc], a                                    ; $7661: $02
    ld [bc], a                                    ; $7662: $02
    ld [bc], a                                    ; $7663: $02
    ld [bc], a                                    ; $7664: $02
    ld [bc], a                                    ; $7665: $02
    ld [bc], a                                    ; $7666: $02
    ld [bc], a                                    ; $7667: $02
    nop                                           ; $7668: $00
    nop                                           ; $7669: $00
    nop                                           ; $766a: $00
    nop                                           ; $766b: $00
    nop                                           ; $766c: $00
    nop                                           ; $766d: $00
    nop                                           ; $766e: $00
    nop                                           ; $766f: $00
    nop                                           ; $7670: $00
    nop                                           ; $7671: $00
    nop                                           ; $7672: $00
    nop                                           ; $7673: $00
    ld [bc], a                                    ; $7674: $02
    ld [bc], a                                    ; $7675: $02
    ld [bc], a                                    ; $7676: $02
    ld [bc], a                                    ; $7677: $02
    ld [bc], a                                    ; $7678: $02
    ld [bc], a                                    ; $7679: $02
    ld [bc], a                                    ; $767a: $02
    ld [bc], a                                    ; $767b: $02
    ld [bc], a                                    ; $767c: $02
    ld [bc], a                                    ; $767d: $02
    ld [bc], a                                    ; $767e: $02
    ld [bc], a                                    ; $767f: $02
    ld [bc], a                                    ; $7680: $02
    ld [bc], a                                    ; $7681: $02
    ld [bc], a                                    ; $7682: $02
    ld [bc], a                                    ; $7683: $02
    ld [bc], a                                    ; $7684: $02
    ld [bc], a                                    ; $7685: $02
    ld [bc], a                                    ; $7686: $02
    ld [bc], a                                    ; $7687: $02
    nop                                           ; $7688: $00
    nop                                           ; $7689: $00
    nop                                           ; $768a: $00
    nop                                           ; $768b: $00
    nop                                           ; $768c: $00
    nop                                           ; $768d: $00
    nop                                           ; $768e: $00
    nop                                           ; $768f: $00
    nop                                           ; $7690: $00
    nop                                           ; $7691: $00
    nop                                           ; $7692: $00
    nop                                           ; $7693: $00
    ld [bc], a                                    ; $7694: $02
    ld [bc], a                                    ; $7695: $02
    ld [bc], a                                    ; $7696: $02
    ld [bc], a                                    ; $7697: $02
    ld [bc], a                                    ; $7698: $02
    ld [bc], a                                    ; $7699: $02
    ld [bc], a                                    ; $769a: $02
    ld [bc], a                                    ; $769b: $02
    ld [bc], a                                    ; $769c: $02
    ld [bc], a                                    ; $769d: $02
    ld [bc], a                                    ; $769e: $02
    ld [bc], a                                    ; $769f: $02
    ld [bc], a                                    ; $76a0: $02
    ld [bc], a                                    ; $76a1: $02
    ld [bc], a                                    ; $76a2: $02
    ld [bc], a                                    ; $76a3: $02
    ld [bc], a                                    ; $76a4: $02
    ld [bc], a                                    ; $76a5: $02
    ld [bc], a                                    ; $76a6: $02
    ld [bc], a                                    ; $76a7: $02
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
    ld [bc], a                                    ; $76b4: $02
    ld [bc], a                                    ; $76b5: $02
    ld [bc], a                                    ; $76b6: $02
    ld [bc], a                                    ; $76b7: $02
    ld [bc], a                                    ; $76b8: $02
    ld [bc], a                                    ; $76b9: $02
    ld [bc], a                                    ; $76ba: $02
    ld [bc], a                                    ; $76bb: $02
    ld [bc], a                                    ; $76bc: $02
    ld [bc], a                                    ; $76bd: $02
    ld [bc], a                                    ; $76be: $02
    ld [bc], a                                    ; $76bf: $02
    ld [bc], a                                    ; $76c0: $02
    ld [bc], a                                    ; $76c1: $02
    ld [bc], a                                    ; $76c2: $02
    ld [bc], a                                    ; $76c3: $02
    ld [bc], a                                    ; $76c4: $02
    ld [bc], a                                    ; $76c5: $02
    ld [bc], a                                    ; $76c6: $02
    ld [bc], a                                    ; $76c7: $02
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
    ld [bc], a                                    ; $76d4: $02
    ld [bc], a                                    ; $76d5: $02
    ld [bc], a                                    ; $76d6: $02
    ld [bc], a                                    ; $76d7: $02
    ld [bc], a                                    ; $76d8: $02
    ld [bc], a                                    ; $76d9: $02
    ld [bc], a                                    ; $76da: $02
    ld [bc], a                                    ; $76db: $02
    ld [bc], a                                    ; $76dc: $02
    ld [bc], a                                    ; $76dd: $02
    ld [bc], a                                    ; $76de: $02
    ld [bc], a                                    ; $76df: $02
    ld [bc], a                                    ; $76e0: $02
    ld [bc], a                                    ; $76e1: $02
    ld [bc], a                                    ; $76e2: $02
    ld [bc], a                                    ; $76e3: $02
    ld [bc], a                                    ; $76e4: $02
    ld [bc], a                                    ; $76e5: $02
    ld [bc], a                                    ; $76e6: $02
    ld [bc], a                                    ; $76e7: $02
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
    ld [hl], a                                    ; $76f7: $77
    ld a, b                                       ; $76f8: $78
    ld a, c                                       ; $76f9: $79
    ld [bc], a                                    ; $76fa: $02
    ld [bc], a                                    ; $76fb: $02
    ld [bc], a                                    ; $76fc: $02
    ld [bc], a                                    ; $76fd: $02
    ld [bc], a                                    ; $76fe: $02
    ld [bc], a                                    ; $76ff: $02
    ld [bc], a                                    ; $7700: $02
    ld [bc], a                                    ; $7701: $02
    ld a, c                                       ; $7702: $79
    ld a, b                                       ; $7703: $78
    ld [hl], a                                    ; $7704: $77
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
    ld a, [bc]                                    ; $7716: $0a
    dec bc                                        ; $7717: $0b
    ld [bc], a                                    ; $7718: $02
    ld [bc], a                                    ; $7719: $02
    ld [bc], a                                    ; $771a: $02
    ld [bc], a                                    ; $771b: $02
    ld [bc], a                                    ; $771c: $02
    ld [bc], a                                    ; $771d: $02
    ld [bc], a                                    ; $771e: $02
    ld [bc], a                                    ; $771f: $02
    ld [bc], a                                    ; $7720: $02
    ld [bc], a                                    ; $7721: $02
    ld [bc], a                                    ; $7722: $02
    ld [bc], a                                    ; $7723: $02
    dec bc                                        ; $7724: $0b
    ld a, [bc]                                    ; $7725: $0a
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
    ld c, $0d                                     ; $7735: $0e $0d
    ld [bc], a                                    ; $7737: $02
    ld [bc], a                                    ; $7738: $02
    ld [bc], a                                    ; $7739: $02
    ld [bc], a                                    ; $773a: $02
    ld [bc], a                                    ; $773b: $02
    ld [bc], a                                    ; $773c: $02
    ld [bc], a                                    ; $773d: $02
    ld [bc], a                                    ; $773e: $02
    ld [bc], a                                    ; $773f: $02
    ld [bc], a                                    ; $7740: $02
    ld [bc], a                                    ; $7741: $02
    ld [bc], a                                    ; $7742: $02
    ld [bc], a                                    ; $7743: $02
    ld [bc], a                                    ; $7744: $02
    dec c                                         ; $7745: $0d
    ld c, $00                                     ; $7746: $0e $00
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
    ld a, d                                       ; $7754: $7a
    rrca                                          ; $7755: $0f
    ld [bc], a                                    ; $7756: $02
    ld [bc], a                                    ; $7757: $02
    ld [bc], a                                    ; $7758: $02
    ld [bc], a                                    ; $7759: $02
    ld [bc], a                                    ; $775a: $02
    ld a, [hl-]                                   ; $775b: $3a
    add hl, sp                                    ; $775c: $39
    ld [bc], a                                    ; $775d: $02
    ld [bc], a                                    ; $775e: $02
    ld [bc], a                                    ; $775f: $02
    ld [bc], a                                    ; $7760: $02
    ld [bc], a                                    ; $7761: $02
    ld [bc], a                                    ; $7762: $02
    ld [bc], a                                    ; $7763: $02
    ld [bc], a                                    ; $7764: $02
    ld [bc], a                                    ; $7765: $02
    rrca                                          ; $7766: $0f
    ld a, d                                       ; $7767: $7a
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
    ld a, e                                       ; $7774: $7b
    jr c, jr_01a_7779                             ; $7775: $38 $02

    ld [bc], a                                    ; $7777: $02
    ld [bc], a                                    ; $7778: $02

jr_01a_7779:
    ld [bc], a                                    ; $7779: $02
    ld [bc], a                                    ; $777a: $02
    inc a                                         ; $777b: $3c
    dec sp                                        ; $777c: $3b
    ld [bc], a                                    ; $777d: $02
    ld [bc], a                                    ; $777e: $02
    ld [bc], a                                    ; $777f: $02
    ld [bc], a                                    ; $7780: $02
    ld [bc], a                                    ; $7781: $02
    ld [bc], a                                    ; $7782: $02
    ld [bc], a                                    ; $7783: $02
    ld [bc], a                                    ; $7784: $02
    ld [bc], a                                    ; $7785: $02
    jr c, jr_01a_7803                             ; $7786: $38 $7b

    nop                                           ; $7788: $00
    nop                                           ; $7789: $00
    nop                                           ; $778a: $00
    nop                                           ; $778b: $00
    nop                                           ; $778c: $00
    nop                                           ; $778d: $00
    nop                                           ; $778e: $00
    nop                                           ; $778f: $00
    nop                                           ; $7790: $00
    nop                                           ; $7791: $00
    nop                                           ; $7792: $00
    nop                                           ; $7793: $00
    ld a, h                                       ; $7794: $7c
    ld [bc], a                                    ; $7795: $02
    ld [bc], a                                    ; $7796: $02
    ld [bc], a                                    ; $7797: $02
    ld [bc], a                                    ; $7798: $02
    ld [bc], a                                    ; $7799: $02
    ld [bc], a                                    ; $779a: $02
    ld a, $3d                                     ; $779b: $3e $3d
    ld [bc], a                                    ; $779d: $02
    ld [bc], a                                    ; $779e: $02
    ld d, b                                       ; $779f: $50
    ld d, c                                       ; $77a0: $51
    ld d, d                                       ; $77a1: $52
    ld [bc], a                                    ; $77a2: $02
    ld [bc], a                                    ; $77a3: $02
    ld [bc], a                                    ; $77a4: $02
    ld [bc], a                                    ; $77a5: $02
    ld [bc], a                                    ; $77a6: $02
    ld a, h                                       ; $77a7: $7c
    nop                                           ; $77a8: $00
    nop                                           ; $77a9: $00
    nop                                           ; $77aa: $00
    nop                                           ; $77ab: $00
    nop                                           ; $77ac: $00
    nop                                           ; $77ad: $00
    nop                                           ; $77ae: $00
    nop                                           ; $77af: $00
    nop                                           ; $77b0: $00
    nop                                           ; $77b1: $00
    nop                                           ; $77b2: $00
    nop                                           ; $77b3: $00
    ld a, l                                       ; $77b4: $7d
    ld [bc], a                                    ; $77b5: $02
    ld [bc], a                                    ; $77b6: $02
    ld [bc], a                                    ; $77b7: $02
    ld c, [hl]                                    ; $77b8: $4e
    ld c, a                                       ; $77b9: $4f
    ld [bc], a                                    ; $77ba: $02
    ld c, b                                       ; $77bb: $48
    ccf                                           ; $77bc: $3f
    ld [bc], a                                    ; $77bd: $02
    ld [bc], a                                    ; $77be: $02
    ld d, e                                       ; $77bf: $53
    ld [bc], a                                    ; $77c0: $02
    ld [bc], a                                    ; $77c1: $02
    ld c, a                                       ; $77c2: $4f
    ld c, [hl]                                    ; $77c3: $4e
    ld [bc], a                                    ; $77c4: $02
    ld [bc], a                                    ; $77c5: $02
    ld [bc], a                                    ; $77c6: $02
    ld a, l                                       ; $77c7: $7d
    nop                                           ; $77c8: $00
    nop                                           ; $77c9: $00
    nop                                           ; $77ca: $00
    nop                                           ; $77cb: $00
    nop                                           ; $77cc: $00
    nop                                           ; $77cd: $00
    nop                                           ; $77ce: $00
    nop                                           ; $77cf: $00
    nop                                           ; $77d0: $00
    nop                                           ; $77d1: $00
    nop                                           ; $77d2: $00
    nop                                           ; $77d3: $00
    ld a, [hl]                                    ; $77d4: $7e
    ld [bc], a                                    ; $77d5: $02
    ld [bc], a                                    ; $77d6: $02
    ld [bc], a                                    ; $77d7: $02
    ld [bc], a                                    ; $77d8: $02
    ld [bc], a                                    ; $77d9: $02
    ld [bc], a                                    ; $77da: $02
    ld [bc], a                                    ; $77db: $02
    ld d, h                                       ; $77dc: $54
    ld d, l                                       ; $77dd: $55
    ld d, l                                       ; $77de: $55
    ld d, h                                       ; $77df: $54
    ld [bc], a                                    ; $77e0: $02
    ld [bc], a                                    ; $77e1: $02
    ld [bc], a                                    ; $77e2: $02
    ld [bc], a                                    ; $77e3: $02
    ld [bc], a                                    ; $77e4: $02
    ld [bc], a                                    ; $77e5: $02
    ld [bc], a                                    ; $77e6: $02
    ld a, [hl]                                    ; $77e7: $7e
    nop                                           ; $77e8: $00
    nop                                           ; $77e9: $00
    nop                                           ; $77ea: $00
    nop                                           ; $77eb: $00
    nop                                           ; $77ec: $00
    nop                                           ; $77ed: $00
    nop                                           ; $77ee: $00
    nop                                           ; $77ef: $00
    nop                                           ; $77f0: $00
    nop                                           ; $77f1: $00
    nop                                           ; $77f2: $00
    nop                                           ; $77f3: $00
    ld [bc], a                                    ; $77f4: $02
    ld [bc], a                                    ; $77f5: $02
    ld [bc], a                                    ; $77f6: $02
    ld [bc], a                                    ; $77f7: $02
    ld [bc], a                                    ; $77f8: $02
    ld [bc], a                                    ; $77f9: $02
    ld [bc], a                                    ; $77fa: $02
    ld [bc], a                                    ; $77fb: $02
    ld d, [hl]                                    ; $77fc: $56
    ld d, a                                       ; $77fd: $57
    ld d, a                                       ; $77fe: $57
    ld d, [hl]                                    ; $77ff: $56
    ld [bc], a                                    ; $7800: $02
    ld [bc], a                                    ; $7801: $02
    ld [bc], a                                    ; $7802: $02

jr_01a_7803:
    ld [bc], a                                    ; $7803: $02
    ld [bc], a                                    ; $7804: $02
    ld [bc], a                                    ; $7805: $02
    ld [bc], a                                    ; $7806: $02
    ld [bc], a                                    ; $7807: $02
    nop                                           ; $7808: $00
    nop                                           ; $7809: $00
    nop                                           ; $780a: $00
    nop                                           ; $780b: $00
    nop                                           ; $780c: $00
    nop                                           ; $780d: $00
    nop                                           ; $780e: $00
    nop                                           ; $780f: $00
    nop                                           ; $7810: $00
    nop                                           ; $7811: $00
    nop                                           ; $7812: $00
    nop                                           ; $7813: $00
    ld [bc], a                                    ; $7814: $02
    ld [bc], a                                    ; $7815: $02
    ld [bc], a                                    ; $7816: $02
    ld [bc], a                                    ; $7817: $02
    ld [bc], a                                    ; $7818: $02
    ld [bc], a                                    ; $7819: $02
    ld [bc], a                                    ; $781a: $02
    ld [bc], a                                    ; $781b: $02
    ld [bc], a                                    ; $781c: $02
    ld e, b                                       ; $781d: $58
    ld e, b                                       ; $781e: $58
    ld [bc], a                                    ; $781f: $02
    ld [bc], a                                    ; $7820: $02
    ld [bc], a                                    ; $7821: $02
    ld [bc], a                                    ; $7822: $02
    ld [bc], a                                    ; $7823: $02
    ld [bc], a                                    ; $7824: $02
    ld [bc], a                                    ; $7825: $02
    ld [bc], a                                    ; $7826: $02
    ld [bc], a                                    ; $7827: $02
    nop                                           ; $7828: $00
    nop                                           ; $7829: $00
    nop                                           ; $782a: $00
    nop                                           ; $782b: $00
    nop                                           ; $782c: $00
    nop                                           ; $782d: $00
    nop                                           ; $782e: $00
    nop                                           ; $782f: $00
    nop                                           ; $7830: $00
    nop                                           ; $7831: $00
    nop                                           ; $7832: $00
    nop                                           ; $7833: $00
    ld [bc], a                                    ; $7834: $02
    ld [bc], a                                    ; $7835: $02
    ld [bc], a                                    ; $7836: $02
    ld [bc], a                                    ; $7837: $02
    ld [bc], a                                    ; $7838: $02
    ld [bc], a                                    ; $7839: $02
    ld [bc], a                                    ; $783a: $02
    ld [bc], a                                    ; $783b: $02
    ld [bc], a                                    ; $783c: $02
    ld [bc], a                                    ; $783d: $02
    ld [bc], a                                    ; $783e: $02
    ld [bc], a                                    ; $783f: $02
    ld [bc], a                                    ; $7840: $02
    ld [bc], a                                    ; $7841: $02
    ld [bc], a                                    ; $7842: $02
    ld [bc], a                                    ; $7843: $02
    ld [bc], a                                    ; $7844: $02
    ld [bc], a                                    ; $7845: $02
    ld [bc], a                                    ; $7846: $02
    ld [bc], a                                    ; $7847: $02
    nop                                           ; $7848: $00
    nop                                           ; $7849: $00
    nop                                           ; $784a: $00
    nop                                           ; $784b: $00
    nop                                           ; $784c: $00
    nop                                           ; $784d: $00
    nop                                           ; $784e: $00
    nop                                           ; $784f: $00
    nop                                           ; $7850: $00
    nop                                           ; $7851: $00
    nop                                           ; $7852: $00
    nop                                           ; $7853: $00
    ld [bc], a                                    ; $7854: $02
    ld [bc], a                                    ; $7855: $02
    ld [bc], a                                    ; $7856: $02
    ld [bc], a                                    ; $7857: $02
    ld [bc], a                                    ; $7858: $02
    ld [bc], a                                    ; $7859: $02
    ld [bc], a                                    ; $785a: $02
    ld [bc], a                                    ; $785b: $02
    ld [bc], a                                    ; $785c: $02
    ld [bc], a                                    ; $785d: $02
    ld [bc], a                                    ; $785e: $02
    ld [bc], a                                    ; $785f: $02
    ld [bc], a                                    ; $7860: $02
    ld [bc], a                                    ; $7861: $02
    ld [bc], a                                    ; $7862: $02
    ld [bc], a                                    ; $7863: $02
    ld [bc], a                                    ; $7864: $02
    ld [bc], a                                    ; $7865: $02
    ld [bc], a                                    ; $7866: $02
    ld [bc], a                                    ; $7867: $02
    nop                                           ; $7868: $00
    nop                                           ; $7869: $00
    nop                                           ; $786a: $00
    nop                                           ; $786b: $00
    nop                                           ; $786c: $00
    nop                                           ; $786d: $00
    nop                                           ; $786e: $00
    nop                                           ; $786f: $00
    nop                                           ; $7870: $00
    nop                                           ; $7871: $00
    nop                                           ; $7872: $00
    nop                                           ; $7873: $00
    ld [bc], a                                    ; $7874: $02
    ld [bc], a                                    ; $7875: $02
    ld [bc], a                                    ; $7876: $02
    ld [bc], a                                    ; $7877: $02
    ld [bc], a                                    ; $7878: $02
    ld [bc], a                                    ; $7879: $02
    ld [bc], a                                    ; $787a: $02
    ld [bc], a                                    ; $787b: $02
    ld [bc], a                                    ; $787c: $02
    ld [bc], a                                    ; $787d: $02
    ld [bc], a                                    ; $787e: $02
    ld [bc], a                                    ; $787f: $02
    ld [bc], a                                    ; $7880: $02
    ld [bc], a                                    ; $7881: $02
    ld [bc], a                                    ; $7882: $02
    ld [bc], a                                    ; $7883: $02
    ld [bc], a                                    ; $7884: $02
    ld [bc], a                                    ; $7885: $02
    ld [bc], a                                    ; $7886: $02
    ld [bc], a                                    ; $7887: $02
    nop                                           ; $7888: $00
    nop                                           ; $7889: $00
    nop                                           ; $788a: $00
    nop                                           ; $788b: $00
    nop                                           ; $788c: $00
    nop                                           ; $788d: $00
    nop                                           ; $788e: $00
    nop                                           ; $788f: $00
    nop                                           ; $7890: $00
    nop                                           ; $7891: $00
    nop                                           ; $7892: $00
    nop                                           ; $7893: $00
    ld [bc], a                                    ; $7894: $02
    ld [bc], a                                    ; $7895: $02
    ld [bc], a                                    ; $7896: $02
    ld [bc], a                                    ; $7897: $02
    ld [bc], a                                    ; $7898: $02
    ld [bc], a                                    ; $7899: $02
    ld [bc], a                                    ; $789a: $02
    ld [bc], a                                    ; $789b: $02
    ld [bc], a                                    ; $789c: $02
    ld [bc], a                                    ; $789d: $02
    ld [bc], a                                    ; $789e: $02
    ld [bc], a                                    ; $789f: $02
    ld [bc], a                                    ; $78a0: $02
    ld [bc], a                                    ; $78a1: $02
    ld [bc], a                                    ; $78a2: $02
    ld [bc], a                                    ; $78a3: $02
    ld [bc], a                                    ; $78a4: $02
    ld [bc], a                                    ; $78a5: $02
    ld [bc], a                                    ; $78a6: $02
    ld [bc], a                                    ; $78a7: $02
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
    ld [bc], a                                    ; $78b4: $02
    ld [bc], a                                    ; $78b5: $02
    ld [bc], a                                    ; $78b6: $02
    ld [bc], a                                    ; $78b7: $02
    ld [bc], a                                    ; $78b8: $02
    ld [bc], a                                    ; $78b9: $02
    ld [bc], a                                    ; $78ba: $02
    ld [bc], a                                    ; $78bb: $02
    ld [bc], a                                    ; $78bc: $02
    ld [bc], a                                    ; $78bd: $02
    ld [bc], a                                    ; $78be: $02
    ld [bc], a                                    ; $78bf: $02
    ld [bc], a                                    ; $78c0: $02
    ld [bc], a                                    ; $78c1: $02
    ld [hl+], a                                   ; $78c2: $22
    ld [hl+], a                                   ; $78c3: $22
    ld [hl+], a                                   ; $78c4: $22
    ld [hl+], a                                   ; $78c5: $22
    ld [hl+], a                                   ; $78c6: $22
    ld [hl+], a                                   ; $78c7: $22
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
    ld [bc], a                                    ; $78d4: $02
    ld [bc], a                                    ; $78d5: $02
    ld [bc], a                                    ; $78d6: $02
    ld [bc], a                                    ; $78d7: $02
    ld [bc], a                                    ; $78d8: $02
    ld [bc], a                                    ; $78d9: $02
    ld [bc], a                                    ; $78da: $02
    ld [bc], a                                    ; $78db: $02
    ld [bc], a                                    ; $78dc: $02
    ld [bc], a                                    ; $78dd: $02
    ld [bc], a                                    ; $78de: $02
    ld [bc], a                                    ; $78df: $02
    ld [bc], a                                    ; $78e0: $02
    ld [bc], a                                    ; $78e1: $02
    ld [bc], a                                    ; $78e2: $02
    ld [hl+], a                                   ; $78e3: $22
    ld [hl+], a                                   ; $78e4: $22
    ld [hl+], a                                   ; $78e5: $22
    ld [hl+], a                                   ; $78e6: $22
    ld [hl+], a                                   ; $78e7: $22
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
    ld [bc], a                                    ; $78f4: $02
    ld [bc], a                                    ; $78f5: $02
    ld [bc], a                                    ; $78f6: $02
    ld [bc], a                                    ; $78f7: $02
    ld [bc], a                                    ; $78f8: $02
    ld [bc], a                                    ; $78f9: $02
    ld [bc], a                                    ; $78fa: $02
    ld [bc], a                                    ; $78fb: $02
    ld [bc], a                                    ; $78fc: $02
    ld [bc], a                                    ; $78fd: $02
    ld [bc], a                                    ; $78fe: $02
    ld [bc], a                                    ; $78ff: $02
    ld [bc], a                                    ; $7900: $02
    ld [bc], a                                    ; $7901: $02
    ld [bc], a                                    ; $7902: $02
    ld [bc], a                                    ; $7903: $02
    ld [bc], a                                    ; $7904: $02
    ld [hl+], a                                   ; $7905: $22
    ld [hl+], a                                   ; $7906: $22
    ld [hl+], a                                   ; $7907: $22
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
    ld [bc], a                                    ; $7914: $02
    ld [bc], a                                    ; $7915: $02
    ld [bc], a                                    ; $7916: $02
    ld [bc], a                                    ; $7917: $02
    ld [bc], a                                    ; $7918: $02
    ld [bc], a                                    ; $7919: $02
    ld [bc], a                                    ; $791a: $02
    ld h, $26                                     ; $791b: $26 $26
    ld [hl+], a                                   ; $791d: $22
    ld [bc], a                                    ; $791e: $02
    ld [bc], a                                    ; $791f: $02
    ld [bc], a                                    ; $7920: $02
    ld [bc], a                                    ; $7921: $02
    ld [hl+], a                                   ; $7922: $22
    ld [bc], a                                    ; $7923: $02
    ld [bc], a                                    ; $7924: $02
    ld [bc], a                                    ; $7925: $02
    ld [hl+], a                                   ; $7926: $22
    ld [hl+], a                                   ; $7927: $22
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
    ld [bc], a                                    ; $7934: $02
    ld [bc], a                                    ; $7935: $02
    ld [bc], a                                    ; $7936: $02
    ld [bc], a                                    ; $7937: $02
    ld [bc], a                                    ; $7938: $02
    ld [bc], a                                    ; $7939: $02
    ld [bc], a                                    ; $793a: $02
    ld h, $26                                     ; $793b: $26 $26
    ld [hl+], a                                   ; $793d: $22
    ld [bc], a                                    ; $793e: $02
    ld [bc], a                                    ; $793f: $02
    ld [hl+], a                                   ; $7940: $22
    ld [bc], a                                    ; $7941: $02
    ld [hl+], a                                   ; $7942: $22
    ld [bc], a                                    ; $7943: $02
    ld [bc], a                                    ; $7944: $02
    ld [bc], a                                    ; $7945: $02
    ld [hl+], a                                   ; $7946: $22
    ld [hl+], a                                   ; $7947: $22
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
    ld [bc], a                                    ; $7954: $02
    ld [bc], a                                    ; $7955: $02
    ld [bc], a                                    ; $7956: $02
    ld [bc], a                                    ; $7957: $02
    ld [bc], a                                    ; $7958: $02
    ld [bc], a                                    ; $7959: $02
    ld [bc], a                                    ; $795a: $02
    ld h, $26                                     ; $795b: $26 $26
    ld [hl+], a                                   ; $795d: $22
    ld [bc], a                                    ; $795e: $02
    ld b, $06                                     ; $795f: $06 $06
    ld b, $02                                     ; $7961: $06 $02
    ld [bc], a                                    ; $7963: $02
    ld [bc], a                                    ; $7964: $02
    ld [bc], a                                    ; $7965: $02
    ld [bc], a                                    ; $7966: $02
    ld [hl+], a                                   ; $7967: $22
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
    ld [bc], a                                    ; $7974: $02
    ld [bc], a                                    ; $7975: $02
    ld [bc], a                                    ; $7976: $02
    ld [bc], a                                    ; $7977: $02
    ld [bc], a                                    ; $7978: $02
    ld [bc], a                                    ; $7979: $02
    ld [bc], a                                    ; $797a: $02
    ld h, $26                                     ; $797b: $26 $26
    ld [hl+], a                                   ; $797d: $22
    ld [bc], a                                    ; $797e: $02
    ld b, $22                                     ; $797f: $06 $22
    ld b, d                                       ; $7981: $42
    ld [hl+], a                                   ; $7982: $22
    ld [hl+], a                                   ; $7983: $22
    ld [bc], a                                    ; $7984: $02
    ld [bc], a                                    ; $7985: $02
    ld [bc], a                                    ; $7986: $02
    ld [hl+], a                                   ; $7987: $22
    nop                                           ; $7988: $00
    nop                                           ; $7989: $00
    nop                                           ; $798a: $00
    nop                                           ; $798b: $00
    nop                                           ; $798c: $00
    nop                                           ; $798d: $00
    nop                                           ; $798e: $00
    nop                                           ; $798f: $00
    nop                                           ; $7990: $00
    nop                                           ; $7991: $00
    nop                                           ; $7992: $00
    nop                                           ; $7993: $00
    ld [bc], a                                    ; $7994: $02
    ld [bc], a                                    ; $7995: $02
    ld [bc], a                                    ; $7996: $02
    ld [bc], a                                    ; $7997: $02
    ld [bc], a                                    ; $7998: $02
    ld [bc], a                                    ; $7999: $02
    ld [bc], a                                    ; $799a: $02
    ld [bc], a                                    ; $799b: $02
    ld [bc], a                                    ; $799c: $02
    ld [bc], a                                    ; $799d: $02
    ld [hl+], a                                   ; $799e: $22
    ld [hl+], a                                   ; $799f: $22
    ld [bc], a                                    ; $79a0: $02
    ld b, d                                       ; $79a1: $42
    ld [bc], a                                    ; $79a2: $02
    ld [bc], a                                    ; $79a3: $02
    ld [bc], a                                    ; $79a4: $02
    ld [bc], a                                    ; $79a5: $02
    ld [bc], a                                    ; $79a6: $02
    ld [hl+], a                                   ; $79a7: $22
    nop                                           ; $79a8: $00
    nop                                           ; $79a9: $00
    nop                                           ; $79aa: $00
    nop                                           ; $79ab: $00
    nop                                           ; $79ac: $00
    nop                                           ; $79ad: $00
    nop                                           ; $79ae: $00
    nop                                           ; $79af: $00
    nop                                           ; $79b0: $00
    nop                                           ; $79b1: $00
    nop                                           ; $79b2: $00
    nop                                           ; $79b3: $00
    ld [bc], a                                    ; $79b4: $02
    ld [bc], a                                    ; $79b5: $02
    ld [bc], a                                    ; $79b6: $02
    ld [bc], a                                    ; $79b7: $02
    ld [bc], a                                    ; $79b8: $02
    ld [bc], a                                    ; $79b9: $02
    ld [bc], a                                    ; $79ba: $02
    ld [bc], a                                    ; $79bb: $02
    ld [bc], a                                    ; $79bc: $02
    ld [bc], a                                    ; $79bd: $02
    ld [hl+], a                                   ; $79be: $22
    ld [hl+], a                                   ; $79bf: $22
    ld [bc], a                                    ; $79c0: $02
    ld [bc], a                                    ; $79c1: $02
    ld [bc], a                                    ; $79c2: $02
    ld [bc], a                                    ; $79c3: $02
    ld [bc], a                                    ; $79c4: $02
    ld [bc], a                                    ; $79c5: $02
    ld [bc], a                                    ; $79c6: $02
    ld [bc], a                                    ; $79c7: $02
    nop                                           ; $79c8: $00
    nop                                           ; $79c9: $00
    nop                                           ; $79ca: $00
    nop                                           ; $79cb: $00
    nop                                           ; $79cc: $00
    nop                                           ; $79cd: $00
    nop                                           ; $79ce: $00
    nop                                           ; $79cf: $00
    nop                                           ; $79d0: $00
    nop                                           ; $79d1: $00
    nop                                           ; $79d2: $00
    nop                                           ; $79d3: $00
    ld [bc], a                                    ; $79d4: $02
    ld [bc], a                                    ; $79d5: $02
    ld [bc], a                                    ; $79d6: $02
    ld [bc], a                                    ; $79d7: $02
    ld [bc], a                                    ; $79d8: $02
    ld [bc], a                                    ; $79d9: $02
    ld [bc], a                                    ; $79da: $02
    ld [bc], a                                    ; $79db: $02
    ld [bc], a                                    ; $79dc: $02
    ld [bc], a                                    ; $79dd: $02
    ld [hl+], a                                   ; $79de: $22
    ld [hl+], a                                   ; $79df: $22
    ld [bc], a                                    ; $79e0: $02
    ld [bc], a                                    ; $79e1: $02
    ld [bc], a                                    ; $79e2: $02
    ld [bc], a                                    ; $79e3: $02
    ld [bc], a                                    ; $79e4: $02
    ld [bc], a                                    ; $79e5: $02
    ld [bc], a                                    ; $79e6: $02
    ld [bc], a                                    ; $79e7: $02
    nop                                           ; $79e8: $00
    nop                                           ; $79e9: $00
    nop                                           ; $79ea: $00
    nop                                           ; $79eb: $00
    nop                                           ; $79ec: $00
    nop                                           ; $79ed: $00
    nop                                           ; $79ee: $00
    nop                                           ; $79ef: $00
    nop                                           ; $79f0: $00
    nop                                           ; $79f1: $00
    nop                                           ; $79f2: $00
    nop                                           ; $79f3: $00
    ld [bc], a                                    ; $79f4: $02
    ld [bc], a                                    ; $79f5: $02
    ld [bc], a                                    ; $79f6: $02
    ld [bc], a                                    ; $79f7: $02
    ld [bc], a                                    ; $79f8: $02
    ld [bc], a                                    ; $79f9: $02
    ld [bc], a                                    ; $79fa: $02
    ld [bc], a                                    ; $79fb: $02
    ld [bc], a                                    ; $79fc: $02
    ld [bc], a                                    ; $79fd: $02
    ld [bc], a                                    ; $79fe: $02
    ld [bc], a                                    ; $79ff: $02
    ld [bc], a                                    ; $7a00: $02
    ld [bc], a                                    ; $7a01: $02
    ld [bc], a                                    ; $7a02: $02
    ld [bc], a                                    ; $7a03: $02
    ld [bc], a                                    ; $7a04: $02
    ld [bc], a                                    ; $7a05: $02
    ld [bc], a                                    ; $7a06: $02
    ld [bc], a                                    ; $7a07: $02
    nop                                           ; $7a08: $00
    nop                                           ; $7a09: $00
    nop                                           ; $7a0a: $00
    nop                                           ; $7a0b: $00
    nop                                           ; $7a0c: $00
    nop                                           ; $7a0d: $00
    nop                                           ; $7a0e: $00
    nop                                           ; $7a0f: $00
    nop                                           ; $7a10: $00
    nop                                           ; $7a11: $00
    nop                                           ; $7a12: $00
    nop                                           ; $7a13: $00
    ld [bc], a                                    ; $7a14: $02
    ld [bc], a                                    ; $7a15: $02
    ld [bc], a                                    ; $7a16: $02
    ld [bc], a                                    ; $7a17: $02
    ld [bc], a                                    ; $7a18: $02
    ld [bc], a                                    ; $7a19: $02
    ld [bc], a                                    ; $7a1a: $02
    ld [bc], a                                    ; $7a1b: $02
    ld [bc], a                                    ; $7a1c: $02
    ld [bc], a                                    ; $7a1d: $02
    ld [bc], a                                    ; $7a1e: $02
    ld [bc], a                                    ; $7a1f: $02
    ld [bc], a                                    ; $7a20: $02
    ld [bc], a                                    ; $7a21: $02
    ld [bc], a                                    ; $7a22: $02
    ld [bc], a                                    ; $7a23: $02
    ld [bc], a                                    ; $7a24: $02
    ld [bc], a                                    ; $7a25: $02
    ld [bc], a                                    ; $7a26: $02
    ld [bc], a                                    ; $7a27: $02
    nop                                           ; $7a28: $00
    nop                                           ; $7a29: $00
    nop                                           ; $7a2a: $00
    nop                                           ; $7a2b: $00
    nop                                           ; $7a2c: $00
    nop                                           ; $7a2d: $00
    nop                                           ; $7a2e: $00
    nop                                           ; $7a2f: $00
    nop                                           ; $7a30: $00
    nop                                           ; $7a31: $00
    nop                                           ; $7a32: $00
    nop                                           ; $7a33: $00
    ld [bc], a                                    ; $7a34: $02
    ld [bc], a                                    ; $7a35: $02
    ld [bc], a                                    ; $7a36: $02
    ld [bc], a                                    ; $7a37: $02
    ld [bc], a                                    ; $7a38: $02
    ld [bc], a                                    ; $7a39: $02
    ld [bc], a                                    ; $7a3a: $02
    ld [bc], a                                    ; $7a3b: $02
    ld [bc], a                                    ; $7a3c: $02
    ld [bc], a                                    ; $7a3d: $02
    ld [bc], a                                    ; $7a3e: $02
    ld [bc], a                                    ; $7a3f: $02
    ld [bc], a                                    ; $7a40: $02
    ld [bc], a                                    ; $7a41: $02
    ld [bc], a                                    ; $7a42: $02
    ld [bc], a                                    ; $7a43: $02
    ld [bc], a                                    ; $7a44: $02
    ld [bc], a                                    ; $7a45: $02
    ld [bc], a                                    ; $7a46: $02
    ld [bc], a                                    ; $7a47: $02
    nop                                           ; $7a48: $00
    nop                                           ; $7a49: $00
    nop                                           ; $7a4a: $00
    nop                                           ; $7a4b: $00
    nop                                           ; $7a4c: $00
    nop                                           ; $7a4d: $00
    nop                                           ; $7a4e: $00
    nop                                           ; $7a4f: $00
    nop                                           ; $7a50: $00
    nop                                           ; $7a51: $00
    nop                                           ; $7a52: $00
    nop                                           ; $7a53: $00
    ld [bc], a                                    ; $7a54: $02
    ld [bc], a                                    ; $7a55: $02
    ld [bc], a                                    ; $7a56: $02
    ld [bc], a                                    ; $7a57: $02
    ld [bc], a                                    ; $7a58: $02
    ld [bc], a                                    ; $7a59: $02
    ld [bc], a                                    ; $7a5a: $02
    ld [bc], a                                    ; $7a5b: $02
    ld [bc], a                                    ; $7a5c: $02
    ld [bc], a                                    ; $7a5d: $02
    ld [bc], a                                    ; $7a5e: $02
    ld [bc], a                                    ; $7a5f: $02
    ld [bc], a                                    ; $7a60: $02
    ld [bc], a                                    ; $7a61: $02
    ld [bc], a                                    ; $7a62: $02
    ld [bc], a                                    ; $7a63: $02
    ld [bc], a                                    ; $7a64: $02
    ld [bc], a                                    ; $7a65: $02
    ld [bc], a                                    ; $7a66: $02
    ld [bc], a                                    ; $7a67: $02
    nop                                           ; $7a68: $00
    nop                                           ; $7a69: $00
    nop                                           ; $7a6a: $00
    nop                                           ; $7a6b: $00
    nop                                           ; $7a6c: $00
    nop                                           ; $7a6d: $00
    nop                                           ; $7a6e: $00
    nop                                           ; $7a6f: $00
    nop                                           ; $7a70: $00
    nop                                           ; $7a71: $00
    nop                                           ; $7a72: $00
    nop                                           ; $7a73: $00
    ld bc, $0101                                  ; $7a74: $01 $01 $01
    ld bc, $7401                                  ; $7a77: $01 $01 $74
    ld bc, $7401                                  ; $7a7a: $01 $01 $74
    ld bc, $7401                                  ; $7a7d: $01 $01 $74
    ld bc, $0101                                  ; $7a80: $01 $01 $01
    ld bc, $0101                                  ; $7a83: $01 $01 $01
    ld bc, $0001                                  ; $7a86: $01 $01 $00
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
    ld bc, $7401                                  ; $7a94: $01 $01 $74
    ld bc, $0101                                  ; $7a97: $01 $01 $01
    ld bc, $6c01                                  ; $7a9a: $01 $01 $6c
    ld l, l                                       ; $7a9d: $6d
    ld bc, $0101                                  ; $7a9e: $01 $01 $01
    ld bc, $0173                                  ; $7aa1: $01 $73 $01
    ld bc, $7401                                  ; $7aa4: $01 $01 $74
    ld bc, $0000                                  ; $7aa7: $01 $00 $00
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
    ld bc, $0101                                  ; $7ab4: $01 $01 $01
    ld bc, $0173                                  ; $7ab7: $01 $73 $01
    ld bc, $6f6e                                  ; $7aba: $01 $6e $6f
    ld [hl], b                                    ; $7abd: $70
    ld bc, $7401                                  ; $7abe: $01 $01 $74
    ld bc, $0101                                  ; $7ac1: $01 $01 $01
    ld bc, $0101                                  ; $7ac4: $01 $01 $01
    ld bc, $0000                                  ; $7ac7: $01 $00 $00
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
    ld bc, $0101                                  ; $7ad4: $01 $01 $01
    ld bc, $0101                                  ; $7ad7: $01 $01 $01
    ld [hl], h                                    ; $7ada: $74
    ld [hl], c                                    ; $7adb: $71
    ld [hl], d                                    ; $7adc: $72
    ld bc, $0101                                  ; $7add: $01 $01 $01
    ld bc, $6c01                                  ; $7ae0: $01 $01 $6c
    ld l, l                                       ; $7ae3: $6d
    ld bc, $0174                                  ; $7ae4: $01 $74 $01
    ld bc, $0000                                  ; $7ae7: $01 $00 $00
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
    ld bc, $0174                                  ; $7af4: $01 $74 $01
    ld bc, $0101                                  ; $7af7: $01 $01 $01
    ld bc, $0101                                  ; $7afa: $01 $01 $01
    ld bc, $0174                                  ; $7afd: $01 $74 $01
    ld bc, $6f6e                                  ; $7b00: $01 $6e $6f
    ld [hl], b                                    ; $7b03: $70
    ld [hl], h                                    ; $7b04: $74
    ld bc, $0101                                  ; $7b05: $01 $01 $01
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
    ld bc, $0101                                  ; $7b14: $01 $01 $01
    ld l, h                                       ; $7b17: $6c
    ld l, l                                       ; $7b18: $6d
    ld bc, $0101                                  ; $7b19: $01 $01 $01
    ld bc, $0101                                  ; $7b1c: $01 $01 $01
    ld bc, $7173                                  ; $7b1f: $01 $73 $71
    ld [hl], d                                    ; $7b22: $72
    ld bc, $0101                                  ; $7b23: $01 $01 $01
    ld bc, $0074                                  ; $7b26: $01 $74 $00
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
    ld bc, $6e01                                  ; $7b34: $01 $01 $6e
    ld l, a                                       ; $7b37: $6f
    ld [hl], b                                    ; $7b38: $70
    ld bc, $7401                                  ; $7b39: $01 $01 $74
    ld bc, $0101                                  ; $7b3c: $01 $01 $01
    ld bc, $0101                                  ; $7b3f: $01 $01 $01
    ld bc, $0101                                  ; $7b42: $01 $01 $01
    ld bc, $0101                                  ; $7b45: $01 $01 $01
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
    ld bc, $7101                                  ; $7b54: $01 $01 $71
    ld [hl], d                                    ; $7b57: $72
    ld bc, $0101                                  ; $7b58: $01 $01 $01
    ld bc, $7301                                  ; $7b5b: $01 $01 $73
    ld bc, $0101                                  ; $7b5e: $01 $01 $01
    ld bc, $0174                                  ; $7b61: $01 $74 $01
    ld bc, $0101                                  ; $7b64: $01 $01 $01
    ld bc, $0000                                  ; $7b67: $01 $00 $00
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
    ld bc, $0173                                  ; $7b74: $01 $73 $01
    ld bc, $0101                                  ; $7b77: $01 $01 $01
    ld bc, $0101                                  ; $7b7a: $01 $01 $01
    ld bc, $7401                                  ; $7b7d: $01 $01 $74
    ld bc, $6c01                                  ; $7b80: $01 $01 $6c
    ld l, l                                       ; $7b83: $6d
    ld bc, $7301                                  ; $7b84: $01 $01 $73
    ld bc, $0000                                  ; $7b87: $01 $00 $00
    nop                                           ; $7b8a: $00
    nop                                           ; $7b8b: $00
    nop                                           ; $7b8c: $00
    nop                                           ; $7b8d: $00
    nop                                           ; $7b8e: $00
    nop                                           ; $7b8f: $00
    nop                                           ; $7b90: $00
    nop                                           ; $7b91: $00
    nop                                           ; $7b92: $00
    nop                                           ; $7b93: $00
    ld bc, $0101                                  ; $7b94: $01 $01 $01
    ld bc, $6c01                                  ; $7b97: $01 $01 $6c
    ld l, l                                       ; $7b9a: $6d
    ld bc, $0173                                  ; $7b9b: $01 $73 $01
    ld bc, $0101                                  ; $7b9e: $01 $01 $01
    ld l, [hl]                                    ; $7ba1: $6e
    ld l, a                                       ; $7ba2: $6f
    ld [hl], b                                    ; $7ba3: $70
    ld bc, $0101                                  ; $7ba4: $01 $01 $01
    ld bc, $0000                                  ; $7ba7: $01 $00 $00
    nop                                           ; $7baa: $00
    nop                                           ; $7bab: $00
    nop                                           ; $7bac: $00
    nop                                           ; $7bad: $00
    nop                                           ; $7bae: $00
    nop                                           ; $7baf: $00
    nop                                           ; $7bb0: $00
    nop                                           ; $7bb1: $00
    nop                                           ; $7bb2: $00
    nop                                           ; $7bb3: $00
    ld bc, $0101                                  ; $7bb4: $01 $01 $01
    ld [hl], h                                    ; $7bb7: $74
    ld l, [hl]                                    ; $7bb8: $6e
    ld l, a                                       ; $7bb9: $6f
    ld [hl], b                                    ; $7bba: $70
    ld bc, $0101                                  ; $7bbb: $01 $01 $01
    ld bc, $0101                                  ; $7bbe: $01 $01 $01
    ld [hl], c                                    ; $7bc1: $71
    ld [hl], d                                    ; $7bc2: $72
    ld bc, $7401                                  ; $7bc3: $01 $01 $74
    ld bc, $0001                                  ; $7bc6: $01 $01 $00
    nop                                           ; $7bc9: $00
    nop                                           ; $7bca: $00
    nop                                           ; $7bcb: $00
    nop                                           ; $7bcc: $00
    nop                                           ; $7bcd: $00
    nop                                           ; $7bce: $00
    nop                                           ; $7bcf: $00
    nop                                           ; $7bd0: $00
    nop                                           ; $7bd1: $00
    nop                                           ; $7bd2: $00
    nop                                           ; $7bd3: $00
    ld bc, $0101                                  ; $7bd4: $01 $01 $01
    ld bc, $7271                                  ; $7bd7: $01 $71 $72
    ld bc, $0101                                  ; $7bda: $01 $01 $01
    ld bc, $0101                                  ; $7bdd: $01 $01 $01
    ld bc, $0101                                  ; $7be0: $01 $01 $01
    ld [hl], e                                    ; $7be3: $73
    ld bc, $7401                                  ; $7be4: $01 $01 $74
    ld bc, $0000                                  ; $7be7: $01 $00 $00
    nop                                           ; $7bea: $00
    nop                                           ; $7beb: $00
    nop                                           ; $7bec: $00
    nop                                           ; $7bed: $00
    nop                                           ; $7bee: $00
    nop                                           ; $7bef: $00
    nop                                           ; $7bf0: $00
    nop                                           ; $7bf1: $00
    nop                                           ; $7bf2: $00
    nop                                           ; $7bf3: $00
    ld bc, $0174                                  ; $7bf4: $01 $74 $01
    ld bc, $0101                                  ; $7bf7: $01 $01 $01
    ld bc, $0101                                  ; $7bfa: $01 $01 $01
    ld [hl], e                                    ; $7bfd: $73
    ld bc, $7401                                  ; $7bfe: $01 $01 $74
    ld bc, $0101                                  ; $7c01: $01 $01 $01
    ld bc, $0101                                  ; $7c04: $01 $01 $01
    ld bc, $0000                                  ; $7c07: $01 $00 $00
    nop                                           ; $7c0a: $00
    nop                                           ; $7c0b: $00
    nop                                           ; $7c0c: $00
    nop                                           ; $7c0d: $00
    nop                                           ; $7c0e: $00
    nop                                           ; $7c0f: $00
    nop                                           ; $7c10: $00
    nop                                           ; $7c11: $00
    nop                                           ; $7c12: $00
    nop                                           ; $7c13: $00
    ld bc, $0101                                  ; $7c14: $01 $01 $01
    ld bc, $0101                                  ; $7c17: $01 $01 $01
    ld [hl], h                                    ; $7c1a: $74
    ld bc, $0101                                  ; $7c1b: $01 $01 $01
    ld bc, $0101                                  ; $7c1e: $01 $01 $01
    ld bc, $0101                                  ; $7c21: $01 $01 $01
    ld bc, $0101                                  ; $7c24: $01 $01 $01
    ld [hl], e                                    ; $7c27: $73
    nop                                           ; $7c28: $00
    nop                                           ; $7c29: $00
    nop                                           ; $7c2a: $00
    nop                                           ; $7c2b: $00
    nop                                           ; $7c2c: $00
    nop                                           ; $7c2d: $00
    nop                                           ; $7c2e: $00
    nop                                           ; $7c2f: $00
    nop                                           ; $7c30: $00
    nop                                           ; $7c31: $00
    nop                                           ; $7c32: $00
    nop                                           ; $7c33: $00
    nop                                           ; $7c34: $00
    nop                                           ; $7c35: $00
    nop                                           ; $7c36: $00
    nop                                           ; $7c37: $00
    nop                                           ; $7c38: $00
    ld h, a                                       ; $7c39: $67
    nop                                           ; $7c3a: $00
    nop                                           ; $7c3b: $00
    inc b                                         ; $7c3c: $04
    nop                                           ; $7c3d: $00
    nop                                           ; $7c3e: $00
    jr nz, jr_01a_7c41                            ; $7c3f: $20 $00

jr_01a_7c41:
    nop                                           ; $7c41: $00
    nop                                           ; $7c42: $00
    nop                                           ; $7c43: $00
    nop                                           ; $7c44: $00
    nop                                           ; $7c45: $00
    nop                                           ; $7c46: $00
    nop                                           ; $7c47: $00
    nop                                           ; $7c48: $00
    nop                                           ; $7c49: $00
    nop                                           ; $7c4a: $00
    nop                                           ; $7c4b: $00
    nop                                           ; $7c4c: $00
    nop                                           ; $7c4d: $00
    nop                                           ; $7c4e: $00
    nop                                           ; $7c4f: $00
    nop                                           ; $7c50: $00
    nop                                           ; $7c51: $00
    nop                                           ; $7c52: $00
    nop                                           ; $7c53: $00
    nop                                           ; $7c54: $00
    nop                                           ; $7c55: $00
    nop                                           ; $7c56: $00
    nop                                           ; $7c57: $00
    nop                                           ; $7c58: $00
    nop                                           ; $7c59: $00
    nop                                           ; $7c5a: $00
    nop                                           ; $7c5b: $00
    nop                                           ; $7c5c: $00
    nop                                           ; $7c5d: $00
    nop                                           ; $7c5e: $00
    nop                                           ; $7c5f: $00
    nop                                           ; $7c60: $00
    nop                                           ; $7c61: $00
    nop                                           ; $7c62: $00
    nop                                           ; $7c63: $00
    nop                                           ; $7c64: $00
    nop                                           ; $7c65: $00
    rlca                                          ; $7c66: $07
    nop                                           ; $7c67: $00
    nop                                           ; $7c68: $00
    nop                                           ; $7c69: $00
    nop                                           ; $7c6a: $00
    nop                                           ; $7c6b: $00
    nop                                           ; $7c6c: $00
    nop                                           ; $7c6d: $00
    nop                                           ; $7c6e: $00
    nop                                           ; $7c6f: $00
    nop                                           ; $7c70: $00
    nop                                           ; $7c71: $00
    nop                                           ; $7c72: $00
    nop                                           ; $7c73: $00
    nop                                           ; $7c74: $00
    nop                                           ; $7c75: $00
    nop                                           ; $7c76: $00
    nop                                           ; $7c77: $00
    inc b                                         ; $7c78: $04
    nop                                           ; $7c79: $00
    nop                                           ; $7c7a: $00
    nop                                           ; $7c7b: $00
    nop                                           ; $7c7c: $00
    nop                                           ; $7c7d: $00
    nop                                           ; $7c7e: $00
    nop                                           ; $7c7f: $00
    ld h, a                                       ; $7c80: $67
    nop                                           ; $7c81: $00
    nop                                           ; $7c82: $00
    nop                                           ; $7c83: $00
    nop                                           ; $7c84: $00
    nop                                           ; $7c85: $00
    nop                                           ; $7c86: $00
    nop                                           ; $7c87: $00
    nop                                           ; $7c88: $00
    nop                                           ; $7c89: $00
    nop                                           ; $7c8a: $00
    nop                                           ; $7c8b: $00
    nop                                           ; $7c8c: $00
    nop                                           ; $7c8d: $00
    nop                                           ; $7c8e: $00
    nop                                           ; $7c8f: $00
    nop                                           ; $7c90: $00
    nop                                           ; $7c91: $00
    nop                                           ; $7c92: $00
    nop                                           ; $7c93: $00
    nop                                           ; $7c94: $00
    nop                                           ; $7c95: $00
    nop                                           ; $7c96: $00
    nop                                           ; $7c97: $00
    nop                                           ; $7c98: $00
    nop                                           ; $7c99: $00
    rlca                                          ; $7c9a: $07
    nop                                           ; $7c9b: $00
    nop                                           ; $7c9c: $00
    nop                                           ; $7c9d: $00
    nop                                           ; $7c9e: $00
    nop                                           ; $7c9f: $00
    nop                                           ; $7ca0: $00
    nop                                           ; $7ca1: $00
    nop                                           ; $7ca2: $00
    nop                                           ; $7ca3: $00
    nop                                           ; $7ca4: $00
    inc b                                         ; $7ca5: $04
    nop                                           ; $7ca6: $00
    nop                                           ; $7ca7: $00
    nop                                           ; $7ca8: $00
    nop                                           ; $7ca9: $00
    nop                                           ; $7caa: $00
    nop                                           ; $7cab: $00
    nop                                           ; $7cac: $00
    nop                                           ; $7cad: $00
    nop                                           ; $7cae: $00
    nop                                           ; $7caf: $00
    nop                                           ; $7cb0: $00
    nop                                           ; $7cb1: $00
    nop                                           ; $7cb2: $00
    nop                                           ; $7cb3: $00
    nop                                           ; $7cb4: $00
    ld h, h                                       ; $7cb5: $64
    nop                                           ; $7cb6: $00
    nop                                           ; $7cb7: $00
    nop                                           ; $7cb8: $00
    nop                                           ; $7cb9: $00
    nop                                           ; $7cba: $00
    nop                                           ; $7cbb: $00
    nop                                           ; $7cbc: $00
    nop                                           ; $7cbd: $00
    ld h, b                                       ; $7cbe: $60
    nop                                           ; $7cbf: $00
    nop                                           ; $7cc0: $00
    nop                                           ; $7cc1: $00
    nop                                           ; $7cc2: $00
    nop                                           ; $7cc3: $00
    jr nz, jr_01a_7cc6                            ; $7cc4: $20 $00

jr_01a_7cc6:
    nop                                           ; $7cc6: $00
    nop                                           ; $7cc7: $00
    nop                                           ; $7cc8: $00
    nop                                           ; $7cc9: $00
    nop                                           ; $7cca: $00
    nop                                           ; $7ccb: $00
    nop                                           ; $7ccc: $00
    nop                                           ; $7ccd: $00
    nop                                           ; $7cce: $00
    nop                                           ; $7ccf: $00
    nop                                           ; $7cd0: $00
    nop                                           ; $7cd1: $00
    nop                                           ; $7cd2: $00
    nop                                           ; $7cd3: $00
    nop                                           ; $7cd4: $00
    nop                                           ; $7cd5: $00
    nop                                           ; $7cd6: $00
    inc b                                         ; $7cd7: $04
    inc b                                         ; $7cd8: $04
    inc b                                         ; $7cd9: $04
    nop                                           ; $7cda: $00
    nop                                           ; $7cdb: $00
    nop                                           ; $7cdc: $00
    nop                                           ; $7cdd: $00
    nop                                           ; $7cde: $00
    nop                                           ; $7cdf: $00
    inc b                                         ; $7ce0: $04
    nop                                           ; $7ce1: $00
    nop                                           ; $7ce2: $00
    nop                                           ; $7ce3: $00
    nop                                           ; $7ce4: $00
    nop                                           ; $7ce5: $00
    nop                                           ; $7ce6: $00
    jr nz, jr_01a_7ce9                            ; $7ce7: $20 $00

jr_01a_7ce9:
    nop                                           ; $7ce9: $00
    nop                                           ; $7cea: $00
    nop                                           ; $7ceb: $00
    nop                                           ; $7cec: $00
    nop                                           ; $7ced: $00
    nop                                           ; $7cee: $00
    nop                                           ; $7cef: $00
    nop                                           ; $7cf0: $00
    nop                                           ; $7cf1: $00
    nop                                           ; $7cf2: $00
    nop                                           ; $7cf3: $00
    nop                                           ; $7cf4: $00
    nop                                           ; $7cf5: $00
    inc b                                         ; $7cf6: $04
    inc b                                         ; $7cf7: $04
    inc b                                         ; $7cf8: $04
    nop                                           ; $7cf9: $00
    nop                                           ; $7cfa: $00
    rlca                                          ; $7cfb: $07
    nop                                           ; $7cfc: $00
    nop                                           ; $7cfd: $00
    nop                                           ; $7cfe: $00
    nop                                           ; $7cff: $00
    nop                                           ; $7d00: $00
    nop                                           ; $7d01: $00
    nop                                           ; $7d02: $00
    nop                                           ; $7d03: $00
    nop                                           ; $7d04: $00
    nop                                           ; $7d05: $00
    nop                                           ; $7d06: $00
    nop                                           ; $7d07: $00
    nop                                           ; $7d08: $00
    nop                                           ; $7d09: $00
    nop                                           ; $7d0a: $00
    nop                                           ; $7d0b: $00
    nop                                           ; $7d0c: $00
    nop                                           ; $7d0d: $00
    nop                                           ; $7d0e: $00
    nop                                           ; $7d0f: $00
    nop                                           ; $7d10: $00
    nop                                           ; $7d11: $00
    nop                                           ; $7d12: $00
    nop                                           ; $7d13: $00
    nop                                           ; $7d14: $00
    nop                                           ; $7d15: $00
    inc b                                         ; $7d16: $04
    inc b                                         ; $7d17: $04
    inc b                                         ; $7d18: $04
    inc b                                         ; $7d19: $04
    nop                                           ; $7d1a: $00
    nop                                           ; $7d1b: $00
    nop                                           ; $7d1c: $00
    jr nz, jr_01a_7d1f                            ; $7d1d: $20 $00

jr_01a_7d1f:
    nop                                           ; $7d1f: $00
    nop                                           ; $7d20: $00
    nop                                           ; $7d21: $00
    inc b                                         ; $7d22: $04
    nop                                           ; $7d23: $00
    nop                                           ; $7d24: $00
    nop                                           ; $7d25: $00
    nop                                           ; $7d26: $00
    nop                                           ; $7d27: $00
    nop                                           ; $7d28: $00
    nop                                           ; $7d29: $00
    nop                                           ; $7d2a: $00
    nop                                           ; $7d2b: $00
    nop                                           ; $7d2c: $00
    nop                                           ; $7d2d: $00
    nop                                           ; $7d2e: $00
    nop                                           ; $7d2f: $00
    nop                                           ; $7d30: $00
    nop                                           ; $7d31: $00
    nop                                           ; $7d32: $00
    nop                                           ; $7d33: $00
    nop                                           ; $7d34: $00
    ld b, b                                       ; $7d35: $40
    nop                                           ; $7d36: $00
    nop                                           ; $7d37: $00
    nop                                           ; $7d38: $00
    nop                                           ; $7d39: $00
    nop                                           ; $7d3a: $00
    nop                                           ; $7d3b: $00
    nop                                           ; $7d3c: $00
    nop                                           ; $7d3d: $00
    nop                                           ; $7d3e: $00
    rlca                                          ; $7d3f: $07
    nop                                           ; $7d40: $00
    nop                                           ; $7d41: $00
    inc b                                         ; $7d42: $04
    inc b                                         ; $7d43: $04
    nop                                           ; $7d44: $00
    nop                                           ; $7d45: $00
    rlca                                          ; $7d46: $07
    nop                                           ; $7d47: $00
    nop                                           ; $7d48: $00
    nop                                           ; $7d49: $00
    nop                                           ; $7d4a: $00
    nop                                           ; $7d4b: $00
    nop                                           ; $7d4c: $00
    nop                                           ; $7d4d: $00
    nop                                           ; $7d4e: $00
    nop                                           ; $7d4f: $00
    nop                                           ; $7d50: $00
    nop                                           ; $7d51: $00
    nop                                           ; $7d52: $00
    nop                                           ; $7d53: $00
    nop                                           ; $7d54: $00
    nop                                           ; $7d55: $00
    nop                                           ; $7d56: $00
    nop                                           ; $7d57: $00
    nop                                           ; $7d58: $00
    nop                                           ; $7d59: $00
    nop                                           ; $7d5a: $00
    nop                                           ; $7d5b: $00
    inc b                                         ; $7d5c: $04
    nop                                           ; $7d5d: $00
    nop                                           ; $7d5e: $00
    nop                                           ; $7d5f: $00
    nop                                           ; $7d60: $00
    inc b                                         ; $7d61: $04
    inc b                                         ; $7d62: $04
    inc b                                         ; $7d63: $04
    nop                                           ; $7d64: $00
    nop                                           ; $7d65: $00
    nop                                           ; $7d66: $00
    nop                                           ; $7d67: $00
    nop                                           ; $7d68: $00
    nop                                           ; $7d69: $00
    nop                                           ; $7d6a: $00
    nop                                           ; $7d6b: $00
    nop                                           ; $7d6c: $00
    nop                                           ; $7d6d: $00
    nop                                           ; $7d6e: $00
    nop                                           ; $7d6f: $00
    nop                                           ; $7d70: $00
    nop                                           ; $7d71: $00
    nop                                           ; $7d72: $00
    nop                                           ; $7d73: $00
    nop                                           ; $7d74: $00
    nop                                           ; $7d75: $00
    nop                                           ; $7d76: $00
    inc b                                         ; $7d77: $04
    nop                                           ; $7d78: $00
    nop                                           ; $7d79: $00
    nop                                           ; $7d7a: $00
    nop                                           ; $7d7b: $00
    nop                                           ; $7d7c: $00
    nop                                           ; $7d7d: $00
    nop                                           ; $7d7e: $00
    nop                                           ; $7d7f: $00
    nop                                           ; $7d80: $00
    inc b                                         ; $7d81: $04
    inc b                                         ; $7d82: $04
    nop                                           ; $7d83: $00
    nop                                           ; $7d84: $00
    nop                                           ; $7d85: $00
    nop                                           ; $7d86: $00
    nop                                           ; $7d87: $00
    nop                                           ; $7d88: $00
    nop                                           ; $7d89: $00
    nop                                           ; $7d8a: $00
    nop                                           ; $7d8b: $00
    nop                                           ; $7d8c: $00
    nop                                           ; $7d8d: $00
    nop                                           ; $7d8e: $00
    nop                                           ; $7d8f: $00
    nop                                           ; $7d90: $00
    nop                                           ; $7d91: $00
    nop                                           ; $7d92: $00
    nop                                           ; $7d93: $00
    nop                                           ; $7d94: $00
    nop                                           ; $7d95: $00
    nop                                           ; $7d96: $00
    nop                                           ; $7d97: $00
    nop                                           ; $7d98: $00
    nop                                           ; $7d99: $00
    nop                                           ; $7d9a: $00
    nop                                           ; $7d9b: $00
    nop                                           ; $7d9c: $00
    nop                                           ; $7d9d: $00
    nop                                           ; $7d9e: $00
    nop                                           ; $7d9f: $00
    nop                                           ; $7da0: $00
    nop                                           ; $7da1: $00
    nop                                           ; $7da2: $00
    jr nz, jr_01a_7da5                            ; $7da3: $20 $00

jr_01a_7da5:
    nop                                           ; $7da5: $00
    inc b                                         ; $7da6: $04
    nop                                           ; $7da7: $00
    nop                                           ; $7da8: $00
    nop                                           ; $7da9: $00
    nop                                           ; $7daa: $00
    nop                                           ; $7dab: $00
    nop                                           ; $7dac: $00
    nop                                           ; $7dad: $00
    nop                                           ; $7dae: $00
    nop                                           ; $7daf: $00
    nop                                           ; $7db0: $00
    nop                                           ; $7db1: $00
    nop                                           ; $7db2: $00
    nop                                           ; $7db3: $00
    nop                                           ; $7db4: $00
    rlca                                          ; $7db5: $07
    nop                                           ; $7db6: $00
    nop                                           ; $7db7: $00
    nop                                           ; $7db8: $00
    nop                                           ; $7db9: $00
    nop                                           ; $7dba: $00
    nop                                           ; $7dbb: $00
    nop                                           ; $7dbc: $00
    rlca                                          ; $7dbd: $07
    nop                                           ; $7dbe: $00
    nop                                           ; $7dbf: $00
    nop                                           ; $7dc0: $00
    nop                                           ; $7dc1: $00
    nop                                           ; $7dc2: $00
    nop                                           ; $7dc3: $00
    nop                                           ; $7dc4: $00
    nop                                           ; $7dc5: $00
    nop                                           ; $7dc6: $00
    nop                                           ; $7dc7: $00
    nop                                           ; $7dc8: $00
    nop                                           ; $7dc9: $00
    nop                                           ; $7dca: $00
    nop                                           ; $7dcb: $00
    nop                                           ; $7dcc: $00
    nop                                           ; $7dcd: $00
    nop                                           ; $7dce: $00
    nop                                           ; $7dcf: $00
    nop                                           ; $7dd0: $00
    nop                                           ; $7dd1: $00
    nop                                           ; $7dd2: $00
    nop                                           ; $7dd3: $00
    nop                                           ; $7dd4: $00
    nop                                           ; $7dd5: $00
    nop                                           ; $7dd6: $00
    nop                                           ; $7dd7: $00
    nop                                           ; $7dd8: $00
    nop                                           ; $7dd9: $00
    ld b, b                                       ; $7dda: $40
    nop                                           ; $7ddb: $00
    nop                                           ; $7ddc: $00
    nop                                           ; $7ddd: $00
    nop                                           ; $7dde: $00
    nop                                           ; $7ddf: $00
    nop                                           ; $7de0: $00
    nop                                           ; $7de1: $00
    nop                                           ; $7de2: $00
    nop                                           ; $7de3: $00
    nop                                           ; $7de4: $00
    nop                                           ; $7de5: $00
    nop                                           ; $7de6: $00
    ld b, h                                       ; $7de7: $44
    nop                                           ; $7de8: $00
    nop                                           ; $7de9: $00
    nop                                           ; $7dea: $00
    nop                                           ; $7deb: $00
    nop                                           ; $7dec: $00
    nop                                           ; $7ded: $00
    nop                                           ; $7dee: $00
    nop                                           ; $7def: $00
    nop                                           ; $7df0: $00
    nop                                           ; $7df1: $00
    nop                                           ; $7df2: $00
    nop                                           ; $7df3: $00
    inc b                                         ; $7df4: $04
    dec b                                         ; $7df5: $05
    dec b                                         ; $7df6: $05
    dec b                                         ; $7df7: $05
    dec b                                         ; $7df8: $05
    dec b                                         ; $7df9: $05
    dec b                                         ; $7dfa: $05
    dec b                                         ; $7dfb: $05
    dec b                                         ; $7dfc: $05
    dec b                                         ; $7dfd: $05
    dec b                                         ; $7dfe: $05
    dec b                                         ; $7dff: $05
    dec b                                         ; $7e00: $05
    dec b                                         ; $7e01: $05
    dec b                                         ; $7e02: $05
    dec b                                         ; $7e03: $05
    dec b                                         ; $7e04: $05
    dec b                                         ; $7e05: $05
    dec b                                         ; $7e06: $05
    inc b                                         ; $7e07: $04
    nop                                           ; $7e08: $00
    nop                                           ; $7e09: $00
    nop                                           ; $7e0a: $00
    nop                                           ; $7e0b: $00
    nop                                           ; $7e0c: $00
    nop                                           ; $7e0d: $00
    nop                                           ; $7e0e: $00
    nop                                           ; $7e0f: $00
    nop                                           ; $7e10: $00
    nop                                           ; $7e11: $00
    nop                                           ; $7e12: $00
    nop                                           ; $7e13: $00
    ld b, $00                                     ; $7e14: $06 $00
    nop                                           ; $7e16: $00
    nop                                           ; $7e17: $00
    nop                                           ; $7e18: $00
    nop                                           ; $7e19: $00
    nop                                           ; $7e1a: $00
    adc d                                         ; $7e1b: $8a
    add b                                         ; $7e1c: $80
    adc e                                         ; $7e1d: $8b
    and e                                         ; $7e1e: $a3
    adc b                                         ; $7e1f: $88
    add e                                         ; $7e20: $83
    nop                                           ; $7e21: $00
    nop                                           ; $7e22: $00
    nop                                           ; $7e23: $00
    nop                                           ; $7e24: $00
    nop                                           ; $7e25: $00
    nop                                           ; $7e26: $00
    ld b, $00                                     ; $7e27: $06 $00
    nop                                           ; $7e29: $00
    nop                                           ; $7e2a: $00
    nop                                           ; $7e2b: $00
    nop                                           ; $7e2c: $00
    nop                                           ; $7e2d: $00
    nop                                           ; $7e2e: $00
    nop                                           ; $7e2f: $00
    nop                                           ; $7e30: $00
    nop                                           ; $7e31: $00
    nop                                           ; $7e32: $00
    nop                                           ; $7e33: $00
    ld b, $00                                     ; $7e34: $06 $00
    nop                                           ; $7e36: $00
    nop                                           ; $7e37: $00
    nop                                           ; $7e38: $00
    nop                                           ; $7e39: $00
    nop                                           ; $7e3a: $00
    sbc d                                         ; $7e3b: $9a
    sub b                                         ; $7e3c: $90
    or c                                          ; $7e3d: $b1
    and e                                         ; $7e3e: $a3
    sbc b                                         ; $7e3f: $98
    sub e                                         ; $7e40: $93
    xor [hl]                                      ; $7e41: $ae
    xor [hl]                                      ; $7e42: $ae
    xor [hl]                                      ; $7e43: $ae
    nop                                           ; $7e44: $00
    nop                                           ; $7e45: $00
    nop                                           ; $7e46: $00
    ld b, $00                                     ; $7e47: $06 $00
    nop                                           ; $7e49: $00
    nop                                           ; $7e4a: $00
    nop                                           ; $7e4b: $00
    nop                                           ; $7e4c: $00
    nop                                           ; $7e4d: $00
    nop                                           ; $7e4e: $00
    nop                                           ; $7e4f: $00
    nop                                           ; $7e50: $00
    nop                                           ; $7e51: $00
    nop                                           ; $7e52: $00
    nop                                           ; $7e53: $00
    inc b                                         ; $7e54: $04
    dec b                                         ; $7e55: $05
    dec b                                         ; $7e56: $05
    dec b                                         ; $7e57: $05
    dec b                                         ; $7e58: $05
    dec b                                         ; $7e59: $05
    dec b                                         ; $7e5a: $05
    dec b                                         ; $7e5b: $05
    dec b                                         ; $7e5c: $05
    dec b                                         ; $7e5d: $05
    dec b                                         ; $7e5e: $05
    dec b                                         ; $7e5f: $05
    dec b                                         ; $7e60: $05
    dec b                                         ; $7e61: $05
    dec b                                         ; $7e62: $05
    dec b                                         ; $7e63: $05
    dec b                                         ; $7e64: $05
    dec b                                         ; $7e65: $05
    dec b                                         ; $7e66: $05
    inc b                                         ; $7e67: $04
    nop                                           ; $7e68: $00
    nop                                           ; $7e69: $00
    nop                                           ; $7e6a: $00
    nop                                           ; $7e6b: $00
    nop                                           ; $7e6c: $00
    nop                                           ; $7e6d: $00
    nop                                           ; $7e6e: $00
    nop                                           ; $7e6f: $00
    nop                                           ; $7e70: $00
    nop                                           ; $7e71: $00
    nop                                           ; $7e72: $00
    nop                                           ; $7e73: $00
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
    nop                                           ; $7e80: $00
    nop                                           ; $7e81: $00
    nop                                           ; $7e82: $00
    nop                                           ; $7e83: $00
    nop                                           ; $7e84: $00
    nop                                           ; $7e85: $00
    jr nz, @+$22                                  ; $7e86: $20 $20

    nop                                           ; $7e88: $00
    nop                                           ; $7e89: $00
    nop                                           ; $7e8a: $00
    nop                                           ; $7e8b: $00
    nop                                           ; $7e8c: $00
    nop                                           ; $7e8d: $00
    nop                                           ; $7e8e: $00
    nop                                           ; $7e8f: $00
    nop                                           ; $7e90: $00
    nop                                           ; $7e91: $00
    nop                                           ; $7e92: $00
    nop                                           ; $7e93: $00
    nop                                           ; $7e94: $00
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
    nop                                           ; $7ea0: $00
    nop                                           ; $7ea1: $00
    nop                                           ; $7ea2: $00
    nop                                           ; $7ea3: $00
    nop                                           ; $7ea4: $00
    nop                                           ; $7ea5: $00
    nop                                           ; $7ea6: $00
    jr nz, jr_01a_7ea9                            ; $7ea7: $20 $00

jr_01a_7ea9:
    nop                                           ; $7ea9: $00
    nop                                           ; $7eaa: $00
    nop                                           ; $7eab: $00
    nop                                           ; $7eac: $00
    nop                                           ; $7ead: $00
    nop                                           ; $7eae: $00
    nop                                           ; $7eaf: $00
    nop                                           ; $7eb0: $00
    nop                                           ; $7eb1: $00
    nop                                           ; $7eb2: $00
    nop                                           ; $7eb3: $00
    ld b, b                                       ; $7eb4: $40
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
    nop                                           ; $7ec0: $00
    nop                                           ; $7ec1: $00
    nop                                           ; $7ec2: $00
    nop                                           ; $7ec3: $00
    nop                                           ; $7ec4: $00
    nop                                           ; $7ec5: $00
    nop                                           ; $7ec6: $00
    ld h, b                                       ; $7ec7: $60
    nop                                           ; $7ec8: $00
    nop                                           ; $7ec9: $00
    nop                                           ; $7eca: $00
    nop                                           ; $7ecb: $00
    nop                                           ; $7ecc: $00
    nop                                           ; $7ecd: $00
    nop                                           ; $7ece: $00
    nop                                           ; $7ecf: $00
    nop                                           ; $7ed0: $00
    nop                                           ; $7ed1: $00
    nop                                           ; $7ed2: $00
    nop                                           ; $7ed3: $00
    ld b, b                                       ; $7ed4: $40
    ld b, b                                       ; $7ed5: $40
    ld b, b                                       ; $7ed6: $40
    ld b, b                                       ; $7ed7: $40
    ld b, b                                       ; $7ed8: $40
    ld b, b                                       ; $7ed9: $40
    ld b, b                                       ; $7eda: $40
    ld b, b                                       ; $7edb: $40
    ld b, b                                       ; $7edc: $40
    ld b, b                                       ; $7edd: $40
    ld b, b                                       ; $7ede: $40
    ld b, b                                       ; $7edf: $40
    ld b, b                                       ; $7ee0: $40
    ld b, b                                       ; $7ee1: $40
    ld b, b                                       ; $7ee2: $40
    ld b, b                                       ; $7ee3: $40
    ld b, b                                       ; $7ee4: $40
    ld b, b                                       ; $7ee5: $40
    ld h, b                                       ; $7ee6: $60
    ld h, b                                       ; $7ee7: $60
    nop                                           ; $7ee8: $00
    nop                                           ; $7ee9: $00
    nop                                           ; $7eea: $00
    nop                                           ; $7eeb: $00
    nop                                           ; $7eec: $00
    nop                                           ; $7eed: $00
    nop                                           ; $7eee: $00
    nop                                           ; $7eef: $00
    nop                                           ; $7ef0: $00
    nop                                           ; $7ef1: $00
    nop                                           ; $7ef2: $00
    nop                                           ; $7ef3: $00
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
