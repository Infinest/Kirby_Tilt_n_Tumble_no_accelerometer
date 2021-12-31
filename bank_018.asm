; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $018", ROMX[$4000], BANK[$18]

    jp $bc00                                      ; $4000: $c3 $00 $bc


    inc sp                                        ; $4003: $33
    ld [hl], b                                    ; $4004: $70
    ld l, a                                       ; $4005: $6f
    ld [hl], c                                    ; $4006: $71
    ld c, a                                       ; $4007: $4f
    ld h, e                                       ; $4008: $63
    rra                                           ; $4009: $1f
    ld h, c                                       ; $400a: $61
    rra                                           ; $400b: $1f
    ld [c], a                                     ; $400c: $e2
    ld e, l                                       ; $400d: $5d
    ld [c], a                                     ; $400e: $e2
    ld e, l                                       ; $400f: $5d
    ldh [$5f], a                                  ; $4010: $e0 $5f
    db $e4                                        ; $4012: $e4
    ld e, e                                       ; $4013: $5b
    db $d3                                        ; $4014: $d3
    ld l, h                                       ; $4015: $6c
    ld [hl], b                                    ; $4016: $70
    cpl                                           ; $4017: $2f
    ld l, h                                       ; $4018: $6c
    inc sp                                        ; $4019: $33
    ld a, e                                       ; $401a: $7b
    ld e, h                                       ; $401b: $5c
    ccf                                           ; $401c: $3f
    daa                                           ; $401d: $27
    add a                                         ; $401e: $87
    nop                                           ; $401f: $00
    ccf                                           ; $4020: $3f
    nop                                           ; $4021: $00
    ld a, h                                       ; $4022: $7c
    inc sp                                        ; $4023: $33
    ret nc                                        ; $4024: $d0

    ld l, a                                       ; $4025: $6f
    pop de                                        ; $4026: $d1
    ld c, a                                       ; $4027: $4f
    db $e3                                        ; $4028: $e3
    ld e, a                                       ; $4029: $5f
    pop hl                                        ; $402a: $e1
    ld e, a                                       ; $402b: $5f
    ld [c], a                                     ; $402c: $e2
    ld e, l                                       ; $402d: $5d
    ld [c], a                                     ; $402e: $e2
    ld e, l                                       ; $402f: $5d
    ldh [$5f], a                                  ; $4030: $e0 $5f
    db $e4                                        ; $4032: $e4
    ld e, e                                       ; $4033: $5b
    db $e3                                        ; $4034: $e3
    ld c, h                                       ; $4035: $4c
    ldh [rVBK], a                                 ; $4036: $e0 $4f
    ldh [rSCX], a                                 ; $4038: $e0 $43
    rst $38                                       ; $403a: $ff
    ld h, b                                       ; $403b: $60
    ld a, a                                       ; $403c: $7f
    ccf                                           ; $403d: $3f
    ccf                                           ; $403e: $3f
    nop                                           ; $403f: $00
    add b                                         ; $4040: $80
    nop                                           ; $4041: $00
    nop                                           ; $4042: $00
    ld a, a                                       ; $4043: $7f
    nop                                           ; $4044: $00
    ld h, b                                       ; $4045: $60
    nop                                           ; $4046: $00
    ld e, a                                       ; $4047: $5f
    nop                                           ; $4048: $00
    ld e, [hl]                                    ; $4049: $5e
    ld bc, $015d                                  ; $404a: $01 $5d $01
    ld d, c                                       ; $404d: $51
    rlca                                          ; $404e: $07
    ld d, a                                       ; $404f: $57
    inc bc                                        ; $4050: $03
    ld e, e                                       ; $4051: $5b
    ld [bc], a                                    ; $4052: $02
    ld e, d                                       ; $4053: $5a
    nop                                           ; $4054: $00
    ld e, c                                       ; $4055: $59
    nop                                           ; $4056: $00
    ld e, a                                       ; $4057: $5f
    nop                                           ; $4058: $00
    ld e, a                                       ; $4059: $5f
    nop                                           ; $405a: $00
    ld h, b                                       ; $405b: $60
    ld a, a                                       ; $405c: $7f
    ld a, a                                       ; $405d: $7f
    add b                                         ; $405e: $80
    nop                                           ; $405f: $00
    rst $38                                       ; $4060: $ff
    nop                                           ; $4061: $00
    add b                                         ; $4062: $80
    ld c, $91                                     ; $4063: $0e $91
    dec e                                         ; $4065: $1d
    sub c                                         ; $4066: $91
    ld de, $1797                                  ; $4067: $11 $97 $17
    sub e                                         ; $406a: $93
    dec de                                        ; $406b: $1b
    sub d                                         ; $406c: $92
    ld a, [de]                                    ; $406d: $1a
    sub b                                         ; $406e: $90
    add hl, de                                    ; $406f: $19
    sbc b                                         ; $4070: $98
    rra                                           ; $4071: $1f
    sbc a                                         ; $4072: $9f
    rra                                           ; $4073: $1f
    sbc a                                         ; $4074: $9f
    ccf                                           ; $4075: $3f
    or b                                          ; $4076: $b0
    ccf                                           ; $4077: $3f
    and b                                         ; $4078: $a0
    ld a, a                                       ; $4079: $7f
    ldh [$7f], a                                  ; $407a: $e0 $7f
    ret nz                                        ; $407c: $c0

    ld a, a                                       ; $407d: $7f
    rst $38                                       ; $407e: $ff
    nop                                           ; $407f: $00
    jp $bc00                                      ; $4080: $c3 $00 $bc


    inc sp                                        ; $4083: $33
    ld [hl], b                                    ; $4084: $70
    ld l, a                                       ; $4085: $6f
    ld [hl], c                                    ; $4086: $71
    ld c, a                                       ; $4087: $4f
    ld h, e                                       ; $4088: $63
    rra                                           ; $4089: $1f
    ld h, c                                       ; $408a: $61
    rra                                           ; $408b: $1f
    ld [c], a                                     ; $408c: $e2
    ld e, l                                       ; $408d: $5d
    ld [c], a                                     ; $408e: $e2
    ld e, l                                       ; $408f: $5d
    ldh [$5f], a                                  ; $4090: $e0 $5f
    db $e4                                        ; $4092: $e4
    ld e, e                                       ; $4093: $5b
    db $d3                                        ; $4094: $d3
    ld l, h                                       ; $4095: $6c
    ld [hl], b                                    ; $4096: $70
    cpl                                           ; $4097: $2f
    ld l, h                                       ; $4098: $6c
    inc sp                                        ; $4099: $33
    ld a, e                                       ; $409a: $7b
    ld e, h                                       ; $409b: $5c
    ccf                                           ; $409c: $3f
    daa                                           ; $409d: $27
    add a                                         ; $409e: $87
    nop                                           ; $409f: $00
    ccf                                           ; $40a0: $3f
    nop                                           ; $40a1: $00
    ld a, h                                       ; $40a2: $7c
    inc sp                                        ; $40a3: $33
    ret nc                                        ; $40a4: $d0

    ld l, a                                       ; $40a5: $6f
    pop de                                        ; $40a6: $d1
    ld c, a                                       ; $40a7: $4f
    db $e3                                        ; $40a8: $e3
    ld e, a                                       ; $40a9: $5f
    pop hl                                        ; $40aa: $e1
    ld e, a                                       ; $40ab: $5f
    ld [c], a                                     ; $40ac: $e2
    ld e, l                                       ; $40ad: $5d
    ld [c], a                                     ; $40ae: $e2
    ld e, l                                       ; $40af: $5d
    ldh [$5f], a                                  ; $40b0: $e0 $5f
    db $e4                                        ; $40b2: $e4
    ld e, e                                       ; $40b3: $5b
    db $e3                                        ; $40b4: $e3
    ld c, h                                       ; $40b5: $4c
    ldh [rVBK], a                                 ; $40b6: $e0 $4f
    ldh [rSCX], a                                 ; $40b8: $e0 $43
    rst $38                                       ; $40ba: $ff
    ld h, b                                       ; $40bb: $60
    ld a, a                                       ; $40bc: $7f
    ccf                                           ; $40bd: $3f
    ccf                                           ; $40be: $3f
    nop                                           ; $40bf: $00
    rst $38                                       ; $40c0: $ff
    nop                                           ; $40c1: $00
    add b                                         ; $40c2: $80
    ld c, $91                                     ; $40c3: $0e $91
    dec e                                         ; $40c5: $1d
    sub c                                         ; $40c6: $91
    ld de, $1797                                  ; $40c7: $11 $97 $17
    sub e                                         ; $40ca: $93
    dec de                                        ; $40cb: $1b
    sub d                                         ; $40cc: $92
    ld a, [de]                                    ; $40cd: $1a
    sub b                                         ; $40ce: $90
    add hl, de                                    ; $40cf: $19
    sbc b                                         ; $40d0: $98
    rra                                           ; $40d1: $1f
    sbc a                                         ; $40d2: $9f
    rra                                           ; $40d3: $1f
    sbc a                                         ; $40d4: $9f
    ccf                                           ; $40d5: $3f
    or b                                          ; $40d6: $b0
    ccf                                           ; $40d7: $3f
    and b                                         ; $40d8: $a0
    ld a, a                                       ; $40d9: $7f
    ldh [$7f], a                                  ; $40da: $e0 $7f
    ret nz                                        ; $40dc: $c0

    ld a, a                                       ; $40dd: $7f
    rst $38                                       ; $40de: $ff
    nop                                           ; $40df: $00
    add b                                         ; $40e0: $80
    nop                                           ; $40e1: $00
    nop                                           ; $40e2: $00
    ld a, a                                       ; $40e3: $7f
    nop                                           ; $40e4: $00
    ld h, b                                       ; $40e5: $60
    nop                                           ; $40e6: $00
    ld e, a                                       ; $40e7: $5f
    nop                                           ; $40e8: $00
    ld e, [hl]                                    ; $40e9: $5e
    ld bc, $015d                                  ; $40ea: $01 $5d $01
    ld d, c                                       ; $40ed: $51
    rlca                                          ; $40ee: $07
    ld d, a                                       ; $40ef: $57
    inc bc                                        ; $40f0: $03
    ld e, e                                       ; $40f1: $5b
    ld [bc], a                                    ; $40f2: $02
    ld e, d                                       ; $40f3: $5a
    nop                                           ; $40f4: $00
    ld e, c                                       ; $40f5: $59
    nop                                           ; $40f6: $00
    ld e, a                                       ; $40f7: $5f
    nop                                           ; $40f8: $00
    ld e, a                                       ; $40f9: $5f
    nop                                           ; $40fa: $00
    ld h, b                                       ; $40fb: $60
    ld a, a                                       ; $40fc: $7f
    ld a, a                                       ; $40fd: $7f
    add b                                         ; $40fe: $80
    nop                                           ; $40ff: $00
    rst $38                                       ; $4100: $ff
    rst $38                                       ; $4101: $ff
    rst $38                                       ; $4102: $ff
    ret nz                                        ; $4103: $c0

    rst $38                                       ; $4104: $ff
    add b                                         ; $4105: $80
    rst $38                                       ; $4106: $ff
    add b                                         ; $4107: $80
    rst $38                                       ; $4108: $ff
    add b                                         ; $4109: $80
    rst $38                                       ; $410a: $ff
    add b                                         ; $410b: $80
    rst $38                                       ; $410c: $ff
    add b                                         ; $410d: $80
    rst $38                                       ; $410e: $ff
    add b                                         ; $410f: $80
    rst $38                                       ; $4110: $ff
    add b                                         ; $4111: $80
    rst $38                                       ; $4112: $ff
    add b                                         ; $4113: $80
    rst $38                                       ; $4114: $ff
    add b                                         ; $4115: $80
    rst $38                                       ; $4116: $ff
    add b                                         ; $4117: $80
    rst $38                                       ; $4118: $ff
    add b                                         ; $4119: $80
    rst $38                                       ; $411a: $ff
    add b                                         ; $411b: $80
    rst $38                                       ; $411c: $ff
    ret nz                                        ; $411d: $c0

    rst $38                                       ; $411e: $ff
    rst $38                                       ; $411f: $ff
    rst $38                                       ; $4120: $ff
    rst $38                                       ; $4121: $ff
    rst $38                                       ; $4122: $ff
    ret nz                                        ; $4123: $c0

    rst $38                                       ; $4124: $ff
    add e                                         ; $4125: $83
    db $fc                                        ; $4126: $fc
    add a                                         ; $4127: $87
    db $fc                                        ; $4128: $fc
    sbc a                                         ; $4129: $9f
    ldh [$bf], a                                  ; $412a: $e0 $bf
    ld [c], a                                     ; $412c: $e2
    cp a                                          ; $412d: $bf
    ld [c], a                                     ; $412e: $e2
    cp a                                          ; $412f: $bf
    ldh a, [$9f]                                  ; $4130: $f0 $9f
    ldh a, [$9f]                                  ; $4132: $f0 $9f
    ldh a, [$9f]                                  ; $4134: $f0 $9f
    pop af                                        ; $4136: $f1
    sbc a                                         ; $4137: $9f
    rst $38                                       ; $4138: $ff
    adc [hl]                                      ; $4139: $8e
    rst $38                                       ; $413a: $ff
    add b                                         ; $413b: $80
    rst $38                                       ; $413c: $ff
    ret nz                                        ; $413d: $c0

    rst $38                                       ; $413e: $ff
    rst $38                                       ; $413f: $ff
    nop                                           ; $4140: $00
    nop                                           ; $4141: $00
    nop                                           ; $4142: $00
    ld a, a                                       ; $4143: $7f
    ld bc, $0f7f                                  ; $4144: $01 $7f $0f
    ld a, [hl]                                    ; $4147: $7e
    rra                                           ; $4148: $1f
    ld [hl], b                                    ; $4149: $70
    ld e, $61                                     ; $414a: $1e $61
    ld [de], a                                    ; $414c: $12
    ld l, l                                       ; $414d: $6d
    ld a, [c]                                     ; $414e: $f2
    ld l, l                                       ; $414f: $6d
    nop                                           ; $4150: $00
    nop                                           ; $4151: $00
    nop                                           ; $4152: $00
    cp $c0                                        ; $4153: $fe $c0
    cp $f0                                        ; $4155: $fe $f0
    ld a, [hl]                                    ; $4157: $7e
    ld hl, sp+$0e                                 ; $4158: $f8 $0e
    ld a, b                                       ; $415a: $78
    add [hl]                                      ; $415b: $86
    ld c, a                                       ; $415c: $4f
    or [hl]                                       ; $415d: $b6
    ld c, a                                       ; $415e: $4f
    or b                                          ; $415f: $b0
    ldh a, [$0d]                                  ; $4160: $f0 $0d
    ldh a, [rTIMA]                                ; $4162: $f0 $05
    add b                                         ; $4164: $80
    inc de                                        ; $4165: $13
    ld h, b                                       ; $4166: $60
    inc c                                         ; $4167: $0c
    db $10                                        ; $4168: $10
    ld h, a                                       ; $4169: $67
    inc c                                         ; $416a: $0c
    ld [hl], b                                    ; $416b: $70
    inc bc                                        ; $416c: $03
    ld a, h                                       ; $416d: $7c
    nop                                           ; $416e: $00
    nop                                           ; $416f: $00
    rrca                                          ; $4170: $0f
    or b                                          ; $4171: $b0
    ld bc, HeaderTitle                            ; $4172: $01 $34 $01
    db $e4                                        ; $4175: $e4
    ld [bc], a                                    ; $4176: $02
    ld a, b                                       ; $4177: $78
    inc b                                         ; $4178: $04
    ld [hl-], a                                   ; $4179: $32
    ld [$f006], sp                                ; $417a: $08 $06 $f0
    ld c, $00                                     ; $417d: $0e $00
    nop                                           ; $417f: $00
    ld bc, $0f00                                  ; $4180: $01 $00 $0f
    ld [hl], c                                    ; $4183: $71
    rra                                           ; $4184: $1f
    ld l, l                                       ; $4185: $6d
    dec de                                        ; $4186: $1b
    ld l, l                                       ; $4187: $6d
    db $10                                        ; $4188: $10
    ld l, l                                       ; $4189: $6d
    ld h, b                                       ; $418a: $60
    dec b                                         ; $418b: $05
    ldh a, [$73]                                  ; $418c: $f0 $73
    adc h                                         ; $418e: $8c
    ld a, h                                       ; $418f: $7c
    add b                                         ; $4190: $80
    nop                                           ; $4191: $00
    ldh a, [$8e]                                  ; $4192: $f0 $8e
    ld a, b                                       ; $4194: $78
    or [hl]                                       ; $4195: $b6
    ld l, b                                       ; $4196: $68
    or [hl]                                       ; $4197: $b6
    ld l, $b0                                     ; $4198: $2e $b0
    rlca                                          ; $419a: $07
    ld [hl], $05                                  ; $419b: $36 $05
    and $02                                       ; $419d: $e6 $02
    ld a, h                                       ; $419f: $7c
    ld h, e                                       ; $41a0: $63
    rra                                           ; $41a1: $1f
    ld [hl], b                                    ; $41a2: $70
    rlca                                          ; $41a3: $07
    db $fc                                        ; $41a4: $fc
    ld bc, $00ff                                  ; $41a5: $01 $ff $00
    rra                                           ; $41a8: $1f
    ld h, [hl]                                    ; $41a9: $66
    rrca                                          ; $41aa: $0f
    ld [hl], c                                    ; $41ab: $71
    inc bc                                        ; $41ac: $03
    ld a, h                                       ; $41ad: $7c
    nop                                           ; $41ae: $00
    nop                                           ; $41af: $00
    ld h, $38                                     ; $41b0: $26 $38
    rst $00                                       ; $41b2: $c7
    ldh a, [rIF]                                  ; $41b3: $f0 $0f
    ldh [$fc], a                                  ; $41b5: $e0 $fc
    ld [bc], a                                    ; $41b7: $02
    db $fc                                        ; $41b8: $fc
    ld [hl-], a                                   ; $41b9: $32
    ld hl, sp-$3a                                 ; $41ba: $f8 $c6
    ldh a, [$0e]                                  ; $41bc: $f0 $0e
    nop                                           ; $41be: $00
    nop                                           ; $41bf: $00
    rst $38                                       ; $41c0: $ff
    nop                                           ; $41c1: $00
    sub d                                         ; $41c2: $92
    ld l, l                                       ; $41c3: $6d
    cp a                                          ; $41c4: $bf
    ld b, b                                       ; $41c5: $40
    rst $38                                       ; $41c6: $ff
    nop                                           ; $41c7: $00
    cp a                                          ; $41c8: $bf
    ld b, b                                       ; $41c9: $40
    cp a                                          ; $41ca: $bf
    ld b, b                                       ; $41cb: $40
    rst $38                                       ; $41cc: $ff
    nop                                           ; $41cd: $00
    cp a                                          ; $41ce: $bf
    ld b, b                                       ; $41cf: $40
    rst $38                                       ; $41d0: $ff
    nop                                           ; $41d1: $00
    ld c, c                                       ; $41d2: $49
    or [hl]                                       ; $41d3: $b6
    db $fd                                        ; $41d4: $fd
    ld [bc], a                                    ; $41d5: $02
    rst $38                                       ; $41d6: $ff
    nop                                           ; $41d7: $00
    db $fd                                        ; $41d8: $fd
    ld [bc], a                                    ; $41d9: $02
    db $fd                                        ; $41da: $fd
    ld [bc], a                                    ; $41db: $02
    rst $38                                       ; $41dc: $ff
    nop                                           ; $41dd: $00
    db $fd                                        ; $41de: $fd
    ld [bc], a                                    ; $41df: $02
    cp a                                          ; $41e0: $bf
    ld b, b                                       ; $41e1: $40
    rst $38                                       ; $41e2: $ff
    nop                                           ; $41e3: $00
    cp a                                          ; $41e4: $bf
    ld b, b                                       ; $41e5: $40
    cp a                                          ; $41e6: $bf
    ld b, b                                       ; $41e7: $40
    rst $38                                       ; $41e8: $ff
    nop                                           ; $41e9: $00
    cp a                                          ; $41ea: $bf
    ld b, b                                       ; $41eb: $40
    sub d                                         ; $41ec: $92
    ld l, l                                       ; $41ed: $6d
    rst $38                                       ; $41ee: $ff
    nop                                           ; $41ef: $00
    db $fd                                        ; $41f0: $fd
    ld [bc], a                                    ; $41f1: $02
    rst $38                                       ; $41f2: $ff
    nop                                           ; $41f3: $00
    db $fd                                        ; $41f4: $fd
    ld [bc], a                                    ; $41f5: $02
    db $fd                                        ; $41f6: $fd
    ld [bc], a                                    ; $41f7: $02
    rst $38                                       ; $41f8: $ff
    nop                                           ; $41f9: $00
    db $fd                                        ; $41fa: $fd
    ld [bc], a                                    ; $41fb: $02
    ld c, c                                       ; $41fc: $49
    or [hl]                                       ; $41fd: $b6
    rst $38                                       ; $41fe: $ff
    nop                                           ; $41ff: $00
    rst $38                                       ; $4200: $ff
    nop                                           ; $4201: $00
    sub d                                         ; $4202: $92
    ld l, l                                       ; $4203: $6d
    cp a                                          ; $4204: $bf
    ld b, b                                       ; $4205: $40
    rst $38                                       ; $4206: $ff
    nop                                           ; $4207: $00
    cp a                                          ; $4208: $bf
    ld b, b                                       ; $4209: $40
    cp a                                          ; $420a: $bf
    ld b, b                                       ; $420b: $40
    rst $38                                       ; $420c: $ff
    nop                                           ; $420d: $00
    cp a                                          ; $420e: $bf
    ld b, b                                       ; $420f: $40
    rst $38                                       ; $4210: $ff
    nop                                           ; $4211: $00
    ld b, c                                       ; $4212: $41
    cp [hl]                                       ; $4213: $be
    db $fd                                        ; $4214: $fd
    ld [bc], a                                    ; $4215: $02
    pop af                                        ; $4216: $f1
    ld c, $f1                                     ; $4217: $0e $f1
    ld c, $f1                                     ; $4219: $0e $f1
    ld c, $f1                                     ; $421b: $0e $f1
    ld c, $f1                                     ; $421d: $0e $f1
    ld b, $bf                                     ; $421f: $06 $bf
    ld b, b                                       ; $4221: $40
    rst $38                                       ; $4222: $ff
    nop                                           ; $4223: $00
    cp a                                          ; $4224: $bf
    ld b, b                                       ; $4225: $40
    cp a                                          ; $4226: $bf
    ld b, b                                       ; $4227: $40
    rst $38                                       ; $4228: $ff
    nop                                           ; $4229: $00
    cp a                                          ; $422a: $bf
    ld b, b                                       ; $422b: $40
    sub d                                         ; $422c: $92
    ld l, l                                       ; $422d: $6d
    rst $38                                       ; $422e: $ff
    nop                                           ; $422f: $00
    pop af                                        ; $4230: $f1
    ld a, [bc]                                    ; $4231: $0a
    pop af                                        ; $4232: $f1
    ld c, $f1                                     ; $4233: $0e $f1
    ld c, $f1                                     ; $4235: $0e $f1
    ld c, $f1                                     ; $4237: $0e $f1
    ld c, $fd                                     ; $4239: $0e $fd
    ld [bc], a                                    ; $423b: $02
    ld b, c                                       ; $423c: $41
    cp [hl]                                       ; $423d: $be
    rst $38                                       ; $423e: $ff
    nop                                           ; $423f: $00
    rst $38                                       ; $4240: $ff
    nop                                           ; $4241: $00
    sub d                                         ; $4242: $92
    ld l, l                                       ; $4243: $6d
    cp a                                          ; $4244: $bf
    ld b, b                                       ; $4245: $40
    rst $38                                       ; $4246: $ff
    nop                                           ; $4247: $00
    cp a                                          ; $4248: $bf
    ld b, b                                       ; $4249: $40
    cp a                                          ; $424a: $bf
    ld b, b                                       ; $424b: $40
    rst $38                                       ; $424c: $ff
    nop                                           ; $424d: $00
    cp a                                          ; $424e: $bf
    ld b, b                                       ; $424f: $40
    rst $38                                       ; $4250: $ff
    nop                                           ; $4251: $00
    ld b, c                                       ; $4252: $41
    cp [hl]                                       ; $4253: $be
    db $fd                                        ; $4254: $fd
    ld [bc], a                                    ; $4255: $02
    pop bc                                        ; $4256: $c1
    ld a, $c1                                     ; $4257: $3e $c1
    ld a, $c1                                     ; $4259: $3e $c1
    ld a, $c1                                     ; $425b: $3e $c1
    ld a, [hl-]                                   ; $425d: $3a
    pop bc                                        ; $425e: $c1
    ld [hl+], a                                   ; $425f: $22
    cp a                                          ; $4260: $bf
    ld b, b                                       ; $4261: $40
    rst $38                                       ; $4262: $ff
    nop                                           ; $4263: $00
    cp a                                          ; $4264: $bf
    ld b, b                                       ; $4265: $40
    cp a                                          ; $4266: $bf
    ld b, b                                       ; $4267: $40
    rst $38                                       ; $4268: $ff
    nop                                           ; $4269: $00
    cp a                                          ; $426a: $bf
    ld b, b                                       ; $426b: $40
    sub d                                         ; $426c: $92
    ld l, l                                       ; $426d: $6d
    rst $38                                       ; $426e: $ff
    nop                                           ; $426f: $00
    pop bc                                        ; $4270: $c1
    ld [de], a                                    ; $4271: $12
    pop bc                                        ; $4272: $c1
    ld a, [hl-]                                   ; $4273: $3a
    pop bc                                        ; $4274: $c1
    ld a, $c1                                     ; $4275: $3e $c1
    ld a, $c1                                     ; $4277: $3e $c1
    ld a, $fd                                     ; $4279: $3e $fd
    ld [bc], a                                    ; $427b: $02
    ld b, c                                       ; $427c: $41
    cp [hl]                                       ; $427d: $be
    rst $38                                       ; $427e: $ff
    nop                                           ; $427f: $00
    rst $38                                       ; $4280: $ff
    nop                                           ; $4281: $00
    sub d                                         ; $4282: $92
    ld l, l                                       ; $4283: $6d
    cp a                                          ; $4284: $bf
    ld b, b                                       ; $4285: $40
    cp $01                                        ; $4286: $fe $01
    cp [hl]                                       ; $4288: $be
    ld b, c                                       ; $4289: $41
    cp [hl]                                       ; $428a: $be
    ld b, c                                       ; $428b: $41
    cp $01                                        ; $428c: $fe $01
    cp [hl]                                       ; $428e: $be
    ld b, c                                       ; $428f: $41
    rst $38                                       ; $4290: $ff
    nop                                           ; $4291: $00
    ld bc, $fdfe                                  ; $4292: $01 $fe $fd
    ld [bc], a                                    ; $4295: $02
    ld bc, $01ee                                  ; $4296: $01 $ee $01
    or $01                                        ; $4299: $f6 $01
    and $01                                       ; $429b: $e6 $01
    jp nz, $0201                                  ; $429d: $c2 $01 $02

    cp [hl]                                       ; $42a0: $be
    ld b, b                                       ; $42a1: $40
    cp $01                                        ; $42a2: $fe $01
    cp [hl]                                       ; $42a4: $be
    ld b, c                                       ; $42a5: $41
    cp [hl]                                       ; $42a6: $be
    ld b, c                                       ; $42a7: $41
    cp $01                                        ; $42a8: $fe $01
    cp a                                          ; $42aa: $bf
    ld b, b                                       ; $42ab: $40
    sub d                                         ; $42ac: $92
    ld l, l                                       ; $42ad: $6d
    rst $38                                       ; $42ae: $ff
    nop                                           ; $42af: $00
    ld bc, $0182                                  ; $42b0: $01 $82 $01
    jp nz, $e601                                  ; $42b3: $c2 $01 $e6

    ld bc, $01ee                                  ; $42b6: $01 $ee $01
    or $fd                                        ; $42b9: $f6 $fd
    ld [bc], a                                    ; $42bb: $02
    ld bc, $fffe                                  ; $42bc: $01 $fe $ff
    nop                                           ; $42bf: $00
    rst $38                                       ; $42c0: $ff
    nop                                           ; $42c1: $00
    sub b                                         ; $42c2: $90
    ld l, a                                       ; $42c3: $6f
    cp a                                          ; $42c4: $bf
    ld b, b                                       ; $42c5: $40
    ld hl, sp+$07                                 ; $42c6: $f8 $07
    cp b                                          ; $42c8: $b8
    ld b, a                                       ; $42c9: $47
    cp b                                          ; $42ca: $b8
    ld b, a                                       ; $42cb: $47
    ld hl, sp+$07                                 ; $42cc: $f8 $07
    cp b                                          ; $42ce: $b8
    ld b, d                                       ; $42cf: $42
    rst $38                                       ; $42d0: $ff
    nop                                           ; $42d1: $00
    ld bc, $fdfe                                  ; $42d2: $01 $fe $fd
    ld [bc], a                                    ; $42d5: $02
    ld bc, $01de                                  ; $42d6: $01 $de $01
    cp [hl]                                       ; $42d9: $be
    ld bc, $019e                                  ; $42da: $01 $9e $01
    ld c, $01                                     ; $42dd: $0e $01
    ld [bc], a                                    ; $42df: $02
    cp b                                          ; $42e0: $b8
    ld b, h                                       ; $42e1: $44
    ld hl, sp+$07                                 ; $42e2: $f8 $07
    cp b                                          ; $42e4: $b8
    ld b, a                                       ; $42e5: $47
    cp b                                          ; $42e6: $b8
    ld b, a                                       ; $42e7: $47
    ld hl, sp+$07                                 ; $42e8: $f8 $07
    cp a                                          ; $42ea: $bf
    ld b, b                                       ; $42eb: $40
    sub b                                         ; $42ec: $90
    ld l, a                                       ; $42ed: $6f
    rst $38                                       ; $42ee: $ff
    nop                                           ; $42ef: $00
    ld bc, $0106                                  ; $42f0: $01 $06 $01
    ld c, $01                                     ; $42f3: $0e $01
    sbc [hl]                                      ; $42f5: $9e
    ld bc, $01de                                  ; $42f6: $01 $de $01
    cp [hl]                                       ; $42f9: $be
    db $fd                                        ; $42fa: $fd
    ld [bc], a                                    ; $42fb: $02
    ld bc, $fffe                                  ; $42fc: $01 $fe $ff
    nop                                           ; $42ff: $00
    rst $38                                       ; $4300: $ff
    nop                                           ; $4301: $00
    add b                                         ; $4302: $80
    ld a, a                                       ; $4303: $7f
    cp a                                          ; $4304: $bf
    ld b, b                                       ; $4305: $40
    and b                                         ; $4306: $a0
    ld e, a                                       ; $4307: $5f
    and b                                         ; $4308: $a0
    ld e, [hl]                                    ; $4309: $5e
    and b                                         ; $430a: $a0
    ld e, [hl]                                    ; $430b: $5e
    and b                                         ; $430c: $a0
    ld e, h                                       ; $430d: $5c
    and b                                         ; $430e: $a0
    ld c, b                                       ; $430f: $48
    rst $38                                       ; $4310: $ff
    nop                                           ; $4311: $00
    ld bc, $fdfe                                  ; $4312: $01 $fe $fd
    ld [bc], a                                    ; $4315: $02
    dec b                                         ; $4316: $05
    ld a, d                                       ; $4317: $7a
    dec b                                         ; $4318: $05
    ld a, [$7a05]                                 ; $4319: $fa $05 $7a
    dec b                                         ; $431c: $05
    ld a, [hl-]                                   ; $431d: $3a
    dec b                                         ; $431e: $05
    ld a, [bc]                                    ; $431f: $0a
    and b                                         ; $4320: $a0
    ld d, b                                       ; $4321: $50
    and b                                         ; $4322: $a0
    ld e, h                                       ; $4323: $5c
    and b                                         ; $4324: $a0
    ld e, [hl]                                    ; $4325: $5e
    and b                                         ; $4326: $a0
    ld e, a                                       ; $4327: $5f
    and b                                         ; $4328: $a0
    ld e, [hl]                                    ; $4329: $5e
    cp a                                          ; $432a: $bf
    ld b, b                                       ; $432b: $40
    add b                                         ; $432c: $80
    ld a, a                                       ; $432d: $7f
    rst $38                                       ; $432e: $ff
    nop                                           ; $432f: $00
    dec b                                         ; $4330: $05
    ld [de], a                                    ; $4331: $12
    dec b                                         ; $4332: $05
    ld a, [hl-]                                   ; $4333: $3a
    dec b                                         ; $4334: $05
    ld a, d                                       ; $4335: $7a
    dec b                                         ; $4336: $05
    ld a, d                                       ; $4337: $7a
    dec b                                         ; $4338: $05
    ld a, [$02fd]                                 ; $4339: $fa $fd $02
    ld bc, $fffe                                  ; $433c: $01 $fe $ff
    nop                                           ; $433f: $00
    rst $38                                       ; $4340: $ff
    nop                                           ; $4341: $00
    add b                                         ; $4342: $80
    rra                                           ; $4343: $1f
    add b                                         ; $4344: $80
    ccf                                           ; $4345: $3f
    add b                                         ; $4346: $80
    ld a, a                                       ; $4347: $7f
    add b                                         ; $4348: $80
    ld a, a                                       ; $4349: $7f
    add b                                         ; $434a: $80
    ld a, [hl]                                    ; $434b: $7e
    add b                                         ; $434c: $80
    ld a, l                                       ; $434d: $7d
    add b                                         ; $434e: $80
    ld a, e                                       ; $434f: $7b
    rst $38                                       ; $4350: $ff
    nop                                           ; $4351: $00
    nop                                           ; $4352: $00
    rst $38                                       ; $4353: $ff
    nop                                           ; $4354: $00
    rst $38                                       ; $4355: $ff
    nop                                           ; $4356: $00
    rst $38                                       ; $4357: $ff
    nop                                           ; $4358: $00
    rst $38                                       ; $4359: $ff
    nop                                           ; $435a: $00
    nop                                           ; $435b: $00
    nop                                           ; $435c: $00
    rst $38                                       ; $435d: $ff
    nop                                           ; $435e: $00
    rst $38                                       ; $435f: $ff
    add b                                         ; $4360: $80
    ld a, e                                       ; $4361: $7b
    add b                                         ; $4362: $80
    ld a, e                                       ; $4363: $7b
    add b                                         ; $4364: $80
    ld a, e                                       ; $4365: $7b
    add b                                         ; $4366: $80
    ld a, e                                       ; $4367: $7b
    add b                                         ; $4368: $80
    ld a, e                                       ; $4369: $7b
    add b                                         ; $436a: $80
    ld a, e                                       ; $436b: $7b
    add b                                         ; $436c: $80
    ld a, e                                       ; $436d: $7b
    add b                                         ; $436e: $80
    ld a, e                                       ; $436f: $7b
    nop                                           ; $4370: $00
    ret nz                                        ; $4371: $c0

    nop                                           ; $4372: $00
    cp a                                          ; $4373: $bf
    nop                                           ; $4374: $00
    ld a, a                                       ; $4375: $7f
    nop                                           ; $4376: $00
    ld a, b                                       ; $4377: $78
    nop                                           ; $4378: $00
    ld [hl], a                                    ; $4379: $77
    nop                                           ; $437a: $00
    ld l, a                                       ; $437b: $6f
    nop                                           ; $437c: $00
    ld l, a                                       ; $437d: $6f
    nop                                           ; $437e: $00
    ld l, a                                       ; $437f: $6f
    add b                                         ; $4380: $80
    ld a, e                                       ; $4381: $7b
    add b                                         ; $4382: $80
    ld a, e                                       ; $4383: $7b
    add b                                         ; $4384: $80
    ld a, e                                       ; $4385: $7b
    add b                                         ; $4386: $80
    ld a, e                                       ; $4387: $7b
    add b                                         ; $4388: $80
    ld a, e                                       ; $4389: $7b
    add b                                         ; $438a: $80
    ld a, e                                       ; $438b: $7b
    add b                                         ; $438c: $80
    ld a, e                                       ; $438d: $7b
    add b                                         ; $438e: $80
    ld a, e                                       ; $438f: $7b
    nop                                           ; $4390: $00
    ld l, a                                       ; $4391: $6f
    nop                                           ; $4392: $00
    ld l, a                                       ; $4393: $6f
    nop                                           ; $4394: $00
    ld l, a                                       ; $4395: $6f
    nop                                           ; $4396: $00
    ld [hl], a                                    ; $4397: $77
    nop                                           ; $4398: $00
    ld a, b                                       ; $4399: $78
    nop                                           ; $439a: $00
    ld a, a                                       ; $439b: $7f
    nop                                           ; $439c: $00
    cp a                                          ; $439d: $bf
    nop                                           ; $439e: $00
    ret nz                                        ; $439f: $c0

    add b                                         ; $43a0: $80
    ld a, e                                       ; $43a1: $7b
    add b                                         ; $43a2: $80
    ld a, l                                       ; $43a3: $7d
    add b                                         ; $43a4: $80
    ld a, [hl]                                    ; $43a5: $7e
    add b                                         ; $43a6: $80
    ld a, a                                       ; $43a7: $7f
    add b                                         ; $43a8: $80
    ld a, a                                       ; $43a9: $7f
    add b                                         ; $43aa: $80
    ld a, a                                       ; $43ab: $7f
    add b                                         ; $43ac: $80
    ccf                                           ; $43ad: $3f
    rst $38                                       ; $43ae: $ff
    nop                                           ; $43af: $00
    nop                                           ; $43b0: $00
    rst $38                                       ; $43b1: $ff
    nop                                           ; $43b2: $00
    rst $38                                       ; $43b3: $ff
    nop                                           ; $43b4: $00
    nop                                           ; $43b5: $00
    nop                                           ; $43b6: $00
    rst $38                                       ; $43b7: $ff
    nop                                           ; $43b8: $00
    rst $38                                       ; $43b9: $ff
    nop                                           ; $43ba: $00
    rst $38                                       ; $43bb: $ff
    nop                                           ; $43bc: $00
    rst $38                                       ; $43bd: $ff
    rst $38                                       ; $43be: $ff
    nop                                           ; $43bf: $00
    rst $38                                       ; $43c0: $ff
    nop                                           ; $43c1: $00
    add b                                         ; $43c2: $80
    dec d                                         ; $43c3: $15
    add b                                         ; $43c4: $80
    ld a, [hl+]                                   ; $43c5: $2a
    add b                                         ; $43c6: $80
    ld [hl], a                                    ; $43c7: $77
    add b                                         ; $43c8: $80
    ld a, d                                       ; $43c9: $7a
    add b                                         ; $43ca: $80
    ld a, l                                       ; $43cb: $7d
    add b                                         ; $43cc: $80
    ld a, d                                       ; $43cd: $7a
    add b                                         ; $43ce: $80
    ld a, e                                       ; $43cf: $7b
    rst $38                                       ; $43d0: $ff
    nop                                           ; $43d1: $00
    nop                                           ; $43d2: $00
    ld d, l                                       ; $43d3: $55
    nop                                           ; $43d4: $00
    xor d                                         ; $43d5: $aa
    nop                                           ; $43d6: $00
    rst $38                                       ; $43d7: $ff
    nop                                           ; $43d8: $00
    nop                                           ; $43d9: $00
    nop                                           ; $43da: $00
    rst $38                                       ; $43db: $ff
    nop                                           ; $43dc: $00
    ld b, b                                       ; $43dd: $40
    nop                                           ; $43de: $00
    cp a                                          ; $43df: $bf
    add b                                         ; $43e0: $80
    ld a, e                                       ; $43e1: $7b
    add b                                         ; $43e2: $80
    ld a, e                                       ; $43e3: $7b
    add b                                         ; $43e4: $80
    ld a, e                                       ; $43e5: $7b
    add b                                         ; $43e6: $80
    ld a, e                                       ; $43e7: $7b
    add b                                         ; $43e8: $80
    ld a, e                                       ; $43e9: $7b
    add b                                         ; $43ea: $80
    ld a, e                                       ; $43eb: $7b
    add b                                         ; $43ec: $80
    ld a, e                                       ; $43ed: $7b
    add b                                         ; $43ee: $80
    ld a, e                                       ; $43ef: $7b
    nop                                           ; $43f0: $00
    ret z                                         ; $43f1: $c8

    nop                                           ; $43f2: $00
    rst $30                                       ; $43f3: $f7
    nop                                           ; $43f4: $00
    rst $38                                       ; $43f5: $ff
    nop                                           ; $43f6: $00
    rst $38                                       ; $43f7: $ff
    nop                                           ; $43f8: $00
    rst $38                                       ; $43f9: $ff
    nop                                           ; $43fa: $00
    rst $38                                       ; $43fb: $ff
    nop                                           ; $43fc: $00
    rst $38                                       ; $43fd: $ff
    ld [$80ff], sp                                ; $43fe: $08 $ff $80
    ld a, e                                       ; $4401: $7b
    add b                                         ; $4402: $80
    ld a, e                                       ; $4403: $7b
    add b                                         ; $4404: $80
    ld a, e                                       ; $4405: $7b
    add b                                         ; $4406: $80
    ld a, e                                       ; $4407: $7b
    add b                                         ; $4408: $80
    ld a, e                                       ; $4409: $7b
    add b                                         ; $440a: $80
    ld a, e                                       ; $440b: $7b
    add b                                         ; $440c: $80
    ld a, e                                       ; $440d: $7b
    add b                                         ; $440e: $80
    ld a, e                                       ; $440f: $7b
    rrca                                          ; $4410: $0f
    ld [hl], a                                    ; $4411: $77
    rlca                                          ; $4412: $07
    ld a, b                                       ; $4413: $78
    nop                                           ; $4414: $00
    ld a, a                                       ; $4415: $7f
    ld b, b                                       ; $4416: $40
    ld a, a                                       ; $4417: $7f
    ld a, a                                       ; $4418: $7f
    cp a                                          ; $4419: $bf
    ccf                                           ; $441a: $3f
    ret nz                                        ; $441b: $c0

    nop                                           ; $441c: $00
    rst $38                                       ; $441d: $ff
    nop                                           ; $441e: $00
    rst $38                                       ; $441f: $ff
    add e                                         ; $4420: $83
    ld a, l                                       ; $4421: $7d
    add c                                         ; $4422: $81
    ld a, [hl]                                    ; $4423: $7e
    add b                                         ; $4424: $80
    ld a, a                                       ; $4425: $7f
    add b                                         ; $4426: $80
    ld a, a                                       ; $4427: $7f
    add b                                         ; $4428: $80
    ld a, a                                       ; $4429: $7f
    ret nz                                        ; $442a: $c0

    ld a, a                                       ; $442b: $7f
    cp a                                          ; $442c: $bf
    ccf                                           ; $442d: $3f
    rst $38                                       ; $442e: $ff
    nop                                           ; $442f: $00
    rst $38                                       ; $4430: $ff
    rst $38                                       ; $4431: $ff
    rst $38                                       ; $4432: $ff
    nop                                           ; $4433: $00
    nop                                           ; $4434: $00
    rst $38                                       ; $4435: $ff
    nop                                           ; $4436: $00
    rst $38                                       ; $4437: $ff
    nop                                           ; $4438: $00
    rst $38                                       ; $4439: $ff
    nop                                           ; $443a: $00
    rst $38                                       ; $443b: $ff
    rst $38                                       ; $443c: $ff
    rst $38                                       ; $443d: $ff
    rst $38                                       ; $443e: $ff
    nop                                           ; $443f: $00
    rst $38                                       ; $4440: $ff
    nop                                           ; $4441: $00
    ret nz                                        ; $4442: $c0

    nop                                           ; $4443: $00
    pop bc                                        ; $4444: $c1
    nop                                           ; $4445: $00
    add d                                         ; $4446: $82
    ld h, b                                       ; $4447: $60
    add h                                         ; $4448: $84
    ld a, b                                       ; $4449: $78
    add h                                         ; $444a: $84
    ld a, e                                       ; $444b: $7b
    add h                                         ; $444c: $84
    ld a, e                                       ; $444d: $7b
    add h                                         ; $444e: $84
    ld a, e                                       ; $444f: $7b
    rst $38                                       ; $4450: $ff
    nop                                           ; $4451: $00
    nop                                           ; $4452: $00
    nop                                           ; $4453: $00
    rst $38                                       ; $4454: $ff
    nop                                           ; $4455: $00
    nop                                           ; $4456: $00
    nop                                           ; $4457: $00
    rlca                                          ; $4458: $07
    nop                                           ; $4459: $00
    adc b                                         ; $445a: $88
    ld b, b                                       ; $445b: $40
    sub b                                         ; $445c: $90
    ld h, a                                       ; $445d: $67
    sub b                                         ; $445e: $90
    ld l, a                                       ; $445f: $6f
    add h                                         ; $4460: $84
    ld a, e                                       ; $4461: $7b
    add h                                         ; $4462: $84
    ld a, e                                       ; $4463: $7b
    add h                                         ; $4464: $84
    ld a, e                                       ; $4465: $7b
    add h                                         ; $4466: $84
    ld a, e                                       ; $4467: $7b
    add h                                         ; $4468: $84
    ld a, e                                       ; $4469: $7b
    add h                                         ; $446a: $84
    ld a, e                                       ; $446b: $7b
    add h                                         ; $446c: $84
    ld a, e                                       ; $446d: $7b
    add h                                         ; $446e: $84
    ld a, e                                       ; $446f: $7b
    sub b                                         ; $4470: $90
    ld l, a                                       ; $4471: $6f
    sub b                                         ; $4472: $90
    ld l, a                                       ; $4473: $6f
    sbc b                                         ; $4474: $98
    ld l, a                                       ; $4475: $6f
    sbc h                                         ; $4476: $9c
    ld l, a                                       ; $4477: $6f
    sub a                                         ; $4478: $97
    ld h, a                                       ; $4479: $67
    xor b                                         ; $447a: $a8
    ld [hl], b                                    ; $447b: $70
    or a                                          ; $447c: $b7
    ld a, b                                       ; $447d: $78
    cp b                                          ; $447e: $b8
    ld a, a                                       ; $447f: $7f
    add h                                         ; $4480: $84
    ld a, e                                       ; $4481: $7b
    add h                                         ; $4482: $84
    ld a, e                                       ; $4483: $7b
    add l                                         ; $4484: $85
    ld a, e                                       ; $4485: $7b
    add l                                         ; $4486: $85
    ld a, e                                       ; $4487: $7b
    add a                                         ; $4488: $87
    ld a, e                                       ; $4489: $7b
    add a                                         ; $448a: $87
    ld a, e                                       ; $448b: $7b
    add a                                         ; $448c: $87
    ld a, c                                       ; $448d: $79
    adc d                                         ; $448e: $8a
    ld a, h                                       ; $448f: $7c
    rst $38                                       ; $4490: $ff
    ld a, a                                       ; $4491: $7f
    cp a                                          ; $4492: $bf
    ccf                                           ; $4493: $3f
    ld b, b                                       ; $4494: $40
    add b                                         ; $4495: $80
    cp a                                          ; $4496: $bf
    ret nz                                        ; $4497: $c0

    ret nz                                        ; $4498: $c0

    rst $38                                       ; $4499: $ff
    rst $38                                       ; $449a: $ff
    rst $38                                       ; $449b: $ff
    rst $38                                       ; $449c: $ff
    rst $38                                       ; $449d: $ff
    nop                                           ; $449e: $00
    nop                                           ; $449f: $00
    adc l                                         ; $44a0: $8d
    ld a, [hl]                                    ; $44a1: $7e
    sbc [hl]                                      ; $44a2: $9e
    ld a, a                                       ; $44a3: $7f
    sbc a                                         ; $44a4: $9f
    ld a, a                                       ; $44a5: $7f
    cp a                                          ; $44a6: $bf
    ld a, a                                       ; $44a7: $7f
    cp a                                          ; $44a8: $bf
    ld a, a                                       ; $44a9: $7f
    rst $38                                       ; $44aa: $ff
    ccf                                           ; $44ab: $3f
    ldh [rP1], a                                  ; $44ac: $e0 $00
    rst $38                                       ; $44ae: $ff
    nop                                           ; $44af: $00
    rst $38                                       ; $44b0: $ff
    nop                                           ; $44b1: $00
    nop                                           ; $44b2: $00
    rst $38                                       ; $44b3: $ff
    rst $38                                       ; $44b4: $ff
    rst $38                                       ; $44b5: $ff
    rst $38                                       ; $44b6: $ff
    rst $38                                       ; $44b7: $ff
    rst $38                                       ; $44b8: $ff
    rst $38                                       ; $44b9: $ff
    rst $38                                       ; $44ba: $ff
    rst $38                                       ; $44bb: $ff
    nop                                           ; $44bc: $00
    nop                                           ; $44bd: $00
    rst $38                                       ; $44be: $ff
    nop                                           ; $44bf: $00
    rst $38                                       ; $44c0: $ff
    ld hl, sp-$08                                 ; $44c1: $f8 $f8
    rst $20                                       ; $44c3: $e7
    rst $20                                       ; $44c4: $e7
    rst $18                                       ; $44c5: $df
    sbc $bf                                       ; $44c6: $de $bf
    sbc $bf                                       ; $44c8: $de $bf
    or b                                          ; $44ca: $b0
    ld a, a                                       ; $44cb: $7f
    cp b                                          ; $44cc: $b8
    ld a, a                                       ; $44cd: $7f
    cp h                                          ; $44ce: $bc
    ld a, a                                       ; $44cf: $7f
    cp b                                          ; $44d0: $b8
    ld a, a                                       ; $44d1: $7f
    reti                                          ; $44d2: $d9


    ld a, a                                       ; $44d3: $7f
    sbc a                                         ; $44d4: $9f
    ld a, a                                       ; $44d5: $7f
    rst $20                                       ; $44d6: $e7
    cp a                                          ; $44d7: $bf
    ret c                                         ; $44d8: $d8

    cp a                                          ; $44d9: $bf
    rst $20                                       ; $44da: $e7
    rst $18                                       ; $44db: $df
    ld hl, sp-$19                                 ; $44dc: $f8 $e7
    rst $38                                       ; $44de: $ff
    ld hl, sp-$01                                 ; $44df: $f8 $ff
    ldh a, [$fe]                                  ; $44e1: $f0 $fe
    rst $08                                       ; $44e3: $cf
    ld hl, sp-$41                                 ; $44e4: $f8 $bf
    db $fc                                        ; $44e6: $fc
    cp a                                          ; $44e7: $bf
    call $c0bf                                    ; $44e8: $cd $bf $c0
    cp a                                          ; $44eb: $bf
    or b                                          ; $44ec: $b0
    rst $08                                       ; $44ed: $cf
    rst $08                                       ; $44ee: $cf
    ldh a, [rIE]                                  ; $44ef: $f0 $ff
    ldh a, [$fe]                                  ; $44f1: $f0 $fe
    rst $08                                       ; $44f3: $cf
    ld hl, sp-$41                                 ; $44f4: $f8 $bf
    db $fc                                        ; $44f6: $fc
    cp a                                          ; $44f7: $bf
    call $c0bf                                    ; $44f8: $cd $bf $c0
    cp a                                          ; $44fb: $bf
    or b                                          ; $44fc: $b0
    rst $08                                       ; $44fd: $cf
    rst $08                                       ; $44fe: $cf
    ldh a, [rIE]                                  ; $44ff: $f0 $ff
    rst $38                                       ; $4501: $ff
    rst $38                                       ; $4502: $ff
    rst $00                                       ; $4503: $c7
    rst $10                                       ; $4504: $d7
    cp e                                          ; $4505: $bb
    rst $38                                       ; $4506: $ff
    cp e                                          ; $4507: $bb
    rst $38                                       ; $4508: $ff
    ld a, l                                       ; $4509: $7d
    rst $28                                       ; $450a: $ef
    ld a, l                                       ; $450b: $7d
    add e                                         ; $450c: $83
    ld a, l                                       ; $450d: $7d
    add $7c                                       ; $450e: $c6 $7c
    rst $10                                       ; $4510: $d7
    ld a, h                                       ; $4511: $7c
    rst $38                                       ; $4512: $ff
    ld a, h                                       ; $4513: $7c
    cp d                                          ; $4514: $ba
    ld a, h                                       ; $4515: $7c
    cp e                                          ; $4516: $bb
    ld a, l                                       ; $4517: $7d
    ld b, l                                       ; $4518: $45
    cp e                                          ; $4519: $bb
    ld b, l                                       ; $451a: $45
    cp e                                          ; $451b: $bb
    cp e                                          ; $451c: $bb
    rst $00                                       ; $451d: $c7
    rst $00                                       ; $451e: $c7
    rst $38                                       ; $451f: $ff
    rst $38                                       ; $4520: $ff
    rst $38                                       ; $4521: $ff
    rst $38                                       ; $4522: $ff
    ld hl, sp-$01                                 ; $4523: $f8 $ff
    rst $20                                       ; $4525: $e7
    ld hl, sp-$21                                 ; $4526: $f8 $df
    pop af                                        ; $4528: $f1
    rst $18                                       ; $4529: $df
    rst $20                                       ; $452a: $e7
    cp a                                          ; $452b: $bf
    db $e3                                        ; $452c: $e3
    cp a                                          ; $452d: $bf
    db $e3                                        ; $452e: $e3
    cp a                                          ; $452f: $bf
    ld [c], a                                     ; $4530: $e2
    cp a                                          ; $4531: $bf
    ret nc                                        ; $4532: $d0

    cp a                                          ; $4533: $bf
    ld hl, sp-$41                                 ; $4534: $f8 $bf
    rst $20                                       ; $4536: $e7
    rst $18                                       ; $4537: $df
    ld hl, sp-$21                                 ; $4538: $f8 $df
    rst $38                                       ; $453a: $ff
    rst $20                                       ; $453b: $e7
    rst $38                                       ; $453c: $ff
    ld hl, sp-$01                                 ; $453d: $f8 $ff
    rst $38                                       ; $453f: $ff
    rst $38                                       ; $4540: $ff
    rst $38                                       ; $4541: $ff
    rst $38                                       ; $4542: $ff
    ldh a, [$f1]                                  ; $4543: $f0 $f1
    rst $08                                       ; $4545: $cf
    rst $00                                       ; $4546: $c7
    cp a                                          ; $4547: $bf
    jp $f2bf                                      ; $4548: $c3 $bf $f2


    cp a                                          ; $454b: $bf
    rst $38                                       ; $454c: $ff
    cp a                                          ; $454d: $bf
    cp a                                          ; $454e: $bf
    ret nz                                        ; $454f: $c0

    pop af                                        ; $4550: $f1
    rst $08                                       ; $4551: $cf
    rst $00                                       ; $4552: $c7
    cp a                                          ; $4553: $bf
    jp $f2bf                                      ; $4554: $c3 $bf $f2


    cp a                                          ; $4557: $bf
    rst $38                                       ; $4558: $ff
    cp a                                          ; $4559: $bf
    cp a                                          ; $455a: $bf
    rst $08                                       ; $455b: $cf
    rst $08                                       ; $455c: $cf
    ldh a, [$f0]                                  ; $455d: $f0 $f0
    rst $38                                       ; $455f: $ff
    rst $38                                       ; $4560: $ff
    rst $38                                       ; $4561: $ff
    rst $38                                       ; $4562: $ff
    db $e3                                        ; $4563: $e3
    rst $30                                       ; $4564: $f7
    db $dd                                        ; $4565: $dd
    db $e3                                        ; $4566: $e3
    db $dd                                        ; $4567: $dd
    pop bc                                        ; $4568: $c1
    cp [hl]                                       ; $4569: $be
    ret                                           ; $456a: $c9


    cp [hl]                                       ; $456b: $be
    rst $38                                       ; $456c: $ff
    cp [hl]                                       ; $456d: $be
    db $dd                                        ; $456e: $dd
    cp [hl]                                       ; $456f: $be
    push de                                       ; $4570: $d5
    cp [hl]                                       ; $4571: $be
    pop bc                                        ; $4572: $c1
    cp [hl]                                       ; $4573: $be
    db $e3                                        ; $4574: $e3
    cp [hl]                                       ; $4575: $be
    db $e3                                        ; $4576: $e3
    cp [hl]                                       ; $4577: $be
    cp [hl]                                       ; $4578: $be
    db $dd                                        ; $4579: $dd
    cp [hl]                                       ; $457a: $be
    db $dd                                        ; $457b: $dd
    db $dd                                        ; $457c: $dd
    db $e3                                        ; $457d: $e3
    db $e3                                        ; $457e: $e3
    rst $38                                       ; $457f: $ff
    rst $38                                       ; $4580: $ff
    nop                                           ; $4581: $00
    add b                                         ; $4582: $80
    nop                                           ; $4583: $00
    sub b                                         ; $4584: $90
    dec e                                         ; $4585: $1d
    adc h                                         ; $4586: $8c
    ld l, $86                                     ; $4587: $2e $86
    scf                                           ; $4589: $37
    add e                                         ; $458a: $83
    dec sp                                        ; $458b: $3b
    add c                                         ; $458c: $81
    dec a                                         ; $458d: $3d
    add b                                         ; $458e: $80
    ld [hl+], a                                   ; $458f: $22
    sub b                                         ; $4590: $90
    dec e                                         ; $4591: $1d
    adc h                                         ; $4592: $8c
    ld l, $86                                     ; $4593: $2e $86
    scf                                           ; $4595: $37
    add e                                         ; $4596: $83
    dec sp                                        ; $4597: $3b
    add c                                         ; $4598: $81
    dec a                                         ; $4599: $3d
    add b                                         ; $459a: $80
    ld h, $80                                     ; $459b: $26 $80
    nop                                           ; $459d: $00
    rst $38                                       ; $459e: $ff
    nop                                           ; $459f: $00
    rst $38                                       ; $45a0: $ff
    nop                                           ; $45a1: $00
    add b                                         ; $45a2: $80
    nop                                           ; $45a3: $00
    add b                                         ; $45a4: $80
    rra                                           ; $45a5: $1f
    and b                                         ; $45a6: $a0
    ld l, $90                                     ; $45a7: $2e $90
    ld [hl], $98                                  ; $45a9: $36 $98
    ld a, [hl-]                                   ; $45ab: $3a
    adc h                                         ; $45ac: $8c
    dec e                                         ; $45ad: $1d
    add [hl]                                      ; $45ae: $86
    ld l, $ff                                     ; $45af: $2e $ff
    nop                                           ; $45b1: $00
    ld bc, $0100                                  ; $45b2: $01 $00 $01
    ld a, h                                       ; $45b5: $7c
    add c                                         ; $45b6: $81
    cp b                                          ; $45b7: $b8
    ld b, c                                       ; $45b8: $41
    ret c                                         ; $45b9: $d8

    ld h, c                                       ; $45ba: $61
    db $ec                                        ; $45bb: $ec
    ld sp, $1974                                  ; $45bc: $31 $74 $19
    cp b                                          ; $45bf: $b8
    rst $38                                       ; $45c0: $ff
    nop                                           ; $45c1: $00
    add b                                         ; $45c2: $80
    nop                                           ; $45c3: $00
    add c                                         ; $45c4: $81
    dec a                                         ; $45c5: $3d
    add b                                         ; $45c6: $80
    ld [hl+], a                                   ; $45c7: $22
    sub b                                         ; $45c8: $90
    dec e                                         ; $45c9: $1d
    adc h                                         ; $45ca: $8c
    ld l, $86                                     ; $45cb: $2e $86
    scf                                           ; $45cd: $37
    add e                                         ; $45ce: $83
    dec sp                                        ; $45cf: $3b
    add c                                         ; $45d0: $81
    dec a                                         ; $45d1: $3d
    add b                                         ; $45d2: $80
    ld [hl+], a                                   ; $45d3: $22
    sub b                                         ; $45d4: $90
    dec e                                         ; $45d5: $1d
    adc h                                         ; $45d6: $8c
    ld l, $86                                     ; $45d7: $2e $86
    scf                                           ; $45d9: $37
    add e                                         ; $45da: $83
    dec sp                                        ; $45db: $3b
    add b                                         ; $45dc: $80
    nop                                           ; $45dd: $00
    rst $38                                       ; $45de: $ff
    nop                                           ; $45df: $00
    rst $38                                       ; $45e0: $ff
    nop                                           ; $45e1: $00
    add b                                         ; $45e2: $80
    nop                                           ; $45e3: $00
    add b                                         ; $45e4: $80
    scf                                           ; $45e5: $37
    adc b                                         ; $45e6: $88
    dec hl                                        ; $45e7: $2b
    add h                                         ; $45e8: $84
    dec l                                         ; $45e9: $2d
    add [hl]                                      ; $45ea: $86
    ld l, $83                                     ; $45eb: $2e $83
    rla                                           ; $45ed: $17
    and c                                         ; $45ee: $a1
    dec hl                                        ; $45ef: $2b
    rst $38                                       ; $45f0: $ff
    nop                                           ; $45f1: $00
    ld bc, $0100                                  ; $45f2: $01 $00 $01
    call c, $ac21                                 ; $45f5: $dc $21 $ac
    ld de, $19b4                                  ; $45f8: $11 $b4 $19
    cp b                                          ; $45fb: $b8
    dec c                                         ; $45fc: $0d
    ld e, h                                       ; $45fd: $5c
    add l                                         ; $45fe: $85
    xor h                                         ; $45ff: $ac
    rst $38                                       ; $4600: $ff
    nop                                           ; $4601: $00
    add b                                         ; $4602: $80
    nop                                           ; $4603: $00
    add [hl]                                      ; $4604: $86
    scf                                           ; $4605: $37
    add e                                         ; $4606: $83
    dec sp                                        ; $4607: $3b
    add c                                         ; $4608: $81
    dec a                                         ; $4609: $3d
    add b                                         ; $460a: $80
    ld [hl+], a                                   ; $460b: $22
    sub b                                         ; $460c: $90
    dec e                                         ; $460d: $1d
    adc h                                         ; $460e: $8c
    ld l, $86                                     ; $460f: $2e $86
    scf                                           ; $4611: $37
    add e                                         ; $4612: $83
    dec sp                                        ; $4613: $3b
    add c                                         ; $4614: $81
    dec a                                         ; $4615: $3d
    add b                                         ; $4616: $80
    ld [hl+], a                                   ; $4617: $22
    sub b                                         ; $4618: $90
    dec e                                         ; $4619: $1d
    adc h                                         ; $461a: $8c
    ld l, $80                                     ; $461b: $2e $80
    nop                                           ; $461d: $00
    rst $38                                       ; $461e: $ff
    nop                                           ; $461f: $00
    rst $38                                       ; $4620: $ff
    nop                                           ; $4621: $00
    add b                                         ; $4622: $80
    nop                                           ; $4623: $00
    add b                                         ; $4624: $80
    dec a                                         ; $4625: $3d
    add d                                         ; $4626: $82
    ld a, [hl-]                                   ; $4627: $3a
    add c                                         ; $4628: $81
    dec de                                        ; $4629: $1b
    and c                                         ; $462a: $a1
    dec hl                                        ; $462b: $2b
    or b                                          ; $462c: $b0
    dec [hl]                                      ; $462d: $35
    sbc b                                         ; $462e: $98
    ld a, [hl-]                                   ; $462f: $3a
    rst $38                                       ; $4630: $ff
    nop                                           ; $4631: $00
    ld bc, $0100                                  ; $4632: $01 $00 $01
    db $f4                                        ; $4635: $f4
    add hl, bc                                    ; $4636: $09
    add sp, $05                                   ; $4637: $e8 $05
    ld l, h                                       ; $4639: $6c
    add l                                         ; $463a: $85
    xor h                                         ; $463b: $ac
    pop bc                                        ; $463c: $c1
    call nc, $e861                                ; $463d: $d4 $61 $e8
    and h                                         ; $4640: $a4
    ld a, e                                       ; $4641: $7b
    and h                                         ; $4642: $a4
    ld a, e                                       ; $4643: $7b
    ld l, [hl]                                    ; $4644: $6e
    dec [hl]                                      ; $4645: $35
    ld l, d                                       ; $4646: $6a
    dec [hl]                                      ; $4647: $35
    or c                                          ; $4648: $b1
    ld h, b                                       ; $4649: $60
    cp e                                          ; $464a: $bb
    ld h, b                                       ; $464b: $60
    ld l, [hl]                                    ; $464c: $6e
    ld sp, $3f60                                  ; $464d: $31 $60 $3f
    inc d                                         ; $4650: $14
    db $eb                                        ; $4651: $eb
    ld [hl], $c1                                  ; $4652: $36 $c1
    ld [hl], $c1                                  ; $4654: $36 $c1
    inc e                                         ; $4656: $1c
    db $e3                                        ; $4657: $e3
    nop                                           ; $4658: $00
    rst $38                                       ; $4659: $ff
    ld [$08f7], sp                                ; $465a: $08 $f7 $08
    rst $30                                       ; $465d: $f7
    inc e                                         ; $465e: $1c
    db $eb                                        ; $465f: $eb
    ld l, [hl]                                    ; $4660: $6e
    ld sp, $3f60                                  ; $4661: $31 $60 $3f
    and h                                         ; $4664: $a4
    ld a, e                                       ; $4665: $7b
    and h                                         ; $4666: $a4
    ld a, e                                       ; $4667: $7b
    ld l, [hl]                                    ; $4668: $6e
    dec [hl]                                      ; $4669: $35
    ld l, d                                       ; $466a: $6a
    dec [hl]                                      ; $466b: $35
    or c                                          ; $466c: $b1
    ld h, b                                       ; $466d: $60
    cp e                                          ; $466e: $bb
    ld h, b                                       ; $466f: $60
    ld [$1cf7], sp                                ; $4670: $08 $f7 $1c
    db $eb                                        ; $4673: $eb
    inc d                                         ; $4674: $14
    db $eb                                        ; $4675: $eb
    ld [hl], $c1                                  ; $4676: $36 $c1
    ld [hl], $c1                                  ; $4678: $36 $c1
    inc e                                         ; $467a: $1c
    db $e3                                        ; $467b: $e3
    nop                                           ; $467c: $00
    rst $38                                       ; $467d: $ff
    ld [$b1f7], sp                                ; $467e: $08 $f7 $b1
    ld h, b                                       ; $4681: $60
    cp e                                          ; $4682: $bb
    ld h, b                                       ; $4683: $60
    ld l, [hl]                                    ; $4684: $6e
    ld sp, $3f60                                  ; $4685: $31 $60 $3f
    and h                                         ; $4688: $a4
    ld a, e                                       ; $4689: $7b
    and h                                         ; $468a: $a4
    ld a, e                                       ; $468b: $7b
    ld l, [hl]                                    ; $468c: $6e
    dec [hl]                                      ; $468d: $35
    ld l, d                                       ; $468e: $6a
    dec [hl]                                      ; $468f: $35
    nop                                           ; $4690: $00
    rst $38                                       ; $4691: $ff
    ld [$08f7], sp                                ; $4692: $08 $f7 $08
    rst $30                                       ; $4695: $f7
    inc e                                         ; $4696: $1c
    db $eb                                        ; $4697: $eb
    inc d                                         ; $4698: $14
    db $eb                                        ; $4699: $eb
    ld [hl], $c1                                  ; $469a: $36 $c1
    ld [hl], $c1                                  ; $469c: $36 $c1
    inc e                                         ; $469e: $1c
    db $e3                                        ; $469f: $e3
    ld l, [hl]                                    ; $46a0: $6e
    dec [hl]                                      ; $46a1: $35
    ld l, d                                       ; $46a2: $6a
    dec [hl]                                      ; $46a3: $35
    or c                                          ; $46a4: $b1
    ld h, b                                       ; $46a5: $60
    cp e                                          ; $46a6: $bb
    ld h, b                                       ; $46a7: $60
    ld l, [hl]                                    ; $46a8: $6e
    ld sp, $3f60                                  ; $46a9: $31 $60 $3f
    and h                                         ; $46ac: $a4
    ld a, e                                       ; $46ad: $7b
    and h                                         ; $46ae: $a4
    ld a, e                                       ; $46af: $7b
    ld [hl], $c1                                  ; $46b0: $36 $c1
    inc e                                         ; $46b2: $1c
    db $e3                                        ; $46b3: $e3
    nop                                           ; $46b4: $00
    rst $38                                       ; $46b5: $ff
    ld [$08f7], sp                                ; $46b6: $08 $f7 $08
    rst $30                                       ; $46b9: $f7
    inc e                                         ; $46ba: $1c
    db $eb                                        ; $46bb: $eb
    inc d                                         ; $46bc: $14
    db $eb                                        ; $46bd: $eb
    ld [hl], $c1                                  ; $46be: $36 $c1
    add b                                         ; $46c0: $80
    nop                                           ; $46c1: $00
    rlca                                          ; $46c2: $07
    ccf                                           ; $46c3: $3f
    inc bc                                        ; $46c4: $03
    ld a, a                                       ; $46c5: $7f
    inc bc                                        ; $46c6: $03
    ld a, a                                       ; $46c7: $7f
    inc bc                                        ; $46c8: $03
    ld a, a                                       ; $46c9: $7f
    ld b, c                                       ; $46ca: $41
    ld a, a                                       ; $46cb: $7f
    ld a, c                                       ; $46cc: $79
    ld a, a                                       ; $46cd: $7f
    ld a, [hl]                                    ; $46ce: $7e
    ld a, a                                       ; $46cf: $7f
    ld a, [hl]                                    ; $46d0: $7e
    ld a, a                                       ; $46d1: $7f
    ld a, c                                       ; $46d2: $79
    ld a, a                                       ; $46d3: $7f
    ld b, c                                       ; $46d4: $41
    ld a, a                                       ; $46d5: $7f
    inc bc                                        ; $46d6: $03
    ld a, a                                       ; $46d7: $7f
    inc bc                                        ; $46d8: $03
    ld a, a                                       ; $46d9: $7f
    inc bc                                        ; $46da: $03
    ld a, a                                       ; $46db: $7f
    rlca                                          ; $46dc: $07
    ccf                                           ; $46dd: $3f
    add b                                         ; $46de: $80
    nop                                           ; $46df: $00
    add b                                         ; $46e0: $80
    nop                                           ; $46e1: $00
    ccf                                           ; $46e2: $3f
    ccf                                           ; $46e3: $3f
    rra                                           ; $46e4: $1f
    ld a, a                                       ; $46e5: $7f
    rrca                                          ; $46e6: $0f
    ld a, a                                       ; $46e7: $7f
    rlca                                          ; $46e8: $07
    ld a, a                                       ; $46e9: $7f
    inc bc                                        ; $46ea: $03
    ld a, a                                       ; $46eb: $7f
    ld bc, $007f                                  ; $46ec: $01 $7f $00
    ld a, a                                       ; $46ef: $7f
    ld a, [hl]                                    ; $46f0: $7e
    ld a, a                                       ; $46f1: $7f
    ld a, h                                       ; $46f2: $7c
    ld a, a                                       ; $46f3: $7f
    ld a, b                                       ; $46f4: $78
    ld a, a                                       ; $46f5: $7f
    ld [hl], b                                    ; $46f6: $70
    ld a, a                                       ; $46f7: $7f
    ld h, b                                       ; $46f8: $60
    ld a, a                                       ; $46f9: $7f
    ld b, b                                       ; $46fa: $40
    ld a, a                                       ; $46fb: $7f
    nop                                           ; $46fc: $00
    ccf                                           ; $46fd: $3f
    add b                                         ; $46fe: $80
    nop                                           ; $46ff: $00
    add b                                         ; $4700: $80
    nop                                           ; $4701: $00
    jr c, jr_018_4743                             ; $4702: $38 $3f

    ld a, h                                       ; $4704: $7c
    ld a, a                                       ; $4705: $7f
    ld a, h                                       ; $4706: $7c
    ld a, a                                       ; $4707: $7f
    ld a, h                                       ; $4708: $7c
    ld a, a                                       ; $4709: $7f
    ld a, $7f                                     ; $470a: $3e $7f
    ld b, $7f                                     ; $470c: $06 $7f
    nop                                           ; $470e: $00
    ld a, a                                       ; $470f: $7f
    nop                                           ; $4710: $00
    ld a, a                                       ; $4711: $7f
    ld b, $7f                                     ; $4712: $06 $7f
    ld a, $7f                                     ; $4714: $3e $7f
    ld a, h                                       ; $4716: $7c
    ld a, a                                       ; $4717: $7f
    ld a, h                                       ; $4718: $7c
    ld a, a                                       ; $4719: $7f
    ld a, h                                       ; $471a: $7c
    ld a, a                                       ; $471b: $7f
    jr c, jr_018_475d                             ; $471c: $38 $3f

    add b                                         ; $471e: $80
    nop                                           ; $471f: $00
    add b                                         ; $4720: $80
    nop                                           ; $4721: $00
    nop                                           ; $4722: $00
    ccf                                           ; $4723: $3f
    ld b, b                                       ; $4724: $40
    ld a, a                                       ; $4725: $7f
    ld h, b                                       ; $4726: $60
    ld a, a                                       ; $4727: $7f
    ld [hl], b                                    ; $4728: $70
    ld a, a                                       ; $4729: $7f
    ld a, b                                       ; $472a: $78
    ld a, a                                       ; $472b: $7f
    ld a, h                                       ; $472c: $7c
    ld a, a                                       ; $472d: $7f
    ld a, [hl]                                    ; $472e: $7e
    ld a, a                                       ; $472f: $7f
    nop                                           ; $4730: $00
    ld a, a                                       ; $4731: $7f
    ld bc, $037f                                  ; $4732: $01 $7f $03
    ld a, a                                       ; $4735: $7f
    rlca                                          ; $4736: $07
    ld a, a                                       ; $4737: $7f
    rrca                                          ; $4738: $0f
    ld a, a                                       ; $4739: $7f
    rra                                           ; $473a: $1f
    ld a, a                                       ; $473b: $7f
    ccf                                           ; $473c: $3f
    ccf                                           ; $473d: $3f
    add b                                         ; $473e: $80
    nop                                           ; $473f: $00
    nop                                           ; $4740: $00
    nop                                           ; $4741: $00
    nop                                           ; $4742: $00

jr_018_4743:
    nop                                           ; $4743: $00
    nop                                           ; $4744: $00
    nop                                           ; $4745: $00
    nop                                           ; $4746: $00
    nop                                           ; $4747: $00
    nop                                           ; $4748: $00
    nop                                           ; $4749: $00
    nop                                           ; $474a: $00
    nop                                           ; $474b: $00
    nop                                           ; $474c: $00
    nop                                           ; $474d: $00
    nop                                           ; $474e: $00
    nop                                           ; $474f: $00
    nop                                           ; $4750: $00
    nop                                           ; $4751: $00
    nop                                           ; $4752: $00
    nop                                           ; $4753: $00
    nop                                           ; $4754: $00
    nop                                           ; $4755: $00
    nop                                           ; $4756: $00
    nop                                           ; $4757: $00
    nop                                           ; $4758: $00
    nop                                           ; $4759: $00
    nop                                           ; $475a: $00
    nop                                           ; $475b: $00
    nop                                           ; $475c: $00

jr_018_475d:
    nop                                           ; $475d: $00
    nop                                           ; $475e: $00
    nop                                           ; $475f: $00
    nop                                           ; $4760: $00
    nop                                           ; $4761: $00
    nop                                           ; $4762: $00
    nop                                           ; $4763: $00
    nop                                           ; $4764: $00
    nop                                           ; $4765: $00
    nop                                           ; $4766: $00
    nop                                           ; $4767: $00
    nop                                           ; $4768: $00
    nop                                           ; $4769: $00
    nop                                           ; $476a: $00
    nop                                           ; $476b: $00
    nop                                           ; $476c: $00
    nop                                           ; $476d: $00
    nop                                           ; $476e: $00
    nop                                           ; $476f: $00
    nop                                           ; $4770: $00
    nop                                           ; $4771: $00
    nop                                           ; $4772: $00
    nop                                           ; $4773: $00
    nop                                           ; $4774: $00
    nop                                           ; $4775: $00
    nop                                           ; $4776: $00
    nop                                           ; $4777: $00
    nop                                           ; $4778: $00
    nop                                           ; $4779: $00
    nop                                           ; $477a: $00
    nop                                           ; $477b: $00
    nop                                           ; $477c: $00
    nop                                           ; $477d: $00
    nop                                           ; $477e: $00
    nop                                           ; $477f: $00
    nop                                           ; $4780: $00
    nop                                           ; $4781: $00
    nop                                           ; $4782: $00
    nop                                           ; $4783: $00
    nop                                           ; $4784: $00
    nop                                           ; $4785: $00
    nop                                           ; $4786: $00
    nop                                           ; $4787: $00
    nop                                           ; $4788: $00
    nop                                           ; $4789: $00
    nop                                           ; $478a: $00
    nop                                           ; $478b: $00
    nop                                           ; $478c: $00
    nop                                           ; $478d: $00
    nop                                           ; $478e: $00
    nop                                           ; $478f: $00
    nop                                           ; $4790: $00
    nop                                           ; $4791: $00
    nop                                           ; $4792: $00
    nop                                           ; $4793: $00
    nop                                           ; $4794: $00
    nop                                           ; $4795: $00
    nop                                           ; $4796: $00
    nop                                           ; $4797: $00
    nop                                           ; $4798: $00
    nop                                           ; $4799: $00
    nop                                           ; $479a: $00
    nop                                           ; $479b: $00
    nop                                           ; $479c: $00
    nop                                           ; $479d: $00
    nop                                           ; $479e: $00
    nop                                           ; $479f: $00
    nop                                           ; $47a0: $00
    nop                                           ; $47a1: $00
    nop                                           ; $47a2: $00
    nop                                           ; $47a3: $00
    nop                                           ; $47a4: $00
    nop                                           ; $47a5: $00
    nop                                           ; $47a6: $00
    nop                                           ; $47a7: $00
    nop                                           ; $47a8: $00
    nop                                           ; $47a9: $00
    nop                                           ; $47aa: $00
    nop                                           ; $47ab: $00
    nop                                           ; $47ac: $00
    nop                                           ; $47ad: $00
    nop                                           ; $47ae: $00
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
    rst $38                                       ; $47c0: $ff
    rst $38                                       ; $47c1: $ff
    rst $38                                       ; $47c2: $ff
    rst $38                                       ; $47c3: $ff
    cp $ff                                        ; $47c4: $fe $ff
    ld hl, sp-$01                                 ; $47c6: $f8 $ff
    ldh a, [rIE]                                  ; $47c8: $f0 $ff
    ret nz                                        ; $47ca: $c0

    rst $38                                       ; $47cb: $ff
    add b                                         ; $47cc: $80
    rst $38                                       ; $47cd: $ff
    nop                                           ; $47ce: $00
    rst $38                                       ; $47cf: $ff
    rst $38                                       ; $47d0: $ff
    rst $38                                       ; $47d1: $ff
    ret nz                                        ; $47d2: $c0

    ret nz                                        ; $47d3: $c0

    nop                                           ; $47d4: $00
    ret nz                                        ; $47d5: $c0

    nop                                           ; $47d6: $00
    ret nz                                        ; $47d7: $c0

    nop                                           ; $47d8: $00
    ldh [rP1], a                                  ; $47d9: $e0 $00
    ldh [rP1], a                                  ; $47db: $e0 $00
    ldh [rP1], a                                  ; $47dd: $e0 $00
    ldh a, [$fe]                                  ; $47df: $f0 $fe
    cp $fc                                        ; $47e1: $fe $fc
    db $fc                                        ; $47e3: $fc
    ld hl, sp-$08                                 ; $47e4: $f8 $f8
    ld hl, sp-$08                                 ; $47e6: $f8 $f8
    ldh a, [$f0]                                  ; $47e8: $f0 $f0
    ldh [$e0], a                                  ; $47ea: $e0 $e0
    ldh [$e0], a                                  ; $47ec: $e0 $e0
    ldh [$e0], a                                  ; $47ee: $e0 $e0
    ret nz                                        ; $47f0: $c0

    ret nz                                        ; $47f1: $c0

    ret nz                                        ; $47f2: $c0

    ret nz                                        ; $47f3: $c0

    ret nz                                        ; $47f4: $c0

    ldh a, [$80]                                  ; $47f5: $f0 $80
    cp $80                                        ; $47f7: $fe $80
    rst $38                                       ; $47f9: $ff
    add b                                         ; $47fa: $80
    rst $38                                       ; $47fb: $ff
    add b                                         ; $47fc: $80
    rst $38                                       ; $47fd: $ff
    add b                                         ; $47fe: $80
    rst $38                                       ; $47ff: $ff
    nop                                           ; $4800: $00
    rst $38                                       ; $4801: $ff
    nop                                           ; $4802: $00
    ld a, a                                       ; $4803: $7f
    nop                                           ; $4804: $00
    ccf                                           ; $4805: $3f
    nop                                           ; $4806: $00
    inc e                                         ; $4807: $1c
    nop                                           ; $4808: $00
    ld [$0800], sp                                ; $4809: $08 $00 $08
    nop                                           ; $480c: $00
    inc e                                         ; $480d: $1c
    nop                                           ; $480e: $00
    ld e, $00                                     ; $480f: $1e $00
    rst $30                                       ; $4811: $f7
    nop                                           ; $4812: $00
    rst $08                                       ; $4813: $cf
    nop                                           ; $4814: $00
    rrca                                          ; $4815: $0f
    nop                                           ; $4816: $00
    rrca                                          ; $4817: $0f
    nop                                           ; $4818: $00
    rlca                                          ; $4819: $07
    nop                                           ; $481a: $00
    rlca                                          ; $481b: $07
    nop                                           ; $481c: $00
    rlca                                          ; $481d: $07
    nop                                           ; $481e: $00
    nop                                           ; $481f: $00
    nop                                           ; $4820: $00
    ccf                                           ; $4821: $3f
    nop                                           ; $4822: $00
    ccf                                           ; $4823: $3f
    nop                                           ; $4824: $00
    ld a, a                                       ; $4825: $7f
    nop                                           ; $4826: $00
    ld a, a                                       ; $4827: $7f
    nop                                           ; $4828: $00
    sbc a                                         ; $4829: $9f
    nop                                           ; $482a: $00
    inc bc                                        ; $482b: $03
    nop                                           ; $482c: $00
    nop                                           ; $482d: $00
    nop                                           ; $482e: $00
    nop                                           ; $482f: $00
    nop                                           ; $4830: $00
    inc b                                         ; $4831: $04
    nop                                           ; $4832: $00
    adc h                                         ; $4833: $8c
    nop                                           ; $4834: $00
    call c, $8e00                                 ; $4835: $dc $00 $8e
    nop                                           ; $4838: $00
    ld b, $00                                     ; $4839: $06 $00
    ld [bc], a                                    ; $483b: $02
    nop                                           ; $483c: $00
    ldh [rSB], a                                  ; $483d: $e0 $01
    db $fd                                        ; $483f: $fd
    rst $38                                       ; $4840: $ff
    rst $38                                       ; $4841: $ff
    rst $38                                       ; $4842: $ff
    rst $38                                       ; $4843: $ff
    cp $fe                                        ; $4844: $fe $fe
    ld hl, sp-$08                                 ; $4846: $f8 $f8
    ldh a, [$f0]                                  ; $4848: $f0 $f0
    ret nz                                        ; $484a: $c0

    ret nz                                        ; $484b: $c0

    add b                                         ; $484c: $80
    add b                                         ; $484d: $80
    nop                                           ; $484e: $00
    nop                                           ; $484f: $00
    rst $38                                       ; $4850: $ff
    rst $38                                       ; $4851: $ff
    ret nz                                        ; $4852: $c0

    rst $38                                       ; $4853: $ff
    nop                                           ; $4854: $00
    ccf                                           ; $4855: $3f
    nop                                           ; $4856: $00
    ccf                                           ; $4857: $3f
    nop                                           ; $4858: $00
    rra                                           ; $4859: $1f
    nop                                           ; $485a: $00
    rra                                           ; $485b: $1f
    nop                                           ; $485c: $00
    rra                                           ; $485d: $1f
    nop                                           ; $485e: $00
    rrca                                          ; $485f: $0f
    cp $ff                                        ; $4860: $fe $ff
    db $fc                                        ; $4862: $fc
    rst $38                                       ; $4863: $ff
    ld hl, sp-$01                                 ; $4864: $f8 $ff
    ld hl, sp-$01                                 ; $4866: $f8 $ff
    ldh a, [rIE]                                  ; $4868: $f0 $ff
    ldh [rIE], a                                  ; $486a: $e0 $ff
    ldh [rIE], a                                  ; $486c: $e0 $ff
    ldh [rIE], a                                  ; $486e: $e0 $ff
    ret nz                                        ; $4870: $c0

    rst $38                                       ; $4871: $ff
    ret nz                                        ; $4872: $c0

    rst $38                                       ; $4873: $ff
    ret nz                                        ; $4874: $c0

    rst $08                                       ; $4875: $cf
    add b                                         ; $4876: $80
    add c                                         ; $4877: $81
    add b                                         ; $4878: $80
    add b                                         ; $4879: $80
    add b                                         ; $487a: $80
    add b                                         ; $487b: $80
    add b                                         ; $487c: $80
    add b                                         ; $487d: $80
    add b                                         ; $487e: $80
    add b                                         ; $487f: $80
    nop                                           ; $4880: $00
    nop                                           ; $4881: $00
    nop                                           ; $4882: $00
    add b                                         ; $4883: $80
    nop                                           ; $4884: $00
    ret nz                                        ; $4885: $c0

    nop                                           ; $4886: $00
    db $e3                                        ; $4887: $e3
    nop                                           ; $4888: $00
    rst $30                                       ; $4889: $f7
    nop                                           ; $488a: $00
    rst $30                                       ; $488b: $f7
    nop                                           ; $488c: $00
    db $e3                                        ; $488d: $e3
    nop                                           ; $488e: $00
    pop hl                                        ; $488f: $e1
    nop                                           ; $4890: $00
    ld [$3000], sp                                ; $4891: $08 $00 $30
    nop                                           ; $4894: $00
    ldh a, [rP1]                                  ; $4895: $f0 $00
    ldh a, [rP1]                                  ; $4897: $f0 $00
    ld hl, sp+$00                                 ; $4899: $f8 $00
    ld hl, sp+$00                                 ; $489b: $f8 $00
    ld hl, sp+$00                                 ; $489d: $f8 $00
    rst $38                                       ; $489f: $ff
    nop                                           ; $48a0: $00
    ret nz                                        ; $48a1: $c0

    nop                                           ; $48a2: $00
    ret nz                                        ; $48a3: $c0

    nop                                           ; $48a4: $00
    add b                                         ; $48a5: $80
    nop                                           ; $48a6: $00
    add b                                         ; $48a7: $80
    nop                                           ; $48a8: $00
    ld h, b                                       ; $48a9: $60
    nop                                           ; $48aa: $00
    db $fc                                        ; $48ab: $fc
    nop                                           ; $48ac: $00
    rst $38                                       ; $48ad: $ff
    nop                                           ; $48ae: $00
    rst $38                                       ; $48af: $ff
    nop                                           ; $48b0: $00
    ei                                            ; $48b1: $fb
    nop                                           ; $48b2: $00
    ld [hl], e                                    ; $48b3: $73
    nop                                           ; $48b4: $00
    inc hl                                        ; $48b5: $23
    nop                                           ; $48b6: $00
    ld [hl], c                                    ; $48b7: $71
    nop                                           ; $48b8: $00
    ld sp, hl                                     ; $48b9: $f9
    nop                                           ; $48ba: $00
    db $fd                                        ; $48bb: $fd
    nop                                           ; $48bc: $00
    rra                                           ; $48bd: $1f
    ld bc, $ff03                                  ; $48be: $01 $03 $ff
    rst $38                                       ; $48c1: $ff
    rst $38                                       ; $48c2: $ff
    rst $38                                       ; $48c3: $ff
    rst $38                                       ; $48c4: $ff
    rst $38                                       ; $48c5: $ff
    rst $38                                       ; $48c6: $ff
    rst $38                                       ; $48c7: $ff
    rst $38                                       ; $48c8: $ff
    db $e3                                        ; $48c9: $e3
    rst $20                                       ; $48ca: $e7
    ret nz                                        ; $48cb: $c0

    rst $20                                       ; $48cc: $e7
    jp $a0ec                                      ; $48cd: $c3 $ec $a0


    rst $38                                       ; $48d0: $ff
    rst $38                                       ; $48d1: $ff
    rst $38                                       ; $48d2: $ff
    rst $38                                       ; $48d3: $ff
    rst $38                                       ; $48d4: $ff
    rst $38                                       ; $48d5: $ff
    rst $38                                       ; $48d6: $ff
    rst $38                                       ; $48d7: $ff
    rst $38                                       ; $48d8: $ff
    cp $ff                                        ; $48d9: $fe $ff
    db $fd                                        ; $48db: $fd
    cp $3d                                        ; $48dc: $fe $3d
    cp $c3                                        ; $48de: $fe $c3
    rst $08                                       ; $48e0: $cf
    and h                                         ; $48e1: $a4
    rst $18                                       ; $48e2: $df
    ld l, a                                       ; $48e3: $6f
    rst $18                                       ; $48e4: $df
    ld c, a                                       ; $48e5: $4f
    rst $18                                       ; $48e6: $df
    ld c, a                                       ; $48e7: $4f
    sub a                                         ; $48e8: $97
    ld c, a                                       ; $48e9: $4f
    sub e                                         ; $48ea: $93
    ld b, a                                       ; $48eb: $47
    ld h, a                                       ; $48ec: $67
    rrca                                          ; $48ed: $0f
    sbc a                                         ; $48ee: $9f
    sbc a                                         ; $48ef: $9f
    inc a                                         ; $48f0: $3c
    rra                                           ; $48f1: $1f
    ldh a, [rIF]                                  ; $48f2: $f0 $0f
    ld hl, sp-$09                                 ; $48f4: $f8 $f7
    ld hl, sp-$09                                 ; $48f6: $f8 $f7
    ld sp, hl                                     ; $48f8: $f9
    db $ec                                        ; $48f9: $ec
    di                                            ; $48fa: $f3
    jp hl                                         ; $48fb: $e9


    rst $38                                       ; $48fc: $ff
    di                                            ; $48fd: $f3
    rst $38                                       ; $48fe: $ff
    rst $38                                       ; $48ff: $ff
    rst $38                                       ; $4900: $ff
    rst $38                                       ; $4901: $ff
    rst $38                                       ; $4902: $ff
    rst $38                                       ; $4903: $ff
    rst $38                                       ; $4904: $ff
    rst $38                                       ; $4905: $ff
    rst $38                                       ; $4906: $ff
    rst $38                                       ; $4907: $ff
    rst $38                                       ; $4908: $ff
    db $e3                                        ; $4909: $e3
    rst $20                                       ; $490a: $e7
    pop bc                                        ; $490b: $c1
    push hl                                       ; $490c: $e5
    ret nz                                        ; $490d: $c0

    db $ed                                        ; $490e: $ed
    and b                                         ; $490f: $a0
    rst $38                                       ; $4910: $ff
    rst $38                                       ; $4911: $ff
    rst $38                                       ; $4912: $ff
    rst $38                                       ; $4913: $ff
    rst $38                                       ; $4914: $ff
    rst $38                                       ; $4915: $ff
    rst $38                                       ; $4916: $ff
    rst $38                                       ; $4917: $ff
    rst $38                                       ; $4918: $ff
    rst $38                                       ; $4919: $ff
    rst $38                                       ; $491a: $ff
    rst $38                                       ; $491b: $ff
    rst $38                                       ; $491c: $ff
    rst $38                                       ; $491d: $ff
    rst $38                                       ; $491e: $ff
    rst $38                                       ; $491f: $ff
    call $dda4                                    ; $4920: $cd $a4 $dd
    ld l, h                                       ; $4923: $6c
    rst $18                                       ; $4924: $df
    ld c, l                                       ; $4925: $4d
    db $db                                        ; $4926: $db
    ld c, c                                       ; $4927: $49
    sub e                                         ; $4928: $93
    ld c, b                                       ; $4929: $48
    sub [hl]                                      ; $492a: $96
    ld b, b                                       ; $492b: $40
    ld h, a                                       ; $492c: $67
    inc c                                         ; $492d: $0c
    sbc a                                         ; $492e: $9f
    sbc a                                         ; $492f: $9f
    rst $38                                       ; $4930: $ff
    rst $38                                       ; $4931: $ff
    rst $38                                       ; $4932: $ff
    rst $38                                       ; $4933: $ff
    rst $38                                       ; $4934: $ff
    rst $38                                       ; $4935: $ff
    rst $38                                       ; $4936: $ff
    rst $38                                       ; $4937: $ff
    rst $38                                       ; $4938: $ff
    ccf                                           ; $4939: $3f
    rst $38                                       ; $493a: $ff
    rst $18                                       ; $493b: $df
    rst $38                                       ; $493c: $ff
    ccf                                           ; $493d: $3f
    rst $38                                       ; $493e: $ff
    rst $38                                       ; $493f: $ff
    nop                                           ; $4940: $00
    rst $38                                       ; $4941: $ff
    nop                                           ; $4942: $00
    rst $38                                       ; $4943: $ff
    nop                                           ; $4944: $00
    rst $38                                       ; $4945: $ff
    nop                                           ; $4946: $00
    rst $38                                       ; $4947: $ff
    inc e                                         ; $4948: $1c
    db $e3                                        ; $4949: $e3
    daa                                           ; $494a: $27
    ret nz                                        ; $494b: $c0

    daa                                           ; $494c: $27
    jp $a04c                                      ; $494d: $c3 $4c $a0


    nop                                           ; $4950: $00
    rst $38                                       ; $4951: $ff
    nop                                           ; $4952: $00
    rst $38                                       ; $4953: $ff
    nop                                           ; $4954: $00
    rst $38                                       ; $4955: $ff
    nop                                           ; $4956: $00
    rst $38                                       ; $4957: $ff
    nop                                           ; $4958: $00
    cp $01                                        ; $4959: $fe $01
    db $fd                                        ; $495b: $fd
    ld bc, $c33d                                  ; $495c: $01 $3d $c3
    jp $a44b                                      ; $495f: $c3 $4b $a4


    sub b                                         ; $4962: $90
    ld c, a                                       ; $4963: $4f
    sub b                                         ; $4964: $90
    ld c, a                                       ; $4965: $4f
    sub b                                         ; $4966: $90
    ld c, a                                       ; $4967: $4f
    sub b                                         ; $4968: $90
    ld c, a                                       ; $4969: $4f
    sub b                                         ; $496a: $90
    ld c, a                                       ; $496b: $4f
    ld h, b                                       ; $496c: $60
    sbc a                                         ; $496d: $9f
    nop                                           ; $496e: $00
    rst $38                                       ; $496f: $ff
    rst $18                                       ; $4970: $df
    rra                                           ; $4971: $1f
    rrca                                          ; $4972: $0f
    rrca                                          ; $4973: $0f
    rlca                                          ; $4974: $07
    rst $30                                       ; $4975: $f7
    rlca                                          ; $4976: $07
    rst $30                                       ; $4977: $f7
    ld c, $ee                                     ; $4978: $0e $ee
    inc c                                         ; $497a: $0c
    db $ed                                        ; $497b: $ed
    nop                                           ; $497c: $00
    di                                            ; $497d: $f3
    nop                                           ; $497e: $00
    rst $38                                       ; $497f: $ff
    nop                                           ; $4980: $00
    rst $38                                       ; $4981: $ff
    nop                                           ; $4982: $00
    rst $38                                       ; $4983: $ff
    nop                                           ; $4984: $00
    rst $38                                       ; $4985: $ff
    nop                                           ; $4986: $00
    rst $38                                       ; $4987: $ff
    inc e                                         ; $4988: $1c
    db $e3                                        ; $4989: $e3
    ld h, $c1                                     ; $498a: $26 $c1
    dec h                                         ; $498c: $25
    ret nz                                        ; $498d: $c0

    ld c, l                                       ; $498e: $4d
    and b                                         ; $498f: $a0
    nop                                           ; $4990: $00
    rst $38                                       ; $4991: $ff
    nop                                           ; $4992: $00
    rst $38                                       ; $4993: $ff
    nop                                           ; $4994: $00
    rst $38                                       ; $4995: $ff
    nop                                           ; $4996: $00
    rst $38                                       ; $4997: $ff
    nop                                           ; $4998: $00
    rst $38                                       ; $4999: $ff
    nop                                           ; $499a: $00
    rst $38                                       ; $499b: $ff
    nop                                           ; $499c: $00
    rst $38                                       ; $499d: $ff
    nop                                           ; $499e: $00
    rst $38                                       ; $499f: $ff
    ld c, c                                       ; $49a0: $49
    and h                                         ; $49a1: $a4
    sub c                                         ; $49a2: $91
    ld c, h                                       ; $49a3: $4c
    sub d                                         ; $49a4: $92
    ld c, l                                       ; $49a5: $4d
    sub d                                         ; $49a6: $92
    ld c, c                                       ; $49a7: $49
    sub e                                         ; $49a8: $93
    ld c, b                                       ; $49a9: $48
    sub [hl]                                      ; $49aa: $96
    ld c, b                                       ; $49ab: $48
    ld h, e                                       ; $49ac: $63
    sbc h                                         ; $49ad: $9c
    nop                                           ; $49ae: $00
    rst $38                                       ; $49af: $ff
    nop                                           ; $49b0: $00
    rst $38                                       ; $49b1: $ff
    nop                                           ; $49b2: $00
    rst $38                                       ; $49b3: $ff
    nop                                           ; $49b4: $00
    rst $38                                       ; $49b5: $ff
    nop                                           ; $49b6: $00
    rst $38                                       ; $49b7: $ff
    nop                                           ; $49b8: $00
    ccf                                           ; $49b9: $3f
    ret nz                                        ; $49ba: $c0

    rst $18                                       ; $49bb: $df
    nop                                           ; $49bc: $00
    ccf                                           ; $49bd: $3f
    nop                                           ; $49be: $00
    rst $38                                       ; $49bf: $ff
    nop                                           ; $49c0: $00
    xor d                                         ; $49c1: $aa
    nop                                           ; $49c2: $00
    ld d, l                                       ; $49c3: $55
    nop                                           ; $49c4: $00
    xor d                                         ; $49c5: $aa
    nop                                           ; $49c6: $00
    ld d, l                                       ; $49c7: $55
    inc e                                         ; $49c8: $1c
    and d                                         ; $49c9: $a2
    daa                                           ; $49ca: $27
    ld b, b                                       ; $49cb: $40
    daa                                           ; $49cc: $27
    add e                                         ; $49cd: $83
    ld l, h                                       ; $49ce: $6c
    jr nz, jr_018_49d1                            ; $49cf: $20 $00

jr_018_49d1:
    xor d                                         ; $49d1: $aa
    nop                                           ; $49d2: $00
    ld d, l                                       ; $49d3: $55
    nop                                           ; $49d4: $00
    xor d                                         ; $49d5: $aa
    nop                                           ; $49d6: $00
    ld d, l                                       ; $49d7: $55
    ld bc, $03aa                                  ; $49d8: $01 $aa $03
    ld d, l                                       ; $49db: $55
    jp nz, $fe29                                  ; $49dc: $c2 $29 $fe

    jp $a04b                                      ; $49df: $c3 $4b $a0


    ret nc                                        ; $49e2: $d0

    ld h, l                                       ; $49e3: $65
    ret nc                                        ; $49e4: $d0

    ld c, d                                       ; $49e5: $4a
    ret nc                                        ; $49e6: $d0

    ld b, l                                       ; $49e7: $45
    sub b                                         ; $49e8: $90
    ld c, d                                       ; $49e9: $4a
    sub b                                         ; $49ea: $90
    ld b, l                                       ; $49eb: $45
    ld h, b                                       ; $49ec: $60
    ld a, [bc]                                    ; $49ed: $0a
    nop                                           ; $49ee: $00
    sub l                                         ; $49ef: $95
    inc a                                         ; $49f0: $3c
    rra                                           ; $49f1: $1f
    ldh a, [rIF]                                  ; $49f2: $f0 $0f
    ld [$08a7], sp                                ; $49f4: $08 $a7 $08
    ld d, a                                       ; $49f7: $57
    add hl, de                                    ; $49f8: $19
    xor h                                         ; $49f9: $ac
    ld [de], a                                    ; $49fa: $12
    ld c, c                                       ; $49fb: $49
    inc c                                         ; $49fc: $0c
    and d                                         ; $49fd: $a2
    nop                                           ; $49fe: $00
    ld d, l                                       ; $49ff: $55
    nop                                           ; $4a00: $00
    xor d                                         ; $4a01: $aa
    nop                                           ; $4a02: $00
    ld d, l                                       ; $4a03: $55
    nop                                           ; $4a04: $00
    xor d                                         ; $4a05: $aa
    nop                                           ; $4a06: $00
    ld d, l                                       ; $4a07: $55
    inc e                                         ; $4a08: $1c
    and d                                         ; $4a09: $a2
    ld h, $41                                     ; $4a0a: $26 $41
    dec h                                         ; $4a0c: $25
    add b                                         ; $4a0d: $80
    ld l, l                                       ; $4a0e: $6d
    jr nz, jr_018_4a11                            ; $4a0f: $20 $00

jr_018_4a11:
    xor d                                         ; $4a11: $aa
    nop                                           ; $4a12: $00
    ld d, l                                       ; $4a13: $55
    nop                                           ; $4a14: $00
    xor d                                         ; $4a15: $aa
    nop                                           ; $4a16: $00
    ld d, l                                       ; $4a17: $55
    nop                                           ; $4a18: $00
    xor d                                         ; $4a19: $aa
    nop                                           ; $4a1a: $00
    ld d, l                                       ; $4a1b: $55
    nop                                           ; $4a1c: $00
    xor d                                         ; $4a1d: $aa
    nop                                           ; $4a1e: $00
    ld d, l                                       ; $4a1f: $55
    ld c, l                                       ; $4a20: $4d
    and h                                         ; $4a21: $a4
    push de                                       ; $4a22: $d5
    ld b, h                                       ; $4a23: $44
    sub $4c                                       ; $4a24: $d6 $4c
    jp nc, $9349                                  ; $4a26: $d2 $49 $93

    ld c, b                                       ; $4a29: $48
    sub [hl]                                      ; $4a2a: $96
    ld b, b                                       ; $4a2b: $40
    ld h, e                                       ; $4a2c: $63
    ld [$9500], sp                                ; $4a2d: $08 $00 $95
    nop                                           ; $4a30: $00
    xor d                                         ; $4a31: $aa
    nop                                           ; $4a32: $00

jr_018_4a33:
    ld d, l                                       ; $4a33: $55
    nop                                           ; $4a34: $00
    xor d                                         ; $4a35: $aa
    nop                                           ; $4a36: $00
    ld d, l                                       ; $4a37: $55
    ret nz                                        ; $4a38: $c0

    ld a, [hl+]                                   ; $4a39: $2a
    ldh [$d5], a                                  ; $4a3a: $e0 $d5
    ret nz                                        ; $4a3c: $c0

    ld a, [hl+]                                   ; $4a3d: $2a
    nop                                           ; $4a3e: $00
    ld d, l                                       ; $4a3f: $55
    nop                                           ; $4a40: $00
    nop                                           ; $4a41: $00
    nop                                           ; $4a42: $00
    nop                                           ; $4a43: $00
    nop                                           ; $4a44: $00
    nop                                           ; $4a45: $00
    nop                                           ; $4a46: $00
    nop                                           ; $4a47: $00
    jr jr_018_4a4a                                ; $4a48: $18 $00

jr_018_4a4a:
    ccf                                           ; $4a4a: $3f
    jr jr_018_4a84                                ; $4a4b: $18 $37

    inc de                                        ; $4a4d: $13
    ld l, h                                       ; $4a4e: $6c
    jr nz, jr_018_4a51                            ; $4a4f: $20 $00

jr_018_4a51:
    nop                                           ; $4a51: $00
    nop                                           ; $4a52: $00
    nop                                           ; $4a53: $00
    nop                                           ; $4a54: $00
    nop                                           ; $4a55: $00
    nop                                           ; $4a56: $00
    nop                                           ; $4a57: $00
    ld bc, $0300                                  ; $4a58: $01 $00 $03
    ld bc, $01c2                                  ; $4a5b: $01 $c2 $01
    cp $c3                                        ; $4a5e: $fe $c3
    ld c, e                                       ; $4a60: $4b
    jr nz, jr_018_4a33                            ; $4a61: $20 $d0

    ld h, b                                       ; $4a63: $60
    ret nc                                        ; $4a64: $d0

    ld b, b                                       ; $4a65: $40
    pop de                                        ; $4a66: $d1
    ld b, b                                       ; $4a67: $40
    sbc d                                         ; $4a68: $9a
    ld b, b                                       ; $4a69: $40
    sub l                                         ; $4a6a: $95
    ld b, b                                       ; $4a6b: $40
    ld [$5500], a                                 ; $4a6c: $ea $00 $55
    nop                                           ; $4a6f: $00
    inc a                                         ; $4a70: $3c
    rra                                           ; $4a71: $1f
    ldh a, [rIF]                                  ; $4a72: $f0 $0f
    ld [$4807], sp                                ; $4a74: $08 $07 $48
    rlca                                          ; $4a77: $07
    add hl, de                                    ; $4a78: $19
    inc c                                         ; $4a79: $0c
    ld d, e                                       ; $4a7a: $53
    ld [$00ae], sp                                ; $4a7b: $08 $ae $00
    ld d, l                                       ; $4a7e: $55
    nop                                           ; $4a7f: $00
    nop                                           ; $4a80: $00
    nop                                           ; $4a81: $00
    nop                                           ; $4a82: $00
    nop                                           ; $4a83: $00

jr_018_4a84:
    nop                                           ; $4a84: $00
    nop                                           ; $4a85: $00
    nop                                           ; $4a86: $00
    nop                                           ; $4a87: $00
    inc e                                         ; $4a88: $1c
    nop                                           ; $4a89: $00
    ld a, $18                                     ; $4a8a: $3e $18
    dec [hl]                                      ; $4a8c: $35
    ld [de], a                                    ; $4a8d: $12
    ld l, l                                       ; $4a8e: $6d
    ld [hl+], a                                   ; $4a8f: $22
    nop                                           ; $4a90: $00
    nop                                           ; $4a91: $00
    nop                                           ; $4a92: $00
    nop                                           ; $4a93: $00
    nop                                           ; $4a94: $00
    nop                                           ; $4a95: $00
    nop                                           ; $4a96: $00
    nop                                           ; $4a97: $00
    nop                                           ; $4a98: $00
    nop                                           ; $4a99: $00
    nop                                           ; $4a9a: $00
    nop                                           ; $4a9b: $00
    nop                                           ; $4a9c: $00
    nop                                           ; $4a9d: $00
    nop                                           ; $4a9e: $00
    nop                                           ; $4a9f: $00
    ld c, c                                       ; $4aa0: $49
    ld [hl+], a                                   ; $4aa1: $22
    push de                                       ; $4aa2: $d5
    ld b, h                                       ; $4aa3: $44
    sub $44                                       ; $4aa4: $d6 $44
    db $d3                                        ; $4aa6: $d3
    ld b, h                                       ; $4aa7: $44
    sbc c                                         ; $4aa8: $99
    ld b, d                                       ; $4aa9: $42
    sub h                                         ; $4aaa: $94
    ld b, c                                       ; $4aab: $41
    db $eb                                        ; $4aac: $eb
    nop                                           ; $4aad: $00
    ld d, l                                       ; $4aae: $55
    nop                                           ; $4aaf: $00
    nop                                           ; $4ab0: $00
    nop                                           ; $4ab1: $00
    nop                                           ; $4ab2: $00
    nop                                           ; $4ab3: $00
    ld [hl+], a                                   ; $4ab4: $22
    nop                                           ; $4ab5: $00
    ld d, h                                       ; $4ab6: $54
    nop                                           ; $4ab7: $00
    jp nz, $f500                                  ; $4ab8: $c2 $00 $f5

    ret nz                                        ; $4abb: $c0

    ld [$5500], a                                 ; $4abc: $ea $00 $55
    nop                                           ; $4abf: $00
    nop                                           ; $4ac0: $00
    nop                                           ; $4ac1: $00
    nop                                           ; $4ac2: $00
    ld a, a                                       ; $4ac3: $7f
    ld [hl], b                                    ; $4ac4: $70
    ld a, a                                       ; $4ac5: $7f
    ld h, c                                       ; $4ac6: $61
    ld a, a                                       ; $4ac7: $7f
    ld b, e                                       ; $4ac8: $43
    ld a, a                                       ; $4ac9: $7f
    ld b, a                                       ; $4aca: $47
    ld a, a                                       ; $4acb: $7f
    ld c, a                                       ; $4acc: $4f
    ld a, a                                       ; $4acd: $7f
    ld e, [hl]                                    ; $4ace: $5e
    ld a, a                                       ; $4acf: $7f
    nop                                           ; $4ad0: $00
    nop                                           ; $4ad1: $00
    nop                                           ; $4ad2: $00
    cp $f2                                        ; $4ad3: $fe $f2
    cp $e2                                        ; $4ad5: $fe $e2
    cp $c2                                        ; $4ad7: $fe $c2
    cp $86                                        ; $4ad9: $fe $86
    cp $0e                                        ; $4adb: $fe $0e
    cp $1e                                        ; $4add: $fe $1e
    cp $7c                                        ; $4adf: $fe $7c
    ld a, a                                       ; $4ae1: $7f
    ld a, b                                       ; $4ae2: $78
    ld a, a                                       ; $4ae3: $7f
    ld [hl], b                                    ; $4ae4: $70
    ld a, a                                       ; $4ae5: $7f
    ld h, c                                       ; $4ae6: $61
    ld a, a                                       ; $4ae7: $7f
    ld b, e                                       ; $4ae8: $43
    ld a, a                                       ; $4ae9: $7f
    ld b, a                                       ; $4aea: $47
    ld a, a                                       ; $4aeb: $7f
    ld c, a                                       ; $4aec: $4f
    ld a, a                                       ; $4aed: $7f
    ld a, a                                       ; $4aee: $7f
    ld a, a                                       ; $4aef: $7f
    ld a, $fe                                     ; $4af0: $3e $fe
    ld a, d                                       ; $4af2: $7a
    cp $f2                                        ; $4af3: $fe $f2
    cp $e2                                        ; $4af5: $fe $e2
    cp $c2                                        ; $4af7: $fe $c2
    cp $86                                        ; $4af9: $fe $86
    cp $0e                                        ; $4afb: $fe $0e
    cp $fe                                        ; $4afd: $fe $fe
    cp $40                                        ; $4aff: $fe $40
    ld a, h                                       ; $4b01: $7c
    nop                                           ; $4b02: $00
    ld a, b                                       ; $4b03: $78
    nop                                           ; $4b04: $00
    ld [hl], b                                    ; $4b05: $70
    nop                                           ; $4b06: $00
    ld h, c                                       ; $4b07: $61
    nop                                           ; $4b08: $00
    ld b, e                                       ; $4b09: $43
    nop                                           ; $4b0a: $00
    rlca                                          ; $4b0b: $07
    nop                                           ; $4b0c: $00
    rrca                                          ; $4b0d: $0f
    nop                                           ; $4b0e: $00
    ld e, $02                                     ; $4b0f: $1e $02
    ld a, $00                                     ; $4b11: $3e $00
    ld a, b                                       ; $4b13: $78
    nop                                           ; $4b14: $00
    ldh a, [rP1]                                  ; $4b15: $f0 $00
    ldh [rP1], a                                  ; $4b17: $e0 $00
    jp nz, $8600                                  ; $4b19: $c2 $00 $86

    nop                                           ; $4b1c: $00
    ld c, $00                                     ; $4b1d: $0e $00
    ld e, $00                                     ; $4b1f: $1e $00
    inc a                                         ; $4b21: $3c
    nop                                           ; $4b22: $00
    ld a, b                                       ; $4b23: $78
    nop                                           ; $4b24: $00
    ld [hl], b                                    ; $4b25: $70
    nop                                           ; $4b26: $00
    ld h, c                                       ; $4b27: $61
    nop                                           ; $4b28: $00
    ld b, e                                       ; $4b29: $43
    nop                                           ; $4b2a: $00
    rlca                                          ; $4b2b: $07
    nop                                           ; $4b2c: $00
    nop                                           ; $4b2d: $00
    rst $38                                       ; $4b2e: $ff
    nop                                           ; $4b2f: $00
    nop                                           ; $4b30: $00
    inc a                                         ; $4b31: $3c
    nop                                           ; $4b32: $00
    ld a, b                                       ; $4b33: $78
    nop                                           ; $4b34: $00
    ldh a, [rP1]                                  ; $4b35: $f0 $00
    ldh [rP1], a                                  ; $4b37: $e0 $00
    jp nz, $8600                                  ; $4b39: $c2 $00 $86

    nop                                           ; $4b3c: $00
    nop                                           ; $4b3d: $00
    rst $38                                       ; $4b3e: $ff
    nop                                           ; $4b3f: $00
    nop                                           ; $4b40: $00
    nop                                           ; $4b41: $00
    nop                                           ; $4b42: $00
    ld a, a                                       ; $4b43: $7f
    ld a, b                                       ; $4b44: $78
    ld a, a                                       ; $4b45: $7f
    ld [hl], b                                    ; $4b46: $70
    ld a, a                                       ; $4b47: $7f
    ld h, c                                       ; $4b48: $61
    ld a, a                                       ; $4b49: $7f
    ld b, e                                       ; $4b4a: $43
    ld a, a                                       ; $4b4b: $7f
    ld b, a                                       ; $4b4c: $47
    ld a, a                                       ; $4b4d: $7f
    ld c, a                                       ; $4b4e: $4f
    ld a, a                                       ; $4b4f: $7f
    nop                                           ; $4b50: $00
    nop                                           ; $4b51: $00
    nop                                           ; $4b52: $00
    cp $7a                                        ; $4b53: $fe $7a
    cp $f2                                        ; $4b55: $fe $f2
    cp $e2                                        ; $4b57: $fe $e2
    cp $c2                                        ; $4b59: $fe $c2
    cp $86                                        ; $4b5b: $fe $86
    cp $0e                                        ; $4b5d: $fe $0e
    cp $5e                                        ; $4b5f: $fe $5e
    ld a, a                                       ; $4b61: $7f
    ld a, h                                       ; $4b62: $7c
    ld a, a                                       ; $4b63: $7f
    ld a, b                                       ; $4b64: $78
    ld a, a                                       ; $4b65: $7f
    ld [hl], b                                    ; $4b66: $70
    ld a, a                                       ; $4b67: $7f
    ld h, c                                       ; $4b68: $61
    ld a, a                                       ; $4b69: $7f
    ld b, e                                       ; $4b6a: $43
    ld a, a                                       ; $4b6b: $7f
    ld b, a                                       ; $4b6c: $47
    ld a, a                                       ; $4b6d: $7f
    ld a, a                                       ; $4b6e: $7f
    ld a, a                                       ; $4b6f: $7f
    ld e, $fe                                     ; $4b70: $1e $fe
    ld a, $fe                                     ; $4b72: $3e $fe
    ld a, d                                       ; $4b74: $7a
    cp $f2                                        ; $4b75: $fe $f2
    cp $e2                                        ; $4b77: $fe $e2
    cp $c2                                        ; $4b79: $fe $c2
    cp $86                                        ; $4b7b: $fe $86
    cp $fe                                        ; $4b7d: $fe $fe
    cp $40                                        ; $4b7f: $fe $40
    ld a, b                                       ; $4b81: $78
    nop                                           ; $4b82: $00
    ld [hl], b                                    ; $4b83: $70
    nop                                           ; $4b84: $00
    ld h, c                                       ; $4b85: $61
    nop                                           ; $4b86: $00
    ld b, e                                       ; $4b87: $43
    nop                                           ; $4b88: $00
    rlca                                          ; $4b89: $07
    nop                                           ; $4b8a: $00
    rrca                                          ; $4b8b: $0f
    nop                                           ; $4b8c: $00
    ld e, $00                                     ; $4b8d: $1e $00
    inc a                                         ; $4b8f: $3c
    ld [bc], a                                    ; $4b90: $02
    ld a, d                                       ; $4b91: $7a
    nop                                           ; $4b92: $00
    ldh a, [rP1]                                  ; $4b93: $f0 $00
    ldh [rP1], a                                  ; $4b95: $e0 $00
    jp nz, $8600                                  ; $4b97: $c2 $00 $86

    nop                                           ; $4b9a: $00
    ld c, $00                                     ; $4b9b: $0e $00
    ld e, $00                                     ; $4b9d: $1e $00
    inc a                                         ; $4b9f: $3c
    nop                                           ; $4ba0: $00
    ld a, b                                       ; $4ba1: $78
    nop                                           ; $4ba2: $00
    ld [hl], b                                    ; $4ba3: $70
    nop                                           ; $4ba4: $00
    ld h, c                                       ; $4ba5: $61
    nop                                           ; $4ba6: $00
    ld b, e                                       ; $4ba7: $43
    nop                                           ; $4ba8: $00
    rlca                                          ; $4ba9: $07
    nop                                           ; $4baa: $00
    rrca                                          ; $4bab: $0f
    nop                                           ; $4bac: $00
    nop                                           ; $4bad: $00
    rst $38                                       ; $4bae: $ff
    nop                                           ; $4baf: $00
    nop                                           ; $4bb0: $00
    ld a, b                                       ; $4bb1: $78
    nop                                           ; $4bb2: $00
    ldh a, [rP1]                                  ; $4bb3: $f0 $00
    ldh [rP1], a                                  ; $4bb5: $e0 $00
    jp nz, $8600                                  ; $4bb7: $c2 $00 $86

    nop                                           ; $4bba: $00
    ld c, $00                                     ; $4bbb: $0e $00
    nop                                           ; $4bbd: $00
    rst $38                                       ; $4bbe: $ff
    nop                                           ; $4bbf: $00
    nop                                           ; $4bc0: $00
    nop                                           ; $4bc1: $00
    nop                                           ; $4bc2: $00
    ld a, a                                       ; $4bc3: $7f
    ld a, h                                       ; $4bc4: $7c
    ld a, a                                       ; $4bc5: $7f
    ld a, b                                       ; $4bc6: $78
    ld a, a                                       ; $4bc7: $7f
    ld [hl], b                                    ; $4bc8: $70
    ld a, a                                       ; $4bc9: $7f
    ld h, c                                       ; $4bca: $61
    ld a, a                                       ; $4bcb: $7f
    ld b, e                                       ; $4bcc: $43
    ld a, a                                       ; $4bcd: $7f
    ld b, a                                       ; $4bce: $47
    ld a, a                                       ; $4bcf: $7f
    nop                                           ; $4bd0: $00
    nop                                           ; $4bd1: $00
    nop                                           ; $4bd2: $00
    cp $3e                                        ; $4bd3: $fe $3e
    cp $7a                                        ; $4bd5: $fe $7a
    cp $f2                                        ; $4bd7: $fe $f2
    cp $e2                                        ; $4bd9: $fe $e2
    cp $c2                                        ; $4bdb: $fe $c2
    cp $86                                        ; $4bdd: $fe $86
    cp $4f                                        ; $4bdf: $fe $4f
    ld a, a                                       ; $4be1: $7f
    ld e, [hl]                                    ; $4be2: $5e
    ld a, a                                       ; $4be3: $7f
    ld a, h                                       ; $4be4: $7c
    ld a, a                                       ; $4be5: $7f
    ld a, b                                       ; $4be6: $78
    ld a, a                                       ; $4be7: $7f
    ld [hl], b                                    ; $4be8: $70
    ld a, a                                       ; $4be9: $7f
    ld h, c                                       ; $4bea: $61
    ld a, a                                       ; $4beb: $7f
    ld b, e                                       ; $4bec: $43
    ld a, a                                       ; $4bed: $7f
    ld a, a                                       ; $4bee: $7f
    ld a, a                                       ; $4bef: $7f
    ld c, $fe                                     ; $4bf0: $0e $fe
    ld e, $fe                                     ; $4bf2: $1e $fe
    ld a, $fe                                     ; $4bf4: $3e $fe
    ld a, d                                       ; $4bf6: $7a
    cp $f2                                        ; $4bf7: $fe $f2
    cp $e2                                        ; $4bf9: $fe $e2
    cp $c2                                        ; $4bfb: $fe $c2
    cp $fe                                        ; $4bfd: $fe $fe
    cp $40                                        ; $4bff: $fe $40
    ld [hl], b                                    ; $4c01: $70
    nop                                           ; $4c02: $00
    ld h, c                                       ; $4c03: $61
    nop                                           ; $4c04: $00
    ld b, e                                       ; $4c05: $43
    nop                                           ; $4c06: $00
    rlca                                          ; $4c07: $07
    nop                                           ; $4c08: $00
    rrca                                          ; $4c09: $0f
    nop                                           ; $4c0a: $00
    ld e, $00                                     ; $4c0b: $1e $00
    inc a                                         ; $4c0d: $3c
    nop                                           ; $4c0e: $00
    ld a, b                                       ; $4c0f: $78
    ld [bc], a                                    ; $4c10: $02
    ld a, [c]                                     ; $4c11: $f2
    nop                                           ; $4c12: $00
    ldh [rP1], a                                  ; $4c13: $e0 $00
    jp nz, $8600                                  ; $4c15: $c2 $00 $86

    nop                                           ; $4c18: $00
    ld c, $00                                     ; $4c19: $0e $00
    ld e, $00                                     ; $4c1b: $1e $00
    inc a                                         ; $4c1d: $3c
    nop                                           ; $4c1e: $00
    ld a, b                                       ; $4c1f: $78
    nop                                           ; $4c20: $00
    ld [hl], b                                    ; $4c21: $70
    nop                                           ; $4c22: $00
    ld h, c                                       ; $4c23: $61
    nop                                           ; $4c24: $00
    ld b, e                                       ; $4c25: $43
    nop                                           ; $4c26: $00
    rlca                                          ; $4c27: $07
    nop                                           ; $4c28: $00
    rrca                                          ; $4c29: $0f
    nop                                           ; $4c2a: $00
    ld e, $00                                     ; $4c2b: $1e $00
    nop                                           ; $4c2d: $00
    rst $38                                       ; $4c2e: $ff
    nop                                           ; $4c2f: $00
    nop                                           ; $4c30: $00
    ldh a, [rP1]                                  ; $4c31: $f0 $00
    ldh [rP1], a                                  ; $4c33: $e0 $00
    jp nz, $8600                                  ; $4c35: $c2 $00 $86

    nop                                           ; $4c38: $00
    ld c, $00                                     ; $4c39: $0e $00
    ld e, $00                                     ; $4c3b: $1e $00
    nop                                           ; $4c3d: $00
    rst $38                                       ; $4c3e: $ff
    nop                                           ; $4c3f: $00
    nop                                           ; $4c40: $00
    nop                                           ; $4c41: $00
    nop                                           ; $4c42: $00
    ld a, a                                       ; $4c43: $7f
    ld e, [hl]                                    ; $4c44: $5e
    ld a, a                                       ; $4c45: $7f
    ld a, h                                       ; $4c46: $7c
    ld a, a                                       ; $4c47: $7f
    ld a, b                                       ; $4c48: $78
    ld a, a                                       ; $4c49: $7f
    ld [hl], b                                    ; $4c4a: $70
    ld a, a                                       ; $4c4b: $7f
    ld h, c                                       ; $4c4c: $61
    ld a, a                                       ; $4c4d: $7f
    ld b, e                                       ; $4c4e: $43
    ld a, a                                       ; $4c4f: $7f
    nop                                           ; $4c50: $00
    nop                                           ; $4c51: $00
    nop                                           ; $4c52: $00
    cp $1e                                        ; $4c53: $fe $1e
    cp $3e                                        ; $4c55: $fe $3e
    cp $7a                                        ; $4c57: $fe $7a
    cp $f2                                        ; $4c59: $fe $f2
    cp $e2                                        ; $4c5b: $fe $e2
    cp $c2                                        ; $4c5d: $fe $c2
    cp $47                                        ; $4c5f: $fe $47
    ld a, a                                       ; $4c61: $7f
    ld c, a                                       ; $4c62: $4f
    ld a, a                                       ; $4c63: $7f
    ld e, [hl]                                    ; $4c64: $5e
    ld a, a                                       ; $4c65: $7f
    ld a, h                                       ; $4c66: $7c
    ld a, a                                       ; $4c67: $7f
    ld a, b                                       ; $4c68: $78
    ld a, a                                       ; $4c69: $7f
    ld [hl], b                                    ; $4c6a: $70
    ld a, a                                       ; $4c6b: $7f
    ld h, c                                       ; $4c6c: $61
    ld a, a                                       ; $4c6d: $7f
    ld a, a                                       ; $4c6e: $7f
    ld a, a                                       ; $4c6f: $7f
    add [hl]                                      ; $4c70: $86
    cp $0e                                        ; $4c71: $fe $0e
    cp $1e                                        ; $4c73: $fe $1e
    cp $3e                                        ; $4c75: $fe $3e
    cp $7a                                        ; $4c77: $fe $7a
    cp $f2                                        ; $4c79: $fe $f2
    cp $e2                                        ; $4c7b: $fe $e2
    cp $fe                                        ; $4c7d: $fe $fe
    cp $40                                        ; $4c7f: $fe $40
    ld h, c                                       ; $4c81: $61
    nop                                           ; $4c82: $00
    ld b, e                                       ; $4c83: $43
    nop                                           ; $4c84: $00
    rlca                                          ; $4c85: $07
    nop                                           ; $4c86: $00
    rrca                                          ; $4c87: $0f
    nop                                           ; $4c88: $00
    ld e, $00                                     ; $4c89: $1e $00
    inc a                                         ; $4c8b: $3c
    nop                                           ; $4c8c: $00
    ld a, b                                       ; $4c8d: $78
    nop                                           ; $4c8e: $00
    ld [hl], b                                    ; $4c8f: $70
    ld [bc], a                                    ; $4c90: $02
    ld [c], a                                     ; $4c91: $e2
    nop                                           ; $4c92: $00
    jp nz, $8600                                  ; $4c93: $c2 $00 $86

    nop                                           ; $4c96: $00
    ld c, $00                                     ; $4c97: $0e $00
    ld e, $00                                     ; $4c99: $1e $00
    inc a                                         ; $4c9b: $3c
    nop                                           ; $4c9c: $00
    ld a, b                                       ; $4c9d: $78
    nop                                           ; $4c9e: $00
    ldh a, [rP1]                                  ; $4c9f: $f0 $00
    ld h, c                                       ; $4ca1: $61
    nop                                           ; $4ca2: $00
    ld b, e                                       ; $4ca3: $43
    nop                                           ; $4ca4: $00
    rlca                                          ; $4ca5: $07
    nop                                           ; $4ca6: $00
    rrca                                          ; $4ca7: $0f
    nop                                           ; $4ca8: $00
    ld e, $00                                     ; $4ca9: $1e $00
    inc a                                         ; $4cab: $3c
    nop                                           ; $4cac: $00
    nop                                           ; $4cad: $00
    rst $38                                       ; $4cae: $ff
    nop                                           ; $4caf: $00
    nop                                           ; $4cb0: $00
    ldh [rP1], a                                  ; $4cb1: $e0 $00
    jp nz, $8600                                  ; $4cb3: $c2 $00 $86

    nop                                           ; $4cb6: $00
    ld c, $00                                     ; $4cb7: $0e $00
    ld e, $00                                     ; $4cb9: $1e $00
    inc a                                         ; $4cbb: $3c
    nop                                           ; $4cbc: $00
    nop                                           ; $4cbd: $00
    rst $38                                       ; $4cbe: $ff
    nop                                           ; $4cbf: $00
    nop                                           ; $4cc0: $00
    nop                                           ; $4cc1: $00
    nop                                           ; $4cc2: $00
    ld a, a                                       ; $4cc3: $7f
    ld c, a                                       ; $4cc4: $4f
    ld a, a                                       ; $4cc5: $7f
    ld e, [hl]                                    ; $4cc6: $5e
    ld a, a                                       ; $4cc7: $7f
    ld a, h                                       ; $4cc8: $7c
    ld a, a                                       ; $4cc9: $7f
    ld a, b                                       ; $4cca: $78
    ld a, a                                       ; $4ccb: $7f
    ld [hl], b                                    ; $4ccc: $70
    ld a, a                                       ; $4ccd: $7f
    ld h, c                                       ; $4cce: $61
    ld a, a                                       ; $4ccf: $7f
    nop                                           ; $4cd0: $00
    nop                                           ; $4cd1: $00
    nop                                           ; $4cd2: $00
    cp $0e                                        ; $4cd3: $fe $0e
    cp $1e                                        ; $4cd5: $fe $1e
    cp $3e                                        ; $4cd7: $fe $3e
    cp $7a                                        ; $4cd9: $fe $7a
    cp $f2                                        ; $4cdb: $fe $f2
    cp $e2                                        ; $4cdd: $fe $e2
    cp $43                                        ; $4cdf: $fe $43
    ld a, a                                       ; $4ce1: $7f
    ld b, a                                       ; $4ce2: $47
    ld a, a                                       ; $4ce3: $7f
    ld c, a                                       ; $4ce4: $4f
    ld a, a                                       ; $4ce5: $7f
    ld e, [hl]                                    ; $4ce6: $5e
    ld a, a                                       ; $4ce7: $7f
    ld a, h                                       ; $4ce8: $7c
    ld a, a                                       ; $4ce9: $7f
    ld a, b                                       ; $4cea: $78
    ld a, a                                       ; $4ceb: $7f
    ld [hl], b                                    ; $4cec: $70
    ld a, a                                       ; $4ced: $7f
    ld a, a                                       ; $4cee: $7f
    ld a, a                                       ; $4cef: $7f
    jp nz, $86fe                                  ; $4cf0: $c2 $fe $86

    cp $0e                                        ; $4cf3: $fe $0e
    cp $1e                                        ; $4cf5: $fe $1e
    cp $3e                                        ; $4cf7: $fe $3e
    cp $7a                                        ; $4cf9: $fe $7a
    cp $f2                                        ; $4cfb: $fe $f2
    cp $fe                                        ; $4cfd: $fe $fe
    cp $40                                        ; $4cff: $fe $40
    ld b, e                                       ; $4d01: $43
    nop                                           ; $4d02: $00
    rlca                                          ; $4d03: $07
    nop                                           ; $4d04: $00
    rrca                                          ; $4d05: $0f
    nop                                           ; $4d06: $00
    ld e, $00                                     ; $4d07: $1e $00
    inc a                                         ; $4d09: $3c
    nop                                           ; $4d0a: $00
    ld a, b                                       ; $4d0b: $78
    nop                                           ; $4d0c: $00
    ld [hl], b                                    ; $4d0d: $70
    nop                                           ; $4d0e: $00
    ld h, c                                       ; $4d0f: $61
    ld [bc], a                                    ; $4d10: $02
    jp nz, $8600                                  ; $4d11: $c2 $00 $86

    nop                                           ; $4d14: $00
    ld c, $00                                     ; $4d15: $0e $00
    ld e, $00                                     ; $4d17: $1e $00
    inc a                                         ; $4d19: $3c
    nop                                           ; $4d1a: $00
    ld a, b                                       ; $4d1b: $78
    nop                                           ; $4d1c: $00
    ldh a, [rP1]                                  ; $4d1d: $f0 $00
    ldh [rP1], a                                  ; $4d1f: $e0 $00
    ld b, e                                       ; $4d21: $43
    nop                                           ; $4d22: $00
    rlca                                          ; $4d23: $07
    nop                                           ; $4d24: $00
    rrca                                          ; $4d25: $0f
    nop                                           ; $4d26: $00
    ld e, $00                                     ; $4d27: $1e $00
    inc a                                         ; $4d29: $3c
    nop                                           ; $4d2a: $00
    ld a, b                                       ; $4d2b: $78
    nop                                           ; $4d2c: $00
    nop                                           ; $4d2d: $00
    rst $38                                       ; $4d2e: $ff
    nop                                           ; $4d2f: $00
    nop                                           ; $4d30: $00
    jp nz, $8600                                  ; $4d31: $c2 $00 $86

    nop                                           ; $4d34: $00
    ld c, $00                                     ; $4d35: $0e $00
    ld e, $00                                     ; $4d37: $1e $00
    inc a                                         ; $4d39: $3c
    nop                                           ; $4d3a: $00
    ld a, b                                       ; $4d3b: $78
    nop                                           ; $4d3c: $00
    nop                                           ; $4d3d: $00
    rst $38                                       ; $4d3e: $ff
    nop                                           ; $4d3f: $00
    nop                                           ; $4d40: $00
    nop                                           ; $4d41: $00
    nop                                           ; $4d42: $00
    ld a, a                                       ; $4d43: $7f
    ld b, a                                       ; $4d44: $47
    ld a, a                                       ; $4d45: $7f
    ld c, a                                       ; $4d46: $4f
    ld a, a                                       ; $4d47: $7f
    ld e, [hl]                                    ; $4d48: $5e
    ld a, a                                       ; $4d49: $7f
    ld a, h                                       ; $4d4a: $7c
    ld a, a                                       ; $4d4b: $7f
    ld a, b                                       ; $4d4c: $78
    ld a, a                                       ; $4d4d: $7f
    ld [hl], b                                    ; $4d4e: $70
    ld a, a                                       ; $4d4f: $7f
    nop                                           ; $4d50: $00
    nop                                           ; $4d51: $00
    nop                                           ; $4d52: $00
    cp $86                                        ; $4d53: $fe $86
    cp $0e                                        ; $4d55: $fe $0e
    cp $1e                                        ; $4d57: $fe $1e
    cp $3e                                        ; $4d59: $fe $3e
    cp $7a                                        ; $4d5b: $fe $7a
    cp $f2                                        ; $4d5d: $fe $f2
    cp $61                                        ; $4d5f: $fe $61
    ld a, a                                       ; $4d61: $7f
    ld b, e                                       ; $4d62: $43
    ld a, a                                       ; $4d63: $7f
    ld b, a                                       ; $4d64: $47
    ld a, a                                       ; $4d65: $7f
    ld c, a                                       ; $4d66: $4f
    ld a, a                                       ; $4d67: $7f
    ld e, [hl]                                    ; $4d68: $5e
    ld a, a                                       ; $4d69: $7f
    ld a, h                                       ; $4d6a: $7c
    ld a, a                                       ; $4d6b: $7f
    ld a, b                                       ; $4d6c: $78
    ld a, a                                       ; $4d6d: $7f
    ld a, a                                       ; $4d6e: $7f
    ld a, a                                       ; $4d6f: $7f
    ld [c], a                                     ; $4d70: $e2
    cp $c2                                        ; $4d71: $fe $c2
    cp $86                                        ; $4d73: $fe $86
    cp $0e                                        ; $4d75: $fe $0e
    cp $1e                                        ; $4d77: $fe $1e
    cp $3e                                        ; $4d79: $fe $3e
    cp $7a                                        ; $4d7b: $fe $7a
    cp $fe                                        ; $4d7d: $fe $fe
    cp $40                                        ; $4d7f: $fe $40
    ld b, a                                       ; $4d81: $47
    nop                                           ; $4d82: $00
    rrca                                          ; $4d83: $0f
    nop                                           ; $4d84: $00
    ld e, $00                                     ; $4d85: $1e $00
    inc a                                         ; $4d87: $3c
    nop                                           ; $4d88: $00
    ld a, b                                       ; $4d89: $78
    nop                                           ; $4d8a: $00
    ld [hl], b                                    ; $4d8b: $70
    nop                                           ; $4d8c: $00
    ld h, c                                       ; $4d8d: $61
    nop                                           ; $4d8e: $00
    ld b, e                                       ; $4d8f: $43
    ld [bc], a                                    ; $4d90: $02
    add [hl]                                      ; $4d91: $86
    nop                                           ; $4d92: $00
    ld c, $00                                     ; $4d93: $0e $00
    ld e, $00                                     ; $4d95: $1e $00
    inc a                                         ; $4d97: $3c
    nop                                           ; $4d98: $00
    ld a, b                                       ; $4d99: $78
    nop                                           ; $4d9a: $00
    ldh a, [rP1]                                  ; $4d9b: $f0 $00
    ldh [rP1], a                                  ; $4d9d: $e0 $00
    jp nz, Jump_000_0700                          ; $4d9f: $c2 $00 $07

    nop                                           ; $4da2: $00
    rrca                                          ; $4da3: $0f
    nop                                           ; $4da4: $00
    ld e, $00                                     ; $4da5: $1e $00
    inc a                                         ; $4da7: $3c
    nop                                           ; $4da8: $00
    ld a, b                                       ; $4da9: $78
    nop                                           ; $4daa: $00
    ld [hl], b                                    ; $4dab: $70
    nop                                           ; $4dac: $00
    nop                                           ; $4dad: $00
    rst $38                                       ; $4dae: $ff
    nop                                           ; $4daf: $00
    nop                                           ; $4db0: $00
    add [hl]                                      ; $4db1: $86
    nop                                           ; $4db2: $00
    ld c, $00                                     ; $4db3: $0e $00
    ld e, $00                                     ; $4db5: $1e $00
    inc a                                         ; $4db7: $3c
    nop                                           ; $4db8: $00
    ld a, b                                       ; $4db9: $78
    nop                                           ; $4dba: $00
    ldh a, [rP1]                                  ; $4dbb: $f0 $00
    nop                                           ; $4dbd: $00
    rst $38                                       ; $4dbe: $ff
    nop                                           ; $4dbf: $00
    nop                                           ; $4dc0: $00
    nop                                           ; $4dc1: $00
    nop                                           ; $4dc2: $00
    ld a, a                                       ; $4dc3: $7f
    ld b, e                                       ; $4dc4: $43
    ld a, a                                       ; $4dc5: $7f
    ld b, a                                       ; $4dc6: $47
    ld a, a                                       ; $4dc7: $7f
    ld c, a                                       ; $4dc8: $4f
    ld a, a                                       ; $4dc9: $7f
    ld e, [hl]                                    ; $4dca: $5e
    ld a, a                                       ; $4dcb: $7f
    ld a, h                                       ; $4dcc: $7c
    ld a, a                                       ; $4dcd: $7f
    ld a, b                                       ; $4dce: $78
    ld a, a                                       ; $4dcf: $7f
    nop                                           ; $4dd0: $00
    nop                                           ; $4dd1: $00
    nop                                           ; $4dd2: $00
    cp $c2                                        ; $4dd3: $fe $c2
    cp $86                                        ; $4dd5: $fe $86
    cp $0e                                        ; $4dd7: $fe $0e
    cp $1e                                        ; $4dd9: $fe $1e
    cp $3e                                        ; $4ddb: $fe $3e
    cp $7a                                        ; $4ddd: $fe $7a
    cp $70                                        ; $4ddf: $fe $70
    ld a, a                                       ; $4de1: $7f
    ld h, c                                       ; $4de2: $61
    ld a, a                                       ; $4de3: $7f
    ld b, e                                       ; $4de4: $43
    ld a, a                                       ; $4de5: $7f
    ld b, a                                       ; $4de6: $47
    ld a, a                                       ; $4de7: $7f
    ld c, a                                       ; $4de8: $4f
    ld a, a                                       ; $4de9: $7f
    ld e, [hl]                                    ; $4dea: $5e
    ld a, a                                       ; $4deb: $7f
    ld a, h                                       ; $4dec: $7c
    ld a, a                                       ; $4ded: $7f
    ld a, a                                       ; $4dee: $7f
    ld a, a                                       ; $4def: $7f
    ld a, [c]                                     ; $4df0: $f2
    cp $e2                                        ; $4df1: $fe $e2
    cp $c2                                        ; $4df3: $fe $c2
    cp $86                                        ; $4df5: $fe $86
    cp $0e                                        ; $4df7: $fe $0e
    cp $1e                                        ; $4df9: $fe $1e
    cp $3e                                        ; $4dfb: $fe $3e
    cp $fe                                        ; $4dfd: $fe $fe
    cp $40                                        ; $4dff: $fe $40
    ld c, a                                       ; $4e01: $4f
    nop                                           ; $4e02: $00
    ld e, $00                                     ; $4e03: $1e $00
    inc a                                         ; $4e05: $3c
    nop                                           ; $4e06: $00
    ld a, b                                       ; $4e07: $78
    nop                                           ; $4e08: $00
    ld [hl], b                                    ; $4e09: $70
    nop                                           ; $4e0a: $00
    ld h, c                                       ; $4e0b: $61
    nop                                           ; $4e0c: $00
    ld b, e                                       ; $4e0d: $43
    nop                                           ; $4e0e: $00
    rlca                                          ; $4e0f: $07
    ld [bc], a                                    ; $4e10: $02
    ld c, $00                                     ; $4e11: $0e $00
    ld e, $00                                     ; $4e13: $1e $00
    inc a                                         ; $4e15: $3c
    nop                                           ; $4e16: $00
    ld a, b                                       ; $4e17: $78
    nop                                           ; $4e18: $00
    ldh a, [rP1]                                  ; $4e19: $f0 $00
    ldh [rP1], a                                  ; $4e1b: $e0 $00
    jp nz, $8600                                  ; $4e1d: $c2 $00 $86

    nop                                           ; $4e20: $00
    rrca                                          ; $4e21: $0f
    nop                                           ; $4e22: $00
    ld e, $00                                     ; $4e23: $1e $00
    inc a                                         ; $4e25: $3c
    nop                                           ; $4e26: $00
    ld a, b                                       ; $4e27: $78
    nop                                           ; $4e28: $00
    ld [hl], b                                    ; $4e29: $70
    nop                                           ; $4e2a: $00
    ld h, c                                       ; $4e2b: $61
    nop                                           ; $4e2c: $00
    nop                                           ; $4e2d: $00
    rst $38                                       ; $4e2e: $ff
    nop                                           ; $4e2f: $00
    nop                                           ; $4e30: $00
    ld c, $00                                     ; $4e31: $0e $00
    ld e, $00                                     ; $4e33: $1e $00
    inc a                                         ; $4e35: $3c
    nop                                           ; $4e36: $00
    ld a, b                                       ; $4e37: $78
    nop                                           ; $4e38: $00
    ldh a, [rP1]                                  ; $4e39: $f0 $00
    ldh [rP1], a                                  ; $4e3b: $e0 $00
    nop                                           ; $4e3d: $00
    rst $38                                       ; $4e3e: $ff
    nop                                           ; $4e3f: $00
    nop                                           ; $4e40: $00
    nop                                           ; $4e41: $00
    nop                                           ; $4e42: $00
    ld a, a                                       ; $4e43: $7f
    ld h, c                                       ; $4e44: $61
    ld a, a                                       ; $4e45: $7f
    ld b, e                                       ; $4e46: $43
    ld a, a                                       ; $4e47: $7f
    ld b, a                                       ; $4e48: $47
    ld a, a                                       ; $4e49: $7f
    ld c, a                                       ; $4e4a: $4f
    ld a, a                                       ; $4e4b: $7f
    ld e, [hl]                                    ; $4e4c: $5e
    ld a, a                                       ; $4e4d: $7f
    ld a, h                                       ; $4e4e: $7c
    ld a, a                                       ; $4e4f: $7f
    nop                                           ; $4e50: $00
    nop                                           ; $4e51: $00
    nop                                           ; $4e52: $00
    cp $e2                                        ; $4e53: $fe $e2
    cp $c2                                        ; $4e55: $fe $c2
    cp $86                                        ; $4e57: $fe $86
    cp $0e                                        ; $4e59: $fe $0e
    cp $1e                                        ; $4e5b: $fe $1e
    cp $3e                                        ; $4e5d: $fe $3e
    cp $78                                        ; $4e5f: $fe $78
    ld a, a                                       ; $4e61: $7f
    ld [hl], b                                    ; $4e62: $70
    ld a, a                                       ; $4e63: $7f
    ld h, c                                       ; $4e64: $61
    ld a, a                                       ; $4e65: $7f
    ld b, e                                       ; $4e66: $43
    ld a, a                                       ; $4e67: $7f
    ld b, a                                       ; $4e68: $47
    ld a, a                                       ; $4e69: $7f
    ld c, a                                       ; $4e6a: $4f
    ld a, a                                       ; $4e6b: $7f
    ld e, [hl]                                    ; $4e6c: $5e
    ld a, a                                       ; $4e6d: $7f
    ld a, a                                       ; $4e6e: $7f
    ld a, a                                       ; $4e6f: $7f
    ld a, d                                       ; $4e70: $7a
    cp $f2                                        ; $4e71: $fe $f2
    cp $e2                                        ; $4e73: $fe $e2
    cp $c2                                        ; $4e75: $fe $c2
    cp $86                                        ; $4e77: $fe $86
    cp $0e                                        ; $4e79: $fe $0e
    cp $1e                                        ; $4e7b: $fe $1e
    cp $fe                                        ; $4e7d: $fe $fe
    cp $40                                        ; $4e7f: $fe $40
    ld e, [hl]                                    ; $4e81: $5e
    nop                                           ; $4e82: $00
    inc a                                         ; $4e83: $3c
    nop                                           ; $4e84: $00
    ld a, b                                       ; $4e85: $78
    nop                                           ; $4e86: $00
    ld [hl], b                                    ; $4e87: $70
    nop                                           ; $4e88: $00
    ld h, c                                       ; $4e89: $61
    nop                                           ; $4e8a: $00
    ld b, e                                       ; $4e8b: $43
    nop                                           ; $4e8c: $00
    rlca                                          ; $4e8d: $07
    nop                                           ; $4e8e: $00
    rrca                                          ; $4e8f: $0f
    ld [bc], a                                    ; $4e90: $02
    ld e, $00                                     ; $4e91: $1e $00
    inc a                                         ; $4e93: $3c
    nop                                           ; $4e94: $00
    ld a, b                                       ; $4e95: $78
    nop                                           ; $4e96: $00
    ldh a, [rP1]                                  ; $4e97: $f0 $00
    ldh [rP1], a                                  ; $4e99: $e0 $00
    jp nz, $8600                                  ; $4e9b: $c2 $00 $86

    nop                                           ; $4e9e: $00
    ld c, $00                                     ; $4e9f: $0e $00
    ld e, $00                                     ; $4ea1: $1e $00
    inc a                                         ; $4ea3: $3c
    nop                                           ; $4ea4: $00
    ld a, b                                       ; $4ea5: $78
    nop                                           ; $4ea6: $00
    ld [hl], b                                    ; $4ea7: $70
    nop                                           ; $4ea8: $00
    ld h, c                                       ; $4ea9: $61
    nop                                           ; $4eaa: $00
    ld b, e                                       ; $4eab: $43

jr_018_4eac:
    nop                                           ; $4eac: $00
    nop                                           ; $4ead: $00
    rst $38                                       ; $4eae: $ff
    nop                                           ; $4eaf: $00
    nop                                           ; $4eb0: $00
    ld e, $00                                     ; $4eb1: $1e $00
    inc a                                         ; $4eb3: $3c
    nop                                           ; $4eb4: $00
    ld a, b                                       ; $4eb5: $78
    nop                                           ; $4eb6: $00
    ldh a, [rP1]                                  ; $4eb7: $f0 $00
    ldh [rP1], a                                  ; $4eb9: $e0 $00
    jp nz, RST_00                                 ; $4ebb: $c2 $00 $00

    rst $38                                       ; $4ebe: $ff
    nop                                           ; $4ebf: $00
    ret nz                                        ; $4ec0: $c0

    nop                                           ; $4ec1: $00
    cp a                                          ; $4ec2: $bf
    jr c, @+$81                                   ; $4ec3: $38 $7f

    ld h, a                                       ; $4ec5: $67
    ld a, e                                       ; $4ec6: $7b
    ld e, h                                       ; $4ec7: $5c
    ld l, a                                       ; $4ec8: $6f
    jr nc, jr_018_4f4a                            ; $4ec9: $30 $7f

    jr nz, jr_018_4eac                            ; $4ecb: $20 $df

    ld h, b                                       ; $4ecd: $60
    rst $38                                       ; $4ece: $ff
    ld b, b                                       ; $4ecf: $40
    rst $38                                       ; $4ed0: $ff
    ld b, b                                       ; $4ed1: $40
    db $fc                                        ; $4ed2: $fc
    ld b, e                                       ; $4ed3: $43
    reti                                          ; $4ed4: $d9


    ld h, a                                       ; $4ed5: $67
    ld [hl], b                                    ; $4ed6: $70
    cpl                                           ; $4ed7: $2f
    ld l, l                                       ; $4ed8: $6d
    ld [hl-], a                                   ; $4ed9: $32
    ld a, e                                       ; $4eda: $7b
    ld e, h                                       ; $4edb: $5c
    ccf                                           ; $4edc: $3f
    daa                                           ; $4edd: $27
    add a                                         ; $4ede: $87
    nop                                           ; $4edf: $00
    ccf                                           ; $4ee0: $3f
    nop                                           ; $4ee1: $00
    ld a, a                                       ; $4ee2: $7f
    ccf                                           ; $4ee3: $3f
    ldh [$7f], a                                  ; $4ee4: $e0 $7f
    rst $18                                       ; $4ee6: $df
    ld b, b                                       ; $4ee7: $40
    rst $38                                       ; $4ee8: $ff
    ld b, b                                       ; $4ee9: $40
    rst $38                                       ; $4eea: $ff
    ld b, b                                       ; $4eeb: $40
    rst $38                                       ; $4eec: $ff
    ld b, b                                       ; $4eed: $40
    rst $38                                       ; $4eee: $ff
    ld b, b                                       ; $4eef: $40
    rst $38                                       ; $4ef0: $ff
    ld b, b                                       ; $4ef1: $40
    db $fc                                        ; $4ef2: $fc
    ld b, e                                       ; $4ef3: $43
    ld sp, hl                                     ; $4ef4: $f9
    ld b, a                                       ; $4ef5: $47
    ldh a, [rVBK]                                 ; $4ef6: $f0 $4f
    db $ed                                        ; $4ef8: $ed
    ld d, d                                       ; $4ef9: $52
    rst $38                                       ; $4efa: $ff
    ld h, b                                       ; $4efb: $60
    ld a, a                                       ; $4efc: $7f
    ccf                                           ; $4efd: $3f
    ccf                                           ; $4efe: $3f
    nop                                           ; $4eff: $00
    nop                                           ; $4f00: $00
    nop                                           ; $4f01: $00
    ld b, $06                                     ; $4f02: $06 $06
    add hl, bc                                    ; $4f04: $09
    rrca                                          ; $4f05: $0f
    ld h, b                                       ; $4f06: $60
    ld l, l                                       ; $4f07: $6d
    nop                                           ; $4f08: $00
    sbc e                                         ; $4f09: $9b
    nop                                           ; $4f0a: $00
    jp hl                                         ; $4f0b: $e9


    nop                                           ; $4f0c: $00
    ld d, b                                       ; $4f0d: $50
    nop                                           ; $4f0e: $00
    add b                                         ; $4f0f: $80
    nop                                           ; $4f10: $00
    inc b                                         ; $4f11: $04
    nop                                           ; $4f12: $00
    nop                                           ; $4f13: $00
    inc c                                         ; $4f14: $0c
    inc c                                         ; $4f15: $0c
    ld d, d                                       ; $4f16: $52
    sbc $00                                       ; $4f17: $de $00
    rst $30                                       ; $4f19: $f7
    nop                                           ; $4f1a: $00
    and d                                         ; $4f1b: $a2
    nop                                           ; $4f1c: $00
    ld d, c                                       ; $4f1d: $51
    nop                                           ; $4f1e: $00
    inc b                                         ; $4f1f: $04
    nop                                           ; $4f20: $00
    nop                                           ; $4f21: $00
    nop                                           ; $4f22: $00
    jr jr_018_4f25                                ; $4f23: $18 $00

jr_018_4f25:
    nop                                           ; $4f25: $00
    nop                                           ; $4f26: $00
    ld h, b                                       ; $4f27: $60
    nop                                           ; $4f28: $00
    inc bc                                        ; $4f29: $03
    nop                                           ; $4f2a: $00
    nop                                           ; $4f2b: $00
    nop                                           ; $4f2c: $00
    ld b, $00                                     ; $4f2d: $06 $00
    nop                                           ; $4f2f: $00
    nop                                           ; $4f30: $00
    ld [bc], a                                    ; $4f31: $02
    nop                                           ; $4f32: $00
    nop                                           ; $4f33: $00
    nop                                           ; $4f34: $00
    nop                                           ; $4f35: $00
    nop                                           ; $4f36: $00
    ld h, b                                       ; $4f37: $60
    nop                                           ; $4f38: $00
    inc bc                                        ; $4f39: $03
    nop                                           ; $4f3a: $00
    nop                                           ; $4f3b: $00
    db $10                                        ; $4f3c: $10
    jr nc, jr_018_4f3f                            ; $4f3d: $30 $00

jr_018_4f3f:
    nop                                           ; $4f3f: $00
    inc b                                         ; $4f40: $04
    rst $00                                       ; $4f41: $c7
    nop                                           ; $4f42: $00
    ld b, $10                                     ; $4f43: $06 $10
    dec e                                         ; $4f45: $1d
    ret nz                                        ; $4f46: $c0

    db $f4                                        ; $4f47: $f4
    nop                                           ; $4f48: $00
    xor e                                         ; $4f49: $ab

jr_018_4f4a:
    nop                                           ; $4f4a: $00
    ld b, b                                       ; $4f4b: $40
    nop                                           ; $4f4c: $00
    jr nc, jr_018_4f4f                            ; $4f4d: $30 $00

jr_018_4f4f:
    nop                                           ; $4f4f: $00
    nop                                           ; $4f50: $00
    inc b                                         ; $4f51: $04
    nop                                           ; $4f52: $00
    add b                                         ; $4f53: $80
    nop                                           ; $4f54: $00
    nop                                           ; $4f55: $00
    nop                                           ; $4f56: $00
    ld b, b                                       ; $4f57: $40
    ld bc, $0207                                  ; $4f58: $01 $07 $02
    inc bc                                        ; $4f5b: $03
    ld [bc], a                                    ; $4f5c: $02
    inc sp                                        ; $4f5d: $33
    nop                                           ; $4f5e: $00
    ld b, $00                                     ; $4f5f: $06 $00
    nop                                           ; $4f61: $00
    nop                                           ; $4f62: $00
    jr jr_018_4f65                                ; $4f63: $18 $00

jr_018_4f65:
    nop                                           ; $4f65: $00
    nop                                           ; $4f66: $00
    ld h, b                                       ; $4f67: $60
    ld bc, $0003                                  ; $4f68: $01 $03 $00
    ld [bc], a                                    ; $4f6b: $02
    nop                                           ; $4f6c: $00
    rlca                                          ; $4f6d: $07
    inc b                                         ; $4f6e: $04
    ld b, $08                                     ; $4f6f: $06 $08
    rrca                                          ; $4f71: $0f
    ld [$200e], sp                                ; $4f72: $08 $0e $20
    inc a                                         ; $4f75: $3c
    nop                                           ; $4f76: $00
    ld [$5300], a                                 ; $4f77: $ea $00 $53
    nop                                           ; $4f7a: $00
    nop                                           ; $4f7b: $00
    db $10                                        ; $4f7c: $10
    jr nc, jr_018_4f7f                            ; $4f7d: $30 $00

jr_018_4f7f:
    nop                                           ; $4f7f: $00
    nop                                           ; $4f80: $00
    inc c                                         ; $4f81: $0c
    ld [bc], a                                    ; $4f82: $02
    ld e, $20                                     ; $4f83: $1e $20
    jr z, jr_018_4fa7                             ; $4f85: $28 $20

    ld [hl], h                                    ; $4f87: $74
    nop                                           ; $4f88: $00
    dec de                                        ; $4f89: $1b
    ld [$000c], sp                                ; $4f8a: $08 $0c $00
    ld a, [hl-]                                   ; $4f8d: $3a
    nop                                           ; $4f8e: $00
    inc e                                         ; $4f8f: $1c
    nop                                           ; $4f90: $00
    inc b                                         ; $4f91: $04
    nop                                           ; $4f92: $00
    nop                                           ; $4f93: $00
    nop                                           ; $4f94: $00
    nop                                           ; $4f95: $00
    nop                                           ; $4f96: $00
    ld b, b                                       ; $4f97: $40
    nop                                           ; $4f98: $00
    ld b, $00                                     ; $4f99: $06 $00
    nop                                           ; $4f9b: $00
    nop                                           ; $4f9c: $00
    jr nc, jr_018_4f9f                            ; $4f9d: $30 $00

jr_018_4f9f:
    nop                                           ; $4f9f: $00
    nop                                           ; $4fa0: $00
    inc [hl]                                      ; $4fa1: $34
    ld b, b                                       ; $4fa2: $40
    ld a, d                                       ; $4fa3: $7a
    nop                                           ; $4fa4: $00
    jr nc, jr_018_4fc7                            ; $4fa5: $30 $20

jr_018_4fa7:
    ld [hl], h                                    ; $4fa7: $74
    nop                                           ; $4fa8: $00
    dec de                                        ; $4fa9: $1b
    nop                                           ; $4faa: $00
    inc c                                         ; $4fab: $0c
    nop                                           ; $4fac: $00
    ld e, $00                                     ; $4fad: $1e $00
    ld a, [bc]                                    ; $4faf: $0a
    nop                                           ; $4fb0: $00
    ld b, $00                                     ; $4fb1: $06 $00
    nop                                           ; $4fb3: $00
    nop                                           ; $4fb4: $00
    nop                                           ; $4fb5: $00
    nop                                           ; $4fb6: $00
    ld h, b                                       ; $4fb7: $60
    nop                                           ; $4fb8: $00
    inc bc                                        ; $4fb9: $03
    nop                                           ; $4fba: $00
    nop                                           ; $4fbb: $00
    db $10                                        ; $4fbc: $10
    jr nc, jr_018_4fbf                            ; $4fbd: $30 $00

jr_018_4fbf:
    nop                                           ; $4fbf: $00
    nop                                           ; $4fc0: $00
    db $eb                                        ; $4fc1: $eb
    nop                                           ; $4fc2: $00
    ld d, b                                       ; $4fc3: $50
    nop                                           ; $4fc4: $00
    add c                                         ; $4fc5: $81
    nop                                           ; $4fc6: $00

jr_018_4fc7:
    ret nz                                        ; $4fc7: $c0

    nop                                           ; $4fc8: $00

jr_018_4fc9:
    ld b, $00                                     ; $4fc9: $06 $00
    nop                                           ; $4fcb: $00
    nop                                           ; $4fcc: $00
    jr nz, jr_018_4fcf                            ; $4fcd: $20 $00

jr_018_4fcf:
    nop                                           ; $4fcf: $00
    jr nz, jr_018_4fc9                            ; $4fd0: $20 $f7

    nop                                           ; $4fd2: $00
    ld [$4100], a                                 ; $4fd3: $ea $00 $41
    nop                                           ; $4fd6: $00
    add b                                         ; $4fd7: $80
    nop                                           ; $4fd8: $00
    ld b, [hl]                                    ; $4fd9: $46
    nop                                           ; $4fda: $00
    nop                                           ; $4fdb: $00
    nop                                           ; $4fdc: $00
    jr nc, jr_018_4fdf                            ; $4fdd: $30 $00

jr_018_4fdf:
    nop                                           ; $4fdf: $00
    nop                                           ; $4fe0: $00
    nop                                           ; $4fe1: $00
    nop                                           ; $4fe2: $00
    ld b, $00                                     ; $4fe3: $06 $00
    nop                                           ; $4fe5: $00
    nop                                           ; $4fe6: $00
    add b                                         ; $4fe7: $80
    ld b, $06                                     ; $4fe8: $06 $06
    ld [$211f], sp                                ; $4fea: $08 $1f $21
    cpl                                           ; $4fed: $2f
    ld b, b                                       ; $4fee: $40
    ld [hl], l                                    ; $4fef: $75
    nop                                           ; $4ff0: $00
    ld b, $00                                     ; $4ff1: $06 $00
    nop                                           ; $4ff3: $00
    nop                                           ; $4ff4: $00
    nop                                           ; $4ff5: $00
    nop                                           ; $4ff6: $00
    ld h, b                                       ; $4ff7: $60
    nop                                           ; $4ff8: $00
    inc bc                                        ; $4ff9: $03
    inc b                                         ; $4ffa: $04
    inc c                                         ; $4ffb: $0c
    ld [bc], a                                    ; $4ffc: $02
    ld e, $11                                     ; $4ffd: $1e $11
    sub a                                         ; $4fff: $97
    nop                                           ; $5000: $00
    ld d, b                                       ; $5001: $50
    nop                                           ; $5002: $00
    or h                                          ; $5003: $b4
    nop                                           ; $5004: $00
    add sp, $00                                   ; $5005: $e8 $00
    ld d, b                                       ; $5007: $50
    nop                                           ; $5008: $00
    ld b, $00                                     ; $5009: $06 $00
    nop                                           ; $500b: $00
    nop                                           ; $500c: $00
    jr nz, jr_018_500f                            ; $500d: $20 $00

jr_018_500f:
    nop                                           ; $500f: $00
    ld bc, $0203                                  ; $5010: $01 $03 $02
    inc bc                                        ; $5013: $03
    ld [$006e], sp                                ; $5014: $08 $6e $00
    dec c                                         ; $5017: $0d
    db $10                                        ; $5018: $10
    inc e                                         ; $5019: $1c
    db $10                                        ; $501a: $10
    ld a, [de]                                    ; $501b: $1a
    nop                                           ; $501c: $00
    inc e                                         ; $501d: $1c
    nop                                           ; $501e: $00
    jr c, jr_018_5021                             ; $501f: $38 $00

jr_018_5021:
    nop                                           ; $5021: $00
    ld [bc], a                                    ; $5022: $02
    rlca                                          ; $5023: $07
    inc b                                         ; $5024: $04
    dec b                                         ; $5025: $05
    nop                                           ; $5026: $00
    add [hl]                                      ; $5027: $86
    ld [$000d], sp                                ; $5028: $08 $0d $00
    jr jr_018_502d                                ; $502b: $18 $00

jr_018_502d:
    inc e                                         ; $502d: $1c
    db $10                                        ; $502e: $10
    ld a, [de]                                    ; $502f: $1a
    nop                                           ; $5030: $00
    or $00                                        ; $5031: $f6 $00
    cp b                                          ; $5033: $b8
    nop                                           ; $5034: $00
    ld b, h                                       ; $5035: $44
    nop                                           ; $5036: $00
    jr nz, jr_018_5039                            ; $5037: $20 $00

jr_018_5039:
    inc bc                                        ; $5039: $03
    nop                                           ; $503a: $00
    nop                                           ; $503b: $00
    nop                                           ; $503c: $00
    nop                                           ; $503d: $00
    nop                                           ; $503e: $00
    jr nc, jr_018_5041                            ; $503f: $30 $00

jr_018_5041:
    ret nz                                        ; $5041: $c0

    nop                                           ; $5042: $00
    add h                                         ; $5043: $84
    nop                                           ; $5044: $00
    ret nz                                        ; $5045: $c0

    nop                                           ; $5046: $00
    and b                                         ; $5047: $a0
    nop                                           ; $5048: $00
    add $00                                       ; $5049: $c6 $00
    ld d, b                                       ; $504b: $50
    nop                                           ; $504c: $00
    ld h, b                                       ; $504d: $60
    nop                                           ; $504e: $00
    ret nc                                        ; $504f: $d0

    nop                                           ; $5050: $00
    ld bc, $0302                                  ; $5051: $01 $02 $03
    ld [bc], a                                    ; $5054: $02
    ld h, e                                       ; $5055: $63
    ld bc, $0001                                  ; $5056: $01 $01 $00
    ld b, $00                                     ; $5059: $06 $00
    nop                                           ; $505b: $00
    nop                                           ; $505c: $00
    jr nc, jr_018_505f                            ; $505d: $30 $00

jr_018_505f:
    nop                                           ; $505f: $00
    nop                                           ; $5060: $00
    and b                                         ; $5061: $a0
    nop                                           ; $5062: $00
    add $00                                       ; $5063: $c6 $00
    ld b, b                                       ; $5065: $40
    nop                                           ; $5066: $00
    add b                                         ; $5067: $80
    inc b                                         ; $5068: $04
    ld b, $00                                     ; $5069: $06 $00
    add b                                         ; $506b: $80
    nop                                           ; $506c: $00
    ld d, b                                       ; $506d: $50
    nop                                           ; $506e: $00
    and b                                         ; $506f: $a0
    nop                                           ; $5070: $00
    rlca                                          ; $5071: $07
    ld [bc], a                                    ; $5072: $02
    inc bc                                        ; $5073: $03
    nop                                           ; $5074: $00
    ld b, $04                                     ; $5075: $06 $04
    ld h, a                                       ; $5077: $67
    nop                                           ; $5078: $00
    inc bc                                        ; $5079: $03
    nop                                           ; $507a: $00
    inc bc                                        ; $507b: $03
    nop                                           ; $507c: $00
    ld bc, $3000                                  ; $507d: $01 $00 $30
    nop                                           ; $5080: $00
    nop                                           ; $5081: $00
    ld [bc], a                                    ; $5082: $02
    ld b, $00                                     ; $5083: $06 $00
    nop                                           ; $5085: $00
    nop                                           ; $5086: $00
    ld h, b                                       ; $5087: $60
    nop                                           ; $5088: $00
    inc bc                                        ; $5089: $03
    nop                                           ; $508a: $00
    nop                                           ; $508b: $00
    nop                                           ; $508c: $00
    jr nc, jr_018_508f                            ; $508d: $30 $00

jr_018_508f:
    nop                                           ; $508f: $00
    nop                                           ; $5090: $00
    inc b                                         ; $5091: $04
    nop                                           ; $5092: $00
    nop                                           ; $5093: $00
    nop                                           ; $5094: $00
    nop                                           ; $5095: $00
    nop                                           ; $5096: $00
    ld b, b                                       ; $5097: $40
    nop                                           ; $5098: $00
    ld b, $00                                     ; $5099: $06 $00
    nop                                           ; $509b: $00
    nop                                           ; $509c: $00
    jr nc, jr_018_509f                            ; $509d: $30 $00

jr_018_509f:
    nop                                           ; $509f: $00
    nop                                           ; $50a0: $00
    nop                                           ; $50a1: $00
    inc b                                         ; $50a2: $04
    inc c                                         ; $50a3: $0c
    inc bc                                        ; $50a4: $03
    rra                                           ; $50a5: $1f
    ld c, b                                       ; $50a6: $48
    ld l, l                                       ; $50a7: $6d
    nop                                           ; $50a8: $00
    db $eb                                        ; $50a9: $eb
    nop                                           ; $50aa: $00
    ld b, l                                       ; $50ab: $45
    nop                                           ; $50ac: $00
    and b                                         ; $50ad: $a0
    nop                                           ; $50ae: $00
    nop                                           ; $50af: $00
    nop                                           ; $50b0: $00
    nop                                           ; $50b1: $00
    inc b                                         ; $50b2: $04
    inc b                                         ; $50b3: $04
    ld [$120d], sp                                ; $50b4: $08 $0d $12
    sbc [hl]                                      ; $50b7: $9e
    nop                                           ; $50b8: $00
    ei                                            ; $50b9: $fb
    ld bc, $0057                                  ; $50ba: $01 $57 $00
    and c                                         ; $50bd: $a1
    nop                                           ; $50be: $00
    stop                                          ; $50bf: $10 $00
    nop                                           ; $50c1: $00
    ld [bc], a                                    ; $50c2: $02
    ld b, $00                                     ; $50c3: $06 $00
    nop                                           ; $50c5: $00
    nop                                           ; $50c6: $00
    ld h, b                                       ; $50c7: $60
    nop                                           ; $50c8: $00
    inc bc                                        ; $50c9: $03
    nop                                           ; $50ca: $00
    nop                                           ; $50cb: $00
    nop                                           ; $50cc: $00
    jr nc, @+$05                                  ; $50cd: $30 $03

    inc bc                                        ; $50cf: $03
    ld [$100f], sp                                ; $50d0: $08 $0f $10
    dec de                                        ; $50d3: $1b
    nop                                           ; $50d4: $00
    inc [hl]                                      ; $50d5: $34
    ld b, b                                       ; $50d6: $40
    ld a, b                                       ; $50d7: $78
    ld b, b                                       ; $50d8: $40
    ld h, [hl]                                    ; $50d9: $66
    nop                                           ; $50da: $00
    ld [hl], b                                    ; $50db: $70
    nop                                           ; $50dc: $00
    ret nc                                        ; $50dd: $d0

    nop                                           ; $50de: $00
    and b                                         ; $50df: $a0
    db $10                                        ; $50e0: $10
    rra                                           ; $50e1: $1f
    jr nz, @+$3c                                  ; $50e2: $20 $3a

    jr nz, @+$36                                  ; $50e4: $20 $34

    nop                                           ; $50e6: $00
    ld h, b                                       ; $50e7: $60
    add b                                         ; $50e8: $80
    db $d3                                        ; $50e9: $d3
    nop                                           ; $50ea: $00
    add b                                         ; $50eb: $80
    nop                                           ; $50ec: $00
    add $00                                       ; $50ed: $c6 $00
    and b                                         ; $50ef: $a0
    nop                                           ; $50f0: $00
    add $00                                       ; $50f1: $c6 $00
    ld h, b                                       ; $50f3: $60
    nop                                           ; $50f4: $00
    nop                                           ; $50f5: $00
    nop                                           ; $50f6: $00
    ld h, b                                       ; $50f7: $60
    nop                                           ; $50f8: $00
    inc bc                                        ; $50f9: $03
    nop                                           ; $50fa: $00
    nop                                           ; $50fb: $00
    db $10                                        ; $50fc: $10
    jr nc, jr_018_50ff                            ; $50fd: $30 $00

jr_018_50ff:
    ld bc, $0000                                  ; $50ff: $01 $00 $00
    ld [bc], a                                    ; $5102: $02
    ld b, $00                                     ; $5103: $06 $00
    nop                                           ; $5105: $00
    nop                                           ; $5106: $00
    ld h, b                                       ; $5107: $60
    nop                                           ; $5108: $00
    inc bc                                        ; $5109: $03
    nop                                           ; $510a: $00
    nop                                           ; $510b: $00
    nop                                           ; $510c: $00
    jr nc, jr_018_510f                            ; $510d: $30 $00

jr_018_510f:
    nop                                           ; $510f: $00
    nop                                           ; $5110: $00
    dec b                                         ; $5111: $05
    nop                                           ; $5112: $00
    ld c, $00                                     ; $5113: $0e $00
    dec c                                         ; $5115: $0d
    db $10                                        ; $5116: $10
    ld e, b                                       ; $5117: $58
    nop                                           ; $5118: $00
    ld d, $00                                     ; $5119: $16 $00
    ld a, [hl-]                                   ; $511b: $3a
    nop                                           ; $511c: $00
    jr nc, jr_018_511f                            ; $511d: $30 $00

jr_018_511f:
    ld a, b                                       ; $511f: $78
    nop                                           ; $5120: $00
    nop                                           ; $5121: $00
    nop                                           ; $5122: $00
    jr jr_018_5125                                ; $5123: $18 $00

jr_018_5125:
    nop                                           ; $5125: $00
    nop                                           ; $5126: $00
    ld h, b                                       ; $5127: $60
    nop                                           ; $5128: $00
    inc bc                                        ; $5129: $03
    nop                                           ; $512a: $00
    nop                                           ; $512b: $00
    nop                                           ; $512c: $00
    ld b, $00                                     ; $512d: $06 $00
    nop                                           ; $512f: $00
    nop                                           ; $5130: $00
    ld [hl], $20                                  ; $5131: $36 $20
    jr c, jr_018_5135                             ; $5133: $38 $00

jr_018_5135:
    db $10                                        ; $5135: $10
    db $10                                        ; $5136: $10
    ld e, h                                       ; $5137: $5c
    nop                                           ; $5138: $00
    dec bc                                        ; $5139: $0b
    ld [$000e], sp                                ; $513a: $08 $0e $00
    inc l                                         ; $513d: $2c
    nop                                           ; $513e: $00
    ld a, [bc]                                    ; $513f: $0a
    nop                                           ; $5140: $00
    nop                                           ; $5141: $00
    nop                                           ; $5142: $00
    inc b                                         ; $5143: $04
    nop                                           ; $5144: $00
    nop                                           ; $5145: $00
    nop                                           ; $5146: $00
    ret nz                                        ; $5147: $c0

    inc b                                         ; $5148: $04
    inc b                                         ; $5149: $04
    ld [$000e], sp                                ; $514a: $08 $0e $00
    cpl                                           ; $514d: $2f
    db $10                                        ; $514e: $10
    sbc d                                         ; $514f: $9a
    ld bc, $0003                                  ; $5150: $01 $03 $00
    nop                                           ; $5153: $00
    nop                                           ; $5154: $00
    ld h, b                                       ; $5155: $60
    nop                                           ; $5156: $00
    nop                                           ; $5157: $00
    nop                                           ; $5158: $00
    ld b, $60                                     ; $5159: $06 $60
    ld h, b                                       ; $515b: $60
    sub h                                         ; $515c: $94
    db $f4                                        ; $515d: $f4
    inc bc                                        ; $515e: $03
    rst $28                                       ; $515f: $ef
    nop                                           ; $5160: $00
    pop af                                        ; $5161: $f1
    nop                                           ; $5162: $00
    xor [hl]                                      ; $5163: $ae
    nop                                           ; $5164: $00
    stop                                          ; $5165: $10 $00
    add b                                         ; $5167: $80
    inc b                                         ; $5168: $04
    ld b, $00                                     ; $5169: $06 $00
    nop                                           ; $516b: $00
    nop                                           ; $516c: $00
    jr nc, jr_018_516f                            ; $516d: $30 $00

jr_018_516f:
    nop                                           ; $516f: $00
    nop                                           ; $5170: $00
    rst $38                                       ; $5171: $ff
    nop                                           ; $5172: $00
    and d                                         ; $5173: $a2
    nop                                           ; $5174: $00
    ld d, c                                       ; $5175: $51
    nop                                           ; $5176: $00
    ldh [rP1], a                                  ; $5177: $e0 $00
    inc bc                                        ; $5179: $03
    nop                                           ; $517a: $00
    nop                                           ; $517b: $00
    nop                                           ; $517c: $00
    nop                                           ; $517d: $00
    nop                                           ; $517e: $00
    jr nc, jr_018_5181                            ; $517f: $30 $00

jr_018_5181:
    nop                                           ; $5181: $00
    nop                                           ; $5182: $00
    inc b                                         ; $5183: $04
    ld bc, $0101                                  ; $5184: $01 $01 $01
    pop bc                                        ; $5187: $c1
    inc b                                         ; $5188: $04
    rlca                                          ; $5189: $07
    db $10                                        ; $518a: $10
    dec e                                         ; $518b: $1d
    ld b, b                                       ; $518c: $40
    ld a, d                                       ; $518d: $7a
    nop                                           ; $518e: $00
    ld d, b                                       ; $518f: $50
    add c                                         ; $5190: $81
    db $d3                                        ; $5191: $d3
    add b                                         ; $5192: $80
    ldh [rP1], a                                  ; $5193: $e0 $00
    ldh a, [rP1]                                  ; $5195: $f0 $00
    and b                                         ; $5197: $a0
    nop                                           ; $5198: $00
    ld h, [hl]                                    ; $5199: $66
    nop                                           ; $519a: $00
    add b                                         ; $519b: $80
    nop                                           ; $519c: $00
    nop                                           ; $519d: $00
    nop                                           ; $519e: $00
    nop                                           ; $519f: $00
    nop                                           ; $51a0: $00
    ld h, b                                       ; $51a1: $60
    nop                                           ; $51a2: $00
    add $00                                       ; $51a3: $c6 $00
    ld b, b                                       ; $51a5: $40
    nop                                           ; $51a6: $00
    and b                                         ; $51a7: $a0
    inc b                                         ; $51a8: $04
    ld b, [hl]                                    ; $51a9: $46
    nop                                           ; $51aa: $00
    nop                                           ; $51ab: $00
    nop                                           ; $51ac: $00
    jr nc, jr_018_51af                            ; $51ad: $30 $00

jr_018_51af:
    nop                                           ; $51af: $00
    nop                                           ; $51b0: $00
    ld b, $00                                     ; $51b1: $06 $00
    nop                                           ; $51b3: $00
    nop                                           ; $51b4: $00
    nop                                           ; $51b5: $00
    nop                                           ; $51b6: $00
    ld h, c                                       ; $51b7: $61
    inc b                                         ; $51b8: $04
    rlca                                          ; $51b9: $07
    jr nc, jr_018_51f9                            ; $51ba: $30 $3d

    nop                                           ; $51bc: $00
    ld [hl], d                                    ; $51bd: $72
    ld b, b                                       ; $51be: $40
    ld a, b                                       ; $51bf: $78
    nop                                           ; $51c0: $00
    ld bc, $0500                                  ; $51c1: $01 $00 $05
    ld [bc], a                                    ; $51c4: $02
    inc bc                                        ; $51c5: $03
    ld bc, $00c1                                  ; $51c6: $01 $c1 $00
    ld b, $00                                     ; $51c9: $06 $00
    ld bc, $2302                                  ; $51cb: $01 $02 $23
    ld [bc], a                                    ; $51ce: $02
    inc bc                                        ; $51cf: $03
    ld bc, $0043                                  ; $51d0: $01 $43 $00
    and b                                         ; $51d3: $a0
    nop                                           ; $51d4: $00
    ldh [rP1], a                                  ; $51d5: $e0 $00
    ret nz                                        ; $51d7: $c0

    nop                                           ; $51d8: $00
    and [hl]                                      ; $51d9: $a6
    nop                                           ; $51da: $00
    ld b, b                                       ; $51db: $40
    nop                                           ; $51dc: $00
    or b                                          ; $51dd: $b0
    nop                                           ; $51de: $00
    nop                                           ; $51df: $00
    nop                                           ; $51e0: $00
    inc bc                                        ; $51e1: $03
    inc b                                         ; $51e2: $04
    ld b, $04                                     ; $51e3: $06 $04
    rlca                                          ; $51e5: $07
    nop                                           ; $51e6: $00
    add e                                         ; $51e7: $83
    inc b                                         ; $51e8: $04
    rlca                                          ; $51e9: $07
    nop                                           ; $51ea: $00
    ld bc, $3000                                  ; $51eb: $01 $00 $30
    ld bc, $0001                                  ; $51ee: $01 $01 $00
    add [hl]                                      ; $51f1: $86
    nop                                           ; $51f2: $00
    nop                                           ; $51f3: $00
    nop                                           ; $51f4: $00
    nop                                           ; $51f5: $00
    nop                                           ; $51f6: $00
    ld h, b                                       ; $51f7: $60
    nop                                           ; $51f8: $00

jr_018_51f9:
    and e                                         ; $51f9: $a3
    nop                                           ; $51fa: $00
    ret nz                                        ; $51fb: $c0

    nop                                           ; $51fc: $00
    add b                                         ; $51fd: $80
    nop                                           ; $51fe: $00
    ldh a, [rIE]                                  ; $51ff: $f0 $ff
    nop                                           ; $5201: $00
    rst $38                                       ; $5202: $ff
    nop                                           ; $5203: $00
    rst $38                                       ; $5204: $ff
    nop                                           ; $5205: $00
    rst $38                                       ; $5206: $ff
    ld [hl], c                                    ; $5207: $71
    adc [hl]                                      ; $5208: $8e
    rst $38                                       ; $5209: $ff
    nop                                           ; $520a: $00
    adc $00                                       ; $520b: $ce $00
    jr nc, jr_018_520f                            ; $520d: $30 $00

jr_018_520f:
    ld b, c                                       ; $520f: $41
    rst $38                                       ; $5210: $ff
    nop                                           ; $5211: $00
    rst $38                                       ; $5212: $ff
    nop                                           ; $5213: $00
    rst $38                                       ; $5214: $ff
    nop                                           ; $5215: $00
    rst $38                                       ; $5216: $ff
    adc $31                                       ; $5217: $ce $31
    rst $38                                       ; $5219: $ff
    nop                                           ; $521a: $00
    add hl, sp                                    ; $521b: $39
    nop                                           ; $521c: $00
    nop                                           ; $521d: $00
    nop                                           ; $521e: $00
    add h                                         ; $521f: $84
    rra                                           ; $5220: $1f
    jr nc, jr_018_5232                            ; $5221: $30 $0f

    jr c, @+$11                                   ; $5223: $38 $0f

    jr @+$11                                      ; $5225: $18 $0f

    ret c                                         ; $5227: $d8

    rra                                           ; $5228: $1f
    jr nc, jr_018_524a                            ; $5229: $30 $1f

    jr nc, jr_018_524c                            ; $522b: $30 $1f

    jr nc, @+$11                                  ; $522d: $30 $0f

    jr @+$11                                      ; $522f: $18 $0f

    ld e, b                                       ; $5231: $58

jr_018_5232:
    rrca                                          ; $5232: $0f
    jr jr_018_5254                                ; $5233: $18 $1f

    jr nc, jr_018_5256                            ; $5235: $30 $1f

    jr nc, jr_018_5248                            ; $5237: $30 $0f

    jr c, jr_018_524a                             ; $5239: $38 $0f

    ld e, b                                       ; $523b: $58
    rrca                                          ; $523c: $0f
    jr @+$21                                      ; $523d: $18 $1f

    jr nc, @+$01                                  ; $523f: $30 $ff

    ret nz                                        ; $5241: $c0

    rst $38                                       ; $5242: $ff
    ld b, b                                       ; $5243: $40
    rst $38                                       ; $5244: $ff
    nop                                           ; $5245: $00
    rst $38                                       ; $5246: $ff
    nop                                           ; $5247: $00

jr_018_5248:
    rst $38                                       ; $5248: $ff
    inc bc                                        ; $5249: $03

jr_018_524a:
    cp $03                                        ; $524a: $fe $03

jr_018_524c:
    db $fc                                        ; $524c: $fc
    ld c, $f8                                     ; $524d: $0e $f8
    inc c                                         ; $524f: $0c
    nop                                           ; $5250: $00
    nop                                           ; $5251: $00
    nop                                           ; $5252: $00
    ld h, b                                       ; $5253: $60

jr_018_5254:
    nop                                           ; $5254: $00
    dec b                                         ; $5255: $05

jr_018_5256:
    ld bc, $0707                                  ; $5256: $01 $07 $07
    ld l, $0f                                     ; $5259: $2e $0f
    sbc b                                         ; $525b: $98
    rrca                                          ; $525c: $0f
    jr jr_018_527e                                ; $525d: $18 $1f

    jr nc, @+$01                                  ; $525f: $30 $ff

    nop                                           ; $5261: $00
    rst $38                                       ; $5262: $ff
    nop                                           ; $5263: $00
    rst $38                                       ; $5264: $ff
    ld sp, $fbce                                  ; $5265: $31 $ce $fb
    inc b                                         ; $5268: $04
    xor $00                                       ; $5269: $ee $00
    add h                                         ; $526b: $84
    nop                                           ; $526c: $00
    jr nc, jr_018_526f                            ; $526d: $30 $00

jr_018_526f:
    add b                                         ; $526f: $80
    rst $38                                       ; $5270: $ff
    nop                                           ; $5271: $00
    rst $38                                       ; $5272: $ff
    nop                                           ; $5273: $00
    rst $38                                       ; $5274: $ff
    adc $11                                       ; $5275: $ce $11
    rst $38                                       ; $5277: $ff
    db $10                                        ; $5278: $10
    ld a, c                                       ; $5279: $79
    nop                                           ; $527a: $00
    sub b                                         ; $527b: $90
    nop                                           ; $527c: $00
    nop                                           ; $527d: $00

jr_018_527e:
    nop                                           ; $527e: $00
    jp nz, Jump_000_180f                          ; $527f: $c2 $0f $18

    rlca                                          ; $5282: $07
    inc c                                         ; $5283: $0c
    rlca                                          ; $5284: $07
    call z, $1c07                                 ; $5285: $cc $07 $1c
    rra                                           ; $5288: $1f
    jr c, jr_018_5292                             ; $5289: $38 $07

    jr @+$09                                      ; $528b: $18 $07

    inc e                                         ; $528d: $1c
    rlca                                          ; $528e: $07
    inc l                                         ; $528f: $2c
    rlca                                          ; $5290: $07
    inc c                                         ; $5291: $0c

jr_018_5292:
    rrca                                          ; $5292: $0f
    jr @+$21                                      ; $5293: $18 $1f

    jr nc, jr_018_52a6                            ; $5295: $30 $0f

    jr @+$09                                      ; $5297: $18 $07

    ld l, h                                       ; $5299: $6c
    rlca                                          ; $529a: $07
    inc e                                         ; $529b: $1c
    rrca                                          ; $529c: $0f
    jr jr_018_52ae                                ; $529d: $18 $0f

    jr c, @+$01                                   ; $529f: $38 $ff

    ret nz                                        ; $52a1: $c0

    rst $38                                       ; $52a2: $ff
    ld b, b                                       ; $52a3: $40
    rst $38                                       ; $52a4: $ff
    nop                                           ; $52a5: $00

jr_018_52a6:
    rst $38                                       ; $52a6: $ff
    inc bc                                        ; $52a7: $03
    db $fc                                        ; $52a8: $fc
    rrca                                          ; $52a9: $0f
    ld hl, sp+$0c                                 ; $52aa: $f8 $0c
    ldh a, [rNR34]                                ; $52ac: $f0 $1e

jr_018_52ae:
    ldh a, [rNR23]                                ; $52ae: $f0 $18
    nop                                           ; $52b0: $00
    nop                                           ; $52b1: $00
    nop                                           ; $52b2: $00
    jr nc, jr_018_52b5                            ; $52b3: $30 $00

jr_018_52b5:
    ld [bc], a                                    ; $52b5: $02
    nop                                           ; $52b6: $00
    inc bc                                        ; $52b7: $03
    ld bc, $034f                                  ; $52b8: $01 $4f $03
    ld b, $07                                     ; $52bb: $06 $07
    inc e                                         ; $52bd: $1c
    rlca                                          ; $52be: $07
    inc c                                         ; $52bf: $0c
    rst $38                                       ; $52c0: $ff
    nop                                           ; $52c1: $00
    rst $38                                       ; $52c2: $ff
    ld sp, $fbce                                  ; $52c3: $31 $ce $fb
    nop                                           ; $52c6: $00
    adc $00                                       ; $52c7: $ce $00
    add h                                         ; $52c9: $84
    nop                                           ; $52ca: $00
    nop                                           ; $52cb: $00
    nop                                           ; $52cc: $00
    jr jr_018_52cf                                ; $52cd: $18 $00

jr_018_52cf:
    ld b, c                                       ; $52cf: $41
    rst $38                                       ; $52d0: $ff
    nop                                           ; $52d1: $00
    rst $38                                       ; $52d2: $ff
    adc $11                                       ; $52d3: $ce $11
    rst $38                                       ; $52d5: $ff
    db $10                                        ; $52d6: $10
    add hl, sp                                    ; $52d7: $39
    nop                                           ; $52d8: $00
    stop                                          ; $52d9: $10 $00
    ld b, b                                       ; $52db: $40
    nop                                           ; $52dc: $00
    nop                                           ; $52dd: $00
    nop                                           ; $52de: $00
    add h                                         ; $52df: $84
    rlca                                          ; $52e0: $07
    inc c                                         ; $52e1: $0c
    inc bc                                        ; $52e2: $03
    ld b, $03                                     ; $52e3: $06 $03
    ld h, [hl]                                    ; $52e5: $66
    inc bc                                        ; $52e6: $03
    ld c, $0f                                     ; $52e7: $0e $0f
    inc e                                         ; $52e9: $1c
    inc bc                                        ; $52ea: $03
    inc c                                         ; $52eb: $0c
    inc bc                                        ; $52ec: $03
    ld b, $03                                     ; $52ed: $06 $03
    ld b, [hl]                                    ; $52ef: $46
    inc bc                                        ; $52f0: $03
    ld b, $07                                     ; $52f1: $06 $07
    inc c                                         ; $52f3: $0c
    rlca                                          ; $52f4: $07
    jr jr_018_52fe                                ; $52f5: $18 $07

    inc c                                         ; $52f7: $0c
    inc bc                                        ; $52f8: $03
    add $03                                       ; $52f9: $c6 $03
    ld b, $07                                     ; $52fb: $06 $07
    inc c                                         ; $52fd: $0c

jr_018_52fe:
    rlca                                          ; $52fe: $07
    inc e                                         ; $52ff: $1c
    rst $38                                       ; $5300: $ff
    ret nz                                        ; $5301: $c0

    rst $38                                       ; $5302: $ff
    ld b, b                                       ; $5303: $40
    rst $38                                       ; $5304: $ff
    rlca                                          ; $5305: $07
    db $fc                                        ; $5306: $fc
    rrca                                          ; $5307: $0f
    ldh a, [rNR34]                                ; $5308: $f0 $1e
    ldh a, [rNR32]                                ; $530a: $f0 $1c
    ldh [$3a], a                                  ; $530c: $e0 $3a
    ldh [$30], a                                  ; $530e: $e0 $30
    nop                                           ; $5310: $00
    nop                                           ; $5311: $00
    nop                                           ; $5312: $00
    ld h, b                                       ; $5313: $60
    nop                                           ; $5314: $00
    nop                                           ; $5315: $00
    nop                                           ; $5316: $00
    ld [bc], a                                    ; $5317: $02
    nop                                           ; $5318: $00
    add c                                         ; $5319: $81
    ld bc, $0307                                  ; $531a: $01 $07 $03
    ld b, $07                                     ; $531d: $06 $07
    inc c                                         ; $531f: $0c
    rst $38                                       ; $5320: $ff
    nop                                           ; $5321: $00
    rst $38                                       ; $5322: $ff
    db $10                                        ; $5323: $10
    rst $38                                       ; $5324: $ff
    add hl, sp                                    ; $5325: $39
    add $ff                                       ; $5326: $c6 $ff
    nop                                           ; $5328: $00
    add $00                                       ; $5329: $c6 $00
    nop                                           ; $532b: $00
    nop                                           ; $532c: $00
    jr jr_018_532f                                ; $532d: $18 $00

jr_018_532f:
    inc hl                                        ; $532f: $23
    rst $38                                       ; $5330: $ff
    nop                                           ; $5331: $00
    rst $38                                       ; $5332: $ff
    add h                                         ; $5333: $84
    rst $38                                       ; $5334: $ff
    adc $11                                       ; $5335: $ce $11
    rst $38                                       ; $5337: $ff
    nop                                           ; $5338: $00
    ld [hl], c                                    ; $5339: $71
    nop                                           ; $533a: $00
    nop                                           ; $533b: $00
    nop                                           ; $533c: $00
    nop                                           ; $533d: $00
    nop                                           ; $533e: $00
    inc b                                         ; $533f: $04
    rrca                                          ; $5340: $0f
    jr @+$09                                      ; $5341: $18 $07

    inc c                                         ; $5343: $0c
    rlca                                          ; $5344: $07
    adc $07                                       ; $5345: $ce $07
    inc c                                         ; $5347: $0c
    rrca                                          ; $5348: $0f
    jr jr_018_5352                                ; $5349: $18 $07

    jr @+$09                                      ; $534b: $18 $07

    inc e                                         ; $534d: $1c
    rlca                                          ; $534e: $07
    ld l, [hl]                                    ; $534f: $6e
    rlca                                          ; $5350: $07
    inc c                                         ; $5351: $0c

jr_018_5352:
    rrca                                          ; $5352: $0f
    jr jr_018_5364                                ; $5353: $18 $0f

    jr @+$09                                      ; $5355: $18 $07

    inc c                                         ; $5357: $0c
    rlca                                          ; $5358: $07
    ld l, [hl]                                    ; $5359: $6e
    rlca                                          ; $535a: $07
    inc c                                         ; $535b: $0c
    rrca                                          ; $535c: $0f
    jr jr_018_536e                                ; $535d: $18 $0f

    jr @+$01                                      ; $535f: $18 $ff

    ret nz                                        ; $5361: $c0

    rst $38                                       ; $5362: $ff
    ld b, b                                       ; $5363: $40

jr_018_5364:
    rst $38                                       ; $5364: $ff
    ld [bc], a                                    ; $5365: $02
    rst $38                                       ; $5366: $ff
    inc bc                                        ; $5367: $03
    db $fc                                        ; $5368: $fc
    rla                                           ; $5369: $17
    ld hl, sp+$0e                                 ; $536a: $f8 $0e
    ldh a, [rNR32]                                ; $536c: $f0 $1c

jr_018_536e:
    ldh a, [rNR23]                                ; $536e: $f0 $18
    nop                                           ; $5370: $00
    nop                                           ; $5371: $00
    nop                                           ; $5372: $00
    jr nc, jr_018_5375                            ; $5373: $30 $00

jr_018_5375:
    nop                                           ; $5375: $00
    nop                                           ; $5376: $00
    ld bc, $4301                                  ; $5377: $01 $01 $43
    inc bc                                        ; $537a: $03
    rrca                                          ; $537b: $0f
    rlca                                          ; $537c: $07
    inc c                                         ; $537d: $0c
    rrca                                          ; $537e: $0f
    inc e                                         ; $537f: $1c
    nop                                           ; $5380: $00
    nop                                           ; $5381: $00
    ld [bc], a                                    ; $5382: $02
    ld b, $00                                     ; $5383: $06 $00
    nop                                           ; $5385: $00
    nop                                           ; $5386: $00
    ld h, b                                       ; $5387: $60
    nop                                           ; $5388: $00
    inc bc                                        ; $5389: $03
    nop                                           ; $538a: $00
    nop                                           ; $538b: $00
    nop                                           ; $538c: $00
    jr nc, jr_018_538f                            ; $538d: $30 $00

jr_018_538f:
    nop                                           ; $538f: $00
    nop                                           ; $5390: $00
    inc b                                         ; $5391: $04
    nop                                           ; $5392: $00
    nop                                           ; $5393: $00
    nop                                           ; $5394: $00
    nop                                           ; $5395: $00
    nop                                           ; $5396: $00
    ld b, b                                       ; $5397: $40
    nop                                           ; $5398: $00
    ld b, $00                                     ; $5399: $06 $00
    nop                                           ; $539b: $00
    nop                                           ; $539c: $00
    jr nc, jr_018_539f                            ; $539d: $30 $00

jr_018_539f:
    nop                                           ; $539f: $00
    nop                                           ; $53a0: $00
    nop                                           ; $53a1: $00
    nop                                           ; $53a2: $00
    jr jr_018_53a5                                ; $53a3: $18 $00

jr_018_53a5:
    nop                                           ; $53a5: $00
    nop                                           ; $53a6: $00
    ld h, b                                       ; $53a7: $60
    nop                                           ; $53a8: $00
    inc bc                                        ; $53a9: $03
    nop                                           ; $53aa: $00
    nop                                           ; $53ab: $00
    nop                                           ; $53ac: $00
    ld b, $00                                     ; $53ad: $06 $00
    nop                                           ; $53af: $00
    nop                                           ; $53b0: $00
    ld b, $00                                     ; $53b1: $06 $00
    nop                                           ; $53b3: $00
    nop                                           ; $53b4: $00
    nop                                           ; $53b5: $00
    nop                                           ; $53b6: $00
    ld h, b                                       ; $53b7: $60
    nop                                           ; $53b8: $00
    inc bc                                        ; $53b9: $03
    nop                                           ; $53ba: $00
    nop                                           ; $53bb: $00
    db $10                                        ; $53bc: $10
    jr nc, jr_018_53bf                            ; $53bd: $30 $00

jr_018_53bf:
    nop                                           ; $53bf: $00
    nop                                           ; $53c0: $00
    nop                                           ; $53c1: $00
    nop                                           ; $53c2: $00
    inc b                                         ; $53c3: $04
    nop                                           ; $53c4: $00
    nop                                           ; $53c5: $00
    nop                                           ; $53c6: $00
    ret nz                                        ; $53c7: $c0

    nop                                           ; $53c8: $00
    ld b, $00                                     ; $53c9: $06 $00
    nop                                           ; $53cb: $00
    nop                                           ; $53cc: $00
    jr nz, jr_018_53cf                            ; $53cd: $20 $00

jr_018_53cf:
    nop                                           ; $53cf: $00
    ld bc, $0003                                  ; $53d0: $01 $03 $00
    nop                                           ; $53d3: $00
    nop                                           ; $53d4: $00
    ld h, b                                       ; $53d5: $60
    nop                                           ; $53d6: $00
    nop                                           ; $53d7: $00
    nop                                           ; $53d8: $00
    ld b, $00                                     ; $53d9: $06 $00
    nop                                           ; $53db: $00
    nop                                           ; $53dc: $00
    jr nc, jr_018_53df                            ; $53dd: $30 $00

jr_018_53df:
    nop                                           ; $53df: $00
    nop                                           ; $53e0: $00
    nop                                           ; $53e1: $00
    nop                                           ; $53e2: $00
    ld b, $00                                     ; $53e3: $06 $00
    nop                                           ; $53e5: $00
    nop                                           ; $53e6: $00
    add b                                         ; $53e7: $80
    inc b                                         ; $53e8: $04
    ld b, $00                                     ; $53e9: $06 $00
    nop                                           ; $53eb: $00
    nop                                           ; $53ec: $00
    jr nc, jr_018_53ef                            ; $53ed: $30 $00

jr_018_53ef:
    nop                                           ; $53ef: $00
    nop                                           ; $53f0: $00
    ld b, $00                                     ; $53f1: $06 $00
    nop                                           ; $53f3: $00
    nop                                           ; $53f4: $00
    nop                                           ; $53f5: $00
    nop                                           ; $53f6: $00
    ld h, b                                       ; $53f7: $60
    nop                                           ; $53f8: $00
    inc bc                                        ; $53f9: $03
    nop                                           ; $53fa: $00
    nop                                           ; $53fb: $00
    nop                                           ; $53fc: $00
    nop                                           ; $53fd: $00
    nop                                           ; $53fe: $00
    jr nc, jr_018_5401                            ; $53ff: $30 $00

jr_018_5401:
    rst $38                                       ; $5401: $ff
    ld h, c                                       ; $5402: $61
    sbc [hl]                                      ; $5403: $9e
    ld a, c                                       ; $5404: $79
    and [hl]                                      ; $5405: $a6
    ccf                                           ; $5406: $3f
    ret c                                         ; $5407: $d8

    ccf                                           ; $5408: $3f
    ret nc                                        ; $5409: $d0

    rra                                           ; $540a: $1f
    ldh [$7f], a                                  ; $540b: $e0 $7f
    add [hl]                                      ; $540d: $86
    rst $38                                       ; $540e: $ff
    ld l, l                                       ; $540f: $6d
    pop bc                                        ; $5410: $c1
    ld a, $f3                                     ; $5411: $3e $f3
    ld c, l                                       ; $5413: $4d
    ld a, e                                       ; $5414: $7b
    or l                                          ; $5415: $b5
    ld a, a                                       ; $5416: $7f
    cp b                                          ; $5417: $b8
    ccf                                           ; $5418: $3f
    ret nc                                        ; $5419: $d0

    rra                                           ; $541a: $1f
    ldh [$1f], a                                  ; $541b: $e0 $1f
    and $7f                                       ; $541d: $e6 $7f
    adc l                                         ; $541f: $8d
    rst $38                                       ; $5420: $ff
    rst $38                                       ; $5421: $ff
    rst $38                                       ; $5422: $ff
    sbc [hl]                                      ; $5423: $9e
    rst $38                                       ; $5424: $ff
    and [hl]                                      ; $5425: $a6
    rst $38                                       ; $5426: $ff
    ret c                                         ; $5427: $d8

    rst $38                                       ; $5428: $ff
    ret nc                                        ; $5429: $d0

    rst $38                                       ; $542a: $ff
    ldh [rIE], a                                  ; $542b: $e0 $ff
    add [hl]                                      ; $542d: $86
    rst $38                                       ; $542e: $ff
    ld l, l                                       ; $542f: $6d
    rst $38                                       ; $5430: $ff
    ld a, $ff                                     ; $5431: $3e $ff
    ld c, l                                       ; $5433: $4d
    rst $38                                       ; $5434: $ff
    or l                                          ; $5435: $b5
    rst $38                                       ; $5436: $ff
    cp b                                          ; $5437: $b8
    rst $38                                       ; $5438: $ff
    ret nc                                        ; $5439: $d0

    rst $38                                       ; $543a: $ff
    ldh [rIE], a                                  ; $543b: $e0 $ff
    and $ff                                       ; $543d: $e6 $ff
    adc l                                         ; $543f: $8d
    pop bc                                        ; $5440: $c1
    ld a, $f3                                     ; $5441: $3e $f3
    ld c, l                                       ; $5443: $4d
    ld a, e                                       ; $5444: $7b
    or l                                          ; $5445: $b5
    ld a, a                                       ; $5446: $7f
    cp b                                          ; $5447: $b8
    ccf                                           ; $5448: $3f
    ret nc                                        ; $5449: $d0

    rra                                           ; $544a: $1f
    ldh [$1f], a                                  ; $544b: $e0 $1f
    and $7f                                       ; $544d: $e6 $7f
    adc l                                         ; $544f: $8d
    nop                                           ; $5450: $00
    rst $38                                       ; $5451: $ff
    ld h, c                                       ; $5452: $61
    sbc [hl]                                      ; $5453: $9e
    ld a, c                                       ; $5454: $79
    and [hl]                                      ; $5455: $a6
    ccf                                           ; $5456: $3f
    ret c                                         ; $5457: $d8

    ccf                                           ; $5458: $3f
    ret nc                                        ; $5459: $d0

    rra                                           ; $545a: $1f
    ldh [$7f], a                                  ; $545b: $e0 $7f
    add [hl]                                      ; $545d: $86
    rst $38                                       ; $545e: $ff
    ld l, l                                       ; $545f: $6d
    rst $38                                       ; $5460: $ff
    ld a, $ff                                     ; $5461: $3e $ff
    ld c, l                                       ; $5463: $4d
    rst $38                                       ; $5464: $ff
    or l                                          ; $5465: $b5
    rst $38                                       ; $5466: $ff
    cp b                                          ; $5467: $b8
    rst $38                                       ; $5468: $ff
    ret nc                                        ; $5469: $d0

    rst $38                                       ; $546a: $ff
    ldh [rIE], a                                  ; $546b: $e0 $ff
    and $ff                                       ; $546d: $e6 $ff
    adc l                                         ; $546f: $8d
    rst $38                                       ; $5470: $ff
    rst $38                                       ; $5471: $ff
    rst $38                                       ; $5472: $ff
    sbc [hl]                                      ; $5473: $9e
    rst $38                                       ; $5474: $ff
    and [hl]                                      ; $5475: $a6
    rst $38                                       ; $5476: $ff
    ret c                                         ; $5477: $d8

    rst $38                                       ; $5478: $ff
    ret nc                                        ; $5479: $d0

    rst $38                                       ; $547a: $ff
    ldh [rIE], a                                  ; $547b: $e0 $ff
    add [hl]                                      ; $547d: $86
    rst $38                                       ; $547e: $ff
    ld l, l                                       ; $547f: $6d
    rst $38                                       ; $5480: $ff
    nop                                           ; $5481: $00
    ret nz                                        ; $5482: $c0

    ccf                                           ; $5483: $3f
    cp a                                          ; $5484: $bf
    ld a, h                                       ; $5485: $7c
    db $fc                                        ; $5486: $fc
    ld a, e                                       ; $5487: $7b
    db $fc                                        ; $5488: $fc
    ld h, e                                       ; $5489: $63
    ldh [$5f], a                                  ; $548a: $e0 $5f
    ld [c], a                                     ; $548c: $e2
    ld e, l                                       ; $548d: $5d
    ld [c], a                                     ; $548e: $e2
    ld e, l                                       ; $548f: $5d
    rst $38                                       ; $5490: $ff
    nop                                           ; $5491: $00
    inc bc                                        ; $5492: $03
    db $fc                                        ; $5493: $fc
    db $fd                                        ; $5494: $fd
    ld a, $3f                                     ; $5495: $3e $3f
    sbc $3f                                       ; $5497: $de $3f
    add $07                                       ; $5499: $c6 $07
    ld a, [$ba47]                                 ; $549b: $fa $47 $ba
    ld b, a                                       ; $549e: $47
    cp d                                          ; $549f: $ba
    ldh a, [$6f]                                  ; $54a0: $f0 $6f
    ldh a, [$6f]                                  ; $54a2: $f0 $6f
    ldh a, [$6f]                                  ; $54a4: $f0 $6f
    pop af                                        ; $54a6: $f1
    ld l, [hl]                                    ; $54a7: $6e
    rst $38                                       ; $54a8: $ff
    ld [hl], c                                    ; $54a9: $71
    rst $38                                       ; $54aa: $ff
    ld a, a                                       ; $54ab: $7f
    rst $38                                       ; $54ac: $ff
    ccf                                           ; $54ad: $3f
    rst $38                                       ; $54ae: $ff
    nop                                           ; $54af: $00
    rrca                                          ; $54b0: $0f
    or $0f                                        ; $54b1: $f6 $0f
    or $0f                                        ; $54b3: $f6 $0f
    or $8f                                        ; $54b5: $f6 $8f
    db $76                                        ; $54b7: $76
    rst $38                                       ; $54b8: $ff
    adc [hl]                                      ; $54b9: $8e
    rst $38                                       ; $54ba: $ff
    cp $ff                                        ; $54bb: $fe $ff
    db $fc                                        ; $54bd: $fc
    rst $38                                       ; $54be: $ff
    nop                                           ; $54bf: $00
    rst $38                                       ; $54c0: $ff
    nop                                           ; $54c1: $00
    add b                                         ; $54c2: $80
    nop                                           ; $54c3: $00
    cp a                                          ; $54c4: $bf
    nop                                           ; $54c5: $00
    rst $38                                       ; $54c6: $ff
    nop                                           ; $54c7: $00
    rst $38                                       ; $54c8: $ff
    nop                                           ; $54c9: $00
    ret nz                                        ; $54ca: $c0

    ccf                                           ; $54cb: $3f
    cp a                                          ; $54cc: $bf
    ld a, h                                       ; $54cd: $7c
    rst $38                                       ; $54ce: $ff
    ld a, e                                       ; $54cf: $7b
    rst $38                                       ; $54d0: $ff
    nop                                           ; $54d1: $00
    ld bc, $fd00                                  ; $54d2: $01 $00 $fd
    nop                                           ; $54d5: $00
    rst $38                                       ; $54d6: $ff
    nop                                           ; $54d7: $00
    rst $38                                       ; $54d8: $ff
    nop                                           ; $54d9: $00
    inc bc                                        ; $54da: $03
    db $fc                                        ; $54db: $fc
    db $fd                                        ; $54dc: $fd
    ld a, $ff                                     ; $54dd: $3e $ff
    sbc $fc                                       ; $54df: $de $fc
    ld h, e                                       ; $54e1: $63
    ldh [$5f], a                                  ; $54e2: $e0 $5f
    ldh a, [$6f]                                  ; $54e4: $f0 $6f
    pop af                                        ; $54e6: $f1
    ld l, [hl]                                    ; $54e7: $6e
    rst $38                                       ; $54e8: $ff
    ld sp, $00bf                                  ; $54e9: $31 $bf $00
    add b                                         ; $54ec: $80
    nop                                           ; $54ed: $00
    rst $38                                       ; $54ee: $ff
    nop                                           ; $54ef: $00
    ccf                                           ; $54f0: $3f
    add $07                                       ; $54f1: $c6 $07
    ld a, [$f60f]                                 ; $54f3: $fa $0f $f6
    adc a                                         ; $54f6: $8f
    db $76                                        ; $54f7: $76
    rst $38                                       ; $54f8: $ff
    adc h                                         ; $54f9: $8c
    db $fd                                        ; $54fa: $fd
    nop                                           ; $54fb: $00
    ld bc, $ff00                                  ; $54fc: $01 $00 $ff
    nop                                           ; $54ff: $00
    rst $38                                       ; $5500: $ff
    nop                                           ; $5501: $00
    add b                                         ; $5502: $80
    nop                                           ; $5503: $00
    cp a                                          ; $5504: $bf
    nop                                           ; $5505: $00
    jp $873d                                      ; $5506: $c3 $3d $87


    ld a, b                                       ; $5509: $78
    adc a                                         ; $550a: $8f
    ld [hl], e                                    ; $550b: $73
    sbc a                                         ; $550c: $9f
    ld l, a                                       ; $550d: $6f
    sbc a                                         ; $550e: $9f
    ld l, a                                       ; $550f: $6f
    rst $38                                       ; $5510: $ff
    nop                                           ; $5511: $00
    ld bc, $fd00                                  ; $5512: $01 $00 $fd
    nop                                           ; $5515: $00
    db $e3                                        ; $5516: $e3
    call c, $0ef1                                 ; $5517: $dc $f1 $0e
    ld sp, hl                                     ; $551a: $f9
    and $fd                                       ; $551b: $e6 $fd
    ld a, d                                       ; $551d: $7a
    db $fd                                        ; $551e: $fd
    ld a, d                                       ; $551f: $7a
    adc a                                         ; $5520: $8f
    ld [hl], e                                    ; $5521: $73
    add e                                         ; $5522: $83
    ld a, h                                       ; $5523: $7c
    ret nz                                        ; $5524: $c0

    ccf                                           ; $5525: $3f
    rst $38                                       ; $5526: $ff
    nop                                           ; $5527: $00
    rst $38                                       ; $5528: $ff
    nop                                           ; $5529: $00
    cp a                                          ; $552a: $bf
    nop                                           ; $552b: $00
    add b                                         ; $552c: $80
    nop                                           ; $552d: $00
    rst $38                                       ; $552e: $ff
    nop                                           ; $552f: $00
    ld sp, hl                                     ; $5530: $f9
    and $e1                                       ; $5531: $e6 $e1
    ld e, $03                                     ; $5533: $1e $03
    db $fc                                        ; $5535: $fc
    rst $38                                       ; $5536: $ff
    nop                                           ; $5537: $00
    rst $38                                       ; $5538: $ff
    nop                                           ; $5539: $00
    db $fd                                        ; $553a: $fd
    nop                                           ; $553b: $00
    ld bc, $ff00                                  ; $553c: $01 $00 $ff
    nop                                           ; $553f: $00
    rst $38                                       ; $5540: $ff
    nop                                           ; $5541: $00
    pop bc                                        ; $5542: $c1
    ld a, $83                                     ; $5543: $3e $83
    ld a, l                                       ; $5545: $7d
    add e                                         ; $5546: $83
    ld a, h                                       ; $5547: $7c
    add l                                         ; $5548: $85
    ld a, e                                       ; $5549: $7b
    adc a                                         ; $554a: $8f
    ld [hl], a                                    ; $554b: $77
    sub a                                         ; $554c: $97
    ld l, a                                       ; $554d: $6f
    sbc a                                         ; $554e: $9f
    ld l, a                                       ; $554f: $6f
    rst $38                                       ; $5550: $ff
    nop                                           ; $5551: $00
    jp $e13c                                      ; $5552: $c3 $3c $e1


    sbc $e1                                       ; $5555: $de $e1
    ld e, $d1                                     ; $5557: $1e $d1
    xor $f9                                       ; $5559: $ee $f9
    db $76                                        ; $555b: $76
    push af                                       ; $555c: $f5
    ld a, d                                       ; $555d: $7a
    db $fd                                        ; $555e: $fd
    ld a, d                                       ; $555f: $7a
    sbc a                                         ; $5560: $9f
    ld l, a                                       ; $5561: $6f
    sbc a                                         ; $5562: $9f
    ld l, a                                       ; $5563: $6f
    sub a                                         ; $5564: $97
    ld l, a                                       ; $5565: $6f
    adc a                                         ; $5566: $8f
    ld [hl], a                                    ; $5567: $77
    add l                                         ; $5568: $85
    ld a, e                                       ; $5569: $7b
    jp $ff7c                                      ; $556a: $c3 $7c $ff


    ccf                                           ; $556d: $3f
    rst $38                                       ; $556e: $ff
    nop                                           ; $556f: $00
    db $fd                                        ; $5570: $fd
    ld a, [bc]                                    ; $5571: $0a
    db $fd                                        ; $5572: $fd
    ld a, [$faf5]                                 ; $5573: $fa $f5 $fa
    ld sp, hl                                     ; $5576: $f9
    or $d1                                        ; $5577: $f6 $d1
    xor $e3                                       ; $5579: $ee $e3
    ld e, $ff                                     ; $557b: $1e $ff
    db $fc                                        ; $557d: $fc
    rst $38                                       ; $557e: $ff
    nop                                           ; $557f: $00
    rst $38                                       ; $5580: $ff
    nop                                           ; $5581: $00
    add b                                         ; $5582: $80
    nop                                           ; $5583: $00
    cp a                                          ; $5584: $bf
    nop                                           ; $5585: $00
    rst $38                                       ; $5586: $ff
    nop                                           ; $5587: $00
    rst $38                                       ; $5588: $ff
    nop                                           ; $5589: $00
    pop bc                                        ; $558a: $c1
    ld a, $83                                     ; $558b: $3e $83
    ld a, l                                       ; $558d: $7d
    add e                                         ; $558e: $83
    ld a, h                                       ; $558f: $7c
    rst $38                                       ; $5590: $ff
    nop                                           ; $5591: $00
    ld bc, $fd00                                  ; $5592: $01 $00 $fd
    nop                                           ; $5595: $00
    rst $38                                       ; $5596: $ff
    nop                                           ; $5597: $00
    rst $38                                       ; $5598: $ff
    nop                                           ; $5599: $00
    jp $e13c                                      ; $559a: $c3 $3c $e1


    sbc $e1                                       ; $559d: $de $e1
    ld e, $8f                                     ; $559f: $1e $8f
    ld [hl], e                                    ; $55a1: $73
    sbc a                                         ; $55a2: $9f
    ld l, a                                       ; $55a3: $6f
    sbc a                                         ; $55a4: $9f
    ld l, a                                       ; $55a5: $6f
    adc a                                         ; $55a6: $8f
    ld [hl], e                                    ; $55a7: $73
    jp $bf3c                                      ; $55a8: $c3 $3c $bf


    nop                                           ; $55ab: $00
    add b                                         ; $55ac: $80
    nop                                           ; $55ad: $00
    rst $38                                       ; $55ae: $ff
    nop                                           ; $55af: $00
    ld sp, hl                                     ; $55b0: $f9
    and $fd                                       ; $55b1: $e6 $fd
    ld a, d                                       ; $55b3: $7a
    db $fd                                        ; $55b4: $fd
    ld a, d                                       ; $55b5: $7a
    ld sp, hl                                     ; $55b6: $f9
    and $e3                                       ; $55b7: $e6 $e3
    inc e                                         ; $55b9: $1c
    db $fd                                        ; $55ba: $fd
    nop                                           ; $55bb: $00
    ld bc, $ff00                                  ; $55bc: $01 $00 $ff
    nop                                           ; $55bf: $00
    rst $38                                       ; $55c0: $ff
    nop                                           ; $55c1: $00
    add b                                         ; $55c2: $80
    nop                                           ; $55c3: $00
    cp a                                          ; $55c4: $bf
    nop                                           ; $55c5: $00
    rst $38                                       ; $55c6: $ff
    inc a                                         ; $55c7: $3c
    db $fc                                        ; $55c8: $fc
    ld [hl], e                                    ; $55c9: $73
    db $fc                                        ; $55ca: $fc
    ld h, e                                       ; $55cb: $63
    ldh [$5f], a                                  ; $55cc: $e0 $5f
    ldh a, [$6f]                                  ; $55ce: $f0 $6f
    rst $38                                       ; $55d0: $ff
    nop                                           ; $55d1: $00
    ld bc, $fd00                                  ; $55d2: $01 $00 $fd
    nop                                           ; $55d5: $00
    rst $38                                       ; $55d6: $ff
    inc a                                         ; $55d7: $3c
    ccf                                           ; $55d8: $3f
    adc $3f                                       ; $55d9: $ce $3f
    add $07                                       ; $55db: $c6 $07
    ld a, [$f60f]                                 ; $55dd: $fa $0f $f6
    rst $38                                       ; $55e0: $ff
    ld l, [hl]                                    ; $55e1: $6e
    rst $38                                       ; $55e2: $ff
    ld [hl], c                                    ; $55e3: $71
    rst $38                                       ; $55e4: $ff
    ccf                                           ; $55e5: $3f
    rst $38                                       ; $55e6: $ff
    nop                                           ; $55e7: $00
    rst $38                                       ; $55e8: $ff
    nop                                           ; $55e9: $00
    cp a                                          ; $55ea: $bf
    nop                                           ; $55eb: $00
    add b                                         ; $55ec: $80
    nop                                           ; $55ed: $00
    rst $38                                       ; $55ee: $ff
    nop                                           ; $55ef: $00

Call_018_55f0:
    rst $38                                       ; $55f0: $ff
    db $76                                        ; $55f1: $76
    rst $38                                       ; $55f2: $ff
    adc [hl]                                      ; $55f3: $8e
    rst $38                                       ; $55f4: $ff
    db $fc                                        ; $55f5: $fc
    rst $38                                       ; $55f6: $ff
    nop                                           ; $55f7: $00
    rst $38                                       ; $55f8: $ff
    nop                                           ; $55f9: $00
    db $fd                                        ; $55fa: $fd
    nop                                           ; $55fb: $00
    ld bc, $ff00                                  ; $55fc: $01 $00 $ff
    nop                                           ; $55ff: $00
    rst $38                                       ; $5600: $ff
    nop                                           ; $5601: $00
    ret nz                                        ; $5602: $c0

    ccf                                           ; $5603: $3f
    cp a                                          ; $5604: $bf
    ld a, h                                       ; $5605: $7c
    db $fc                                        ; $5606: $fc
    ld a, e                                       ; $5607: $7b
    db $fc                                        ; $5608: $fc
    ld h, e                                       ; $5609: $63
    ldh [$5f], a                                  ; $560a: $e0 $5f
    ld [c], a                                     ; $560c: $e2
    ld e, l                                       ; $560d: $5d
    ld [c], a                                     ; $560e: $e2
    ld e, l                                       ; $560f: $5d
    rst $38                                       ; $5610: $ff
    nop                                           ; $5611: $00
    inc bc                                        ; $5612: $03
    db $fc                                        ; $5613: $fc
    db $fd                                        ; $5614: $fd
    ld a, $3f                                     ; $5615: $3e $3f
    sbc $3f                                       ; $5617: $de $3f
    add $07                                       ; $5619: $c6 $07
    ld a, [$ba47]                                 ; $561b: $fa $47 $ba
    ld b, a                                       ; $561e: $47
    cp d                                          ; $561f: $ba
    ldh a, [$6f]                                  ; $5620: $f0 $6f
    ldh a, [$6f]                                  ; $5622: $f0 $6f
    ldh a, [$6f]                                  ; $5624: $f0 $6f
    pop af                                        ; $5626: $f1
    ld l, [hl]                                    ; $5627: $6e
    rst $38                                       ; $5628: $ff
    ld [hl], c                                    ; $5629: $71
    rst $38                                       ; $562a: $ff
    ld a, a                                       ; $562b: $7f
    rst $38                                       ; $562c: $ff
    ccf                                           ; $562d: $3f
    rst $38                                       ; $562e: $ff
    nop                                           ; $562f: $00
    rrca                                          ; $5630: $0f
    or $0f                                        ; $5631: $f6 $0f
    or $0f                                        ; $5633: $f6 $0f
    or $8f                                        ; $5635: $f6 $8f
    db $76                                        ; $5637: $76
    rst $38                                       ; $5638: $ff
    adc [hl]                                      ; $5639: $8e
    rst $38                                       ; $563a: $ff
    cp $ff                                        ; $563b: $fe $ff
    db $fc                                        ; $563d: $fc
    rst $38                                       ; $563e: $ff
    nop                                           ; $563f: $00
    rst $38                                       ; $5640: $ff
    nop                                           ; $5641: $00
    add b                                         ; $5642: $80
    nop                                           ; $5643: $00
    cp a                                          ; $5644: $bf
    nop                                           ; $5645: $00
    rst $38                                       ; $5646: $ff
    nop                                           ; $5647: $00
    rst $38                                       ; $5648: $ff
    nop                                           ; $5649: $00
    ret nz                                        ; $564a: $c0

    ccf                                           ; $564b: $3f
    cp a                                          ; $564c: $bf
    ld a, h                                       ; $564d: $7c
    rst $38                                       ; $564e: $ff
    ld a, e                                       ; $564f: $7b
    rst $38                                       ; $5650: $ff
    nop                                           ; $5651: $00
    ld bc, $fd00                                  ; $5652: $01 $00 $fd
    nop                                           ; $5655: $00
    rst $38                                       ; $5656: $ff
    nop                                           ; $5657: $00
    rst $38                                       ; $5658: $ff
    nop                                           ; $5659: $00
    inc bc                                        ; $565a: $03
    db $fc                                        ; $565b: $fc
    db $fd                                        ; $565c: $fd
    ld a, $ff                                     ; $565d: $3e $ff
    sbc $fc                                       ; $565f: $de $fc
    ld h, e                                       ; $5661: $63
    ldh [$5f], a                                  ; $5662: $e0 $5f
    ldh a, [$6f]                                  ; $5664: $f0 $6f
    pop af                                        ; $5666: $f1
    ld l, [hl]                                    ; $5667: $6e
    rst $38                                       ; $5668: $ff
    ld sp, $00bf                                  ; $5669: $31 $bf $00
    add b                                         ; $566c: $80
    nop                                           ; $566d: $00
    rst $38                                       ; $566e: $ff
    nop                                           ; $566f: $00
    ccf                                           ; $5670: $3f
    add $07                                       ; $5671: $c6 $07
    ld a, [$f60f]                                 ; $5673: $fa $0f $f6
    adc a                                         ; $5676: $8f
    db $76                                        ; $5677: $76
    rst $38                                       ; $5678: $ff
    adc h                                         ; $5679: $8c
    db $fd                                        ; $567a: $fd
    nop                                           ; $567b: $00
    ld bc, $ff00                                  ; $567c: $01 $00 $ff
    nop                                           ; $567f: $00
    rst $38                                       ; $5680: $ff
    nop                                           ; $5681: $00
    add b                                         ; $5682: $80
    nop                                           ; $5683: $00
    cp a                                          ; $5684: $bf
    nop                                           ; $5685: $00
    jp $873d                                      ; $5686: $c3 $3d $87


    ld a, b                                       ; $5689: $78
    adc a                                         ; $568a: $8f
    ld [hl], e                                    ; $568b: $73
    sbc a                                         ; $568c: $9f
    ld l, a                                       ; $568d: $6f
    sbc a                                         ; $568e: $9f
    ld l, a                                       ; $568f: $6f
    rst $38                                       ; $5690: $ff
    nop                                           ; $5691: $00
    ld bc, $fd00                                  ; $5692: $01 $00 $fd
    nop                                           ; $5695: $00
    db $e3                                        ; $5696: $e3
    call c, $0ef1                                 ; $5697: $dc $f1 $0e
    ld sp, hl                                     ; $569a: $f9
    and $fd                                       ; $569b: $e6 $fd
    ld a, d                                       ; $569d: $7a
    db $fd                                        ; $569e: $fd
    ld a, d                                       ; $569f: $7a
    adc a                                         ; $56a0: $8f
    ld [hl], e                                    ; $56a1: $73
    add e                                         ; $56a2: $83
    ld a, h                                       ; $56a3: $7c
    ret nz                                        ; $56a4: $c0

    ccf                                           ; $56a5: $3f
    rst $38                                       ; $56a6: $ff
    nop                                           ; $56a7: $00
    rst $38                                       ; $56a8: $ff
    nop                                           ; $56a9: $00
    cp a                                          ; $56aa: $bf
    nop                                           ; $56ab: $00
    add b                                         ; $56ac: $80
    nop                                           ; $56ad: $00
    rst $38                                       ; $56ae: $ff
    nop                                           ; $56af: $00
    ld sp, hl                                     ; $56b0: $f9
    and $e1                                       ; $56b1: $e6 $e1
    ld e, $03                                     ; $56b3: $1e $03
    db $fc                                        ; $56b5: $fc
    rst $38                                       ; $56b6: $ff
    nop                                           ; $56b7: $00
    rst $38                                       ; $56b8: $ff
    nop                                           ; $56b9: $00
    db $fd                                        ; $56ba: $fd
    nop                                           ; $56bb: $00
    ld bc, $ff00                                  ; $56bc: $01 $00 $ff
    nop                                           ; $56bf: $00
    rst $38                                       ; $56c0: $ff
    nop                                           ; $56c1: $00
    pop bc                                        ; $56c2: $c1
    ld a, $83                                     ; $56c3: $3e $83
    ld a, l                                       ; $56c5: $7d
    add e                                         ; $56c6: $83
    ld a, h                                       ; $56c7: $7c
    add l                                         ; $56c8: $85
    ld a, e                                       ; $56c9: $7b
    adc a                                         ; $56ca: $8f
    ld [hl], a                                    ; $56cb: $77
    sub a                                         ; $56cc: $97
    ld l, a                                       ; $56cd: $6f
    sbc a                                         ; $56ce: $9f
    ld l, a                                       ; $56cf: $6f
    rst $38                                       ; $56d0: $ff
    nop                                           ; $56d1: $00
    jp $e13c                                      ; $56d2: $c3 $3c $e1


    sbc $e1                                       ; $56d5: $de $e1
    ld e, $d1                                     ; $56d7: $1e $d1
    xor $f9                                       ; $56d9: $ee $f9
    db $76                                        ; $56db: $76
    push af                                       ; $56dc: $f5
    ld a, d                                       ; $56dd: $7a
    db $fd                                        ; $56de: $fd
    ld a, d                                       ; $56df: $7a
    sbc a                                         ; $56e0: $9f
    ld l, a                                       ; $56e1: $6f
    sbc a                                         ; $56e2: $9f
    ld l, a                                       ; $56e3: $6f
    sub a                                         ; $56e4: $97
    ld l, a                                       ; $56e5: $6f
    adc a                                         ; $56e6: $8f
    ld [hl], a                                    ; $56e7: $77
    add l                                         ; $56e8: $85
    ld a, e                                       ; $56e9: $7b
    jp $ff7c                                      ; $56ea: $c3 $7c $ff


    ccf                                           ; $56ed: $3f
    rst $38                                       ; $56ee: $ff
    nop                                           ; $56ef: $00
    db $fd                                        ; $56f0: $fd
    ld a, [bc]                                    ; $56f1: $0a
    db $fd                                        ; $56f2: $fd
    ld a, [$faf5]                                 ; $56f3: $fa $f5 $fa
    ld sp, hl                                     ; $56f6: $f9
    or $d1                                        ; $56f7: $f6 $d1
    xor $e3                                       ; $56f9: $ee $e3
    ld e, $ff                                     ; $56fb: $1e $ff
    db $fc                                        ; $56fd: $fc
    rst $38                                       ; $56fe: $ff
    nop                                           ; $56ff: $00
    rst $38                                       ; $5700: $ff
    nop                                           ; $5701: $00
    add b                                         ; $5702: $80
    nop                                           ; $5703: $00
    cp a                                          ; $5704: $bf
    nop                                           ; $5705: $00
    rst $38                                       ; $5706: $ff
    nop                                           ; $5707: $00
    rst $38                                       ; $5708: $ff
    nop                                           ; $5709: $00
    pop bc                                        ; $570a: $c1
    ld a, $83                                     ; $570b: $3e $83
    ld a, l                                       ; $570d: $7d
    add e                                         ; $570e: $83
    ld a, h                                       ; $570f: $7c
    rst $38                                       ; $5710: $ff
    nop                                           ; $5711: $00
    ld bc, $fd00                                  ; $5712: $01 $00 $fd
    nop                                           ; $5715: $00
    rst $38                                       ; $5716: $ff
    nop                                           ; $5717: $00
    rst $38                                       ; $5718: $ff
    nop                                           ; $5719: $00
    jp $e13c                                      ; $571a: $c3 $3c $e1


    sbc $e1                                       ; $571d: $de $e1
    ld e, $8f                                     ; $571f: $1e $8f
    ld [hl], e                                    ; $5721: $73
    sbc a                                         ; $5722: $9f
    ld l, a                                       ; $5723: $6f
    sbc a                                         ; $5724: $9f
    ld l, a                                       ; $5725: $6f
    adc a                                         ; $5726: $8f
    ld [hl], e                                    ; $5727: $73
    jp $bf3c                                      ; $5728: $c3 $3c $bf


    nop                                           ; $572b: $00
    add b                                         ; $572c: $80
    nop                                           ; $572d: $00
    rst $38                                       ; $572e: $ff
    nop                                           ; $572f: $00
    ld sp, hl                                     ; $5730: $f9
    and $fd                                       ; $5731: $e6 $fd
    ld a, d                                       ; $5733: $7a
    db $fd                                        ; $5734: $fd
    ld a, d                                       ; $5735: $7a
    ld sp, hl                                     ; $5736: $f9
    and $e3                                       ; $5737: $e6 $e3
    inc e                                         ; $5739: $1c
    db $fd                                        ; $573a: $fd
    nop                                           ; $573b: $00
    ld bc, $ff00                                  ; $573c: $01 $00 $ff
    nop                                           ; $573f: $00
    rst $38                                       ; $5740: $ff
    nop                                           ; $5741: $00
    add b                                         ; $5742: $80
    nop                                           ; $5743: $00
    cp a                                          ; $5744: $bf
    nop                                           ; $5745: $00
    rst $38                                       ; $5746: $ff
    inc a                                         ; $5747: $3c
    db $fc                                        ; $5748: $fc
    ld [hl], e                                    ; $5749: $73
    db $fc                                        ; $574a: $fc
    ld h, e                                       ; $574b: $63
    ldh [$5f], a                                  ; $574c: $e0 $5f
    ldh a, [$6f]                                  ; $574e: $f0 $6f
    rst $38                                       ; $5750: $ff
    nop                                           ; $5751: $00
    ld bc, $fd00                                  ; $5752: $01 $00 $fd
    nop                                           ; $5755: $00
    rst $38                                       ; $5756: $ff
    inc a                                         ; $5757: $3c
    ccf                                           ; $5758: $3f
    adc $3f                                       ; $5759: $ce $3f
    add $07                                       ; $575b: $c6 $07
    ld a, [$f60f]                                 ; $575d: $fa $0f $f6
    rst $38                                       ; $5760: $ff
    ld l, [hl]                                    ; $5761: $6e
    rst $38                                       ; $5762: $ff
    ld [hl], c                                    ; $5763: $71
    rst $38                                       ; $5764: $ff
    ccf                                           ; $5765: $3f
    rst $38                                       ; $5766: $ff
    nop                                           ; $5767: $00
    rst $38                                       ; $5768: $ff
    nop                                           ; $5769: $00
    cp a                                          ; $576a: $bf
    nop                                           ; $576b: $00
    add b                                         ; $576c: $80
    nop                                           ; $576d: $00
    rst $38                                       ; $576e: $ff
    nop                                           ; $576f: $00
    rst $38                                       ; $5770: $ff
    db $76                                        ; $5771: $76
    rst $38                                       ; $5772: $ff
    adc [hl]                                      ; $5773: $8e
    rst $38                                       ; $5774: $ff
    db $fc                                        ; $5775: $fc
    rst $38                                       ; $5776: $ff
    nop                                           ; $5777: $00
    rst $38                                       ; $5778: $ff
    nop                                           ; $5779: $00
    db $fd                                        ; $577a: $fd
    nop                                           ; $577b: $00
    ld bc, $ff00                                  ; $577c: $01 $00 $ff
    nop                                           ; $577f: $00
    pop hl                                        ; $5780: $e1
    rst $38                                       ; $5781: $ff
    ld a, b                                       ; $5782: $78
    rst $38                                       ; $5783: $ff
    ld l, $ff                                     ; $5784: $2e $ff
    ld d, a                                       ; $5786: $57
    rst $38                                       ; $5787: $ff
    adc e                                         ; $5788: $8b
    rst $38                                       ; $5789: $ff
    rst $00                                       ; $578a: $c7
    rst $38                                       ; $578b: $ff
    xor e                                         ; $578c: $ab
    rst $38                                       ; $578d: $ff
    rst $00                                       ; $578e: $c7
    rst $38                                       ; $578f: $ff
    pop hl                                        ; $5790: $e1
    rst $38                                       ; $5791: $ff
    ld a, b                                       ; $5792: $78
    rst $38                                       ; $5793: $ff
    ld l, $ff                                     ; $5794: $2e $ff
    ld d, a                                       ; $5796: $57
    rst $38                                       ; $5797: $ff
    adc e                                         ; $5798: $8b
    rst $38                                       ; $5799: $ff
    rst $00                                       ; $579a: $c7
    rst $38                                       ; $579b: $ff
    xor e                                         ; $579c: $ab
    rst $38                                       ; $579d: $ff
    rst $00                                       ; $579e: $c7
    rst $38                                       ; $579f: $ff
    db $e3                                        ; $57a0: $e3
    rst $38                                       ; $57a1: $ff
    push de                                       ; $57a2: $d5
    rst $38                                       ; $57a3: $ff
    db $e3                                        ; $57a4: $e3
    rst $38                                       ; $57a5: $ff
    pop de                                        ; $57a6: $d1
    rst $38                                       ; $57a7: $ff
    ld [$74ff], a                                 ; $57a8: $ea $ff $74
    rst $38                                       ; $57ab: $ff
    ld e, $ff                                     ; $57ac: $1e $ff
    add a                                         ; $57ae: $87
    rst $38                                       ; $57af: $ff
    db $e3                                        ; $57b0: $e3
    rst $38                                       ; $57b1: $ff
    push de                                       ; $57b2: $d5
    rst $38                                       ; $57b3: $ff
    db $e3                                        ; $57b4: $e3
    rst $38                                       ; $57b5: $ff
    pop de                                        ; $57b6: $d1
    rst $38                                       ; $57b7: $ff
    ld [$74ff], a                                 ; $57b8: $ea $ff $74
    rst $38                                       ; $57bb: $ff
    ld e, $ff                                     ; $57bc: $1e $ff
    add a                                         ; $57be: $87
    rst $38                                       ; $57bf: $ff
    pop hl                                        ; $57c0: $e1
    rst $38                                       ; $57c1: $ff
    ld a, b                                       ; $57c2: $78
    rst $38                                       ; $57c3: $ff
    ld l, $ff                                     ; $57c4: $2e $ff
    ld d, a                                       ; $57c6: $57
    rst $38                                       ; $57c7: $ff
    adc e                                         ; $57c8: $8b
    rst $38                                       ; $57c9: $ff
    rst $00                                       ; $57ca: $c7
    rst $38                                       ; $57cb: $ff
    xor e                                         ; $57cc: $ab
    rst $38                                       ; $57cd: $ff
    rst $00                                       ; $57ce: $c7
    rst $38                                       ; $57cf: $ff
    pop hl                                        ; $57d0: $e1
    rst $38                                       ; $57d1: $ff
    ld a, b                                       ; $57d2: $78
    rst $38                                       ; $57d3: $ff
    ld l, $ff                                     ; $57d4: $2e $ff
    ld d, a                                       ; $57d6: $57
    rst $38                                       ; $57d7: $ff
    adc e                                         ; $57d8: $8b
    rst $38                                       ; $57d9: $ff
    rst $00                                       ; $57da: $c7
    rst $38                                       ; $57db: $ff
    xor e                                         ; $57dc: $ab
    rst $38                                       ; $57dd: $ff
    rst $00                                       ; $57de: $c7
    rst $38                                       ; $57df: $ff
    db $e3                                        ; $57e0: $e3
    rst $38                                       ; $57e1: $ff
    push de                                       ; $57e2: $d5
    rst $38                                       ; $57e3: $ff
    db $e3                                        ; $57e4: $e3
    rst $38                                       ; $57e5: $ff
    pop de                                        ; $57e6: $d1
    rst $38                                       ; $57e7: $ff
    ld [$74ff], a                                 ; $57e8: $ea $ff $74
    rst $38                                       ; $57eb: $ff
    ld e, $ff                                     ; $57ec: $1e $ff
    add a                                         ; $57ee: $87
    rst $38                                       ; $57ef: $ff
    db $e3                                        ; $57f0: $e3
    rst $38                                       ; $57f1: $ff
    push de                                       ; $57f2: $d5
    rst $38                                       ; $57f3: $ff
    db $e3                                        ; $57f4: $e3
    rst $38                                       ; $57f5: $ff
    pop de                                        ; $57f6: $d1
    rst $38                                       ; $57f7: $ff
    ld [$74ff], a                                 ; $57f8: $ea $ff $74
    rst $38                                       ; $57fb: $ff
    ld e, $ff                                     ; $57fc: $1e $ff
    add a                                         ; $57fe: $87
    rst $38                                       ; $57ff: $ff
    pop hl                                        ; $5800: $e1
    rst $38                                       ; $5801: $ff
    ld a, b                                       ; $5802: $78
    rst $38                                       ; $5803: $ff
    ld l, $ff                                     ; $5804: $2e $ff
    ld d, a                                       ; $5806: $57
    rst $38                                       ; $5807: $ff
    adc e                                         ; $5808: $8b
    rst $38                                       ; $5809: $ff
    rst $00                                       ; $580a: $c7
    rst $38                                       ; $580b: $ff
    xor e                                         ; $580c: $ab
    rst $38                                       ; $580d: $ff
    rst $00                                       ; $580e: $c7
    rst $38                                       ; $580f: $ff
    pop hl                                        ; $5810: $e1
    rst $38                                       ; $5811: $ff
    ld a, b                                       ; $5812: $78
    rst $38                                       ; $5813: $ff
    ld l, $ff                                     ; $5814: $2e $ff
    ld d, a                                       ; $5816: $57
    rst $38                                       ; $5817: $ff
    adc e                                         ; $5818: $8b
    rst $38                                       ; $5819: $ff
    rst $00                                       ; $581a: $c7
    rst $38                                       ; $581b: $ff
    xor e                                         ; $581c: $ab
    rst $38                                       ; $581d: $ff
    rst $00                                       ; $581e: $c7
    rst $38                                       ; $581f: $ff
    db $e3                                        ; $5820: $e3
    rst $38                                       ; $5821: $ff
    push de                                       ; $5822: $d5
    rst $38                                       ; $5823: $ff
    db $e3                                        ; $5824: $e3
    rst $38                                       ; $5825: $ff
    pop de                                        ; $5826: $d1
    rst $38                                       ; $5827: $ff
    ld [$74ff], a                                 ; $5828: $ea $ff $74
    rst $38                                       ; $582b: $ff
    ld e, $ff                                     ; $582c: $1e $ff
    add a                                         ; $582e: $87
    rst $38                                       ; $582f: $ff
    db $e3                                        ; $5830: $e3
    rst $38                                       ; $5831: $ff
    push de                                       ; $5832: $d5
    rst $38                                       ; $5833: $ff
    db $e3                                        ; $5834: $e3
    rst $38                                       ; $5835: $ff
    pop de                                        ; $5836: $d1
    rst $38                                       ; $5837: $ff
    ld [$74ff], a                                 ; $5838: $ea $ff $74
    rst $38                                       ; $583b: $ff
    ld e, $ff                                     ; $583c: $1e $ff
    add a                                         ; $583e: $87
    rst $38                                       ; $583f: $ff
    pop hl                                        ; $5840: $e1
    rst $38                                       ; $5841: $ff
    ld a, b                                       ; $5842: $78
    rst $38                                       ; $5843: $ff
    ld l, $ff                                     ; $5844: $2e $ff
    ld d, a                                       ; $5846: $57
    rst $38                                       ; $5847: $ff
    adc e                                         ; $5848: $8b
    rst $38                                       ; $5849: $ff
    rst $00                                       ; $584a: $c7
    rst $38                                       ; $584b: $ff
    xor d                                         ; $584c: $aa
    xor $d5                                       ; $584d: $ee $d5
    push de                                       ; $584f: $d5
    pop hl                                        ; $5850: $e1
    rst $38                                       ; $5851: $ff
    ld a, b                                       ; $5852: $78
    rst $38                                       ; $5853: $ff
    ld l, $ff                                     ; $5854: $2e $ff
    ld d, a                                       ; $5856: $57
    rst $38                                       ; $5857: $ff
    adc e                                         ; $5858: $8b
    rst $38                                       ; $5859: $ff
    ld b, a                                       ; $585a: $47
    ld a, a                                       ; $585b: $7f
    xor e                                         ; $585c: $ab
    cp e                                          ; $585d: $bb
    push bc                                       ; $585e: $c5
    push de                                       ; $585f: $d5
    ret                                           ; $5860: $c9


    reti                                          ; $5861: $d9


    rst $00                                       ; $5862: $c7
    rst $28                                       ; $5863: $ef
    db $e3                                        ; $5864: $e3
    rst $28                                       ; $5865: $ef
    ret nc                                        ; $5866: $d0

    rst $30                                       ; $5867: $f7
    ldh [$f3], a                                  ; $5868: $e0 $f3
    ld [hl], h                                    ; $586a: $74
    db $fc                                        ; $586b: $fc
    ld e, $ff                                     ; $586c: $1e $ff
    add a                                         ; $586e: $87
    rst $38                                       ; $586f: $ff
    ret                                           ; $5870: $c9


    call $fbf1                                    ; $5871: $cd $f1 $fb
    ld h, e                                       ; $5874: $63
    ei                                            ; $5875: $fb
    ld bc, $02f7                                  ; $5876: $01 $f7 $02
    rst $20                                       ; $5879: $e7
    inc d                                         ; $587a: $14
    rra                                           ; $587b: $1f
    ld e, $ff                                     ; $587c: $1e $ff
    add a                                         ; $587e: $87
    rst $38                                       ; $587f: $ff
    db $e3                                        ; $5880: $e3
    db $fc                                        ; $5881: $fc
    ld a, h                                       ; $5882: $7c
    ei                                            ; $5883: $fb
    inc a                                         ; $5884: $3c
    db $e3                                        ; $5885: $e3
    ld h, b                                       ; $5886: $60
    rst $18                                       ; $5887: $df
    and d                                         ; $5888: $a2
    db $dd                                        ; $5889: $dd
    ld [c], a                                     ; $588a: $e2
    db $dd                                        ; $588b: $dd
    or b                                          ; $588c: $b0
    rst $28                                       ; $588d: $ef
    ret nc                                        ; $588e: $d0

    xor $e1                                       ; $588f: $ee $e1
    ccf                                           ; $5891: $3f
    jr c, @-$1f                                   ; $5892: $38 $df

    ld a, $c7                                     ; $5894: $3e $c7
    rlca                                          ; $5896: $07
    ei                                            ; $5897: $fb
    ld b, a                                       ; $5898: $47
    cp e                                          ; $5899: $bb
    ld b, a                                       ; $589a: $47
    cp e                                          ; $589b: $bb
    dec bc                                        ; $589c: $0b
    ld [hl], a                                    ; $589d: $77
    adc a                                         ; $589e: $8f
    or a                                          ; $589f: $b7
    ldh a, [$ee]                                  ; $58a0: $f0 $ee
    ret nc                                        ; $58a2: $d0

    adc $ad                                       ; $58a3: $ce $ad
    and c                                         ; $58a5: $a1
    add c                                         ; $58a6: $81
    xor l                                         ; $58a7: $ad
    sub c                                         ; $58a8: $91
    or a                                          ; $58a9: $b7
    dec d                                         ; $58aa: $15
    or l                                          ; $58ab: $b5
    dec de                                        ; $58ac: $1b
    cp e                                          ; $58ad: $bb
    sub l                                         ; $58ae: $95
    cp a                                          ; $58af: $bf
    adc e                                         ; $58b0: $8b
    or a                                          ; $58b1: $b7
    adc l                                         ; $58b2: $8d
    or a                                          ; $58b3: $b7
    or e                                          ; $58b4: $b3
    adc e                                         ; $58b5: $8b
    sub l                                         ; $58b6: $95
    push de                                       ; $58b7: $d5
    call nz, $94d5                                ; $58b8: $c4 $d5 $94
    push de                                       ; $58bb: $d5
    ld b, h                                       ; $58bc: $44
    db $ed                                        ; $58bd: $ed
    add l                                         ; $58be: $85
    db $fd                                        ; $58bf: $fd
    adc e                                         ; $58c0: $8b
    cp a                                          ; $58c1: $bf
    rlca                                          ; $58c2: $07
    rst $18                                       ; $58c3: $df
    inc bc                                        ; $58c4: $03
    rst $18                                       ; $58c5: $df
    ld b, a                                       ; $58c6: $47
    rst $08                                       ; $58c7: $cf
    add e                                         ; $58c8: $83
    rst $18                                       ; $58c9: $df
    jp $83ef                                      ; $58ca: $c3 $ef $83


    sub a                                         ; $58cd: $97
    dec h                                         ; $58ce: $25
    ld h, l                                       ; $58cf: $65
    ld b, c                                       ; $58d0: $41
    ei                                            ; $58d1: $fb
    adc b                                         ; $58d2: $88
    ei                                            ; $58d3: $fb
    jp z, $8bfb                                   ; $58d4: $ca $fb $8b

    ei                                            ; $58d7: $fb
    pop de                                        ; $58d8: $d1
    ld sp, hl                                     ; $58d9: $f9
    add d                                         ; $58da: $82
    ld a, [$f602]                                 ; $58db: $fa $02 $f6
    ld c, c                                       ; $58de: $49
    call $bd90                                    ; $58df: $cd $90 $bd
    set 3, d                                      ; $58e2: $cb $da
    di                                            ; $58e4: $f3
    rst $28                                       ; $58e5: $ef
    pop de                                        ; $58e6: $d1
    rst $10                                       ; $58e7: $d7
    ld hl, sp-$1f                                 ; $58e8: $f8 $e1
    ld a, a                                       ; $58ea: $7f
    ld [hl], b                                    ; $58eb: $70
    ld c, $ad                                     ; $58ec: $0e $ad
    dec b                                         ; $58ee: $05
    ld [hl], l                                    ; $58ef: $75
    dec sp                                        ; $58f0: $3b
    ld e, e                                       ; $58f1: $5b
    pop de                                        ; $58f2: $d1
    cp e                                          ; $58f3: $bb
    db $e3                                        ; $58f4: $e3
    rst $20                                       ; $58f5: $e7
    ld bc, $62af                                  ; $58f6: $01 $af $62
    rlca                                          ; $58f9: $07
    sub h                                         ; $58fa: $94
    ld e, $14                                     ; $58fb: $1e $14
    ld [hl], l                                    ; $58fd: $75
    add [hl]                                      ; $58fe: $86
    xor [hl]                                      ; $58ff: $ae
    pop hl                                        ; $5900: $e1
    rst $38                                       ; $5901: $ff
    ld a, b                                       ; $5902: $78
    rst $38                                       ; $5903: $ff
    ld l, $ff                                     ; $5904: $2e $ff
    ld d, a                                       ; $5906: $57
    rst $38                                       ; $5907: $ff
    adc e                                         ; $5908: $8b
    rst $38                                       ; $5909: $ff
    rst $00                                       ; $590a: $c7
    rst $38                                       ; $590b: $ff
    xor e                                         ; $590c: $ab
    db $fc                                        ; $590d: $fc
    call nz, $e1fb                                ; $590e: $c4 $fb $e1
    rst $38                                       ; $5911: $ff
    ld a, b                                       ; $5912: $78
    rst $38                                       ; $5913: $ff
    ld l, $ff                                     ; $5914: $2e $ff
    ld d, a                                       ; $5916: $57
    rst $38                                       ; $5917: $ff
    adc e                                         ; $5918: $8b
    rst $38                                       ; $5919: $ff
    rst $00                                       ; $591a: $c7
    rst $38                                       ; $591b: $ff
    db $eb                                        ; $591c: $eb
    ccf                                           ; $591d: $3f
    daa                                           ; $591e: $27
    rst $18                                       ; $591f: $df
    db $fc                                        ; $5920: $fc
    db $e3                                        ; $5921: $e3
    ldh [$df], a                                  ; $5922: $e0 $df
    ld [c], a                                     ; $5924: $e2
    db $dd                                        ; $5925: $dd
    ld [c], a                                     ; $5926: $e2
    db $dd                                        ; $5927: $dd
    ldh a, [$ef]                                  ; $5928: $f0 $ef
    ld [hl], b                                    ; $592a: $70
    rst $28                                       ; $592b: $ef
    db $10                                        ; $592c: $10
    rst $28                                       ; $592d: $ef
    sub c                                         ; $592e: $91
    xor $3b                                       ; $592f: $ee $3b
    rst $00                                       ; $5931: $c7
    dec b                                         ; $5932: $05
    ei                                            ; $5933: $fb
    ld b, a                                       ; $5934: $47
    cp e                                          ; $5935: $bb
    ld b, l                                       ; $5936: $45
    cp e                                          ; $5937: $bb
    ld a, [bc]                                    ; $5938: $0a
    rst $30                                       ; $5939: $f7
    inc c                                         ; $593a: $0c
    rst $30                                       ; $593b: $f7
    ld c, $f7                                     ; $593c: $0e $f7
    adc a                                         ; $593e: $8f
    ld [hl], a                                    ; $593f: $77
    rst $28                                       ; $5940: $ef
    pop af                                        ; $5941: $f1
    ld a, b                                       ; $5942: $78
    rst $38                                       ; $5943: $ff
    ld l, $fe                                     ; $5944: $2e $fe
    dec b                                         ; $5946: $05
    adc l                                         ; $5947: $8d
    inc sp                                        ; $5948: $33
    ld [hl], e                                    ; $5949: $73
    ld e, $7f                                     ; $594a: $1e $7f
    ld [$817f], sp                                ; $594c: $08 $7f $81
    xor e                                         ; $594f: $ab
    pop af                                        ; $5950: $f1
    adc a                                         ; $5951: $8f
    ld a, b                                       ; $5952: $78
    rst $38                                       ; $5953: $ff
    ld l, $7f                                     ; $5954: $2e $7f
    ld de, $44b9                                  ; $5956: $11 $b9 $44
    add $fa                                       ; $5959: $c6 $fa
    cp $7c                                        ; $595b: $fe $7c
    cp $91                                        ; $595d: $fe $91
    push de                                       ; $595f: $d5
    add a                                         ; $5960: $87
    or a                                          ; $5961: $b7
    pop bc                                        ; $5962: $c1
    set 0, b                                      ; $5963: $cb $c0
    rst $10                                       ; $5965: $d7
    ret nz                                        ; $5966: $c0

    add $e8                                       ; $5967: $c6 $e8
    pop hl                                        ; $5969: $e1
    ld [hl], c                                    ; $596a: $71
    db $fc                                        ; $596b: $fc
    ld d, $d7                                     ; $596c: $16 $d7
    add [hl]                                      ; $596e: $86
    cp $41                                        ; $596f: $fe $41
    db $ed                                        ; $5971: $ed
    add c                                         ; $5972: $81
    ei                                            ; $5973: $fb
    ld h, e                                       ; $5974: $63
    ei                                            ; $5975: $fb
    ld bc, $42af                                  ; $5976: $01 $af $42
    rla                                           ; $5979: $17
    inc h                                         ; $597a: $24
    cpl                                           ; $597b: $2f
    ld a, [bc]                                    ; $597c: $0a
    db $eb                                        ; $597d: $eb
    add a                                         ; $597e: $87
    rst $18                                       ; $597f: $df
    pop hl                                        ; $5980: $e1
    rst $38                                       ; $5981: $ff
    ld a, b                                       ; $5982: $78
    rst $38                                       ; $5983: $ff
    ld l, $ff                                     ; $5984: $2e $ff
    ld d, a                                       ; $5986: $57
    rst $38                                       ; $5987: $ff
    adc e                                         ; $5988: $8b
    rst $38                                       ; $5989: $ff
    rst $00                                       ; $598a: $c7
    rst $38                                       ; $598b: $ff
    xor e                                         ; $598c: $ab
    rst $38                                       ; $598d: $ff
    rst $00                                       ; $598e: $c7
    rst $38                                       ; $598f: $ff
    pop hl                                        ; $5990: $e1
    rst $38                                       ; $5991: $ff
    ld a, b                                       ; $5992: $78
    rst $38                                       ; $5993: $ff
    ld l, $ff                                     ; $5994: $2e $ff
    ld d, a                                       ; $5996: $57
    rst $38                                       ; $5997: $ff
    adc e                                         ; $5998: $8b
    rst $38                                       ; $5999: $ff
    rst $00                                       ; $599a: $c7
    rst $38                                       ; $599b: $ff
    xor e                                         ; $599c: $ab
    rst $38                                       ; $599d: $ff
    rst $00                                       ; $599e: $c7
    rst $38                                       ; $599f: $ff
    db $e3                                        ; $59a0: $e3
    rst $38                                       ; $59a1: $ff
    push de                                       ; $59a2: $d5
    rst $38                                       ; $59a3: $ff
    db $e3                                        ; $59a4: $e3
    rst $38                                       ; $59a5: $ff
    pop de                                        ; $59a6: $d1
    rst $38                                       ; $59a7: $ff
    db $eb                                        ; $59a8: $eb
    db $fc                                        ; $59a9: $fc
    ld [hl], h                                    ; $59aa: $74
    ei                                            ; $59ab: $fb
    inc e                                         ; $59ac: $1c
    db $e3                                        ; $59ad: $e3
    and b                                         ; $59ae: $a0
    rst $18                                       ; $59af: $df
    db $e3                                        ; $59b0: $e3
    rst $38                                       ; $59b1: $ff
    push de                                       ; $59b2: $d5
    rst $38                                       ; $59b3: $ff
    db $e3                                        ; $59b4: $e3

jr_018_59b5:
    rst $38                                       ; $59b5: $ff
    pop de                                        ; $59b6: $d1
    rst $38                                       ; $59b7: $ff
    ld [$343f], a                                 ; $59b8: $ea $3f $34
    rst $18                                       ; $59bb: $df
    ld a, $c7                                     ; $59bc: $3e $c7
    rlca                                          ; $59be: $07
    ei                                            ; $59bf: $fb
    ld [c], a                                     ; $59c0: $e2
    db $dd                                        ; $59c1: $dd
    ld h, d                                       ; $59c2: $62
    db $dd                                        ; $59c3: $dd
    jr nc, jr_018_59b5                            ; $59c4: $30 $ef

    ld d, b                                       ; $59c6: $50
    rst $28                                       ; $59c7: $ef
    sub b                                         ; $59c8: $90
    rst $28                                       ; $59c9: $ef
    pop de                                        ; $59ca: $d1
    xor $af                                       ; $59cb: $ee $af
    pop af                                        ; $59cd: $f1
    rst $00                                       ; $59ce: $c7
    rst $38                                       ; $59cf: $ff
    ld b, l                                       ; $59d0: $45
    cp e                                          ; $59d1: $bb
    ld b, h                                       ; $59d2: $44
    cp e                                          ; $59d3: $bb
    ld c, $f7                                     ; $59d4: $0e $f7
    rrca                                          ; $59d6: $0f
    rst $30                                       ; $59d7: $f7
    dec bc                                        ; $59d8: $0b
    rst $30                                       ; $59d9: $f7
    adc a                                         ; $59da: $8f
    ld [hl], a                                    ; $59db: $77
    ei                                            ; $59dc: $fb
    adc a                                         ; $59dd: $8f
    rst $00                                       ; $59de: $c7
    rst $38                                       ; $59df: $ff
    db $e3                                        ; $59e0: $e3
    rst $38                                       ; $59e1: $ff
    pop bc                                        ; $59e2: $c1
    res 7, h                                      ; $59e3: $cb $bc
    cp l                                          ; $59e5: $bd
    dec hl                                        ; $59e6: $2b
    ld a, a                                       ; $59e7: $7f
    ld [bc], a                                    ; $59e8: $02
    ld a, a                                       ; $59e9: $7f
    db $10                                        ; $59ea: $10
    rst $10                                       ; $59eb: $d7
    ld a, [de]                                    ; $59ec: $1a
    ld a, [$ff87]                                 ; $59ed: $fa $87 $ff
    db $e3                                        ; $59f0: $e3
    rst $38                                       ; $59f1: $ff
    pop bc                                        ; $59f2: $c1
    db $d3                                        ; $59f3: $d3
    dec a                                         ; $59f4: $3d
    dec a                                         ; $59f5: $3d
    xor [hl]                                      ; $59f6: $ae
    cp $c0                                        ; $59f7: $fe $c0
    db $fd                                        ; $59f9: $fd
    nop                                           ; $59fa: $00
    db $eb                                        ; $59fb: $eb
    ld e, $1f                                     ; $59fc: $1e $1f
    add a                                         ; $59fe: $87
    rst $38                                       ; $59ff: $ff
    pop hl                                        ; $5a00: $e1
    rst $38                                       ; $5a01: $ff
    ld a, b                                       ; $5a02: $78
    rst $38                                       ; $5a03: $ff
    ld l, $ff                                     ; $5a04: $2e $ff
    ld d, a                                       ; $5a06: $57
    rst $38                                       ; $5a07: $ff
    adc e                                         ; $5a08: $8b
    rst $38                                       ; $5a09: $ff
    rst $00                                       ; $5a0a: $c7
    rst $38                                       ; $5a0b: $ff
    xor e                                         ; $5a0c: $ab
    rst $38                                       ; $5a0d: $ff
    rst $00                                       ; $5a0e: $c7
    rst $38                                       ; $5a0f: $ff
    pop hl                                        ; $5a10: $e1
    rst $38                                       ; $5a11: $ff
    ld a, b                                       ; $5a12: $78
    rst $38                                       ; $5a13: $ff
    ld l, $ff                                     ; $5a14: $2e $ff
    ld d, a                                       ; $5a16: $57
    rst $38                                       ; $5a17: $ff
    adc e                                         ; $5a18: $8b
    rst $38                                       ; $5a19: $ff
    rst $00                                       ; $5a1a: $c7
    rst $38                                       ; $5a1b: $ff
    xor e                                         ; $5a1c: $ab
    rst $38                                       ; $5a1d: $ff
    rst $00                                       ; $5a1e: $c7
    rst $38                                       ; $5a1f: $ff
    db $e3                                        ; $5a20: $e3
    rst $38                                       ; $5a21: $ff
    push de                                       ; $5a22: $d5
    rst $38                                       ; $5a23: $ff
    db $e3                                        ; $5a24: $e3
    rst $38                                       ; $5a25: $ff
    pop de                                        ; $5a26: $d1
    rst $38                                       ; $5a27: $ff
    ld [$74ff], a                                 ; $5a28: $ea $ff $74
    rst $38                                       ; $5a2b: $ff
    ld e, $ff                                     ; $5a2c: $1e $ff
    add a                                         ; $5a2e: $87
    rst $38                                       ; $5a2f: $ff
    db $e3                                        ; $5a30: $e3
    rst $38                                       ; $5a31: $ff
    push de                                       ; $5a32: $d5
    rst $38                                       ; $5a33: $ff
    db $e3                                        ; $5a34: $e3
    rst $38                                       ; $5a35: $ff
    pop de                                        ; $5a36: $d1
    rst $38                                       ; $5a37: $ff
    ld [$74ff], a                                 ; $5a38: $ea $ff $74
    rst $38                                       ; $5a3b: $ff
    ld e, $ff                                     ; $5a3c: $1e $ff
    add a                                         ; $5a3e: $87
    rst $38                                       ; $5a3f: $ff
    pop hl                                        ; $5a40: $e1
    rst $38                                       ; $5a41: $ff
    ld a, b                                       ; $5a42: $78
    rst $38                                       ; $5a43: $ff
    cpl                                           ; $5a44: $2f
    db $fc                                        ; $5a45: $fc
    ld d, h                                       ; $5a46: $54
    ei                                            ; $5a47: $fb
    sbc h                                         ; $5a48: $9c
    db $e3                                        ; $5a49: $e3
    ldh [$df], a                                  ; $5a4a: $e0 $df
    and d                                         ; $5a4c: $a2
    db $dd                                        ; $5a4d: $dd
    ld [c], a                                     ; $5a4e: $e2
    db $dd                                        ; $5a4f: $dd
    pop hl                                        ; $5a50: $e1
    rst $38                                       ; $5a51: $ff
    ld a, b                                       ; $5a52: $78
    rst $38                                       ; $5a53: $ff
    xor $3f                                       ; $5a54: $ee $3f
    scf                                           ; $5a56: $37
    rst $18                                       ; $5a57: $df
    dec sp                                        ; $5a58: $3b
    rst $00                                       ; $5a59: $c7
    rlca                                          ; $5a5a: $07
    ei                                            ; $5a5b: $fb
    ld b, a                                       ; $5a5c: $47
    cp e                                          ; $5a5d: $bb
    ld b, a                                       ; $5a5e: $47
    cp e                                          ; $5a5f: $bb
    ldh a, [$ef]                                  ; $5a60: $f0 $ef
    ret nc                                        ; $5a62: $d0

    rst $28                                       ; $5a63: $ef
    ldh a, [$ef]                                  ; $5a64: $f0 $ef
    pop de                                        ; $5a66: $d1
    xor $ee                                       ; $5a67: $ee $ee
    pop af                                        ; $5a69: $f1
    ld [hl], h                                    ; $5a6a: $74
    rst $38                                       ; $5a6b: $ff
    ld e, $ff                                     ; $5a6c: $1e $ff
    add a                                         ; $5a6e: $87
    rst $38                                       ; $5a6f: $ff
    dec bc                                        ; $5a70: $0b
    rst $30                                       ; $5a71: $f7
    dec c                                         ; $5a72: $0d
    rst $30                                       ; $5a73: $f7
    dec bc                                        ; $5a74: $0b
    rst $30                                       ; $5a75: $f7
    adc c                                         ; $5a76: $89
    ld [hl], a                                    ; $5a77: $77
    ld a, [$748f]                                 ; $5a78: $fa $8f $74
    rst $38                                       ; $5a7b: $ff
    ld e, $ff                                     ; $5a7c: $1e $ff
    add a                                         ; $5a7e: $87
    rst $38                                       ; $5a7f: $ff
    pop hl                                        ; $5a80: $e1
    rst $38                                       ; $5a81: $ff
    ld a, b                                       ; $5a82: $78
    rst $38                                       ; $5a83: $ff
    ld l, $ff                                     ; $5a84: $2e $ff
    ld d, a                                       ; $5a86: $57
    db $fc                                        ; $5a87: $fc
    adc h                                         ; $5a88: $8c
    ei                                            ; $5a89: $fb
    call c, $a0e3                                 ; $5a8a: $dc $e3 $a0
    rst $18                                       ; $5a8d: $df
    ld [c], a                                     ; $5a8e: $e2
    db $dd                                        ; $5a8f: $dd
    pop hl                                        ; $5a90: $e1
    rst $38                                       ; $5a91: $ff
    ld a, b                                       ; $5a92: $78
    rst $38                                       ; $5a93: $ff
    ld l, $ff                                     ; $5a94: $2e $ff
    ld d, a                                       ; $5a96: $57
    rst $38                                       ; $5a97: $ff
    srl a                                         ; $5a98: $cb $3f
    daa                                           ; $5a9a: $27
    rst $18                                       ; $5a9b: $df
    dec sp                                        ; $5a9c: $3b
    rst $00                                       ; $5a9d: $c7
    rlca                                          ; $5a9e: $07
    ei                                            ; $5a9f: $fb
    ld [c], a                                     ; $5aa0: $e2
    db $dd                                        ; $5aa1: $dd
    ldh [$df], a                                  ; $5aa2: $e0 $df
    ldh a, [$ef]                                  ; $5aa4: $f0 $ef
    ret nc                                        ; $5aa6: $d0

    rst $28                                       ; $5aa7: $ef
    pop af                                        ; $5aa8: $f1
    xor $60                                       ; $5aa9: $ee $60
    pop af                                        ; $5aab: $f1
    ld [de], a                                    ; $5aac: $12
    rst $38                                       ; $5aad: $ff
    add a                                         ; $5aae: $87
    rst $38                                       ; $5aaf: $ff
    ld b, a                                       ; $5ab0: $47
    cp e                                          ; $5ab1: $bb
    ld b, l                                       ; $5ab2: $45
    cp e                                          ; $5ab3: $bb
    dec bc                                        ; $5ab4: $0b
    rst $30                                       ; $5ab5: $f7
    add hl, bc                                    ; $5ab6: $09
    rst $30                                       ; $5ab7: $f7
    sbc d                                         ; $5ab8: $9a
    ld l, a                                       ; $5ab9: $6f
    inc b                                         ; $5aba: $04
    rrca                                          ; $5abb: $0f
    sbc [hl]                                      ; $5abc: $9e
    rst $38                                       ; $5abd: $ff
    add a                                         ; $5abe: $87
    rst $38                                       ; $5abf: $ff
    pop hl                                        ; $5ac0: $e1
    rst $38                                       ; $5ac1: $ff
    ld a, b                                       ; $5ac2: $78
    rst $38                                       ; $5ac3: $ff
    ld l, $ff                                     ; $5ac4: $2e $ff
    ld d, a                                       ; $5ac6: $57
    rst $38                                       ; $5ac7: $ff
    adc e                                         ; $5ac8: $8b
    db $fc                                        ; $5ac9: $fc
    call nz, $bcfb                                ; $5aca: $c4 $fb $bc
    db $e3                                        ; $5acd: $e3
    ldh [$df], a                                  ; $5ace: $e0 $df
    pop hl                                        ; $5ad0: $e1
    rst $38                                       ; $5ad1: $ff
    ld a, b                                       ; $5ad2: $78
    rst $38                                       ; $5ad3: $ff
    ld l, $ff                                     ; $5ad4: $2e $ff
    ld d, a                                       ; $5ad6: $57
    rst $38                                       ; $5ad7: $ff
    srl a                                         ; $5ad8: $cb $3f
    daa                                           ; $5ada: $27
    rst $18                                       ; $5adb: $df
    dec sp                                        ; $5adc: $3b
    rst $00                                       ; $5add: $c7
    rlca                                          ; $5ade: $07
    ei                                            ; $5adf: $fb
    ld [c], a                                     ; $5ae0: $e2
    db $dd                                        ; $5ae1: $dd
    ld [c], a                                     ; $5ae2: $e2
    db $dd                                        ; $5ae3: $dd
    ldh a, [$ef]                                  ; $5ae4: $f0 $ef
    ret nc                                        ; $5ae6: $d0

    rst $28                                       ; $5ae7: $ef
    ldh a, [$eb]                                  ; $5ae8: $f0 $eb
    ld [hl], b                                    ; $5aea: $70
    ld a, [c]                                     ; $5aeb: $f2
    rra                                           ; $5aec: $1f
    rst $38                                       ; $5aed: $ff
    add a                                         ; $5aee: $87
    rst $38                                       ; $5aef: $ff
    ld b, a                                       ; $5af0: $47
    cp e                                          ; $5af1: $bb
    ld b, l                                       ; $5af2: $45
    cp e                                          ; $5af3: $bb
    dec bc                                        ; $5af4: $0b
    rst $30                                       ; $5af5: $f7
    add hl, bc                                    ; $5af6: $09
    rst $30                                       ; $5af7: $f7
    ld a, [bc]                                    ; $5af8: $0a
    or a                                          ; $5af9: $b7
    inc b                                         ; $5afa: $04
    ld c, a                                       ; $5afb: $4f
    ld a, $ff                                     ; $5afc: $3e $ff
    add a                                         ; $5afe: $87
    rst $38                                       ; $5aff: $ff
    pop hl                                        ; $5b00: $e1
    rst $38                                       ; $5b01: $ff
    ld a, b                                       ; $5b02: $78
    rst $38                                       ; $5b03: $ff
    ld l, $ff                                     ; $5b04: $2e $ff
    ld d, a                                       ; $5b06: $57
    rst $38                                       ; $5b07: $ff
    adc e                                         ; $5b08: $8b
    rst $38                                       ; $5b09: $ff
    rst $00                                       ; $5b0a: $c7
    rst $38                                       ; $5b0b: $ff
    xor e                                         ; $5b0c: $ab
    db $fc                                        ; $5b0d: $fc
    call nz, $e1fb                                ; $5b0e: $c4 $fb $e1
    rst $38                                       ; $5b11: $ff
    ld a, b                                       ; $5b12: $78
    rst $38                                       ; $5b13: $ff
    ld l, $ff                                     ; $5b14: $2e $ff
    ld d, a                                       ; $5b16: $57
    rst $38                                       ; $5b17: $ff
    adc e                                         ; $5b18: $8b
    rst $38                                       ; $5b19: $ff
    rst $00                                       ; $5b1a: $c7
    ccf                                           ; $5b1b: $3f
    dec hl                                        ; $5b1c: $2b
    rst $18                                       ; $5b1d: $df
    ccf                                           ; $5b1e: $3f
    rst $00                                       ; $5b1f: $c7
    db $fc                                        ; $5b20: $fc
    db $e3                                        ; $5b21: $e3
    ldh [$df], a                                  ; $5b22: $e0 $df
    ld [c], a                                     ; $5b24: $e2
    db $dd                                        ; $5b25: $dd
    ld [c], a                                     ; $5b26: $e2
    db $dd                                        ; $5b27: $dd
    ldh a, [$ef]                                  ; $5b28: $f0 $ef
    ld h, b                                       ; $5b2a: $60
    jp hl                                         ; $5b2b: $e9


    ld de, $87ff                                  ; $5b2c: $11 $ff $87
    rst $38                                       ; $5b2f: $ff
    rlca                                          ; $5b30: $07
    ei                                            ; $5b31: $fb
    ld b, l                                       ; $5b32: $45
    cp e                                          ; $5b33: $bb
    ld b, a                                       ; $5b34: $47
    cp e                                          ; $5b35: $bb
    dec b                                         ; $5b36: $05
    ei                                            ; $5b37: $fb
    ld a, [bc]                                    ; $5b38: $0a
    rst $20                                       ; $5b39: $e7
    inc d                                         ; $5b3a: $14
    scf                                           ; $5b3b: $37
    ld e, [hl]                                    ; $5b3c: $5e
    rst $38                                       ; $5b3d: $ff
    or a                                          ; $5b3e: $b7
    rst $38                                       ; $5b3f: $ff
    pop hl                                        ; $5b40: $e1
    rst $38                                       ; $5b41: $ff
    ld a, b                                       ; $5b42: $78
    rst $38                                       ; $5b43: $ff
    ld l, $ff                                     ; $5b44: $2e $ff
    ld d, a                                       ; $5b46: $57
    rst $38                                       ; $5b47: $ff
    adc e                                         ; $5b48: $8b
    rst $38                                       ; $5b49: $ff
    rst $00                                       ; $5b4a: $c7
    rst $38                                       ; $5b4b: $ff
    xor e                                         ; $5b4c: $ab
    db $fc                                        ; $5b4d: $fc
    call nz, $e1fb                                ; $5b4e: $c4 $fb $e1
    rst $38                                       ; $5b51: $ff
    ld a, b                                       ; $5b52: $78
    rst $38                                       ; $5b53: $ff
    ld l, $ff                                     ; $5b54: $2e $ff
    ld d, a                                       ; $5b56: $57
    rst $38                                       ; $5b57: $ff
    adc e                                         ; $5b58: $8b
    rst $38                                       ; $5b59: $ff
    rst $00                                       ; $5b5a: $c7
    rst $38                                       ; $5b5b: $ff
    db $eb                                        ; $5b5c: $eb
    ccf                                           ; $5b5d: $3f
    daa                                           ; $5b5e: $27
    rst $18                                       ; $5b5f: $df
    db $fc                                        ; $5b60: $fc
    db $e3                                        ; $5b61: $e3
    ldh [$df], a                                  ; $5b62: $e0 $df
    ld [c], a                                     ; $5b64: $e2
    db $dd                                        ; $5b65: $dd
    ld [c], a                                     ; $5b66: $e2
    db $dd                                        ; $5b67: $dd
    ldh a, [$ef]                                  ; $5b68: $f0 $ef
    ld [hl], b                                    ; $5b6a: $70
    push af                                       ; $5b6b: $f5
    ld [de], a                                    ; $5b6c: $12
    rst $38                                       ; $5b6d: $ff
    add a                                         ; $5b6e: $87
    rst $38                                       ; $5b6f: $ff
    dec sp                                        ; $5b70: $3b
    rst $00                                       ; $5b71: $c7
    dec b                                         ; $5b72: $05
    ei                                            ; $5b73: $fb
    ld b, a                                       ; $5b74: $47
    cp e                                          ; $5b75: $bb
    ld b, l                                       ; $5b76: $45
    cp e                                          ; $5b77: $bb
    ld a, [bc]                                    ; $5b78: $0a
    rst $30                                       ; $5b79: $f7
    ld b, h                                       ; $5b7a: $44
    ld c, a                                       ; $5b7b: $4f
    adc [hl]                                      ; $5b7c: $8e
    rst $38                                       ; $5b7d: $ff
    rst $10                                       ; $5b7e: $d7
    rst $38                                       ; $5b7f: $ff
    pop hl                                        ; $5b80: $e1
    rst $38                                       ; $5b81: $ff
    ld a, b                                       ; $5b82: $78
    rst $38                                       ; $5b83: $ff
    ld l, $ff                                     ; $5b84: $2e $ff
    ld d, a                                       ; $5b86: $57
    rst $38                                       ; $5b87: $ff
    adc e                                         ; $5b88: $8b
    rst $38                                       ; $5b89: $ff
    rst $00                                       ; $5b8a: $c7
    rst $38                                       ; $5b8b: $ff
    xor e                                         ; $5b8c: $ab
    rst $38                                       ; $5b8d: $ff
    rst $00                                       ; $5b8e: $c7
    db $fc                                        ; $5b8f: $fc
    pop hl                                        ; $5b90: $e1
    rst $38                                       ; $5b91: $ff
    ld a, b                                       ; $5b92: $78
    rst $38                                       ; $5b93: $ff
    ld l, $ff                                     ; $5b94: $2e $ff
    ld d, a                                       ; $5b96: $57
    rst $38                                       ; $5b97: $ff
    adc e                                         ; $5b98: $8b
    rst $38                                       ; $5b99: $ff
    rst $00                                       ; $5b9a: $c7
    rst $38                                       ; $5b9b: $ff
    xor e                                         ; $5b9c: $ab
    rst $38                                       ; $5b9d: $ff
    rst $00                                       ; $5b9e: $c7
    rst $38                                       ; $5b9f: $ff
    db $e4                                        ; $5ba0: $e4
    ei                                            ; $5ba1: $fb
    call c, $e0e3                                 ; $5ba2: $dc $e3 $e0
    rst $18                                       ; $5ba5: $df
    ld [c], a                                     ; $5ba6: $e2
    db $dd                                        ; $5ba7: $dd
    ld [c], a                                     ; $5ba8: $e2
    db $dd                                        ; $5ba9: $dd
    ld h, b                                       ; $5baa: $60
    ld a, [c]                                     ; $5bab: $f2
    ld [de], a                                    ; $5bac: $12
    rst $38                                       ; $5bad: $ff
    add a                                         ; $5bae: $87
    rst $38                                       ; $5baf: $ff
    db $e3                                        ; $5bb0: $e3
    ccf                                           ; $5bb1: $3f
    dec [hl]                                      ; $5bb2: $35
    rst $18                                       ; $5bb3: $df
    dec sp                                        ; $5bb4: $3b
    rst $00                                       ; $5bb5: $c7
    dec b                                         ; $5bb6: $05
    ei                                            ; $5bb7: $fb
    ld b, [hl]                                    ; $5bb8: $46
    cp e                                          ; $5bb9: $bb
    and h                                         ; $5bba: $a4
    and a                                         ; $5bbb: $a7
    ld c, [hl]                                    ; $5bbc: $4e
    rst $38                                       ; $5bbd: $ff
    add a                                         ; $5bbe: $87
    rst $38                                       ; $5bbf: $ff
    pop hl                                        ; $5bc0: $e1
    rst $38                                       ; $5bc1: $ff
    ld a, b                                       ; $5bc2: $78
    rst $38                                       ; $5bc3: $ff
    ld l, $ff                                     ; $5bc4: $2e $ff
    ld d, a                                       ; $5bc6: $57
    rst $38                                       ; $5bc7: $ff
    adc e                                         ; $5bc8: $8b
    rst $38                                       ; $5bc9: $ff
    rst $00                                       ; $5bca: $c7
    rst $38                                       ; $5bcb: $ff
    xor e                                         ; $5bcc: $ab
    rst $38                                       ; $5bcd: $ff
    rst $00                                       ; $5bce: $c7
    rst $38                                       ; $5bcf: $ff
    pop hl                                        ; $5bd0: $e1
    rst $38                                       ; $5bd1: $ff
    ld a, b                                       ; $5bd2: $78
    rst $38                                       ; $5bd3: $ff
    ld l, $ff                                     ; $5bd4: $2e $ff
    ld d, a                                       ; $5bd6: $57
    rst $38                                       ; $5bd7: $ff
    adc e                                         ; $5bd8: $8b
    rst $38                                       ; $5bd9: $ff
    rst $00                                       ; $5bda: $c7
    rst $38                                       ; $5bdb: $ff
    xor e                                         ; $5bdc: $ab
    rst $38                                       ; $5bdd: $ff
    rst $00                                       ; $5bde: $c7
    rst $38                                       ; $5bdf: $ff
    db $e3                                        ; $5be0: $e3
    db $fc                                        ; $5be1: $fc
    call nc, $fcfb                                ; $5be2: $d4 $fb $fc
    db $e3                                        ; $5be5: $e3
    ldh [$df], a                                  ; $5be6: $e0 $df
    ld [c], a                                     ; $5be8: $e2
    db $dd                                        ; $5be9: $dd
    ld l, b                                       ; $5bea: $68
    ld [$ff12], a                                 ; $5beb: $ea $12 $ff
    add a                                         ; $5bee: $87
    rst $38                                       ; $5bef: $ff
    db $e3                                        ; $5bf0: $e3
    ccf                                           ; $5bf1: $3f
    dec [hl]                                      ; $5bf2: $35
    rst $18                                       ; $5bf3: $df
    dec sp                                        ; $5bf4: $3b
    rst $00                                       ; $5bf5: $c7
    dec b                                         ; $5bf6: $05
    ei                                            ; $5bf7: $fb
    ld b, [hl]                                    ; $5bf8: $46
    cp e                                          ; $5bf9: $bb
    inc h                                         ; $5bfa: $24
    and a                                         ; $5bfb: $a7
    ld e, [hl]                                    ; $5bfc: $5e
    rst $38                                       ; $5bfd: $ff
    add a                                         ; $5bfe: $87
    rst $38                                       ; $5bff: $ff
    pop hl                                        ; $5c00: $e1
    rst $38                                       ; $5c01: $ff
    ld a, b                                       ; $5c02: $78
    rst $38                                       ; $5c03: $ff
    ld l, $ff                                     ; $5c04: $2e $ff
    ld d, a                                       ; $5c06: $57
    rst $38                                       ; $5c07: $ff
    adc e                                         ; $5c08: $8b
    rst $38                                       ; $5c09: $ff
    rst $00                                       ; $5c0a: $c7
    rst $38                                       ; $5c0b: $ff
    xor e                                         ; $5c0c: $ab
    rst $38                                       ; $5c0d: $ff
    rst $00                                       ; $5c0e: $c7
    rst $38                                       ; $5c0f: $ff
    pop hl                                        ; $5c10: $e1
    rst $38                                       ; $5c11: $ff
    ld a, b                                       ; $5c12: $78
    rst $38                                       ; $5c13: $ff
    ld l, $ff                                     ; $5c14: $2e $ff
    ld d, a                                       ; $5c16: $57
    rst $38                                       ; $5c17: $ff
    adc e                                         ; $5c18: $8b
    rst $38                                       ; $5c19: $ff
    rst $00                                       ; $5c1a: $c7
    rst $38                                       ; $5c1b: $ff
    xor e                                         ; $5c1c: $ab
    rst $38                                       ; $5c1d: $ff
    rst $00                                       ; $5c1e: $c7
    rst $38                                       ; $5c1f: $ff
    db $e3                                        ; $5c20: $e3
    rst $38                                       ; $5c21: $ff
    push de                                       ; $5c22: $d5
    rst $38                                       ; $5c23: $ff
    db $e3                                        ; $5c24: $e3
    db $fc                                        ; $5c25: $fc
    call nc, $fcfb                                ; $5c26: $d4 $fb $fc
    db $e3                                        ; $5c29: $e3
    ld b, b                                       ; $5c2a: $40
    jp z, $ff14                                   ; $5c2b: $ca $14 $ff

    add a                                         ; $5c2e: $87
    rst $38                                       ; $5c2f: $ff
    db $e3                                        ; $5c30: $e3
    rst $38                                       ; $5c31: $ff
    push de                                       ; $5c32: $d5
    ccf                                           ; $5c33: $3f
    inc hl                                        ; $5c34: $23
    rst $18                                       ; $5c35: $df
    add hl, sp                                    ; $5c36: $39
    rst $00                                       ; $5c37: $c7
    ld b, $fb                                     ; $5c38: $06 $fb
    ld d, b                                       ; $5c3a: $50
    ld d, a                                       ; $5c3b: $57
    ld h, $ff                                     ; $5c3c: $26 $ff
    add a                                         ; $5c3e: $87
    rst $38                                       ; $5c3f: $ff
    pop hl                                        ; $5c40: $e1
    rst $38                                       ; $5c41: $ff
    ld a, b                                       ; $5c42: $78
    rst $38                                       ; $5c43: $ff
    ld l, $ff                                     ; $5c44: $2e $ff
    ld d, a                                       ; $5c46: $57
    rst $38                                       ; $5c47: $ff
    adc e                                         ; $5c48: $8b
    rst $38                                       ; $5c49: $ff
    rst $00                                       ; $5c4a: $c7
    rst $38                                       ; $5c4b: $ff
    xor e                                         ; $5c4c: $ab
    rst $38                                       ; $5c4d: $ff
    rst $00                                       ; $5c4e: $c7
    rst $38                                       ; $5c4f: $ff
    pop hl                                        ; $5c50: $e1
    rst $38                                       ; $5c51: $ff
    ld a, b                                       ; $5c52: $78
    rst $38                                       ; $5c53: $ff
    ld l, $ff                                     ; $5c54: $2e $ff
    ld d, a                                       ; $5c56: $57
    rst $38                                       ; $5c57: $ff
    adc e                                         ; $5c58: $8b
    rst $38                                       ; $5c59: $ff
    rst $00                                       ; $5c5a: $c7
    rst $38                                       ; $5c5b: $ff
    xor e                                         ; $5c5c: $ab
    rst $38                                       ; $5c5d: $ff
    rst $00                                       ; $5c5e: $c7
    rst $38                                       ; $5c5f: $ff
    db $e3                                        ; $5c60: $e3
    rst $38                                       ; $5c61: $ff
    push de                                       ; $5c62: $d5
    rst $38                                       ; $5c63: $ff
    db $e3                                        ; $5c64: $e3
    db $fc                                        ; $5c65: $fc
    call nc, $fcfb                                ; $5c66: $d4 $fb $fc
    ld [c], a                                     ; $5c69: $e2
    ld b, b                                       ; $5c6a: $40
    ret                                           ; $5c6b: $c9


    ld [de], a                                    ; $5c6c: $12
    rst $38                                       ; $5c6d: $ff
    add a                                         ; $5c6e: $87
    rst $38                                       ; $5c6f: $ff
    db $e3                                        ; $5c70: $e3
    rst $38                                       ; $5c71: $ff
    push de                                       ; $5c72: $d5
    rst $38                                       ; $5c73: $ff
    db $e3                                        ; $5c74: $e3
    ccf                                           ; $5c75: $3f
    ld sp, $3adf                                  ; $5c76: $31 $df $3a
    add a                                         ; $5c79: $87
    ld b, b                                       ; $5c7a: $40
    ld b, e                                       ; $5c7b: $43
    ld a, [de]                                    ; $5c7c: $1a
    rst $38                                       ; $5c7d: $ff
    add a                                         ; $5c7e: $87
    rst $38                                       ; $5c7f: $ff
    pop hl                                        ; $5c80: $e1
    rst $38                                       ; $5c81: $ff
    ld a, b                                       ; $5c82: $78
    rst $38                                       ; $5c83: $ff
    ld l, $ff                                     ; $5c84: $2e $ff
    ld d, a                                       ; $5c86: $57
    rst $38                                       ; $5c87: $ff
    adc e                                         ; $5c88: $8b
    rst $38                                       ; $5c89: $ff
    rst $00                                       ; $5c8a: $c7
    rst $38                                       ; $5c8b: $ff
    xor e                                         ; $5c8c: $ab
    rst $38                                       ; $5c8d: $ff
    rst $00                                       ; $5c8e: $c7
    rst $38                                       ; $5c8f: $ff
    pop hl                                        ; $5c90: $e1
    rst $38                                       ; $5c91: $ff
    ld a, b                                       ; $5c92: $78
    rst $38                                       ; $5c93: $ff
    ld l, $ff                                     ; $5c94: $2e $ff
    ld d, a                                       ; $5c96: $57
    rst $38                                       ; $5c97: $ff
    adc e                                         ; $5c98: $8b
    rst $38                                       ; $5c99: $ff
    rst $00                                       ; $5c9a: $c7
    rst $38                                       ; $5c9b: $ff
    xor e                                         ; $5c9c: $ab
    rst $38                                       ; $5c9d: $ff
    rst $00                                       ; $5c9e: $c7
    rst $38                                       ; $5c9f: $ff
    db $e3                                        ; $5ca0: $e3
    rst $38                                       ; $5ca1: $ff
    push de                                       ; $5ca2: $d5
    rst $38                                       ; $5ca3: $ff
    db $e3                                        ; $5ca4: $e3
    rst $38                                       ; $5ca5: $ff
    db $d3                                        ; $5ca6: $d3
    db $fc                                        ; $5ca7: $fc
    db $ec                                        ; $5ca8: $ec
    ei                                            ; $5ca9: $fb
    ld h, b                                       ; $5caa: $60
    ld [c], a                                     ; $5cab: $e2
    add hl, de                                    ; $5cac: $19
    rst $38                                       ; $5cad: $ff
    add a                                         ; $5cae: $87
    rst $38                                       ; $5caf: $ff
    db $e3                                        ; $5cb0: $e3
    rst $38                                       ; $5cb1: $ff
    push de                                       ; $5cb2: $d5
    rst $38                                       ; $5cb3: $ff
    db $e3                                        ; $5cb4: $e3
    rst $38                                       ; $5cb5: $ff
    pop de                                        ; $5cb6: $d1
    rst $38                                       ; $5cb7: $ff
    ld [$143f], a                                 ; $5cb8: $ea $3f $14
    ld e, a                                       ; $5cbb: $5f
    ld e, [hl]                                    ; $5cbc: $5e
    rst $38                                       ; $5cbd: $ff
    add a                                         ; $5cbe: $87
    rst $38                                       ; $5cbf: $ff
    pop hl                                        ; $5cc0: $e1
    rst $38                                       ; $5cc1: $ff
    ld a, b                                       ; $5cc2: $78
    rst $38                                       ; $5cc3: $ff
    ld l, $ff                                     ; $5cc4: $2e $ff

Call_018_5cc6:
    ld d, a                                       ; $5cc6: $57
    rst $38                                       ; $5cc7: $ff
    adc e                                         ; $5cc8: $8b
    rst $38                                       ; $5cc9: $ff
    rst $00                                       ; $5cca: $c7
    rst $38                                       ; $5ccb: $ff
    xor e                                         ; $5ccc: $ab
    rst $38                                       ; $5ccd: $ff
    rst $00                                       ; $5cce: $c7
    rst $38                                       ; $5ccf: $ff
    pop hl                                        ; $5cd0: $e1
    rst $38                                       ; $5cd1: $ff
    ld a, b                                       ; $5cd2: $78
    rst $38                                       ; $5cd3: $ff
    ld l, $ff                                     ; $5cd4: $2e $ff
    ld d, a                                       ; $5cd6: $57
    rst $38                                       ; $5cd7: $ff
    adc e                                         ; $5cd8: $8b
    rst $38                                       ; $5cd9: $ff
    rst $00                                       ; $5cda: $c7
    rst $38                                       ; $5cdb: $ff
    xor e                                         ; $5cdc: $ab
    rst $38                                       ; $5cdd: $ff
    rst $00                                       ; $5cde: $c7
    rst $38                                       ; $5cdf: $ff
    db $e3                                        ; $5ce0: $e3
    rst $38                                       ; $5ce1: $ff
    push de                                       ; $5ce2: $d5
    rst $38                                       ; $5ce3: $ff
    db $e3                                        ; $5ce4: $e3

Jump_018_5ce5:
    rst $38                                       ; $5ce5: $ff
    pop de                                        ; $5ce6: $d1
    rst $38                                       ; $5ce7: $ff
    db $eb                                        ; $5ce8: $eb
    db $fc                                        ; $5ce9: $fc
    ld [hl], b                                    ; $5cea: $70
    ld a, [$ff1a]                                 ; $5ceb: $fa $1a $ff
    add a                                         ; $5cee: $87
    rst $38                                       ; $5cef: $ff
    db $e3                                        ; $5cf0: $e3
    rst $38                                       ; $5cf1: $ff
    push de                                       ; $5cf2: $d5
    rst $38                                       ; $5cf3: $ff
    db $e3                                        ; $5cf4: $e3
    rst $38                                       ; $5cf5: $ff
    pop de                                        ; $5cf6: $d1
    rst $38                                       ; $5cf7: $ff
    ld [$543f], a                                 ; $5cf8: $ea $3f $54
    ld e, a                                       ; $5cfb: $5f
    ld e, $ff                                     ; $5cfc: $1e $ff
    add a                                         ; $5cfe: $87
    rst $38                                       ; $5cff: $ff
    pop hl                                        ; $5d00: $e1
    rst $38                                       ; $5d01: $ff
    ld a, b                                       ; $5d02: $78
    rst $38                                       ; $5d03: $ff
    ld l, $ff                                     ; $5d04: $2e $ff
    ld d, a                                       ; $5d06: $57
    rst $38                                       ; $5d07: $ff
    adc e                                         ; $5d08: $8b
    rst $38                                       ; $5d09: $ff
    rst $00                                       ; $5d0a: $c7
    rst $38                                       ; $5d0b: $ff
    xor e                                         ; $5d0c: $ab
    rst $38                                       ; $5d0d: $ff
    rst $00                                       ; $5d0e: $c7
    rst $38                                       ; $5d0f: $ff
    pop hl                                        ; $5d10: $e1
    rst $38                                       ; $5d11: $ff
    ld a, b                                       ; $5d12: $78
    rst $38                                       ; $5d13: $ff
    ld l, $ff                                     ; $5d14: $2e $ff
    ld d, a                                       ; $5d16: $57
    rst $38                                       ; $5d17: $ff
    adc e                                         ; $5d18: $8b
    rst $38                                       ; $5d19: $ff
    rst $00                                       ; $5d1a: $c7
    rst $38                                       ; $5d1b: $ff
    xor e                                         ; $5d1c: $ab
    rst $38                                       ; $5d1d: $ff
    rst $00                                       ; $5d1e: $c7
    rst $38                                       ; $5d1f: $ff
    db $e3                                        ; $5d20: $e3
    rst $38                                       ; $5d21: $ff
    push de                                       ; $5d22: $d5
    rst $38                                       ; $5d23: $ff
    db $e3                                        ; $5d24: $e3
    rst $38                                       ; $5d25: $ff
    pop de                                        ; $5d26: $d1
    rst $38                                       ; $5d27: $ff
    ld [$74ff], a                                 ; $5d28: $ea $ff $74
    rst $38                                       ; $5d2b: $ff
    ld e, $ff                                     ; $5d2c: $1e $ff
    add a                                         ; $5d2e: $87
    rst $38                                       ; $5d2f: $ff
    db $e3                                        ; $5d30: $e3
    rst $38                                       ; $5d31: $ff
    push de                                       ; $5d32: $d5
    rst $38                                       ; $5d33: $ff
    db $e3                                        ; $5d34: $e3
    rst $38                                       ; $5d35: $ff
    pop de                                        ; $5d36: $d1
    rst $38                                       ; $5d37: $ff
    ld [$34ff], a                                 ; $5d38: $ea $ff $34
    ccf                                           ; $5d3b: $3f
    ld e, $ff                                     ; $5d3c: $1e $ff
    add a                                         ; $5d3e: $87
    rst $38                                       ; $5d3f: $ff
    nop                                           ; $5d40: $00
    nop                                           ; $5d41: $00
    nop                                           ; $5d42: $00
    ld a, a                                       ; $5d43: $7f
    ld a, a                                       ; $5d44: $7f
    nop                                           ; $5d45: $00
    ld [hl], b                                    ; $5d46: $70
    nop                                           ; $5d47: $00
    ld h, b                                       ; $5d48: $60
    nop                                           ; $5d49: $00
    ld b, c                                       ; $5d4a: $41
    nop                                           ; $5d4b: $00
    ld b, d                                       ; $5d4c: $42
    ld bc, $0106                                  ; $5d4d: $01 $06 $01
    nop                                           ; $5d50: $00
    nop                                           ; $5d51: $00
    nop                                           ; $5d52: $00
    rst $38                                       ; $5d53: $ff
    rst $38                                       ; $5d54: $ff
    nop                                           ; $5d55: $00
    rlca                                          ; $5d56: $07
    nop                                           ; $5d57: $00
    inc bc                                        ; $5d58: $03
    nop                                           ; $5d59: $00
    pop bc                                        ; $5d5a: $c1
    nop                                           ; $5d5b: $00
    and c                                         ; $5d5c: $a1
    ret nz                                        ; $5d5d: $c0

    or b                                          ; $5d5e: $b0
    ret nz                                        ; $5d5f: $c0

    add $01                                       ; $5d60: $c6 $01
    ld b, $c1                                     ; $5d62: $06 $c1
    add d                                         ; $5d64: $82
    ld h, c                                       ; $5d65: $61
    ld [bc], a                                    ; $5d66: $02
    pop hl                                        ; $5d67: $e1
    add d                                         ; $5d68: $82
    ld [hl], c                                    ; $5d69: $71
    nop                                           ; $5d6a: $00
    pop af                                        ; $5d6b: $f1
    add b                                         ; $5d6c: $80
    ld a, c                                       ; $5d6d: $79
    ld bc, $b1f8                                  ; $5d6e: $01 $f8 $b1
    ret nz                                        ; $5d71: $c0

    or c                                          ; $5d72: $b1
    ret nz                                        ; $5d73: $c0

    and b                                         ; $5d74: $a0
    jp $c2a1                                      ; $5d75: $c3 $a1 $c2


    and b                                         ; $5d78: $a0
    rst $00                                       ; $5d79: $c7
    add c                                         ; $5d7a: $81
    add $80                                       ; $5d7b: $c6 $80
    rst $08                                       ; $5d7d: $cf
    pop bc                                        ; $5d7e: $c1
    adc [hl]                                      ; $5d7f: $8e
    add b                                         ; $5d80: $80
    ld a, h                                       ; $5d81: $7c
    nop                                           ; $5d82: $00
    db $fc                                        ; $5d83: $fc
    add b                                         ; $5d84: $80
    ld a, [hl]                                    ; $5d85: $7e
    nop                                           ; $5d86: $00
    cp $80                                        ; $5d87: $fe $80
    ld a, a                                       ; $5d89: $7f
    nop                                           ; $5d8a: $00
    rst $38                                       ; $5d8b: $ff
    add b                                         ; $5d8c: $80
    ld a, a                                       ; $5d8d: $7f
    rst $38                                       ; $5d8e: $ff
    nop                                           ; $5d8f: $00
    add b                                         ; $5d90: $80
    sbc a                                         ; $5d91: $9f
    add c                                         ; $5d92: $81
    sbc [hl]                                      ; $5d93: $9e
    add b                                         ; $5d94: $80
    cp a                                          ; $5d95: $bf
    add c                                         ; $5d96: $81
    cp [hl]                                       ; $5d97: $be
    nop                                           ; $5d98: $00
    ld a, a                                       ; $5d99: $7f
    ld bc, $007e                                  ; $5d9a: $01 $7e $00
    rst $38                                       ; $5d9d: $ff
    rst $38                                       ; $5d9e: $ff
    nop                                           ; $5d9f: $00
    push de                                       ; $5da0: $d5
    ld a, [hl+]                                   ; $5da1: $2a
    add b                                         ; $5da2: $80
    ld a, a                                       ; $5da3: $7f
    nop                                           ; $5da4: $00
    ccf                                           ; $5da5: $3f
    nop                                           ; $5da6: $00
    rrca                                          ; $5da7: $0f
    add b                                         ; $5da8: $80
    inc bc                                        ; $5da9: $03
    ld hl, sp+$00                                 ; $5daa: $f8 $00
    rlca                                          ; $5dac: $07
    ld hl, sp-$04                                 ; $5dad: $f8 $fc
    rst $38                                       ; $5daf: $ff
    ld d, l                                       ; $5db0: $55
    xor d                                         ; $5db1: $aa
    ld bc, $01fe                                  ; $5db2: $01 $fe $01
    cp $01                                        ; $5db5: $fe $01
    cp $01                                        ; $5db7: $fe $01
    cp $01                                        ; $5db9: $fe $01
    cp $01                                        ; $5dbb: $fe $01
    ld a, $c1                                     ; $5dbd: $3e $c1
    ld c, $07                                     ; $5dbf: $0e $07
    rst $38                                       ; $5dc1: $ff
    ld hl, sp+$07                                 ; $5dc2: $f8 $07
    rrca                                          ; $5dc4: $0f
    nop                                           ; $5dc5: $00
    nop                                           ; $5dc6: $00
    nop                                           ; $5dc7: $00
    nop                                           ; $5dc8: $00
    inc bc                                        ; $5dc9: $03
    nop                                           ; $5dca: $00
    rrca                                          ; $5dcb: $0f
    nop                                           ; $5dcc: $00
    ccf                                           ; $5dcd: $3f
    xor d                                         ; $5dce: $aa
    ld d, l                                       ; $5dcf: $55
    pop af                                        ; $5dd0: $f1
    ld a, [c]                                     ; $5dd1: $f2
    ld bc, $01ce                                  ; $5dd2: $01 $ce $01
    ld a, $01                                     ; $5dd5: $3e $01
    cp $01                                        ; $5dd7: $fe $01
    cp $01                                        ; $5dd9: $fe $01
    cp $01                                        ; $5ddb: $fe $01
    cp $ab                                        ; $5ddd: $fe $ab
    ld d, h                                       ; $5ddf: $54
    nop                                           ; $5de0: $00
    nop                                           ; $5de1: $00
    nop                                           ; $5de2: $00
    ld a, a                                       ; $5de3: $7f
    ld a, a                                       ; $5de4: $7f
    nop                                           ; $5de5: $00
    ld [hl], b                                    ; $5de6: $70
    nop                                           ; $5de7: $00
    ld h, b                                       ; $5de8: $60
    nop                                           ; $5de9: $00
    ld b, c                                       ; $5dea: $41
    nop                                           ; $5deb: $00
    ld b, e                                       ; $5dec: $43
    nop                                           ; $5ded: $00
    ld [bc], a                                    ; $5dee: $02
    ld bc, $0000                                  ; $5def: $01 $00 $00
    nop                                           ; $5df2: $00
    rst $38                                       ; $5df3: $ff
    rst $38                                       ; $5df4: $ff
    nop                                           ; $5df5: $00
    rlca                                          ; $5df6: $07
    nop                                           ; $5df7: $00
    inc bc                                        ; $5df8: $03
    nop                                           ; $5df9: $00
    pop bc                                        ; $5dfa: $c1
    nop                                           ; $5dfb: $00
    ld h, c                                       ; $5dfc: $61
    add b                                         ; $5dfd: $80
    and b                                         ; $5dfe: $a0
    ret nz                                        ; $5dff: $c0

    ld a, [c]                                     ; $5e00: $f2
    ld bc, $f100                                  ; $5e01: $01 $00 $f1
    add b                                         ; $5e04: $80
    ld a, c                                       ; $5e05: $79
    ld bc, $80f8                                  ; $5e06: $01 $f8 $80
    ld a, h                                       ; $5e09: $7c
    nop                                           ; $5e0a: $00
    db $fc                                        ; $5e0b: $fc
    add b                                         ; $5e0c: $80
    ld a, [hl]                                    ; $5e0d: $7e
    nop                                           ; $5e0e: $00
    cp $a7                                        ; $5e0f: $fe $a7
    ret nz                                        ; $5e11: $c0

    add c                                         ; $5e12: $81
    add $80                                       ; $5e13: $c6 $80
    rst $08                                       ; $5e15: $cf
    pop bc                                        ; $5e16: $c1
    adc [hl]                                      ; $5e17: $8e
    add b                                         ; $5e18: $80
    sbc a                                         ; $5e19: $9f
    add c                                         ; $5e1a: $81
    sbc [hl]                                      ; $5e1b: $9e
    add b                                         ; $5e1c: $80
    cp a                                          ; $5e1d: $bf
    add c                                         ; $5e1e: $81
    cp [hl]                                       ; $5e1f: $be
    add b                                         ; $5e20: $80
    ld a, a                                       ; $5e21: $7f
    nop                                           ; $5e22: $00
    rst $38                                       ; $5e23: $ff
    add b                                         ; $5e24: $80
    ld a, a                                       ; $5e25: $7f
    nop                                           ; $5e26: $00
    rst $38                                       ; $5e27: $ff
    add b                                         ; $5e28: $80
    ld a, a                                       ; $5e29: $7f
    nop                                           ; $5e2a: $00
    rst $38                                       ; $5e2b: $ff
    add b                                         ; $5e2c: $80
    ld a, a                                       ; $5e2d: $7f
    rst $38                                       ; $5e2e: $ff
    nop                                           ; $5e2f: $00
    nop                                           ; $5e30: $00
    ld a, a                                       ; $5e31: $7f
    ld bc, $007e                                  ; $5e32: $01 $7e $00
    rst $38                                       ; $5e35: $ff
    ld bc, $00fe                                  ; $5e36: $01 $fe $00
    rst $38                                       ; $5e39: $ff
    ld bc, $00fe                                  ; $5e3a: $01 $fe $00
    rst $38                                       ; $5e3d: $ff
    rst $38                                       ; $5e3e: $ff
    nop                                           ; $5e3f: $00
    push de                                       ; $5e40: $d5
    ld a, [hl+]                                   ; $5e41: $2a
    add b                                         ; $5e42: $80
    ld a, a                                       ; $5e43: $7f
    add b                                         ; $5e44: $80
    ld a, a                                       ; $5e45: $7f
    add b                                         ; $5e46: $80
    ld a, a                                       ; $5e47: $7f
    nop                                           ; $5e48: $00
    ccf                                           ; $5e49: $3f
    add b                                         ; $5e4a: $80
    rrca                                          ; $5e4b: $0f
    ld [hl], b                                    ; $5e4c: $70
    add e                                         ; $5e4d: $83
    call z, Call_018_55f0                         ; $5e4e: $cc $f0 $55
    xor d                                         ; $5e51: $aa
    ld bc, $01fe                                  ; $5e52: $01 $fe $01
    cp $01                                        ; $5e55: $fe $01
    cp $01                                        ; $5e57: $fe $01
    cp $01                                        ; $5e59: $fe $01
    cp $01                                        ; $5e5b: $fe $01
    cp $01                                        ; $5e5d: $fe $01
    cp $7f                                        ; $5e5f: $fe $7f
    rst $38                                       ; $5e61: $ff
    add b                                         ; $5e62: $80
    ld a, h                                       ; $5e63: $7c
    ldh a, [$03]                                  ; $5e64: $f0 $03
    nop                                           ; $5e66: $00
    rrca                                          ; $5e67: $0f
    nop                                           ; $5e68: $00
    ccf                                           ; $5e69: $3f
    add b                                         ; $5e6a: $80
    ld a, a                                       ; $5e6b: $7f
    add b                                         ; $5e6c: $80
    ld a, a                                       ; $5e6d: $7f
    xor d                                         ; $5e6e: $aa
    ld d, l                                       ; $5e6f: $55
    ld bc, $013e                                  ; $5e70: $01 $3e $01
    cp $01                                        ; $5e73: $fe $01
    cp $01                                        ; $5e75: $fe $01
    cp $01                                        ; $5e77: $fe $01
    cp $01                                        ; $5e79: $fe $01
    cp $01                                        ; $5e7b: $fe $01
    cp $ab                                        ; $5e7d: $fe $ab
    ld d, h                                       ; $5e7f: $54
    nop                                           ; $5e80: $00
    nop                                           ; $5e81: $00
    nop                                           ; $5e82: $00
    ld a, a                                       ; $5e83: $7f
    ld a, a                                       ; $5e84: $7f
    nop                                           ; $5e85: $00
    ld [hl], b                                    ; $5e86: $70
    nop                                           ; $5e87: $00
    ld h, b                                       ; $5e88: $60
    nop                                           ; $5e89: $00
    ld b, b                                       ; $5e8a: $40
    nop                                           ; $5e8b: $00
    ld c, c                                       ; $5e8c: $49
    nop                                           ; $5e8d: $00
    add hl, de                                    ; $5e8e: $19
    nop                                           ; $5e8f: $00
    nop                                           ; $5e90: $00
    nop                                           ; $5e91: $00
    nop                                           ; $5e92: $00
    rst $38                                       ; $5e93: $ff
    rst $38                                       ; $5e94: $ff
    nop                                           ; $5e95: $00
    rlca                                          ; $5e96: $07
    nop                                           ; $5e97: $00
    inc bc                                        ; $5e98: $03
    nop                                           ; $5e99: $00
    add c                                         ; $5e9a: $81
    nop                                           ; $5e9b: $00
    ret                                           ; $5e9c: $c9


    nop                                           ; $5e9d: $00
    ld c, h                                       ; $5e9e: $4c
    add b                                         ; $5e9f: $80
    db $fc                                        ; $5ea0: $fc
    nop                                           ; $5ea1: $00
    nop                                           ; $5ea2: $00
    db $fc                                        ; $5ea3: $fc
    add b                                         ; $5ea4: $80
    ld a, [hl]                                    ; $5ea5: $7e
    nop                                           ; $5ea6: $00
    cp $80                                        ; $5ea7: $fe $80
    ld a, a                                       ; $5ea9: $7f
    nop                                           ; $5eaa: $00
    rst $38                                       ; $5eab: $ff
    add b                                         ; $5eac: $80
    ld a, a                                       ; $5ead: $7f
    nop                                           ; $5eae: $00
    rst $38                                       ; $5eaf: $ff
    sbc a                                         ; $5eb0: $9f
    add b                                         ; $5eb1: $80
    add c                                         ; $5eb2: $81
    sbc [hl]                                      ; $5eb3: $9e
    add b                                         ; $5eb4: $80
    cp a                                          ; $5eb5: $bf
    add c                                         ; $5eb6: $81
    cp [hl]                                       ; $5eb7: $be
    nop                                           ; $5eb8: $00
    ld a, a                                       ; $5eb9: $7f
    ld bc, $007e                                  ; $5eba: $01 $7e $00
    rst $38                                       ; $5ebd: $ff
    ld bc, $80fe                                  ; $5ebe: $01 $fe $80
    ld a, a                                       ; $5ec1: $7f
    nop                                           ; $5ec2: $00
    rst $38                                       ; $5ec3: $ff
    add b                                         ; $5ec4: $80
    ld a, a                                       ; $5ec5: $7f
    nop                                           ; $5ec6: $00
    rst $38                                       ; $5ec7: $ff
    add b                                         ; $5ec8: $80
    ld a, a                                       ; $5ec9: $7f
    nop                                           ; $5eca: $00
    rst $38                                       ; $5ecb: $ff
    add b                                         ; $5ecc: $80
    ld a, a                                       ; $5ecd: $7f
    rst $38                                       ; $5ece: $ff
    nop                                           ; $5ecf: $00
    nop                                           ; $5ed0: $00
    rst $38                                       ; $5ed1: $ff
    ld bc, $00fe                                  ; $5ed2: $01 $fe $00
    rst $38                                       ; $5ed5: $ff
    ld bc, $00fe                                  ; $5ed6: $01 $fe $00
    rst $38                                       ; $5ed9: $ff
    ld bc, $00fe                                  ; $5eda: $01 $fe $00
    rst $38                                       ; $5edd: $ff
    rst $38                                       ; $5ede: $ff
    nop                                           ; $5edf: $00
    push de                                       ; $5ee0: $d5
    ld a, [hl+]                                   ; $5ee1: $2a
    add b                                         ; $5ee2: $80
    ld a, a                                       ; $5ee3: $7f
    add b                                         ; $5ee4: $80
    ld a, a                                       ; $5ee5: $7f
    add b                                         ; $5ee6: $80
    ld a, a                                       ; $5ee7: $7f
    add b                                         ; $5ee8: $80
    ld a, a                                       ; $5ee9: $7f
    add b                                         ; $5eea: $80
    ld a, a                                       ; $5eeb: $7f
    nop                                           ; $5eec: $00
    ccf                                           ; $5eed: $3f
    ret nz                                        ; $5eee: $c0

    rrca                                          ; $5eef: $0f
    ld d, l                                       ; $5ef0: $55
    xor d                                         ; $5ef1: $aa
    ld bc, $01fe                                  ; $5ef2: $01 $fe $01
    cp $01                                        ; $5ef5: $fe $01
    cp $01                                        ; $5ef7: $fe $01
    cp $01                                        ; $5ef9: $fe $01
    cp $01                                        ; $5efb: $fe $01
    cp $01                                        ; $5efd: $fe $01
    cp $f0                                        ; $5eff: $fe $f0
    di                                            ; $5f01: $f3
    nop                                           ; $5f02: $00
    rst $08                                       ; $5f03: $cf
    nop                                           ; $5f04: $00
    ccf                                           ; $5f05: $3f
    add b                                         ; $5f06: $80
    ld a, a                                       ; $5f07: $7f
    add b                                         ; $5f08: $80
    ld a, a                                       ; $5f09: $7f
    add b                                         ; $5f0a: $80
    ld a, a                                       ; $5f0b: $7f
    add b                                         ; $5f0c: $80
    ld a, a                                       ; $5f0d: $7f
    xor d                                         ; $5f0e: $aa
    ld d, l                                       ; $5f0f: $55
    ld bc, $01fe                                  ; $5f10: $01 $fe $01
    cp $01                                        ; $5f13: $fe $01
    cp $01                                        ; $5f15: $fe $01
    cp $01                                        ; $5f17: $fe $01
    cp $01                                        ; $5f19: $fe $01
    cp $01                                        ; $5f1b: $fe $01
    cp $ab                                        ; $5f1d: $fe $ab
    ld d, h                                       ; $5f1f: $54
    nop                                           ; $5f20: $00
    nop                                           ; $5f21: $00
    nop                                           ; $5f22: $00
    ld a, a                                       ; $5f23: $7f
    ld a, a                                       ; $5f24: $7f
    nop                                           ; $5f25: $00
    ld [hl], b                                    ; $5f26: $70
    nop                                           ; $5f27: $00
    ld h, b                                       ; $5f28: $60
    nop                                           ; $5f29: $00
    ld b, b                                       ; $5f2a: $40
    nop                                           ; $5f2b: $00
    ld c, h                                       ; $5f2c: $4c
    nop                                           ; $5f2d: $00
    ld e, $00                                     ; $5f2e: $1e $00
    nop                                           ; $5f30: $00
    nop                                           ; $5f31: $00
    nop                                           ; $5f32: $00
    rst $38                                       ; $5f33: $ff
    rst $38                                       ; $5f34: $ff
    nop                                           ; $5f35: $00
    rlca                                          ; $5f36: $07
    nop                                           ; $5f37: $00
    inc bc                                        ; $5f38: $03
    nop                                           ; $5f39: $00
    ld bc, $1900                                  ; $5f3a: $01 $00 $19
    nop                                           ; $5f3d: $00
    inc a                                         ; $5f3e: $3c
    add b                                         ; $5f3f: $80
    rst $38                                       ; $5f40: $ff
    nop                                           ; $5f41: $00
    nop                                           ; $5f42: $00
    rst $38                                       ; $5f43: $ff
    add b                                         ; $5f44: $80
    ld a, a                                       ; $5f45: $7f
    nop                                           ; $5f46: $00
    rst $38                                       ; $5f47: $ff
    add b                                         ; $5f48: $80
    ld a, a                                       ; $5f49: $7f
    nop                                           ; $5f4a: $00
    rst $38                                       ; $5f4b: $ff
    add b                                         ; $5f4c: $80
    ld a, a                                       ; $5f4d: $7f
    nop                                           ; $5f4e: $00
    rst $38                                       ; $5f4f: $ff
    ld a, a                                       ; $5f50: $7f
    nop                                           ; $5f51: $00
    ld bc, $007e                                  ; $5f52: $01 $7e $00
    rst $38                                       ; $5f55: $ff
    ld bc, $00fe                                  ; $5f56: $01 $fe $00
    rst $38                                       ; $5f59: $ff
    ld bc, $00fe                                  ; $5f5a: $01 $fe $00
    rst $38                                       ; $5f5d: $ff
    ld bc, $80fe                                  ; $5f5e: $01 $fe $80
    ld a, a                                       ; $5f61: $7f
    nop                                           ; $5f62: $00
    rst $38                                       ; $5f63: $ff
    add b                                         ; $5f64: $80
    ld a, a                                       ; $5f65: $7f
    nop                                           ; $5f66: $00
    rst $38                                       ; $5f67: $ff
    add b                                         ; $5f68: $80
    ld a, a                                       ; $5f69: $7f
    nop                                           ; $5f6a: $00
    rst $38                                       ; $5f6b: $ff
    add b                                         ; $5f6c: $80
    ld a, a                                       ; $5f6d: $7f
    rst $38                                       ; $5f6e: $ff
    nop                                           ; $5f6f: $00
    nop                                           ; $5f70: $00
    rst $38                                       ; $5f71: $ff
    ld bc, $00fe                                  ; $5f72: $01 $fe $00
    rst $38                                       ; $5f75: $ff
    ld bc, $00fe                                  ; $5f76: $01 $fe $00
    rst $38                                       ; $5f79: $ff
    ld bc, $00fe                                  ; $5f7a: $01 $fe $00
    rst $38                                       ; $5f7d: $ff
    rst $38                                       ; $5f7e: $ff
    nop                                           ; $5f7f: $00
    push de                                       ; $5f80: $d5
    ld a, [hl+]                                   ; $5f81: $2a
    add b                                         ; $5f82: $80
    ld a, a                                       ; $5f83: $7f
    add b                                         ; $5f84: $80
    ld a, a                                       ; $5f85: $7f
    add b                                         ; $5f86: $80
    ld a, a                                       ; $5f87: $7f
    add b                                         ; $5f88: $80
    ld a, a                                       ; $5f89: $7f
    add b                                         ; $5f8a: $80
    ld a, a                                       ; $5f8b: $7f
    add b                                         ; $5f8c: $80
    ld a, a                                       ; $5f8d: $7f
    add b                                         ; $5f8e: $80
    ld a, a                                       ; $5f8f: $7f
    ld d, l                                       ; $5f90: $55
    xor d                                         ; $5f91: $aa
    ld bc, $01fe                                  ; $5f92: $01 $fe $01
    cp $01                                        ; $5f95: $fe $01
    cp $01                                        ; $5f97: $fe $01
    cp $01                                        ; $5f99: $fe $01
    cp $01                                        ; $5f9b: $fe $01
    cp $01                                        ; $5f9d: $fe $01
    cp $00                                        ; $5f9f: $fe $00
    ccf                                           ; $5fa1: $3f
    add b                                         ; $5fa2: $80
    ld a, a                                       ; $5fa3: $7f
    add b                                         ; $5fa4: $80
    ld a, a                                       ; $5fa5: $7f
    add b                                         ; $5fa6: $80
    ld a, a                                       ; $5fa7: $7f
    add b                                         ; $5fa8: $80
    ld a, a                                       ; $5fa9: $7f
    add b                                         ; $5faa: $80
    ld a, a                                       ; $5fab: $7f
    add b                                         ; $5fac: $80
    ld a, a                                       ; $5fad: $7f
    xor d                                         ; $5fae: $aa
    ld d, l                                       ; $5faf: $55
    ld bc, $01fe                                  ; $5fb0: $01 $fe $01
    cp $01                                        ; $5fb3: $fe $01
    cp $01                                        ; $5fb5: $fe $01
    cp $01                                        ; $5fb7: $fe $01
    cp $01                                        ; $5fb9: $fe $01
    cp $01                                        ; $5fbb: $fe $01
    cp $ab                                        ; $5fbd: $fe $ab
    ld d, h                                       ; $5fbf: $54
    nop                                           ; $5fc0: $00
    nop                                           ; $5fc1: $00
    nop                                           ; $5fc2: $00
    ld a, a                                       ; $5fc3: $7f
    ld a, a                                       ; $5fc4: $7f
    nop                                           ; $5fc5: $00
    ld [hl], b                                    ; $5fc6: $70
    nop                                           ; $5fc7: $00
    ld h, b                                       ; $5fc8: $60
    nop                                           ; $5fc9: $00
    ld b, e                                       ; $5fca: $43
    nop                                           ; $5fcb: $00
    ld c, a                                       ; $5fcc: $4f
    nop                                           ; $5fcd: $00
    rra                                           ; $5fce: $1f
    nop                                           ; $5fcf: $00
    nop                                           ; $5fd0: $00
    nop                                           ; $5fd1: $00
    nop                                           ; $5fd2: $00
    rst $38                                       ; $5fd3: $ff
    rst $38                                       ; $5fd4: $ff
    nop                                           ; $5fd5: $00
    rlca                                          ; $5fd6: $07
    nop                                           ; $5fd7: $00
    inc bc                                        ; $5fd8: $03
    nop                                           ; $5fd9: $00
    ld h, c                                       ; $5fda: $61
    nop                                           ; $5fdb: $00
    ld sp, hl                                     ; $5fdc: $f9
    nop                                           ; $5fdd: $00
    db $fc                                        ; $5fde: $fc
    nop                                           ; $5fdf: $00
    rst $38                                       ; $5fe0: $ff
    nop                                           ; $5fe1: $00
    nop                                           ; $5fe2: $00
    rst $38                                       ; $5fe3: $ff
    add b                                         ; $5fe4: $80
    ld a, a                                       ; $5fe5: $7f
    nop                                           ; $5fe6: $00
    rst $38                                       ; $5fe7: $ff
    add b                                         ; $5fe8: $80
    ld a, a                                       ; $5fe9: $7f
    nop                                           ; $5fea: $00
    rst $38                                       ; $5feb: $ff
    add b                                         ; $5fec: $80
    ld a, a                                       ; $5fed: $7f
    nop                                           ; $5fee: $00
    rst $38                                       ; $5fef: $ff
    rst $38                                       ; $5ff0: $ff
    nop                                           ; $5ff1: $00
    ld bc, $00fe                                  ; $5ff2: $01 $fe $00
    rst $38                                       ; $5ff5: $ff
    ld bc, $00fe                                  ; $5ff6: $01 $fe $00
    rst $38                                       ; $5ff9: $ff
    ld bc, $00fe                                  ; $5ffa: $01 $fe $00
    rst $38                                       ; $5ffd: $ff
    ld bc, $80fe                                  ; $5ffe: $01 $fe $80
    ld a, a                                       ; $6001: $7f
    nop                                           ; $6002: $00
    rst $38                                       ; $6003: $ff
    add b                                         ; $6004: $80
    ld a, a                                       ; $6005: $7f
    nop                                           ; $6006: $00
    rst $38                                       ; $6007: $ff
    add b                                         ; $6008: $80
    ld a, a                                       ; $6009: $7f
    nop                                           ; $600a: $00
    rst $38                                       ; $600b: $ff
    add b                                         ; $600c: $80
    ld a, a                                       ; $600d: $7f
    rst $38                                       ; $600e: $ff
    nop                                           ; $600f: $00
    nop                                           ; $6010: $00
    rst $38                                       ; $6011: $ff
    ld bc, $00fe                                  ; $6012: $01 $fe $00
    rst $38                                       ; $6015: $ff
    ld bc, $00fe                                  ; $6016: $01 $fe $00
    rst $38                                       ; $6019: $ff
    ld bc, $00fe                                  ; $601a: $01 $fe $00
    rst $38                                       ; $601d: $ff
    rst $38                                       ; $601e: $ff
    nop                                           ; $601f: $00
    push de                                       ; $6020: $d5
    ld a, [hl+]                                   ; $6021: $2a
    add b                                         ; $6022: $80
    ld a, a                                       ; $6023: $7f
    add b                                         ; $6024: $80
    ld a, a                                       ; $6025: $7f
    add b                                         ; $6026: $80
    ld a, a                                       ; $6027: $7f
    add b                                         ; $6028: $80
    ld a, a                                       ; $6029: $7f
    add b                                         ; $602a: $80
    ld a, a                                       ; $602b: $7f
    add b                                         ; $602c: $80
    ld a, a                                       ; $602d: $7f
    add b                                         ; $602e: $80
    ld a, a                                       ; $602f: $7f
    ld d, l                                       ; $6030: $55
    xor d                                         ; $6031: $aa
    ld bc, $01fe                                  ; $6032: $01 $fe $01
    cp $01                                        ; $6035: $fe $01
    cp $01                                        ; $6037: $fe $01
    cp $01                                        ; $6039: $fe $01
    cp $01                                        ; $603b: $fe $01
    cp $01                                        ; $603d: $fe $01
    cp $80                                        ; $603f: $fe $80
    ld a, a                                       ; $6041: $7f
    add b                                         ; $6042: $80
    ld a, a                                       ; $6043: $7f
    add b                                         ; $6044: $80
    ld a, a                                       ; $6045: $7f
    add b                                         ; $6046: $80
    ld a, a                                       ; $6047: $7f
    add b                                         ; $6048: $80
    ld a, a                                       ; $6049: $7f
    add b                                         ; $604a: $80
    ld a, a                                       ; $604b: $7f
    add b                                         ; $604c: $80
    ld a, a                                       ; $604d: $7f
    xor d                                         ; $604e: $aa
    ld d, l                                       ; $604f: $55
    ld bc, $01fe                                  ; $6050: $01 $fe $01
    cp $01                                        ; $6053: $fe $01
    cp $01                                        ; $6055: $fe $01
    cp $01                                        ; $6057: $fe $01
    cp $01                                        ; $6059: $fe $01
    cp $01                                        ; $605b: $fe $01
    cp $ab                                        ; $605d: $fe $ab
    ld d, h                                       ; $605f: $54
    nop                                           ; $6060: $00
    ld a, l                                       ; $6061: $7d
    nop                                           ; $6062: $00
    ei                                            ; $6063: $fb
    nop                                           ; $6064: $00
    ld [hl], h                                    ; $6065: $74
    ld bc, $0369                                  ; $6066: $01 $69 $03
    db $d3                                        ; $6069: $d3
    inc bc                                        ; $606a: $03
    and e                                         ; $606b: $a3
    inc bc                                        ; $606c: $03
    ld b, e                                       ; $606d: $43
    ld bc, $00c1                                  ; $606e: $01 $c1 $00
    cp [hl]                                       ; $6071: $be
    nop                                           ; $6072: $00
    rst $18                                       ; $6073: $df
    nop                                           ; $6074: $00
    ld l, $80                                     ; $6075: $2e $80
    sub [hl]                                      ; $6077: $96
    ret nz                                        ; $6078: $c0

    set 0, b                                      ; $6079: $cb $c0
    push bc                                       ; $607b: $c5
    ret nz                                        ; $607c: $c0

    jp nz, $8380                                  ; $607d: $c2 $80 $83

    ld bc, $00c1                                  ; $6080: $01 $c1 $00
    ld b, b                                       ; $6083: $40
    nop                                           ; $6084: $00
    and b                                         ; $6085: $a0
    ld bc, $01d1                                  ; $6086: $01 $d1 $01
    ld l, c                                       ; $6089: $69
    nop                                           ; $608a: $00
    inc [hl]                                      ; $608b: $34
    nop                                           ; $608c: $00
    dec sp                                        ; $608d: $3b
    nop                                           ; $608e: $00
    dec a                                         ; $608f: $3d
    add b                                         ; $6090: $80
    add e                                         ; $6091: $83
    nop                                           ; $6092: $00
    ld [bc], a                                    ; $6093: $02
    nop                                           ; $6094: $00
    dec b                                         ; $6095: $05
    add b                                         ; $6096: $80
    adc e                                         ; $6097: $8b
    add b                                         ; $6098: $80
    sub [hl]                                      ; $6099: $96
    nop                                           ; $609a: $00
    inc l                                         ; $609b: $2c
    nop                                           ; $609c: $00
    call c, $bc00                                 ; $609d: $dc $00 $bc
    rst $38                                       ; $60a0: $ff
    nop                                           ; $60a1: $00
    rst $38                                       ; $60a2: $ff
    nop                                           ; $60a3: $00
    rst $38                                       ; $60a4: $ff
    nop                                           ; $60a5: $00
    rst $38                                       ; $60a6: $ff
    nop                                           ; $60a7: $00
    rst $38                                       ; $60a8: $ff
    nop                                           ; $60a9: $00
    rst $38                                       ; $60aa: $ff
    nop                                           ; $60ab: $00
    rst $38                                       ; $60ac: $ff
    nop                                           ; $60ad: $00
    rst $38                                       ; $60ae: $ff
    nop                                           ; $60af: $00
    rst $38                                       ; $60b0: $ff
    nop                                           ; $60b1: $00
    rst $38                                       ; $60b2: $ff
    nop                                           ; $60b3: $00
    rst $38                                       ; $60b4: $ff
    nop                                           ; $60b5: $00
    rst $38                                       ; $60b6: $ff
    nop                                           ; $60b7: $00
    rst $38                                       ; $60b8: $ff
    nop                                           ; $60b9: $00
    rst $38                                       ; $60ba: $ff
    nop                                           ; $60bb: $00
    rst $38                                       ; $60bc: $ff
    nop                                           ; $60bd: $00
    rst $38                                       ; $60be: $ff
    nop                                           ; $60bf: $00
    rst $38                                       ; $60c0: $ff
    nop                                           ; $60c1: $00
    rst $38                                       ; $60c2: $ff
    nop                                           ; $60c3: $00
    rst $38                                       ; $60c4: $ff
    nop                                           ; $60c5: $00
    rst $38                                       ; $60c6: $ff
    nop                                           ; $60c7: $00
    rst $38                                       ; $60c8: $ff
    nop                                           ; $60c9: $00
    rst $38                                       ; $60ca: $ff
    nop                                           ; $60cb: $00
    rst $38                                       ; $60cc: $ff
    nop                                           ; $60cd: $00
    rst $38                                       ; $60ce: $ff
    nop                                           ; $60cf: $00
    rst $38                                       ; $60d0: $ff
    nop                                           ; $60d1: $00
    rst $38                                       ; $60d2: $ff
    nop                                           ; $60d3: $00
    rst $38                                       ; $60d4: $ff
    nop                                           ; $60d5: $00
    rst $38                                       ; $60d6: $ff
    nop                                           ; $60d7: $00
    rst $38                                       ; $60d8: $ff
    nop                                           ; $60d9: $00
    rst $38                                       ; $60da: $ff
    nop                                           ; $60db: $00
    rst $38                                       ; $60dc: $ff
    nop                                           ; $60dd: $00
    rst $38                                       ; $60de: $ff
    nop                                           ; $60df: $00
    rst $38                                       ; $60e0: $ff
    nop                                           ; $60e1: $00
    rst $38                                       ; $60e2: $ff
    nop                                           ; $60e3: $00
    rst $38                                       ; $60e4: $ff
    nop                                           ; $60e5: $00
    rst $38                                       ; $60e6: $ff
    nop                                           ; $60e7: $00
    rst $38                                       ; $60e8: $ff
    nop                                           ; $60e9: $00
    rst $38                                       ; $60ea: $ff
    nop                                           ; $60eb: $00
    rst $38                                       ; $60ec: $ff
    nop                                           ; $60ed: $00
    rst $38                                       ; $60ee: $ff
    nop                                           ; $60ef: $00
    rst $38                                       ; $60f0: $ff
    nop                                           ; $60f1: $00
    rst $38                                       ; $60f2: $ff
    nop                                           ; $60f3: $00
    rst $38                                       ; $60f4: $ff
    nop                                           ; $60f5: $00
    rst $38                                       ; $60f6: $ff
    nop                                           ; $60f7: $00
    rst $38                                       ; $60f8: $ff
    nop                                           ; $60f9: $00
    rst $38                                       ; $60fa: $ff
    nop                                           ; $60fb: $00
    rst $38                                       ; $60fc: $ff
    nop                                           ; $60fd: $00
    rst $38                                       ; $60fe: $ff
    nop                                           ; $60ff: $00
    rst $38                                       ; $6100: $ff
    nop                                           ; $6101: $00
    rst $38                                       ; $6102: $ff
    nop                                           ; $6103: $00
    rst $38                                       ; $6104: $ff
    nop                                           ; $6105: $00
    rst $38                                       ; $6106: $ff
    nop                                           ; $6107: $00
    rst $38                                       ; $6108: $ff
    nop                                           ; $6109: $00
    rst $38                                       ; $610a: $ff
    nop                                           ; $610b: $00
    rst $38                                       ; $610c: $ff
    nop                                           ; $610d: $00
    rst $38                                       ; $610e: $ff
    nop                                           ; $610f: $00
    rst $38                                       ; $6110: $ff
    nop                                           ; $6111: $00
    rst $38                                       ; $6112: $ff
    nop                                           ; $6113: $00
    rst $38                                       ; $6114: $ff
    nop                                           ; $6115: $00
    rst $38                                       ; $6116: $ff
    nop                                           ; $6117: $00
    rst $38                                       ; $6118: $ff
    nop                                           ; $6119: $00
    rst $38                                       ; $611a: $ff
    nop                                           ; $611b: $00
    rst $38                                       ; $611c: $ff
    nop                                           ; $611d: $00
    rst $38                                       ; $611e: $ff
    nop                                           ; $611f: $00
    rst $38                                       ; $6120: $ff
    nop                                           ; $6121: $00
    rst $38                                       ; $6122: $ff
    nop                                           ; $6123: $00
    rst $38                                       ; $6124: $ff
    nop                                           ; $6125: $00
    rst $38                                       ; $6126: $ff
    nop                                           ; $6127: $00
    rst $38                                       ; $6128: $ff
    nop                                           ; $6129: $00
    rst $38                                       ; $612a: $ff
    nop                                           ; $612b: $00
    rst $38                                       ; $612c: $ff
    nop                                           ; $612d: $00
    rst $38                                       ; $612e: $ff
    nop                                           ; $612f: $00
    rst $38                                       ; $6130: $ff
    nop                                           ; $6131: $00
    rst $38                                       ; $6132: $ff
    nop                                           ; $6133: $00
    rst $38                                       ; $6134: $ff
    nop                                           ; $6135: $00
    rst $38                                       ; $6136: $ff
    nop                                           ; $6137: $00
    rst $38                                       ; $6138: $ff
    nop                                           ; $6139: $00
    rst $38                                       ; $613a: $ff
    nop                                           ; $613b: $00
    rst $38                                       ; $613c: $ff
    nop                                           ; $613d: $00
    rst $38                                       ; $613e: $ff
    nop                                           ; $613f: $00
    rst $38                                       ; $6140: $ff
    nop                                           ; $6141: $00
    rst $38                                       ; $6142: $ff
    nop                                           ; $6143: $00
    rst $38                                       ; $6144: $ff
    nop                                           ; $6145: $00
    rst $38                                       ; $6146: $ff
    nop                                           ; $6147: $00
    rst $38                                       ; $6148: $ff
    nop                                           ; $6149: $00
    rst $38                                       ; $614a: $ff
    nop                                           ; $614b: $00
    rst $38                                       ; $614c: $ff
    nop                                           ; $614d: $00
    rst $38                                       ; $614e: $ff
    nop                                           ; $614f: $00
    rst $38                                       ; $6150: $ff
    nop                                           ; $6151: $00
    rst $38                                       ; $6152: $ff
    nop                                           ; $6153: $00
    rst $38                                       ; $6154: $ff
    nop                                           ; $6155: $00
    rst $38                                       ; $6156: $ff
    nop                                           ; $6157: $00
    rst $38                                       ; $6158: $ff
    nop                                           ; $6159: $00
    rst $38                                       ; $615a: $ff
    nop                                           ; $615b: $00
    rst $38                                       ; $615c: $ff
    nop                                           ; $615d: $00
    rst $38                                       ; $615e: $ff
    nop                                           ; $615f: $00
    ld [$0075], sp                                ; $6160: $08 $75 $00
    ei                                            ; $6163: $fb
    nop                                           ; $6164: $00
    ld [hl], h                                    ; $6165: $74
    ld bc, $0769                                  ; $6166: $01 $69 $07
    db $d3                                        ; $6169: $d3
    ld b, e                                       ; $616a: $43
    and e                                         ; $616b: $a3
    inc bc                                        ; $616c: $03
    ld b, e                                       ; $616d: $43
    ld bc, $82c1                                  ; $616e: $01 $c1 $82
    inc a                                         ; $6171: $3c
    nop                                           ; $6172: $00
    rst $18                                       ; $6173: $df
    inc b                                         ; $6174: $04
    ld a, [hl+]                                   ; $6175: $2a
    add b                                         ; $6176: $80
    sub [hl]                                      ; $6177: $96
    ret nz                                        ; $6178: $c0

    set 0, c                                      ; $6179: $cb $c1
    call nz, $82c8                                ; $617b: $c4 $c8 $82
    add b                                         ; $617e: $80
    add e                                         ; $617f: $83
    ld bc, $80c1                                  ; $6180: $01 $c1 $80
    ld b, b                                       ; $6183: $40
    nop                                           ; $6184: $00
    and b                                         ; $6185: $a0
    ld bc, $01d1                                  ; $6186: $01 $d1 $01
    ld l, c                                       ; $6189: $69
    dec b                                         ; $618a: $05
    jr nc, jr_018_61ad                            ; $618b: $30 $20

    dec de                                        ; $618d: $1b
    inc b                                         ; $618e: $04

jr_018_618f:
    add hl, sp                                    ; $618f: $39
    add h                                         ; $6190: $84
    add e                                         ; $6191: $83
    add b                                         ; $6192: $80
    ld [bc], a                                    ; $6193: $02
    nop                                           ; $6194: $00
    dec b                                         ; $6195: $05
    add b                                         ; $6196: $80
    adc e                                         ; $6197: $8b
    add b                                         ; $6198: $80
    sub [hl]                                      ; $6199: $96
    ld [bc], a                                    ; $619a: $02
    inc l                                         ; $619b: $2c
    db $10                                        ; $619c: $10
    call z, $bc02                                 ; $619d: $cc $02 $bc
    ei                                            ; $61a0: $fb
    inc b                                         ; $61a1: $04
    cp a                                          ; $61a2: $bf
    ld b, b                                       ; $61a3: $40
    rst $28                                       ; $61a4: $ef
    db $10                                        ; $61a5: $10
    ld a, l                                       ; $61a6: $7d
    nop                                           ; $61a7: $00
    rst $38                                       ; $61a8: $ff
    nop                                           ; $61a9: $00
    sbc $21                                       ; $61aa: $de $21
    ei                                            ; $61ac: $fb

jr_018_61ad:
    nop                                           ; $61ad: $00
    cp $01                                        ; $61ae: $fe $01
    cp a                                          ; $61b0: $bf
    nop                                           ; $61b1: $00
    ei                                            ; $61b2: $fb
    inc b                                         ; $61b3: $04
    rst $18                                       ; $61b4: $df

jr_018_61b5:
    jr nz, jr_018_61b5                            ; $61b5: $20 $fe

    nop                                           ; $61b7: $00
    ld l, a                                       ; $61b8: $6f
    add b                                         ; $61b9: $80
    rst $38                                       ; $61ba: $ff
    nop                                           ; $61bb: $00
    cp $00                                        ; $61bc: $fe $00
    db $db                                        ; $61be: $db
    nop                                           ; $61bf: $00
    rst $30                                       ; $61c0: $f7
    nop                                           ; $61c1: $00
    db $dd                                        ; $61c2: $dd
    nop                                           ; $61c3: $00
    rst $38                                       ; $61c4: $ff
    nop                                           ; $61c5: $00
    rst $30                                       ; $61c6: $f7
    nop                                           ; $61c7: $00
    db $eb                                        ; $61c8: $eb
    nop                                           ; $61c9: $00
    ld a, a                                       ; $61ca: $7f
    nop                                           ; $61cb: $00
    cp $01                                        ; $61cc: $fe $01
    rst $18                                       ; $61ce: $df
    jr nz, jr_018_618f                            ; $61cf: $20 $be

    ld bc, $00ef                                  ; $61d1: $01 $ef $00
    db $fd                                        ; $61d4: $fd
    nop                                           ; $61d5: $00
    rst $18                                       ; $61d6: $df
    nop                                           ; $61d7: $00
    cp a                                          ; $61d8: $bf
    nop                                           ; $61d9: $00
    ei                                            ; $61da: $fb
    inc b                                         ; $61db: $04
    db $dd                                        ; $61dc: $dd
    nop                                           ; $61dd: $00
    rst $38                                       ; $61de: $ff
    nop                                           ; $61df: $00
    rst $38                                       ; $61e0: $ff
    nop                                           ; $61e1: $00
    rst $38                                       ; $61e2: $ff
    nop                                           ; $61e3: $00
    rst $38                                       ; $61e4: $ff
    nop                                           ; $61e5: $00
    rst $38                                       ; $61e6: $ff
    nop                                           ; $61e7: $00
    rst $38                                       ; $61e8: $ff
    nop                                           ; $61e9: $00
    rst $38                                       ; $61ea: $ff
    nop                                           ; $61eb: $00
    rst $38                                       ; $61ec: $ff
    nop                                           ; $61ed: $00
    rst $38                                       ; $61ee: $ff
    nop                                           ; $61ef: $00
    rst $38                                       ; $61f0: $ff
    nop                                           ; $61f1: $00
    rst $38                                       ; $61f2: $ff
    nop                                           ; $61f3: $00
    rst $38                                       ; $61f4: $ff
    nop                                           ; $61f5: $00
    rst $38                                       ; $61f6: $ff
    nop                                           ; $61f7: $00
    rst $38                                       ; $61f8: $ff
    nop                                           ; $61f9: $00
    rst $38                                       ; $61fa: $ff
    nop                                           ; $61fb: $00
    rst $38                                       ; $61fc: $ff
    nop                                           ; $61fd: $00
    rst $38                                       ; $61fe: $ff
    nop                                           ; $61ff: $00
    rst $38                                       ; $6200: $ff
    nop                                           ; $6201: $00
    rst $38                                       ; $6202: $ff
    nop                                           ; $6203: $00
    rst $38                                       ; $6204: $ff
    nop                                           ; $6205: $00
    rst $38                                       ; $6206: $ff
    nop                                           ; $6207: $00
    rst $38                                       ; $6208: $ff
    nop                                           ; $6209: $00
    rst $38                                       ; $620a: $ff
    nop                                           ; $620b: $00
    rst $38                                       ; $620c: $ff
    nop                                           ; $620d: $00
    rst $38                                       ; $620e: $ff

jr_018_620f:
    nop                                           ; $620f: $00
    rst $38                                       ; $6210: $ff
    nop                                           ; $6211: $00
    rst $38                                       ; $6212: $ff
    nop                                           ; $6213: $00
    rst $38                                       ; $6214: $ff
    nop                                           ; $6215: $00
    rst $38                                       ; $6216: $ff
    nop                                           ; $6217: $00
    rst $38                                       ; $6218: $ff
    nop                                           ; $6219: $00
    rst $38                                       ; $621a: $ff
    nop                                           ; $621b: $00
    rst $38                                       ; $621c: $ff
    nop                                           ; $621d: $00
    rst $38                                       ; $621e: $ff
    nop                                           ; $621f: $00
    ei                                            ; $6220: $fb
    inc b                                         ; $6221: $04
    cp a                                          ; $6222: $bf
    ld b, b                                       ; $6223: $40
    rst $28                                       ; $6224: $ef
    db $10                                        ; $6225: $10
    ld a, l                                       ; $6226: $7d
    nop                                           ; $6227: $00
    rst $38                                       ; $6228: $ff
    nop                                           ; $6229: $00
    sbc $21                                       ; $622a: $de $21
    ei                                            ; $622c: $fb
    nop                                           ; $622d: $00
    cp $01                                        ; $622e: $fe $01
    cp a                                          ; $6230: $bf
    nop                                           ; $6231: $00
    ei                                            ; $6232: $fb
    inc b                                         ; $6233: $04
    rst $18                                       ; $6234: $df

jr_018_6235:
    jr nz, jr_018_6235                            ; $6235: $20 $fe

    nop                                           ; $6237: $00
    ld l, a                                       ; $6238: $6f
    add b                                         ; $6239: $80
    rst $38                                       ; $623a: $ff
    nop                                           ; $623b: $00
    cp $00                                        ; $623c: $fe $00
    db $db                                        ; $623e: $db
    nop                                           ; $623f: $00
    rst $30                                       ; $6240: $f7
    nop                                           ; $6241: $00
    db $dd                                        ; $6242: $dd
    nop                                           ; $6243: $00
    rst $38                                       ; $6244: $ff
    nop                                           ; $6245: $00
    rst $30                                       ; $6246: $f7
    nop                                           ; $6247: $00
    db $eb                                        ; $6248: $eb
    nop                                           ; $6249: $00
    ld a, a                                       ; $624a: $7f
    nop                                           ; $624b: $00
    cp $01                                        ; $624c: $fe $01
    rst $18                                       ; $624e: $df
    jr nz, jr_018_620f                            ; $624f: $20 $be

    ld bc, $00ef                                  ; $6251: $01 $ef $00
    db $fd                                        ; $6254: $fd
    nop                                           ; $6255: $00
    rst $18                                       ; $6256: $df
    nop                                           ; $6257: $00

jr_018_6258:
    cp a                                          ; $6258: $bf
    nop                                           ; $6259: $00
    ei                                            ; $625a: $fb
    inc b                                         ; $625b: $04
    db $dd                                        ; $625c: $dd
    nop                                           ; $625d: $00
    rst $38                                       ; $625e: $ff
    nop                                           ; $625f: $00
    ld [$1275], sp                                ; $6260: $08 $75 $12
    jp hl                                         ; $6263: $e9


    xor d                                         ; $6264: $aa
    ld d, h                                       ; $6265: $54
    ld de, $0769                                  ; $6266: $11 $69 $07
    jp nc, $a353                                  ; $6269: $d2 $53 $a3

    adc e                                         ; $626c: $8b
    ld b, d                                       ; $626d: $42
    ld d, a                                       ; $626e: $57
    add c                                         ; $626f: $81
    and d                                         ; $6270: $a2
    inc e                                         ; $6271: $1c
    ld a, [de]                                    ; $6272: $1a
    push bc                                       ; $6273: $c5
    ld bc, $902e                                  ; $6274: $01 $2e $90
    ld b, $ca                                     ; $6277: $06 $ca
    add c                                         ; $6279: $81
    pop bc                                        ; $627a: $c1
    call nz, $80ea                                ; $627b: $c4 $ea $80
    add c                                         ; $627e: $81
    ld [bc], a                                    ; $627f: $02
    ld b, c                                       ; $6280: $41
    add b                                         ; $6281: $80
    add c                                         ; $6282: $81
    ld b, b                                       ; $6283: $40
    inc d                                         ; $6284: $14
    and b                                         ; $6285: $a0
    and c                                         ; $6286: $a1

jr_018_6287:
    ld d, c                                       ; $6287: $51
    dec bc                                        ; $6288: $0b
    ld h, c                                       ; $6289: $61
    dec b                                         ; $628a: $05
    jr nc, @-$5c                                  ; $628b: $30 $a2

    add hl, de                                    ; $628d: $19
    call nc, $9429                                ; $628e: $d4 $29 $94
    add e                                         ; $6291: $83
    xor d                                         ; $6292: $aa
    nop                                           ; $6293: $00
    db $10                                        ; $6294: $10
    dec b                                         ; $6295: $05
    add d                                         ; $6296: $82
    add hl, bc                                    ; $6297: $09
    and c                                         ; $6298: $a1
    sub [hl]                                      ; $6299: $96
    ld c, d                                       ; $629a: $4a
    inc h                                         ; $629b: $24
    ld de, $8acc                                  ; $629c: $11 $cc $8a
    inc [hl]                                      ; $629f: $34
    ld l, e                                       ; $62a0: $6b
    inc d                                         ; $62a1: $14
    cp a                                          ; $62a2: $bf
    ld b, b                                       ; $62a3: $40
    db $eb                                        ; $62a4: $eb
    inc d                                         ; $62a5: $14
    ld e, l                                       ; $62a6: $5d
    jr nz, jr_018_6258                            ; $62a7: $20 $af

    ld d, b                                       ; $62a9: $50
    db $d3                                        ; $62aa: $d3
    ld hl, $00fb                                  ; $62ab: $21 $fb $00
    rst $18                                       ; $62ae: $df
    ld bc, $04ba                                  ; $62af: $01 $ba $04
    ld a, e                                       ; $62b2: $7b
    add h                                         ; $62b3: $84
    rst $08                                       ; $62b4: $cf
    jr nz, @-$04                                  ; $62b5: $20 $fa

    inc b                                         ; $62b7: $04
    rst $28                                       ; $62b8: $ef
    add b                                         ; $62b9: $80
    rst $18                                       ; $62ba: $df
    nop                                           ; $62bb: $00
    ld a, [$cb80]                                 ; $62bc: $fa $80 $cb
    nop                                           ; $62bf: $00
    ld [hl], a                                    ; $62c0: $77
    add b                                         ; $62c1: $80
    db $dd                                        ; $62c2: $dd
    nop                                           ; $62c3: $00
    ld e, [hl]                                    ; $62c4: $5e
    and b                                         ; $62c5: $a0
    or e                                          ; $62c6: $b3
    ld b, b                                       ; $62c7: $40
    db $eb                                        ; $62c8: $eb
    ld bc, $003f                                  ; $62c9: $01 $3f $00
    or $09                                        ; $62cc: $f6 $09
    rst $18                                       ; $62ce: $df
    jr nz, jr_018_6287                            ; $62cf: $20 $b6

    ld bc, $00ab                                  ; $62d1: $01 $ab $00
    db $fd                                        ; $62d4: $fd
    nop                                           ; $62d5: $00
    sub $09                                       ; $62d6: $d6 $09

jr_018_62d8:
    cp l                                          ; $62d8: $bd
    ld [bc], a                                    ; $62d9: $02
    ei                                            ; $62da: $fb
    inc b                                         ; $62db: $04
    push de                                       ; $62dc: $d5
    ld [$00be], sp                                ; $62dd: $08 $be $00
    rst $38                                       ; $62e0: $ff
    nop                                           ; $62e1: $00
    rst $38                                       ; $62e2: $ff
    nop                                           ; $62e3: $00
    rst $38                                       ; $62e4: $ff
    nop                                           ; $62e5: $00
    rst $38                                       ; $62e6: $ff
    nop                                           ; $62e7: $00
    rst $38                                       ; $62e8: $ff
    nop                                           ; $62e9: $00
    rst $38                                       ; $62ea: $ff
    nop                                           ; $62eb: $00
    rst $38                                       ; $62ec: $ff
    nop                                           ; $62ed: $00
    rst $38                                       ; $62ee: $ff
    nop                                           ; $62ef: $00
    rst $38                                       ; $62f0: $ff
    nop                                           ; $62f1: $00
    rst $38                                       ; $62f2: $ff
    nop                                           ; $62f3: $00
    rst $38                                       ; $62f4: $ff
    nop                                           ; $62f5: $00
    rst $38                                       ; $62f6: $ff
    nop                                           ; $62f7: $00
    rst $38                                       ; $62f8: $ff
    nop                                           ; $62f9: $00
    rst $38                                       ; $62fa: $ff
    nop                                           ; $62fb: $00
    rst $38                                       ; $62fc: $ff
    nop                                           ; $62fd: $00
    rst $38                                       ; $62fe: $ff
    nop                                           ; $62ff: $00
    rst $38                                       ; $6300: $ff
    nop                                           ; $6301: $00
    rst $38                                       ; $6302: $ff
    nop                                           ; $6303: $00
    rst $38                                       ; $6304: $ff
    nop                                           ; $6305: $00
    rst $38                                       ; $6306: $ff

jr_018_6307:
    nop                                           ; $6307: $00
    rst $38                                       ; $6308: $ff
    nop                                           ; $6309: $00
    rst $38                                       ; $630a: $ff
    nop                                           ; $630b: $00
    rst $38                                       ; $630c: $ff
    nop                                           ; $630d: $00
    rst $38                                       ; $630e: $ff
    nop                                           ; $630f: $00
    rst $38                                       ; $6310: $ff
    nop                                           ; $6311: $00
    rst $38                                       ; $6312: $ff
    nop                                           ; $6313: $00
    rst $38                                       ; $6314: $ff
    nop                                           ; $6315: $00
    rst $38                                       ; $6316: $ff
    nop                                           ; $6317: $00
    rst $38                                       ; $6318: $ff
    nop                                           ; $6319: $00
    rst $38                                       ; $631a: $ff
    nop                                           ; $631b: $00
    rst $38                                       ; $631c: $ff
    nop                                           ; $631d: $00
    rst $38                                       ; $631e: $ff
    nop                                           ; $631f: $00
    ld l, e                                       ; $6320: $6b
    inc d                                         ; $6321: $14
    cp a                                          ; $6322: $bf
    ld b, b                                       ; $6323: $40
    db $eb                                        ; $6324: $eb
    inc d                                         ; $6325: $14
    ld e, l                                       ; $6326: $5d
    jr nz, jr_018_62d8                            ; $6327: $20 $af

    ld d, b                                       ; $6329: $50
    db $d3                                        ; $632a: $d3
    ld hl, $00fb                                  ; $632b: $21 $fb $00
    rst $18                                       ; $632e: $df
    ld bc, $04ba                                  ; $632f: $01 $ba $04
    ld a, e                                       ; $6332: $7b

jr_018_6333:
    add h                                         ; $6333: $84
    rst $08                                       ; $6334: $cf
    jr nz, @-$04                                  ; $6335: $20 $fa

    inc b                                         ; $6337: $04

jr_018_6338:
    rst $28                                       ; $6338: $ef
    add b                                         ; $6339: $80
    rst $18                                       ; $633a: $df
    nop                                           ; $633b: $00
    ld a, [$cb80]                                 ; $633c: $fa $80 $cb
    nop                                           ; $633f: $00
    ld [hl], a                                    ; $6340: $77
    add b                                         ; $6341: $80
    db $dd                                        ; $6342: $dd
    nop                                           ; $6343: $00
    ld e, [hl]                                    ; $6344: $5e

jr_018_6345:
    and b                                         ; $6345: $a0
    or e                                          ; $6346: $b3
    ld b, b                                       ; $6347: $40
    db $eb                                        ; $6348: $eb
    ld bc, $003f                                  ; $6349: $01 $3f $00
    or $09                                        ; $634c: $f6 $09
    rst $18                                       ; $634e: $df
    jr nz, jr_018_6307                            ; $634f: $20 $b6

    ld bc, $00ab                                  ; $6351: $01 $ab $00
    db $fd                                        ; $6354: $fd
    nop                                           ; $6355: $00
    sub $09                                       ; $6356: $d6 $09
    cp l                                          ; $6358: $bd
    ld [bc], a                                    ; $6359: $02
    ei                                            ; $635a: $fb
    inc b                                         ; $635b: $04
    push de                                       ; $635c: $d5
    ld [$00be], sp                                ; $635d: $08 $be $00
    add hl, hl                                    ; $6360: $29
    ld d, h                                       ; $6361: $54
    ld [de], a                                    ; $6362: $12
    jp hl                                         ; $6363: $e9


    xor e                                         ; $6364: $ab
    ld d, h                                       ; $6365: $54
    ld e, c                                       ; $6366: $59
    ld hl, $5287                                  ; $6367: $21 $87 $52
    ld d, e                                       ; $636a: $53
    and c                                         ; $636b: $a1
    adc e                                         ; $636c: $8b
    ld b, d                                       ; $636d: $42
    rst $18                                       ; $636e: $df
    ld bc, $1ca2                                  ; $636f: $01 $a2 $1c
    ld a, [de]                                    ; $6372: $1a
    push bc                                       ; $6373: $c5
    ld c, c                                       ; $6374: $49
    ld h, $b2                                     ; $6375: $26 $b2
    inc b                                         ; $6377: $04
    res 0, b                                      ; $6378: $cb $80
    pop de                                        ; $637a: $d1
    call nz, $80ea                                ; $637b: $c4 $ea $80
    rlc b                                         ; $637e: $cb $00
    ld [hl], l                                    ; $6380: $75
    add b                                         ; $6381: $80
    add c                                         ; $6382: $81
    ld b, b                                       ; $6383: $40
    ld d, h                                       ; $6384: $54
    and b                                         ; $6385: $a0
    and c                                         ; $6386: $a1

jr_018_6387:
    ld d, c                                       ; $6387: $51
    dec hl                                        ; $6388: $2b
    ld b, c                                       ; $6389: $41
    dec d                                         ; $638a: $15
    jr nz, jr_018_6333                            ; $638b: $20 $a6

    add hl, de                                    ; $638d: $19
    db $dd                                        ; $638e: $dd
    jr nz, jr_018_6345                            ; $638f: $20 $b4

    add e                                         ; $6391: $83
    xor d                                         ; $6392: $aa
    nop                                           ; $6393: $00
    ld d, l                                       ; $6394: $55
    nop                                           ; $6395: $00
    sub d                                         ; $6396: $92
    add hl, bc                                    ; $6397: $09
    and c                                         ; $6398: $a1
    sub [hl]                                      ; $6399: $96
    ld c, e                                       ; $639a: $4b
    inc h                                         ; $639b: $24
    sub l                                         ; $639c: $95
    ld c, b                                       ; $639d: $48
    adc [hl]                                      ; $639e: $8e
    jr nc, jr_018_640c                            ; $639f: $30 $6b

    inc d                                         ; $63a1: $14
    ld [de], a                                    ; $63a2: $12
    jp hl                                         ; $63a3: $e9


    db $eb                                        ; $63a4: $eb
    inc d                                         ; $63a5: $14
    ld e, c                                       ; $63a6: $59
    jr nz, jr_018_6338                            ; $63a7: $20 $8f

    ld d, b                                       ; $63a9: $50
    db $d3                                        ; $63aa: $d3
    ld hl, $40ab                                  ; $63ab: $21 $ab $40
    rst $18                                       ; $63ae: $df
    ld bc, $0cb2                                  ; $63af: $01 $b2 $0c
    ld e, e                                       ; $63b2: $5b
    add h                                         ; $63b3: $84
    call $b222                                    ; $63b4: $cd $22 $b2
    inc b                                         ; $63b7: $04

jr_018_63b8:
    rst $08                                       ; $63b8: $cf
    add b                                         ; $63b9: $80
    push de                                       ; $63ba: $d5
    ld b, b                                       ; $63bb: $40
    ld a, [$cb80]                                 ; $63bc: $fa $80 $cb
    nop                                           ; $63bf: $00
    ld [hl], l                                    ; $63c0: $75
    add b                                         ; $63c1: $80
    pop bc                                        ; $63c2: $c1
    nop                                           ; $63c3: $00
    ld d, h                                       ; $63c4: $54
    and b                                         ; $63c5: $a0
    or e                                          ; $63c6: $b3
    ld b, b                                       ; $63c7: $40
    ld l, e                                       ; $63c8: $6b
    ld bc, $201d                                  ; $63c9: $01 $1d $20
    or $09                                        ; $63cc: $f6 $09
    rst $18                                       ; $63ce: $df
    jr nz, jr_018_6387                            ; $63cf: $20 $b6

    ld bc, $00aa                                  ; $63d1: $01 $aa $00
    ld e, l                                       ; $63d4: $5d
    nop                                           ; $63d5: $00
    jp nc, $b509                                  ; $63d6: $d2 $09 $b5

    ld [bc], a                                    ; $63d9: $02
    ld c, e                                       ; $63da: $4b
    inc h                                         ; $63db: $24
    push de                                       ; $63dc: $d5
    ld [$10ae], sp                                ; $63dd: $08 $ae $10
    rst $38                                       ; $63e0: $ff
    nop                                           ; $63e1: $00
    rst $38                                       ; $63e2: $ff
    nop                                           ; $63e3: $00
    rst $38                                       ; $63e4: $ff
    nop                                           ; $63e5: $00
    rst $38                                       ; $63e6: $ff
    nop                                           ; $63e7: $00
    rst $38                                       ; $63e8: $ff
    nop                                           ; $63e9: $00
    rst $38                                       ; $63ea: $ff
    nop                                           ; $63eb: $00
    rst $38                                       ; $63ec: $ff
    nop                                           ; $63ed: $00
    rst $38                                       ; $63ee: $ff
    nop                                           ; $63ef: $00
    rst $38                                       ; $63f0: $ff
    nop                                           ; $63f1: $00
    rst $38                                       ; $63f2: $ff
    nop                                           ; $63f3: $00
    rst $38                                       ; $63f4: $ff
    nop                                           ; $63f5: $00
    rst $38                                       ; $63f6: $ff
    nop                                           ; $63f7: $00

jr_018_63f8:
    rst $38                                       ; $63f8: $ff
    nop                                           ; $63f9: $00
    rst $38                                       ; $63fa: $ff
    nop                                           ; $63fb: $00
    rst $38                                       ; $63fc: $ff
    nop                                           ; $63fd: $00
    rst $38                                       ; $63fe: $ff
    nop                                           ; $63ff: $00
    rst $38                                       ; $6400: $ff
    nop                                           ; $6401: $00
    rst $38                                       ; $6402: $ff
    nop                                           ; $6403: $00
    rst $38                                       ; $6404: $ff
    nop                                           ; $6405: $00
    rst $38                                       ; $6406: $ff

jr_018_6407:
    nop                                           ; $6407: $00
    rst $38                                       ; $6408: $ff
    nop                                           ; $6409: $00
    rst $38                                       ; $640a: $ff
    nop                                           ; $640b: $00

jr_018_640c:
    rst $38                                       ; $640c: $ff
    nop                                           ; $640d: $00
    rst $38                                       ; $640e: $ff
    nop                                           ; $640f: $00
    rst $38                                       ; $6410: $ff
    nop                                           ; $6411: $00
    rst $38                                       ; $6412: $ff
    nop                                           ; $6413: $00
    rst $38                                       ; $6414: $ff
    nop                                           ; $6415: $00
    rst $38                                       ; $6416: $ff
    nop                                           ; $6417: $00
    rst $38                                       ; $6418: $ff
    nop                                           ; $6419: $00
    rst $38                                       ; $641a: $ff
    nop                                           ; $641b: $00
    rst $38                                       ; $641c: $ff
    nop                                           ; $641d: $00
    rst $38                                       ; $641e: $ff
    nop                                           ; $641f: $00
    ld l, e                                       ; $6420: $6b
    inc d                                         ; $6421: $14
    ld [de], a                                    ; $6422: $12
    jp hl                                         ; $6423: $e9


    db $eb                                        ; $6424: $eb
    inc d                                         ; $6425: $14
    ld e, c                                       ; $6426: $59
    jr nz, jr_018_63b8                            ; $6427: $20 $8f

    ld d, b                                       ; $6429: $50
    db $d3                                        ; $642a: $d3
    ld hl, $40ab                                  ; $642b: $21 $ab $40
    rst $18                                       ; $642e: $df
    ld bc, $0cb2                                  ; $642f: $01 $b2 $0c
    ld e, e                                       ; $6432: $5b
    add h                                         ; $6433: $84
    call $b222                                    ; $6434: $cd $22 $b2
    inc b                                         ; $6437: $04
    rst $08                                       ; $6438: $cf
    add b                                         ; $6439: $80
    push de                                       ; $643a: $d5
    ld b, b                                       ; $643b: $40
    ld a, [$cb80]                                 ; $643c: $fa $80 $cb
    nop                                           ; $643f: $00
    ld [hl], l                                    ; $6440: $75
    add b                                         ; $6441: $80
    pop bc                                        ; $6442: $c1
    nop                                           ; $6443: $00
    ld d, h                                       ; $6444: $54
    and b                                         ; $6445: $a0
    or e                                          ; $6446: $b3

jr_018_6447:
    ld b, b                                       ; $6447: $40
    ld l, e                                       ; $6448: $6b
    ld bc, $201d                                  ; $6449: $01 $1d $20
    or $09                                        ; $644c: $f6 $09
    rst $18                                       ; $644e: $df
    jr nz, jr_018_6407                            ; $644f: $20 $b6

    ld bc, $00aa                                  ; $6451: $01 $aa $00
    ld e, l                                       ; $6454: $5d
    nop                                           ; $6455: $00
    jp nc, $b509                                  ; $6456: $d2 $09 $b5

    ld [bc], a                                    ; $6459: $02
    ld c, e                                       ; $645a: $4b
    inc h                                         ; $645b: $24
    push de                                       ; $645c: $d5
    ld [$10ae], sp                                ; $645d: $08 $ae $10
    ld l, e                                       ; $6460: $6b
    inc d                                         ; $6461: $14
    ld [de], a                                    ; $6462: $12
    jp hl                                         ; $6463: $e9


    db $eb                                        ; $6464: $eb
    inc d                                         ; $6465: $14
    ld e, c                                       ; $6466: $59
    jr nz, jr_018_63f8                            ; $6467: $20 $8f

    ld d, b                                       ; $6469: $50
    db $d3                                        ; $646a: $d3
    ld hl, $40ab                                  ; $646b: $21 $ab $40
    rst $18                                       ; $646e: $df
    ld bc, $0cb2                                  ; $646f: $01 $b2 $0c
    ld e, e                                       ; $6472: $5b

jr_018_6473:
    add h                                         ; $6473: $84
    call $b222                                    ; $6474: $cd $22 $b2
    inc b                                         ; $6477: $04
    rst $08                                       ; $6478: $cf
    add b                                         ; $6479: $80
    push de                                       ; $647a: $d5
    ld b, b                                       ; $647b: $40
    ld a, [$cb80]                                 ; $647c: $fa $80 $cb
    nop                                           ; $647f: $00
    ld [hl], l                                    ; $6480: $75
    add b                                         ; $6481: $80
    pop bc                                        ; $6482: $c1
    nop                                           ; $6483: $00
    ld d, h                                       ; $6484: $54

jr_018_6485:
    and b                                         ; $6485: $a0
    or e                                          ; $6486: $b3
    ld b, b                                       ; $6487: $40
    ld l, e                                       ; $6488: $6b
    ld bc, $201d                                  ; $6489: $01 $1d $20
    or $09                                        ; $648c: $f6 $09
    rst $18                                       ; $648e: $df
    jr nz, jr_018_6447                            ; $648f: $20 $b6

    ld bc, $00aa                                  ; $6491: $01 $aa $00
    ld e, l                                       ; $6494: $5d
    nop                                           ; $6495: $00
    jp nc, $b509                                  ; $6496: $d2 $09 $b5

    ld [bc], a                                    ; $6499: $02
    ld c, e                                       ; $649a: $4b
    inc h                                         ; $649b: $24
    push de                                       ; $649c: $d5
    ld [$10ae], sp                                ; $649d: $08 $ae $10
    add hl, hl                                    ; $64a0: $29
    ld d, h                                       ; $64a1: $54
    ld [de], a                                    ; $64a2: $12
    jp hl                                         ; $64a3: $e9


    xor e                                         ; $64a4: $ab
    ld d, h                                       ; $64a5: $54
    ld e, c                                       ; $64a6: $59
    ld hl, $5287                                  ; $64a7: $21 $87 $52
    ld d, e                                       ; $64aa: $53
    and c                                         ; $64ab: $a1
    adc e                                         ; $64ac: $8b
    ld b, d                                       ; $64ad: $42
    rst $18                                       ; $64ae: $df
    ld bc, $1ca2                                  ; $64af: $01 $a2 $1c
    ld a, [de]                                    ; $64b2: $1a
    push bc                                       ; $64b3: $c5
    ld c, c                                       ; $64b4: $49
    ld h, $b2                                     ; $64b5: $26 $b2
    inc b                                         ; $64b7: $04
    res 0, b                                      ; $64b8: $cb $80
    pop de                                        ; $64ba: $d1
    call nz, $80ea                                ; $64bb: $c4 $ea $80
    rlc b                                         ; $64be: $cb $00
    ld [hl], l                                    ; $64c0: $75
    add b                                         ; $64c1: $80
    add c                                         ; $64c2: $81
    ld b, b                                       ; $64c3: $40
    ld d, h                                       ; $64c4: $54
    and b                                         ; $64c5: $a0
    and c                                         ; $64c6: $a1
    ld d, c                                       ; $64c7: $51
    dec hl                                        ; $64c8: $2b
    ld b, c                                       ; $64c9: $41
    dec d                                         ; $64ca: $15
    jr nz, jr_018_6473                            ; $64cb: $20 $a6

    add hl, de                                    ; $64cd: $19
    db $dd                                        ; $64ce: $dd
    jr nz, jr_018_6485                            ; $64cf: $20 $b4

    add e                                         ; $64d1: $83
    xor d                                         ; $64d2: $aa
    nop                                           ; $64d3: $00
    ld d, l                                       ; $64d4: $55
    nop                                           ; $64d5: $00
    sub d                                         ; $64d6: $92
    add hl, bc                                    ; $64d7: $09
    and c                                         ; $64d8: $a1
    sub [hl]                                      ; $64d9: $96
    ld c, e                                       ; $64da: $4b
    inc h                                         ; $64db: $24
    sub l                                         ; $64dc: $95
    ld c, b                                       ; $64dd: $48
    adc [hl]                                      ; $64de: $8e
    jr nc, @+$01                                  ; $64df: $30 $ff

    nop                                           ; $64e1: $00
    rst $38                                       ; $64e2: $ff
    nop                                           ; $64e3: $00
    rst $38                                       ; $64e4: $ff
    nop                                           ; $64e5: $00
    rst $38                                       ; $64e6: $ff
    nop                                           ; $64e7: $00
    rst $38                                       ; $64e8: $ff
    nop                                           ; $64e9: $00
    rst $38                                       ; $64ea: $ff
    nop                                           ; $64eb: $00
    rst $38                                       ; $64ec: $ff
    nop                                           ; $64ed: $00
    rst $38                                       ; $64ee: $ff
    nop                                           ; $64ef: $00
    rst $38                                       ; $64f0: $ff
    nop                                           ; $64f1: $00
    rst $38                                       ; $64f2: $ff

jr_018_64f3:
    nop                                           ; $64f3: $00
    rst $38                                       ; $64f4: $ff
    nop                                           ; $64f5: $00
    rst $38                                       ; $64f6: $ff
    nop                                           ; $64f7: $00
    rst $38                                       ; $64f8: $ff
    nop                                           ; $64f9: $00
    rst $38                                       ; $64fa: $ff
    nop                                           ; $64fb: $00
    rst $38                                       ; $64fc: $ff
    nop                                           ; $64fd: $00
    rst $38                                       ; $64fe: $ff
    nop                                           ; $64ff: $00
    rst $38                                       ; $6500: $ff
    nop                                           ; $6501: $00
    rst $38                                       ; $6502: $ff
    nop                                           ; $6503: $00
    rst $38                                       ; $6504: $ff

jr_018_6505:
    nop                                           ; $6505: $00
    rst $38                                       ; $6506: $ff
    nop                                           ; $6507: $00
    rst $38                                       ; $6508: $ff
    nop                                           ; $6509: $00
    rst $38                                       ; $650a: $ff
    nop                                           ; $650b: $00
    rst $38                                       ; $650c: $ff
    nop                                           ; $650d: $00
    rst $38                                       ; $650e: $ff
    nop                                           ; $650f: $00
    rst $38                                       ; $6510: $ff
    nop                                           ; $6511: $00
    rst $38                                       ; $6512: $ff
    nop                                           ; $6513: $00
    rst $38                                       ; $6514: $ff
    nop                                           ; $6515: $00
    rst $38                                       ; $6516: $ff
    nop                                           ; $6517: $00

jr_018_6518:
    rst $38                                       ; $6518: $ff
    nop                                           ; $6519: $00
    rst $38                                       ; $651a: $ff
    nop                                           ; $651b: $00
    rst $38                                       ; $651c: $ff
    nop                                           ; $651d: $00
    rst $38                                       ; $651e: $ff
    nop                                           ; $651f: $00
    add hl, hl                                    ; $6520: $29
    ld d, h                                       ; $6521: $54
    ld [de], a                                    ; $6522: $12
    jp hl                                         ; $6523: $e9


    xor e                                         ; $6524: $ab
    ld d, h                                       ; $6525: $54
    ld e, c                                       ; $6526: $59
    ld hl, $5287                                  ; $6527: $21 $87 $52
    ld d, e                                       ; $652a: $53
    and c                                         ; $652b: $a1
    adc e                                         ; $652c: $8b
    ld b, d                                       ; $652d: $42
    rst $18                                       ; $652e: $df
    ld bc, $1ca2                                  ; $652f: $01 $a2 $1c
    ld a, [de]                                    ; $6532: $1a
    push bc                                       ; $6533: $c5
    ld c, c                                       ; $6534: $49
    ld h, $b2                                     ; $6535: $26 $b2
    inc b                                         ; $6537: $04
    res 0, b                                      ; $6538: $cb $80
    pop de                                        ; $653a: $d1
    call nz, $80ea                                ; $653b: $c4 $ea $80
    rlc b                                         ; $653e: $cb $00
    ld [hl], l                                    ; $6540: $75
    add b                                         ; $6541: $80
    add c                                         ; $6542: $81
    ld b, b                                       ; $6543: $40
    ld d, h                                       ; $6544: $54
    and b                                         ; $6545: $a0
    and c                                         ; $6546: $a1

jr_018_6547:
    ld d, c                                       ; $6547: $51
    dec hl                                        ; $6548: $2b
    ld b, c                                       ; $6549: $41
    dec d                                         ; $654a: $15
    jr nz, jr_018_64f3                            ; $654b: $20 $a6

    add hl, de                                    ; $654d: $19
    db $dd                                        ; $654e: $dd
    jr nz, jr_018_6505                            ; $654f: $20 $b4

    add e                                         ; $6551: $83
    xor d                                         ; $6552: $aa
    nop                                           ; $6553: $00
    ld d, l                                       ; $6554: $55
    nop                                           ; $6555: $00
    sub d                                         ; $6556: $92
    add hl, bc                                    ; $6557: $09
    and c                                         ; $6558: $a1
    sub [hl]                                      ; $6559: $96
    ld c, e                                       ; $655a: $4b
    inc h                                         ; $655b: $24
    sub l                                         ; $655c: $95
    ld c, b                                       ; $655d: $48
    adc [hl]                                      ; $655e: $8e
    jr nc, @+$6d                                  ; $655f: $30 $6b

    inc d                                         ; $6561: $14
    cp a                                          ; $6562: $bf
    ld b, b                                       ; $6563: $40
    db $eb                                        ; $6564: $eb
    inc d                                         ; $6565: $14
    ld e, l                                       ; $6566: $5d
    jr nz, jr_018_6518                            ; $6567: $20 $af

    ld d, b                                       ; $6569: $50
    db $d3                                        ; $656a: $d3
    ld hl, $00fb                                  ; $656b: $21 $fb $00
    rst $18                                       ; $656e: $df

jr_018_656f:
    ld bc, $04ba                                  ; $656f: $01 $ba $04
    ld a, e                                       ; $6572: $7b
    add h                                         ; $6573: $84
    rst $08                                       ; $6574: $cf
    jr nz, @-$04                                  ; $6575: $20 $fa

    inc b                                         ; $6577: $04
    rst $28                                       ; $6578: $ef
    add b                                         ; $6579: $80
    rst $18                                       ; $657a: $df
    nop                                           ; $657b: $00
    ld a, [$cb80]                                 ; $657c: $fa $80 $cb
    nop                                           ; $657f: $00
    ld [hl], a                                    ; $6580: $77
    add b                                         ; $6581: $80
    db $dd                                        ; $6582: $dd
    nop                                           ; $6583: $00
    ld e, [hl]                                    ; $6584: $5e
    and b                                         ; $6585: $a0
    or e                                          ; $6586: $b3
    ld b, b                                       ; $6587: $40
    db $eb                                        ; $6588: $eb
    ld bc, $003f                                  ; $6589: $01 $3f $00
    or $09                                        ; $658c: $f6 $09
    rst $18                                       ; $658e: $df
    jr nz, jr_018_6547                            ; $658f: $20 $b6

    ld bc, $00ab                                  ; $6591: $01 $ab $00
    db $fd                                        ; $6594: $fd
    nop                                           ; $6595: $00
    sub $09                                       ; $6596: $d6 $09
    cp l                                          ; $6598: $bd
    ld [bc], a                                    ; $6599: $02
    ei                                            ; $659a: $fb
    inc b                                         ; $659b: $04
    push de                                       ; $659c: $d5
    ld [$00be], sp                                ; $659d: $08 $be $00
    ld [$1275], sp                                ; $65a0: $08 $75 $12
    jp hl                                         ; $65a3: $e9


    xor d                                         ; $65a4: $aa
    ld d, h                                       ; $65a5: $54
    ld de, $0769                                  ; $65a6: $11 $69 $07
    jp nc, $a353                                  ; $65a9: $d2 $53 $a3

    adc e                                         ; $65ac: $8b
    ld b, d                                       ; $65ad: $42
    ld d, a                                       ; $65ae: $57
    add c                                         ; $65af: $81
    and d                                         ; $65b0: $a2
    inc e                                         ; $65b1: $1c
    ld a, [de]                                    ; $65b2: $1a
    push bc                                       ; $65b3: $c5
    ld bc, $902e                                  ; $65b4: $01 $2e $90
    ld b, $ca                                     ; $65b7: $06 $ca
    add c                                         ; $65b9: $81
    pop bc                                        ; $65ba: $c1
    call nz, $80ea                                ; $65bb: $c4 $ea $80
    add c                                         ; $65be: $81
    ld [bc], a                                    ; $65bf: $02
    ld b, c                                       ; $65c0: $41
    add b                                         ; $65c1: $80
    add c                                         ; $65c2: $81
    ld b, b                                       ; $65c3: $40
    inc d                                         ; $65c4: $14
    and b                                         ; $65c5: $a0
    and c                                         ; $65c6: $a1
    ld d, c                                       ; $65c7: $51
    dec bc                                        ; $65c8: $0b
    ld h, c                                       ; $65c9: $61
    dec b                                         ; $65ca: $05
    jr nc, jr_018_656f                            ; $65cb: $30 $a2

    add hl, de                                    ; $65cd: $19
    call nc, $9429                                ; $65ce: $d4 $29 $94
    add e                                         ; $65d1: $83
    xor d                                         ; $65d2: $aa
    nop                                           ; $65d3: $00
    db $10                                        ; $65d4: $10
    dec b                                         ; $65d5: $05
    add d                                         ; $65d6: $82
    add hl, bc                                    ; $65d7: $09
    and c                                         ; $65d8: $a1
    sub [hl]                                      ; $65d9: $96
    ld c, d                                       ; $65da: $4a
    inc h                                         ; $65db: $24
    ld de, $8acc                                  ; $65dc: $11 $cc $8a
    inc [hl]                                      ; $65df: $34
    rst $38                                       ; $65e0: $ff
    nop                                           ; $65e1: $00
    rst $38                                       ; $65e2: $ff
    nop                                           ; $65e3: $00
    rst $38                                       ; $65e4: $ff
    nop                                           ; $65e5: $00
    rst $38                                       ; $65e6: $ff
    nop                                           ; $65e7: $00
    rst $38                                       ; $65e8: $ff
    nop                                           ; $65e9: $00
    rst $38                                       ; $65ea: $ff
    nop                                           ; $65eb: $00
    rst $38                                       ; $65ec: $ff
    nop                                           ; $65ed: $00
    rst $38                                       ; $65ee: $ff

jr_018_65ef:
    nop                                           ; $65ef: $00
    rst $38                                       ; $65f0: $ff
    nop                                           ; $65f1: $00
    rst $38                                       ; $65f2: $ff
    nop                                           ; $65f3: $00
    rst $38                                       ; $65f4: $ff
    nop                                           ; $65f5: $00
    rst $38                                       ; $65f6: $ff
    nop                                           ; $65f7: $00
    rst $38                                       ; $65f8: $ff
    nop                                           ; $65f9: $00
    rst $38                                       ; $65fa: $ff
    nop                                           ; $65fb: $00
    rst $38                                       ; $65fc: $ff
    nop                                           ; $65fd: $00
    rst $38                                       ; $65fe: $ff
    nop                                           ; $65ff: $00
    rst $38                                       ; $6600: $ff
    nop                                           ; $6601: $00
    rst $38                                       ; $6602: $ff
    nop                                           ; $6603: $00
    rst $38                                       ; $6604: $ff
    nop                                           ; $6605: $00
    rst $38                                       ; $6606: $ff
    nop                                           ; $6607: $00
    rst $38                                       ; $6608: $ff
    nop                                           ; $6609: $00
    rst $38                                       ; $660a: $ff
    nop                                           ; $660b: $00
    rst $38                                       ; $660c: $ff
    nop                                           ; $660d: $00
    rst $38                                       ; $660e: $ff
    nop                                           ; $660f: $00
    rst $38                                       ; $6610: $ff
    nop                                           ; $6611: $00
    rst $38                                       ; $6612: $ff
    nop                                           ; $6613: $00
    rst $38                                       ; $6614: $ff
    nop                                           ; $6615: $00
    rst $38                                       ; $6616: $ff
    nop                                           ; $6617: $00
    rst $38                                       ; $6618: $ff
    nop                                           ; $6619: $00
    rst $38                                       ; $661a: $ff
    nop                                           ; $661b: $00
    rst $38                                       ; $661c: $ff
    nop                                           ; $661d: $00
    rst $38                                       ; $661e: $ff
    nop                                           ; $661f: $00
    ld [$1275], sp                                ; $6620: $08 $75 $12
    jp hl                                         ; $6623: $e9


    xor d                                         ; $6624: $aa
    ld d, h                                       ; $6625: $54
    ld de, $0769                                  ; $6626: $11 $69 $07
    jp nc, $a353                                  ; $6629: $d2 $53 $a3

    adc e                                         ; $662c: $8b
    ld b, d                                       ; $662d: $42
    ld d, a                                       ; $662e: $57
    add c                                         ; $662f: $81
    and d                                         ; $6630: $a2
    inc e                                         ; $6631: $1c
    ld a, [de]                                    ; $6632: $1a
    push bc                                       ; $6633: $c5
    ld bc, $902e                                  ; $6634: $01 $2e $90
    ld b, $ca                                     ; $6637: $06 $ca
    add c                                         ; $6639: $81
    pop bc                                        ; $663a: $c1
    call nz, $80ea                                ; $663b: $c4 $ea $80
    add c                                         ; $663e: $81
    ld [bc], a                                    ; $663f: $02
    ld b, c                                       ; $6640: $41
    add b                                         ; $6641: $80
    add c                                         ; $6642: $81
    ld b, b                                       ; $6643: $40
    inc d                                         ; $6644: $14
    and b                                         ; $6645: $a0
    and c                                         ; $6646: $a1
    ld d, c                                       ; $6647: $51
    dec bc                                        ; $6648: $0b
    ld h, c                                       ; $6649: $61
    dec b                                         ; $664a: $05
    jr nc, jr_018_65ef                            ; $664b: $30 $a2

    add hl, de                                    ; $664d: $19
    call nc, $9429                                ; $664e: $d4 $29 $94
    add e                                         ; $6651: $83
    xor d                                         ; $6652: $aa
    nop                                           ; $6653: $00
    db $10                                        ; $6654: $10
    dec b                                         ; $6655: $05
    add d                                         ; $6656: $82
    add hl, bc                                    ; $6657: $09
    and c                                         ; $6658: $a1
    sub [hl]                                      ; $6659: $96
    ld c, d                                       ; $665a: $4a
    inc h                                         ; $665b: $24
    ld de, $8acc                                  ; $665c: $11 $cc $8a
    inc [hl]                                      ; $665f: $34
    ei                                            ; $6660: $fb
    inc b                                         ; $6661: $04
    cp a                                          ; $6662: $bf
    ld b, b                                       ; $6663: $40
    rst $28                                       ; $6664: $ef
    db $10                                        ; $6665: $10
    ld a, l                                       ; $6666: $7d
    nop                                           ; $6667: $00
    rst $38                                       ; $6668: $ff
    nop                                           ; $6669: $00
    sbc $21                                       ; $666a: $de $21
    ei                                            ; $666c: $fb
    nop                                           ; $666d: $00
    cp $01                                        ; $666e: $fe $01
    cp a                                          ; $6670: $bf
    nop                                           ; $6671: $00
    ei                                            ; $6672: $fb
    inc b                                         ; $6673: $04
    rst $18                                       ; $6674: $df

jr_018_6675:
    jr nz, jr_018_6675                            ; $6675: $20 $fe

    nop                                           ; $6677: $00
    ld l, a                                       ; $6678: $6f
    add b                                         ; $6679: $80
    rst $38                                       ; $667a: $ff
    nop                                           ; $667b: $00
    cp $00                                        ; $667c: $fe $00
    db $db                                        ; $667e: $db
    nop                                           ; $667f: $00
    rst $30                                       ; $6680: $f7
    nop                                           ; $6681: $00
    db $dd                                        ; $6682: $dd
    nop                                           ; $6683: $00
    rst $38                                       ; $6684: $ff
    nop                                           ; $6685: $00
    rst $30                                       ; $6686: $f7
    nop                                           ; $6687: $00
    db $eb                                        ; $6688: $eb
    nop                                           ; $6689: $00
    ld a, a                                       ; $668a: $7f
    nop                                           ; $668b: $00
    cp $01                                        ; $668c: $fe $01
    rst $18                                       ; $668e: $df
    jr nz, @-$40                                  ; $668f: $20 $be

    ld bc, $00ef                                  ; $6691: $01 $ef $00
    db $fd                                        ; $6694: $fd
    nop                                           ; $6695: $00
    rst $18                                       ; $6696: $df
    nop                                           ; $6697: $00
    cp a                                          ; $6698: $bf
    nop                                           ; $6699: $00
    ei                                            ; $669a: $fb
    inc b                                         ; $669b: $04
    db $dd                                        ; $669c: $dd
    nop                                           ; $669d: $00
    rst $38                                       ; $669e: $ff
    nop                                           ; $669f: $00
    ld [$0075], sp                                ; $66a0: $08 $75 $00
    ei                                            ; $66a3: $fb
    nop                                           ; $66a4: $00
    ld [hl], h                                    ; $66a5: $74
    ld bc, $0769                                  ; $66a6: $01 $69 $07
    db $d3                                        ; $66a9: $d3
    ld b, e                                       ; $66aa: $43
    and e                                         ; $66ab: $a3
    inc bc                                        ; $66ac: $03
    ld b, e                                       ; $66ad: $43
    ld bc, $82c1                                  ; $66ae: $01 $c1 $82
    inc a                                         ; $66b1: $3c
    nop                                           ; $66b2: $00
    rst $18                                       ; $66b3: $df
    inc b                                         ; $66b4: $04
    ld a, [hl+]                                   ; $66b5: $2a
    add b                                         ; $66b6: $80
    sub [hl]                                      ; $66b7: $96
    ret nz                                        ; $66b8: $c0

    set 0, c                                      ; $66b9: $cb $c1
    call nz, $82c8                                ; $66bb: $c4 $c8 $82
    add b                                         ; $66be: $80
    add e                                         ; $66bf: $83
    ld bc, $80c1                                  ; $66c0: $01 $c1 $80
    ld b, b                                       ; $66c3: $40
    nop                                           ; $66c4: $00
    and b                                         ; $66c5: $a0
    ld bc, $01d1                                  ; $66c6: $01 $d1 $01
    ld l, c                                       ; $66c9: $69
    dec b                                         ; $66ca: $05
    jr nc, jr_018_66ed                            ; $66cb: $30 $20

    dec de                                        ; $66cd: $1b
    inc b                                         ; $66ce: $04
    add hl, sp                                    ; $66cf: $39
    add h                                         ; $66d0: $84
    add e                                         ; $66d1: $83
    add b                                         ; $66d2: $80
    ld [bc], a                                    ; $66d3: $02
    nop                                           ; $66d4: $00
    dec b                                         ; $66d5: $05
    add b                                         ; $66d6: $80
    adc e                                         ; $66d7: $8b
    add b                                         ; $66d8: $80
    sub [hl]                                      ; $66d9: $96
    ld [bc], a                                    ; $66da: $02
    inc l                                         ; $66db: $2c
    db $10                                        ; $66dc: $10
    call z, $bc02                                 ; $66dd: $cc $02 $bc
    rst $38                                       ; $66e0: $ff
    nop                                           ; $66e1: $00
    rst $38                                       ; $66e2: $ff
    nop                                           ; $66e3: $00
    rst $38                                       ; $66e4: $ff
    nop                                           ; $66e5: $00
    rst $38                                       ; $66e6: $ff
    nop                                           ; $66e7: $00
    rst $38                                       ; $66e8: $ff
    nop                                           ; $66e9: $00
    rst $38                                       ; $66ea: $ff
    nop                                           ; $66eb: $00
    rst $38                                       ; $66ec: $ff

jr_018_66ed:
    nop                                           ; $66ed: $00
    rst $38                                       ; $66ee: $ff
    nop                                           ; $66ef: $00
    rst $38                                       ; $66f0: $ff
    nop                                           ; $66f1: $00
    rst $38                                       ; $66f2: $ff
    nop                                           ; $66f3: $00
    rst $38                                       ; $66f4: $ff
    nop                                           ; $66f5: $00
    rst $38                                       ; $66f6: $ff
    nop                                           ; $66f7: $00
    rst $38                                       ; $66f8: $ff
    nop                                           ; $66f9: $00
    rst $38                                       ; $66fa: $ff
    nop                                           ; $66fb: $00
    rst $38                                       ; $66fc: $ff
    nop                                           ; $66fd: $00
    rst $38                                       ; $66fe: $ff
    nop                                           ; $66ff: $00
    rst $38                                       ; $6700: $ff
    nop                                           ; $6701: $00
    rst $38                                       ; $6702: $ff
    nop                                           ; $6703: $00
    rst $38                                       ; $6704: $ff
    nop                                           ; $6705: $00
    rst $38                                       ; $6706: $ff
    nop                                           ; $6707: $00
    rst $38                                       ; $6708: $ff
    nop                                           ; $6709: $00
    rst $38                                       ; $670a: $ff
    nop                                           ; $670b: $00
    rst $38                                       ; $670c: $ff
    nop                                           ; $670d: $00
    rst $38                                       ; $670e: $ff
    nop                                           ; $670f: $00
    rst $38                                       ; $6710: $ff
    nop                                           ; $6711: $00
    rst $38                                       ; $6712: $ff
    nop                                           ; $6713: $00
    rst $38                                       ; $6714: $ff
    nop                                           ; $6715: $00
    rst $38                                       ; $6716: $ff
    nop                                           ; $6717: $00
    rst $38                                       ; $6718: $ff
    nop                                           ; $6719: $00
    rst $38                                       ; $671a: $ff
    nop                                           ; $671b: $00
    rst $38                                       ; $671c: $ff
    nop                                           ; $671d: $00
    rst $38                                       ; $671e: $ff
    nop                                           ; $671f: $00
    ld [$0075], sp                                ; $6720: $08 $75 $00
    ei                                            ; $6723: $fb
    nop                                           ; $6724: $00
    ld [hl], h                                    ; $6725: $74
    ld bc, $0769                                  ; $6726: $01 $69 $07
    db $d3                                        ; $6729: $d3
    ld b, e                                       ; $672a: $43
    and e                                         ; $672b: $a3
    inc bc                                        ; $672c: $03
    ld b, e                                       ; $672d: $43
    ld bc, $82c1                                  ; $672e: $01 $c1 $82
    inc a                                         ; $6731: $3c
    nop                                           ; $6732: $00
    rst $18                                       ; $6733: $df
    inc b                                         ; $6734: $04
    ld a, [hl+]                                   ; $6735: $2a
    add b                                         ; $6736: $80
    sub [hl]                                      ; $6737: $96
    ret nz                                        ; $6738: $c0

    set 0, c                                      ; $6739: $cb $c1
    call nz, $82c8                                ; $673b: $c4 $c8 $82
    add b                                         ; $673e: $80
    add e                                         ; $673f: $83
    ld bc, $80c1                                  ; $6740: $01 $c1 $80
    ld b, b                                       ; $6743: $40
    nop                                           ; $6744: $00
    and b                                         ; $6745: $a0
    ld bc, $01d1                                  ; $6746: $01 $d1 $01
    ld l, c                                       ; $6749: $69
    dec b                                         ; $674a: $05
    jr nc, jr_018_676d                            ; $674b: $30 $20

    dec de                                        ; $674d: $1b
    inc b                                         ; $674e: $04
    add hl, sp                                    ; $674f: $39
    add h                                         ; $6750: $84
    add e                                         ; $6751: $83
    add b                                         ; $6752: $80
    ld [bc], a                                    ; $6753: $02
    nop                                           ; $6754: $00
    dec b                                         ; $6755: $05
    add b                                         ; $6756: $80
    adc e                                         ; $6757: $8b
    add b                                         ; $6758: $80
    sub [hl]                                      ; $6759: $96
    ld [bc], a                                    ; $675a: $02
    inc l                                         ; $675b: $2c
    db $10                                        ; $675c: $10
    call z, $bc02                                 ; $675d: $cc $02 $bc
    rst $38                                       ; $6760: $ff
    nop                                           ; $6761: $00
    rst $38                                       ; $6762: $ff
    nop                                           ; $6763: $00
    rst $38                                       ; $6764: $ff
    nop                                           ; $6765: $00
    rst $38                                       ; $6766: $ff
    nop                                           ; $6767: $00
    rst $38                                       ; $6768: $ff
    nop                                           ; $6769: $00
    rst $38                                       ; $676a: $ff
    nop                                           ; $676b: $00
    rst $38                                       ; $676c: $ff

jr_018_676d:
    nop                                           ; $676d: $00
    rst $38                                       ; $676e: $ff
    nop                                           ; $676f: $00
    rst $38                                       ; $6770: $ff
    nop                                           ; $6771: $00
    rst $38                                       ; $6772: $ff
    nop                                           ; $6773: $00
    rst $38                                       ; $6774: $ff
    nop                                           ; $6775: $00
    rst $38                                       ; $6776: $ff
    nop                                           ; $6777: $00
    rst $38                                       ; $6778: $ff
    nop                                           ; $6779: $00
    rst $38                                       ; $677a: $ff
    nop                                           ; $677b: $00
    rst $38                                       ; $677c: $ff
    nop                                           ; $677d: $00
    rst $38                                       ; $677e: $ff
    nop                                           ; $677f: $00
    rst $38                                       ; $6780: $ff
    nop                                           ; $6781: $00
    rst $38                                       ; $6782: $ff
    nop                                           ; $6783: $00
    rst $38                                       ; $6784: $ff
    nop                                           ; $6785: $00
    rst $38                                       ; $6786: $ff
    nop                                           ; $6787: $00
    rst $38                                       ; $6788: $ff
    nop                                           ; $6789: $00
    rst $38                                       ; $678a: $ff
    nop                                           ; $678b: $00
    rst $38                                       ; $678c: $ff
    nop                                           ; $678d: $00
    rst $38                                       ; $678e: $ff
    nop                                           ; $678f: $00
    rst $38                                       ; $6790: $ff
    nop                                           ; $6791: $00
    rst $38                                       ; $6792: $ff
    nop                                           ; $6793: $00
    rst $38                                       ; $6794: $ff
    nop                                           ; $6795: $00
    rst $38                                       ; $6796: $ff
    nop                                           ; $6797: $00
    rst $38                                       ; $6798: $ff
    nop                                           ; $6799: $00
    rst $38                                       ; $679a: $ff
    nop                                           ; $679b: $00
    rst $38                                       ; $679c: $ff
    nop                                           ; $679d: $00
    rst $38                                       ; $679e: $ff
    nop                                           ; $679f: $00
    nop                                           ; $67a0: $00
    ld a, l                                       ; $67a1: $7d
    nop                                           ; $67a2: $00
    ei                                            ; $67a3: $fb
    nop                                           ; $67a4: $00
    ld [hl], h                                    ; $67a5: $74
    ld bc, $0369                                  ; $67a6: $01 $69 $03
    db $d3                                        ; $67a9: $d3
    inc bc                                        ; $67aa: $03
    and e                                         ; $67ab: $a3
    inc bc                                        ; $67ac: $03
    ld b, e                                       ; $67ad: $43
    ld bc, $00c1                                  ; $67ae: $01 $c1 $00
    cp [hl]                                       ; $67b1: $be
    nop                                           ; $67b2: $00
    rst $18                                       ; $67b3: $df
    nop                                           ; $67b4: $00
    ld l, $80                                     ; $67b5: $2e $80
    sub [hl]                                      ; $67b7: $96
    ret nz                                        ; $67b8: $c0

    set 0, b                                      ; $67b9: $cb $c0
    push bc                                       ; $67bb: $c5
    ret nz                                        ; $67bc: $c0

    jp nz, $8380                                  ; $67bd: $c2 $80 $83

    ld bc, $00c1                                  ; $67c0: $01 $c1 $00
    ld b, b                                       ; $67c3: $40
    nop                                           ; $67c4: $00
    and b                                         ; $67c5: $a0
    ld bc, $01d1                                  ; $67c6: $01 $d1 $01
    ld l, c                                       ; $67c9: $69
    nop                                           ; $67ca: $00
    inc [hl]                                      ; $67cb: $34
    nop                                           ; $67cc: $00
    dec sp                                        ; $67cd: $3b
    nop                                           ; $67ce: $00
    dec a                                         ; $67cf: $3d
    add b                                         ; $67d0: $80
    add e                                         ; $67d1: $83
    nop                                           ; $67d2: $00
    ld [bc], a                                    ; $67d3: $02
    nop                                           ; $67d4: $00
    dec b                                         ; $67d5: $05
    add b                                         ; $67d6: $80
    adc e                                         ; $67d7: $8b
    add b                                         ; $67d8: $80
    sub [hl]                                      ; $67d9: $96
    nop                                           ; $67da: $00
    inc l                                         ; $67db: $2c
    nop                                           ; $67dc: $00
    call c, $bc00                                 ; $67dd: $dc $00 $bc
    rst $38                                       ; $67e0: $ff
    nop                                           ; $67e1: $00
    rst $38                                       ; $67e2: $ff
    nop                                           ; $67e3: $00
    rst $38                                       ; $67e4: $ff
    nop                                           ; $67e5: $00
    rst $38                                       ; $67e6: $ff
    nop                                           ; $67e7: $00
    rst $38                                       ; $67e8: $ff
    nop                                           ; $67e9: $00
    rst $38                                       ; $67ea: $ff
    nop                                           ; $67eb: $00
    rst $38                                       ; $67ec: $ff
    nop                                           ; $67ed: $00
    rst $38                                       ; $67ee: $ff
    nop                                           ; $67ef: $00
    rst $38                                       ; $67f0: $ff
    nop                                           ; $67f1: $00
    rst $38                                       ; $67f2: $ff
    nop                                           ; $67f3: $00
    rst $38                                       ; $67f4: $ff
    nop                                           ; $67f5: $00
    rst $38                                       ; $67f6: $ff
    nop                                           ; $67f7: $00
    rst $38                                       ; $67f8: $ff
    nop                                           ; $67f9: $00
    rst $38                                       ; $67fa: $ff
    nop                                           ; $67fb: $00
    rst $38                                       ; $67fc: $ff
    nop                                           ; $67fd: $00
    rst $38                                       ; $67fe: $ff
    nop                                           ; $67ff: $00
    rst $38                                       ; $6800: $ff
    nop                                           ; $6801: $00
    rst $38                                       ; $6802: $ff
    nop                                           ; $6803: $00
    rst $38                                       ; $6804: $ff
    nop                                           ; $6805: $00
    rst $38                                       ; $6806: $ff
    nop                                           ; $6807: $00
    rst $38                                       ; $6808: $ff
    nop                                           ; $6809: $00
    rst $38                                       ; $680a: $ff
    nop                                           ; $680b: $00
    rst $38                                       ; $680c: $ff
    nop                                           ; $680d: $00
    rst $38                                       ; $680e: $ff
    nop                                           ; $680f: $00
    rst $38                                       ; $6810: $ff
    nop                                           ; $6811: $00
    rst $38                                       ; $6812: $ff
    nop                                           ; $6813: $00
    rst $38                                       ; $6814: $ff
    nop                                           ; $6815: $00
    rst $38                                       ; $6816: $ff
    nop                                           ; $6817: $00
    rst $38                                       ; $6818: $ff
    nop                                           ; $6819: $00
    rst $38                                       ; $681a: $ff
    nop                                           ; $681b: $00
    rst $38                                       ; $681c: $ff
    nop                                           ; $681d: $00
    rst $38                                       ; $681e: $ff
    nop                                           ; $681f: $00
    rst $38                                       ; $6820: $ff
    nop                                           ; $6821: $00
    rst $38                                       ; $6822: $ff
    nop                                           ; $6823: $00
    rst $38                                       ; $6824: $ff
    nop                                           ; $6825: $00
    rst $38                                       ; $6826: $ff
    nop                                           ; $6827: $00
    rst $38                                       ; $6828: $ff
    nop                                           ; $6829: $00
    rst $38                                       ; $682a: $ff
    nop                                           ; $682b: $00
    rst $38                                       ; $682c: $ff
    nop                                           ; $682d: $00
    rst $38                                       ; $682e: $ff
    nop                                           ; $682f: $00
    rst $38                                       ; $6830: $ff
    nop                                           ; $6831: $00
    rst $38                                       ; $6832: $ff
    nop                                           ; $6833: $00
    rst $38                                       ; $6834: $ff
    nop                                           ; $6835: $00
    rst $38                                       ; $6836: $ff
    nop                                           ; $6837: $00
    rst $38                                       ; $6838: $ff
    nop                                           ; $6839: $00
    rst $38                                       ; $683a: $ff
    nop                                           ; $683b: $00
    rst $38                                       ; $683c: $ff
    nop                                           ; $683d: $00
    rst $38                                       ; $683e: $ff
    nop                                           ; $683f: $00
    rst $38                                       ; $6840: $ff
    nop                                           ; $6841: $00
    rst $38                                       ; $6842: $ff
    nop                                           ; $6843: $00
    rst $38                                       ; $6844: $ff
    nop                                           ; $6845: $00
    rst $38                                       ; $6846: $ff
    nop                                           ; $6847: $00
    rst $38                                       ; $6848: $ff
    nop                                           ; $6849: $00
    rst $38                                       ; $684a: $ff
    nop                                           ; $684b: $00
    rst $38                                       ; $684c: $ff
    nop                                           ; $684d: $00
    rst $38                                       ; $684e: $ff

jr_018_684f:
    nop                                           ; $684f: $00
    rst $38                                       ; $6850: $ff
    nop                                           ; $6851: $00
    rst $38                                       ; $6852: $ff
    nop                                           ; $6853: $00
    rst $38                                       ; $6854: $ff
    nop                                           ; $6855: $00
    rst $38                                       ; $6856: $ff
    nop                                           ; $6857: $00
    rst $38                                       ; $6858: $ff
    nop                                           ; $6859: $00
    rst $38                                       ; $685a: $ff
    nop                                           ; $685b: $00
    rst $38                                       ; $685c: $ff
    nop                                           ; $685d: $00
    rst $38                                       ; $685e: $ff
    nop                                           ; $685f: $00
    ei                                            ; $6860: $fb
    inc b                                         ; $6861: $04
    cp a                                          ; $6862: $bf
    ld b, b                                       ; $6863: $40
    rst $28                                       ; $6864: $ef
    db $10                                        ; $6865: $10
    ld a, l                                       ; $6866: $7d
    nop                                           ; $6867: $00
    rst $38                                       ; $6868: $ff
    nop                                           ; $6869: $00
    sbc $21                                       ; $686a: $de $21
    ei                                            ; $686c: $fb
    nop                                           ; $686d: $00
    cp $01                                        ; $686e: $fe $01
    cp a                                          ; $6870: $bf
    nop                                           ; $6871: $00
    ei                                            ; $6872: $fb
    inc b                                         ; $6873: $04
    rst $18                                       ; $6874: $df

jr_018_6875:
    jr nz, jr_018_6875                            ; $6875: $20 $fe

    nop                                           ; $6877: $00
    ld l, a                                       ; $6878: $6f
    add b                                         ; $6879: $80
    rst $38                                       ; $687a: $ff
    nop                                           ; $687b: $00
    cp $00                                        ; $687c: $fe $00
    db $db                                        ; $687e: $db
    nop                                           ; $687f: $00
    rst $30                                       ; $6880: $f7
    nop                                           ; $6881: $00
    db $dd                                        ; $6882: $dd
    nop                                           ; $6883: $00
    rst $38                                       ; $6884: $ff
    nop                                           ; $6885: $00
    rst $30                                       ; $6886: $f7
    nop                                           ; $6887: $00
    db $eb                                        ; $6888: $eb
    nop                                           ; $6889: $00
    ld a, a                                       ; $688a: $7f
    nop                                           ; $688b: $00
    cp $01                                        ; $688c: $fe $01
    rst $18                                       ; $688e: $df
    jr nz, jr_018_684f                            ; $688f: $20 $be

    ld bc, $00ef                                  ; $6891: $01 $ef $00
    db $fd                                        ; $6894: $fd
    nop                                           ; $6895: $00
    rst $18                                       ; $6896: $df
    nop                                           ; $6897: $00
    cp a                                          ; $6898: $bf
    nop                                           ; $6899: $00
    ei                                            ; $689a: $fb
    inc b                                         ; $689b: $04
    db $dd                                        ; $689c: $dd
    nop                                           ; $689d: $00
    rst $38                                       ; $689e: $ff
    nop                                           ; $689f: $00
    ld [$0075], sp                                ; $68a0: $08 $75 $00
    ei                                            ; $68a3: $fb
    nop                                           ; $68a4: $00
    ld [hl], h                                    ; $68a5: $74
    ld bc, $0769                                  ; $68a6: $01 $69 $07
    db $d3                                        ; $68a9: $d3
    ld b, e                                       ; $68aa: $43
    and e                                         ; $68ab: $a3
    inc bc                                        ; $68ac: $03
    ld b, e                                       ; $68ad: $43
    ld bc, $82c1                                  ; $68ae: $01 $c1 $82
    inc a                                         ; $68b1: $3c
    nop                                           ; $68b2: $00
    rst $18                                       ; $68b3: $df
    inc b                                         ; $68b4: $04
    ld a, [hl+]                                   ; $68b5: $2a
    add b                                         ; $68b6: $80
    sub [hl]                                      ; $68b7: $96
    ret nz                                        ; $68b8: $c0

    set 0, c                                      ; $68b9: $cb $c1
    call nz, $82c8                                ; $68bb: $c4 $c8 $82
    add b                                         ; $68be: $80
    add e                                         ; $68bf: $83
    ld bc, $80c1                                  ; $68c0: $01 $c1 $80
    ld b, b                                       ; $68c3: $40
    nop                                           ; $68c4: $00
    and b                                         ; $68c5: $a0
    ld bc, $01d1                                  ; $68c6: $01 $d1 $01
    ld l, c                                       ; $68c9: $69
    dec b                                         ; $68ca: $05
    jr nc, jr_018_68ed                            ; $68cb: $30 $20

    dec de                                        ; $68cd: $1b
    inc b                                         ; $68ce: $04

jr_018_68cf:
    add hl, sp                                    ; $68cf: $39
    add h                                         ; $68d0: $84
    add e                                         ; $68d1: $83
    add b                                         ; $68d2: $80
    ld [bc], a                                    ; $68d3: $02
    nop                                           ; $68d4: $00
    dec b                                         ; $68d5: $05
    add b                                         ; $68d6: $80
    adc e                                         ; $68d7: $8b
    add b                                         ; $68d8: $80
    sub [hl]                                      ; $68d9: $96
    ld [bc], a                                    ; $68da: $02
    inc l                                         ; $68db: $2c
    db $10                                        ; $68dc: $10
    call z, $bc02                                 ; $68dd: $cc $02 $bc
    ei                                            ; $68e0: $fb
    inc b                                         ; $68e1: $04
    cp a                                          ; $68e2: $bf
    ld b, b                                       ; $68e3: $40
    rst $28                                       ; $68e4: $ef
    db $10                                        ; $68e5: $10
    ld a, l                                       ; $68e6: $7d
    nop                                           ; $68e7: $00
    rst $38                                       ; $68e8: $ff
    nop                                           ; $68e9: $00
    sbc $21                                       ; $68ea: $de $21
    ei                                            ; $68ec: $fb

jr_018_68ed:
    nop                                           ; $68ed: $00
    cp $01                                        ; $68ee: $fe $01
    cp a                                          ; $68f0: $bf
    nop                                           ; $68f1: $00
    ei                                            ; $68f2: $fb
    inc b                                         ; $68f3: $04
    rst $18                                       ; $68f4: $df

jr_018_68f5:
    jr nz, jr_018_68f5                            ; $68f5: $20 $fe

    nop                                           ; $68f7: $00
    ld l, a                                       ; $68f8: $6f
    add b                                         ; $68f9: $80
    rst $38                                       ; $68fa: $ff
    nop                                           ; $68fb: $00
    cp $00                                        ; $68fc: $fe $00
    db $db                                        ; $68fe: $db
    nop                                           ; $68ff: $00
    rst $30                                       ; $6900: $f7
    nop                                           ; $6901: $00
    db $dd                                        ; $6902: $dd
    nop                                           ; $6903: $00
    rst $38                                       ; $6904: $ff
    nop                                           ; $6905: $00
    rst $30                                       ; $6906: $f7
    nop                                           ; $6907: $00
    db $eb                                        ; $6908: $eb
    nop                                           ; $6909: $00
    ld a, a                                       ; $690a: $7f
    nop                                           ; $690b: $00
    cp $01                                        ; $690c: $fe $01
    rst $18                                       ; $690e: $df
    jr nz, jr_018_68cf                            ; $690f: $20 $be

    ld bc, $00ef                                  ; $6911: $01 $ef $00
    db $fd                                        ; $6914: $fd
    nop                                           ; $6915: $00
    rst $18                                       ; $6916: $df
    nop                                           ; $6917: $00

jr_018_6918:
    cp a                                          ; $6918: $bf
    nop                                           ; $6919: $00
    ei                                            ; $691a: $fb
    inc b                                         ; $691b: $04
    db $dd                                        ; $691c: $dd
    nop                                           ; $691d: $00
    rst $38                                       ; $691e: $ff
    nop                                           ; $691f: $00
    rst $38                                       ; $6920: $ff
    nop                                           ; $6921: $00
    rst $38                                       ; $6922: $ff
    nop                                           ; $6923: $00
    rst $38                                       ; $6924: $ff
    nop                                           ; $6925: $00
    rst $38                                       ; $6926: $ff
    nop                                           ; $6927: $00
    rst $38                                       ; $6928: $ff
    nop                                           ; $6929: $00
    rst $38                                       ; $692a: $ff
    nop                                           ; $692b: $00
    rst $38                                       ; $692c: $ff
    nop                                           ; $692d: $00
    rst $38                                       ; $692e: $ff
    nop                                           ; $692f: $00
    rst $38                                       ; $6930: $ff
    nop                                           ; $6931: $00
    rst $38                                       ; $6932: $ff
    nop                                           ; $6933: $00
    rst $38                                       ; $6934: $ff
    nop                                           ; $6935: $00
    rst $38                                       ; $6936: $ff
    nop                                           ; $6937: $00
    rst $38                                       ; $6938: $ff
    nop                                           ; $6939: $00
    rst $38                                       ; $693a: $ff
    nop                                           ; $693b: $00
    rst $38                                       ; $693c: $ff
    nop                                           ; $693d: $00
    rst $38                                       ; $693e: $ff
    nop                                           ; $693f: $00
    rst $38                                       ; $6940: $ff
    nop                                           ; $6941: $00
    rst $38                                       ; $6942: $ff
    nop                                           ; $6943: $00
    rst $38                                       ; $6944: $ff
    nop                                           ; $6945: $00
    rst $38                                       ; $6946: $ff

jr_018_6947:
    nop                                           ; $6947: $00
    rst $38                                       ; $6948: $ff
    nop                                           ; $6949: $00
    rst $38                                       ; $694a: $ff
    nop                                           ; $694b: $00
    rst $38                                       ; $694c: $ff
    nop                                           ; $694d: $00
    rst $38                                       ; $694e: $ff
    nop                                           ; $694f: $00
    rst $38                                       ; $6950: $ff
    nop                                           ; $6951: $00
    rst $38                                       ; $6952: $ff
    nop                                           ; $6953: $00
    rst $38                                       ; $6954: $ff
    nop                                           ; $6955: $00
    rst $38                                       ; $6956: $ff
    nop                                           ; $6957: $00
    rst $38                                       ; $6958: $ff
    nop                                           ; $6959: $00
    rst $38                                       ; $695a: $ff
    nop                                           ; $695b: $00
    rst $38                                       ; $695c: $ff
    nop                                           ; $695d: $00
    rst $38                                       ; $695e: $ff
    nop                                           ; $695f: $00
    ld l, e                                       ; $6960: $6b
    inc d                                         ; $6961: $14
    cp a                                          ; $6962: $bf
    ld b, b                                       ; $6963: $40
    db $eb                                        ; $6964: $eb
    inc d                                         ; $6965: $14
    ld e, l                                       ; $6966: $5d
    jr nz, jr_018_6918                            ; $6967: $20 $af

    ld d, b                                       ; $6969: $50
    db $d3                                        ; $696a: $d3
    ld hl, $00fb                                  ; $696b: $21 $fb $00
    rst $18                                       ; $696e: $df

jr_018_696f:
    ld bc, $04ba                                  ; $696f: $01 $ba $04
    ld a, e                                       ; $6972: $7b
    add h                                         ; $6973: $84
    rst $08                                       ; $6974: $cf
    jr nz, @-$04                                  ; $6975: $20 $fa

    inc b                                         ; $6977: $04
    rst $28                                       ; $6978: $ef
    add b                                         ; $6979: $80
    rst $18                                       ; $697a: $df
    nop                                           ; $697b: $00
    ld a, [$cb80]                                 ; $697c: $fa $80 $cb
    nop                                           ; $697f: $00
    ld [hl], a                                    ; $6980: $77
    add b                                         ; $6981: $80
    db $dd                                        ; $6982: $dd
    nop                                           ; $6983: $00
    ld e, [hl]                                    ; $6984: $5e
    and b                                         ; $6985: $a0
    or e                                          ; $6986: $b3
    ld b, b                                       ; $6987: $40
    db $eb                                        ; $6988: $eb
    ld bc, $003f                                  ; $6989: $01 $3f $00
    or $09                                        ; $698c: $f6 $09
    rst $18                                       ; $698e: $df
    jr nz, jr_018_6947                            ; $698f: $20 $b6

    ld bc, $00ab                                  ; $6991: $01 $ab $00
    db $fd                                        ; $6994: $fd
    nop                                           ; $6995: $00
    sub $09                                       ; $6996: $d6 $09

jr_018_6998:
    cp l                                          ; $6998: $bd
    ld [bc], a                                    ; $6999: $02
    ei                                            ; $699a: $fb
    inc b                                         ; $699b: $04
    push de                                       ; $699c: $d5
    ld [$00be], sp                                ; $699d: $08 $be $00
    ld [$1275], sp                                ; $69a0: $08 $75 $12
    jp hl                                         ; $69a3: $e9


    xor d                                         ; $69a4: $aa
    ld d, h                                       ; $69a5: $54
    ld de, $0769                                  ; $69a6: $11 $69 $07
    jp nc, $a353                                  ; $69a9: $d2 $53 $a3

    adc e                                         ; $69ac: $8b
    ld b, d                                       ; $69ad: $42
    ld d, a                                       ; $69ae: $57
    add c                                         ; $69af: $81
    and d                                         ; $69b0: $a2
    inc e                                         ; $69b1: $1c
    ld a, [de]                                    ; $69b2: $1a
    push bc                                       ; $69b3: $c5
    ld bc, $902e                                  ; $69b4: $01 $2e $90
    ld b, $ca                                     ; $69b7: $06 $ca
    add c                                         ; $69b9: $81
    pop bc                                        ; $69ba: $c1
    call nz, $80ea                                ; $69bb: $c4 $ea $80

Call_018_69be:
    add c                                         ; $69be: $81
    ld [bc], a                                    ; $69bf: $02
    ld b, c                                       ; $69c0: $41
    add b                                         ; $69c1: $80
    add c                                         ; $69c2: $81
    ld b, b                                       ; $69c3: $40
    inc d                                         ; $69c4: $14
    and b                                         ; $69c5: $a0
    and c                                         ; $69c6: $a1

jr_018_69c7:
    ld d, c                                       ; $69c7: $51
    dec bc                                        ; $69c8: $0b
    ld h, c                                       ; $69c9: $61
    dec b                                         ; $69ca: $05
    jr nc, jr_018_696f                            ; $69cb: $30 $a2

    add hl, de                                    ; $69cd: $19
    call nc, $9429                                ; $69ce: $d4 $29 $94
    add e                                         ; $69d1: $83
    xor d                                         ; $69d2: $aa
    nop                                           ; $69d3: $00
    db $10                                        ; $69d4: $10
    dec b                                         ; $69d5: $05
    add d                                         ; $69d6: $82
    add hl, bc                                    ; $69d7: $09
    and c                                         ; $69d8: $a1
    sub [hl]                                      ; $69d9: $96
    ld c, d                                       ; $69da: $4a
    inc h                                         ; $69db: $24
    ld de, $8acc                                  ; $69dc: $11 $cc $8a
    inc [hl]                                      ; $69df: $34
    ld l, e                                       ; $69e0: $6b
    inc d                                         ; $69e1: $14
    cp a                                          ; $69e2: $bf
    ld b, b                                       ; $69e3: $40
    db $eb                                        ; $69e4: $eb
    inc d                                         ; $69e5: $14
    ld e, l                                       ; $69e6: $5d
    jr nz, jr_018_6998                            ; $69e7: $20 $af

    ld d, b                                       ; $69e9: $50
    db $d3                                        ; $69ea: $d3
    ld hl, $00fb                                  ; $69eb: $21 $fb $00
    rst $18                                       ; $69ee: $df
    ld bc, $04ba                                  ; $69ef: $01 $ba $04
    ld a, e                                       ; $69f2: $7b
    add h                                         ; $69f3: $84
    rst $08                                       ; $69f4: $cf
    jr nz, @-$04                                  ; $69f5: $20 $fa

    inc b                                         ; $69f7: $04

jr_018_69f8:
    rst $28                                       ; $69f8: $ef
    add b                                         ; $69f9: $80
    rst $18                                       ; $69fa: $df
    nop                                           ; $69fb: $00
    ld a, [$cb80]                                 ; $69fc: $fa $80 $cb
    nop                                           ; $69ff: $00
    ld [hl], a                                    ; $6a00: $77
    add b                                         ; $6a01: $80
    db $dd                                        ; $6a02: $dd
    nop                                           ; $6a03: $00
    ld e, [hl]                                    ; $6a04: $5e
    and b                                         ; $6a05: $a0
    or e                                          ; $6a06: $b3
    ld b, b                                       ; $6a07: $40
    db $eb                                        ; $6a08: $eb
    ld bc, $003f                                  ; $6a09: $01 $3f $00
    or $09                                        ; $6a0c: $f6 $09
    rst $18                                       ; $6a0e: $df
    jr nz, jr_018_69c7                            ; $6a0f: $20 $b6

    ld bc, $00ab                                  ; $6a11: $01 $ab $00
    db $fd                                        ; $6a14: $fd
    nop                                           ; $6a15: $00
    sub $09                                       ; $6a16: $d6 $09
    cp l                                          ; $6a18: $bd
    ld [bc], a                                    ; $6a19: $02
    ei                                            ; $6a1a: $fb
    inc b                                         ; $6a1b: $04
    push de                                       ; $6a1c: $d5
    ld [$00be], sp                                ; $6a1d: $08 $be $00
    rst $38                                       ; $6a20: $ff
    nop                                           ; $6a21: $00
    rst $38                                       ; $6a22: $ff
    nop                                           ; $6a23: $00
    rst $38                                       ; $6a24: $ff
    nop                                           ; $6a25: $00
    rst $38                                       ; $6a26: $ff
    nop                                           ; $6a27: $00
    rst $38                                       ; $6a28: $ff
    nop                                           ; $6a29: $00
    rst $38                                       ; $6a2a: $ff
    nop                                           ; $6a2b: $00
    rst $38                                       ; $6a2c: $ff
    nop                                           ; $6a2d: $00
    rst $38                                       ; $6a2e: $ff
    nop                                           ; $6a2f: $00
    rst $38                                       ; $6a30: $ff
    nop                                           ; $6a31: $00
    rst $38                                       ; $6a32: $ff
    nop                                           ; $6a33: $00
    rst $38                                       ; $6a34: $ff
    nop                                           ; $6a35: $00
    rst $38                                       ; $6a36: $ff
    nop                                           ; $6a37: $00
    rst $38                                       ; $6a38: $ff
    nop                                           ; $6a39: $00
    rst $38                                       ; $6a3a: $ff
    nop                                           ; $6a3b: $00
    rst $38                                       ; $6a3c: $ff
    nop                                           ; $6a3d: $00
    rst $38                                       ; $6a3e: $ff
    nop                                           ; $6a3f: $00
    rst $38                                       ; $6a40: $ff
    nop                                           ; $6a41: $00
    rst $38                                       ; $6a42: $ff
    nop                                           ; $6a43: $00
    rst $38                                       ; $6a44: $ff
    nop                                           ; $6a45: $00
    rst $38                                       ; $6a46: $ff

jr_018_6a47:
    nop                                           ; $6a47: $00
    rst $38                                       ; $6a48: $ff
    nop                                           ; $6a49: $00
    rst $38                                       ; $6a4a: $ff
    nop                                           ; $6a4b: $00
    rst $38                                       ; $6a4c: $ff
    nop                                           ; $6a4d: $00
    rst $38                                       ; $6a4e: $ff
    nop                                           ; $6a4f: $00
    rst $38                                       ; $6a50: $ff
    nop                                           ; $6a51: $00
    rst $38                                       ; $6a52: $ff
    nop                                           ; $6a53: $00
    rst $38                                       ; $6a54: $ff
    nop                                           ; $6a55: $00
    rst $38                                       ; $6a56: $ff
    nop                                           ; $6a57: $00
    rst $38                                       ; $6a58: $ff
    nop                                           ; $6a59: $00
    rst $38                                       ; $6a5a: $ff
    nop                                           ; $6a5b: $00
    rst $38                                       ; $6a5c: $ff
    nop                                           ; $6a5d: $00
    rst $38                                       ; $6a5e: $ff
    nop                                           ; $6a5f: $00
    ld l, e                                       ; $6a60: $6b
    inc d                                         ; $6a61: $14
    ld [de], a                                    ; $6a62: $12
    jp hl                                         ; $6a63: $e9


    db $eb                                        ; $6a64: $eb
    inc d                                         ; $6a65: $14
    ld e, c                                       ; $6a66: $59
    jr nz, jr_018_69f8                            ; $6a67: $20 $8f

    ld d, b                                       ; $6a69: $50
    db $d3                                        ; $6a6a: $d3
    ld hl, $40ab                                  ; $6a6b: $21 $ab $40
    rst $18                                       ; $6a6e: $df
    ld bc, $0cb2                                  ; $6a6f: $01 $b2 $0c
    ld e, e                                       ; $6a72: $5b

jr_018_6a73:
    add h                                         ; $6a73: $84
    call $b222                                    ; $6a74: $cd $22 $b2
    inc b                                         ; $6a77: $04

jr_018_6a78:
    rst $08                                       ; $6a78: $cf
    add b                                         ; $6a79: $80
    push de                                       ; $6a7a: $d5
    ld b, b                                       ; $6a7b: $40
    ld a, [$cb80]                                 ; $6a7c: $fa $80 $cb
    nop                                           ; $6a7f: $00
    ld [hl], l                                    ; $6a80: $75
    add b                                         ; $6a81: $80
    pop bc                                        ; $6a82: $c1
    nop                                           ; $6a83: $00
    ld d, h                                       ; $6a84: $54

jr_018_6a85:
    and b                                         ; $6a85: $a0
    or e                                          ; $6a86: $b3
    ld b, b                                       ; $6a87: $40
    ld l, e                                       ; $6a88: $6b
    ld bc, $201d                                  ; $6a89: $01 $1d $20
    or $09                                        ; $6a8c: $f6 $09
    rst $18                                       ; $6a8e: $df
    jr nz, jr_018_6a47                            ; $6a8f: $20 $b6

    ld bc, $00aa                                  ; $6a91: $01 $aa $00
    ld e, l                                       ; $6a94: $5d
    nop                                           ; $6a95: $00
    jp nc, $b509                                  ; $6a96: $d2 $09 $b5

    ld [bc], a                                    ; $6a99: $02
    ld c, e                                       ; $6a9a: $4b
    inc h                                         ; $6a9b: $24
    push de                                       ; $6a9c: $d5
    ld [$10ae], sp                                ; $6a9d: $08 $ae $10
    add hl, hl                                    ; $6aa0: $29
    ld d, h                                       ; $6aa1: $54
    ld [de], a                                    ; $6aa2: $12
    jp hl                                         ; $6aa3: $e9


    xor e                                         ; $6aa4: $ab
    ld d, h                                       ; $6aa5: $54
    ld e, c                                       ; $6aa6: $59
    ld hl, $5287                                  ; $6aa7: $21 $87 $52
    ld d, e                                       ; $6aaa: $53
    and c                                         ; $6aab: $a1
    adc e                                         ; $6aac: $8b
    ld b, d                                       ; $6aad: $42
    rst $18                                       ; $6aae: $df
    ld bc, $1ca2                                  ; $6aaf: $01 $a2 $1c
    ld a, [de]                                    ; $6ab2: $1a
    push bc                                       ; $6ab3: $c5
    ld c, c                                       ; $6ab4: $49
    ld h, $b2                                     ; $6ab5: $26 $b2
    inc b                                         ; $6ab7: $04
    res 0, b                                      ; $6ab8: $cb $80
    pop de                                        ; $6aba: $d1
    call nz, $80ea                                ; $6abb: $c4 $ea $80
    rlc b                                         ; $6abe: $cb $00
    ld [hl], l                                    ; $6ac0: $75
    add b                                         ; $6ac1: $80
    add c                                         ; $6ac2: $81
    ld b, b                                       ; $6ac3: $40
    ld d, h                                       ; $6ac4: $54
    and b                                         ; $6ac5: $a0
    and c                                         ; $6ac6: $a1

jr_018_6ac7:
    ld d, c                                       ; $6ac7: $51
    dec hl                                        ; $6ac8: $2b
    ld b, c                                       ; $6ac9: $41
    dec d                                         ; $6aca: $15
    jr nz, jr_018_6a73                            ; $6acb: $20 $a6

    add hl, de                                    ; $6acd: $19
    db $dd                                        ; $6ace: $dd
    jr nz, jr_018_6a85                            ; $6acf: $20 $b4

    add e                                         ; $6ad1: $83
    xor d                                         ; $6ad2: $aa
    nop                                           ; $6ad3: $00
    ld d, l                                       ; $6ad4: $55
    nop                                           ; $6ad5: $00
    sub d                                         ; $6ad6: $92
    add hl, bc                                    ; $6ad7: $09
    and c                                         ; $6ad8: $a1
    sub [hl]                                      ; $6ad9: $96
    ld c, e                                       ; $6ada: $4b
    inc h                                         ; $6adb: $24
    sub l                                         ; $6adc: $95
    ld c, b                                       ; $6add: $48
    adc [hl]                                      ; $6ade: $8e
    jr nc, jr_018_6b4c                            ; $6adf: $30 $6b

    inc d                                         ; $6ae1: $14
    ld [de], a                                    ; $6ae2: $12
    jp hl                                         ; $6ae3: $e9


    db $eb                                        ; $6ae4: $eb
    inc d                                         ; $6ae5: $14
    ld e, c                                       ; $6ae6: $59
    jr nz, jr_018_6a78                            ; $6ae7: $20 $8f

    ld d, b                                       ; $6ae9: $50
    db $d3                                        ; $6aea: $d3
    ld hl, $40ab                                  ; $6aeb: $21 $ab $40
    rst $18                                       ; $6aee: $df
    ld bc, $0cb2                                  ; $6aef: $01 $b2 $0c
    ld e, e                                       ; $6af2: $5b
    add h                                         ; $6af3: $84
    call $b222                                    ; $6af4: $cd $22 $b2
    inc b                                         ; $6af7: $04
    rst $08                                       ; $6af8: $cf
    add b                                         ; $6af9: $80
    push de                                       ; $6afa: $d5
    ld b, b                                       ; $6afb: $40
    ld a, [$cb80]                                 ; $6afc: $fa $80 $cb
    nop                                           ; $6aff: $00
    ld [hl], l                                    ; $6b00: $75
    add b                                         ; $6b01: $80
    pop bc                                        ; $6b02: $c1
    nop                                           ; $6b03: $00
    ld d, h                                       ; $6b04: $54
    and b                                         ; $6b05: $a0
    or e                                          ; $6b06: $b3
    ld b, b                                       ; $6b07: $40
    ld l, e                                       ; $6b08: $6b
    ld bc, $201d                                  ; $6b09: $01 $1d $20
    or $09                                        ; $6b0c: $f6 $09
    rst $18                                       ; $6b0e: $df
    jr nz, jr_018_6ac7                            ; $6b0f: $20 $b6

    ld bc, $00aa                                  ; $6b11: $01 $aa $00
    ld e, l                                       ; $6b14: $5d
    nop                                           ; $6b15: $00
    jp nc, $b509                                  ; $6b16: $d2 $09 $b5

    ld [bc], a                                    ; $6b19: $02
    ld c, e                                       ; $6b1a: $4b
    inc h                                         ; $6b1b: $24
    push de                                       ; $6b1c: $d5
    ld [$10ae], sp                                ; $6b1d: $08 $ae $10
    rst $38                                       ; $6b20: $ff
    nop                                           ; $6b21: $00
    rst $38                                       ; $6b22: $ff
    nop                                           ; $6b23: $00
    rst $38                                       ; $6b24: $ff
    nop                                           ; $6b25: $00
    rst $38                                       ; $6b26: $ff
    nop                                           ; $6b27: $00
    rst $38                                       ; $6b28: $ff
    nop                                           ; $6b29: $00
    rst $38                                       ; $6b2a: $ff
    nop                                           ; $6b2b: $00
    rst $38                                       ; $6b2c: $ff
    nop                                           ; $6b2d: $00
    rst $38                                       ; $6b2e: $ff
    nop                                           ; $6b2f: $00
    rst $38                                       ; $6b30: $ff
    nop                                           ; $6b31: $00
    rst $38                                       ; $6b32: $ff

jr_018_6b33:
    nop                                           ; $6b33: $00
    rst $38                                       ; $6b34: $ff
    nop                                           ; $6b35: $00
    rst $38                                       ; $6b36: $ff
    nop                                           ; $6b37: $00

jr_018_6b38:
    rst $38                                       ; $6b38: $ff
    nop                                           ; $6b39: $00
    rst $38                                       ; $6b3a: $ff
    nop                                           ; $6b3b: $00
    rst $38                                       ; $6b3c: $ff
    nop                                           ; $6b3d: $00
    rst $38                                       ; $6b3e: $ff
    nop                                           ; $6b3f: $00
    rst $38                                       ; $6b40: $ff
    nop                                           ; $6b41: $00
    rst $38                                       ; $6b42: $ff
    nop                                           ; $6b43: $00
    rst $38                                       ; $6b44: $ff

jr_018_6b45:
    nop                                           ; $6b45: $00
    rst $38                                       ; $6b46: $ff
    nop                                           ; $6b47: $00
    rst $38                                       ; $6b48: $ff
    nop                                           ; $6b49: $00
    rst $38                                       ; $6b4a: $ff
    nop                                           ; $6b4b: $00

jr_018_6b4c:
    rst $38                                       ; $6b4c: $ff
    nop                                           ; $6b4d: $00
    rst $38                                       ; $6b4e: $ff
    nop                                           ; $6b4f: $00
    rst $38                                       ; $6b50: $ff
    nop                                           ; $6b51: $00
    rst $38                                       ; $6b52: $ff
    nop                                           ; $6b53: $00
    rst $38                                       ; $6b54: $ff
    nop                                           ; $6b55: $00
    rst $38                                       ; $6b56: $ff
    nop                                           ; $6b57: $00
    rst $38                                       ; $6b58: $ff
    nop                                           ; $6b59: $00
    rst $38                                       ; $6b5a: $ff
    nop                                           ; $6b5b: $00
    rst $38                                       ; $6b5c: $ff
    nop                                           ; $6b5d: $00
    rst $38                                       ; $6b5e: $ff
    nop                                           ; $6b5f: $00
    add hl, hl                                    ; $6b60: $29
    ld d, h                                       ; $6b61: $54
    ld [de], a                                    ; $6b62: $12
    jp hl                                         ; $6b63: $e9


    xor e                                         ; $6b64: $ab
    ld d, h                                       ; $6b65: $54
    ld e, c                                       ; $6b66: $59
    ld hl, $5287                                  ; $6b67: $21 $87 $52
    ld d, e                                       ; $6b6a: $53
    and c                                         ; $6b6b: $a1
    adc e                                         ; $6b6c: $8b
    ld b, d                                       ; $6b6d: $42
    rst $18                                       ; $6b6e: $df
    ld bc, $1ca2                                  ; $6b6f: $01 $a2 $1c
    ld a, [de]                                    ; $6b72: $1a
    push bc                                       ; $6b73: $c5
    ld c, c                                       ; $6b74: $49
    ld h, $b2                                     ; $6b75: $26 $b2
    inc b                                         ; $6b77: $04
    res 0, b                                      ; $6b78: $cb $80
    pop de                                        ; $6b7a: $d1
    call nz, $80ea                                ; $6b7b: $c4 $ea $80
    rlc b                                         ; $6b7e: $cb $00
    ld [hl], l                                    ; $6b80: $75
    add b                                         ; $6b81: $80
    add c                                         ; $6b82: $81
    ld b, b                                       ; $6b83: $40
    ld d, h                                       ; $6b84: $54
    and b                                         ; $6b85: $a0
    and c                                         ; $6b86: $a1

jr_018_6b87:
    ld d, c                                       ; $6b87: $51
    dec hl                                        ; $6b88: $2b
    ld b, c                                       ; $6b89: $41
    dec d                                         ; $6b8a: $15
    jr nz, jr_018_6b33                            ; $6b8b: $20 $a6

    add hl, de                                    ; $6b8d: $19
    db $dd                                        ; $6b8e: $dd
    jr nz, jr_018_6b45                            ; $6b8f: $20 $b4

    add e                                         ; $6b91: $83
    xor d                                         ; $6b92: $aa
    nop                                           ; $6b93: $00
    ld d, l                                       ; $6b94: $55
    nop                                           ; $6b95: $00
    sub d                                         ; $6b96: $92
    add hl, bc                                    ; $6b97: $09
    and c                                         ; $6b98: $a1
    sub [hl]                                      ; $6b99: $96
    ld c, e                                       ; $6b9a: $4b
    inc h                                         ; $6b9b: $24
    sub l                                         ; $6b9c: $95
    ld c, b                                       ; $6b9d: $48
    adc [hl]                                      ; $6b9e: $8e
    jr nc, @+$6d                                  ; $6b9f: $30 $6b

    inc d                                         ; $6ba1: $14
    ld [de], a                                    ; $6ba2: $12
    jp hl                                         ; $6ba3: $e9


    db $eb                                        ; $6ba4: $eb
    inc d                                         ; $6ba5: $14
    ld e, c                                       ; $6ba6: $59
    jr nz, jr_018_6b38                            ; $6ba7: $20 $8f

    ld d, b                                       ; $6ba9: $50
    db $d3                                        ; $6baa: $d3
    ld hl, $40ab                                  ; $6bab: $21 $ab $40
    rst $18                                       ; $6bae: $df
    ld bc, $0cb2                                  ; $6baf: $01 $b2 $0c
    ld e, e                                       ; $6bb2: $5b

jr_018_6bb3:
    add h                                         ; $6bb3: $84
    call $b222                                    ; $6bb4: $cd $22 $b2
    inc b                                         ; $6bb7: $04
    rst $08                                       ; $6bb8: $cf
    add b                                         ; $6bb9: $80
    push de                                       ; $6bba: $d5
    ld b, b                                       ; $6bbb: $40
    ld a, [$cb80]                                 ; $6bbc: $fa $80 $cb
    nop                                           ; $6bbf: $00
    ld [hl], l                                    ; $6bc0: $75
    add b                                         ; $6bc1: $80
    pop bc                                        ; $6bc2: $c1
    nop                                           ; $6bc3: $00
    ld d, h                                       ; $6bc4: $54

jr_018_6bc5:
    and b                                         ; $6bc5: $a0
    or e                                          ; $6bc6: $b3
    ld b, b                                       ; $6bc7: $40
    ld l, e                                       ; $6bc8: $6b
    ld bc, $201d                                  ; $6bc9: $01 $1d $20
    or $09                                        ; $6bcc: $f6 $09
    rst $18                                       ; $6bce: $df
    jr nz, jr_018_6b87                            ; $6bcf: $20 $b6

    ld bc, $00aa                                  ; $6bd1: $01 $aa $00
    ld e, l                                       ; $6bd4: $5d
    nop                                           ; $6bd5: $00
    jp nc, $b509                                  ; $6bd6: $d2 $09 $b5

    ld [bc], a                                    ; $6bd9: $02
    ld c, e                                       ; $6bda: $4b
    inc h                                         ; $6bdb: $24
    push de                                       ; $6bdc: $d5
    ld [$10ae], sp                                ; $6bdd: $08 $ae $10
    add hl, hl                                    ; $6be0: $29
    ld d, h                                       ; $6be1: $54
    ld [de], a                                    ; $6be2: $12
    jp hl                                         ; $6be3: $e9


    xor e                                         ; $6be4: $ab
    ld d, h                                       ; $6be5: $54
    ld e, c                                       ; $6be6: $59
    ld hl, $5287                                  ; $6be7: $21 $87 $52
    ld d, e                                       ; $6bea: $53
    and c                                         ; $6beb: $a1
    adc e                                         ; $6bec: $8b
    ld b, d                                       ; $6bed: $42
    rst $18                                       ; $6bee: $df
    ld bc, $1ca2                                  ; $6bef: $01 $a2 $1c
    ld a, [de]                                    ; $6bf2: $1a
    push bc                                       ; $6bf3: $c5
    ld c, c                                       ; $6bf4: $49
    ld h, $b2                                     ; $6bf5: $26 $b2
    inc b                                         ; $6bf7: $04
    res 0, b                                      ; $6bf8: $cb $80
    pop de                                        ; $6bfa: $d1
    call nz, $80ea                                ; $6bfb: $c4 $ea $80
    rlc b                                         ; $6bfe: $cb $00
    ld [hl], l                                    ; $6c00: $75
    add b                                         ; $6c01: $80
    add c                                         ; $6c02: $81
    ld b, b                                       ; $6c03: $40
    ld d, h                                       ; $6c04: $54
    and b                                         ; $6c05: $a0
    and c                                         ; $6c06: $a1
    ld d, c                                       ; $6c07: $51
    dec hl                                        ; $6c08: $2b
    ld b, c                                       ; $6c09: $41
    dec d                                         ; $6c0a: $15
    jr nz, jr_018_6bb3                            ; $6c0b: $20 $a6

    add hl, de                                    ; $6c0d: $19
    db $dd                                        ; $6c0e: $dd
    jr nz, jr_018_6bc5                            ; $6c0f: $20 $b4

    add e                                         ; $6c11: $83
    xor d                                         ; $6c12: $aa
    nop                                           ; $6c13: $00
    ld d, l                                       ; $6c14: $55
    nop                                           ; $6c15: $00
    sub d                                         ; $6c16: $92
    add hl, bc                                    ; $6c17: $09
    and c                                         ; $6c18: $a1
    sub [hl]                                      ; $6c19: $96
    ld c, e                                       ; $6c1a: $4b
    inc h                                         ; $6c1b: $24
    sub l                                         ; $6c1c: $95
    ld c, b                                       ; $6c1d: $48
    adc [hl]                                      ; $6c1e: $8e
    jr nc, @+$01                                  ; $6c1f: $30 $ff

    nop                                           ; $6c21: $00
    rst $38                                       ; $6c22: $ff
    nop                                           ; $6c23: $00
    rst $38                                       ; $6c24: $ff
    nop                                           ; $6c25: $00
    rst $38                                       ; $6c26: $ff
    nop                                           ; $6c27: $00
    rst $38                                       ; $6c28: $ff
    nop                                           ; $6c29: $00
    rst $38                                       ; $6c2a: $ff
    nop                                           ; $6c2b: $00
    rst $38                                       ; $6c2c: $ff
    nop                                           ; $6c2d: $00
    rst $38                                       ; $6c2e: $ff

jr_018_6c2f:
    nop                                           ; $6c2f: $00
    rst $38                                       ; $6c30: $ff
    nop                                           ; $6c31: $00
    rst $38                                       ; $6c32: $ff
    nop                                           ; $6c33: $00
    rst $38                                       ; $6c34: $ff
    nop                                           ; $6c35: $00
    rst $38                                       ; $6c36: $ff
    nop                                           ; $6c37: $00
    rst $38                                       ; $6c38: $ff
    nop                                           ; $6c39: $00
    rst $38                                       ; $6c3a: $ff
    nop                                           ; $6c3b: $00
    rst $38                                       ; $6c3c: $ff
    nop                                           ; $6c3d: $00
    rst $38                                       ; $6c3e: $ff
    nop                                           ; $6c3f: $00
    rst $38                                       ; $6c40: $ff
    nop                                           ; $6c41: $00
    rst $38                                       ; $6c42: $ff
    nop                                           ; $6c43: $00
    rst $38                                       ; $6c44: $ff
    nop                                           ; $6c45: $00
    rst $38                                       ; $6c46: $ff
    nop                                           ; $6c47: $00
    rst $38                                       ; $6c48: $ff
    nop                                           ; $6c49: $00
    rst $38                                       ; $6c4a: $ff
    nop                                           ; $6c4b: $00
    rst $38                                       ; $6c4c: $ff
    nop                                           ; $6c4d: $00
    rst $38                                       ; $6c4e: $ff
    nop                                           ; $6c4f: $00
    rst $38                                       ; $6c50: $ff
    nop                                           ; $6c51: $00
    rst $38                                       ; $6c52: $ff
    nop                                           ; $6c53: $00
    rst $38                                       ; $6c54: $ff
    nop                                           ; $6c55: $00
    rst $38                                       ; $6c56: $ff
    nop                                           ; $6c57: $00

jr_018_6c58:
    rst $38                                       ; $6c58: $ff
    nop                                           ; $6c59: $00
    rst $38                                       ; $6c5a: $ff
    nop                                           ; $6c5b: $00
    rst $38                                       ; $6c5c: $ff
    nop                                           ; $6c5d: $00
    rst $38                                       ; $6c5e: $ff
    nop                                           ; $6c5f: $00
    ld [$1275], sp                                ; $6c60: $08 $75 $12
    jp hl                                         ; $6c63: $e9


    xor d                                         ; $6c64: $aa
    ld d, h                                       ; $6c65: $54
    ld de, $0769                                  ; $6c66: $11 $69 $07
    jp nc, $a353                                  ; $6c69: $d2 $53 $a3

    adc e                                         ; $6c6c: $8b
    ld b, d                                       ; $6c6d: $42
    ld d, a                                       ; $6c6e: $57
    add c                                         ; $6c6f: $81
    and d                                         ; $6c70: $a2
    inc e                                         ; $6c71: $1c
    ld a, [de]                                    ; $6c72: $1a
    push bc                                       ; $6c73: $c5
    ld bc, $902e                                  ; $6c74: $01 $2e $90
    ld b, $ca                                     ; $6c77: $06 $ca
    add c                                         ; $6c79: $81
    pop bc                                        ; $6c7a: $c1
    call nz, $80ea                                ; $6c7b: $c4 $ea $80
    add c                                         ; $6c7e: $81
    ld [bc], a                                    ; $6c7f: $02
    ld b, c                                       ; $6c80: $41
    add b                                         ; $6c81: $80
    add c                                         ; $6c82: $81
    ld b, b                                       ; $6c83: $40
    inc d                                         ; $6c84: $14
    and b                                         ; $6c85: $a0
    and c                                         ; $6c86: $a1

jr_018_6c87:
    ld d, c                                       ; $6c87: $51
    dec bc                                        ; $6c88: $0b
    ld h, c                                       ; $6c89: $61
    dec b                                         ; $6c8a: $05
    jr nc, jr_018_6c2f                            ; $6c8b: $30 $a2

    add hl, de                                    ; $6c8d: $19
    call nc, $9429                                ; $6c8e: $d4 $29 $94
    add e                                         ; $6c91: $83
    xor d                                         ; $6c92: $aa
    nop                                           ; $6c93: $00
    db $10                                        ; $6c94: $10
    dec b                                         ; $6c95: $05
    add d                                         ; $6c96: $82
    add hl, bc                                    ; $6c97: $09
    and c                                         ; $6c98: $a1
    sub [hl]                                      ; $6c99: $96
    ld c, d                                       ; $6c9a: $4a
    inc h                                         ; $6c9b: $24
    ld de, $8acc                                  ; $6c9c: $11 $cc $8a
    inc [hl]                                      ; $6c9f: $34
    ld l, e                                       ; $6ca0: $6b
    inc d                                         ; $6ca1: $14
    cp a                                          ; $6ca2: $bf
    ld b, b                                       ; $6ca3: $40
    db $eb                                        ; $6ca4: $eb
    inc d                                         ; $6ca5: $14
    ld e, l                                       ; $6ca6: $5d
    jr nz, jr_018_6c58                            ; $6ca7: $20 $af

    ld d, b                                       ; $6ca9: $50
    db $d3                                        ; $6caa: $d3
    ld hl, $00fb                                  ; $6cab: $21 $fb $00
    rst $18                                       ; $6cae: $df

jr_018_6caf:
    ld bc, $04ba                                  ; $6caf: $01 $ba $04
    ld a, e                                       ; $6cb2: $7b
    add h                                         ; $6cb3: $84
    rst $08                                       ; $6cb4: $cf
    jr nz, @-$04                                  ; $6cb5: $20 $fa

    inc b                                         ; $6cb7: $04
    rst $28                                       ; $6cb8: $ef
    add b                                         ; $6cb9: $80
    rst $18                                       ; $6cba: $df
    nop                                           ; $6cbb: $00
    ld a, [$cb80]                                 ; $6cbc: $fa $80 $cb
    nop                                           ; $6cbf: $00
    ld [hl], a                                    ; $6cc0: $77
    add b                                         ; $6cc1: $80
    db $dd                                        ; $6cc2: $dd
    nop                                           ; $6cc3: $00
    ld e, [hl]                                    ; $6cc4: $5e
    and b                                         ; $6cc5: $a0
    or e                                          ; $6cc6: $b3
    ld b, b                                       ; $6cc7: $40
    db $eb                                        ; $6cc8: $eb
    ld bc, $003f                                  ; $6cc9: $01 $3f $00
    or $09                                        ; $6ccc: $f6 $09
    rst $18                                       ; $6cce: $df
    jr nz, jr_018_6c87                            ; $6ccf: $20 $b6

    ld bc, $00ab                                  ; $6cd1: $01 $ab $00
    db $fd                                        ; $6cd4: $fd
    nop                                           ; $6cd5: $00
    sub $09                                       ; $6cd6: $d6 $09
    cp l                                          ; $6cd8: $bd
    ld [bc], a                                    ; $6cd9: $02
    ei                                            ; $6cda: $fb
    inc b                                         ; $6cdb: $04
    push de                                       ; $6cdc: $d5
    ld [$00be], sp                                ; $6cdd: $08 $be $00
    ld [$1275], sp                                ; $6ce0: $08 $75 $12
    jp hl                                         ; $6ce3: $e9


    xor d                                         ; $6ce4: $aa
    ld d, h                                       ; $6ce5: $54
    ld de, $0769                                  ; $6ce6: $11 $69 $07
    jp nc, $a353                                  ; $6ce9: $d2 $53 $a3

    adc e                                         ; $6cec: $8b
    ld b, d                                       ; $6ced: $42
    ld d, a                                       ; $6cee: $57
    add c                                         ; $6cef: $81
    and d                                         ; $6cf0: $a2
    inc e                                         ; $6cf1: $1c
    ld a, [de]                                    ; $6cf2: $1a
    push bc                                       ; $6cf3: $c5
    ld bc, $902e                                  ; $6cf4: $01 $2e $90
    ld b, $ca                                     ; $6cf7: $06 $ca
    add c                                         ; $6cf9: $81
    pop bc                                        ; $6cfa: $c1
    call nz, $80ea                                ; $6cfb: $c4 $ea $80
    add c                                         ; $6cfe: $81
    ld [bc], a                                    ; $6cff: $02
    ld b, c                                       ; $6d00: $41
    add b                                         ; $6d01: $80
    add c                                         ; $6d02: $81
    ld b, b                                       ; $6d03: $40
    inc d                                         ; $6d04: $14
    and b                                         ; $6d05: $a0
    and c                                         ; $6d06: $a1
    ld d, c                                       ; $6d07: $51
    dec bc                                        ; $6d08: $0b
    ld h, c                                       ; $6d09: $61
    dec b                                         ; $6d0a: $05
    jr nc, jr_018_6caf                            ; $6d0b: $30 $a2

    add hl, de                                    ; $6d0d: $19
    call nc, $9429                                ; $6d0e: $d4 $29 $94
    add e                                         ; $6d11: $83
    xor d                                         ; $6d12: $aa
    nop                                           ; $6d13: $00
    db $10                                        ; $6d14: $10
    dec b                                         ; $6d15: $05
    add d                                         ; $6d16: $82
    add hl, bc                                    ; $6d17: $09
    and c                                         ; $6d18: $a1
    sub [hl]                                      ; $6d19: $96
    ld c, d                                       ; $6d1a: $4a
    inc h                                         ; $6d1b: $24
    ld de, $8acc                                  ; $6d1c: $11 $cc $8a
    inc [hl]                                      ; $6d1f: $34
    rst $38                                       ; $6d20: $ff
    nop                                           ; $6d21: $00
    rst $38                                       ; $6d22: $ff
    nop                                           ; $6d23: $00
    rst $38                                       ; $6d24: $ff
    nop                                           ; $6d25: $00
    rst $38                                       ; $6d26: $ff
    nop                                           ; $6d27: $00
    rst $38                                       ; $6d28: $ff
    nop                                           ; $6d29: $00
    rst $38                                       ; $6d2a: $ff
    nop                                           ; $6d2b: $00
    rst $38                                       ; $6d2c: $ff
    nop                                           ; $6d2d: $00
    rst $38                                       ; $6d2e: $ff
    nop                                           ; $6d2f: $00
    rst $38                                       ; $6d30: $ff
    nop                                           ; $6d31: $00
    rst $38                                       ; $6d32: $ff
    nop                                           ; $6d33: $00
    rst $38                                       ; $6d34: $ff
    nop                                           ; $6d35: $00
    rst $38                                       ; $6d36: $ff
    nop                                           ; $6d37: $00
    rst $38                                       ; $6d38: $ff
    nop                                           ; $6d39: $00
    rst $38                                       ; $6d3a: $ff
    nop                                           ; $6d3b: $00
    rst $38                                       ; $6d3c: $ff
    nop                                           ; $6d3d: $00
    rst $38                                       ; $6d3e: $ff
    nop                                           ; $6d3f: $00
    rst $38                                       ; $6d40: $ff
    nop                                           ; $6d41: $00
    rst $38                                       ; $6d42: $ff
    nop                                           ; $6d43: $00
    rst $38                                       ; $6d44: $ff
    nop                                           ; $6d45: $00
    rst $38                                       ; $6d46: $ff
    nop                                           ; $6d47: $00
    rst $38                                       ; $6d48: $ff
    nop                                           ; $6d49: $00
    rst $38                                       ; $6d4a: $ff
    nop                                           ; $6d4b: $00
    rst $38                                       ; $6d4c: $ff
    nop                                           ; $6d4d: $00
    rst $38                                       ; $6d4e: $ff
    nop                                           ; $6d4f: $00
    rst $38                                       ; $6d50: $ff
    nop                                           ; $6d51: $00
    rst $38                                       ; $6d52: $ff
    nop                                           ; $6d53: $00
    rst $38                                       ; $6d54: $ff
    nop                                           ; $6d55: $00
    rst $38                                       ; $6d56: $ff
    nop                                           ; $6d57: $00
    rst $38                                       ; $6d58: $ff
    nop                                           ; $6d59: $00
    rst $38                                       ; $6d5a: $ff
    nop                                           ; $6d5b: $00
    rst $38                                       ; $6d5c: $ff
    nop                                           ; $6d5d: $00
    rst $38                                       ; $6d5e: $ff
    nop                                           ; $6d5f: $00
    ld [$0075], sp                                ; $6d60: $08 $75 $00
    ei                                            ; $6d63: $fb
    nop                                           ; $6d64: $00
    ld [hl], h                                    ; $6d65: $74
    ld bc, $0769                                  ; $6d66: $01 $69 $07
    db $d3                                        ; $6d69: $d3
    ld b, e                                       ; $6d6a: $43
    and e                                         ; $6d6b: $a3
    inc bc                                        ; $6d6c: $03
    ld b, e                                       ; $6d6d: $43
    ld bc, $82c1                                  ; $6d6e: $01 $c1 $82
    inc a                                         ; $6d71: $3c
    nop                                           ; $6d72: $00
    rst $18                                       ; $6d73: $df
    inc b                                         ; $6d74: $04
    ld a, [hl+]                                   ; $6d75: $2a
    add b                                         ; $6d76: $80
    sub [hl]                                      ; $6d77: $96
    ret nz                                        ; $6d78: $c0

    set 0, c                                      ; $6d79: $cb $c1
    call nz, $82c8                                ; $6d7b: $c4 $c8 $82
    add b                                         ; $6d7e: $80
    add e                                         ; $6d7f: $83
    ld bc, $80c1                                  ; $6d80: $01 $c1 $80
    ld b, b                                       ; $6d83: $40
    nop                                           ; $6d84: $00
    and b                                         ; $6d85: $a0
    ld bc, $01d1                                  ; $6d86: $01 $d1 $01
    ld l, c                                       ; $6d89: $69
    dec b                                         ; $6d8a: $05
    jr nc, jr_018_6dad                            ; $6d8b: $30 $20

    dec de                                        ; $6d8d: $1b
    inc b                                         ; $6d8e: $04

jr_018_6d8f:
    add hl, sp                                    ; $6d8f: $39
    add h                                         ; $6d90: $84
    add e                                         ; $6d91: $83
    add b                                         ; $6d92: $80
    ld [bc], a                                    ; $6d93: $02
    nop                                           ; $6d94: $00
    dec b                                         ; $6d95: $05
    add b                                         ; $6d96: $80
    adc e                                         ; $6d97: $8b
    add b                                         ; $6d98: $80
    sub [hl]                                      ; $6d99: $96
    ld [bc], a                                    ; $6d9a: $02
    inc l                                         ; $6d9b: $2c
    db $10                                        ; $6d9c: $10
    call z, $bc02                                 ; $6d9d: $cc $02 $bc
    ei                                            ; $6da0: $fb
    inc b                                         ; $6da1: $04
    cp a                                          ; $6da2: $bf
    ld b, b                                       ; $6da3: $40
    rst $28                                       ; $6da4: $ef
    db $10                                        ; $6da5: $10
    ld a, l                                       ; $6da6: $7d
    nop                                           ; $6da7: $00
    rst $38                                       ; $6da8: $ff
    nop                                           ; $6da9: $00
    sbc $21                                       ; $6daa: $de $21
    ei                                            ; $6dac: $fb

jr_018_6dad:
    nop                                           ; $6dad: $00
    cp $01                                        ; $6dae: $fe $01
    cp a                                          ; $6db0: $bf
    nop                                           ; $6db1: $00
    ei                                            ; $6db2: $fb
    inc b                                         ; $6db3: $04
    rst $18                                       ; $6db4: $df

jr_018_6db5:
    jr nz, jr_018_6db5                            ; $6db5: $20 $fe

    nop                                           ; $6db7: $00
    ld l, a                                       ; $6db8: $6f
    add b                                         ; $6db9: $80
    rst $38                                       ; $6dba: $ff
    nop                                           ; $6dbb: $00
    cp $00                                        ; $6dbc: $fe $00
    db $db                                        ; $6dbe: $db
    nop                                           ; $6dbf: $00
    rst $30                                       ; $6dc0: $f7
    nop                                           ; $6dc1: $00
    db $dd                                        ; $6dc2: $dd
    nop                                           ; $6dc3: $00
    rst $38                                       ; $6dc4: $ff
    nop                                           ; $6dc5: $00
    rst $30                                       ; $6dc6: $f7
    nop                                           ; $6dc7: $00
    db $eb                                        ; $6dc8: $eb
    nop                                           ; $6dc9: $00
    ld a, a                                       ; $6dca: $7f
    nop                                           ; $6dcb: $00
    cp $01                                        ; $6dcc: $fe $01
    rst $18                                       ; $6dce: $df
    jr nz, jr_018_6d8f                            ; $6dcf: $20 $be

    ld bc, $00ef                                  ; $6dd1: $01 $ef $00
    db $fd                                        ; $6dd4: $fd
    nop                                           ; $6dd5: $00
    rst $18                                       ; $6dd6: $df
    nop                                           ; $6dd7: $00
    cp a                                          ; $6dd8: $bf
    nop                                           ; $6dd9: $00
    ei                                            ; $6dda: $fb
    inc b                                         ; $6ddb: $04
    db $dd                                        ; $6ddc: $dd
    nop                                           ; $6ddd: $00
    rst $38                                       ; $6dde: $ff
    nop                                           ; $6ddf: $00
    ld [$0075], sp                                ; $6de0: $08 $75 $00
    ei                                            ; $6de3: $fb
    nop                                           ; $6de4: $00
    ld [hl], h                                    ; $6de5: $74
    ld bc, $0769                                  ; $6de6: $01 $69 $07
    db $d3                                        ; $6de9: $d3
    ld b, e                                       ; $6dea: $43
    and e                                         ; $6deb: $a3
    inc bc                                        ; $6dec: $03
    ld b, e                                       ; $6ded: $43
    ld bc, $82c1                                  ; $6dee: $01 $c1 $82
    inc a                                         ; $6df1: $3c
    nop                                           ; $6df2: $00
    rst $18                                       ; $6df3: $df
    inc b                                         ; $6df4: $04
    ld a, [hl+]                                   ; $6df5: $2a
    add b                                         ; $6df6: $80
    sub [hl]                                      ; $6df7: $96
    ret nz                                        ; $6df8: $c0

    set 0, c                                      ; $6df9: $cb $c1
    call nz, $82c8                                ; $6dfb: $c4 $c8 $82
    add b                                         ; $6dfe: $80
    add e                                         ; $6dff: $83
    ld bc, $80c1                                  ; $6e00: $01 $c1 $80
    ld b, b                                       ; $6e03: $40
    nop                                           ; $6e04: $00
    and b                                         ; $6e05: $a0
    ld bc, $01d1                                  ; $6e06: $01 $d1 $01
    ld l, c                                       ; $6e09: $69
    dec b                                         ; $6e0a: $05
    jr nc, jr_018_6e2d                            ; $6e0b: $30 $20

    dec de                                        ; $6e0d: $1b
    inc b                                         ; $6e0e: $04
    add hl, sp                                    ; $6e0f: $39
    add h                                         ; $6e10: $84
    add e                                         ; $6e11: $83
    add b                                         ; $6e12: $80
    ld [bc], a                                    ; $6e13: $02
    nop                                           ; $6e14: $00
    dec b                                         ; $6e15: $05
    add b                                         ; $6e16: $80
    adc e                                         ; $6e17: $8b
    add b                                         ; $6e18: $80
    sub [hl]                                      ; $6e19: $96
    ld [bc], a                                    ; $6e1a: $02
    inc l                                         ; $6e1b: $2c
    db $10                                        ; $6e1c: $10
    call z, $bc02                                 ; $6e1d: $cc $02 $bc
    rst $38                                       ; $6e20: $ff
    nop                                           ; $6e21: $00
    rst $38                                       ; $6e22: $ff
    nop                                           ; $6e23: $00
    rst $38                                       ; $6e24: $ff
    nop                                           ; $6e25: $00
    rst $38                                       ; $6e26: $ff
    nop                                           ; $6e27: $00
    rst $38                                       ; $6e28: $ff
    nop                                           ; $6e29: $00
    rst $38                                       ; $6e2a: $ff
    nop                                           ; $6e2b: $00
    rst $38                                       ; $6e2c: $ff

jr_018_6e2d:
    nop                                           ; $6e2d: $00
    rst $38                                       ; $6e2e: $ff
    nop                                           ; $6e2f: $00
    rst $38                                       ; $6e30: $ff
    nop                                           ; $6e31: $00
    rst $38                                       ; $6e32: $ff
    nop                                           ; $6e33: $00
    rst $38                                       ; $6e34: $ff
    nop                                           ; $6e35: $00
    rst $38                                       ; $6e36: $ff
    nop                                           ; $6e37: $00
    rst $38                                       ; $6e38: $ff
    nop                                           ; $6e39: $00
    rst $38                                       ; $6e3a: $ff
    nop                                           ; $6e3b: $00
    rst $38                                       ; $6e3c: $ff
    nop                                           ; $6e3d: $00
    rst $38                                       ; $6e3e: $ff
    nop                                           ; $6e3f: $00
    rst $38                                       ; $6e40: $ff
    nop                                           ; $6e41: $00
    rst $38                                       ; $6e42: $ff
    nop                                           ; $6e43: $00
    rst $38                                       ; $6e44: $ff
    nop                                           ; $6e45: $00
    rst $38                                       ; $6e46: $ff
    nop                                           ; $6e47: $00
    rst $38                                       ; $6e48: $ff
    nop                                           ; $6e49: $00
    rst $38                                       ; $6e4a: $ff
    nop                                           ; $6e4b: $00
    rst $38                                       ; $6e4c: $ff
    nop                                           ; $6e4d: $00
    rst $38                                       ; $6e4e: $ff
    nop                                           ; $6e4f: $00
    rst $38                                       ; $6e50: $ff
    nop                                           ; $6e51: $00
    rst $38                                       ; $6e52: $ff
    nop                                           ; $6e53: $00
    rst $38                                       ; $6e54: $ff
    nop                                           ; $6e55: $00
    rst $38                                       ; $6e56: $ff
    nop                                           ; $6e57: $00
    rst $38                                       ; $6e58: $ff
    nop                                           ; $6e59: $00
    rst $38                                       ; $6e5a: $ff
    nop                                           ; $6e5b: $00
    rst $38                                       ; $6e5c: $ff
    nop                                           ; $6e5d: $00
    rst $38                                       ; $6e5e: $ff
    nop                                           ; $6e5f: $00
    rst $38                                       ; $6e60: $ff
    nop                                           ; $6e61: $00
    add b                                         ; $6e62: $80
    ld a, a                                       ; $6e63: $7f
    add b                                         ; $6e64: $80
    ld a, a                                       ; $6e65: $7f
    add c                                         ; $6e66: $81
    ld a, [hl]                                    ; $6e67: $7e
    add e                                         ; $6e68: $83
    ld a, h                                       ; $6e69: $7c
    add a                                         ; $6e6a: $87
    ld a, b                                       ; $6e6b: $78
    adc a                                         ; $6e6c: $8f
    ld [hl], b                                    ; $6e6d: $70
    sbc a                                         ; $6e6e: $9f
    ld h, b                                       ; $6e6f: $60
    rst $38                                       ; $6e70: $ff
    nop                                           ; $6e71: $00
    rrca                                          ; $6e72: $0f
    ldh a, [$7f]                                  ; $6e73: $f0 $7f
    add b                                         ; $6e75: $80
    rst $38                                       ; $6e76: $ff
    nop                                           ; $6e77: $00
    rst $38                                       ; $6e78: $ff
    nop                                           ; $6e79: $00
    rst $38                                       ; $6e7a: $ff
    nop                                           ; $6e7b: $00
    rst $38                                       ; $6e7c: $ff
    nop                                           ; $6e7d: $00
    rst $38                                       ; $6e7e: $ff
    nop                                           ; $6e7f: $00
    rst $38                                       ; $6e80: $ff
    nop                                           ; $6e81: $00
    ldh a, [rIF]                                  ; $6e82: $f0 $0f
    cp $01                                        ; $6e84: $fe $01
    rst $38                                       ; $6e86: $ff
    nop                                           ; $6e87: $00
    rst $38                                       ; $6e88: $ff
    nop                                           ; $6e89: $00
    rst $38                                       ; $6e8a: $ff
    nop                                           ; $6e8b: $00
    rst $38                                       ; $6e8c: $ff
    nop                                           ; $6e8d: $00
    rst $38                                       ; $6e8e: $ff
    nop                                           ; $6e8f: $00
    rst $38                                       ; $6e90: $ff
    nop                                           ; $6e91: $00
    ld bc, $01fe                                  ; $6e92: $01 $fe $01
    cp $81                                        ; $6e95: $fe $81
    ld a, [hl]                                    ; $6e97: $7e
    pop bc                                        ; $6e98: $c1
    ld a, $e1                                     ; $6e99: $3e $e1
    ld e, $f1                                     ; $6e9b: $1e $f1
    ld c, $f9                                     ; $6e9d: $0e $f9
    ld b, $9f                                     ; $6e9f: $06 $9f
    ld h, b                                       ; $6ea1: $60
    cp a                                          ; $6ea2: $bf
    ld b, b                                       ; $6ea3: $40
    cp a                                          ; $6ea4: $bf
    ld b, b                                       ; $6ea5: $40
    rst $38                                       ; $6ea6: $ff
    nop                                           ; $6ea7: $00
    rst $38                                       ; $6ea8: $ff
    nop                                           ; $6ea9: $00
    rst $38                                       ; $6eaa: $ff
    nop                                           ; $6eab: $00
    rst $38                                       ; $6eac: $ff
    nop                                           ; $6ead: $00
    rst $38                                       ; $6eae: $ff
    nop                                           ; $6eaf: $00
    rst $38                                       ; $6eb0: $ff
    nop                                           ; $6eb1: $00
    rst $38                                       ; $6eb2: $ff
    nop                                           ; $6eb3: $00
    rst $38                                       ; $6eb4: $ff
    nop                                           ; $6eb5: $00
    rst $38                                       ; $6eb6: $ff
    nop                                           ; $6eb7: $00
    rst $38                                       ; $6eb8: $ff
    nop                                           ; $6eb9: $00
    rst $38                                       ; $6eba: $ff
    nop                                           ; $6ebb: $00
    rst $38                                       ; $6ebc: $ff
    nop                                           ; $6ebd: $00
    rst $38                                       ; $6ebe: $ff
    nop                                           ; $6ebf: $00
    rst $38                                       ; $6ec0: $ff
    nop                                           ; $6ec1: $00
    rst $38                                       ; $6ec2: $ff
    nop                                           ; $6ec3: $00
    rst $38                                       ; $6ec4: $ff
    nop                                           ; $6ec5: $00
    rst $38                                       ; $6ec6: $ff
    nop                                           ; $6ec7: $00
    rst $38                                       ; $6ec8: $ff
    nop                                           ; $6ec9: $00
    rst $38                                       ; $6eca: $ff
    nop                                           ; $6ecb: $00
    rst $38                                       ; $6ecc: $ff
    nop                                           ; $6ecd: $00
    rst $38                                       ; $6ece: $ff
    nop                                           ; $6ecf: $00
    ld sp, hl                                     ; $6ed0: $f9
    ld b, $fd                                     ; $6ed1: $06 $fd
    ld [bc], a                                    ; $6ed3: $02
    db $fd                                        ; $6ed4: $fd
    ld [bc], a                                    ; $6ed5: $02
    rst $38                                       ; $6ed6: $ff
    nop                                           ; $6ed7: $00
    rst $38                                       ; $6ed8: $ff
    nop                                           ; $6ed9: $00
    rst $38                                       ; $6eda: $ff
    nop                                           ; $6edb: $00
    rst $38                                       ; $6edc: $ff
    nop                                           ; $6edd: $00
    rst $38                                       ; $6ede: $ff
    nop                                           ; $6edf: $00
    rst $38                                       ; $6ee0: $ff
    nop                                           ; $6ee1: $00
    rst $38                                       ; $6ee2: $ff
    nop                                           ; $6ee3: $00
    rst $38                                       ; $6ee4: $ff
    nop                                           ; $6ee5: $00
    rst $38                                       ; $6ee6: $ff
    nop                                           ; $6ee7: $00
    rst $38                                       ; $6ee8: $ff
    nop                                           ; $6ee9: $00
    cp a                                          ; $6eea: $bf
    ld b, b                                       ; $6eeb: $40
    cp a                                          ; $6eec: $bf
    ld b, b                                       ; $6eed: $40
    cp a                                          ; $6eee: $bf
    ld b, b                                       ; $6eef: $40
    rst $38                                       ; $6ef0: $ff
    nop                                           ; $6ef1: $00
    rst $38                                       ; $6ef2: $ff
    nop                                           ; $6ef3: $00
    rst $38                                       ; $6ef4: $ff
    nop                                           ; $6ef5: $00
    rst $38                                       ; $6ef6: $ff
    nop                                           ; $6ef7: $00
    rst $38                                       ; $6ef8: $ff
    nop                                           ; $6ef9: $00
    rst $38                                       ; $6efa: $ff
    nop                                           ; $6efb: $00
    rst $38                                       ; $6efc: $ff
    nop                                           ; $6efd: $00
    rst $38                                       ; $6efe: $ff
    nop                                           ; $6eff: $00
    rst $38                                       ; $6f00: $ff
    nop                                           ; $6f01: $00
    rst $38                                       ; $6f02: $ff
    nop                                           ; $6f03: $00
    rst $38                                       ; $6f04: $ff
    nop                                           ; $6f05: $00
    rst $38                                       ; $6f06: $ff
    nop                                           ; $6f07: $00
    rst $38                                       ; $6f08: $ff
    nop                                           ; $6f09: $00
    rst $38                                       ; $6f0a: $ff
    nop                                           ; $6f0b: $00
    rst $38                                       ; $6f0c: $ff
    nop                                           ; $6f0d: $00
    rst $38                                       ; $6f0e: $ff
    nop                                           ; $6f0f: $00
    rst $38                                       ; $6f10: $ff
    nop                                           ; $6f11: $00
    rst $38                                       ; $6f12: $ff
    nop                                           ; $6f13: $00
    rst $38                                       ; $6f14: $ff
    nop                                           ; $6f15: $00
    rst $38                                       ; $6f16: $ff
    nop                                           ; $6f17: $00
    rst $38                                       ; $6f18: $ff
    nop                                           ; $6f19: $00
    db $fd                                        ; $6f1a: $fd
    ld [bc], a                                    ; $6f1b: $02
    db $fd                                        ; $6f1c: $fd
    ld [bc], a                                    ; $6f1d: $02
    db $fd                                        ; $6f1e: $fd
    ld [bc], a                                    ; $6f1f: $02
    sbc a                                         ; $6f20: $9f
    ld h, b                                       ; $6f21: $60
    sbc a                                         ; $6f22: $9f
    ld h, b                                       ; $6f23: $60
    adc a                                         ; $6f24: $8f
    ld [hl], b                                    ; $6f25: $70
    add a                                         ; $6f26: $87
    ld a, b                                       ; $6f27: $78
    add e                                         ; $6f28: $83

jr_018_6f29:
    ld a, h                                       ; $6f29: $7c
    add b                                         ; $6f2a: $80
    ld a, a                                       ; $6f2b: $7f
    add b                                         ; $6f2c: $80
    ld a, a                                       ; $6f2d: $7f
    rst $38                                       ; $6f2e: $ff
    nop                                           ; $6f2f: $00
    rst $38                                       ; $6f30: $ff
    nop                                           ; $6f31: $00
    rst $38                                       ; $6f32: $ff
    nop                                           ; $6f33: $00
    rst $38                                       ; $6f34: $ff
    nop                                           ; $6f35: $00
    rst $38                                       ; $6f36: $ff
    nop                                           ; $6f37: $00
    rst $38                                       ; $6f38: $ff

jr_018_6f39:
    nop                                           ; $6f39: $00
    rst $38                                       ; $6f3a: $ff
    nop                                           ; $6f3b: $00
    rrca                                          ; $6f3c: $0f
    ldh a, [rIE]                                  ; $6f3d: $f0 $ff
    nop                                           ; $6f3f: $00
    rst $38                                       ; $6f40: $ff
    nop                                           ; $6f41: $00
    rst $38                                       ; $6f42: $ff
    nop                                           ; $6f43: $00
    rst $38                                       ; $6f44: $ff
    nop                                           ; $6f45: $00
    rst $38                                       ; $6f46: $ff
    nop                                           ; $6f47: $00
    rst $38                                       ; $6f48: $ff

jr_018_6f49:
    nop                                           ; $6f49: $00
    rst $38                                       ; $6f4a: $ff
    nop                                           ; $6f4b: $00
    ldh a, [rIF]                                  ; $6f4c: $f0 $0f
    rst $38                                       ; $6f4e: $ff
    nop                                           ; $6f4f: $00
    ld sp, hl                                     ; $6f50: $f9
    ld b, $f9                                     ; $6f51: $06 $f9
    ld b, $f1                                     ; $6f53: $06 $f1
    ld c, $e1                                     ; $6f55: $0e $e1
    ld e, $c1                                     ; $6f57: $1e $c1
    ld a, $01                                     ; $6f59: $3e $01
    cp $01                                        ; $6f5b: $fe $01
    cp $ff                                        ; $6f5d: $fe $ff
    nop                                           ; $6f5f: $00
    jr c, jr_018_6f29                             ; $6f60: $38 $c7

    inc e                                         ; $6f62: $1c
    rst $20                                       ; $6f63: $e7
    ld c, $f3                                     ; $6f64: $0e $f3
    ld [bc], a                                    ; $6f66: $02
    ld sp, hl                                     ; $6f67: $f9
    add l                                         ; $6f68: $85
    ld sp, hl                                     ; $6f69: $f9
    call $fa77                                    ; $6f6a: $cd $77 $fa
    dec l                                         ; $6f6d: $2d
    dec [hl]                                      ; $6f6e: $35
    sub d                                         ; $6f6f: $92
    jr c, jr_018_6f39                             ; $6f70: $38 $c7

    rra                                           ; $6f72: $1f
    db $e3                                        ; $6f73: $e3
    inc e                                         ; $6f74: $1c
    rst $38                                       ; $6f75: $ff
    push af                                       ; $6f76: $f5
    xor $7b                                       ; $6f77: $ee $7b
    add h                                         ; $6f79: $84
    call $8732                                    ; $6f7a: $cd $32 $87
    ld a, d                                       ; $6f7d: $7a
    xor [hl]                                      ; $6f7e: $ae
    add hl, sp                                    ; $6f7f: $39
    jr c, jr_018_6f49                             ; $6f80: $38 $c7

    db $fc                                        ; $6f82: $fc
    db $e3                                        ; $6f83: $e3
    ld e, [hl]                                    ; $6f84: $5e
    ld sp, hl                                     ; $6f85: $f9
    rst $20                                       ; $6f86: $e7
    ld e, $32                                     ; $6f87: $1e $32
    rst $20                                       ; $6f89: $e7
    and l                                         ; $6f8a: $a5
    jp c, Jump_018_5ce5                           ; $6f8b: $da $e5 $5c

    ld l, a                                       ; $6f8e: $6f
    jr c, jr_018_6fc9                             ; $6f8f: $38 $38

    rst $00                                       ; $6f91: $c7
    inc e                                         ; $6f92: $1c
    rst $20                                       ; $6f93: $e7
    ld c, $f3                                     ; $6f94: $0e $f3
    rst $20                                       ; $6f96: $e7
    ld e, c                                       ; $6f97: $59
    add e                                         ; $6f98: $83
    cp h                                          ; $6f99: $bc
    ld h, a                                       ; $6f9a: $67
    call c, Call_018_69be                         ; $6f9b: $dc $be $69
    ld a, b                                       ; $6f9e: $78
    sub e                                         ; $6f9f: $93
    ld [$39d7], sp                                ; $6fa0: $08 $d7 $39
    rst $20                                       ; $6fa3: $e7
    dec d                                         ; $6fa4: $15
    and $6f                                       ; $6fa5: $e6 $6f
    jp nc, $b9c5                                  ; $6fa7: $d2 $c5 $b9

    and e                                         ; $6faa: $a3
    inc a                                         ; $6fab: $3c
    add $1c                                       ; $6fac: $c6 $1c
    add hl, hl                                    ; $6fae: $29
    sbc c                                         ; $6faf: $99
    ld a, b                                       ; $6fb0: $78
    inc de                                        ; $6fb1: $13
    sbc c                                         ; $6fb2: $99
    ld b, a                                       ; $6fb3: $47
    dec e                                         ; $6fb4: $1d
    and $26                                       ; $6fb5: $e6 $26
    ld a, [c]                                     ; $6fb7: $f2
    ld b, $d9                                     ; $6fb8: $06 $d9
    db $e3                                        ; $6fba: $e3
    db $dd                                        ; $6fbb: $dd
    add h                                         ; $6fbc: $84
    inc a                                         ; $6fbd: $3c
    ld l, d                                       ; $6fbe: $6a
    cp c                                          ; $6fbf: $b9
    ld a, c                                       ; $6fc0: $79
    sub d                                         ; $6fc1: $92
    xor h                                         ; $6fc2: $ac
    rst $00                                       ; $6fc3: $c7
    rst $18                                       ; $6fc4: $df
    ld h, e                                       ; $6fc5: $63
    ld h, a                                       ; $6fc6: $67
    or b                                          ; $6fc7: $b0
    inc hl                                        ; $6fc8: $23

jr_018_6fc9:
    adc c                                         ; $6fc9: $89
    jp $c5bc                                      ; $6fca: $c3 $bc $c5


    inc a                                         ; $6fcd: $3c
    push hl                                       ; $6fce: $e5
    ld a, [hl-]                                   ; $6fcf: $3a
    ldh a, [$97]                                  ; $6fd0: $f0 $97
    ld c, h                                       ; $6fd2: $4c
    dec hl                                        ; $6fd3: $2b
    or [hl]                                       ; $6fd4: $b6
    ld l, e                                       ; $6fd5: $6b
    daa                                           ; $6fd6: $27
    push de                                       ; $6fd7: $d5
    ld h, l                                       ; $6fd8: $65
    jp c, $bac3                                   ; $6fd9: $da $c3 $ba

    add l                                         ; $6fdc: $85
    inc a                                         ; $6fdd: $3c
    ld l, h                                       ; $6fde: $6c
    add hl, sp                                    ; $6fdf: $39
    ld e, [hl]                                    ; $6fe0: $5e
    sub b                                         ; $6fe1: $90
    ld sp, $0d86                                  ; $6fe2: $31 $86 $0d
    and a                                         ; $6fe5: $a7
    scf                                           ; $6fe6: $37
    and d                                         ; $6fe7: $a2
    add e                                         ; $6fe8: $83
    ret                                           ; $6fe9: $c9


    pop de                                        ; $6fea: $d1
    ld c, h                                       ; $6feb: $4c
    call $2004                                    ; $6fec: $cd $04 $20
    adc c                                         ; $6fef: $89
    db $fc                                        ; $6ff0: $fc
    sub e                                         ; $6ff1: $93
    ld d, [hl]                                    ; $6ff2: $56
    dec bc                                        ; $6ff3: $0b
    dec de                                        ; $6ff4: $1b
    ld l, l                                       ; $6ff5: $6d
    daa                                           ; $6ff6: $27
    db $f4                                        ; $6ff7: $f4
    dec h                                         ; $6ff8: $25
    ret c                                         ; $6ff9: $d8

    pop af                                        ; $6ffa: $f1
    call c, $0c5e                                 ; $6ffb: $dc $5e $0c
    db $e4                                        ; $6ffe: $e4
    ld sp, $9738                                  ; $6fff: $31 $38 $97
    ld [hl], c                                    ; $7002: $71
    adc a                                         ; $7003: $8f
    add hl, bc                                    ; $7004: $09
    xor [hl]                                      ; $7005: $ae
    ld c, l                                       ; $7006: $4d
    or [hl]                                       ; $7007: $b6
    ld h, [hl]                                    ; $7008: $66
    or d                                          ; $7009: $b2
    and e                                         ; $700a: $a3
    call c, Call_018_5cc6                         ; $700b: $dc $c6 $5c
    ld l, l                                       ; $700e: $6d
    ld a, [de]                                    ; $700f: $1a
    cp d                                          ; $7010: $ba
    ld de, $05d0                                  ; $7011: $11 $d0 $05
    or h                                          ; $7014: $b4
    ld b, l                                       ; $7015: $45
    ld c, e                                       ; $7016: $4b
    ld de, $58b5                                  ; $7017: $11 $b5 $58
    adc d                                         ; $701a: $8a
    ldh [$d6], a                                  ; $701b: $e0 $d6
    ld h, c                                       ; $701d: $61
    ld h, h                                       ; $701e: $64
    inc hl                                        ; $701f: $23
    dec [hl]                                      ; $7020: $35
    jp $e01a                                      ; $7021: $c3 $1a $e0


    inc c                                         ; $7024: $0c
    pop af                                        ; $7025: $f1
    rlca                                          ; $7026: $07
    ld sp, hl                                     ; $7027: $f9
    add e                                         ; $7028: $83
    db $fc                                        ; $7029: $fc
    rst $00                                       ; $702a: $c7
    ld a, h                                       ; $702b: $7c
    xor $39                                       ; $702c: $ee $39
    ld a, h                                       ; $702e: $7c
    sub e                                         ; $702f: $93
    cp $91                                        ; $7030: $fe $91
    ld d, e                                       ; $7032: $53
    dec b                                         ; $7033: $05
    dec c                                         ; $7034: $0d
    ld h, $96                                     ; $7035: $26 $96
    ld b, e                                       ; $7037: $43
    add d                                         ; $7038: $82
    pop hl                                        ; $7039: $e1
    ret nz                                        ; $703a: $c0

    ld a, b                                       ; $703b: $78
    ld [$7c38], a                                 ; $703c: $ea $38 $7c
    sub e                                         ; $703f: $93
    ld e, e                                       ; $7040: $5b
    sub e                                         ; $7041: $93
    ld sp, $28cc                                  ; $7042: $31 $cc $28
    xor $55                                       ; $7045: $ee $55
    add b                                         ; $7047: $80
    jr z, jr_018_708a                             ; $7048: $28 $40

    ld b, $84                                     ; $704a: $06 $84
    ld l, $39                                     ; $704c: $2e $39
    ld a, h                                       ; $704e: $7c
    sub e                                         ; $704f: $93
    xor b                                         ; $7050: $a8
    rlca                                          ; $7051: $07
    sub h                                         ; $7052: $94
    rlca                                          ; $7053: $07
    ld c, $33                                     ; $7054: $0e $33
    ld b, a                                       ; $7056: $47
    add hl, sp                                    ; $7057: $39
    inc bc                                        ; $7058: $03
    db $fc                                        ; $7059: $fc
    rst $00                                       ; $705a: $c7
    ld a, h                                       ; $705b: $7c
    xor $39                                       ; $705c: $ee $39
    ld a, h                                       ; $705e: $7c
    sub e                                         ; $705f: $93
    nop                                           ; $7060: $00
    rst $38                                       ; $7061: $ff
    nop                                           ; $7062: $00
    rst $38                                       ; $7063: $ff
    nop                                           ; $7064: $00
    rst $38                                       ; $7065: $ff
    nop                                           ; $7066: $00
    rst $38                                       ; $7067: $ff
    nop                                           ; $7068: $00
    rst $38                                       ; $7069: $ff
    nop                                           ; $706a: $00
    rst $38                                       ; $706b: $ff
    nop                                           ; $706c: $00
    rst $38                                       ; $706d: $ff
    add c                                         ; $706e: $81
    cp $80                                        ; $706f: $fe $80
    ld a, a                                       ; $7071: $7f
    nop                                           ; $7072: $00
    rst $38                                       ; $7073: $ff
    nop                                           ; $7074: $00
    rst $38                                       ; $7075: $ff
    nop                                           ; $7076: $00
    rst $38                                       ; $7077: $ff
    ccf                                           ; $7078: $3f
    ret nz                                        ; $7079: $c0

    ld a, a                                       ; $707a: $7f
    add b                                         ; $707b: $80
    rst $38                                       ; $707c: $ff
    nop                                           ; $707d: $00
    rst $38                                       ; $707e: $ff
    nop                                           ; $707f: $00
    nop                                           ; $7080: $00
    rst $38                                       ; $7081: $ff
    nop                                           ; $7082: $00
    rst $38                                       ; $7083: $ff
    nop                                           ; $7084: $00
    rst $38                                       ; $7085: $ff
    nop                                           ; $7086: $00
    rst $38                                       ; $7087: $ff
    cp $01                                        ; $7088: $fe $01

jr_018_708a:
    rst $38                                       ; $708a: $ff
    nop                                           ; $708b: $00
    rst $38                                       ; $708c: $ff
    nop                                           ; $708d: $00
    rst $38                                       ; $708e: $ff
    nop                                           ; $708f: $00
    add b                                         ; $7090: $80
    ld a, a                                       ; $7091: $7f
    nop                                           ; $7092: $00
    rst $38                                       ; $7093: $ff
    nop                                           ; $7094: $00
    rst $38                                       ; $7095: $ff
    nop                                           ; $7096: $00
    rst $38                                       ; $7097: $ff
    nop                                           ; $7098: $00
    rst $38                                       ; $7099: $ff
    nop                                           ; $709a: $00
    rst $38                                       ; $709b: $ff
    add b                                         ; $709c: $80
    ld a, a                                       ; $709d: $7f
    pop bc                                        ; $709e: $c1
    ccf                                           ; $709f: $3f
    add e                                         ; $70a0: $83
    ld a, h                                       ; $70a1: $7c
    inc bc                                        ; $70a2: $03
    db $fc                                        ; $70a3: $fc
    rlca                                          ; $70a4: $07
    ld hl, sp+$0f                                 ; $70a5: $f8 $0f
    ldh a, [$1f]                                  ; $70a7: $f0 $1f
    ldh [$1f], a                                  ; $70a9: $e0 $1f
    ldh [$3f], a                                  ; $70ab: $e0 $3f
    ret nz                                        ; $70ad: $c0

    ccf                                           ; $70ae: $3f
    ret nz                                        ; $70af: $c0

    rst $38                                       ; $70b0: $ff
    nop                                           ; $70b1: $00
    rst $38                                       ; $70b2: $ff
    nop                                           ; $70b3: $00
    rst $38                                       ; $70b4: $ff
    nop                                           ; $70b5: $00
    rst $38                                       ; $70b6: $ff
    nop                                           ; $70b7: $00
    rst $38                                       ; $70b8: $ff
    nop                                           ; $70b9: $00
    rst $38                                       ; $70ba: $ff
    nop                                           ; $70bb: $00
    rst $38                                       ; $70bc: $ff
    nop                                           ; $70bd: $00
    rst $38                                       ; $70be: $ff
    nop                                           ; $70bf: $00
    rst $38                                       ; $70c0: $ff
    nop                                           ; $70c1: $00
    rst $38                                       ; $70c2: $ff
    nop                                           ; $70c3: $00
    rst $38                                       ; $70c4: $ff
    nop                                           ; $70c5: $00
    rst $38                                       ; $70c6: $ff
    nop                                           ; $70c7: $00
    rst $38                                       ; $70c8: $ff
    nop                                           ; $70c9: $00
    rst $38                                       ; $70ca: $ff
    nop                                           ; $70cb: $00
    rst $38                                       ; $70cc: $ff
    nop                                           ; $70cd: $00
    rst $38                                       ; $70ce: $ff
    nop                                           ; $70cf: $00
    pop hl                                        ; $70d0: $e1
    ld e, $e0                                     ; $70d1: $1e $e0
    rra                                           ; $70d3: $1f
    ldh a, [rIF]                                  ; $70d4: $f0 $0f
    ld hl, sp+$07                                 ; $70d6: $f8 $07
    db $fc                                        ; $70d8: $fc
    inc bc                                        ; $70d9: $03
    db $fc                                        ; $70da: $fc
    inc bc                                        ; $70db: $03
    cp $01                                        ; $70dc: $fe $01
    cp $01                                        ; $70de: $fe $01
    ccf                                           ; $70e0: $3f
    ret nz                                        ; $70e1: $c0

    ccf                                           ; $70e2: $3f
    ret nz                                        ; $70e3: $c0

    rra                                           ; $70e4: $1f
    ldh [$1f], a                                  ; $70e5: $e0 $1f
    ldh [rIF], a                                  ; $70e7: $e0 $0f
    ldh a, [rTAC]                                 ; $70e9: $f0 $07
    ld hl, sp+$03                                 ; $70eb: $f8 $03
    db $fc                                        ; $70ed: $fc
    add e                                         ; $70ee: $83
    db $fc                                        ; $70ef: $fc
    rst $38                                       ; $70f0: $ff
    nop                                           ; $70f1: $00
    rst $38                                       ; $70f2: $ff
    nop                                           ; $70f3: $00
    rst $38                                       ; $70f4: $ff
    nop                                           ; $70f5: $00
    rst $38                                       ; $70f6: $ff
    nop                                           ; $70f7: $00
    rst $38                                       ; $70f8: $ff
    nop                                           ; $70f9: $00
    rst $38                                       ; $70fa: $ff
    nop                                           ; $70fb: $00
    rst $38                                       ; $70fc: $ff
    nop                                           ; $70fd: $00
    rst $38                                       ; $70fe: $ff
    nop                                           ; $70ff: $00
    rst $38                                       ; $7100: $ff
    nop                                           ; $7101: $00
    rst $38                                       ; $7102: $ff
    nop                                           ; $7103: $00
    rst $38                                       ; $7104: $ff
    nop                                           ; $7105: $00
    rst $38                                       ; $7106: $ff
    nop                                           ; $7107: $00
    rst $38                                       ; $7108: $ff
    nop                                           ; $7109: $00
    rst $38                                       ; $710a: $ff
    nop                                           ; $710b: $00
    rst $38                                       ; $710c: $ff
    nop                                           ; $710d: $00
    rst $38                                       ; $710e: $ff
    nop                                           ; $710f: $00
    cp $01                                        ; $7110: $fe $01
    cp $01                                        ; $7112: $fe $01
    db $fc                                        ; $7114: $fc
    inc bc                                        ; $7115: $03
    db $fc                                        ; $7116: $fc
    inc bc                                        ; $7117: $03
    ld hl, sp+$07                                 ; $7118: $f8 $07
    ldh a, [rIF]                                  ; $711a: $f0 $0f
    ldh [$1f], a                                  ; $711c: $e0 $1f
    pop hl                                        ; $711e: $e1
    rra                                           ; $711f: $1f
    add c                                         ; $7120: $81
    ld a, [hl]                                    ; $7121: $7e
    nop                                           ; $7122: $00
    rst $38                                       ; $7123: $ff
    nop                                           ; $7124: $00
    rst $38                                       ; $7125: $ff
    nop                                           ; $7126: $00
    rst $38                                       ; $7127: $ff
    nop                                           ; $7128: $00
    rst $38                                       ; $7129: $ff
    nop                                           ; $712a: $00
    rst $38                                       ; $712b: $ff
    nop                                           ; $712c: $00
    rst $38                                       ; $712d: $ff
    ld bc, $ffff                                  ; $712e: $01 $ff $ff
    nop                                           ; $7131: $00
    rst $38                                       ; $7132: $ff
    nop                                           ; $7133: $00
    ld a, a                                       ; $7134: $7f
    add b                                         ; $7135: $80
    ccf                                           ; $7136: $3f
    ret nz                                        ; $7137: $c0

    nop                                           ; $7138: $00
    rst $38                                       ; $7139: $ff
    nop                                           ; $713a: $00
    rst $38                                       ; $713b: $ff
    add b                                         ; $713c: $80
    rst $38                                       ; $713d: $ff
    ret nz                                        ; $713e: $c0

    ld a, a                                       ; $713f: $7f
    rst $38                                       ; $7140: $ff
    nop                                           ; $7141: $00
    rst $38                                       ; $7142: $ff
    nop                                           ; $7143: $00
    rst $38                                       ; $7144: $ff
    nop                                           ; $7145: $00
    cp $01                                        ; $7146: $fe $01
    nop                                           ; $7148: $00
    rst $38                                       ; $7149: $ff
    nop                                           ; $714a: $00
    rst $38                                       ; $714b: $ff
    nop                                           ; $714c: $00
    rst $38                                       ; $714d: $ff
    ld bc, $c1ff                                  ; $714e: $01 $ff $c1
    ld a, $80                                     ; $7151: $3e $80
    ld a, a                                       ; $7153: $7f
    nop                                           ; $7154: $00
    rst $38                                       ; $7155: $ff
    nop                                           ; $7156: $00
    rst $38                                       ; $7157: $ff
    nop                                           ; $7158: $00
    rst $38                                       ; $7159: $ff
    nop                                           ; $715a: $00
    rst $38                                       ; $715b: $ff
    add b                                         ; $715c: $80
    rst $38                                       ; $715d: $ff
    ret nz                                        ; $715e: $c0

    ld a, a                                       ; $715f: $7f
    ret nz                                        ; $7160: $c0

    sbc $81                                       ; $7161: $de $81
    cp [hl]                                       ; $7163: $be
    inc bc                                        ; $7164: $03
    ld a, h                                       ; $7165: $7c
    ld b, $f8                                     ; $7166: $06 $f8
    inc c                                         ; $7168: $0c
    ldh a, [rNR23]                                ; $7169: $f0 $18
    ldh [$31], a                                  ; $716b: $e0 $31
    pop bc                                        ; $716d: $c1
    ld h, d                                       ; $716e: $62
    add d                                         ; $716f: $82
    ret nz                                        ; $7170: $c0

    ld e, $81                                     ; $7171: $1e $81
    ld sp, $0303                                  ; $7173: $31 $03 $03
    inc bc                                        ; $7176: $03
    ld [bc], a                                    ; $7177: $02
    ld b, [hl]                                    ; $7178: $46
    ld b, h                                       ; $7179: $44
    adc h                                         ; $717a: $8c
    adc b                                         ; $717b: $88
    jr jr_018_718e                                ; $717c: $18 $10

    stop                                          ; $717e: $10 $00
    pop bc                                        ; $7180: $c1
    call z, $8cc3                                 ; $7181: $cc $c3 $8c
    add [hl]                                      ; $7184: $86
    nop                                           ; $7185: $00
    inc c                                         ; $7186: $0c
    nop                                           ; $7187: $00
    jr jr_018_718a                                ; $7188: $18 $00

jr_018_718a:
    jr nc, jr_018_718c                            ; $718a: $30 $00

jr_018_718c:
    ld b, b                                       ; $718c: $40
    nop                                           ; $718d: $00

jr_018_718e:
    add c                                         ; $718e: $81
    ld bc, $3b83                                  ; $718f: $01 $83 $3b
    rlca                                          ; $7192: $07
    ld [hl], a                                    ; $7193: $77
    inc c                                         ; $7194: $0c
    db $ed                                        ; $7195: $ed
    add hl, de                                    ; $7196: $19
    ld e, d                                       ; $7197: $5a
    inc sp                                        ; $7198: $33
    inc [hl]                                      ; $7199: $34
    ld h, a                                       ; $719a: $67
    ld l, b                                       ; $719b: $68
    adc $c1                                       ; $719c: $ce $c1
    sbc h                                         ; $719e: $9c
    add e                                         ; $719f: $83
    call nz, $8824                                ; $71a0: $c4 $24 $88
    ld c, b                                       ; $71a3: $48
    or b                                          ; $71a4: $b0
    ld [hl], b                                    ; $71a5: $70
    ld h, c                                       ; $71a6: $61
    ldh [$c3], a                                  ; $71a7: $e0 $c3
    ret nz                                        ; $71a9: $c0

    add a                                         ; $71aa: $87
    add b                                         ; $71ab: $80
    ld c, [hl]                                    ; $71ac: $4e
    add b                                         ; $71ad: $80
    inc e                                         ; $71ae: $1c
    add b                                         ; $71af: $80
    ld sp, $6000                                  ; $71b0: $31 $00 $60
    nop                                           ; $71b3: $00
    ret nz                                        ; $71b4: $c0

    nop                                           ; $71b5: $00
    add b                                         ; $71b6: $80
    nop                                           ; $71b7: $00
    add b                                         ; $71b8: $80
    nop                                           ; $71b9: $00
    nop                                           ; $71ba: $00
    nop                                           ; $71bb: $00
    nop                                           ; $71bc: $00
    nop                                           ; $71bd: $00
    ld bc, $0301                                  ; $71be: $01 $01 $03
    inc bc                                        ; $71c1: $03
    ld b, $06                                     ; $71c2: $06 $06
    inc c                                         ; $71c4: $0c
    inc c                                         ; $71c5: $0c
    add hl, de                                    ; $71c6: $19
    jr jr_018_71fc                                ; $71c7: $18 $33

    jr nc, jr_018_7231                            ; $71c9: $30 $66

    ld h, b                                       ; $71cb: $60
    call z, $99c0                                 ; $71cc: $cc $c0 $99
    add c                                         ; $71cf: $81
    jr c, @+$09                                   ; $71d0: $38 $07

    ld [hl], b                                    ; $71d2: $70
    inc bc                                        ; $71d3: $03
    ldh [$03], a                                  ; $71d4: $e0 $03
    add c                                         ; $71d6: $81
    ld bc, $2323                                  ; $71d7: $01 $23 $23
    ld b, d                                       ; $71da: $42
    ld b, d                                       ; $71db: $42
    add h                                         ; $71dc: $84
    add l                                         ; $71dd: $85
    ld a, [bc]                                    ; $71de: $0a
    add hl, bc                                    ; $71df: $09
    jr c, @-$7e                                   ; $71e0: $38 $80

    ld [hl], b                                    ; $71e2: $70
    nop                                           ; $71e3: $00
    ldh a, [rP1]                                  ; $71e4: $f0 $00
    ld [$f500], a                                 ; $71e6: $ea $00 $f5
    nop                                           ; $71e9: $00
    ld a, [hl-]                                   ; $71ea: $3a
    add b                                         ; $71eb: $80
    dec [hl]                                      ; $71ec: $35
    ld d, b                                       ; $71ed: $50
    ld a, [hl-]                                   ; $71ee: $3a
    ldh [$03], a                                  ; $71ef: $e0 $03
    inc bc                                        ; $71f1: $03
    ld [bc], a                                    ; $71f2: $02
    ld [bc], a                                    ; $71f3: $02
    inc b                                         ; $71f4: $04
    inc b                                         ; $71f5: $04
    add hl, bc                                    ; $71f6: $09
    ld [$0003], sp                                ; $71f7: $08 $03 $00
    xor [hl]                                      ; $71fa: $ae
    nop                                           ; $71fb: $00

jr_018_71fc:
    ld e, l                                       ; $71fc: $5d
    nop                                           ; $71fd: $00
    cp e                                          ; $71fe: $bb
    ld bc, $0232                                  ; $71ff: $01 $32 $02
    ld h, h                                       ; $7202: $64
    inc b                                         ; $7203: $04
    ret z                                         ; $7204: $c8

    ld [$1090], sp                                ; $7205: $08 $90 $10
    jr nc, @+$32                                  ; $7208: $30 $30

    ld h, d                                       ; $720a: $62
    ld h, b                                       ; $720b: $60
    push de                                       ; $720c: $d5
    ret nz                                        ; $720d: $c0

    xor d                                         ; $720e: $aa
    add b                                         ; $720f: $80
    inc d                                         ; $7210: $14
    ld de, $2122                                  ; $7211: $11 $22 $21
    ld b, [hl]                                    ; $7214: $46
    ld b, c                                       ; $7215: $41
    adc d                                         ; $7216: $8a
    add c                                         ; $7217: $81
    ld d, [hl]                                    ; $7218: $56
    nop                                           ; $7219: $00
    xor l                                         ; $721a: $ad
    nop                                           ; $721b: $00
    ld d, d                                       ; $721c: $52
    nop                                           ; $721d: $00
    and l                                         ; $721e: $a5
    ld bc, $e05f                                  ; $721f: $01 $5f $e0
    rst $18                                       ; $7222: $df
    ret nz                                        ; $7223: $c0

    add a                                         ; $7224: $87
    or b                                          ; $7225: $b0
    rlca                                          ; $7226: $07
    jr c, jr_018_722c                             ; $7227: $38 $03

    ld a, h                                       ; $7229: $7c
    nop                                           ; $722a: $00
    rst $38                                       ; $722b: $ff

jr_018_722c:
    nop                                           ; $722c: $00
    rst $38                                       ; $722d: $ff
    inc bc                                        ; $722e: $03
    ld sp, hl                                     ; $722f: $f9
    ld d, a                                       ; $7230: $57

jr_018_7231:
    inc bc                                        ; $7231: $03
    rst $28                                       ; $7232: $ef
    rlca                                          ; $7233: $07
    rst $38                                       ; $7234: $ff
    ld c, $ff                                     ; $7235: $0e $ff
    inc e                                         ; $7237: $1c
    rst $38                                       ; $7238: $ff

jr_018_7239:
    jr c, jr_018_7239                             ; $7239: $38 $fe

    ld [hl], b                                    ; $723b: $70
    db $ed                                        ; $723c: $ed
    ldh a, [$c2]                                  ; $723d: $f0 $c2
    ld sp, hl                                     ; $723f: $f9
    ld d, l                                       ; $7240: $55
    nop                                           ; $7241: $00
    xor e                                         ; $7242: $ab
    nop                                           ; $7243: $00
    ld e, a                                       ; $7244: $5f
    nop                                           ; $7245: $00
    cp a                                          ; $7246: $bf
    nop                                           ; $7247: $00
    ccf                                           ; $7248: $3f
    nop                                           ; $7249: $00
    cp $00                                        ; $724a: $fe $00
    ldh a, [$08]                                  ; $724c: $f0 $08
    ld bc, $62f1                                  ; $724e: $01 $f1 $62
    ld [bc], a                                    ; $7251: $02
    add $06                                       ; $7252: $c6 $06
    call z, $980d                                 ; $7254: $cc $0d $98
    dec de                                        ; $7257: $1b
    jr nc, @+$39                                  ; $7258: $30 $37

    ld h, b                                       ; $725a: $60
    ld l, a                                       ; $725b: $6f
    ret nz                                        ; $725c: $c0

    sbc $c0                                       ; $725d: $de $c0
    db $fd                                        ; $725f: $fd
    ld a, a                                       ; $7260: $7f
    nop                                           ; $7261: $00
    add b                                         ; $7262: $80
    ld a, a                                       ; $7263: $7f
    sub a                                         ; $7264: $97
    ld b, a                                       ; $7265: $47
    xor d                                         ; $7266: $aa
    ld h, b                                       ; $7267: $60
    ccf                                           ; $7268: $3f
    ld [hl], b                                    ; $7269: $70
    ccf                                           ; $726a: $3f
    jr nc, jr_018_72ec                            ; $726b: $30 $7f

    nop                                           ; $726d: $00
    rrca                                          ; $726e: $0f
    nop                                           ; $726f: $00
    rst $30                                       ; $7270: $f7
    nop                                           ; $7271: $00
    ld [$fff7], sp                                ; $7272: $08 $f7 $ff
    rst $28                                       ; $7275: $ef
    ld l, c                                       ; $7276: $69

jr_018_7277:
    ld l, b                                       ; $7277: $68
    rst $38                                       ; $7278: $ff
    nop                                           ; $7279: $00
    sub l                                         ; $727a: $95
    ret nz                                        ; $727b: $c0

    rst $08                                       ; $727c: $cf
    jr nz, jr_018_7277                            ; $727d: $20 $f8

    nop                                           ; $727f: $00
    ld hl, sp+$00                                 ; $7280: $f8 $00
    nop                                           ; $7282: $00
    db $fd                                        ; $7283: $fd
    sbc a                                         ; $7284: $9f
    dec e                                         ; $7285: $1d
    di                                            ; $7286: $f3
    nop                                           ; $7287: $00
    rst $38                                       ; $7288: $ff
    nop                                           ; $7289: $00
    rst $38                                       ; $728a: $ff
    nop                                           ; $728b: $00
    rst $38                                       ; $728c: $ff
    nop                                           ; $728d: $00
    rst $38                                       ; $728e: $ff
    nop                                           ; $728f: $00
    cp $00                                        ; $7290: $fe $00
    ld bc, $fdfe                                  ; $7292: $01 $fe $fd
    cp $c5                                        ; $7295: $fe $c5
    add $fd                                       ; $7297: $c6 $fd
    add [hl]                                      ; $7299: $86
    ld sp, hl                                     ; $729a: $f9
    ld [bc], a                                    ; $729b: $02
    call $f932                                    ; $729c: $cd $32 $f9
    ld [bc], a                                    ; $729f: $02
    and h                                         ; $72a0: $a4
    ld [hl], b                                    ; $72a1: $70
    cp a                                          ; $72a2: $bf
    ld a, b                                       ; $72a3: $78
    cp a                                          ; $72a4: $bf
    ld a, b                                       ; $72a5: $78
    cp a                                          ; $72a6: $bf
    ld h, b                                       ; $72a7: $60
    cp a                                          ; $72a8: $bf
    ld h, b                                       ; $72a9: $60
    sbc h                                         ; $72aa: $9c
    ld b, e                                       ; $72ab: $43
    sbc a                                         ; $72ac: $9f
    ld b, b                                       ; $72ad: $40
    cp a                                          ; $72ae: $bf
    ld b, b                                       ; $72af: $40
    rst $38                                       ; $72b0: $ff
    nop                                           ; $72b1: $00
    rst $38                                       ; $72b2: $ff
    nop                                           ; $72b3: $00
    cp $00                                        ; $72b4: $fe $00
    rst $38                                       ; $72b6: $ff
    nop                                           ; $72b7: $00
    ld e, a                                       ; $72b8: $5f
    ldh [$cb], a                                  ; $72b9: $e0 $cb
    jr nc, @+$01                                  ; $72bb: $30 $ff

    nop                                           ; $72bd: $00
    rst $38                                       ; $72be: $ff
    nop                                           ; $72bf: $00
    rst $38                                       ; $72c0: $ff
    nop                                           ; $72c1: $00
    jp nc, $9c0c                                  ; $72c2: $d2 $0c $9c

    inc hl                                        ; $72c5: $23
    rst $38                                       ; $72c6: $ff
    nop                                           ; $72c7: $00
    rst $38                                       ; $72c8: $ff
    nop                                           ; $72c9: $00
    ld sp, hl                                     ; $72ca: $f9
    nop                                           ; $72cb: $00
    rst $38                                       ; $72cc: $ff
    nop                                           ; $72cd: $00
    rst $18                                       ; $72ce: $df
    nop                                           ; $72cf: $00
    ld hl, sp+$02                                 ; $72d0: $f8 $02
    ld a, [$fd02]                                 ; $72d2: $fa $02 $fd
    nop                                           ; $72d5: $00
    ld sp, hl                                     ; $72d6: $f9
    ld b, $f5                                     ; $72d7: $06 $f5
    ld c, $fd                                     ; $72d9: $0e $fd
    ld c, $dd                                     ; $72db: $0e $dd
    ld b, $ef                                     ; $72dd: $06 $ef
    ld [bc], a                                    ; $72df: $02
    sub a                                         ; $72e0: $97
    ld l, b                                       ; $72e1: $68
    xor d                                         ; $72e2: $aa
    ld [hl], h                                    ; $72e3: $74
    cp a                                          ; $72e4: $bf
    ld [hl], b                                    ; $72e5: $70
    cp a                                          ; $72e6: $bf
    ld [hl], b                                    ; $72e7: $70
    cp a                                          ; $72e8: $bf
    ld h, b                                       ; $72e9: $60
    xor [hl]                                      ; $72ea: $ae
    ld h, c                                       ; $72eb: $61

jr_018_72ec:
    xor a                                         ; $72ec: $af
    ld h, b                                       ; $72ed: $60
    xor a                                         ; $72ee: $af
    ld [hl], b                                    ; $72ef: $70
    rst $38                                       ; $72f0: $ff
    nop                                           ; $72f1: $00
    ld a, a                                       ; $72f2: $7f
    nop                                           ; $72f3: $00
    rst $20                                       ; $72f4: $e7
    jr @+$01                                      ; $72f5: $18 $ff

    nop                                           ; $72f7: $00
    ld e, a                                       ; $72f8: $5f
    ldh [$cf], a                                  ; $72f9: $e0 $cf
    jr nc, @-$05                                  ; $72fb: $30 $f9

    nop                                           ; $72fd: $00
    rst $38                                       ; $72fe: $ff
    nop                                           ; $72ff: $00
    rst $08                                       ; $7300: $cf
    ld h, b                                       ; $7301: $60
    ld h, h                                       ; $7302: $64
    sub b                                         ; $7303: $90
    rst $38                                       ; $7304: $ff
    nop                                           ; $7305: $00
    rst $38                                       ; $7306: $ff
    nop                                           ; $7307: $00
    rst $38                                       ; $7308: $ff
    nop                                           ; $7309: $00
    ei                                            ; $730a: $fb
    ld bc, $047b                                  ; $730b: $01 $7b $04
    xor a                                         ; $730e: $af
    nop                                           ; $730f: $00
    db $dd                                        ; $7310: $dd
    nop                                           ; $7311: $00
    db $fd                                        ; $7312: $fd
    ld [bc], a                                    ; $7313: $02
    db $fd                                        ; $7314: $fd
    ld [bc], a                                    ; $7315: $02
    ld hl, sp+$02                                 ; $7316: $f8 $02
    ld sp, hl                                     ; $7318: $f9
    ld [bc], a                                    ; $7319: $02
    dec a                                         ; $731a: $3d
    add [hl]                                      ; $731b: $86
    dec a                                         ; $731c: $3d

jr_018_731d:
    add $fd                                       ; $731d: $c6 $fd
    ld b, $bf                                     ; $731f: $06 $bf
    ld [hl], b                                    ; $7321: $70
    xor a                                         ; $7322: $af
    ld h, b                                       ; $7323: $60
    xor a                                         ; $7324: $af
    ld h, b                                       ; $7325: $60
    cp a                                          ; $7326: $bf
    ld h, b                                       ; $7327: $60
    cp c                                          ; $7328: $b9
    ld h, c                                       ; $7329: $61
    rst $08                                       ; $732a: $cf
    ld c, a                                       ; $732b: $4f
    ret nz                                        ; $732c: $c0

    ccf                                           ; $732d: $3f
    ld a, a                                       ; $732e: $7f
    nop                                           ; $732f: $00
    rst $38                                       ; $7330: $ff
    nop                                           ; $7331: $00
    sbc a                                         ; $7332: $9f
    nop                                           ; $7333: $00
    rst $38                                       ; $7334: $ff
    nop                                           ; $7335: $00
    rst $38                                       ; $7336: $ff
    nop                                           ; $7337: $00
    rst $20                                       ; $7338: $e7
    ld b, $3f                                     ; $7339: $06 $3f
    ccf                                           ; $733b: $3f
    jr nz, jr_018_731d                            ; $733c: $20 $df

    rst $18                                       ; $733e: $df
    nop                                           ; $733f: $00
    rst $38                                       ; $7340: $ff
    nop                                           ; $7341: $00
    ld a, [$f607]                                 ; $7342: $fa $07 $f6
    add hl, bc                                    ; $7345: $09
    rst $38                                       ; $7346: $ff
    nop                                           ; $7347: $00
    rst $38                                       ; $7348: $ff
    nop                                           ; $7349: $00
    cp $78                                        ; $734a: $fe $78
    nop                                           ; $734c: $00
    ld a, a                                       ; $734d: $7f
    ld a, a                                       ; $734e: $7f
    nop                                           ; $734f: $00
    db $fd                                        ; $7350: $fd
    ld b, $fc                                     ; $7351: $06 $fc
    ld b, $7d                                     ; $7353: $06 $7d
    add d                                         ; $7355: $82
    rst $38                                       ; $7356: $ff
    ld [bc], a                                    ; $7357: $02
    ei                                            ; $7358: $fb
    ld [bc], a                                    ; $7359: $02
    rst $30                                       ; $735a: $f7
    ldh [rSB], a                                  ; $735b: $e0 $01
    cp $bc                                        ; $735d: $fe $bc
    nop                                           ; $735f: $00
    rlca                                          ; $7360: $07
    nop                                           ; $7361: $00
    jr jr_018_736b                                ; $7362: $18 $07

    daa                                           ; $7364: $27
    rra                                           ; $7365: $1f
    ld e, [hl]                                    ; $7366: $5e
    ccf                                           ; $7367: $3f
    ld e, [hl]                                    ; $7368: $5e
    ccf                                           ; $7369: $3f
    or b                                          ; $736a: $b0

jr_018_736b:
    ld a, a                                       ; $736b: $7f
    cp b                                          ; $736c: $b8
    ld a, a                                       ; $736d: $7f
    cp h                                          ; $736e: $bc
    ld a, a                                       ; $736f: $7f
    cp b                                          ; $7370: $b8
    ld a, a                                       ; $7371: $7f
    reti                                          ; $7372: $d9


    ld a, a                                       ; $7373: $7f
    sbc a                                         ; $7374: $9f
    ld a, a                                       ; $7375: $7f
    ld h, a                                       ; $7376: $67
    ccf                                           ; $7377: $3f
    ld e, b                                       ; $7378: $58
    ccf                                           ; $7379: $3f
    daa                                           ; $737a: $27
    rra                                           ; $737b: $1f
    jr jr_018_7385                                ; $737c: $18 $07

    rlca                                          ; $737e: $07
    nop                                           ; $737f: $00
    nop                                           ; $7380: $00
    nop                                           ; $7381: $00
    rlca                                          ; $7382: $07
    nop                                           ; $7383: $00
    rra                                           ; $7384: $1f

jr_018_7385:
    rlca                                          ; $7385: $07
    jr c, jr_018_73a7                             ; $7386: $38 $1f

    ld sp, $671f                                  ; $7388: $31 $1f $67
    ccf                                           ; $738b: $3f
    ld h, e                                       ; $738c: $63
    ccf                                           ; $738d: $3f
    ld h, e                                       ; $738e: $63
    ccf                                           ; $738f: $3f
    ld h, d                                       ; $7390: $62
    ccf                                           ; $7391: $3f
    ld d, b                                       ; $7392: $50
    ccf                                           ; $7393: $3f
    ld a, b                                       ; $7394: $78
    ccf                                           ; $7395: $3f
    daa                                           ; $7396: $27
    rra                                           ; $7397: $1f
    jr c, jr_018_73b9                             ; $7398: $38 $1f

    rra                                           ; $739a: $1f
    rlca                                          ; $739b: $07
    rlca                                          ; $739c: $07
    nop                                           ; $739d: $00
    nop                                           ; $739e: $00
    nop                                           ; $739f: $00
    nop                                           ; $73a0: $00
    nop                                           ; $73a1: $00
    nop                                           ; $73a2: $00
    nop                                           ; $73a3: $00
    nop                                           ; $73a4: $00
    nop                                           ; $73a5: $00
    nop                                           ; $73a6: $00

jr_018_73a7:
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
    db $e4                                        ; $73b1: $e4
    push hl                                       ; $73b2: $e5
    nop                                           ; $73b3: $00
    nop                                           ; $73b4: $00
    nop                                           ; $73b5: $00
    nop                                           ; $73b6: $00
    nop                                           ; $73b7: $00
    nop                                           ; $73b8: $00

jr_018_73b9:
    nop                                           ; $73b9: $00
    nop                                           ; $73ba: $00
    nop                                           ; $73bb: $00
    nop                                           ; $73bc: $00
    nop                                           ; $73bd: $00
    nop                                           ; $73be: $00
    nop                                           ; $73bf: $00
    adc d                                         ; $73c0: $8a
    sbc e                                         ; $73c1: $9b
    adc e                                         ; $73c2: $8b
    adc b                                         ; $73c3: $88
    and b                                         ; $73c4: $a0
    nop                                           ; $73c5: $00
    and b                                         ; $73c6: $a0
    sbc e                                         ; $73c7: $9b
    sbc e                                         ; $73c8: $9b
    add a                                         ; $73c9: $87
    nop                                           ; $73ca: $00
    nop                                           ; $73cb: $00
    nop                                           ; $73cc: $00
    nop                                           ; $73cd: $00
    nop                                           ; $73ce: $00
    nop                                           ; $73cf: $00
    nop                                           ; $73d0: $00
    and $e7                                       ; $73d1: $e6 $e7
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
    sbc d                                         ; $73e0: $9a
    sbc e                                         ; $73e1: $9b
    sbc e                                         ; $73e2: $9b
    sbc b                                         ; $73e3: $98
    and b                                         ; $73e4: $a0
    nop                                           ; $73e5: $00
    or b                                          ; $73e6: $b0
    sbc e                                         ; $73e7: $9b
    sbc e                                         ; $73e8: $9b
    sub a                                         ; $73e9: $97
    nop                                           ; $73ea: $00
    nop                                           ; $73eb: $00
    nop                                           ; $73ec: $00
    nop                                           ; $73ed: $00
    nop                                           ; $73ee: $00
    nop                                           ; $73ef: $00
    set 1, d                                      ; $73f0: $cb $ca
    call z, Call_000_00d4                         ; $73f2: $cc $d4 $00
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
    ld e, e                                       ; $7400: $5b
    ld e, e                                       ; $7401: $5b
    ld e, e                                       ; $7402: $5b
    ld e, e                                       ; $7403: $5b
    ld e, e                                       ; $7404: $5b
    ld e, e                                       ; $7405: $5b
    ld e, e                                       ; $7406: $5b
    ld e, e                                       ; $7407: $5b
    ld e, e                                       ; $7408: $5b
    ld e, e                                       ; $7409: $5b
    ld e, e                                       ; $740a: $5b
    ld e, e                                       ; $740b: $5b
    ld e, e                                       ; $740c: $5b
    ld e, e                                       ; $740d: $5b
    ld e, e                                       ; $740e: $5b
    ld e, e                                       ; $740f: $5b
    ld e, e                                       ; $7410: $5b
    ld e, e                                       ; $7411: $5b
    ld e, e                                       ; $7412: $5b
    ld e, e                                       ; $7413: $5b
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
    ld d, c                                       ; $7420: $51
    ld d, c                                       ; $7421: $51
    ld d, l                                       ; $7422: $55
    ld d, d                                       ; $7423: $52
    ld d, d                                       ; $7424: $52
    ld d, d                                       ; $7425: $52
    ld d, d                                       ; $7426: $52
    ld d, d                                       ; $7427: $52
    ld d, d                                       ; $7428: $52
    ld d, d                                       ; $7429: $52
    ld d, d                                       ; $742a: $52
    ld d, d                                       ; $742b: $52
    ld d, d                                       ; $742c: $52
    ld d, d                                       ; $742d: $52
    ld d, d                                       ; $742e: $52
    ld d, d                                       ; $742f: $52
    ld d, d                                       ; $7430: $52
    ld d, d                                       ; $7431: $52
    ld d, d                                       ; $7432: $52
    ld d, d                                       ; $7433: $52
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
    ld d, c                                       ; $7440: $51
    ld d, c                                       ; $7441: $51
    ld e, b                                       ; $7442: $58
    sub $de                                       ; $7443: $d6 $de
    call c, $ccd2                                 ; $7445: $dc $d2 $cc
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
    ld b, b                                       ; $7452: $40
    nop                                           ; $7453: $00
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
    ld d, c                                       ; $7460: $51
    ld d, c                                       ; $7461: $51
    ld d, a                                       ; $7462: $57
    ld d, e                                       ; $7463: $53
    ld d, e                                       ; $7464: $53
    ld d, e                                       ; $7465: $53
    ld d, e                                       ; $7466: $53
    ld d, e                                       ; $7467: $53
    ld d, e                                       ; $7468: $53
    ld d, e                                       ; $7469: $53
    ld d, e                                       ; $746a: $53
    ld d, e                                       ; $746b: $53
    ld d, e                                       ; $746c: $53
    ld d, e                                       ; $746d: $53
    ld d, e                                       ; $746e: $53
    ld d, e                                       ; $746f: $53
    ld d, e                                       ; $7470: $53
    ld d, e                                       ; $7471: $53
    ld d, e                                       ; $7472: $53
    ld d, e                                       ; $7473: $53
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
    ld d, c                                       ; $7480: $51
    ld d, c                                       ; $7481: $51
    ld d, h                                       ; $7482: $54
    ld d, d                                       ; $7483: $52
    ld d, d                                       ; $7484: $52
    ld d, d                                       ; $7485: $52
    ld d, d                                       ; $7486: $52
    ld d, d                                       ; $7487: $52
    ld d, d                                       ; $7488: $52
    ld d, d                                       ; $7489: $52
    ld d, d                                       ; $748a: $52
    ld d, d                                       ; $748b: $52
    ld d, d                                       ; $748c: $52
    ld d, d                                       ; $748d: $52
    ld d, d                                       ; $748e: $52
    ld d, d                                       ; $748f: $52
    ld d, d                                       ; $7490: $52
    ld d, d                                       ; $7491: $52
    ld d, d                                       ; $7492: $52
    ld d, d                                       ; $7493: $52
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
    ld d, c                                       ; $74a0: $51
    ld d, c                                       ; $74a1: $51
    ld e, c                                       ; $74a2: $59
    call c, $ded8                                 ; $74a3: $dc $d8 $de
    rst $10                                       ; $74a6: $d7
    call $ce00                                    ; $74a7: $cd $00 $ce
    rst $08                                       ; $74aa: $cf
    rst $08                                       ; $74ab: $cf
    adc $cc                                       ; $74ac: $ce $cc
    db $dd                                        ; $74ae: $dd
    call c, RST_00                                ; $74af: $dc $00 $00
    ld b, b                                       ; $74b2: $40
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
    ld d, c                                       ; $74c0: $51
    ld d, c                                       ; $74c1: $51
    ld d, [hl]                                    ; $74c2: $56
    ld d, e                                       ; $74c3: $53
    ld d, e                                       ; $74c4: $53
    ld d, e                                       ; $74c5: $53
    ld d, e                                       ; $74c6: $53
    ld d, e                                       ; $74c7: $53
    ld d, e                                       ; $74c8: $53
    ld d, e                                       ; $74c9: $53
    ld d, e                                       ; $74ca: $53
    ld d, e                                       ; $74cb: $53
    ld d, e                                       ; $74cc: $53
    ld d, e                                       ; $74cd: $53
    ld d, e                                       ; $74ce: $53
    ld d, e                                       ; $74cf: $53
    ld d, e                                       ; $74d0: $53
    ld d, e                                       ; $74d1: $53
    ld d, e                                       ; $74d2: $53
    ld d, e                                       ; $74d3: $53
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
    ld d, c                                       ; $74e0: $51
    ld d, c                                       ; $74e1: $51
    ld d, c                                       ; $74e2: $51
    ld d, c                                       ; $74e3: $51
    ld d, c                                       ; $74e4: $51
    ld d, c                                       ; $74e5: $51
    ld d, c                                       ; $74e6: $51
    ld d, c                                       ; $74e7: $51
    ld d, c                                       ; $74e8: $51
    ld d, c                                       ; $74e9: $51
    ld d, c                                       ; $74ea: $51
    ld d, c                                       ; $74eb: $51
    ld d, c                                       ; $74ec: $51
    ld d, c                                       ; $74ed: $51
    ld d, c                                       ; $74ee: $51
    ld d, c                                       ; $74ef: $51
    ld d, c                                       ; $74f0: $51
    ld d, c                                       ; $74f1: $51
    ld d, c                                       ; $74f2: $51
    ld d, c                                       ; $74f3: $51
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
    ld d, c                                       ; $7500: $51
    ld d, c                                       ; $7501: $51
    ld d, c                                       ; $7502: $51
    ld d, c                                       ; $7503: $51
    ld d, c                                       ; $7504: $51
    ld d, c                                       ; $7505: $51
    ld d, c                                       ; $7506: $51
    ld d, c                                       ; $7507: $51
    ld d, c                                       ; $7508: $51
    ld d, c                                       ; $7509: $51
    ld d, c                                       ; $750a: $51
    ld d, c                                       ; $750b: $51
    ld d, c                                       ; $750c: $51
    ld d, c                                       ; $750d: $51
    ld d, c                                       ; $750e: $51
    ld d, c                                       ; $750f: $51
    ld d, c                                       ; $7510: $51
    ld d, c                                       ; $7511: $51
    ld d, c                                       ; $7512: $51
    ld d, c                                       ; $7513: $51
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
    ld d, c                                       ; $7520: $51
    ld d, c                                       ; $7521: $51
    ld d, c                                       ; $7522: $51
    ld d, c                                       ; $7523: $51
    ld d, c                                       ; $7524: $51
    ld d, c                                       ; $7525: $51
    ld d, c                                       ; $7526: $51
    ld d, c                                       ; $7527: $51
    ld d, c                                       ; $7528: $51
    ld d, c                                       ; $7529: $51
    ld d, c                                       ; $752a: $51
    ld d, c                                       ; $752b: $51
    ld d, c                                       ; $752c: $51
    ld d, c                                       ; $752d: $51
    ld d, c                                       ; $752e: $51
    ld d, c                                       ; $752f: $51
    ld d, c                                       ; $7530: $51
    ld d, c                                       ; $7531: $51
    ld d, c                                       ; $7532: $51
    ld d, c                                       ; $7533: $51
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
    ld d, c                                       ; $7540: $51
    ld d, c                                       ; $7541: $51
    ld d, c                                       ; $7542: $51
    ld d, c                                       ; $7543: $51
    ld d, c                                       ; $7544: $51
    ld d, c                                       ; $7545: $51
    ld d, c                                       ; $7546: $51
    ld d, c                                       ; $7547: $51
    ld d, c                                       ; $7548: $51
    ld d, c                                       ; $7549: $51
    ld d, c                                       ; $754a: $51
    ld d, c                                       ; $754b: $51
    ld d, c                                       ; $754c: $51
    ld d, c                                       ; $754d: $51
    ld d, c                                       ; $754e: $51
    ld d, c                                       ; $754f: $51
    ld d, c                                       ; $7550: $51
    ld d, c                                       ; $7551: $51
    ld d, c                                       ; $7552: $51
    ld d, c                                       ; $7553: $51
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
    ld d, c                                       ; $7560: $51
    ld d, c                                       ; $7561: $51
    ld d, c                                       ; $7562: $51
    ld d, c                                       ; $7563: $51
    ld d, c                                       ; $7564: $51
    ld d, c                                       ; $7565: $51
    ld d, c                                       ; $7566: $51
    ld d, c                                       ; $7567: $51
    ld d, c                                       ; $7568: $51
    ld d, c                                       ; $7569: $51
    ld d, c                                       ; $756a: $51
    ld d, c                                       ; $756b: $51
    ld d, c                                       ; $756c: $51
    ld d, c                                       ; $756d: $51
    ld d, c                                       ; $756e: $51
    ld d, c                                       ; $756f: $51
    ld d, c                                       ; $7570: $51
    ld d, c                                       ; $7571: $51
    ld d, c                                       ; $7572: $51
    ld d, c                                       ; $7573: $51
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
    ld d, c                                       ; $7580: $51
    ld d, c                                       ; $7581: $51
    ld d, c                                       ; $7582: $51
    ld d, c                                       ; $7583: $51
    ld d, c                                       ; $7584: $51
    ld d, c                                       ; $7585: $51
    ld d, c                                       ; $7586: $51
    ld d, c                                       ; $7587: $51
    ld d, c                                       ; $7588: $51
    ld d, c                                       ; $7589: $51
    ld d, c                                       ; $758a: $51
    ld d, c                                       ; $758b: $51
    ld d, c                                       ; $758c: $51
    ld d, c                                       ; $758d: $51
    ld d, c                                       ; $758e: $51
    ld d, c                                       ; $758f: $51
    ld d, c                                       ; $7590: $51
    ld d, c                                       ; $7591: $51
    ld d, c                                       ; $7592: $51
    ld d, c                                       ; $7593: $51
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
    ld d, c                                       ; $75a0: $51
    ld d, c                                       ; $75a1: $51
    ld d, c                                       ; $75a2: $51
    ld d, c                                       ; $75a3: $51
    ld d, c                                       ; $75a4: $51
    ld d, c                                       ; $75a5: $51
    ld d, c                                       ; $75a6: $51
    ld d, c                                       ; $75a7: $51
    ld d, c                                       ; $75a8: $51
    ld d, c                                       ; $75a9: $51
    ld d, c                                       ; $75aa: $51
    ld d, c                                       ; $75ab: $51
    ld d, c                                       ; $75ac: $51
    ld d, c                                       ; $75ad: $51
    ld d, c                                       ; $75ae: $51
    ld d, c                                       ; $75af: $51
    ld d, c                                       ; $75b0: $51
    ld d, c                                       ; $75b1: $51
    ld d, c                                       ; $75b2: $51
    ld d, c                                       ; $75b3: $51
    nop                                           ; $75b4: $00
    nop                                           ; $75b5: $00
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
    ld d, c                                       ; $75c0: $51
    ld d, c                                       ; $75c1: $51
    ld d, c                                       ; $75c2: $51
    ld d, c                                       ; $75c3: $51
    ld d, c                                       ; $75c4: $51
    ld d, c                                       ; $75c5: $51
    ld d, c                                       ; $75c6: $51
    ld d, c                                       ; $75c7: $51
    ld d, c                                       ; $75c8: $51
    ld d, c                                       ; $75c9: $51
    ld d, c                                       ; $75ca: $51
    ld d, c                                       ; $75cb: $51
    ld d, c                                       ; $75cc: $51
    ld d, c                                       ; $75cd: $51
    ld d, c                                       ; $75ce: $51
    ld d, c                                       ; $75cf: $51
    ld d, c                                       ; $75d0: $51
    ld d, c                                       ; $75d1: $51
    ld d, c                                       ; $75d2: $51
    ld d, c                                       ; $75d3: $51
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
    nop                                           ; $75e0: $00
    nop                                           ; $75e1: $00
    nop                                           ; $75e2: $00
    nop                                           ; $75e3: $00
    nop                                           ; $75e4: $00
    nop                                           ; $75e5: $00
    nop                                           ; $75e6: $00
    nop                                           ; $75e7: $00
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
    nop                                           ; $7600: $00
    ld b, b                                       ; $7601: $40
    nop                                           ; $7602: $00
    nop                                           ; $7603: $00
    nop                                           ; $7604: $00
    nop                                           ; $7605: $00
    nop                                           ; $7606: $00
    ld b, b                                       ; $7607: $40
    ld b, b                                       ; $7608: $40
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
    nop                                           ; $7620: $00
    nop                                           ; $7621: $00
    nop                                           ; $7622: $00
    nop                                           ; $7623: $00
    ld b, b                                       ; $7624: $40
    nop                                           ; $7625: $00
    nop                                           ; $7626: $00
    nop                                           ; $7627: $00
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
    ld [bc], a                                    ; $7640: $02
    ld [hl+], a                                   ; $7641: $22
    ld [bc], a                                    ; $7642: $02
    ld [hl+], a                                   ; $7643: $22
    ld [bc], a                                    ; $7644: $02
    ld [hl+], a                                   ; $7645: $22
    ld [bc], a                                    ; $7646: $02
    ld [hl+], a                                   ; $7647: $22
    ld [bc], a                                    ; $7648: $02
    ld [hl+], a                                   ; $7649: $22
    ld [bc], a                                    ; $764a: $02
    ld [hl+], a                                   ; $764b: $22
    ld [bc], a                                    ; $764c: $02
    ld [hl+], a                                   ; $764d: $22
    ld [bc], a                                    ; $764e: $02
    ld [hl+], a                                   ; $764f: $22
    ld [bc], a                                    ; $7650: $02
    ld [hl+], a                                   ; $7651: $22
    ld [bc], a                                    ; $7652: $02
    ld [hl+], a                                   ; $7653: $22
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
    ld hl, $0101                                  ; $7660: $21 $01 $01
    ld bc, $0121                                  ; $7663: $01 $21 $01
    ld hl, $2101                                  ; $7666: $21 $01 $21
    ld bc, $0121                                  ; $7669: $01 $21 $01
    ld hl, $2101                                  ; $766c: $21 $01 $21
    ld bc, $0121                                  ; $766f: $01 $21 $01
    ld hl, $0001                                  ; $7672: $21 $01 $00
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
    ld bc, $0121                                  ; $7680: $01 $21 $01
    ld bc, $0101                                  ; $7683: $01 $01 $01
    ld bc, $0101                                  ; $7686: $01 $01 $01
    ld bc, $0101                                  ; $7689: $01 $01 $01
    ld bc, $0101                                  ; $768c: $01 $01 $01
    ld bc, $0101                                  ; $768f: $01 $01 $01
    add hl, bc                                    ; $7692: $09
    ld bc, $0000                                  ; $7693: $01 $00 $00
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
    ld hl, $0101                                  ; $76a0: $21 $01 $01
    ld bc, $0121                                  ; $76a3: $01 $21 $01
    ld hl, $2101                                  ; $76a6: $21 $01 $21
    ld bc, $0121                                  ; $76a9: $01 $21 $01
    ld hl, $2101                                  ; $76ac: $21 $01 $21
    ld bc, $0121                                  ; $76af: $01 $21 $01
    ld hl, $0001                                  ; $76b2: $21 $01 $00
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
    ld bc, $0121                                  ; $76c0: $01 $21 $01
    ld hl, $2101                                  ; $76c3: $21 $01 $21
    ld bc, $0121                                  ; $76c6: $01 $21 $01
    ld hl, $2101                                  ; $76c9: $21 $01 $21
    ld bc, $0121                                  ; $76cc: $01 $21 $01
    ld hl, $2101                                  ; $76cf: $21 $01 $21
    ld bc, $0021                                  ; $76d2: $01 $21 $00
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
    ld hl, $0101                                  ; $76e0: $21 $01 $01
    ld bc, $0101                                  ; $76e3: $01 $01 $01
    ld bc, $0101                                  ; $76e6: $01 $01 $01
    ld bc, $0101                                  ; $76e9: $01 $01 $01
    ld bc, $0101                                  ; $76ec: $01 $01 $01
    ld bc, $0101                                  ; $76ef: $01 $01 $01
    add hl, bc                                    ; $76f2: $09
    ld bc, $0000                                  ; $76f3: $01 $00 $00
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
    ld bc, $0121                                  ; $7700: $01 $21 $01
    ld hl, $2101                                  ; $7703: $21 $01 $21
    ld bc, $0121                                  ; $7706: $01 $21 $01
    ld hl, $2101                                  ; $7709: $21 $01 $21
    ld bc, $0121                                  ; $770c: $01 $21 $01
    ld hl, $2101                                  ; $770f: $21 $01 $21
    ld bc, $0021                                  ; $7712: $01 $21 $00
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
    ld hl, $2101                                  ; $7720: $21 $01 $21
    ld bc, $0121                                  ; $7723: $01 $21 $01
    ld hl, $2101                                  ; $7726: $21 $01 $21
    ld bc, $0121                                  ; $7729: $01 $21 $01
    ld hl, $2101                                  ; $772c: $21 $01 $21
    ld bc, $0121                                  ; $772f: $01 $21 $01
    ld hl, $0001                                  ; $7732: $21 $01 $00
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
    ld bc, $0121                                  ; $7740: $01 $21 $01
    ld hl, $2101                                  ; $7743: $21 $01 $21
    ld bc, $0121                                  ; $7746: $01 $21 $01
    ld hl, $2101                                  ; $7749: $21 $01 $21
    ld bc, $0121                                  ; $774c: $01 $21 $01
    ld hl, $2101                                  ; $774f: $21 $01 $21
    ld bc, $0021                                  ; $7752: $01 $21 $00
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
    ld hl, $2101                                  ; $7760: $21 $01 $21
    ld bc, $0121                                  ; $7763: $01 $21 $01
    ld hl, $2101                                  ; $7766: $21 $01 $21
    ld bc, $0121                                  ; $7769: $01 $21 $01
    ld hl, $2101                                  ; $776c: $21 $01 $21
    ld bc, $0121                                  ; $776f: $01 $21 $01
    ld hl, $0001                                  ; $7772: $21 $01 $00
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
    ld bc, $0121                                  ; $7780: $01 $21 $01
    ld hl, $2101                                  ; $7783: $21 $01 $21
    ld bc, $0121                                  ; $7786: $01 $21 $01
    ld hl, $2101                                  ; $7789: $21 $01 $21
    ld bc, $0121                                  ; $778c: $01 $21 $01
    ld hl, $2101                                  ; $778f: $21 $01 $21
    ld bc, $0021                                  ; $7792: $01 $21 $00
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
    ld hl, $2101                                  ; $77a0: $21 $01 $21
    ld bc, $0121                                  ; $77a3: $01 $21 $01
    ld hl, $2101                                  ; $77a6: $21 $01 $21
    ld bc, $0121                                  ; $77a9: $01 $21 $01
    ld hl, $2101                                  ; $77ac: $21 $01 $21
    ld bc, $0121                                  ; $77af: $01 $21 $01
    ld hl, $0001                                  ; $77b2: $21 $01 $00
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
    ld bc, $0121                                  ; $77c0: $01 $21 $01
    ld hl, $2101                                  ; $77c3: $21 $01 $21
    ld bc, $0121                                  ; $77c6: $01 $21 $01
    ld hl, $2101                                  ; $77c9: $21 $01 $21
    ld bc, $0121                                  ; $77cc: $01 $21 $01
    ld hl, $2101                                  ; $77cf: $21 $01 $21
    ld bc, $0021                                  ; $77d2: $01 $21 $00
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
    ld hl, $2101                                  ; $77e0: $21 $01 $21
    ld bc, $0121                                  ; $77e3: $01 $21 $01
    ld hl, $2101                                  ; $77e6: $21 $01 $21
    ld bc, $0121                                  ; $77e9: $01 $21 $01
    ld hl, $2101                                  ; $77ec: $21 $01 $21
    ld bc, $0121                                  ; $77ef: $01 $21 $01
    ld hl, $0001                                  ; $77f2: $21 $01 $00
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
    ld bc, $0121                                  ; $7800: $01 $21 $01
    ld hl, $2101                                  ; $7803: $21 $01 $21
    ld bc, $0121                                  ; $7806: $01 $21 $01
    ld hl, $2101                                  ; $7809: $21 $01 $21
    ld bc, $0121                                  ; $780c: $01 $21 $01
    ld hl, $2101                                  ; $780f: $21 $01 $21
    ld bc, $0021                                  ; $7812: $01 $21 $00
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
    ld h, a                                       ; $7820: $67
    ld l, b                                       ; $7821: $68
    ld l, b                                       ; $7822: $68
    ld l, b                                       ; $7823: $68
    ld l, b                                       ; $7824: $68
    ld l, b                                       ; $7825: $68
    ld l, b                                       ; $7826: $68
    ld l, b                                       ; $7827: $68
    ld l, b                                       ; $7828: $68
    ld l, b                                       ; $7829: $68
    ld l, b                                       ; $782a: $68
    ld l, b                                       ; $782b: $68
    ld l, b                                       ; $782c: $68
    ld l, b                                       ; $782d: $68
    ld l, b                                       ; $782e: $68
    ld l, b                                       ; $782f: $68
    ld l, b                                       ; $7830: $68
    ld l, b                                       ; $7831: $68
    ld l, b                                       ; $7832: $68
    ld h, a                                       ; $7833: $67
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
    ld l, c                                       ; $7840: $69
    ld h, $0f                                     ; $7841: $26 $0f
    dec de                                        ; $7843: $1b
    ld [$2003], sp                                ; $7844: $08 $03 $20
    nop                                           ; $7847: $00
    inc sp                                        ; $7848: $33
    dec bc                                        ; $7849: $0b
    ld b, $00                                     ; $784a: $06 $00
    inc sp                                        ; $784c: $33
    inc hl                                        ; $784d: $23
    dec de                                        ; $784e: $1b
    ld [$5f0a], sp                                ; $784f: $08 $0a $5f
    ld h, $69                                     ; $7852: $26 $69
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
    ld l, c                                       ; $7860: $69
    ld h, $0f                                     ; $7861: $26 $0f
    dec de                                        ; $7863: $1b
    jr jr_018_7879                                ; $7864: $18 $13

    jr nc, jr_018_7878                            ; $7866: $30 $10

    inc hl                                        ; $7868: $23
    dec de                                        ; $7869: $1b
    ld d, $10                                     ; $786a: $16 $10
    inc hl                                        ; $786c: $23
    inc hl                                        ; $786d: $23
    dec de                                        ; $786e: $1b
    jr jr_018_788b                                ; $786f: $18 $1a

    ld h, b                                       ; $7871: $60
    ld h, $69                                     ; $7872: $26 $69
    nop                                           ; $7874: $00
    nop                                           ; $7875: $00
    nop                                           ; $7876: $00
    nop                                           ; $7877: $00

jr_018_7878:
    nop                                           ; $7878: $00

jr_018_7879:
    nop                                           ; $7879: $00
    nop                                           ; $787a: $00
    nop                                           ; $787b: $00
    nop                                           ; $787c: $00
    nop                                           ; $787d: $00
    nop                                           ; $787e: $00
    nop                                           ; $787f: $00
    ld h, a                                       ; $7880: $67
    ld l, b                                       ; $7881: $68
    ld l, b                                       ; $7882: $68
    ld l, b                                       ; $7883: $68
    ld l, b                                       ; $7884: $68
    ld l, b                                       ; $7885: $68
    ld l, b                                       ; $7886: $68
    ld l, b                                       ; $7887: $68
    ld l, b                                       ; $7888: $68
    ld l, b                                       ; $7889: $68
    ld l, b                                       ; $788a: $68

jr_018_788b:
    ld l, b                                       ; $788b: $68
    ld l, b                                       ; $788c: $68
    ld l, b                                       ; $788d: $68
    ld l, b                                       ; $788e: $68
    ld l, b                                       ; $788f: $68
    ld l, b                                       ; $7890: $68
    ld l, b                                       ; $7891: $68
    ld l, b                                       ; $7892: $68
    ld h, a                                       ; $7893: $67
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
    ld h, $26                                     ; $78a0: $26 $26
    ld h, $26                                     ; $78a2: $26 $26
    ld h, $26                                     ; $78a4: $26 $26
    ld h, $26                                     ; $78a6: $26 $26
    ld h, $26                                     ; $78a8: $26 $26
    ld h, $26                                     ; $78aa: $26 $26
    ld h, $26                                     ; $78ac: $26 $26
    ld h, $26                                     ; $78ae: $26 $26
    ld h, $26                                     ; $78b0: $26 $26
    ld h, $26                                     ; $78b2: $26 $26
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
    ld h, $21                                     ; $78c0: $26 $21
    ld a, [bc]                                    ; $78c2: $0a
    rrca                                          ; $78c3: $0f
    dec de                                        ; $78c4: $1b
    jr nz, @+$23                                  ; $78c5: $20 $21

    ld h, $26                                     ; $78c7: $26 $26
    ld h, $26                                     ; $78c9: $26 $26
    ld h, $26                                     ; $78cb: $26 $26
    ld h, $26                                     ; $78cd: $26 $26
    ld h, $26                                     ; $78cf: $26 $26
    ld h, $1b                                     ; $78d1: $26 $1b
    ld h, $00                                     ; $78d3: $26 $00
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
    ld h, $31                                     ; $78e0: $26 $31
    ld a, [de]                                    ; $78e2: $1a
    rrca                                          ; $78e3: $0f
    dec de                                        ; $78e4: $1b
    jr nc, jr_018_7908                            ; $78e5: $30 $21

    ld h, $26                                     ; $78e7: $26 $26
    ld h, $26                                     ; $78e9: $26 $26
    ld h, $26                                     ; $78eb: $26 $26
    ld h, $26                                     ; $78ed: $26 $26
    ld h, $26                                     ; $78ef: $26 $26
    ld h, $1b                                     ; $78f1: $26 $1b
    ld h, $00                                     ; $78f3: $26 $00
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
    ld h, $79                                     ; $7900: $26 $79
    ld a, c                                       ; $7902: $79
    ld a, c                                       ; $7903: $79
    ld a, c                                       ; $7904: $79
    ld a, c                                       ; $7905: $79
    ld a, c                                       ; $7906: $79
    ld a, c                                       ; $7907: $79

jr_018_7908:
    ld a, c                                       ; $7908: $79
    ld a, c                                       ; $7909: $79
    ld a, c                                       ; $790a: $79
    ld a, c                                       ; $790b: $79
    ld a, c                                       ; $790c: $79
    ld a, c                                       ; $790d: $79
    ld a, c                                       ; $790e: $79
    ld a, c                                       ; $790f: $79
    ld a, c                                       ; $7910: $79
    ld a, c                                       ; $7911: $79
    ld a, c                                       ; $7912: $79
    ld h, $00                                     ; $7913: $26 $00
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
    ld h, $26                                     ; $7920: $26 $26
    ld h, $26                                     ; $7922: $26 $26
    ld h, $26                                     ; $7924: $26 $26
    ld h, $26                                     ; $7926: $26 $26
    ld h, $26                                     ; $7928: $26 $26
    ld h, $26                                     ; $792a: $26 $26
    ld h, $26                                     ; $792c: $26 $26
    ld h, $26                                     ; $792e: $26 $26
    ld h, $26                                     ; $7930: $26 $26
    ld h, $26                                     ; $7932: $26 $26
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
    ld h, $2e                                     ; $7940: $26 $2e
    jr nz, @+$23                                  ; $7942: $20 $21

    jr nz, jr_018_7975                            ; $7944: $20 $2f

    ld a, [bc]                                    ; $7946: $0a
    inc sp                                        ; $7947: $33
    nop                                           ; $7948: $00
    jr nz, jr_018_797a                            ; $7949: $20 $2f

    cpl                                           ; $794b: $2f
    ld h, $26                                     ; $794c: $26 $26
    ld h, $1b                                     ; $794e: $26 $1b
    ld c, a                                       ; $7950: $4f
    dec h                                         ; $7951: $25
    inc h                                         ; $7952: $24
    ld h, $00                                     ; $7953: $26 $00
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
    ld h, $3e                                     ; $7960: $26 $3e
    jr nc, jr_018_7985                            ; $7962: $30 $21

    jr nz, jr_018_7995                            ; $7964: $20 $2f

    ld a, [de]                                    ; $7966: $1a
    inc hl                                        ; $7967: $23
    db $10                                        ; $7968: $10
    jr nc, jr_018_799a                            ; $7969: $30 $2f

    cpl                                           ; $796b: $2f
    ld h, $26                                     ; $796c: $26 $26
    ld h, $1b                                     ; $796e: $26 $1b
    jr nz, @+$37                                  ; $7970: $20 $35

    inc [hl]                                      ; $7972: $34
    ld h, $00                                     ; $7973: $26 $00

jr_018_7975:
    nop                                           ; $7975: $00
    nop                                           ; $7976: $00
    nop                                           ; $7977: $00
    nop                                           ; $7978: $00
    nop                                           ; $7979: $00

jr_018_797a:
    nop                                           ; $797a: $00
    nop                                           ; $797b: $00
    nop                                           ; $797c: $00
    nop                                           ; $797d: $00
    nop                                           ; $797e: $00
    nop                                           ; $797f: $00
    ld h, $79                                     ; $7980: $26 $79
    ld a, c                                       ; $7982: $79
    ld a, c                                       ; $7983: $79
    ld a, c                                       ; $7984: $79

jr_018_7985:
    ld a, c                                       ; $7985: $79
    ld a, c                                       ; $7986: $79
    ld a, c                                       ; $7987: $79
    ld a, c                                       ; $7988: $79
    ld a, c                                       ; $7989: $79
    ld a, c                                       ; $798a: $79
    ld a, c                                       ; $798b: $79
    ld a, c                                       ; $798c: $79
    ld a, c                                       ; $798d: $79
    ld a, c                                       ; $798e: $79
    ld a, c                                       ; $798f: $79
    ld a, c                                       ; $7990: $79
    ld a, c                                       ; $7991: $79
    ld a, c                                       ; $7992: $79
    ld h, $00                                     ; $7993: $26 $00

jr_018_7995:
    nop                                           ; $7995: $00
    nop                                           ; $7996: $00
    nop                                           ; $7997: $00
    nop                                           ; $7998: $00
    nop                                           ; $7999: $00

jr_018_799a:
    nop                                           ; $799a: $00
    nop                                           ; $799b: $00
    nop                                           ; $799c: $00
    nop                                           ; $799d: $00
    nop                                           ; $799e: $00
    nop                                           ; $799f: $00
    ld h, $26                                     ; $79a0: $26 $26
    ld h, $26                                     ; $79a2: $26 $26
    ld h, $26                                     ; $79a4: $26 $26
    ld h, $26                                     ; $79a6: $26 $26
    ld h, $26                                     ; $79a8: $26 $26
    ld h, $26                                     ; $79aa: $26 $26
    ld h, $26                                     ; $79ac: $26 $26
    ld h, $26                                     ; $79ae: $26 $26
    ld h, $26                                     ; $79b0: $26 $26
    ld h, $26                                     ; $79b2: $26 $26
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
    ld h, $26                                     ; $79c0: $26 $26
    ld h, $6b                                     ; $79c2: $26 $6b
    ld l, h                                       ; $79c4: $6c
    ld l, l                                       ; $79c5: $6d
    ld l, [hl]                                    ; $79c6: $6e
    ld h, $26                                     ; $79c7: $26 $26
    ld h, $26                                     ; $79c9: $26 $26
    ld h, $26                                     ; $79cb: $26 $26
    ld l, d                                       ; $79cd: $6a
    ld l, d                                       ; $79ce: $6a
    ld a, [hl-]                                   ; $79cf: $3a
    ld a, [hl-]                                   ; $79d0: $3a
    ld h, $1b                                     ; $79d1: $26 $1b
    ld h, $00                                     ; $79d3: $26 $00
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
    ld h, $26                                     ; $79e0: $26 $26
    ld h, $7b                                     ; $79e2: $26 $7b
    ld a, h                                       ; $79e4: $7c
    ld a, l                                       ; $79e5: $7d
    ld a, [hl]                                    ; $79e6: $7e
    ld h, $26                                     ; $79e7: $26 $26
    ld h, $26                                     ; $79e9: $26 $26
    ld h, $26                                     ; $79eb: $26 $26
    ld a, d                                       ; $79ed: $7a
    ld a, d                                       ; $79ee: $7a
    ld a, [hl-]                                   ; $79ef: $3a
    ld a, [hl-]                                   ; $79f0: $3a
    ld h, $1b                                     ; $79f1: $26 $1b
    ld h, $00                                     ; $79f3: $26 $00
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
    ld h, $26                                     ; $7a00: $26 $26
    ld h, $6f                                     ; $7a02: $26 $6f
    ld [hl], c                                    ; $7a04: $71
    ld [hl], d                                    ; $7a05: $72
    ld [hl], e                                    ; $7a06: $73
    ld h, $26                                     ; $7a07: $26 $26
    ld h, $26                                     ; $7a09: $26 $26
    ld h, $26                                     ; $7a0b: $26 $26
    ld a, c                                       ; $7a0d: $79
    ld a, c                                       ; $7a0e: $79
    ld a, c                                       ; $7a0f: $79
    ld a, c                                       ; $7a10: $79
    ld a, c                                       ; $7a11: $79
    ld a, c                                       ; $7a12: $79
    ld h, $00                                     ; $7a13: $26 $00
    nop                                           ; $7a15: $00
    nop                                           ; $7a16: $00
    nop                                           ; $7a17: $00
    nop                                           ; $7a18: $00
    nop                                           ; $7a19: $00
    nop                                           ; $7a1a: $00
    nop                                           ; $7a1b: $00
    nop                                           ; $7a1c: $00
    nop                                           ; $7a1d: $00
    nop                                           ; $7a1e: $00
    nop                                           ; $7a1f: $00
    ld h, $26                                     ; $7a20: $26 $26
    ld h, $7f                                     ; $7a22: $26 $7f
    ld [hl], h                                    ; $7a24: $74
    ld [hl], l                                    ; $7a25: $75
    db $76                                        ; $7a26: $76
    ld h, $26                                     ; $7a27: $26 $26
    ld h, $26                                     ; $7a29: $26 $26
    ld h, $26                                     ; $7a2b: $26 $26
    ld h, $26                                     ; $7a2d: $26 $26
    ld h, $26                                     ; $7a2f: $26 $26
    ld h, $26                                     ; $7a31: $26 $26
    ld h, $00                                     ; $7a33: $26 $00
    nop                                           ; $7a35: $00
    nop                                           ; $7a36: $00
    nop                                           ; $7a37: $00
    nop                                           ; $7a38: $00
    nop                                           ; $7a39: $00
    nop                                           ; $7a3a: $00
    nop                                           ; $7a3b: $00
    nop                                           ; $7a3c: $00
    nop                                           ; $7a3d: $00
    nop                                           ; $7a3e: $00
    nop                                           ; $7a3f: $00
    ld h, $26                                     ; $7a40: $26 $26
    ld h, $26                                     ; $7a42: $26 $26
    ld h, $26                                     ; $7a44: $26 $26
    ld h, $26                                     ; $7a46: $26 $26
    ld h, $26                                     ; $7a48: $26 $26
    ld h, $26                                     ; $7a4a: $26 $26
    ld h, $26                                     ; $7a4c: $26 $26
    ld h, $26                                     ; $7a4e: $26 $26
    ld h, $26                                     ; $7a50: $26 $26
    ld h, $26                                     ; $7a52: $26 $26
    nop                                           ; $7a54: $00
    nop                                           ; $7a55: $00
    nop                                           ; $7a56: $00
    nop                                           ; $7a57: $00
    nop                                           ; $7a58: $00
    nop                                           ; $7a59: $00
    nop                                           ; $7a5a: $00
    nop                                           ; $7a5b: $00
    nop                                           ; $7a5c: $00
    nop                                           ; $7a5d: $00
    nop                                           ; $7a5e: $00
    nop                                           ; $7a5f: $00
    ld [bc], a                                    ; $7a60: $02
    ld [bc], a                                    ; $7a61: $02
    ld [bc], a                                    ; $7a62: $02
    ld [bc], a                                    ; $7a63: $02
    ld [bc], a                                    ; $7a64: $02
    ld [bc], a                                    ; $7a65: $02
    ld [bc], a                                    ; $7a66: $02
    ld [bc], a                                    ; $7a67: $02
    ld [bc], a                                    ; $7a68: $02
    ld [bc], a                                    ; $7a69: $02
    ld [bc], a                                    ; $7a6a: $02
    ld [bc], a                                    ; $7a6b: $02
    ld [bc], a                                    ; $7a6c: $02
    ld [bc], a                                    ; $7a6d: $02
    ld [bc], a                                    ; $7a6e: $02
    ld [bc], a                                    ; $7a6f: $02
    ld [bc], a                                    ; $7a70: $02
    ld [bc], a                                    ; $7a71: $02
    ld [bc], a                                    ; $7a72: $02
    ld [hl+], a                                   ; $7a73: $22
    nop                                           ; $7a74: $00
    nop                                           ; $7a75: $00
    nop                                           ; $7a76: $00
    nop                                           ; $7a77: $00
    nop                                           ; $7a78: $00
    nop                                           ; $7a79: $00
    nop                                           ; $7a7a: $00
    nop                                           ; $7a7b: $00
    nop                                           ; $7a7c: $00
    nop                                           ; $7a7d: $00
    nop                                           ; $7a7e: $00
    nop                                           ; $7a7f: $00
    ld [bc], a                                    ; $7a80: $02
    inc b                                         ; $7a81: $04
    inc b                                         ; $7a82: $04
    ld b, h                                       ; $7a83: $44
    inc b                                         ; $7a84: $04
    inc b                                         ; $7a85: $04
    inc b                                         ; $7a86: $04
    inc b                                         ; $7a87: $04
    inc b                                         ; $7a88: $04
    inc b                                         ; $7a89: $04
    inc b                                         ; $7a8a: $04
    inc b                                         ; $7a8b: $04
    inc b                                         ; $7a8c: $04
    inc b                                         ; $7a8d: $04
    ld b, h                                       ; $7a8e: $44
    inc b                                         ; $7a8f: $04
    inc b                                         ; $7a90: $04
    inc b                                         ; $7a91: $04
    inc b                                         ; $7a92: $04
    ld [hl+], a                                   ; $7a93: $22
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
    ld [bc], a                                    ; $7aa0: $02
    inc b                                         ; $7aa1: $04
    ld b, h                                       ; $7aa2: $44
    inc b                                         ; $7aa3: $04
    inc b                                         ; $7aa4: $04
    inc b                                         ; $7aa5: $04
    inc b                                         ; $7aa6: $04
    inc b                                         ; $7aa7: $04
    inc b                                         ; $7aa8: $04
    inc b                                         ; $7aa9: $04
    inc b                                         ; $7aaa: $04
    inc b                                         ; $7aab: $04
    inc b                                         ; $7aac: $04
    inc b                                         ; $7aad: $04
    inc b                                         ; $7aae: $04
    inc b                                         ; $7aaf: $04
    inc b                                         ; $7ab0: $04
    inc b                                         ; $7ab1: $04
    inc b                                         ; $7ab2: $04
    ld [hl+], a                                   ; $7ab3: $22
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
    ld b, d                                       ; $7ac0: $42
    ld b, d                                       ; $7ac1: $42
    ld b, d                                       ; $7ac2: $42
    ld b, d                                       ; $7ac3: $42
    ld b, d                                       ; $7ac4: $42
    ld b, d                                       ; $7ac5: $42
    ld b, d                                       ; $7ac6: $42
    ld b, d                                       ; $7ac7: $42
    ld b, d                                       ; $7ac8: $42
    ld b, d                                       ; $7ac9: $42
    ld b, d                                       ; $7aca: $42
    ld b, d                                       ; $7acb: $42
    ld b, d                                       ; $7acc: $42
    ld b, d                                       ; $7acd: $42
    ld b, d                                       ; $7ace: $42
    ld b, d                                       ; $7acf: $42
    ld b, d                                       ; $7ad0: $42
    ld b, d                                       ; $7ad1: $42
    ld b, d                                       ; $7ad2: $42
    ld h, d                                       ; $7ad3: $62
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
    ld bc, $0101                                  ; $7ae0: $01 $01 $01
    ld bc, $0101                                  ; $7ae3: $01 $01 $01
    ld bc, $0101                                  ; $7ae6: $01 $01 $01
    ld bc, $0101                                  ; $7ae9: $01 $01 $01
    ld bc, $0101                                  ; $7aec: $01 $01 $01
    ld bc, $0101                                  ; $7aef: $01 $01 $01
    ld bc, $0001                                  ; $7af2: $01 $01 $00
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
    ld bc, $0109                                  ; $7b00: $01 $09 $01
    ld bc, $0141                                  ; $7b03: $01 $41 $01
    ld bc, $0101                                  ; $7b06: $01 $01 $01
    ld bc, $0101                                  ; $7b09: $01 $01 $01
    ld bc, $0101                                  ; $7b0c: $01 $01 $01
    ld bc, $0101                                  ; $7b0f: $01 $01 $01
    ld c, c                                       ; $7b12: $49
    ld bc, $0000                                  ; $7b13: $01 $00 $00
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
    ld bc, $0109                                  ; $7b20: $01 $09 $01
    ld b, c                                       ; $7b23: $41
    ld bc, $4101                                  ; $7b24: $01 $01 $41
    ld bc, $0101                                  ; $7b27: $01 $01 $01
    ld bc, $0101                                  ; $7b2a: $01 $01 $01
    ld bc, $0101                                  ; $7b2d: $01 $01 $01
    ld bc, $0901                                  ; $7b30: $01 $01 $09
    ld bc, $0000                                  ; $7b33: $01 $00 $00
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
    ld bc, $0505                                  ; $7b40: $01 $05 $05
    dec b                                         ; $7b43: $05
    dec b                                         ; $7b44: $05
    dec b                                         ; $7b45: $05
    dec b                                         ; $7b46: $05
    dec b                                         ; $7b47: $05
    dec b                                         ; $7b48: $05
    dec b                                         ; $7b49: $05
    dec b                                         ; $7b4a: $05
    dec b                                         ; $7b4b: $05
    dec b                                         ; $7b4c: $05
    dec b                                         ; $7b4d: $05
    dec b                                         ; $7b4e: $05
    dec b                                         ; $7b4f: $05
    dec b                                         ; $7b50: $05
    dec b                                         ; $7b51: $05
    dec b                                         ; $7b52: $05
    ld bc, $0000                                  ; $7b53: $01 $00 $00
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
    ld bc, $0101                                  ; $7b60: $01 $01 $01
    ld bc, $0101                                  ; $7b63: $01 $01 $01
    ld bc, $0101                                  ; $7b66: $01 $01 $01
    ld bc, $0101                                  ; $7b69: $01 $01 $01
    ld bc, $0101                                  ; $7b6c: $01 $01 $01
    ld bc, $0101                                  ; $7b6f: $01 $01 $01
    ld bc, $0001                                  ; $7b72: $01 $01 $00
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
    ld bc, $0109                                  ; $7b80: $01 $09 $01
    ld bc, $2901                                  ; $7b83: $01 $01 $29
    ld bc, $0101                                  ; $7b86: $01 $01 $01
    ld bc, $2929                                  ; $7b89: $01 $29 $29
    ld bc, $0101                                  ; $7b8c: $01 $01 $01
    ld c, c                                       ; $7b8f: $49
    ld bc, $0909                                  ; $7b90: $01 $09 $09
    ld bc, $0000                                  ; $7b93: $01 $00 $00
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
    ld bc, $0109                                  ; $7ba0: $01 $09 $01
    ld b, c                                       ; $7ba3: $41
    ld b, c                                       ; $7ba4: $41
    add hl, hl                                    ; $7ba5: $29
    ld bc, $0101                                  ; $7ba6: $01 $01 $01
    ld bc, $6969                                  ; $7ba9: $01 $69 $69
    ld bc, $0101                                  ; $7bac: $01 $01 $01
    add hl, bc                                    ; $7baf: $09
    add hl, bc                                    ; $7bb0: $09
    add hl, bc                                    ; $7bb1: $09
    add hl, bc                                    ; $7bb2: $09
    ld bc, $0000                                  ; $7bb3: $01 $00 $00
    inc b                                         ; $7bb6: $04
    nop                                           ; $7bb7: $00
    nop                                           ; $7bb8: $00
    nop                                           ; $7bb9: $00
    nop                                           ; $7bba: $00
    nop                                           ; $7bbb: $00
    nop                                           ; $7bbc: $00
    nop                                           ; $7bbd: $00
    nop                                           ; $7bbe: $00
    nop                                           ; $7bbf: $00
    ld bc, $0505                                  ; $7bc0: $01 $05 $05
    dec b                                         ; $7bc3: $05
    dec b                                         ; $7bc4: $05
    dec b                                         ; $7bc5: $05
    dec b                                         ; $7bc6: $05
    dec b                                         ; $7bc7: $05
    dec b                                         ; $7bc8: $05
    dec b                                         ; $7bc9: $05
    dec b                                         ; $7bca: $05
    dec b                                         ; $7bcb: $05
    dec b                                         ; $7bcc: $05
    dec b                                         ; $7bcd: $05
    dec b                                         ; $7bce: $05
    dec b                                         ; $7bcf: $05
    dec b                                         ; $7bd0: $05
    dec b                                         ; $7bd1: $05
    dec b                                         ; $7bd2: $05
    ld bc, $0000                                  ; $7bd3: $01 $00 $00
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
    ld bc, $0101                                  ; $7be0: $01 $01 $01
    ld bc, $0101                                  ; $7be3: $01 $01 $01
    ld bc, $0101                                  ; $7be6: $01 $01 $01
    ld bc, $0101                                  ; $7be9: $01 $01 $01
    ld bc, $0101                                  ; $7bec: $01 $01 $01
    ld bc, $0101                                  ; $7bef: $01 $01 $01
    ld bc, $0001                                  ; $7bf2: $01 $01 $00
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
    ld bc, $0101                                  ; $7c00: $01 $01 $01
    ld bc, $0101                                  ; $7c03: $01 $01 $01
    ld bc, $0101                                  ; $7c06: $01 $01 $01
    ld bc, $0101                                  ; $7c09: $01 $01 $01
    ld bc, $2101                                  ; $7c0c: $01 $01 $21
    add hl, bc                                    ; $7c0f: $09
    add hl, hl                                    ; $7c10: $29
    ld bc, HeaderRAMSize                          ; $7c11: $01 $49 $01
    nop                                           ; $7c14: $00
    nop                                           ; $7c15: $00
    nop                                           ; $7c16: $00
    nop                                           ; $7c17: $00
    nop                                           ; $7c18: $00
    nop                                           ; $7c19: $00
    nop                                           ; $7c1a: $00
    nop                                           ; $7c1b: $00
    nop                                           ; $7c1c: $00
    nop                                           ; $7c1d: $00
    nop                                           ; $7c1e: $00
    nop                                           ; $7c1f: $00
    ld bc, $0101                                  ; $7c20: $01 $01 $01
    ld bc, $0101                                  ; $7c23: $01 $01 $01
    ld bc, $0101                                  ; $7c26: $01 $01 $01
    ld bc, $0101                                  ; $7c29: $01 $01 $01
    ld bc, $2101                                  ; $7c2c: $01 $01 $21
    ld c, c                                       ; $7c2f: $49
    ld l, c                                       ; $7c30: $69
    ld bc, $0109                                  ; $7c31: $01 $09 $01
    nop                                           ; $7c34: $00
    nop                                           ; $7c35: $00
    nop                                           ; $7c36: $00
    nop                                           ; $7c37: $00
    nop                                           ; $7c38: $00
    nop                                           ; $7c39: $00
    nop                                           ; $7c3a: $00
    nop                                           ; $7c3b: $00
    nop                                           ; $7c3c: $00
    nop                                           ; $7c3d: $00
    nop                                           ; $7c3e: $00
    nop                                           ; $7c3f: $00
    ld bc, $0101                                  ; $7c40: $01 $01 $01
    ld bc, $0101                                  ; $7c43: $01 $01 $01
    ld bc, $0101                                  ; $7c46: $01 $01 $01
    ld bc, $0101                                  ; $7c49: $01 $01 $01
    ld bc, $0505                                  ; $7c4c: $01 $05 $05
    dec b                                         ; $7c4f: $05
    dec b                                         ; $7c50: $05
    dec b                                         ; $7c51: $05
    dec b                                         ; $7c52: $05
    ld bc, $0000                                  ; $7c53: $01 $00 $00
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
    ld bc, $0101                                  ; $7c60: $01 $01 $01
    ld bc, $0101                                  ; $7c63: $01 $01 $01
    ld bc, $0101                                  ; $7c66: $01 $01 $01
    ld bc, $0101                                  ; $7c69: $01 $01 $01
    ld bc, $0101                                  ; $7c6c: $01 $01 $01
    ld bc, $0101                                  ; $7c6f: $01 $01 $01
    ld bc, $0001                                  ; $7c72: $01 $01 $00
    nop                                           ; $7c75: $00
    nop                                           ; $7c76: $00
    nop                                           ; $7c77: $00
    nop                                           ; $7c78: $00
    nop                                           ; $7c79: $00
    nop                                           ; $7c7a: $00
    nop                                           ; $7c7b: $00
    nop                                           ; $7c7c: $00
    nop                                           ; $7c7d: $00
    nop                                           ; $7c7e: $00
    nop                                           ; $7c7f: $00
    ld bc, $0101                                  ; $7c80: $01 $01 $01
    ld bc, $0101                                  ; $7c83: $01 $01 $01
    ld bc, $0101                                  ; $7c86: $01 $01 $01
    ld bc, $0101                                  ; $7c89: $01 $01 $01
    ld bc, $0101                                  ; $7c8c: $01 $01 $01
    ld bc, $0101                                  ; $7c8f: $01 $01 $01
    ld bc, $0001                                  ; $7c92: $01 $01 $00
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
