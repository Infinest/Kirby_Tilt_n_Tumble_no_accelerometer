; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $027", ROMX[$4000], BANK[$27]

    ld bc, $0200                                  ; $4000: $01 $00 $02
    ld bc, $0102                                  ; $4003: $01 $02 $01
    inc b                                         ; $4006: $04
    inc bc                                        ; $4007: $03
    ld a, h                                       ; $4008: $7c
    inc bc                                        ; $4009: $03
    add b                                         ; $400a: $80
    ld a, a                                       ; $400b: $7f
    add b                                         ; $400c: $80
    ld a, a                                       ; $400d: $7f
    ld b, b                                       ; $400e: $40
    ccf                                           ; $400f: $3f
    jr nz, jr_027_4031                            ; $4010: $20 $1f

    db $10                                        ; $4012: $10
    rrca                                          ; $4013: $0f
    db $10                                        ; $4014: $10
    rrca                                          ; $4015: $0f
    jr nz, jr_027_4037                            ; $4016: $20 $1f

    jr nz, @+$21                                  ; $4018: $20 $1f

    ld b, c                                       ; $401a: $41
    ld a, $46                                     ; $401b: $3e $46
    jr c, jr_027_4057                             ; $401d: $38 $38

    nop                                           ; $401f: $00
    ld b, $00                                     ; $4020: $06 $00
    add hl, bc                                    ; $4022: $09
    ld b, $08                                     ; $4023: $06 $08
    rlca                                          ; $4025: $07
    ld [$0807], sp                                ; $4026: $08 $07 $08
    rlca                                          ; $4029: $07
    db $10                                        ; $402a: $10
    rrca                                          ; $402b: $0f
    ld h, b                                       ; $402c: $60
    rra                                           ; $402d: $1f
    add b                                         ; $402e: $80
    ld a, a                                       ; $402f: $7f
    ld b, b                                       ; $4030: $40

jr_027_4031:
    ccf                                           ; $4031: $3f
    jr nc, jr_027_4043                            ; $4032: $30 $0f

    ld [$0807], sp                                ; $4034: $08 $07 $08

jr_027_4037:
    rlca                                          ; $4037: $07
    ld [$0407], sp                                ; $4038: $08 $07 $04
    inc bc                                        ; $403b: $03
    dec b                                         ; $403c: $05
    ld [bc], a                                    ; $403d: $02
    ld [bc], a                                    ; $403e: $02
    nop                                           ; $403f: $00
    nop                                           ; $4040: $00
    nop                                           ; $4041: $00
    nop                                           ; $4042: $00

jr_027_4043:
    nop                                           ; $4043: $00
    sbc [hl]                                      ; $4044: $9e
    nop                                           ; $4045: $00
    ld h, d                                       ; $4046: $62
    sbc h                                         ; $4047: $9c
    ld [bc], a                                    ; $4048: $02
    db $fc                                        ; $4049: $fc
    inc b                                         ; $404a: $04
    ld hl, sp+$04                                 ; $404b: $f8 $04
    ld hl, sp+$08                                 ; $404d: $f8 $08
    ldh a, [$08]                                  ; $404f: $f0 $08
    ldh a, [rDIV]                                 ; $4051: $f0 $04
    ld hl, sp+$04                                 ; $4053: $f8 $04
    ld hl, sp+$02                                 ; $4055: $f8 $02

jr_027_4057:
    db $fc                                        ; $4057: $fc
    ld [hl-], a                                   ; $4058: $32
    call z, Call_000_00cc                         ; $4059: $cc $cc $00
    nop                                           ; $405c: $00
    nop                                           ; $405d: $00
    nop                                           ; $405e: $00
    nop                                           ; $405f: $00
    nop                                           ; $4060: $00
    nop                                           ; $4061: $00
    nop                                           ; $4062: $00
    jr jr_027_4065                                ; $4063: $18 $00

jr_027_4065:
    ld e, $00                                     ; $4065: $1e $00
    ld a, h                                       ; $4067: $7c
    nop                                           ; $4068: $00
    inc a                                         ; $4069: $3c
    nop                                           ; $406a: $00
    ld e, $00                                     ; $406b: $1e $00
    stop                                          ; $406d: $10 $00
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
    nop                                           ; $4080: $00
    nop                                           ; $4081: $00
    nop                                           ; $4082: $00
    inc c                                         ; $4083: $0c
    nop                                           ; $4084: $00
    ld b, $00                                     ; $4085: $06 $00
    ld b, $00                                     ; $4087: $06 $00
    ld c, [hl]                                    ; $4089: $4e
    nop                                           ; $408a: $00
    ld a, [hl]                                    ; $408b: $7e
    nop                                           ; $408c: $00
    inc a                                         ; $408d: $3c
    nop                                           ; $408e: $00
    nop                                           ; $408f: $00
    nop                                           ; $4090: $00
    nop                                           ; $4091: $00
    nop                                           ; $4092: $00
    nop                                           ; $4093: $00
    nop                                           ; $4094: $00
    nop                                           ; $4095: $00
    nop                                           ; $4096: $00
    nop                                           ; $4097: $00
    nop                                           ; $4098: $00
    nop                                           ; $4099: $00
    nop                                           ; $409a: $00
    nop                                           ; $409b: $00
    nop                                           ; $409c: $00
    nop                                           ; $409d: $00
    nop                                           ; $409e: $00
    nop                                           ; $409f: $00
    nop                                           ; $40a0: $00
    nop                                           ; $40a1: $00
    nop                                           ; $40a2: $00
    nop                                           ; $40a3: $00
    nop                                           ; $40a4: $00
    jr jr_027_40a7                                ; $40a5: $18 $00

jr_027_40a7:
    inc a                                         ; $40a7: $3c
    nop                                           ; $40a8: $00
    inc a                                         ; $40a9: $3c
    nop                                           ; $40aa: $00
    jr jr_027_40ad                                ; $40ab: $18 $00

jr_027_40ad:
    nop                                           ; $40ad: $00
    nop                                           ; $40ae: $00
    nop                                           ; $40af: $00
    nop                                           ; $40b0: $00
    nop                                           ; $40b1: $00
    nop                                           ; $40b2: $00
    nop                                           ; $40b3: $00

jr_027_40b4:
    nop                                           ; $40b4: $00
    nop                                           ; $40b5: $00
    nop                                           ; $40b6: $00
    nop                                           ; $40b7: $00
    nop                                           ; $40b8: $00
    nop                                           ; $40b9: $00
    nop                                           ; $40ba: $00
    nop                                           ; $40bb: $00
    nop                                           ; $40bc: $00
    nop                                           ; $40bd: $00
    nop                                           ; $40be: $00

jr_027_40bf:
    nop                                           ; $40bf: $00
    nop                                           ; $40c0: $00
    nop                                           ; $40c1: $00
    inc bc                                        ; $40c2: $03
    inc bc                                        ; $40c3: $03
    inc c                                         ; $40c4: $0c
    rrca                                          ; $40c5: $0f
    db $10                                        ; $40c6: $10
    rra                                           ; $40c7: $1f
    ld [hl+], a                                   ; $40c8: $22
    ccf                                           ; $40c9: $3f
    ld hl, $483f                                  ; $40ca: $21 $3f $48
    ld a, a                                       ; $40cd: $7f
    ld b, l                                       ; $40ce: $45
    ld a, a                                       ; $40cf: $7f
    add h                                         ; $40d0: $84
    ei                                            ; $40d1: $fb
    adc b                                         ; $40d2: $88
    rst $30                                       ; $40d3: $f7
    ret nz                                        ; $40d4: $c0

    cp a                                          ; $40d5: $bf
    ld [hl], b                                    ; $40d6: $70
    ld l, a                                       ; $40d7: $6f
    inc sp                                        ; $40d8: $33
    cpl                                           ; $40d9: $2f
    rra                                           ; $40da: $1f
    inc d                                         ; $40db: $14
    rrca                                          ; $40dc: $0f
    ld [$0707], sp                                ; $40dd: $08 $07 $07
    ldh [$e0], a                                  ; $40e0: $e0 $e0
    jr nc, jr_027_40b4                            ; $40e2: $30 $d0

    jr @-$06                                      ; $40e4: $18 $f8

    inc e                                         ; $40e6: $1c
    db $e4                                        ; $40e7: $e4
    ld b, [hl]                                    ; $40e8: $46
    cp d                                          ; $40e9: $ba
    add a                                         ; $40ea: $87
    ld a, l                                       ; $40eb: $7d
    rrca                                          ; $40ec: $0f

jr_027_40ed:
    ld sp, hl                                     ; $40ed: $f9
    rrca                                          ; $40ee: $0f
    ld sp, hl                                     ; $40ef: $f9
    rrca                                          ; $40f0: $0f
    ld sp, hl                                     ; $40f1: $f9
    rrca                                          ; $40f2: $0f
    ld sp, hl                                     ; $40f3: $f9
    ld b, $fe                                     ; $40f4: $06 $fe
    ld b, $fa                                     ; $40f6: $06 $fa
    call z, $f8f4                                 ; $40f8: $cc $f4 $f8
    jr z, jr_027_40ed                             ; $40fb: $28 $f0

    jr nc, jr_027_40bf                            ; $40fd: $30 $c0

    ret nz                                        ; $40ff: $c0

    jr jr_027_4102                                ; $4100: $18 $00

jr_027_4102:
    daa                                           ; $4102: $27
    jr jr_027_4166                                ; $4103: $18 $61

    ld e, $82                                     ; $4105: $1e $82
    ld a, h                                       ; $4107: $7c
    ld b, d                                       ; $4108: $42
    inc a                                         ; $4109: $3c
    ld hl, $2f1e                                  ; $410a: $21 $1e $2f
    db $10                                        ; $410d: $10
    jr nc, jr_027_4110                            ; $410e: $30 $00

jr_027_4110:
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
    rst $38                                       ; $4130: $ff
    rst $38                                       ; $4131: $ff
    rst $38                                       ; $4132: $ff
    rst $38                                       ; $4133: $ff
    rst $38                                       ; $4134: $ff
    rst $38                                       ; $4135: $ff
    rst $38                                       ; $4136: $ff
    rst $38                                       ; $4137: $ff
    rst $38                                       ; $4138: $ff
    rst $38                                       ; $4139: $ff
    rst $38                                       ; $413a: $ff
    rst $38                                       ; $413b: $ff
    rst $38                                       ; $413c: $ff
    rst $38                                       ; $413d: $ff
    rst $38                                       ; $413e: $ff
    rst $38                                       ; $413f: $ff
    nop                                           ; $4140: $00
    nop                                           ; $4141: $00
    ld bc, $0101                                  ; $4142: $01 $01 $01
    ld bc, $0303                                  ; $4145: $01 $03 $03
    inc bc                                        ; $4148: $03
    inc bc                                        ; $4149: $03
    inc bc                                        ; $414a: $03
    inc bc                                        ; $414b: $03
    inc bc                                        ; $414c: $03
    inc bc                                        ; $414d: $03
    ld bc, $0101                                  ; $414e: $01 $01 $01
    ld bc, $0000                                  ; $4151: $01 $00 $00
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

jr_027_4166:
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
    rra                                           ; $417c: $1f
    rra                                           ; $417d: $1f
    ld a, a                                       ; $417e: $7f
    ld a, a                                       ; $417f: $7f
    nop                                           ; $4180: $00
    nop                                           ; $4181: $00
    nop                                           ; $4182: $00
    nop                                           ; $4183: $00
    nop                                           ; $4184: $00
    nop                                           ; $4185: $00
    nop                                           ; $4186: $00
    nop                                           ; $4187: $00
    nop                                           ; $4188: $00
    nop                                           ; $4189: $00
    nop                                           ; $418a: $00
    nop                                           ; $418b: $00
    nop                                           ; $418c: $00
    nop                                           ; $418d: $00
    nop                                           ; $418e: $00
    nop                                           ; $418f: $00
    nop                                           ; $4190: $00
    nop                                           ; $4191: $00
    nop                                           ; $4192: $00
    nop                                           ; $4193: $00
    inc bc                                        ; $4194: $03
    inc bc                                        ; $4195: $03
    rrca                                          ; $4196: $0f
    rrca                                          ; $4197: $0f
    inc e                                         ; $4198: $1c
    rra                                           ; $4199: $1f
    jr nc, jr_027_41db                            ; $419a: $30 $3f

    ld h, b                                       ; $419c: $60
    ld a, a                                       ; $419d: $7f
    ret nz                                        ; $419e: $c0

    rst $38                                       ; $419f: $ff
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
    ld a, a                                       ; $41b2: $7f
    ld a, a                                       ; $41b3: $7f
    rst $38                                       ; $41b4: $ff
    rst $38                                       ; $41b5: $ff
    add b                                         ; $41b6: $80
    rst $38                                       ; $41b7: $ff
    nop                                           ; $41b8: $00
    rst $38                                       ; $41b9: $ff
    nop                                           ; $41ba: $00
    rst $38                                       ; $41bb: $ff
    nop                                           ; $41bc: $00
    rst $38                                       ; $41bd: $ff
    nop                                           ; $41be: $00
    rst $38                                       ; $41bf: $ff
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
    ldh [$e0], a                                  ; $41d2: $e0 $e0
    db $fc                                        ; $41d4: $fc
    db $fc                                        ; $41d5: $fc
    rra                                           ; $41d6: $1f
    rst $38                                       ; $41d7: $ff
    inc bc                                        ; $41d8: $03
    rst $38                                       ; $41d9: $ff
    nop                                           ; $41da: $00

jr_027_41db:
    rst $38                                       ; $41db: $ff
    nop                                           ; $41dc: $00
    rst $38                                       ; $41dd: $ff
    nop                                           ; $41de: $00

jr_027_41df:
    rst $38                                       ; $41df: $ff
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
    ld a, $3e                                     ; $41f6: $3e $3e
    di                                            ; $41f8: $f3
    rst $38                                       ; $41f9: $ff
    ldh [$df], a                                  ; $41fa: $e0 $df
    ld b, b                                       ; $41fc: $40
    cp a                                          ; $41fd: $bf
    jr nz, jr_027_41df                            ; $41fe: $20 $df

    nop                                           ; $4200: $00
    nop                                           ; $4201: $00
    nop                                           ; $4202: $00
    nop                                           ; $4203: $00
    jr c, jr_027_4206                             ; $4204: $38 $00

jr_027_4206:
    ld b, a                                       ; $4206: $47
    jr c, jr_027_4249                             ; $4207: $38 $40

    ccf                                           ; $4209: $3f
    jr nz, jr_027_422b                            ; $420a: $20 $1f

    db $10                                        ; $420c: $10
    rrca                                          ; $420d: $0f
    ld [$0407], sp                                ; $420e: $08 $07 $04
    inc bc                                        ; $4211: $03
    inc b                                         ; $4212: $04
    inc bc                                        ; $4213: $03
    inc b                                         ; $4214: $04
    inc bc                                        ; $4215: $03
    ld [$1007], sp                                ; $4216: $08 $07 $10
    rrca                                          ; $4219: $0f
    jr nz, jr_027_423b                            ; $421a: $20 $1f

jr_027_421c:
    ld b, b                                       ; $421c: $40
    ccf                                           ; $421d: $3f

jr_027_421e:
    add b                                         ; $421e: $80
    ld a, a                                       ; $421f: $7f

jr_027_4220:
    nop                                           ; $4220: $00
    nop                                           ; $4221: $00
    ld bc, $0600                                  ; $4222: $01 $00 $06
    ld bc, $0718                                  ; $4225: $01 $18 $07
    ldh [$1f], a                                  ; $4228: $e0 $1f
    nop                                           ; $422a: $00

jr_027_422b:
    rst $38                                       ; $422b: $ff
    nop                                           ; $422c: $00
    rst $38                                       ; $422d: $ff
    nop                                           ; $422e: $00
    rst $38                                       ; $422f: $ff
    nop                                           ; $4230: $00
    rst $38                                       ; $4231: $ff
    nop                                           ; $4232: $00
    rst $38                                       ; $4233: $ff
    nop                                           ; $4234: $00
    rst $38                                       ; $4235: $ff
    nop                                           ; $4236: $00
    rst $38                                       ; $4237: $ff
    nop                                           ; $4238: $00
    rst $38                                       ; $4239: $ff
    nop                                           ; $423a: $00

jr_027_423b:
    rst $38                                       ; $423b: $ff
    nop                                           ; $423c: $00
    rst $38                                       ; $423d: $ff
    ldh a, [rIF]                                  ; $423e: $f0 $0f
    ld [hl], b                                    ; $4240: $70
    nop                                           ; $4241: $00
    sub b                                         ; $4242: $90
    ld h, b                                       ; $4243: $60
    db $10                                        ; $4244: $10
    ldh [rNR10], a                                ; $4245: $e0 $10
    ldh [rNR10], a                                ; $4247: $e0 $10

jr_027_4249:
    ldh [rNR23], a                                ; $4249: $e0 $18
    ldh [rTMA], a                                 ; $424b: $e0 $06
    ld hl, sp+$01                                 ; $424d: $f8 $01
    cp $01                                        ; $424f: $fe $01
    cp $02                                        ; $4251: $fe $02
    db $fc                                        ; $4253: $fc
    inc c                                         ; $4254: $0c
    ldh a, [rNR10]                                ; $4255: $f0 $10
    ldh [rNR41], a                                ; $4257: $e0 $20
    ret nz                                        ; $4259: $c0

    jr nz, jr_027_421c                            ; $425a: $20 $c0

    jr nz, jr_027_421e                            ; $425c: $20 $c0

    jr nz, jr_027_4220                            ; $425e: $20 $c0

    adc a                                         ; $4260: $8f
    ld [hl], b                                    ; $4261: $70

jr_027_4262:
    ld [hl], b                                    ; $4262: $70
    nop                                           ; $4263: $00

jr_027_4264:
    nop                                           ; $4264: $00
    nop                                           ; $4265: $00

jr_027_4266:
    nop                                           ; $4266: $00
    nop                                           ; $4267: $00
    nop                                           ; $4268: $00
    nop                                           ; $4269: $00
    nop                                           ; $426a: $00
    nop                                           ; $426b: $00
    nop                                           ; $426c: $00
    nop                                           ; $426d: $00
    nop                                           ; $426e: $00
    nop                                           ; $426f: $00
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
    ld [$0607], sp                                ; $4280: $08 $07 $06
    ld bc, $0001                                  ; $4283: $01 $01 $00
    nop                                           ; $4286: $00
    nop                                           ; $4287: $00
    nop                                           ; $4288: $00
    nop                                           ; $4289: $00
    nop                                           ; $428a: $00
    nop                                           ; $428b: $00
    nop                                           ; $428c: $00
    nop                                           ; $428d: $00
    nop                                           ; $428e: $00
    nop                                           ; $428f: $00
    nop                                           ; $4290: $00
    nop                                           ; $4291: $00
    nop                                           ; $4292: $00
    nop                                           ; $4293: $00
    nop                                           ; $4294: $00
    nop                                           ; $4295: $00
    nop                                           ; $4296: $00
    nop                                           ; $4297: $00
    nop                                           ; $4298: $00
    nop                                           ; $4299: $00
    nop                                           ; $429a: $00
    nop                                           ; $429b: $00
    nop                                           ; $429c: $00
    nop                                           ; $429d: $00
    nop                                           ; $429e: $00
    nop                                           ; $429f: $00
    jr nz, jr_027_4262                            ; $42a0: $20 $c0

    jr nz, jr_027_4264                            ; $42a2: $20 $c0

    jr nz, jr_027_4266                            ; $42a4: $20 $c0

    ret nz                                        ; $42a6: $c0

    nop                                           ; $42a7: $00
    nop                                           ; $42a8: $00
    nop                                           ; $42a9: $00
    nop                                           ; $42aa: $00
    nop                                           ; $42ab: $00
    nop                                           ; $42ac: $00
    nop                                           ; $42ad: $00
    nop                                           ; $42ae: $00
    nop                                           ; $42af: $00
    nop                                           ; $42b0: $00
    nop                                           ; $42b1: $00
    nop                                           ; $42b2: $00
    nop                                           ; $42b3: $00
    nop                                           ; $42b4: $00
    nop                                           ; $42b5: $00
    nop                                           ; $42b6: $00
    nop                                           ; $42b7: $00
    nop                                           ; $42b8: $00
    nop                                           ; $42b9: $00
    nop                                           ; $42ba: $00
    nop                                           ; $42bb: $00
    nop                                           ; $42bc: $00
    nop                                           ; $42bd: $00
    nop                                           ; $42be: $00
    nop                                           ; $42bf: $00
    nop                                           ; $42c0: $00
    nop                                           ; $42c1: $00
    nop                                           ; $42c2: $00
    nop                                           ; $42c3: $00
    nop                                           ; $42c4: $00
    nop                                           ; $42c5: $00
    ld bc, $1e01                                  ; $42c6: $01 $01 $1e
    rra                                           ; $42c9: $1f
    ld a, b                                       ; $42ca: $78
    ld l, a                                       ; $42cb: $6f
    ldh a, [$9f]                                  ; $42cc: $f0 $9f
    ld h, b                                       ; $42ce: $60
    ld a, a                                       ; $42cf: $7f
    jr nz, @+$41                                  ; $42d0: $20 $3f

    ld [hl], b                                    ; $42d2: $70
    ld a, a                                       ; $42d3: $7f
    ldh a, [$9f]                                  ; $42d4: $f0 $9f
    ldh [$bf], a                                  ; $42d6: $e0 $bf
    ld e, b                                       ; $42d8: $58
    ld e, a                                       ; $42d9: $5f
    rlca                                          ; $42da: $07
    rlca                                          ; $42db: $07
    nop                                           ; $42dc: $00
    nop                                           ; $42dd: $00
    nop                                           ; $42de: $00
    nop                                           ; $42df: $00
    nop                                           ; $42e0: $00
    nop                                           ; $42e1: $00
    nop                                           ; $42e2: $00
    nop                                           ; $42e3: $00
    nop                                           ; $42e4: $00
    nop                                           ; $42e5: $00
    ldh a, [$f0]                                  ; $42e6: $f0 $f0
    inc c                                         ; $42e8: $0c
    db $fc                                        ; $42e9: $fc
    ld [bc], a                                    ; $42ea: $02
    cp $02                                        ; $42eb: $fe $02
    cp $09                                        ; $42ed: $fe $09
    rst $38                                       ; $42ef: $ff
    dec b                                         ; $42f0: $05
    rst $38                                       ; $42f1: $ff
    ld de, $0aff                                  ; $42f2: $11 $ff $0a
    cp $02                                        ; $42f5: $fe $02
    cp $04                                        ; $42f7: $fe $04
    db $fc                                        ; $42f9: $fc
    adc b                                         ; $42fa: $88
    ld hl, sp-$78                                 ; $42fb: $f8 $88
    ld hl, sp+$70                                 ; $42fd: $f8 $70
    ld [hl], b                                    ; $42ff: $70
    nop                                           ; $4300: $00
    nop                                           ; $4301: $00
    nop                                           ; $4302: $00
    nop                                           ; $4303: $00
    nop                                           ; $4304: $00
    nop                                           ; $4305: $00
    nop                                           ; $4306: $00
    nop                                           ; $4307: $00
    nop                                           ; $4308: $00
    nop                                           ; $4309: $00
    nop                                           ; $430a: $00
    nop                                           ; $430b: $00
    ld bc, $0301                                  ; $430c: $01 $01 $03
    inc bc                                        ; $430f: $03
    ld b, $07                                     ; $4310: $06 $07
    ld b, $07                                     ; $4312: $06 $07
    inc c                                         ; $4314: $0c
    rrca                                          ; $4315: $0f
    inc c                                         ; $4316: $0c
    rrca                                          ; $4317: $0f
    inc c                                         ; $4318: $0c
    rrca                                          ; $4319: $0f
    jr jr_027_433b                                ; $431a: $18 $1f

    jr jr_027_433d                                ; $431c: $18 $1f

    jr jr_027_433f                                ; $431e: $18 $1f

    nop                                           ; $4320: $00
    nop                                           ; $4321: $00
    rlca                                          ; $4322: $07
    rlca                                          ; $4323: $07
    rra                                           ; $4324: $1f
    rra                                           ; $4325: $1f
    jr c, @+$41                                   ; $4326: $38 $3f

    ld h, b                                       ; $4328: $60
    ld a, a                                       ; $4329: $7f
    ret nz                                        ; $432a: $c0

    rst $38                                       ; $432b: $ff
    add b                                         ; $432c: $80
    rst $38                                       ; $432d: $ff
    nop                                           ; $432e: $00
    rst $38                                       ; $432f: $ff
    nop                                           ; $4330: $00
    rst $38                                       ; $4331: $ff
    nop                                           ; $4332: $00
    rst $38                                       ; $4333: $ff
    nop                                           ; $4334: $00
    rst $38                                       ; $4335: $ff
    nop                                           ; $4336: $00
    rst $38                                       ; $4337: $ff
    nop                                           ; $4338: $00
    rst $38                                       ; $4339: $ff
    nop                                           ; $433a: $00

jr_027_433b:
    rst $38                                       ; $433b: $ff
    nop                                           ; $433c: $00

jr_027_433d:
    rst $38                                       ; $433d: $ff
    nop                                           ; $433e: $00

jr_027_433f:
    rst $38                                       ; $433f: $ff
    rst $38                                       ; $4340: $ff
    rst $38                                       ; $4341: $ff
    rst $38                                       ; $4342: $ff
    rst $38                                       ; $4343: $ff
    nop                                           ; $4344: $00
    rst $38                                       ; $4345: $ff
    nop                                           ; $4346: $00

jr_027_4347:
    rst $38                                       ; $4347: $ff
    nop                                           ; $4348: $00
    rst $38                                       ; $4349: $ff
    nop                                           ; $434a: $00
    rst $38                                       ; $434b: $ff
    nop                                           ; $434c: $00
    rst $38                                       ; $434d: $ff
    ld bc, $01ff                                  ; $434e: $01 $ff $01
    rst $38                                       ; $4351: $ff
    ld sp, $28ff                                  ; $4352: $31 $ff $28
    rst $38                                       ; $4355: $ff
    jr z, jr_027_4347                             ; $4356: $28 $ef

    inc e                                         ; $4358: $1c
    rst $38                                       ; $4359: $ff
    inc e                                         ; $435a: $1c
    rst $38                                       ; $435b: $ff
    inc e                                         ; $435c: $1c
    rst $28                                       ; $435d: $ef
    ret nz                                        ; $435e: $c0

    ccf                                           ; $435f: $3f
    nop                                           ; $4360: $00
    nop                                           ; $4361: $00
    ldh [$e0], a                                  ; $4362: $e0 $e0
    ld a, h                                       ; $4364: $7c
    db $fc                                        ; $4365: $fc
    ld c, $fe                                     ; $4366: $0e $fe
    inc bc                                        ; $4368: $03
    rst $38                                       ; $4369: $ff
    ld bc, $00ff                                  ; $436a: $01 $ff $00
    rst $38                                       ; $436d: $ff
    add b                                         ; $436e: $80
    rst $38                                       ; $436f: $ff
    ld b, b                                       ; $4370: $40
    rst $38                                       ; $4371: $ff
    ld b, b                                       ; $4372: $40
    ld a, a                                       ; $4373: $7f
    ldh [rIE], a                                  ; $4374: $e0 $ff
    and $f9                                       ; $4376: $e6 $f9
    add sp, $77                                   ; $4378: $e8 $77
    nop                                           ; $437a: $00
    rst $38                                       ; $437b: $ff
    db $10                                        ; $437c: $10
    rst $38                                       ; $437d: $ff
    jr nc, @+$01                                  ; $437e: $30 $ff

    nop                                           ; $4380: $00
    nop                                           ; $4381: $00
    nop                                           ; $4382: $00
    nop                                           ; $4383: $00
    nop                                           ; $4384: $00
    nop                                           ; $4385: $00
    nop                                           ; $4386: $00
    nop                                           ; $4387: $00
    nop                                           ; $4388: $00
    nop                                           ; $4389: $00
    add b                                         ; $438a: $80
    add b                                         ; $438b: $80
    ret nz                                        ; $438c: $c0

    ret nz                                        ; $438d: $c0

jr_027_438e:
    ld h, b                                       ; $438e: $60
    ldh [$30], a                                  ; $438f: $e0 $30
    ldh a, [$38]                                  ; $4391: $f0 $38
    ret c                                         ; $4393: $d8

    jr jr_027_438e                                ; $4394: $18 $f8

    inc e                                         ; $4396: $1c
    db $ec                                        ; $4397: $ec
    inc c                                         ; $4398: $0c
    db $fc                                        ; $4399: $fc
    inc c                                         ; $439a: $0c
    db $f4                                        ; $439b: $f4
    ld c, $f6                                     ; $439c: $0e $f6
    ld c, $f2                                     ; $439e: $0e $f2
    jr nc, jr_027_43e1                            ; $43a0: $30 $3f

    jr nc, jr_027_43e3                            ; $43a2: $30 $3f

    jr nc, jr_027_43e5                            ; $43a4: $30 $3f

    jr c, jr_027_43df                             ; $43a6: $38 $37

    jr c, jr_027_43e1                             ; $43a8: $38 $37

    inc a                                         ; $43aa: $3c
    inc sp                                        ; $43ab: $33
    inc e                                         ; $43ac: $1c
    dec de                                        ; $43ad: $1b
    ld e, $19                                     ; $43ae: $1e $19
    ccf                                           ; $43b0: $3f
    ccf                                           ; $43b1: $3f
    ld a, a                                       ; $43b2: $7f
    ld h, c                                       ; $43b3: $61
    rst $38                                       ; $43b4: $ff
    ret nz                                        ; $43b5: $c0

    rst $38                                       ; $43b6: $ff
    add b                                         ; $43b7: $80
    rst $38                                       ; $43b8: $ff
    add b                                         ; $43b9: $80
    rst $38                                       ; $43ba: $ff
    add b                                         ; $43bb: $80
    rst $38                                       ; $43bc: $ff
    ret nz                                        ; $43bd: $c0

    ld a, a                                       ; $43be: $7f
    ld b, b                                       ; $43bf: $40
    nop                                           ; $43c0: $00
    rst $38                                       ; $43c1: $ff
    nop                                           ; $43c2: $00
    rst $38                                       ; $43c3: $ff
    nop                                           ; $43c4: $00
    rst $38                                       ; $43c5: $ff
    nop                                           ; $43c6: $00
    rst $38                                       ; $43c7: $ff
    nop                                           ; $43c8: $00
    rst $38                                       ; $43c9: $ff
    nop                                           ; $43ca: $00
    rst $38                                       ; $43cb: $ff
    nop                                           ; $43cc: $00
    rst $38                                       ; $43cd: $ff
    nop                                           ; $43ce: $00
    rst $38                                       ; $43cf: $ff
    add b                                         ; $43d0: $80
    ld a, a                                       ; $43d1: $7f
    ldh [rIE], a                                  ; $43d2: $e0 $ff
    ld hl, sp+$3f                                 ; $43d4: $f8 $3f
    cp $0f                                        ; $43d6: $fe $0f
    rst $38                                       ; $43d8: $ff
    inc bc                                        ; $43d9: $03
    rst $38                                       ; $43da: $ff
    ld bc, $00ff                                  ; $43db: $01 $ff $00
    rst $38                                       ; $43de: $ff

jr_027_43df:
    nop                                           ; $43df: $00
    nop                                           ; $43e0: $00

jr_027_43e1:
    rst $38                                       ; $43e1: $ff
    inc bc                                        ; $43e2: $03

jr_027_43e3:
    rst $38                                       ; $43e3: $ff
    nop                                           ; $43e4: $00

jr_027_43e5:
    rst $38                                       ; $43e5: $ff
    nop                                           ; $43e6: $00
    rst $38                                       ; $43e7: $ff
    nop                                           ; $43e8: $00
    rst $38                                       ; $43e9: $ff
    nop                                           ; $43ea: $00
    rst $38                                       ; $43eb: $ff
    nop                                           ; $43ec: $00
    rst $38                                       ; $43ed: $ff
    jr nc, @+$01                                  ; $43ee: $30 $ff

    jr @+$01                                      ; $43f0: $18 $ff

    inc c                                         ; $43f2: $0c
    rst $38                                       ; $43f3: $ff
    inc b                                         ; $43f4: $04
    rst $38                                       ; $43f5: $ff
    ld b, $ff                                     ; $43f6: $06 $ff
    ld b, $fb                                     ; $43f8: $06 $fb
    add [hl]                                      ; $43fa: $86
    ei                                            ; $43fb: $fb
    adc $f3                                       ; $43fc: $ce $f3
    cp $47                                        ; $43fe: $fe $47
    ldh [$7f], a                                  ; $4400: $e0 $7f
    ret nz                                        ; $4402: $c0

    cp a                                          ; $4403: $bf
    nop                                           ; $4404: $00
    rst $38                                       ; $4405: $ff
    nop                                           ; $4406: $00
    rst $38                                       ; $4407: $ff
    ld bc, $01fe                                  ; $4408: $01 $fe $01
    rst $38                                       ; $440b: $ff
    ld bc, $01ff                                  ; $440c: $01 $ff $01
    rst $38                                       ; $440f: $ff
    ld bc, $01ff                                  ; $4410: $01 $ff $01
    rst $38                                       ; $4413: $ff
    ld bc, $01ff                                  ; $4414: $01 $ff $01
    cp $01                                        ; $4417: $fe $01
    cp $03                                        ; $4419: $fe $03
    db $fc                                        ; $441b: $fc
    dec d                                         ; $441c: $15
    ld [$58a7], a                                 ; $441d: $ea $a7 $58
    ld b, $fa                                     ; $4420: $06 $fa
    rlca                                          ; $4422: $07
    ei                                            ; $4423: $fb
    inc bc                                        ; $4424: $03
    db $fd                                        ; $4425: $fd
    inc bc                                        ; $4426: $03
    db $fd                                        ; $4427: $fd
    add e                                         ; $4428: $83
    db $fd                                        ; $4429: $fd
    add c                                         ; $442a: $81
    rst $38                                       ; $442b: $ff
    add e                                         ; $442c: $83
    ld a, l                                       ; $442d: $7d
    inc bc                                        ; $442e: $03
    db $fd                                        ; $442f: $fd
    add e                                         ; $4430: $83
    ld a, l                                       ; $4431: $7d
    add a                                         ; $4432: $87
    ld a, e                                       ; $4433: $7b
    rst $00                                       ; $4434: $c7
    cp d                                          ; $4435: $ba
    rst $38                                       ; $4436: $ff
    add $ff                                       ; $4437: $c6 $ff
    db $fc                                        ; $4439: $fc
    rst $38                                       ; $443a: $ff
    ld a, b                                       ; $443b: $78
    rst $38                                       ; $443c: $ff
    ld h, b                                       ; $443d: $60
    rst $38                                       ; $443e: $ff
    jp Jump_027_7c7c                              ; $443f: $c3 $7c $7c


    cp $e6                                        ; $4442: $fe $e6
    cp $82                                        ; $4444: $fe $82
    cp $02                                        ; $4446: $fe $02
    cp $02                                        ; $4448: $fe $02
    cp $02                                        ; $444a: $fe $02
    cp $06                                        ; $444c: $fe $06
    db $fc                                        ; $444e: $fc
    inc b                                         ; $444f: $04
    db $fc                                        ; $4450: $fc
    inc c                                         ; $4451: $0c
    ld hl, sp+$08                                 ; $4452: $f8 $08
    ld hl, sp+$18                                 ; $4454: $f8 $18
    ldh a, [rNR10]                                ; $4456: $f0 $10
    ldh a, [$30]                                  ; $4458: $f0 $30
    ldh [$60], a                                  ; $445a: $e0 $60
    ret nz                                        ; $445c: $c0

    ret nz                                        ; $445d: $c0

    add b                                         ; $445e: $80
    add b                                         ; $445f: $80
    ld a, a                                       ; $4460: $7f
    ld h, b                                       ; $4461: $60
    ccf                                           ; $4462: $3f
    jr nc, jr_027_4484                            ; $4463: $30 $1f

    jr jr_027_4476                                ; $4465: $18 $0f

    inc c                                         ; $4467: $0c
    rlca                                          ; $4468: $07
    rlca                                          ; $4469: $07
    ld bc, $0001                                  ; $446a: $01 $01 $00
    nop                                           ; $446d: $00
    nop                                           ; $446e: $00
    nop                                           ; $446f: $00
    nop                                           ; $4470: $00
    nop                                           ; $4471: $00
    nop                                           ; $4472: $00
    nop                                           ; $4473: $00
    nop                                           ; $4474: $00
    nop                                           ; $4475: $00

jr_027_4476:
    nop                                           ; $4476: $00
    nop                                           ; $4477: $00
    nop                                           ; $4478: $00
    nop                                           ; $4479: $00
    nop                                           ; $447a: $00
    nop                                           ; $447b: $00
    nop                                           ; $447c: $00
    nop                                           ; $447d: $00
    nop                                           ; $447e: $00
    nop                                           ; $447f: $00
    rst $38                                       ; $4480: $ff
    nop                                           ; $4481: $00
    rst $38                                       ; $4482: $ff
    nop                                           ; $4483: $00

jr_027_4484:
    rst $38                                       ; $4484: $ff
    nop                                           ; $4485: $00
    rst $38                                       ; $4486: $ff
    nop                                           ; $4487: $00
    rst $38                                       ; $4488: $ff
    nop                                           ; $4489: $00
    rst $38                                       ; $448a: $ff
    ret nz                                        ; $448b: $c0

    ld a, a                                       ; $448c: $7f
    ld [hl], e                                    ; $448d: $73
    ld e, $1e                                     ; $448e: $1e $1e
    nop                                           ; $4490: $00
    nop                                           ; $4491: $00
    nop                                           ; $4492: $00
    nop                                           ; $4493: $00
    nop                                           ; $4494: $00
    nop                                           ; $4495: $00
    nop                                           ; $4496: $00
    nop                                           ; $4497: $00
    nop                                           ; $4498: $00
    nop                                           ; $4499: $00
    nop                                           ; $449a: $00
    nop                                           ; $449b: $00
    nop                                           ; $449c: $00
    nop                                           ; $449d: $00
    nop                                           ; $449e: $00
    nop                                           ; $449f: $00
    db $fd                                        ; $44a0: $fd
    ld a, [hl]                                    ; $44a1: $7e
    ld a, [$ff3d]                                 ; $44a2: $fa $3d $ff
    jr nz, @+$01                                  ; $44a5: $20 $ff

    ld sp, $7fff                                  ; $44a7: $31 $ff $7f
    ret nz                                        ; $44aa: $c0

    ret nz                                        ; $44ab: $c0

    add b                                         ; $44ac: $80
    add b                                         ; $44ad: $80
    nop                                           ; $44ae: $00
    nop                                           ; $44af: $00
    nop                                           ; $44b0: $00
    nop                                           ; $44b1: $00
    nop                                           ; $44b2: $00
    nop                                           ; $44b3: $00
    nop                                           ; $44b4: $00
    nop                                           ; $44b5: $00
    nop                                           ; $44b6: $00
    nop                                           ; $44b7: $00
    nop                                           ; $44b8: $00
    nop                                           ; $44b9: $00
    nop                                           ; $44ba: $00
    nop                                           ; $44bb: $00
    nop                                           ; $44bc: $00
    nop                                           ; $44bd: $00
    nop                                           ; $44be: $00
    nop                                           ; $44bf: $00
    ld e, a                                       ; $44c0: $5f
    and c                                         ; $44c1: $a1
    rst $38                                       ; $44c2: $ff
    rlca                                          ; $44c3: $07
    db $fc                                        ; $44c4: $fc
    inc a                                         ; $44c5: $3c
    ldh [$e0], a                                  ; $44c6: $e0 $e0
    nop                                           ; $44c8: $00
    nop                                           ; $44c9: $00
    nop                                           ; $44ca: $00
    nop                                           ; $44cb: $00
    nop                                           ; $44cc: $00
    nop                                           ; $44cd: $00
    nop                                           ; $44ce: $00
    nop                                           ; $44cf: $00
    nop                                           ; $44d0: $00
    nop                                           ; $44d1: $00
    nop                                           ; $44d2: $00
    nop                                           ; $44d3: $00
    nop                                           ; $44d4: $00
    nop                                           ; $44d5: $00
    nop                                           ; $44d6: $00
    nop                                           ; $44d7: $00
    nop                                           ; $44d8: $00
    nop                                           ; $44d9: $00
    nop                                           ; $44da: $00
    nop                                           ; $44db: $00
    nop                                           ; $44dc: $00
    nop                                           ; $44dd: $00
    nop                                           ; $44de: $00
    nop                                           ; $44df: $00
    cp $ce                                        ; $44e0: $fe $ce
    ld hl, sp-$08                                 ; $44e2: $f8 $f8
    nop                                           ; $44e4: $00
    nop                                           ; $44e5: $00
    nop                                           ; $44e6: $00
    nop                                           ; $44e7: $00
    nop                                           ; $44e8: $00
    nop                                           ; $44e9: $00
    nop                                           ; $44ea: $00
    nop                                           ; $44eb: $00
    nop                                           ; $44ec: $00
    nop                                           ; $44ed: $00
    nop                                           ; $44ee: $00
    nop                                           ; $44ef: $00
    nop                                           ; $44f0: $00
    nop                                           ; $44f1: $00
    nop                                           ; $44f2: $00
    nop                                           ; $44f3: $00
    nop                                           ; $44f4: $00
    nop                                           ; $44f5: $00
    nop                                           ; $44f6: $00
    nop                                           ; $44f7: $00
    nop                                           ; $44f8: $00
    nop                                           ; $44f9: $00
    nop                                           ; $44fa: $00
    nop                                           ; $44fb: $00
    nop                                           ; $44fc: $00
    nop                                           ; $44fd: $00
    nop                                           ; $44fe: $00
    nop                                           ; $44ff: $00
    nop                                           ; $4500: $00
    nop                                           ; $4501: $00
    nop                                           ; $4502: $00
    nop                                           ; $4503: $00
    nop                                           ; $4504: $00
    nop                                           ; $4505: $00
    ld bc, $0000                                  ; $4506: $01 $00 $00
    nop                                           ; $4509: $00
    nop                                           ; $450a: $00
    nop                                           ; $450b: $00
    nop                                           ; $450c: $00
    nop                                           ; $450d: $00
    nop                                           ; $450e: $00
    nop                                           ; $450f: $00
    nop                                           ; $4510: $00
    nop                                           ; $4511: $00
    nop                                           ; $4512: $00
    nop                                           ; $4513: $00
    ld bc, $0200                                  ; $4514: $01 $00 $02
    ld bc, $0001                                  ; $4517: $01 $01 $00
    nop                                           ; $451a: $00
    nop                                           ; $451b: $00
    nop                                           ; $451c: $00
    nop                                           ; $451d: $00
    nop                                           ; $451e: $00
    nop                                           ; $451f: $00
    nop                                           ; $4520: $00
    nop                                           ; $4521: $00
    nop                                           ; $4522: $00
    nop                                           ; $4523: $00
    db $e3                                        ; $4524: $e3
    nop                                           ; $4525: $00
    inc e                                         ; $4526: $1c
    db $e3                                        ; $4527: $e3
    add b                                         ; $4528: $80
    ld a, a                                       ; $4529: $7f
    ld b, b                                       ; $452a: $40
    ccf                                           ; $452b: $3f
    jr nz, jr_027_454d                            ; $452c: $20 $1f

    jr nz, jr_027_454f                            ; $452e: $20 $1f

    ld b, b                                       ; $4530: $40
    ccf                                           ; $4531: $3f
    add b                                         ; $4532: $80
    ld a, a                                       ; $4533: $7f
    nop                                           ; $4534: $00
    rst $38                                       ; $4535: $ff
    ld e, $e1                                     ; $4536: $1e $e1
    pop hl                                        ; $4538: $e1
    nop                                           ; $4539: $00
    nop                                           ; $453a: $00
    nop                                           ; $453b: $00
    nop                                           ; $453c: $00
    nop                                           ; $453d: $00
    nop                                           ; $453e: $00
    nop                                           ; $453f: $00
    ld h, b                                       ; $4540: $60
    nop                                           ; $4541: $00
    sub b                                         ; $4542: $90
    ld h, b                                       ; $4543: $60
    db $10                                        ; $4544: $10
    ldh [rNR10], a                                ; $4545: $e0 $10
    ldh [rNR23], a                                ; $4547: $e0 $18
    ldh [rDIV], a                                 ; $4549: $e0 $04
    ld hl, sp+$04                                 ; $454b: $f8 $04

jr_027_454d:
    ld hl, sp+$08                                 ; $454d: $f8 $08

jr_027_454f:
    ldh a, [rNR10]                                ; $454f: $f0 $10
    ldh [rNR41], a                                ; $4551: $e0 $20
    ret nz                                        ; $4553: $c0

    jr nz, @-$3e                                  ; $4554: $20 $c0

    jr nz, @-$3e                                  ; $4556: $20 $c0

    and b                                         ; $4558: $a0
    ld b, b                                       ; $4559: $40
    ld h, b                                       ; $455a: $60
    nop                                           ; $455b: $00
    nop                                           ; $455c: $00
    nop                                           ; $455d: $00
    nop                                           ; $455e: $00
    nop                                           ; $455f: $00
    nop                                           ; $4560: $00
    nop                                           ; $4561: $00
    nop                                           ; $4562: $00
    nop                                           ; $4563: $00
    nop                                           ; $4564: $00
    nop                                           ; $4565: $00
    nop                                           ; $4566: $00
    nop                                           ; $4567: $00
    nop                                           ; $4568: $00
    nop                                           ; $4569: $00
    nop                                           ; $456a: $00
    nop                                           ; $456b: $00
    nop                                           ; $456c: $00
    nop                                           ; $456d: $00
    nop                                           ; $456e: $00
    nop                                           ; $456f: $00
    nop                                           ; $4570: $00
    nop                                           ; $4571: $00
    nop                                           ; $4572: $00
    nop                                           ; $4573: $00
    nop                                           ; $4574: $00
    nop                                           ; $4575: $00
    nop                                           ; $4576: $00
    nop                                           ; $4577: $00
    add b                                         ; $4578: $80
    add b                                         ; $4579: $80
    ret nz                                        ; $457a: $c0

    ret nz                                        ; $457b: $c0

    ld b, b                                       ; $457c: $40
    ret nz                                        ; $457d: $c0

    ld h, b                                       ; $457e: $60
    ldh [$e0], a                                  ; $457f: $e0 $e0
    rst $38                                       ; $4581: $ff
    add b                                         ; $4582: $80
    rst $38                                       ; $4583: $ff
    add b                                         ; $4584: $80
    rst $38                                       ; $4585: $ff
    nop                                           ; $4586: $00
    rst $38                                       ; $4587: $ff
    nop                                           ; $4588: $00
    rst $38                                       ; $4589: $ff
    add b                                         ; $458a: $80
    ld a, a                                       ; $458b: $7f
    add b                                         ; $458c: $80
    ld a, a                                       ; $458d: $7f
    add b                                         ; $458e: $80
    rst $38                                       ; $458f: $ff
    ret nz                                        ; $4590: $c0

    cp a                                          ; $4591: $bf
    ld a, [c]                                     ; $4592: $f2
    call Call_027_717e                            ; $4593: $cd $7e $71
    ld e, $1d                                     ; $4596: $1e $1d
    rrca                                          ; $4598: $0f
    inc c                                         ; $4599: $0c
    rrca                                          ; $459a: $0f
    inc c                                         ; $459b: $0c
    rrca                                          ; $459c: $0f
    inc b                                         ; $459d: $04
    rrca                                          ; $459e: $0f
    ld b, $c0                                     ; $459f: $06 $c0
    ccf                                           ; $45a1: $3f
    add b                                         ; $45a2: $80
    ld a, a                                       ; $45a3: $7f
    nop                                           ; $45a4: $00
    rst $38                                       ; $45a5: $ff
    nop                                           ; $45a6: $00
    rst $38                                       ; $45a7: $ff
    nop                                           ; $45a8: $00
    rst $38                                       ; $45a9: $ff
    nop                                           ; $45aa: $00
    rst $38                                       ; $45ab: $ff
    nop                                           ; $45ac: $00
    rst $38                                       ; $45ad: $ff
    nop                                           ; $45ae: $00
    rst $38                                       ; $45af: $ff
    nop                                           ; $45b0: $00
    rst $38                                       ; $45b1: $ff
    nop                                           ; $45b2: $00
    rst $38                                       ; $45b3: $ff
    nop                                           ; $45b4: $00
    rst $38                                       ; $45b5: $ff
    nop                                           ; $45b6: $00
    rst $38                                       ; $45b7: $ff
    nop                                           ; $45b8: $00
    rst $38                                       ; $45b9: $ff
    nop                                           ; $45ba: $00
    rst $38                                       ; $45bb: $ff
    ld b, b                                       ; $45bc: $40
    cp a                                          ; $45bd: $bf
    add b                                         ; $45be: $80
    ld a, a                                       ; $45bf: $7f
    nop                                           ; $45c0: $00
    nop                                           ; $45c1: $00
    nop                                           ; $45c2: $00
    nop                                           ; $45c3: $00
    nop                                           ; $45c4: $00
    nop                                           ; $45c5: $00
    rlca                                          ; $45c6: $07
    rlca                                          ; $45c7: $07
    ld c, $0b                                     ; $45c8: $0e $0b
    inc b                                         ; $45ca: $04
    rlca                                          ; $45cb: $07
    ld b, $07                                     ; $45cc: $06 $07
    ld c, $0b                                     ; $45ce: $0e $0b
    ld c, $0b                                     ; $45d0: $0e $0b
    dec b                                         ; $45d2: $05
    dec b                                         ; $45d3: $05
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
    nop                                           ; $45e0: $00
    nop                                           ; $45e1: $00
    nop                                           ; $45e2: $00
    nop                                           ; $45e3: $00
    ldh a, [$f0]                                  ; $45e4: $f0 $f0
    ld [$04f8], sp                                ; $45e6: $08 $f8 $04
    db $fc                                        ; $45e9: $fc
    ld a, [bc]                                    ; $45ea: $0a
    cp $02                                        ; $45eb: $fe $02
    cp $14                                        ; $45ed: $fe $14
    db $fc                                        ; $45ef: $fc
    inc b                                         ; $45f0: $04
    db $fc                                        ; $45f1: $fc
    adc b                                         ; $45f2: $88
    ld hl, sp+$48                                 ; $45f3: $f8 $48
    ld a, b                                       ; $45f5: $78
    jr nc, jr_027_4628                            ; $45f6: $30 $30

    nop                                           ; $45f8: $00
    nop                                           ; $45f9: $00
    nop                                           ; $45fa: $00
    nop                                           ; $45fb: $00
    nop                                           ; $45fc: $00
    nop                                           ; $45fd: $00
    nop                                           ; $45fe: $00
    nop                                           ; $45ff: $00
    stop                                          ; $4600: $10 $00
    inc l                                         ; $4602: $2c
    db $10                                        ; $4603: $10
    ld [hl+], a                                   ; $4604: $22
    inc e                                         ; $4605: $1c
    ld b, h                                       ; $4606: $44
    jr c, jr_027_462b                             ; $4607: $38 $22

    inc e                                         ; $4609: $1c
    inc l                                         ; $460a: $2c
    db $10                                        ; $460b: $10
    stop                                          ; $460c: $10 $00
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
    nop                                           ; $4620: $00
    rst $38                                       ; $4621: $ff
    jr @+$01                                      ; $4622: $18 $ff

    inc d                                         ; $4624: $14
    rst $38                                       ; $4625: $ff
    inc d                                         ; $4626: $14
    rst $30                                       ; $4627: $f7

jr_027_4628:
    inc e                                         ; $4628: $1c
    rst $38                                       ; $4629: $ff
    inc c                                         ; $462a: $0c

jr_027_462b:
    rst $38                                       ; $462b: $ff
    inc c                                         ; $462c: $0c
    rst $38                                       ; $462d: $ff
    nop                                           ; $462e: $00
    rst $38                                       ; $462f: $ff
    ld h, c                                       ; $4630: $61
    sbc a                                         ; $4631: $9f
    rlca                                          ; $4632: $07
    cp $07                                        ; $4633: $fe $07
    db $fc                                        ; $4635: $fc
    rlca                                          ; $4636: $07
    ld a, [$ff01]                                 ; $4637: $fa $01 $ff
    nop                                           ; $463a: $00
    rst $38                                       ; $463b: $ff
    nop                                           ; $463c: $00
    rst $38                                       ; $463d: $ff
    nop                                           ; $463e: $00
    rst $38                                       ; $463f: $ff
    ld h, b                                       ; $4640: $60

jr_027_4641:
    rst $38                                       ; $4641: $ff
    ld d, b                                       ; $4642: $50
    rst $38                                       ; $4643: $ff
    ld d, b                                       ; $4644: $50
    rst $18                                       ; $4645: $df
    ld [hl], b                                    ; $4646: $70
    rst $38                                       ; $4647: $ff
    inc sp                                        ; $4648: $33
    db $fc                                        ; $4649: $fc
    inc [hl]                                      ; $464a: $34
    ei                                            ; $464b: $fb
    nop                                           ; $464c: $00
    rst $38                                       ; $464d: $ff
    nop                                           ; $464e: $00
    rst $38                                       ; $464f: $ff
    ldh a, [rIE]                                  ; $4650: $f0 $ff
    ldh a, [$1f]                                  ; $4652: $f0 $1f
    ldh a, [$1f]                                  ; $4654: $f0 $1f
    ldh [$3f], a                                  ; $4656: $e0 $3f
    ldh [$df], a                                  ; $4658: $e0 $df
    nop                                           ; $465a: $00
    rst $38                                       ; $465b: $ff
    nop                                           ; $465c: $00
    rst $38                                       ; $465d: $ff
    nop                                           ; $465e: $00
    rst $38                                       ; $465f: $ff
    jr nz, jr_027_4641                            ; $4660: $20 $df

    nop                                           ; $4662: $00
    rst $38                                       ; $4663: $ff
    nop                                           ; $4664: $00
    rst $38                                       ; $4665: $ff
    nop                                           ; $4666: $00
    rst $38                                       ; $4667: $ff
    nop                                           ; $4668: $00
    rst $38                                       ; $4669: $ff
    nop                                           ; $466a: $00
    rst $38                                       ; $466b: $ff
    dec b                                         ; $466c: $05
    ld a, [$f907]                                 ; $466d: $fa $07 $f9
    rlca                                          ; $4670: $07
    ld sp, hl                                     ; $4671: $f9
    ld b, $fa                                     ; $4672: $06 $fa
    ld b, $fa                                     ; $4674: $06 $fa
    rlca                                          ; $4676: $07
    ei                                            ; $4677: $fb
    rlca                                          ; $4678: $07
    ei                                            ; $4679: $fb
    rlca                                          ; $467a: $07
    ei                                            ; $467b: $fb
    rlca                                          ; $467c: $07
    ei                                            ; $467d: $fb
    rrca                                          ; $467e: $0f
    or $60                                        ; $467f: $f6 $60
    and b                                         ; $4681: $a0
    ld h, b                                       ; $4682: $60
    and b                                         ; $4683: $a0
    ld h, b                                       ; $4684: $60
    and b                                         ; $4685: $a0
    ldh [rNR41], a                                ; $4686: $e0 $20
    ldh [$60], a                                  ; $4688: $e0 $60
    ret nz                                        ; $468a: $c0

    ld b, b                                       ; $468b: $40
    ret nz                                        ; $468c: $c0

    ret nz                                        ; $468d: $c0

    add b                                         ; $468e: $80
    add b                                         ; $468f: $80
    nop                                           ; $4690: $00
    nop                                           ; $4691: $00
    nop                                           ; $4692: $00
    nop                                           ; $4693: $00
    ld a, $3e                                     ; $4694: $3e $3e
    ld a, a                                       ; $4696: $7f
    ld [hl], e                                    ; $4697: $73
    rst $38                                       ; $4698: $ff
    pop bc                                        ; $4699: $c1
    rst $38                                       ; $469a: $ff
    add c                                         ; $469b: $81
    rst $38                                       ; $469c: $ff
    ld bc, $01ff                                  ; $469d: $01 $ff $01
    ccf                                           ; $46a0: $3f
    ccf                                           ; $46a1: $3f
    ld a, a                                       ; $46a2: $7f
    ld h, c                                       ; $46a3: $61
    rst $38                                       ; $46a4: $ff
    ret nz                                        ; $46a5: $c0

    rst $38                                       ; $46a6: $ff
    add b                                         ; $46a7: $80
    rst $38                                       ; $46a8: $ff
    add b                                         ; $46a9: $80
    rst $38                                       ; $46aa: $ff
    add b                                         ; $46ab: $80
    rst $38                                       ; $46ac: $ff
    ret nz                                        ; $46ad: $c0

    ld a, a                                       ; $46ae: $7f
    ld b, b                                       ; $46af: $40
    ld a, a                                       ; $46b0: $7f
    ld h, b                                       ; $46b1: $60
    ccf                                           ; $46b2: $3f
    jr nc, jr_027_46d4                            ; $46b3: $30 $1f

    jr jr_027_46c6                                ; $46b5: $18 $0f

    inc c                                         ; $46b7: $0c
    rlca                                          ; $46b8: $07
    rlca                                          ; $46b9: $07
    ld bc, $0001                                  ; $46ba: $01 $01 $00
    nop                                           ; $46bd: $00
    nop                                           ; $46be: $00
    nop                                           ; $46bf: $00
    ret nz                                        ; $46c0: $c0

    ccf                                           ; $46c1: $3f
    ldh [rIE], a                                  ; $46c2: $e0 $ff
    ld hl, sp+$3f                                 ; $46c4: $f8 $3f

jr_027_46c6:
    cp $0f                                        ; $46c6: $fe $0f
    rst $38                                       ; $46c8: $ff
    inc bc                                        ; $46c9: $03
    rst $38                                       ; $46ca: $ff
    ld bc, $00ff                                  ; $46cb: $01 $ff $00
    rst $38                                       ; $46ce: $ff
    nop                                           ; $46cf: $00
    rst $38                                       ; $46d0: $ff
    nop                                           ; $46d1: $00
    rst $38                                       ; $46d2: $ff
    nop                                           ; $46d3: $00

jr_027_46d4:
    rst $38                                       ; $46d4: $ff
    nop                                           ; $46d5: $00
    rst $38                                       ; $46d6: $ff
    nop                                           ; $46d7: $00
    rst $38                                       ; $46d8: $ff
    nop                                           ; $46d9: $00
    rst $38                                       ; $46da: $ff
    ret nz                                        ; $46db: $c0

    ld a, a                                       ; $46dc: $7f
    ld [hl], e                                    ; $46dd: $73
    ld e, $1e                                     ; $46de: $1e $1e
    nop                                           ; $46e0: $00
    rst $38                                       ; $46e1: $ff
    nop                                           ; $46e2: $00
    rst $38                                       ; $46e3: $ff
    nop                                           ; $46e4: $00
    rst $38                                       ; $46e5: $ff
    nop                                           ; $46e6: $00
    rst $38                                       ; $46e7: $ff
    nop                                           ; $46e8: $00
    rst $38                                       ; $46e9: $ff
    add b                                         ; $46ea: $80
    rst $38                                       ; $46eb: $ff
    ret nz                                        ; $46ec: $c0

    rst $38                                       ; $46ed: $ff
    add sp, $57                                   ; $46ee: $e8 $57
    push af                                       ; $46f0: $f5
    ld l, d                                       ; $46f1: $6a
    ld [$ff35], a                                 ; $46f2: $ea $35 $ff
    jr nz, @+$01                                  ; $46f5: $20 $ff

    jr nz, @+$01                                  ; $46f7: $20 $ff

    ld a, a                                       ; $46f9: $7f
    ret nz                                        ; $46fa: $c0

    ret nz                                        ; $46fb: $c0

    add b                                         ; $46fc: $80
    add b                                         ; $46fd: $80
    nop                                           ; $46fe: $00
    nop                                           ; $46ff: $00
    nop                                           ; $4700: $00
    rst $38                                       ; $4701: $ff
    nop                                           ; $4702: $00
    rst $38                                       ; $4703: $ff
    nop                                           ; $4704: $00
    rst $38                                       ; $4705: $ff
    nop                                           ; $4706: $00
    rst $38                                       ; $4707: $ff
    nop                                           ; $4708: $00
    rst $38                                       ; $4709: $ff
    nop                                           ; $470a: $00
    rst $38                                       ; $470b: $ff
    ld bc, $0bfe                                  ; $470c: $01 $fe $0b
    db $f4                                        ; $470f: $f4
    ld d, a                                       ; $4710: $57
    xor c                                         ; $4711: $a9
    xor a                                         ; $4712: $af
    ld d, e                                       ; $4713: $53
    rst $38                                       ; $4714: $ff
    rrca                                          ; $4715: $0f
    ld hl, sp-$08                                 ; $4716: $f8 $f8
    add b                                         ; $4718: $80
    add b                                         ; $4719: $80
    nop                                           ; $471a: $00
    nop                                           ; $471b: $00
    nop                                           ; $471c: $00
    nop                                           ; $471d: $00
    nop                                           ; $471e: $00
    nop                                           ; $471f: $00
    rrca                                          ; $4720: $0f
    db $f4                                        ; $4721: $f4
    rrca                                          ; $4722: $0f
    db $f4                                        ; $4723: $f4
    rra                                           ; $4724: $1f
    db $ec                                        ; $4725: $ec
    rra                                           ; $4726: $1f
    add sp, $3f                                   ; $4727: $e8 $3f
    ret c                                         ; $4729: $d8

    rst $38                                       ; $472a: $ff
    db $10                                        ; $472b: $10
    rst $38                                       ; $472c: $ff
    jr nc, @+$01                                  ; $472d: $30 $ff

    ld h, b                                       ; $472f: $60
    rst $38                                       ; $4730: $ff
    ret nz                                        ; $4731: $c0

    rst $38                                       ; $4732: $ff
    pop bc                                        ; $4733: $c1
    rst $38                                       ; $4734: $ff
    rst $20                                       ; $4735: $e7
    ld a, h                                       ; $4736: $7c
    ld a, h                                       ; $4737: $7c
    nop                                           ; $4738: $00
    nop                                           ; $4739: $00
    nop                                           ; $473a: $00
    nop                                           ; $473b: $00
    nop                                           ; $473c: $00
    nop                                           ; $473d: $00
    nop                                           ; $473e: $00
    nop                                           ; $473f: $00
    rst $38                                       ; $4740: $ff
    inc bc                                        ; $4741: $03
    cp $02                                        ; $4742: $fe $02
    cp $06                                        ; $4744: $fe $06
    db $fc                                        ; $4746: $fc
    inc b                                         ; $4747: $04
    db $fc                                        ; $4748: $fc
    inc c                                         ; $4749: $0c
    ld hl, sp+$08                                 ; $474a: $f8 $08
    ld hl, sp+$18                                 ; $474c: $f8 $18
    ldh a, [$30]                                  ; $474e: $f0 $30
    ldh [$60], a                                  ; $4750: $e0 $60
    ret nz                                        ; $4752: $c0

    ret nz                                        ; $4753: $c0

    nop                                           ; $4754: $00
    nop                                           ; $4755: $00
    nop                                           ; $4756: $00
    nop                                           ; $4757: $00
    nop                                           ; $4758: $00
    nop                                           ; $4759: $00
    nop                                           ; $475a: $00
    nop                                           ; $475b: $00
    nop                                           ; $475c: $00
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
    ld bc, $0301                                  ; $4768: $01 $01 $03
    inc bc                                        ; $476b: $03
    inc bc                                        ; $476c: $03
    inc bc                                        ; $476d: $03
    ld b, $07                                     ; $476e: $06 $07
    ld b, $07                                     ; $4770: $06 $07
    ld b, $07                                     ; $4772: $06 $07
    rlca                                          ; $4774: $07
    ld b, $03                                     ; $4775: $06 $03
    inc bc                                        ; $4777: $03
    inc bc                                        ; $4778: $03
    inc bc                                        ; $4779: $03
    ld bc, $0101                                  ; $477a: $01 $01 $01
    ld bc, $0000                                  ; $477d: $01 $00 $00
    nop                                           ; $4780: $00
    nop                                           ; $4781: $00
    nop                                           ; $4782: $00
    nop                                           ; $4783: $00
    nop                                           ; $4784: $00
    nop                                           ; $4785: $00
    nop                                           ; $4786: $00
    nop                                           ; $4787: $00
    rra                                           ; $4788: $1f
    rra                                           ; $4789: $1f
    rst $38                                       ; $478a: $ff
    rst $38                                       ; $478b: $ff
    pop hl                                        ; $478c: $e1
    sbc $80                                       ; $478d: $de $80
    ld a, a                                       ; $478f: $7f
    nop                                           ; $4790: $00
    rst $38                                       ; $4791: $ff
    nop                                           ; $4792: $00
    rst $38                                       ; $4793: $ff
    nop                                           ; $4794: $00
    rst $38                                       ; $4795: $ff
    nop                                           ; $4796: $00
    rst $38                                       ; $4797: $ff
    nop                                           ; $4798: $00
    rst $38                                       ; $4799: $ff
    nop                                           ; $479a: $00
    rst $38                                       ; $479b: $ff
    add b                                         ; $479c: $80
    ld a, a                                       ; $479d: $7f
    ret nz                                        ; $479e: $c0

    cp a                                          ; $479f: $bf
    nop                                           ; $47a0: $00
    nop                                           ; $47a1: $00
    rlca                                          ; $47a2: $07
    rlca                                          ; $47a3: $07
    rra                                           ; $47a4: $1f
    rra                                           ; $47a5: $1f
    ld a, b                                       ; $47a6: $78
    ld a, a                                       ; $47a7: $7f
    ldh [rIE], a                                  ; $47a8: $e0 $ff
    ret nz                                        ; $47aa: $c0

    rst $38                                       ; $47ab: $ff
    ldh [$1f], a                                  ; $47ac: $e0 $1f
    nop                                           ; $47ae: $00
    rst $38                                       ; $47af: $ff
    nop                                           ; $47b0: $00
    rst $38                                       ; $47b1: $ff
    nop                                           ; $47b2: $00
    rst $38                                       ; $47b3: $ff
    nop                                           ; $47b4: $00
    rst $38                                       ; $47b5: $ff
    nop                                           ; $47b6: $00
    rst $38                                       ; $47b7: $ff
    nop                                           ; $47b8: $00
    rst $38                                       ; $47b9: $ff
    nop                                           ; $47ba: $00
    rst $38                                       ; $47bb: $ff
    ld b, $f9                                     ; $47bc: $06 $f9
    nop                                           ; $47be: $00
    rst $38                                       ; $47bf: $ff
    rst $38                                       ; $47c0: $ff
    rst $38                                       ; $47c1: $ff
    rst $38                                       ; $47c2: $ff
    rst $38                                       ; $47c3: $ff
    add b                                         ; $47c4: $80
    rst $38                                       ; $47c5: $ff
    nop                                           ; $47c6: $00
    rst $38                                       ; $47c7: $ff
    nop                                           ; $47c8: $00
    rst $38                                       ; $47c9: $ff
    nop                                           ; $47ca: $00
    rst $38                                       ; $47cb: $ff
    nop                                           ; $47cc: $00
    rst $38                                       ; $47cd: $ff
    inc bc                                        ; $47ce: $03
    db $fd                                        ; $47cf: $fd
    jp nz, $a27f                                  ; $47d0: $c2 $7f $a2

    cp $a3                                        ; $47d3: $fe $a3
    cp a                                          ; $47d5: $bf
    db $e3                                        ; $47d6: $e3
    db $fd                                        ; $47d7: $fd
    pop hl                                        ; $47d8: $e1
    ld a, a                                       ; $47d9: $7f
    ld h, c                                       ; $47da: $61
    cp $40                                        ; $47db: $fe $40
    cp a                                          ; $47dd: $bf
    rra                                           ; $47de: $1f
    rst $28                                       ; $47df: $ef
    ret nz                                        ; $47e0: $c0

    ret nz                                        ; $47e1: $c0

    ldh a, [$f0]                                  ; $47e2: $f0 $f0
    inc a                                         ; $47e4: $3c
    db $fc                                        ; $47e5: $fc
    ld c, $fe                                     ; $47e6: $0e $fe
    inc bc                                        ; $47e8: $03
    rst $38                                       ; $47e9: $ff
    ld bc, $00ff                                  ; $47ea: $01 $ff $00
    rst $38                                       ; $47ed: $ff
    nop                                           ; $47ee: $00
    rst $38                                       ; $47ef: $ff
    add b                                         ; $47f0: $80
    rst $38                                       ; $47f1: $ff
    add b                                         ; $47f2: $80
    rst $38                                       ; $47f3: $ff
    add b                                         ; $47f4: $80
    rst $38                                       ; $47f5: $ff
    add b                                         ; $47f6: $80
    rst $38                                       ; $47f7: $ff
    adc h                                         ; $47f8: $8c
    di                                            ; $47f9: $f3
    db $10                                        ; $47fa: $10
    rst $28                                       ; $47fb: $ef
    nop                                           ; $47fc: $00
    rst $38                                       ; $47fd: $ff
    add b                                         ; $47fe: $80
    ld a, a                                       ; $47ff: $7f
    db $e4                                        ; $4800: $e4
    sbc e                                         ; $4801: $9b
    ld hl, sp-$39                                 ; $4802: $f8 $c7
    ld a, h                                       ; $4804: $7c
    ld h, e                                       ; $4805: $63
    jr c, jr_027_483f                             ; $4806: $38 $37

    inc a                                         ; $4808: $3c
    inc sp                                        ; $4809: $33
    inc a                                         ; $480a: $3c
    inc sp                                        ; $480b: $33
    ld a, $31                                     ; $480c: $3e $31
    ld e, $19                                     ; $480e: $1e $19
    ccf                                           ; $4810: $3f
    ccf                                           ; $4811: $3f
    ld a, a                                       ; $4812: $7f
    ld h, c                                       ; $4813: $61
    rst $38                                       ; $4814: $ff
    ret nz                                        ; $4815: $c0

    rst $38                                       ; $4816: $ff
    add b                                         ; $4817: $80
    rst $38                                       ; $4818: $ff
    add b                                         ; $4819: $80
    rst $38                                       ; $481a: $ff
    add b                                         ; $481b: $80
    rst $38                                       ; $481c: $ff
    ret nz                                        ; $481d: $c0

    ld a, a                                       ; $481e: $7f
    ld b, b                                       ; $481f: $40
    nop                                           ; $4820: $00
    rst $38                                       ; $4821: $ff
    nop                                           ; $4822: $00
    rst $38                                       ; $4823: $ff
    nop                                           ; $4824: $00
    rst $38                                       ; $4825: $ff
    nop                                           ; $4826: $00
    rst $38                                       ; $4827: $ff
    nop                                           ; $4828: $00
    rst $38                                       ; $4829: $ff
    nop                                           ; $482a: $00
    rst $38                                       ; $482b: $ff
    nop                                           ; $482c: $00
    rst $38                                       ; $482d: $ff
    nop                                           ; $482e: $00
    rst $38                                       ; $482f: $ff
    add b                                         ; $4830: $80
    ld a, a                                       ; $4831: $7f
    ldh [rIE], a                                  ; $4832: $e0 $ff
    ld hl, sp+$3f                                 ; $4834: $f8 $3f
    cp $0f                                        ; $4836: $fe $0f
    rst $38                                       ; $4838: $ff
    inc bc                                        ; $4839: $03
    rst $38                                       ; $483a: $ff
    ld bc, $00ff                                  ; $483b: $01 $ff $00
    rst $38                                       ; $483e: $ff

jr_027_483f:
    nop                                           ; $483f: $00
    ccf                                           ; $4840: $3f
    ldh a, [$3f]                                  ; $4841: $f0 $3f
    ldh [$3f], a                                  ; $4843: $e0 $3f
    pop de                                        ; $4845: $d1
    rrca                                          ; $4846: $0f
    cp $00                                        ; $4847: $fe $00
    rst $38                                       ; $4849: $ff
    nop                                           ; $484a: $00
    rst $38                                       ; $484b: $ff
    nop                                           ; $484c: $00
    rst $38                                       ; $484d: $ff
    nop                                           ; $484e: $00
    rst $38                                       ; $484f: $ff
    nop                                           ; $4850: $00
    rst $38                                       ; $4851: $ff
    nop                                           ; $4852: $00
    rst $38                                       ; $4853: $ff
    nop                                           ; $4854: $00
    rst $38                                       ; $4855: $ff
    nop                                           ; $4856: $00
    rst $38                                       ; $4857: $ff
    nop                                           ; $4858: $00
    rst $38                                       ; $4859: $ff
    add b                                         ; $485a: $80
    rst $38                                       ; $485b: $ff
    ret nz                                        ; $485c: $c0

    rst $38                                       ; $485d: $ff
    ldh [$5f], a                                  ; $485e: $e0 $5f
    add b                                         ; $4860: $80
    rst $38                                       ; $4861: $ff
    add b                                         ; $4862: $80
    rst $38                                       ; $4863: $ff
    nop                                           ; $4864: $00
    rst $38                                       ; $4865: $ff
    nop                                           ; $4866: $00
    rst $38                                       ; $4867: $ff
    nop                                           ; $4868: $00
    rst $38                                       ; $4869: $ff
    ld bc, $01ff                                  ; $486a: $01 $ff $01
    rst $38                                       ; $486d: $ff
    ld bc, $01ff                                  ; $486e: $01 $ff $01
    rst $38                                       ; $4871: $ff
    ld bc, $01ff                                  ; $4872: $01 $ff $01
    rst $38                                       ; $4875: $ff
    ld bc, $01fe                                  ; $4876: $01 $fe $01
    cp $03                                        ; $4879: $fe $03
    db $fc                                        ; $487b: $fc
    dec d                                         ; $487c: $15
    ld [$58a7], a                                 ; $487d: $ea $a7 $58
    push af                                       ; $4880: $f5
    ld l, d                                       ; $4881: $6a
    ld [$ff35], a                                 ; $4882: $ea $35 $ff
    jr nz, @+$01                                  ; $4885: $20 $ff

    ld sp, $7fff                                  ; $4887: $31 $ff $7f
    ret nz                                        ; $488a: $c0

    ret nz                                        ; $488b: $c0

    add b                                         ; $488c: $80
    add b                                         ; $488d: $80
    nop                                           ; $488e: $00
    nop                                           ; $488f: $00
    nop                                           ; $4890: $00
    nop                                           ; $4891: $00
    nop                                           ; $4892: $00
    nop                                           ; $4893: $00
    nop                                           ; $4894: $00
    nop                                           ; $4895: $00
    nop                                           ; $4896: $00
    nop                                           ; $4897: $00
    nop                                           ; $4898: $00
    nop                                           ; $4899: $00
    nop                                           ; $489a: $00
    nop                                           ; $489b: $00
    nop                                           ; $489c: $00
    nop                                           ; $489d: $00
    nop                                           ; $489e: $00
    nop                                           ; $489f: $00
    ld a, $e2                                     ; $48a0: $3e $e2
    ld a, [hl]                                    ; $48a2: $7e
    jp nz, $84fc                                  ; $48a3: $c2 $fc $84

    db $fc                                        ; $48a6: $fc
    inc b                                         ; $48a7: $04
    ld hl, sp+$08                                 ; $48a8: $f8 $08
    ldh a, [$30]                                  ; $48aa: $f0 $30
    ret nz                                        ; $48ac: $c0

    ret nz                                        ; $48ad: $c0

    nop                                           ; $48ae: $00
    nop                                           ; $48af: $00
    nop                                           ; $48b0: $00
    nop                                           ; $48b1: $00
    nop                                           ; $48b2: $00
    nop                                           ; $48b3: $00
    nop                                           ; $48b4: $00
    nop                                           ; $48b5: $00
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
    nop                                           ; $48c0: $00
    nop                                           ; $48c1: $00
    nop                                           ; $48c2: $00
    nop                                           ; $48c3: $00
    nop                                           ; $48c4: $00
    nop                                           ; $48c5: $00
    nop                                           ; $48c6: $00
    nop                                           ; $48c7: $00
    nop                                           ; $48c8: $00
    nop                                           ; $48c9: $00
    nop                                           ; $48ca: $00
    nop                                           ; $48cb: $00
    nop                                           ; $48cc: $00
    nop                                           ; $48cd: $00
    nop                                           ; $48ce: $00
    nop                                           ; $48cf: $00
    nop                                           ; $48d0: $00
    nop                                           ; $48d1: $00
    nop                                           ; $48d2: $00
    nop                                           ; $48d3: $00
    nop                                           ; $48d4: $00
    nop                                           ; $48d5: $00
    nop                                           ; $48d6: $00
    nop                                           ; $48d7: $00
    nop                                           ; $48d8: $00
    nop                                           ; $48d9: $00
    nop                                           ; $48da: $00
    nop                                           ; $48db: $00
    nop                                           ; $48dc: $00
    nop                                           ; $48dd: $00
    nop                                           ; $48de: $00
    nop                                           ; $48df: $00
    nop                                           ; $48e0: $00
    nop                                           ; $48e1: $00
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
    nop                                           ; $48f0: $00
    nop                                           ; $48f1: $00
    nop                                           ; $48f2: $00
    nop                                           ; $48f3: $00
    nop                                           ; $48f4: $00
    nop                                           ; $48f5: $00
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
    nop                                           ; $4900: $00
    nop                                           ; $4901: $00
    nop                                           ; $4902: $00
    nop                                           ; $4903: $00
    nop                                           ; $4904: $00
    nop                                           ; $4905: $00
    nop                                           ; $4906: $00
    nop                                           ; $4907: $00
    nop                                           ; $4908: $00
    nop                                           ; $4909: $00
    nop                                           ; $490a: $00
    nop                                           ; $490b: $00
    nop                                           ; $490c: $00
    nop                                           ; $490d: $00
    nop                                           ; $490e: $00
    nop                                           ; $490f: $00
    nop                                           ; $4910: $00
    nop                                           ; $4911: $00
    ld bc, $0101                                  ; $4912: $01 $01 $01
    ld bc, $0101                                  ; $4915: $01 $01 $01
    nop                                           ; $4918: $00
    nop                                           ; $4919: $00
    nop                                           ; $491a: $00
    nop                                           ; $491b: $00
    nop                                           ; $491c: $00
    nop                                           ; $491d: $00
    nop                                           ; $491e: $00
    nop                                           ; $491f: $00
    nop                                           ; $4920: $00
    nop                                           ; $4921: $00
    ld bc, $0301                                  ; $4922: $01 $01 $03
    ld [bc], a                                    ; $4925: $02
    inc bc                                        ; $4926: $03
    ld [bc], a                                    ; $4927: $02
    rlca                                          ; $4928: $07
    dec b                                         ; $4929: $05
    ld [$180f], sp                                ; $492a: $08 $0f $18
    rla                                           ; $492d: $17
    ld [hl], b                                    ; $492e: $70
    ld a, a                                       ; $492f: $7f
    sub b                                         ; $4930: $90
    rst $28                                       ; $4931: $ef
    nop                                           ; $4932: $00
    rst $38                                       ; $4933: $ff
    inc b                                         ; $4934: $04
    ei                                            ; $4935: $fb
    ld [bc], a                                    ; $4936: $02
    db $fd                                        ; $4937: $fd
    add b                                         ; $4938: $80
    rst $38                                       ; $4939: $ff
    ld h, b                                       ; $493a: $60
    ld a, a                                       ; $493b: $7f
    ld hl, $233d                                  ; $493c: $21 $3d $23
    ccf                                           ; $493f: $3f
    ld a, h                                       ; $4940: $7c
    ld a, h                                       ; $4941: $7c
    cp $82                                        ; $4942: $fe $82
    rst $38                                       ; $4944: $ff
    inc bc                                        ; $4945: $03
    db $fc                                        ; $4946: $fc
    rrca                                          ; $4947: $0f
    ldh a, [rIE]                                  ; $4948: $f0 $ff

jr_027_494a:
    nop                                           ; $494a: $00
    rst $38                                       ; $494b: $ff
    nop                                           ; $494c: $00
    rst $38                                       ; $494d: $ff
    nop                                           ; $494e: $00
    rst $38                                       ; $494f: $ff
    nop                                           ; $4950: $00
    rst $38                                       ; $4951: $ff
    nop                                           ; $4952: $00
    rst $38                                       ; $4953: $ff
    nop                                           ; $4954: $00
    rst $38                                       ; $4955: $ff
    nop                                           ; $4956: $00
    rst $38                                       ; $4957: $ff
    nop                                           ; $4958: $00
    rst $38                                       ; $4959: $ff
    sub b                                         ; $495a: $90
    rst $38                                       ; $495b: $ff
    add b                                         ; $495c: $80
    rst $38                                       ; $495d: $ff
    nop                                           ; $495e: $00
    rst $38                                       ; $495f: $ff
    nop                                           ; $4960: $00
    nop                                           ; $4961: $00
    nop                                           ; $4962: $00
    nop                                           ; $4963: $00
    nop                                           ; $4964: $00
    nop                                           ; $4965: $00
    ret nz                                        ; $4966: $c0

    ret nz                                        ; $4967: $c0

    jr nz, jr_027_494a                            ; $4968: $20 $e0

    db $10                                        ; $496a: $10
    ldh a, [rNR10]                                ; $496b: $f0 $10
    ldh a, [$0c]                                  ; $496d: $f0 $0c
    db $fc                                        ; $496f: $fc
    ld c, $fa                                     ; $4970: $0e $fa
    ld e, $f2                                     ; $4972: $1e $f2
    rra                                           ; $4974: $1f
    pop af                                        ; $4975: $f1
    rra                                           ; $4976: $1f
    pop af                                        ; $4977: $f1
    rra                                           ; $4978: $1f
    pop af                                        ; $4979: $f1
    ld e, $f2                                     ; $497a: $1e $f2
    ld e, $ea                                     ; $497c: $1e $ea
    inc e                                         ; $497e: $1c
    db $ec                                        ; $497f: $ec
    db $10                                        ; $4980: $10
    rra                                           ; $4981: $1f
    db $10                                        ; $4982: $10
    rra                                           ; $4983: $1f
    ld [$040f], sp                                ; $4984: $08 $0f $04
    rlca                                          ; $4987: $07
    inc bc                                        ; $4988: $03
    inc bc                                        ; $4989: $03

jr_027_498a:
    nop                                           ; $498a: $00
    nop                                           ; $498b: $00
    nop                                           ; $498c: $00
    nop                                           ; $498d: $00
    nop                                           ; $498e: $00
    nop                                           ; $498f: $00
    nop                                           ; $4990: $00
    nop                                           ; $4991: $00
    nop                                           ; $4992: $00
    nop                                           ; $4993: $00

jr_027_4994:
    nop                                           ; $4994: $00
    nop                                           ; $4995: $00
    nop                                           ; $4996: $00
    nop                                           ; $4997: $00
    nop                                           ; $4998: $00
    nop                                           ; $4999: $00
    nop                                           ; $499a: $00
    nop                                           ; $499b: $00
    nop                                           ; $499c: $00
    nop                                           ; $499d: $00
    nop                                           ; $499e: $00
    nop                                           ; $499f: $00
    ld [$1aff], sp                                ; $49a0: $08 $ff $1a
    db $dd                                        ; $49a3: $dd
    jr nc, @+$01                                  ; $49a4: $30 $ff

    nop                                           ; $49a6: $00
    rst $38                                       ; $49a7: $ff
    nop                                           ; $49a8: $00
    rst $38                                       ; $49a9: $ff
    ld hl, sp-$09                                 ; $49aa: $f8 $f7
    rrca                                          ; $49ac: $0f
    ld [$0707], sp                                ; $49ad: $08 $07 $07
    nop                                           ; $49b0: $00
    nop                                           ; $49b1: $00
    nop                                           ; $49b2: $00
    nop                                           ; $49b3: $00
    nop                                           ; $49b4: $00
    nop                                           ; $49b5: $00
    nop                                           ; $49b6: $00
    nop                                           ; $49b7: $00
    nop                                           ; $49b8: $00
    nop                                           ; $49b9: $00
    nop                                           ; $49ba: $00
    nop                                           ; $49bb: $00
    nop                                           ; $49bc: $00
    nop                                           ; $49bd: $00
    nop                                           ; $49be: $00
    nop                                           ; $49bf: $00
    jr c, jr_027_498a                             ; $49c0: $38 $c8

    jr nc, jr_027_4994                            ; $49c2: $30 $d0

    ld [hl], b                                    ; $49c4: $70
    sub b                                         ; $49c5: $90
    ld h, b                                       ; $49c6: $60
    ldh [$c0], a                                  ; $49c7: $e0 $c0
    ld b, b                                       ; $49c9: $40
    ret nz                                        ; $49ca: $c0

    ld b, b                                       ; $49cb: $40
    add b                                         ; $49cc: $80
    add b                                         ; $49cd: $80
    nop                                           ; $49ce: $00
    nop                                           ; $49cf: $00
    nop                                           ; $49d0: $00
    nop                                           ; $49d1: $00
    nop                                           ; $49d2: $00
    nop                                           ; $49d3: $00
    nop                                           ; $49d4: $00
    nop                                           ; $49d5: $00
    nop                                           ; $49d6: $00
    nop                                           ; $49d7: $00
    nop                                           ; $49d8: $00
    nop                                           ; $49d9: $00
    nop                                           ; $49da: $00
    nop                                           ; $49db: $00
    nop                                           ; $49dc: $00
    nop                                           ; $49dd: $00
    nop                                           ; $49de: $00
    nop                                           ; $49df: $00
    nop                                           ; $49e0: $00
    nop                                           ; $49e1: $00
    nop                                           ; $49e2: $00
    nop                                           ; $49e3: $00
    dec a                                         ; $49e4: $3d
    dec a                                         ; $49e5: $3d
    ld b, [hl]                                    ; $49e6: $46
    ld a, e                                       ; $49e7: $7b
    ret nz                                        ; $49e8: $c0

    cp a                                          ; $49e9: $bf
    add b                                         ; $49ea: $80
    rst $38                                       ; $49eb: $ff
    ret nz                                        ; $49ec: $c0

    cp a                                          ; $49ed: $bf
    ld b, b                                       ; $49ee: $40
    ld a, a                                       ; $49ef: $7f
    ld h, b                                       ; $49f0: $60
    ld e, a                                       ; $49f1: $5f
    ld [hl], $29                                  ; $49f2: $36 $29
    jr nc, jr_027_4a25                            ; $49f4: $30 $2f

    jr nz, jr_027_4a37                            ; $49f6: $20 $3f

    jr nc, jr_027_4a29                            ; $49f8: $30 $2f

    jr nc, jr_027_4a2b                            ; $49fa: $30 $2f

    jr nc, jr_027_4a1d                            ; $49fc: $30 $1f

    jr c, jr_027_4a3f                             ; $49fe: $38 $3f

    nop                                           ; $4a00: $00
    nop                                           ; $4a01: $00
    ld a, h                                       ; $4a02: $7c
    ld a, h                                       ; $4a03: $7c
    add e                                         ; $4a04: $83
    rst $38                                       ; $4a05: $ff
    nop                                           ; $4a06: $00
    rst $38                                       ; $4a07: $ff
    nop                                           ; $4a08: $00
    rst $38                                       ; $4a09: $ff
    nop                                           ; $4a0a: $00
    rst $38                                       ; $4a0b: $ff
    ld b, d                                       ; $4a0c: $42
    rst $38                                       ; $4a0d: $ff
    add h                                         ; $4a0e: $84
    cp l                                          ; $4a0f: $bd
    add $ff                                       ; $4a10: $c6 $ff
    ld b, d                                       ; $4a12: $42
    rst $38                                       ; $4a13: $ff
    db $10                                        ; $4a14: $10
    rst $38                                       ; $4a15: $ff
    nop                                           ; $4a16: $00
    rst $38                                       ; $4a17: $ff
    nop                                           ; $4a18: $00
    rst $38                                       ; $4a19: $ff
    nop                                           ; $4a1a: $00
    rst $38                                       ; $4a1b: $ff
    nop                                           ; $4a1c: $00

jr_027_4a1d:
    rst $38                                       ; $4a1d: $ff
    nop                                           ; $4a1e: $00
    rst $38                                       ; $4a1f: $ff
    ld a, h                                       ; $4a20: $7c
    ld b, a                                       ; $4a21: $47
    ld a, [hl]                                    ; $4a22: $7e
    ld b, e                                       ; $4a23: $43
    ccf                                           ; $4a24: $3f

jr_027_4a25:
    ld hl, $203f                                  ; $4a25: $21 $3f $20
    rra                                           ; $4a28: $1f

jr_027_4a29:
    db $10                                        ; $4a29: $10
    rrca                                          ; $4a2a: $0f

jr_027_4a2b:
    inc c                                         ; $4a2b: $0c
    inc bc                                        ; $4a2c: $03
    inc bc                                        ; $4a2d: $03
    nop                                           ; $4a2e: $00
    nop                                           ; $4a2f: $00
    nop                                           ; $4a30: $00
    nop                                           ; $4a31: $00
    nop                                           ; $4a32: $00
    nop                                           ; $4a33: $00
    nop                                           ; $4a34: $00
    nop                                           ; $4a35: $00
    nop                                           ; $4a36: $00

jr_027_4a37:
    nop                                           ; $4a37: $00
    nop                                           ; $4a38: $00
    nop                                           ; $4a39: $00
    nop                                           ; $4a3a: $00
    nop                                           ; $4a3b: $00
    nop                                           ; $4a3c: $00
    nop                                           ; $4a3d: $00
    nop                                           ; $4a3e: $00

jr_027_4a3f:
    nop                                           ; $4a3f: $00
    nop                                           ; $4a40: $00
    rst $38                                       ; $4a41: $ff
    nop                                           ; $4a42: $00
    rst $38                                       ; $4a43: $ff
    add e                                         ; $4a44: $83
    ld a, l                                       ; $4a45: $7d
    add e                                         ; $4a46: $83
    cp $83                                        ; $4a47: $fe $83
    cp $ff                                        ; $4a49: $fe $ff
    ld a, h                                       ; $4a4b: $7c
    add e                                         ; $4a4c: $83
    add e                                         ; $4a4d: $83
    nop                                           ; $4a4e: $00
    nop                                           ; $4a4f: $00
    nop                                           ; $4a50: $00
    nop                                           ; $4a51: $00
    nop                                           ; $4a52: $00
    nop                                           ; $4a53: $00
    nop                                           ; $4a54: $00
    nop                                           ; $4a55: $00
    nop                                           ; $4a56: $00
    nop                                           ; $4a57: $00
    nop                                           ; $4a58: $00
    nop                                           ; $4a59: $00
    nop                                           ; $4a5a: $00
    nop                                           ; $4a5b: $00
    nop                                           ; $4a5c: $00
    nop                                           ; $4a5d: $00
    nop                                           ; $4a5e: $00
    nop                                           ; $4a5f: $00
    nop                                           ; $4a60: $00
    nop                                           ; $4a61: $00
    ld c, $0e                                     ; $4a62: $0e $0e
    dec de                                        ; $4a64: $1b
    dec d                                         ; $4a65: $15
    ld hl, $203e                                  ; $4a66: $21 $3e $20
    ccf                                           ; $4a69: $3f
    jr nz, jr_027_4aab                            ; $4a6a: $20 $3f

    jr nc, jr_027_4a9d                            ; $4a6c: $30 $2f

    db $10                                        ; $4a6e: $10
    rra                                           ; $4a6f: $1f
    jr nz, @+$41                                  ; $4a70: $20 $3f

    ld [hl+], a                                   ; $4a72: $22
    ld a, $41                                     ; $4a73: $3e $41
    ld a, a                                       ; $4a75: $7f
    ld b, b                                       ; $4a76: $40
    ld a, a                                       ; $4a77: $7f
    ld b, b                                       ; $4a78: $40
    ld a, a                                       ; $4a79: $7f
    ld b, b                                       ; $4a7a: $40
    ld a, a                                       ; $4a7b: $7f
    ld b, d                                       ; $4a7c: $42
    ld a, [hl]                                    ; $4a7d: $7e
    ld hl, $003f                                  ; $4a7e: $21 $3f $00
    nop                                           ; $4a81: $00
    nop                                           ; $4a82: $00
    nop                                           ; $4a83: $00
    add b                                         ; $4a84: $80
    add b                                         ; $4a85: $80
    rst $38                                       ; $4a86: $ff
    ld a, l                                       ; $4a87: $7d
    ld l, a                                       ; $4a88: $6f
    sub e                                         ; $4a89: $93
    ld bc, $40ff                                  ; $4a8a: $01 $ff $40
    cp a                                          ; $4a8d: $bf
    ld b, b                                       ; $4a8e: $40
    cp a                                          ; $4a8f: $bf
    nop                                           ; $4a90: $00
    rst $38                                       ; $4a91: $ff
    ret nz                                        ; $4a92: $c0

    rst $38                                       ; $4a93: $ff
    add b                                         ; $4a94: $80
    rst $38                                       ; $4a95: $ff
    nop                                           ; $4a96: $00
    rst $38                                       ; $4a97: $ff
    jr nz, @+$01                                  ; $4a98: $20 $ff

    nop                                           ; $4a9a: $00
    rst $38                                       ; $4a9b: $ff
    ret nz                                        ; $4a9c: $c0

jr_027_4a9d:
    rst $38                                       ; $4a9d: $ff
    add b                                         ; $4a9e: $80
    rst $38                                       ; $4a9f: $ff
    nop                                           ; $4aa0: $00
    nop                                           ; $4aa1: $00
    nop                                           ; $4aa2: $00
    nop                                           ; $4aa3: $00
    ret nz                                        ; $4aa4: $c0

    ret nz                                        ; $4aa5: $c0

    ldh a, [$30]                                  ; $4aa6: $f0 $30
    ld hl, sp+$08                                 ; $4aa8: $f8 $08
    db $fc                                        ; $4aaa: $fc

jr_027_4aab:
    inc b                                         ; $4aab: $04
    db $fc                                        ; $4aac: $fc
    add h                                         ; $4aad: $84
    ld a, [hl]                                    ; $4aae: $7e
    jp nz, $e23e                                  ; $4aaf: $c2 $3e $e2

    ld a, $da                                     ; $4ab2: $3e $da
    inc b                                         ; $4ab4: $04
    db $fc                                        ; $4ab5: $fc
    inc b                                         ; $4ab6: $04
    db $fc                                        ; $4ab7: $fc
    inc b                                         ; $4ab8: $04
    db $fc                                        ; $4ab9: $fc
    inc b                                         ; $4aba: $04
    db $fc                                        ; $4abb: $fc
    inc b                                         ; $4abc: $04
    db $fc                                        ; $4abd: $fc
    ld a, $da                                     ; $4abe: $3e $da
    jr nz, jr_027_4b01                            ; $4ac0: $20 $3f

    db $10                                        ; $4ac2: $10
    rra                                           ; $4ac3: $1f
    jr nc, jr_027_4af5                            ; $4ac4: $30 $2f

    jr nz, jr_027_4b07                            ; $4ac6: $20 $3f

    jr nz, jr_027_4b09                            ; $4ac8: $20 $3f

    jr nz, jr_027_4b0b                            ; $4aca: $20 $3f

    dec de                                        ; $4acc: $1b
    dec d                                         ; $4acd: $15
    ld c, $0e                                     ; $4ace: $0e $0e
    nop                                           ; $4ad0: $00
    nop                                           ; $4ad1: $00
    nop                                           ; $4ad2: $00
    nop                                           ; $4ad3: $00
    nop                                           ; $4ad4: $00
    nop                                           ; $4ad5: $00
    nop                                           ; $4ad6: $00
    nop                                           ; $4ad7: $00
    nop                                           ; $4ad8: $00
    nop                                           ; $4ad9: $00
    nop                                           ; $4ada: $00
    nop                                           ; $4adb: $00
    nop                                           ; $4adc: $00
    nop                                           ; $4add: $00
    nop                                           ; $4ade: $00
    nop                                           ; $4adf: $00
    nop                                           ; $4ae0: $00
    rst $38                                       ; $4ae1: $ff
    ld b, b                                       ; $4ae2: $40
    cp a                                          ; $4ae3: $bf
    ld b, b                                       ; $4ae4: $40
    cp a                                          ; $4ae5: $bf
    ld bc, $6fff                                  ; $4ae6: $01 $ff $6f
    sub e                                         ; $4ae9: $93
    rst $38                                       ; $4aea: $ff
    ld a, l                                       ; $4aeb: $7d
    add b                                         ; $4aec: $80
    add b                                         ; $4aed: $80
    nop                                           ; $4aee: $00
    nop                                           ; $4aef: $00
    nop                                           ; $4af0: $00
    nop                                           ; $4af1: $00
    nop                                           ; $4af2: $00
    nop                                           ; $4af3: $00
    nop                                           ; $4af4: $00

jr_027_4af5:
    nop                                           ; $4af5: $00
    nop                                           ; $4af6: $00
    nop                                           ; $4af7: $00
    nop                                           ; $4af8: $00
    nop                                           ; $4af9: $00
    nop                                           ; $4afa: $00
    nop                                           ; $4afb: $00
    nop                                           ; $4afc: $00
    nop                                           ; $4afd: $00
    nop                                           ; $4afe: $00
    nop                                           ; $4aff: $00
    nop                                           ; $4b00: $00

jr_027_4b01:
    nop                                           ; $4b01: $00
    nop                                           ; $4b02: $00
    nop                                           ; $4b03: $00
    nop                                           ; $4b04: $00
    nop                                           ; $4b05: $00

jr_027_4b06:
    nop                                           ; $4b06: $00

jr_027_4b07:
    add b                                         ; $4b07: $80
    nop                                           ; $4b08: $00

jr_027_4b09:
    add b                                         ; $4b09: $80
    nop                                           ; $4b0a: $00

jr_027_4b0b:
    ret nz                                        ; $4b0b: $c0

    nop                                           ; $4b0c: $00
    ret nz                                        ; $4b0d: $c0

    add b                                         ; $4b0e: $80
    ldh [rIE], a                                  ; $4b0f: $e0 $ff
    add b                                         ; $4b11: $80
    db $db                                        ; $4b12: $db
    jr c, jr_027_4b06                             ; $4b13: $38 $f1

    ld [hl], b                                    ; $4b15: $70
    ret nz                                        ; $4b16: $c0

    jp $8180                                      ; $4b17: $c3 $80 $81


    nop                                           ; $4b1a: $00
    ld bc, $0000                                  ; $4b1b: $01 $00 $00
    nop                                           ; $4b1e: $00
    ld bc, $ffff                                  ; $4b1f: $01 $ff $ff
    rst $38                                       ; $4b22: $ff
    ld a, a                                       ; $4b23: $7f
    rst $38                                       ; $4b24: $ff
    ccf                                           ; $4b25: $3f
    rst $38                                       ; $4b26: $ff
    ccf                                           ; $4b27: $3f
    rst $38                                       ; $4b28: $ff
    ccf                                           ; $4b29: $3f
    ld a, a                                       ; $4b2a: $7f
    sbc a                                         ; $4b2b: $9f
    ld a, a                                       ; $4b2c: $7f
    sbc a                                         ; $4b2d: $9f
    ld a, a                                       ; $4b2e: $7f
    sbc a                                         ; $4b2f: $9f
    add b                                         ; $4b30: $80
    ldh [$80], a                                  ; $4b31: $e0 $80
    ldh [$c0], a                                  ; $4b33: $e0 $c0
    ldh a, [$c0]                                  ; $4b35: $f0 $c0
    ldh a, [$c0]                                  ; $4b37: $f0 $c0
    ldh a, [$c0]                                  ; $4b39: $f0 $c0
    ldh a, [$c0]                                  ; $4b3b: $f0 $c0
    ldh a, [$c0]                                  ; $4b3d: $f0 $c0
    ldh a, [rP1]                                  ; $4b3f: $f0 $00
    inc bc                                        ; $4b41: $03
    ld bc, $0102                                  ; $4b42: $01 $02 $01
    ld b, $03                                     ; $4b45: $06 $03
    inc c                                         ; $4b47: $0c
    rlca                                          ; $4b48: $07
    add hl, de                                    ; $4b49: $19
    rrca                                          ; $4b4a: $0f
    ld de, $330f                                  ; $4b4b: $11 $0f $33
    rra                                           ; $4b4e: $1f
    ld h, a                                       ; $4b4f: $67
    nop                                           ; $4b50: $00
    nop                                           ; $4b51: $00
    nop                                           ; $4b52: $00
    nop                                           ; $4b53: $00
    nop                                           ; $4b54: $00
    nop                                           ; $4b55: $00
    nop                                           ; $4b56: $00
    nop                                           ; $4b57: $00
    nop                                           ; $4b58: $00
    nop                                           ; $4b59: $00
    nop                                           ; $4b5a: $00
    nop                                           ; $4b5b: $00
    dec b                                         ; $4b5c: $05
    dec b                                         ; $4b5d: $05
    ld a, [bc]                                    ; $4b5e: $0a
    ld a, [bc]                                    ; $4b5f: $0a
    nop                                           ; $4b60: $00
    nop                                           ; $4b61: $00
    nop                                           ; $4b62: $00
    nop                                           ; $4b63: $00
    nop                                           ; $4b64: $00
    nop                                           ; $4b65: $00
    nop                                           ; $4b66: $00
    nop                                           ; $4b67: $00
    ld d, h                                       ; $4b68: $54
    ld d, h                                       ; $4b69: $54
    xor d                                         ; $4b6a: $aa
    xor d                                         ; $4b6b: $aa
    ld d, l                                       ; $4b6c: $55
    ld d, l                                       ; $4b6d: $55
    cp [hl]                                       ; $4b6e: $be
    cp [hl]                                       ; $4b6f: $be
    nop                                           ; $4b70: $00
    nop                                           ; $4b71: $00
    nop                                           ; $4b72: $00
    nop                                           ; $4b73: $00
    nop                                           ; $4b74: $00
    nop                                           ; $4b75: $00
    nop                                           ; $4b76: $00
    nop                                           ; $4b77: $00
    ld bc, $c201                                  ; $4b78: $01 $01 $c2
    jp nz, Jump_027_5555                          ; $4b7b: $c2 $55 $55

    xor e                                         ; $4b7e: $ab
    xor e                                         ; $4b7f: $ab
    dec b                                         ; $4b80: $05
    dec b                                         ; $4b81: $05
    ld a, [hl+]                                   ; $4b82: $2a
    ld a, [hl+]                                   ; $4b83: $2a
    ld d, l                                       ; $4b84: $55
    ld d, l                                       ; $4b85: $55
    xor a                                         ; $4b86: $af
    xor a                                         ; $4b87: $af
    ld a, a                                       ; $4b88: $7f
    ld a, a                                       ; $4b89: $7f
    rst $38                                       ; $4b8a: $ff
    rst $38                                       ; $4b8b: $ff
    rst $38                                       ; $4b8c: $ff
    rst $38                                       ; $4b8d: $ff
    rst $38                                       ; $4b8e: $ff
    rst $38                                       ; $4b8f: $ff
    rst $38                                       ; $4b90: $ff
    ccf                                           ; $4b91: $3f
    rst $38                                       ; $4b92: $ff
    ccf                                           ; $4b93: $3f
    rst $38                                       ; $4b94: $ff
    ld a, a                                       ; $4b95: $7f
    rst $38                                       ; $4b96: $ff
    rst $38                                       ; $4b97: $ff
    cp $ff                                        ; $4b98: $fe $ff
    db $fc                                        ; $4b9a: $fc
    rst $38                                       ; $4b9b: $ff
    cp $ff                                        ; $4b9c: $fe $ff
    rst $38                                       ; $4b9e: $ff
    rst $38                                       ; $4b9f: $ff
    add b                                         ; $4ba0: $80
    ldh [$80], a                                  ; $4ba1: $e0 $80
    ldh [rP1], a                                  ; $4ba3: $e0 $00
    ret nz                                        ; $4ba5: $c0

    nop                                           ; $4ba6: $00
    ret nz                                        ; $4ba7: $c0

    nop                                           ; $4ba8: $00
    add b                                         ; $4ba9: $80
    nop                                           ; $4baa: $00
    add b                                         ; $4bab: $80
    nop                                           ; $4bac: $00
    ret nz                                        ; $4bad: $c0

    nop                                           ; $4bae: $00
    ret nz                                        ; $4baf: $c0

    ccf                                           ; $4bb0: $3f
    rst $08                                       ; $4bb1: $cf
    ld a, a                                       ; $4bb2: $7f
    adc a                                         ; $4bb3: $8f
    ld a, a                                       ; $4bb4: $7f
    sbc a                                         ; $4bb5: $9f
    rst $38                                       ; $4bb6: $ff
    ccf                                           ; $4bb7: $3f
    rst $38                                       ; $4bb8: $ff
    ld a, a                                       ; $4bb9: $7f
    rst $38                                       ; $4bba: $ff
    ld a, c                                       ; $4bbb: $79
    rst $38                                       ; $4bbc: $ff
    rst $30                                       ; $4bbd: $f7
    rst $38                                       ; $4bbe: $ff
    cp $ff                                        ; $4bbf: $fe $ff
    rst $38                                       ; $4bc1: $ff
    rst $38                                       ; $4bc2: $ff
    rst $38                                       ; $4bc3: $ff
    rst $38                                       ; $4bc4: $ff
    rst $38                                       ; $4bc5: $ff
    rst $38                                       ; $4bc6: $ff
    rst $38                                       ; $4bc7: $ff
    rst $38                                       ; $4bc8: $ff
    rst $38                                       ; $4bc9: $ff
    rst $38                                       ; $4bca: $ff
    rst $38                                       ; $4bcb: $ff
    rst $38                                       ; $4bcc: $ff
    sbc a                                         ; $4bcd: $9f
    rst $38                                       ; $4bce: $ff
    ld a, a                                       ; $4bcf: $7f
    rla                                           ; $4bd0: $17
    rla                                           ; $4bd1: $17
    cpl                                           ; $4bd2: $2f
    cpl                                           ; $4bd3: $2f
    ld e, a                                       ; $4bd4: $5f
    ld e, a                                       ; $4bd5: $5f
    ccf                                           ; $4bd6: $3f
    ccf                                           ; $4bd7: $3f
    ld a, a                                       ; $4bd8: $7f
    ld a, a                                       ; $4bd9: $7f
    cp a                                          ; $4bda: $bf
    cp a                                          ; $4bdb: $bf
    ld a, a                                       ; $4bdc: $7f
    ld a, a                                       ; $4bdd: $7f
    cp a                                          ; $4bde: $bf
    cp a                                          ; $4bdf: $bf
    rst $30                                       ; $4be0: $f7
    rst $30                                       ; $4be1: $f7
    ei                                            ; $4be2: $fb
    ei                                            ; $4be3: $fb
    rst $38                                       ; $4be4: $ff
    rst $38                                       ; $4be5: $ff
    rst $38                                       ; $4be6: $ff
    rst $38                                       ; $4be7: $ff
    rst $38                                       ; $4be8: $ff
    rst $38                                       ; $4be9: $ff
    rst $38                                       ; $4bea: $ff
    rst $38                                       ; $4beb: $ff
    rst $38                                       ; $4bec: $ff
    rst $38                                       ; $4bed: $ff
    rst $38                                       ; $4bee: $ff
    rst $38                                       ; $4bef: $ff
    ret nz                                        ; $4bf0: $c0

    db $fc                                        ; $4bf1: $fc
    nop                                           ; $4bf2: $00
    ldh a, [rP1]                                  ; $4bf3: $f0 $00
    ret nz                                        ; $4bf5: $c0

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
    nop                                           ; $4c00: $00
    add b                                         ; $4c01: $80
    nop                                           ; $4c02: $00
    nop                                           ; $4c03: $00
    nop                                           ; $4c04: $00
    jr nz, jr_027_4c07                            ; $4c05: $20 $00

jr_027_4c07:
    stop                                          ; $4c07: $10 $00
    nop                                           ; $4c09: $00
    inc b                                         ; $4c0a: $04
    nop                                           ; $4c0b: $00
    inc e                                         ; $4c0c: $1c
    db $10                                        ; $4c0d: $10
    jr jr_027_4c10                                ; $4c0e: $18 $00

jr_027_4c10:
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
    rst $38                                       ; $4c1a: $ff
    ld a, a                                       ; $4c1b: $7f
    rst $38                                       ; $4c1c: $ff
    rst $38                                       ; $4c1d: $ff
    rst $38                                       ; $4c1e: $ff
    rst $38                                       ; $4c1f: $ff
    ret nc                                        ; $4c20: $d0

    and b                                         ; $4c21: $a0
    sub b                                         ; $4c22: $90
    ld h, b                                       ; $4c23: $60
    adc b                                         ; $4c24: $88
    ld [hl], b                                    ; $4c25: $70
    adc b                                         ; $4c26: $88
    ld [hl], b                                    ; $4c27: $70
    adc b                                         ; $4c28: $88
    ld [hl], b                                    ; $4c29: $70
    sub b                                         ; $4c2a: $90
    ld h, b                                       ; $4c2b: $60
    ld d, b                                       ; $4c2c: $50
    and b                                         ; $4c2d: $a0
    ld h, b                                       ; $4c2e: $60
    add b                                         ; $4c2f: $80
    ld a, a                                       ; $4c30: $7f
    sbc a                                         ; $4c31: $9f
    rst $38                                       ; $4c32: $ff
    rra                                           ; $4c33: $1f
    rst $38                                       ; $4c34: $ff
    rrca                                          ; $4c35: $0f
    ld a, a                                       ; $4c36: $7f
    adc a                                         ; $4c37: $8f
    ccf                                           ; $4c38: $3f
    rst $08                                       ; $4c39: $cf
    ccf                                           ; $4c3a: $3f
    rst $08                                       ; $4c3b: $cf
    ld a, a                                       ; $4c3c: $7f
    sbc a                                         ; $4c3d: $9f
    rst $38                                       ; $4c3e: $ff
    rra                                           ; $4c3f: $1f
    add b                                         ; $4c40: $80
    ld a, a                                       ; $4c41: $7f
    add c                                         ; $4c42: $81
    ld a, a                                       ; $4c43: $7f
    pop bc                                        ; $4c44: $c1
    cp [hl]                                       ; $4c45: $be
    ldh [$df], a                                  ; $4c46: $e0 $df
    ld hl, sp-$19                                 ; $4c48: $f8 $e7
    rst $38                                       ; $4c4a: $ff
    ld hl, sp-$03                                 ; $4c4b: $f8 $fd
    db $fd                                        ; $4c4d: $fd
    ld a, [$00fa]                                 ; $4c4e: $fa $fa $00
    ret nz                                        ; $4c51: $c0

    nop                                           ; $4c52: $00
    ret nz                                        ; $4c53: $c0

    add b                                         ; $4c54: $80
    ldh [$80], a                                  ; $4c55: $e0 $80
    ldh [$80], a                                  ; $4c57: $e0 $80
    ldh [$80], a                                  ; $4c59: $e0 $80
    ldh [rP1], a                                  ; $4c5b: $e0 $00
    ret nz                                        ; $4c5d: $c0

    inc bc                                        ; $4c5e: $03
    ret nz                                        ; $4c5f: $c0

    nop                                           ; $4c60: $00
    nop                                           ; $4c61: $00
    nop                                           ; $4c62: $00
    nop                                           ; $4c63: $00
    nop                                           ; $4c64: $00
    nop                                           ; $4c65: $00
    nop                                           ; $4c66: $00
    nop                                           ; $4c67: $00
    nop                                           ; $4c68: $00
    nop                                           ; $4c69: $00
    nop                                           ; $4c6a: $00
    nop                                           ; $4c6b: $00
    ld h, b                                       ; $4c6c: $60
    nop                                           ; $4c6d: $00
    stop                                          ; $4c6e: $10 $00
    rst $38                                       ; $4c70: $ff
    db $fd                                        ; $4c71: $fd
    rst $38                                       ; $4c72: $ff
    ei                                            ; $4c73: $fb
    rst $38                                       ; $4c74: $ff
    ei                                            ; $4c75: $fb
    rst $38                                       ; $4c76: $ff
    rst $38                                       ; $4c77: $ff
    rst $38                                       ; $4c78: $ff
    rst $38                                       ; $4c79: $ff
    rst $38                                       ; $4c7a: $ff
    rst $38                                       ; $4c7b: $ff
    rst $38                                       ; $4c7c: $ff
    rst $38                                       ; $4c7d: $ff
    rst $38                                       ; $4c7e: $ff
    db $fc                                        ; $4c7f: $fc
    nop                                           ; $4c80: $00
    nop                                           ; $4c81: $00
    ld a, $00                                     ; $4c82: $3e $00
    ld b, c                                       ; $4c84: $41
    nop                                           ; $4c85: $00
    ld b, e                                       ; $4c86: $43
    nop                                           ; $4c87: $00
    ld b, l                                       ; $4c88: $45
    nop                                           ; $4c89: $00
    ld c, c                                       ; $4c8a: $49
    nop                                           ; $4c8b: $00
    ld d, c                                       ; $4c8c: $51
    nop                                           ; $4c8d: $00
    ld a, $00                                     ; $4c8e: $3e $00
    cp $bf                                        ; $4c90: $fe $bf
    xor $3f                                       ; $4c92: $ee $3f
    db $fc                                        ; $4c94: $fc
    ld a, a                                       ; $4c95: $7f
    rst $38                                       ; $4c96: $ff
    db $fc                                        ; $4c97: $fc
    ld a, [$bafc]                                 ; $4c98: $fa $fc $ba
    ld a, h                                       ; $4c9b: $7c
    ld b, h                                       ; $4c9c: $44
    jr c, jr_027_4cd7                             ; $4c9d: $38 $38

    nop                                           ; $4c9f: $00
    ld b, b                                       ; $4ca0: $40
    add b                                         ; $4ca1: $80
    add b                                         ; $4ca2: $80
    nop                                           ; $4ca3: $00
    add b                                         ; $4ca4: $80
    nop                                           ; $4ca5: $00
    nop                                           ; $4ca6: $00
    nop                                           ; $4ca7: $00
    nop                                           ; $4ca8: $00
    nop                                           ; $4ca9: $00
    nop                                           ; $4caa: $00
    nop                                           ; $4cab: $00
    nop                                           ; $4cac: $00
    nop                                           ; $4cad: $00
    nop                                           ; $4cae: $00
    nop                                           ; $4caf: $00

jr_027_4cb0:
    rst $38                                       ; $4cb0: $ff
    ccf                                           ; $4cb1: $3f
    rst $38                                       ; $4cb2: $ff
    rst $38                                       ; $4cb3: $ff
    db $fd                                        ; $4cb4: $fd
    db $fd                                        ; $4cb5: $fd
    xor d                                         ; $4cb6: $aa
    xor d                                         ; $4cb7: $aa
    ld d, l                                       ; $4cb8: $55
    ld d, l                                       ; $4cb9: $55
    nop                                           ; $4cba: $00
    nop                                           ; $4cbb: $00
    ret nz                                        ; $4cbc: $c0

    ret nz                                        ; $4cbd: $c0

    jr nc, jr_027_4cb0                            ; $4cbe: $30 $f0

    push af                                       ; $4cc0: $f5
    push af                                       ; $4cc1: $f5
    ld [$54ea], a                                 ; $4cc2: $ea $ea $54
    ld d, h                                       ; $4cc5: $54
    and b                                         ; $4cc6: $a0
    and b                                         ; $4cc7: $a0
    ld b, c                                       ; $4cc8: $41
    ld b, c                                       ; $4cc9: $41
    ld [bc], a                                    ; $4cca: $02
    inc bc                                        ; $4ccb: $03
    inc c                                         ; $4ccc: $0c
    rrca                                          ; $4ccd: $0f
    ld [hl], b                                    ; $4cce: $70
    ld a, a                                       ; $4ccf: $7f
    nop                                           ; $4cd0: $00
    nop                                           ; $4cd1: $00
    ld a, $00                                     ; $4cd2: $3e $00
    ld b, c                                       ; $4cd4: $41
    nop                                           ; $4cd5: $00
    ld b, e                                       ; $4cd6: $43

jr_027_4cd7:
    nop                                           ; $4cd7: $00
    ld b, l                                       ; $4cd8: $45
    nop                                           ; $4cd9: $00
    ld c, c                                       ; $4cda: $49
    nop                                           ; $4cdb: $00
    ld d, c                                       ; $4cdc: $51
    nop                                           ; $4cdd: $00
    ld a, $00                                     ; $4cde: $3e $00
    nop                                           ; $4ce0: $00
    nop                                           ; $4ce1: $00
    ld a, $00                                     ; $4ce2: $3e $00
    ld b, c                                       ; $4ce4: $41
    nop                                           ; $4ce5: $00
    ld b, e                                       ; $4ce6: $43
    nop                                           ; $4ce7: $00
    ld b, l                                       ; $4ce8: $45
    nop                                           ; $4ce9: $00
    ld c, c                                       ; $4cea: $49
    nop                                           ; $4ceb: $00
    ld d, c                                       ; $4cec: $51
    nop                                           ; $4ced: $00
    ld a, $00                                     ; $4cee: $3e $00
    nop                                           ; $4cf0: $00
    nop                                           ; $4cf1: $00
    ld a, $00                                     ; $4cf2: $3e $00
    ld b, c                                       ; $4cf4: $41
    nop                                           ; $4cf5: $00
    ld b, e                                       ; $4cf6: $43
    nop                                           ; $4cf7: $00
    ld b, l                                       ; $4cf8: $45
    nop                                           ; $4cf9: $00
    ld c, c                                       ; $4cfa: $49
    nop                                           ; $4cfb: $00
    ld d, c                                       ; $4cfc: $51
    nop                                           ; $4cfd: $00
    ld a, $00                                     ; $4cfe: $3e $00
    nop                                           ; $4d00: $00
    nop                                           ; $4d01: $00
    ld a, $00                                     ; $4d02: $3e $00
    ld b, c                                       ; $4d04: $41
    nop                                           ; $4d05: $00
    ld b, e                                       ; $4d06: $43
    nop                                           ; $4d07: $00
    ld b, l                                       ; $4d08: $45
    nop                                           ; $4d09: $00
    ld c, c                                       ; $4d0a: $49
    nop                                           ; $4d0b: $00
    ld d, c                                       ; $4d0c: $51
    nop                                           ; $4d0d: $00
    ld a, $00                                     ; $4d0e: $3e $00
    nop                                           ; $4d10: $00
    nop                                           ; $4d11: $00
    nop                                           ; $4d12: $00
    nop                                           ; $4d13: $00
    nop                                           ; $4d14: $00
    nop                                           ; $4d15: $00
    ld bc, $0a01                                  ; $4d16: $01 $01 $0a
    ld a, [bc]                                    ; $4d19: $0a
    dec d                                         ; $4d1a: $15
    dec d                                         ; $4d1b: $15
    cpl                                           ; $4d1c: $2f
    cpl                                           ; $4d1d: $2f
    ld d, a                                       ; $4d1e: $57
    ld d, a                                       ; $4d1f: $57
    ld [bc], a                                    ; $4d20: $02
    ld [bc], a                                    ; $4d21: $02
    dec d                                         ; $4d22: $15
    dec d                                         ; $4d23: $15
    xor d                                         ; $4d24: $aa
    xor d                                         ; $4d25: $aa
    ld e, a                                       ; $4d26: $5f
    ld e, a                                       ; $4d27: $5f
    rst $38                                       ; $4d28: $ff
    rst $38                                       ; $4d29: $ff
    rst $38                                       ; $4d2a: $ff
    rst $38                                       ; $4d2b: $ff
    rst $38                                       ; $4d2c: $ff
    rst $38                                       ; $4d2d: $ff
    rst $38                                       ; $4d2e: $ff
    rst $38                                       ; $4d2f: $ff
    nop                                           ; $4d30: $00
    nop                                           ; $4d31: $00
    ld a, $00                                     ; $4d32: $3e $00
    ld b, c                                       ; $4d34: $41
    nop                                           ; $4d35: $00
    ld b, e                                       ; $4d36: $43
    nop                                           ; $4d37: $00
    ld b, l                                       ; $4d38: $45
    nop                                           ; $4d39: $00
    ld c, c                                       ; $4d3a: $49
    nop                                           ; $4d3b: $00
    ld d, c                                       ; $4d3c: $51
    nop                                           ; $4d3d: $00
    ld a, $00                                     ; $4d3e: $3e $00
    nop                                           ; $4d40: $00
    nop                                           ; $4d41: $00
    ld a, $00                                     ; $4d42: $3e $00
    ld b, c                                       ; $4d44: $41
    nop                                           ; $4d45: $00
    ld b, e                                       ; $4d46: $43
    nop                                           ; $4d47: $00
    ld b, l                                       ; $4d48: $45
    nop                                           ; $4d49: $00
    ld c, c                                       ; $4d4a: $49
    nop                                           ; $4d4b: $00
    ld d, c                                       ; $4d4c: $51
    nop                                           ; $4d4d: $00
    ld a, $00                                     ; $4d4e: $3e $00
    ld b, b                                       ; $4d50: $40
    ld [hl], b                                    ; $4d51: $70
    ld b, b                                       ; $4d52: $40
    ld [hl], b                                    ; $4d53: $70
    add b                                         ; $4d54: $80
    ldh a, [$80]                                  ; $4d55: $f0 $80
    ldh [rIF], a                                  ; $4d57: $e0 $0f
    ldh [rSC], a                                  ; $4d59: $e0 $02
    ret nz                                        ; $4d5b: $c0

    ld [bc], a                                    ; $4d5c: $02
    add b                                         ; $4d5d: $80
    ld [bc], a                                    ; $4d5e: $02
    nop                                           ; $4d5f: $00
    nop                                           ; $4d60: $00
    nop                                           ; $4d61: $00
    nop                                           ; $4d62: $00
    nop                                           ; $4d63: $00
    nop                                           ; $4d64: $00
    nop                                           ; $4d65: $00
    nop                                           ; $4d66: $00
    nop                                           ; $4d67: $00
    and d                                         ; $4d68: $a2
    nop                                           ; $4d69: $00
    ld [hl], $00                                  ; $4d6a: $36 $00
    ld a, [hl+]                                   ; $4d6c: $2a
    nop                                           ; $4d6d: $00
    ld [hl+], a                                   ; $4d6e: $22
    nop                                           ; $4d6f: $00
    rrca                                          ; $4d70: $0f
    rst $38                                       ; $4d71: $ff
    nop                                           ; $4d72: $00
    ld a, a                                       ; $4d73: $7f
    nop                                           ; $4d74: $00
    rra                                           ; $4d75: $1f
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
    ld a, $00                                     ; $4d82: $3e $00
    ld b, c                                       ; $4d84: $41
    nop                                           ; $4d85: $00
    ld b, e                                       ; $4d86: $43
    nop                                           ; $4d87: $00
    ld b, l                                       ; $4d88: $45
    nop                                           ; $4d89: $00
    ld c, c                                       ; $4d8a: $49
    nop                                           ; $4d8b: $00
    ld d, c                                       ; $4d8c: $51
    nop                                           ; $4d8d: $00
    ld a, $00                                     ; $4d8e: $3e $00
    xor d                                         ; $4d90: $aa
    xor d                                         ; $4d91: $aa
    ld d, l                                       ; $4d92: $55
    ld d, l                                       ; $4d93: $55
    xor d                                         ; $4d94: $aa
    xor d                                         ; $4d95: $aa
    ld a, a                                       ; $4d96: $7f
    ld a, a                                       ; $4d97: $7f
    rst $38                                       ; $4d98: $ff
    rst $38                                       ; $4d99: $ff
    rst $38                                       ; $4d9a: $ff
    rst $38                                       ; $4d9b: $ff
    rst $38                                       ; $4d9c: $ff
    rst $38                                       ; $4d9d: $ff
    rst $38                                       ; $4d9e: $ff
    rst $38                                       ; $4d9f: $ff
    add b                                         ; $4da0: $80
    add b                                         ; $4da1: $80
    ld d, l                                       ; $4da2: $55
    ld d, l                                       ; $4da3: $55
    xor d                                         ; $4da4: $aa
    xor d                                         ; $4da5: $aa
    push de                                       ; $4da6: $d5
    push de                                       ; $4da7: $d5
    rst $38                                       ; $4da8: $ff
    rst $38                                       ; $4da9: $ff
    rst $38                                       ; $4daa: $ff
    rst $38                                       ; $4dab: $ff
    rst $38                                       ; $4dac: $ff
    rst $38                                       ; $4dad: $ff
    rst $38                                       ; $4dae: $ff
    rst $38                                       ; $4daf: $ff
    cpl                                           ; $4db0: $2f
    cpl                                           ; $4db1: $2f
    ld e, a                                       ; $4db2: $5f
    ld e, a                                       ; $4db3: $5f
    cp a                                          ; $4db4: $bf
    cp a                                          ; $4db5: $bf
    ld a, a                                       ; $4db6: $7f
    ld a, a                                       ; $4db7: $7f
    rst $38                                       ; $4db8: $ff
    rst $38                                       ; $4db9: $ff
    rst $38                                       ; $4dba: $ff
    rst $38                                       ; $4dbb: $ff
    rst $38                                       ; $4dbc: $ff
    rst $38                                       ; $4dbd: $ff
    rst $38                                       ; $4dbe: $ff
    rst $38                                       ; $4dbf: $ff
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
    inc bc                                        ; $4ddd: $03
    nop                                           ; $4dde: $00
    ccf                                           ; $4ddf: $3f
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
    db $fc                                        ; $4ded: $fc
    nop                                           ; $4dee: $00
    rst $38                                       ; $4def: $ff
    nop                                           ; $4df0: $00
    nop                                           ; $4df1: $00
    nop                                           ; $4df2: $00
    nop                                           ; $4df3: $00
    nop                                           ; $4df4: $00
    nop                                           ; $4df5: $00

jr_027_4df6:
    nop                                           ; $4df6: $00
    nop                                           ; $4df7: $00
    nop                                           ; $4df8: $00
    nop                                           ; $4df9: $00
    nop                                           ; $4dfa: $00
    nop                                           ; $4dfb: $00
    nop                                           ; $4dfc: $00
    nop                                           ; $4dfd: $00
    nop                                           ; $4dfe: $00
    add b                                         ; $4dff: $80
    nop                                           ; $4e00: $00
    nop                                           ; $4e01: $00

jr_027_4e02:
    nop                                           ; $4e02: $00
    nop                                           ; $4e03: $00
    nop                                           ; $4e04: $00
    nop                                           ; $4e05: $00
    nop                                           ; $4e06: $00
    nop                                           ; $4e07: $00
    pop hl                                        ; $4e08: $e1
    nop                                           ; $4e09: $00
    pop hl                                        ; $4e0a: $e1
    nop                                           ; $4e0b: $00
    add c                                         ; $4e0c: $81
    nop                                           ; $4e0d: $00
    add c                                         ; $4e0e: $81
    nop                                           ; $4e0f: $00
    nop                                           ; $4e10: $00
    nop                                           ; $4e11: $00
    nop                                           ; $4e12: $00
    nop                                           ; $4e13: $00
    nop                                           ; $4e14: $00
    nop                                           ; $4e15: $00
    nop                                           ; $4e16: $00
    nop                                           ; $4e17: $00
    add c                                         ; $4e18: $81
    nop                                           ; $4e19: $00
    add a                                         ; $4e1a: $87
    inc b                                         ; $4e1b: $04
    xor e                                         ; $4e1c: $ab
    jr z, jr_027_4df6                             ; $4e1d: $28 $d7

    ld d, c                                       ; $4e1f: $51
    nop                                           ; $4e20: $00
    nop                                           ; $4e21: $00
    nop                                           ; $4e22: $00
    nop                                           ; $4e23: $00
    nop                                           ; $4e24: $00
    nop                                           ; $4e25: $00
    nop                                           ; $4e26: $00
    nop                                           ; $4e27: $00
    xor [hl]                                      ; $4e28: $ae
    jr z, jr_027_4e02                             ; $4e29: $28 $d7

    ld de, $39ff                                  ; $4e2b: $11 $ff $39
    rst $38                                       ; $4e2e: $ff
    sbc c                                         ; $4e2f: $99
    nop                                           ; $4e30: $00
    nop                                           ; $4e31: $00
    nop                                           ; $4e32: $00
    nop                                           ; $4e33: $00
    nop                                           ; $4e34: $00
    nop                                           ; $4e35: $00
    nop                                           ; $4e36: $00
    nop                                           ; $4e37: $00
    ldh [$80], a                                  ; $4e38: $e0 $80
    ld [hl], h                                    ; $4e3a: $74
    inc d                                         ; $4e3b: $14
    db $eb                                        ; $4e3c: $eb
    adc d                                         ; $4e3d: $8a
    rst $30                                       ; $4e3e: $f7
    sub h                                         ; $4e3f: $94
    nop                                           ; $4e40: $00
    nop                                           ; $4e41: $00
    ld a, $00                                     ; $4e42: $3e $00
    ld b, c                                       ; $4e44: $41
    nop                                           ; $4e45: $00
    ld b, e                                       ; $4e46: $43
    nop                                           ; $4e47: $00
    ld b, l                                       ; $4e48: $45
    nop                                           ; $4e49: $00
    ld c, c                                       ; $4e4a: $49
    nop                                           ; $4e4b: $00
    ld d, c                                       ; $4e4c: $51
    nop                                           ; $4e4d: $00
    ld a, $00                                     ; $4e4e: $3e $00
    rst $38                                       ; $4e50: $ff
    pop bc                                        ; $4e51: $c1
    rst $38                                       ; $4e52: $ff
    sbc [hl]                                      ; $4e53: $9e
    rst $38                                       ; $4e54: $ff
    or b                                          ; $4e55: $b0
    rst $38                                       ; $4e56: $ff
    or b                                          ; $4e57: $b0
    rst $38                                       ; $4e58: $ff
    or b                                          ; $4e59: $b0
    rst $38                                       ; $4e5a: $ff
    sbc [hl]                                      ; $4e5b: $9e
    rst $38                                       ; $4e5c: $ff
    pop bc                                        ; $4e5d: $c1
    rst $38                                       ; $4e5e: $ff
    rst $38                                       ; $4e5f: $ff
    rst $38                                       ; $4e60: $ff
    pop hl                                        ; $4e61: $e1
    rst $38                                       ; $4e62: $ff
    call z, $fcff                                 ; $4e63: $cc $ff $fc
    rst $38                                       ; $4e66: $ff
    pop af                                        ; $4e67: $f1
    rst $38                                       ; $4e68: $ff
    rst $20                                       ; $4e69: $e7
    rst $38                                       ; $4e6a: $ff
    rst $08                                       ; $4e6b: $cf
    rst $38                                       ; $4e6c: $ff
    ret nz                                        ; $4e6d: $c0

    rst $38                                       ; $4e6e: $ff
    rst $38                                       ; $4e6f: $ff
    rst $38                                       ; $4e70: $ff
    pop hl                                        ; $4e71: $e1
    rst $38                                       ; $4e72: $ff
    call z, $ccff                                 ; $4e73: $cc $ff $cc
    rst $38                                       ; $4e76: $ff
    call z, $ccff                                 ; $4e77: $cc $ff $cc
    rst $38                                       ; $4e7a: $ff
    call z, $e1ff                                 ; $4e7b: $cc $ff $e1
    rst $38                                       ; $4e7e: $ff
    rst $38                                       ; $4e7f: $ff
    rst $38                                       ; $4e80: $ff
    rst $38                                       ; $4e81: $ff
    rst $38                                       ; $4e82: $ff
    db $fc                                        ; $4e83: $fc
    rst $38                                       ; $4e84: $ff
    db $fc                                        ; $4e85: $fc
    rst $38                                       ; $4e86: $ff
    db $fc                                        ; $4e87: $fc
    rst $38                                       ; $4e88: $ff
    db $fc                                        ; $4e89: $fc
    rst $38                                       ; $4e8a: $ff
    db $fc                                        ; $4e8b: $fc
    rst $38                                       ; $4e8c: $ff
    db $fc                                        ; $4e8d: $fc
    rst $38                                       ; $4e8e: $ff
    rst $38                                       ; $4e8f: $ff
    rst $38                                       ; $4e90: $ff
    rst $38                                       ; $4e91: $ff
    rst $38                                       ; $4e92: $ff
    db $e4                                        ; $4e93: $e4
    rst $38                                       ; $4e94: $ff
    ld h, a                                       ; $4e95: $67
    rst $38                                       ; $4e96: $ff
    inc h                                         ; $4e97: $24
    rst $38                                       ; $4e98: $ff
    add h                                         ; $4e99: $84
    rst $38                                       ; $4e9a: $ff
    call nz, $e4ff                                ; $4e9b: $c4 $ff $e4
    rst $38                                       ; $4e9e: $ff
    rst $38                                       ; $4e9f: $ff
    rst $38                                       ; $4ea0: $ff
    rst $38                                       ; $4ea1: $ff
    rst $38                                       ; $4ea2: $ff
    rst $38                                       ; $4ea3: $ff
    rst $38                                       ; $4ea4: $ff
    sub e                                         ; $4ea5: $93
    rst $38                                       ; $4ea6: $ff
    add c                                         ; $4ea7: $81
    rst $38                                       ; $4ea8: $ff
    sbc c                                         ; $4ea9: $99
    rst $38                                       ; $4eaa: $ff
    sbc c                                         ; $4eab: $99
    rst $38                                       ; $4eac: $ff
    sbc c                                         ; $4ead: $99
    rst $38                                       ; $4eae: $ff
    rst $38                                       ; $4eaf: $ff
    rst $38                                       ; $4eb0: $ff
    rst $38                                       ; $4eb1: $ff
    rst $38                                       ; $4eb2: $ff
    sbc a                                         ; $4eb3: $9f
    rst $38                                       ; $4eb4: $ff
    inc c                                         ; $4eb5: $0c
    rst $38                                       ; $4eb6: $ff
    sbc c                                         ; $4eb7: $99
    rst $38                                       ; $4eb8: $ff
    sbc b                                         ; $4eb9: $98
    rst $38                                       ; $4eba: $ff
    sbc c                                         ; $4ebb: $99
    rst $38                                       ; $4ebc: $ff
    sbc h                                         ; $4ebd: $9c
    rst $38                                       ; $4ebe: $ff
    rst $38                                       ; $4ebf: $ff
    rst $38                                       ; $4ec0: $ff
    rst $38                                       ; $4ec1: $ff
    rst $38                                       ; $4ec2: $ff
    rst $38                                       ; $4ec3: $ff
    rst $38                                       ; $4ec4: $ff
    ld [hl-], a                                   ; $4ec5: $32
    rst $38                                       ; $4ec6: $ff
    sub b                                         ; $4ec7: $90
    rst $38                                       ; $4ec8: $ff
    inc de                                        ; $4ec9: $13
    rst $38                                       ; $4eca: $ff
    di                                            ; $4ecb: $f3
    rst $38                                       ; $4ecc: $ff
    inc sp                                        ; $4ecd: $33
    rst $38                                       ; $4ece: $ff
    rst $38                                       ; $4ecf: $ff
    rst $38                                       ; $4ed0: $ff
    rst $38                                       ; $4ed1: $ff
    rst $38                                       ; $4ed2: $ff
    cp $ff                                        ; $4ed3: $fe $ff
    ld [hl], b                                    ; $4ed5: $70
    rst $38                                       ; $4ed6: $ff
    ld h, $ff                                     ; $4ed7: $26 $ff
    ld h, $ff                                     ; $4ed9: $26 $ff
    ld h, $ff                                     ; $4edb: $26 $ff
    jr nc, @+$01                                  ; $4edd: $30 $ff

    rst $38                                       ; $4edf: $ff
    rst $38                                       ; $4ee0: $ff
    rst $38                                       ; $4ee1: $ff
    rst $38                                       ; $4ee2: $ff
    ld a, a                                       ; $4ee3: $7f
    rst $38                                       ; $4ee4: $ff
    ld h, c                                       ; $4ee5: $61
    rst $38                                       ; $4ee6: $ff
    ld c, h                                       ; $4ee7: $4c
    rst $38                                       ; $4ee8: $ff
    ld c, h                                       ; $4ee9: $4c
    rst $38                                       ; $4eea: $ff
    ld c, h                                       ; $4eeb: $4c
    rst $38                                       ; $4eec: $ff
    ld h, c                                       ; $4eed: $61
    rst $38                                       ; $4eee: $ff
    rst $38                                       ; $4eef: $ff
    rst $38                                       ; $4ef0: $ff
    rst $38                                       ; $4ef1: $ff
    rst $38                                       ; $4ef2: $ff
    db $fc                                        ; $4ef3: $fc
    rst $38                                       ; $4ef4: $ff
    db $fc                                        ; $4ef5: $fc
    rst $38                                       ; $4ef6: $ff
    db $fc                                        ; $4ef7: $fc
    rst $38                                       ; $4ef8: $ff
    db $fc                                        ; $4ef9: $fc
    rst $38                                       ; $4efa: $ff
    db $fc                                        ; $4efb: $fc
    rst $38                                       ; $4efc: $ff
    db $fc                                        ; $4efd: $fc
    rst $38                                       ; $4efe: $ff
    rst $38                                       ; $4eff: $ff
    rst $38                                       ; $4f00: $ff
    rst $38                                       ; $4f01: $ff
    rst $38                                       ; $4f02: $ff
    adc $ff                                       ; $4f03: $ce $ff
    adc $ff                                       ; $4f05: $ce $ff
    inc c                                         ; $4f07: $0c
    rst $38                                       ; $4f08: $ff
    call z, $c8ff                                 ; $4f09: $cc $ff $c8
    rst $38                                       ; $4f0c: $ff
    ret                                           ; $4f0d: $c9


    rst $38                                       ; $4f0e: $ff
    rst $38                                       ; $4f0f: $ff
    rst $38                                       ; $4f10: $ff
    rst $38                                       ; $4f11: $ff
    rst $38                                       ; $4f12: $ff
    add hl, sp                                    ; $4f13: $39
    rst $38                                       ; $4f14: $ff
    add hl, sp                                    ; $4f15: $39
    rst $38                                       ; $4f16: $ff
    sbc c                                         ; $4f17: $99
    rst $38                                       ; $4f18: $ff
    sbc c                                         ; $4f19: $99
    rst $38                                       ; $4f1a: $ff
    add hl, bc                                    ; $4f1b: $09
    rst $38                                       ; $4f1c: $ff
    ret z                                         ; $4f1d: $c8

    rst $38                                       ; $4f1e: $ff
    rst $38                                       ; $4f1f: $ff
    rst $38                                       ; $4f20: $ff
    rst $38                                       ; $4f21: $ff
    rst $38                                       ; $4f22: $ff
    cp $ff                                        ; $4f23: $fe $ff
    cp $ff                                        ; $4f25: $fe $ff
    cp $ff                                        ; $4f27: $fe $ff
    cp $ff                                        ; $4f29: $fe $ff
    cp $ff                                        ; $4f2b: $fe $ff
    ld e, $ff                                     ; $4f2d: $1e $ff
    rst $38                                       ; $4f2f: $ff
    rst $38                                       ; $4f30: $ff
    rst $38                                       ; $4f31: $ff
    rst $38                                       ; $4f32: $ff
    ld a, a                                       ; $4f33: $7f
    rst $38                                       ; $4f34: $ff
    ld a, a                                       ; $4f35: $7f
    rst $38                                       ; $4f36: $ff
    ld a, [hl]                                    ; $4f37: $7e
    rst $38                                       ; $4f38: $ff
    ld a, h                                       ; $4f39: $7c
    rst $38                                       ; $4f3a: $ff
    ld a, h                                       ; $4f3b: $7c
    rst $38                                       ; $4f3c: $ff
    ld b, $ff                                     ; $4f3d: $06 $ff
    rst $38                                       ; $4f3f: $ff
    rst $38                                       ; $4f40: $ff
    rst $38                                       ; $4f41: $ff
    rst $38                                       ; $4f42: $ff
    ld sp, hl                                     ; $4f43: $f9
    rst $38                                       ; $4f44: $ff
    ld sp, hl                                     ; $4f45: $f9
    rst $38                                       ; $4f46: $ff
    ld [$c9ff], sp                                ; $4f47: $08 $ff $c9
    rst $38                                       ; $4f4a: $ff
    ret                                           ; $4f4b: $c9


    rst $38                                       ; $4f4c: $ff
    ld [$ffff], sp                                ; $4f4d: $08 $ff $ff
    rst $38                                       ; $4f50: $ff
    rst $38                                       ; $4f51: $ff
    rst $38                                       ; $4f52: $ff
    rst $38                                       ; $4f53: $ff
    rst $38                                       ; $4f54: $ff
    rst $38                                       ; $4f55: $ff
    rst $38                                       ; $4f56: $ff
    jr c, @+$01                                   ; $4f57: $38 $ff

    sub e                                         ; $4f59: $93
    rst $38                                       ; $4f5a: $ff
    sub e                                         ; $4f5b: $93
    rst $38                                       ; $4f5c: $ff
    jr c, @+$01                                   ; $4f5d: $38 $ff

    rst $38                                       ; $4f5f: $ff
    rst $38                                       ; $4f60: $ff
    rst $38                                       ; $4f61: $ff
    rst $38                                       ; $4f62: $ff
    rst $38                                       ; $4f63: $ff
    rst $38                                       ; $4f64: $ff
    rst $38                                       ; $4f65: $ff
    rst $38                                       ; $4f66: $ff
    ld h, h                                       ; $4f67: $64
    rst $38                                       ; $4f68: $ff
    inc hl                                        ; $4f69: $23
    rst $38                                       ; $4f6a: $ff
    daa                                           ; $4f6b: $27
    rst $38                                       ; $4f6c: $ff
    ld h, a                                       ; $4f6d: $67
    rst $38                                       ; $4f6e: $ff
    rst $38                                       ; $4f6f: $ff
    rst $38                                       ; $4f70: $ff
    rst $38                                       ; $4f71: $ff
    rst $38                                       ; $4f72: $ff
    rst $38                                       ; $4f73: $ff
    rst $38                                       ; $4f74: $ff
    rst $38                                       ; $4f75: $ff
    rst $38                                       ; $4f76: $ff
    pop bc                                        ; $4f77: $c1
    rst $38                                       ; $4f78: $ff
    sbc c                                         ; $4f79: $99
    rst $38                                       ; $4f7a: $ff
    sbc c                                         ; $4f7b: $99
    rst $38                                       ; $4f7c: $ff
    pop bc                                        ; $4f7d: $c1
    rst $38                                       ; $4f7e: $ff
    rst $38                                       ; $4f7f: $ff
    rst $38                                       ; $4f80: $ff
    rst $38                                       ; $4f81: $ff
    rst $38                                       ; $4f82: $ff
    rst $38                                       ; $4f83: $ff
    rst $38                                       ; $4f84: $ff
    sbc a                                         ; $4f85: $9f
    rst $38                                       ; $4f86: $ff
    sbc h                                         ; $4f87: $9c
    rst $38                                       ; $4f88: $ff
    add hl, bc                                    ; $4f89: $09
    rst $38                                       ; $4f8a: $ff
    sbc c                                         ; $4f8b: $99
    rst $38                                       ; $4f8c: $ff
    sbc h                                         ; $4f8d: $9c
    rst $38                                       ; $4f8e: $ff
    rst $38                                       ; $4f8f: $ff
    rst $38                                       ; $4f90: $ff
    rst $38                                       ; $4f91: $ff
    rst $38                                       ; $4f92: $ff
    rst $38                                       ; $4f93: $ff
    rst $38                                       ; $4f94: $ff
    rst $38                                       ; $4f95: $ff
    rst $38                                       ; $4f96: $ff
    ld [hl-], a                                   ; $4f97: $32
    rst $38                                       ; $4f98: $ff
    sub c                                         ; $4f99: $91
    rst $38                                       ; $4f9a: $ff
    sub e                                         ; $4f9b: $93
    rst $38                                       ; $4f9c: $ff
    inc sp                                        ; $4f9d: $33
    rst $38                                       ; $4f9e: $ff
    rst $38                                       ; $4f9f: $ff
    rst $38                                       ; $4fa0: $ff
    rst $38                                       ; $4fa1: $ff
    rst $38                                       ; $4fa2: $ff
    rst $38                                       ; $4fa3: $ff
    rst $38                                       ; $4fa4: $ff
    rst $38                                       ; $4fa5: $ff
    rst $38                                       ; $4fa6: $ff
    ld c, c                                       ; $4fa7: $49
    rst $38                                       ; $4fa8: $ff
    ret                                           ; $4fa9: $c9


    rst $38                                       ; $4faa: $ff
    db $e3                                        ; $4fab: $e3
    rst $38                                       ; $4fac: $ff
    di                                            ; $4fad: $f3
    rst $38                                       ; $4fae: $ff
    rst $20                                       ; $4faf: $e7
    rst $38                                       ; $4fb0: $ff
    rst $38                                       ; $4fb1: $ff
    rst $38                                       ; $4fb2: $ff
    pop hl                                        ; $4fb3: $e1
    rst $38                                       ; $4fb4: $ff
    di                                            ; $4fb5: $f3
    rst $38                                       ; $4fb6: $ff
    di                                            ; $4fb7: $f3
    rst $38                                       ; $4fb8: $ff
    di                                            ; $4fb9: $f3
    rst $38                                       ; $4fba: $ff
    inc sp                                        ; $4fbb: $33
    rst $38                                       ; $4fbc: $ff
    ld hl, $7fff                                  ; $4fbd: $21 $ff $7f
    rst $38                                       ; $4fc0: $ff
    rst $38                                       ; $4fc1: $ff
    rst $38                                       ; $4fc2: $ff
    rst $38                                       ; $4fc3: $ff
    rst $38                                       ; $4fc4: $ff
    rst $38                                       ; $4fc5: $ff
    rst $38                                       ; $4fc6: $ff
    daa                                           ; $4fc7: $27
    rst $38                                       ; $4fc8: $ff
    ld [bc], a                                    ; $4fc9: $02
    rst $38                                       ; $4fca: $ff
    ld [hl-], a                                   ; $4fcb: $32
    rst $38                                       ; $4fcc: $ff
    inc sp                                        ; $4fcd: $33
    rst $38                                       ; $4fce: $ff
    rst $38                                       ; $4fcf: $ff
    rst $38                                       ; $4fd0: $ff
    rst $38                                       ; $4fd1: $ff
    rst $38                                       ; $4fd2: $ff
    rst $38                                       ; $4fd3: $ff
    rst $38                                       ; $4fd4: $ff
    rst $38                                       ; $4fd5: $ff
    rst $38                                       ; $4fd6: $ff
    rrca                                          ; $4fd7: $0f
    rst $38                                       ; $4fd8: $ff
    ld a, a                                       ; $4fd9: $7f
    rst $38                                       ; $4fda: $ff
    ld a, c                                       ; $4fdb: $79
    rst $38                                       ; $4fdc: $ff
    add hl, bc                                    ; $4fdd: $09
    rst $38                                       ; $4fde: $ff
    rst $38                                       ; $4fdf: $ff
    nop                                           ; $4fe0: $00
    nop                                           ; $4fe1: $00
    nop                                           ; $4fe2: $00
    nop                                           ; $4fe3: $00
    nop                                           ; $4fe4: $00
    nop                                           ; $4fe5: $00
    nop                                           ; $4fe6: $00
    nop                                           ; $4fe7: $00
    nop                                           ; $4fe8: $00
    nop                                           ; $4fe9: $00
    nop                                           ; $4fea: $00
    nop                                           ; $4feb: $00
    nop                                           ; $4fec: $00
    nop                                           ; $4fed: $00
    nop                                           ; $4fee: $00
    nop                                           ; $4fef: $00
    nop                                           ; $4ff0: $00
    nop                                           ; $4ff1: $00
    nop                                           ; $4ff2: $00
    nop                                           ; $4ff3: $00
    nop                                           ; $4ff4: $00
    nop                                           ; $4ff5: $00
    nop                                           ; $4ff6: $00
    nop                                           ; $4ff7: $00
    nop                                           ; $4ff8: $00
    nop                                           ; $4ff9: $00
    nop                                           ; $4ffa: $00
    nop                                           ; $4ffb: $00
    nop                                           ; $4ffc: $00
    nop                                           ; $4ffd: $00
    nop                                           ; $4ffe: $00
    nop                                           ; $4fff: $00
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
    nop                                           ; $5011: $00
    rst $38                                       ; $5012: $ff
    nop                                           ; $5013: $00
    rst $38                                       ; $5014: $ff
    nop                                           ; $5015: $00
    rst $38                                       ; $5016: $ff
    nop                                           ; $5017: $00
    rst $38                                       ; $5018: $ff
    nop                                           ; $5019: $00
    rst $38                                       ; $501a: $ff
    nop                                           ; $501b: $00
    rst $38                                       ; $501c: $ff
    nop                                           ; $501d: $00
    rst $38                                       ; $501e: $ff
    nop                                           ; $501f: $00
    nop                                           ; $5020: $00
    rst $38                                       ; $5021: $ff
    nop                                           ; $5022: $00
    rst $38                                       ; $5023: $ff
    nop                                           ; $5024: $00
    rst $38                                       ; $5025: $ff
    nop                                           ; $5026: $00
    rst $38                                       ; $5027: $ff
    nop                                           ; $5028: $00
    rst $38                                       ; $5029: $ff
    nop                                           ; $502a: $00
    rst $38                                       ; $502b: $ff
    nop                                           ; $502c: $00
    rst $38                                       ; $502d: $ff
    nop                                           ; $502e: $00
    rst $38                                       ; $502f: $ff
    rst $38                                       ; $5030: $ff
    rst $38                                       ; $5031: $ff
    rst $38                                       ; $5032: $ff
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
    nop                                           ; $504c: $00
    nop                                           ; $504d: $00
    nop                                           ; $504e: $00
    inc bc                                        ; $504f: $03
    nop                                           ; $5050: $00
    nop                                           ; $5051: $00
    nop                                           ; $5052: $00
    nop                                           ; $5053: $00
    nop                                           ; $5054: $00
    nop                                           ; $5055: $00
    nop                                           ; $5056: $00
    nop                                           ; $5057: $00
    nop                                           ; $5058: $00
    nop                                           ; $5059: $00
    nop                                           ; $505a: $00
    nop                                           ; $505b: $00
    nop                                           ; $505c: $00
    nop                                           ; $505d: $00
    nop                                           ; $505e: $00
    ldh a, [rP1]                                  ; $505f: $f0 $00
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
    nop                                           ; $506c: $00
    ld bc, $0700                                  ; $506d: $01 $00 $07
    nop                                           ; $5070: $00
    nop                                           ; $5071: $00
    nop                                           ; $5072: $00
    nop                                           ; $5073: $00
    nop                                           ; $5074: $00
    nop                                           ; $5075: $00
    nop                                           ; $5076: $00
    nop                                           ; $5077: $00
    nop                                           ; $5078: $00
    rra                                           ; $5079: $1f
    nop                                           ; $507a: $00
    ld a, a                                       ; $507b: $7f
    rra                                           ; $507c: $1f
    rst $38                                       ; $507d: $ff
    ld a, a                                       ; $507e: $7f
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
    ldh [rP1], a                                  ; $5089: $e0 $00
    db $fc                                        ; $508b: $fc
    ldh [rIE], a                                  ; $508c: $e0 $ff
    db $fc                                        ; $508e: $fc
    rst $38                                       ; $508f: $ff
    nop                                           ; $5090: $00
    nop                                           ; $5091: $00
    nop                                           ; $5092: $00
    nop                                           ; $5093: $00
    nop                                           ; $5094: $00
    nop                                           ; $5095: $00
    nop                                           ; $5096: $00
    nop                                           ; $5097: $00
    nop                                           ; $5098: $00
    nop                                           ; $5099: $00
    nop                                           ; $509a: $00
    inc bc                                        ; $509b: $03
    nop                                           ; $509c: $00
    rra                                           ; $509d: $1f
    ld bc, $007f                                  ; $509e: $01 $7f $00
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
    db $fc                                        ; $50ab: $fc
    nop                                           ; $50ac: $00
    rst $38                                       ; $50ad: $ff
    ld hl, sp-$01                                 ; $50ae: $f8 $ff
    nop                                           ; $50b0: $00
    nop                                           ; $50b1: $00
    nop                                           ; $50b2: $00
    inc bc                                        ; $50b3: $03
    nop                                           ; $50b4: $00
    rlca                                          ; $50b5: $07
    inc bc                                        ; $50b6: $03
    rrca                                          ; $50b7: $0f
    rlca                                          ; $50b8: $07
    rra                                           ; $50b9: $1f
    rrca                                          ; $50ba: $0f
    ccf                                           ; $50bb: $3f
    rra                                           ; $50bc: $1f
    ld a, a                                       ; $50bd: $7f
    rra                                           ; $50be: $1f
    ld a, a                                       ; $50bf: $7f
    inc bc                                        ; $50c0: $03
    rst $38                                       ; $50c1: $ff
    ccf                                           ; $50c2: $3f
    rst $38                                       ; $50c3: $ff
    rst $38                                       ; $50c4: $ff
    rst $38                                       ; $50c5: $ff
    rst $38                                       ; $50c6: $ff
    rst $38                                       ; $50c7: $ff
    rst $38                                       ; $50c8: $ff
    rst $38                                       ; $50c9: $ff
    rst $38                                       ; $50ca: $ff
    rst $38                                       ; $50cb: $ff
    rst $38                                       ; $50cc: $ff
    rst $38                                       ; $50cd: $ff
    rst $38                                       ; $50ce: $ff
    rst $38                                       ; $50cf: $ff
    db $fc                                        ; $50d0: $fc
    rst $38                                       ; $50d1: $ff
    rst $38                                       ; $50d2: $ff
    rst $38                                       ; $50d3: $ff
    rst $38                                       ; $50d4: $ff
    rst $38                                       ; $50d5: $ff
    rst $38                                       ; $50d6: $ff
    rst $38                                       ; $50d7: $ff
    rst $38                                       ; $50d8: $ff
    rst $38                                       ; $50d9: $ff
    rst $38                                       ; $50da: $ff
    rst $38                                       ; $50db: $ff
    rst $38                                       ; $50dc: $ff
    rst $38                                       ; $50dd: $ff
    rst $38                                       ; $50de: $ff
    cp $00                                        ; $50df: $fe $00
    ldh [$80], a                                  ; $50e1: $e0 $80
    ld hl, sp-$20                                 ; $50e3: $f8 $e0
    db $fc                                        ; $50e5: $fc
    ld hl, sp-$02                                 ; $50e6: $f8 $fe
    db $fc                                        ; $50e8: $fc
    rst $38                                       ; $50e9: $ff
    cp $ff                                        ; $50ea: $fe $ff
    rst $38                                       ; $50ec: $ff
    rst $38                                       ; $50ed: $ff
    rst $38                                       ; $50ee: $ff
    rra                                           ; $50ef: $1f
    nop                                           ; $50f0: $00
    rrca                                          ; $50f1: $0f
    inc bc                                        ; $50f2: $03
    ccf                                           ; $50f3: $3f
    rrca                                          ; $50f4: $0f
    ld a, a                                       ; $50f5: $7f
    ccf                                           ; $50f6: $3f
    rst $38                                       ; $50f7: $ff
    ld a, a                                       ; $50f8: $7f
    rst $38                                       ; $50f9: $ff
    rst $38                                       ; $50fa: $ff
    rst $38                                       ; $50fb: $ff
    rst $38                                       ; $50fc: $ff
    rst $38                                       ; $50fd: $ff
    rst $38                                       ; $50fe: $ff
    rst $38                                       ; $50ff: $ff
    nop                                           ; $5100: $00
    rst $38                                       ; $5101: $ff
    ldh a, [rIE]                                  ; $5102: $f0 $ff
    rst $38                                       ; $5104: $ff
    rst $38                                       ; $5105: $ff
    rst $38                                       ; $5106: $ff
    rst $38                                       ; $5107: $ff
    rst $38                                       ; $5108: $ff
    rst $38                                       ; $5109: $ff
    rst $38                                       ; $510a: $ff
    rst $38                                       ; $510b: $ff
    rst $38                                       ; $510c: $ff
    rst $38                                       ; $510d: $ff
    rst $38                                       ; $510e: $ff
    rst $38                                       ; $510f: $ff
    ld bc, $070f                                  ; $5110: $01 $0f $07
    sbc a                                         ; $5113: $9f
    rrca                                          ; $5114: $0f
    rst $38                                       ; $5115: $ff
    sbc a                                         ; $5116: $9f
    rst $38                                       ; $5117: $ff
    cp a                                          ; $5118: $bf
    rst $38                                       ; $5119: $ff
    rst $38                                       ; $511a: $ff
    rst $38                                       ; $511b: $ff
    rst $38                                       ; $511c: $ff
    rst $38                                       ; $511d: $ff
    rst $38                                       ; $511e: $ff
    rst $38                                       ; $511f: $ff
    rst $38                                       ; $5120: $ff
    rst $38                                       ; $5121: $ff
    rst $38                                       ; $5122: $ff
    rst $38                                       ; $5123: $ff
    rst $38                                       ; $5124: $ff
    rst $38                                       ; $5125: $ff
    rst $38                                       ; $5126: $ff
    rst $38                                       ; $5127: $ff
    rst $38                                       ; $5128: $ff
    rst $38                                       ; $5129: $ff
    rst $38                                       ; $512a: $ff
    rst $38                                       ; $512b: $ff
    rst $38                                       ; $512c: $ff
    rst $38                                       ; $512d: $ff
    rst $38                                       ; $512e: $ff
    rst $38                                       ; $512f: $ff
    nop                                           ; $5130: $00
    pop bc                                        ; $5131: $c1
    add b                                         ; $5132: $80
    db $e3                                        ; $5133: $e3
    pop bc                                        ; $5134: $c1
    rst $30                                       ; $5135: $f7
    db $e3                                        ; $5136: $e3
    rst $38                                       ; $5137: $ff
    rst $30                                       ; $5138: $f7
    rst $38                                       ; $5139: $ff
    rst $38                                       ; $513a: $ff
    rst $38                                       ; $513b: $ff
    rst $38                                       ; $513c: $ff
    rst $38                                       ; $513d: $ff
    rst $38                                       ; $513e: $ff
    rst $38                                       ; $513f: $ff
    rra                                           ; $5140: $1f
    rst $38                                       ; $5141: $ff
    ld a, a                                       ; $5142: $7f
    rst $38                                       ; $5143: $ff
    rst $38                                       ; $5144: $ff
    rst $38                                       ; $5145: $ff
    rst $38                                       ; $5146: $ff
    rst $38                                       ; $5147: $ff
    rst $38                                       ; $5148: $ff
    rst $38                                       ; $5149: $ff
    rst $38                                       ; $514a: $ff
    rst $38                                       ; $514b: $ff
    rst $38                                       ; $514c: $ff
    rst $38                                       ; $514d: $ff
    rst $38                                       ; $514e: $ff
    rst $38                                       ; $514f: $ff
    add b                                         ; $5150: $80
    ld hl, sp-$20                                 ; $5151: $f8 $e0
    db $fc                                        ; $5153: $fc
    ld hl, sp-$02                                 ; $5154: $f8 $fe
    db $fc                                        ; $5156: $fc
    rst $38                                       ; $5157: $ff
    cp $ff                                        ; $5158: $fe $ff
    rst $38                                       ; $515a: $ff
    rst $38                                       ; $515b: $ff
    rst $38                                       ; $515c: $ff
    rst $38                                       ; $515d: $ff
    rst $38                                       ; $515e: $ff
    rst $38                                       ; $515f: $ff
    nop                                           ; $5160: $00
    nop                                           ; $5161: $00
    nop                                           ; $5162: $00
    nop                                           ; $5163: $00
    nop                                           ; $5164: $00
    inc bc                                        ; $5165: $03
    nop                                           ; $5166: $00
    rrca                                          ; $5167: $0f
    inc bc                                        ; $5168: $03
    cp a                                          ; $5169: $bf
    rrca                                          ; $516a: $0f
    rst $38                                       ; $516b: $ff
    ccf                                           ; $516c: $3f
    rst $38                                       ; $516d: $ff
    rst $38                                       ; $516e: $ff
    rst $38                                       ; $516f: $ff
    nop                                           ; $5170: $00
    nop                                           ; $5171: $00
    nop                                           ; $5172: $00
    nop                                           ; $5173: $00
    nop                                           ; $5174: $00
    ld bc, $0100                                  ; $5175: $01 $00 $01
    nop                                           ; $5178: $00
    ld bc, $0300                                  ; $5179: $01 $00 $03
    nop                                           ; $517c: $00
    inc bc                                        ; $517d: $03
    nop                                           ; $517e: $00
    inc bc                                        ; $517f: $03
    ccf                                           ; $5180: $3f
    rst $38                                       ; $5181: $ff
    ccf                                           ; $5182: $3f
    cp $7f                                        ; $5183: $fe $7f
    db $fc                                        ; $5185: $fc
    ld a, a                                       ; $5186: $7f
    db $fc                                        ; $5187: $fc
    ld a, a                                       ; $5188: $7f
    ld sp, hl                                     ; $5189: $f9
    rst $38                                       ; $518a: $ff
    ld sp, hl                                     ; $518b: $f9
    rst $38                                       ; $518c: $ff
    ld sp, hl                                     ; $518d: $f9
    rst $38                                       ; $518e: $ff
    ld sp, hl                                     ; $518f: $f9
    rst $38                                       ; $5190: $ff
    add e                                         ; $5191: $83
    rst $38                                       ; $5192: $ff
    nop                                           ; $5193: $00
    rst $38                                       ; $5194: $ff
    ld a, h                                       ; $5195: $7c
    pop bc                                        ; $5196: $c1
    ret nz                                        ; $5197: $c0

    add b                                         ; $5198: $80
    add c                                         ; $5199: $81
    nop                                           ; $519a: $00
    ld bc, $0100                                  ; $519b: $01 $00 $01
    nop                                           ; $519e: $00
    ld bc, $f8ff                                  ; $519f: $01 $ff $f8
    rst $38                                       ; $51a2: $ff
    ldh a, [rIE]                                  ; $51a3: $f0 $ff
    ld [hl], e                                    ; $51a5: $73
    cp $62                                        ; $51a6: $fe $62
    cp $26                                        ; $51a8: $fe $26
    db $fc                                        ; $51aa: $fc
    inc h                                         ; $51ab: $24
    db $fc                                        ; $51ac: $fc
    inc c                                         ; $51ad: $0c
    ld hl, sp+$08                                 ; $51ae: $f8 $08
    rst $38                                       ; $51b0: $ff
    rlca                                          ; $51b1: $07
    rst $18                                       ; $51b2: $df
    jp Jump_000_1907                              ; $51b3: $c3 $07 $19


    rlca                                          ; $51b6: $07
    add hl, bc                                    ; $51b7: $09
    inc bc                                        ; $51b8: $03
    inc c                                         ; $51b9: $0c
    inc bc                                        ; $51ba: $03
    inc b                                         ; $51bb: $04
    inc bc                                        ; $51bc: $03
    inc b                                         ; $51bd: $04
    inc bc                                        ; $51be: $03
    inc c                                         ; $51bf: $0c
    rst $38                                       ; $51c0: $ff
    rst $38                                       ; $51c1: $ff
    rst $38                                       ; $51c2: $ff
    rst $38                                       ; $51c3: $ff
    rst $38                                       ; $51c4: $ff
    rst $38                                       ; $51c5: $ff
    rst $38                                       ; $51c6: $ff
    rst $38                                       ; $51c7: $ff
    rst $38                                       ; $51c8: $ff
    ldh a, [rIE]                                  ; $51c9: $f0 $ff
    ret nz                                        ; $51cb: $c0

    cp $8f                                        ; $51cc: $fe $8f
    ld hl, sp+$39                                 ; $51ce: $f8 $39
    rst $38                                       ; $51d0: $ff
    rst $38                                       ; $51d1: $ff
    rst $38                                       ; $51d2: $ff
    db $fc                                        ; $51d3: $fc
    rst $38                                       ; $51d4: $ff
    ldh a, [rIE]                                  ; $51d5: $f0 $ff
    db $e3                                        ; $51d7: $e3
    cp $66                                        ; $51d8: $fe $66
    db $fc                                        ; $51da: $fc
    inc c                                         ; $51db: $0c
    ld hl, sp+$08                                 ; $51dc: $f8 $08
    ld a, b                                       ; $51de: $78
    adc b                                         ; $51df: $88
    rst $38                                       ; $51e0: $ff
    rst $38                                       ; $51e1: $ff
    rst $38                                       ; $51e2: $ff
    nop                                           ; $51e3: $00
    rst $38                                       ; $51e4: $ff
    nop                                           ; $51e5: $00
    rst $38                                       ; $51e6: $ff
    rst $38                                       ; $51e7: $ff
    nop                                           ; $51e8: $00
    nop                                           ; $51e9: $00
    nop                                           ; $51ea: $00
    nop                                           ; $51eb: $00
    nop                                           ; $51ec: $00
    nop                                           ; $51ed: $00
    nop                                           ; $51ee: $00
    nop                                           ; $51ef: $00
    rst $38                                       ; $51f0: $ff
    rst $38                                       ; $51f1: $ff
    rst $38                                       ; $51f2: $ff
    inc bc                                        ; $51f3: $03
    rst $38                                       ; $51f4: $ff
    nop                                           ; $51f5: $00
    ei                                            ; $51f6: $fb
    db $fc                                        ; $51f7: $fc
    nop                                           ; $51f8: $00
    inc bc                                        ; $51f9: $03
    nop                                           ; $51fa: $00
    nop                                           ; $51fb: $00
    nop                                           ; $51fc: $00
    nop                                           ; $51fd: $00
    nop                                           ; $51fe: $00
    nop                                           ; $51ff: $00
    rst $38                                       ; $5200: $ff
    rst $38                                       ; $5201: $ff
    rst $38                                       ; $5202: $ff
    rst $38                                       ; $5203: $ff
    rst $38                                       ; $5204: $ff
    cp $ff                                        ; $5205: $fe $ff
    inc a                                         ; $5207: $3c
    rst $38                                       ; $5208: $ff
    add hl, de                                    ; $5209: $19
    ccf                                           ; $520a: $3f
    ret                                           ; $520b: $c9


    rra                                           ; $520c: $1f
    ld h, e                                       ; $520d: $63
    ld e, $22                                     ; $520e: $1e $22
    rst $38                                       ; $5210: $ff
    jp Jump_000_00ff                              ; $5211: $c3 $ff $00


    db $fd                                        ; $5214: $fd
    ld a, $e3                                     ; $5215: $3e $e3
    db $e3                                        ; $5217: $e3
    add b                                         ; $5218: $80
    add b                                         ; $5219: $80
    nop                                           ; $521a: $00
    nop                                           ; $521b: $00
    nop                                           ; $521c: $00
    nop                                           ; $521d: $00
    nop                                           ; $521e: $00
    nop                                           ; $521f: $00
    rst $38                                       ; $5220: $ff
    rst $38                                       ; $5221: $ff
    rst $38                                       ; $5222: $ff
    rlca                                          ; $5223: $07
    rst $38                                       ; $5224: $ff
    nop                                           ; $5225: $00
    ei                                            ; $5226: $fb
    db $fc                                        ; $5227: $fc
    rlca                                          ; $5228: $07
    rlca                                          ; $5229: $07
    nop                                           ; $522a: $00
    nop                                           ; $522b: $00
    nop                                           ; $522c: $00
    nop                                           ; $522d: $00
    nop                                           ; $522e: $00
    nop                                           ; $522f: $00
    rst $38                                       ; $5230: $ff
    rst $38                                       ; $5231: $ff
    rst $38                                       ; $5232: $ff
    rst $38                                       ; $5233: $ff
    rst $38                                       ; $5234: $ff
    ccf                                           ; $5235: $3f
    rst $38                                       ; $5236: $ff
    rrca                                          ; $5237: $0f
    rst $18                                       ; $5238: $df
    db $e3                                        ; $5239: $e3
    scf                                           ; $523a: $37
    add hl, sp                                    ; $523b: $39
    dec bc                                        ; $523c: $0b
    inc c                                         ; $523d: $0c
    ld bc, $ff06                                  ; $523e: $01 $06 $ff
    rst $38                                       ; $5241: $ff
    rst $38                                       ; $5242: $ff
    rst $38                                       ; $5243: $ff
    rst $38                                       ; $5244: $ff
    rst $38                                       ; $5245: $ff
    rst $38                                       ; $5246: $ff
    rst $38                                       ; $5247: $ff
    rst $38                                       ; $5248: $ff
    ldh [rIE], a                                  ; $5249: $e0 $ff
    ret nz                                        ; $524b: $c0

    rst $38                                       ; $524c: $ff
    sbc a                                         ; $524d: $9f
    ldh a, [$30]                                  ; $524e: $f0 $30
    rst $38                                       ; $5250: $ff
    rst $38                                       ; $5251: $ff
    rst $38                                       ; $5252: $ff
    rst $38                                       ; $5253: $ff
    rst $38                                       ; $5254: $ff
    rst $38                                       ; $5255: $ff
    rst $38                                       ; $5256: $ff
    rst $38                                       ; $5257: $ff
    rst $38                                       ; $5258: $ff
    ld a, a                                       ; $5259: $7f
    rst $38                                       ; $525a: $ff
    rra                                           ; $525b: $1f
    rst $38                                       ; $525c: $ff
    sbc a                                         ; $525d: $9f
    ccf                                           ; $525e: $3f
    rst $08                                       ; $525f: $cf
    nop                                           ; $5260: $00
    inc bc                                        ; $5261: $03
    nop                                           ; $5262: $00
    ld bc, $0100                                  ; $5263: $01 $00 $01
    nop                                           ; $5266: $00
    ld bc, $0100                                  ; $5267: $01 $00 $01
    nop                                           ; $526a: $00
    nop                                           ; $526b: $00
    nop                                           ; $526c: $00
    nop                                           ; $526d: $00
    nop                                           ; $526e: $00
    nop                                           ; $526f: $00
    rst $38                                       ; $5270: $ff
    ld sp, hl                                     ; $5271: $f9
    ld a, a                                       ; $5272: $7f
    ld sp, hl                                     ; $5273: $f9
    ld a, a                                       ; $5274: $7f
    db $fc                                        ; $5275: $fc
    ld a, a                                       ; $5276: $7f
    db $fc                                        ; $5277: $fc
    ld a, a                                       ; $5278: $7f
    db $fc                                        ; $5279: $fc
    ccf                                           ; $527a: $3f
    db $fc                                        ; $527b: $fc
    ccf                                           ; $527c: $3f
    db $fc                                        ; $527d: $fc
    ccf                                           ; $527e: $3f
    db $fc                                        ; $527f: $fc
    nop                                           ; $5280: $00
    nop                                           ; $5281: $00
    nop                                           ; $5282: $00
    nop                                           ; $5283: $00
    add b                                         ; $5284: $80
    add b                                         ; $5285: $80
    add b                                         ; $5286: $80
    add b                                         ; $5287: $80
    add b                                         ; $5288: $80
    add b                                         ; $5289: $80

jr_027_528a:
    add b                                         ; $528a: $80
    add b                                         ; $528b: $80
    add b                                         ; $528c: $80
    add b                                         ; $528d: $80
    add b                                         ; $528e: $80
    add b                                         ; $528f: $80
    ld a, b                                       ; $5290: $78
    sbc b                                         ; $5291: $98
    ld [hl], b                                    ; $5292: $70
    sub b                                         ; $5293: $90
    ld [hl], b                                    ; $5294: $70
    or b                                          ; $5295: $b0
    ld h, b                                       ; $5296: $60
    and b                                         ; $5297: $a0
    jr nz, @+$62                                  ; $5298: $20 $60

    nop                                           ; $529a: $00
    ld b, b                                       ; $529b: $40
    nop                                           ; $529c: $00
    nop                                           ; $529d: $00
    nop                                           ; $529e: $00
    nop                                           ; $529f: $00
    rlca                                          ; $52a0: $07
    add hl, bc                                    ; $52a1: $09
    rlca                                          ; $52a2: $07
    ld [$1807], sp                                ; $52a3: $08 $07 $18
    rrca                                          ; $52a6: $0f
    ld [de], a                                    ; $52a7: $12
    rrca                                          ; $52a8: $0f
    ld [de], a                                    ; $52a9: $12
    rrca                                          ; $52aa: $0f
    ld [hl-], a                                   ; $52ab: $32
    rra                                           ; $52ac: $1f
    daa                                           ; $52ad: $27
    rra                                           ; $52ae: $1f
    daa                                           ; $52af: $27
    ldh [rNR41], a                                ; $52b0: $e0 $20
    ldh [$60], a                                  ; $52b2: $e0 $60
    ret nz                                        ; $52b4: $c0

    ld b, b                                       ; $52b5: $40
    ret nz                                        ; $52b6: $c0

    ld b, b                                       ; $52b7: $40
    ret nz                                        ; $52b8: $c0

    ld b, b                                       ; $52b9: $40
    ret nz                                        ; $52ba: $c0

    ld b, b                                       ; $52bb: $40
    ldh [rNR41], a                                ; $52bc: $e0 $20
    ldh [rNR41], a                                ; $52be: $e0 $20
    jr c, jr_027_528a                             ; $52c0: $38 $c8

    jr jr_027_532c                                ; $52c2: $18 $68

    jr jr_027_52ea                                ; $52c4: $18 $24

    inc e                                         ; $52c6: $1c
    inc hl                                        ; $52c7: $23
    rra                                           ; $52c8: $1f
    jr nz, jr_027_52ea                            ; $52c9: $20 $1f

    inc h                                         ; $52cb: $24
    rra                                           ; $52cc: $1f
    inc h                                         ; $52cd: $24
    rra                                           ; $52ce: $1f
    inc h                                         ; $52cf: $24
    nop                                           ; $52d0: $00
    nop                                           ; $52d1: $00
    nop                                           ; $52d2: $00
    nop                                           ; $52d3: $00
    nop                                           ; $52d4: $00
    nop                                           ; $52d5: $00
    nop                                           ; $52d6: $00
    nop                                           ; $52d7: $00
    add b                                         ; $52d8: $80
    add b                                         ; $52d9: $80
    add b                                         ; $52da: $80
    add b                                         ; $52db: $80
    add b                                         ; $52dc: $80
    add b                                         ; $52dd: $80
    add b                                         ; $52de: $80
    add b                                         ; $52df: $80
    nop                                           ; $52e0: $00
    nop                                           ; $52e1: $00
    nop                                           ; $52e2: $00
    nop                                           ; $52e3: $00
    nop                                           ; $52e4: $00
    ldh [$60], a                                  ; $52e5: $e0 $60
    sub b                                         ; $52e7: $90
    ld a, b                                       ; $52e8: $78
    adc b                                         ; $52e9: $88

jr_027_52ea:
    ld a, b                                       ; $52ea: $78
    adc b                                         ; $52eb: $88
    ld a, b                                       ; $52ec: $78
    adc b                                         ; $52ed: $88
    ld a, b                                       ; $52ee: $78
    adc b                                         ; $52ef: $88
    ld c, $32                                     ; $52f0: $0e $32
    ld c, $11                                     ; $52f2: $0e $11
    ld c, $11                                     ; $52f4: $0e $11
    rlca                                          ; $52f6: $07
    jr jr_027_5300                                ; $52f7: $18 $07

    ld [$0907], sp                                ; $52f9: $08 $07 $09
    rlca                                          ; $52fc: $07
    add hl, bc                                    ; $52fd: $09
    rlca                                          ; $52fe: $07
    add hl, bc                                    ; $52ff: $09

jr_027_5300:
    nop                                           ; $5300: $00
    nop                                           ; $5301: $00
    nop                                           ; $5302: $00
    nop                                           ; $5303: $00
    nop                                           ; $5304: $00
    nop                                           ; $5305: $00
    nop                                           ; $5306: $00
    add b                                         ; $5307: $80
    ldh [rNR41], a                                ; $5308: $e0 $20
    ldh [rNR41], a                                ; $530a: $e0 $20
    ldh [rNR41], a                                ; $530c: $e0 $20
    ldh [rNR41], a                                ; $530e: $e0 $20
    nop                                           ; $5310: $00
    nop                                           ; $5311: $00
    nop                                           ; $5312: $00
    nop                                           ; $5313: $00
    nop                                           ; $5314: $00
    nop                                           ; $5315: $00
    nop                                           ; $5316: $00
    ld e, $0c                                     ; $5317: $1e $0c
    inc de                                        ; $5319: $13
    ld c, $31                                     ; $531a: $0e $31
    rra                                           ; $531c: $1f
    ld hl, $211f                                  ; $531d: $21 $1f $21
    ld bc, $0002                                  ; $5320: $01 $02 $00
    inc bc                                        ; $5323: $03
    nop                                           ; $5324: $00
    ld bc, $0100                                  ; $5325: $01 $00 $01
    nop                                           ; $5328: $00
    ld bc, $0100                                  ; $5329: $01 $00 $01

jr_027_532c:
    nop                                           ; $532c: $00
    ld bc, $0100                                  ; $532d: $01 $00 $01
    ldh [rNR41], a                                ; $5330: $e0 $20
    ldh [rNR41], a                                ; $5332: $e0 $20
    ldh [rNR41], a                                ; $5334: $e0 $20
    ldh [rNR41], a                                ; $5336: $e0 $20
    ld h, b                                       ; $5338: $60
    and b                                         ; $5339: $a0
    ld h, b                                       ; $533a: $60
    and b                                         ; $533b: $a0
    ld h, b                                       ; $533c: $60
    and b                                         ; $533d: $a0
    ldh [rNR41], a                                ; $533e: $e0 $20
    ccf                                           ; $5340: $3f
    ld c, a                                       ; $5341: $4f
    rra                                           ; $5342: $1f
    ld h, a                                       ; $5343: $67
    rra                                           ; $5344: $1f
    ld h, $1f                                     ; $5345: $26 $1f
    inc h                                         ; $5347: $24
    rra                                           ; $5348: $1f
    ld hl, $231f                                  ; $5349: $21 $1f $23
    ld e, $26                                     ; $534c: $1e $26
    inc e                                         ; $534e: $1c
    inc h                                         ; $534f: $24
    nop                                           ; $5350: $00
    ld bc, $0100                                  ; $5351: $01 $00 $01
    nop                                           ; $5354: $00
    inc bc                                        ; $5355: $03
    nop                                           ; $5356: $00
    inc bc                                        ; $5357: $03
    ld bc, $0107                                  ; $5358: $01 $07 $01
    rlca                                          ; $535b: $07
    ld bc, $0107                                  ; $535c: $01 $07 $01
    rlca                                          ; $535f: $07
    ld a, a                                       ; $5360: $7f
    db $fc                                        ; $5361: $fc
    rst $38                                       ; $5362: $ff
    cp $ff                                        ; $5363: $fe $ff
    cp $ff                                        ; $5365: $fe $ff
    cp $ff                                        ; $5367: $fe $ff
    cp $ff                                        ; $5369: $fe $ff
    cp $ff                                        ; $536b: $fe $ff
    cp $ff                                        ; $536d: $fe $ff
    cp $80                                        ; $536f: $fe $80
    add b                                         ; $5371: $80
    ret nz                                        ; $5372: $c0

    ld b, b                                       ; $5373: $40
    ret nz                                        ; $5374: $c0

    ld b, b                                       ; $5375: $40
    ret nz                                        ; $5376: $c0

    ld b, b                                       ; $5377: $40
    ret nz                                        ; $5378: $c0

    ld b, b                                       ; $5379: $40
    ret nz                                        ; $537a: $c0

    ld b, b                                       ; $537b: $40
    ret nz                                        ; $537c: $c0

    ld b, b                                       ; $537d: $40
    ret nz                                        ; $537e: $c0

    ld b, b                                       ; $537f: $40
    rra                                           ; $5380: $1f
    ld h, a                                       ; $5381: $67
    ccf                                           ; $5382: $3f
    ld c, a                                       ; $5383: $4f
    ccf                                           ; $5384: $3f
    ld c, a                                       ; $5385: $4f
    ccf                                           ; $5386: $3f
    rst $08                                       ; $5387: $cf
    ld a, a                                       ; $5388: $7f
    sbc a                                         ; $5389: $9f
    ld a, a                                       ; $538a: $7f
    sbc a                                         ; $538b: $9f
    ccf                                           ; $538c: $3f
    ld c, a                                       ; $538d: $4f
    ccf                                           ; $538e: $3f
    rrca                                          ; $538f: $0f
    ldh [rNR41], a                                ; $5390: $e0 $20
    ldh [rNR41], a                                ; $5392: $e0 $20
    ldh [rNR41], a                                ; $5394: $e0 $20
    ldh [rNR41], a                                ; $5396: $e0 $20
    ldh [rNR41], a                                ; $5398: $e0 $20
    ldh a, [$90]                                  ; $539a: $f0 $90
    ldh a, [$90]                                  ; $539c: $f0 $90
    ldh a, [$90]                                  ; $539e: $f0 $90
    rra                                           ; $53a0: $1f
    inc h                                         ; $53a1: $24
    rrca                                          ; $53a2: $0f
    inc [hl]                                      ; $53a3: $34
    rrca                                          ; $53a4: $0f
    jr nc, jr_027_53b6                            ; $53a5: $30 $0f

    db $10                                        ; $53a7: $10
    ld c, $11                                     ; $53a8: $0e $11
    rrca                                          ; $53aa: $0f
    ld de, $110f                                  ; $53ab: $11 $0f $11
    rlca                                          ; $53ae: $07
    add hl, de                                    ; $53af: $19
    add b                                         ; $53b0: $80
    add b                                         ; $53b1: $80
    add b                                         ; $53b2: $80
    add b                                         ; $53b3: $80
    add b                                         ; $53b4: $80
    add b                                         ; $53b5: $80

jr_027_53b6:
    add b                                         ; $53b6: $80
    add b                                         ; $53b7: $80
    add b                                         ; $53b8: $80
    add b                                         ; $53b9: $80
    nop                                           ; $53ba: $00
    nop                                           ; $53bb: $00
    nop                                           ; $53bc: $00
    nop                                           ; $53bd: $00
    nop                                           ; $53be: $00
    nop                                           ; $53bf: $00
    ld a, b                                       ; $53c0: $78
    adc b                                         ; $53c1: $88
    ld a, b                                       ; $53c2: $78
    sbc b                                         ; $53c3: $98
    ld [hl], b                                    ; $53c4: $70
    ld [hl], b                                    ; $53c5: $70
    nop                                           ; $53c6: $00
    nop                                           ; $53c7: $00
    nop                                           ; $53c8: $00
    nop                                           ; $53c9: $00
    nop                                           ; $53ca: $00
    nop                                           ; $53cb: $00
    nop                                           ; $53cc: $00
    nop                                           ; $53cd: $00
    nop                                           ; $53ce: $00
    ld bc, $0907                                  ; $53cf: $01 $07 $09
    rlca                                          ; $53d2: $07
    add hl, de                                    ; $53d3: $19
    rrca                                          ; $53d4: $0f
    inc de                                        ; $53d5: $13
    rrca                                          ; $53d6: $0f
    ld [hl-], a                                   ; $53d7: $32
    rra                                           ; $53d8: $1f
    ld h, $1f                                     ; $53d9: $26 $1f
    ld h, [hl]                                    ; $53db: $66
    ccf                                           ; $53dc: $3f
    adc $7f                                       ; $53dd: $ce $7f
    adc [hl]                                      ; $53df: $8e
    ldh [rNR41], a                                ; $53e0: $e0 $20
    ldh [rNR41], a                                ; $53e2: $e0 $20
    and b                                         ; $53e4: $a0
    ld h, b                                       ; $53e5: $60
    ldh [$60], a                                  ; $53e6: $e0 $60
    ret nz                                        ; $53e8: $c0

    ld b, b                                       ; $53e9: $40
    ret nz                                        ; $53ea: $c0

    ld b, b                                       ; $53eb: $40
    ret nz                                        ; $53ec: $c0

    ld b, b                                       ; $53ed: $40
    ret nz                                        ; $53ee: $c0

    ld b, b                                       ; $53ef: $40
    rra                                           ; $53f0: $1f
    inc hl                                        ; $53f1: $23
    ld e, $3e                                     ; $53f2: $1e $3e
    nop                                           ; $53f4: $00
    nop                                           ; $53f5: $00
    nop                                           ; $53f6: $00
    nop                                           ; $53f7: $00
    nop                                           ; $53f8: $00
    nop                                           ; $53f9: $00
    nop                                           ; $53fa: $00
    nop                                           ; $53fb: $00
    nop                                           ; $53fc: $00
    nop                                           ; $53fd: $00
    nop                                           ; $53fe: $00
    nop                                           ; $53ff: $00
    nop                                           ; $5400: $00
    ld bc, $0300                                  ; $5401: $01 $00 $03
    ld bc, $0102                                  ; $5404: $01 $02 $01
    ld b, $03                                     ; $5407: $06 $03
    inc c                                         ; $5409: $0c
    rlca                                          ; $540a: $07
    add hl, de                                    ; $540b: $19
    rrca                                          ; $540c: $0f
    ld de, $1807                                  ; $540d: $11 $07 $18
    ldh [rNR41], a                                ; $5410: $e0 $20
    ldh [rNR41], a                                ; $5412: $e0 $20
    ldh [rNR41], a                                ; $5414: $e0 $20
    ldh [rNR41], a                                ; $5416: $e0 $20
    ldh a, [$90]                                  ; $5418: $f0 $90
    ldh a, [$90]                                  ; $541a: $f0 $90
    ldh a, [$90]                                  ; $541c: $f0 $90
    ldh a, [$90]                                  ; $541e: $f0 $90
    inc e                                         ; $5420: $1c
    inc l                                         ; $5421: $2c
    jr jr_027_545c                                ; $5422: $18 $38

    nop                                           ; $5424: $00
    nop                                           ; $5425: $00
    nop                                           ; $5426: $00
    nop                                           ; $5427: $00
    nop                                           ; $5428: $00
    nop                                           ; $5429: $00
    nop                                           ; $542a: $00
    nop                                           ; $542b: $00
    nop                                           ; $542c: $00
    nop                                           ; $542d: $00
    nop                                           ; $542e: $00
    nop                                           ; $542f: $00
    ld bc, $0007                                  ; $5430: $01 $07 $00
    inc bc                                        ; $5433: $03
    nop                                           ; $5434: $00
    inc bc                                        ; $5435: $03
    nop                                           ; $5436: $00
    inc bc                                        ; $5437: $03
    nop                                           ; $5438: $00
    ld bc, $0000                                  ; $5439: $01 $00 $00
    nop                                           ; $543c: $00
    ld bc, $0701                                  ; $543d: $01 $01 $07
    rst $38                                       ; $5440: $ff
    rst $38                                       ; $5441: $ff
    rst $38                                       ; $5442: $ff
    rst $38                                       ; $5443: $ff
    rst $38                                       ; $5444: $ff
    rst $38                                       ; $5445: $ff
    rst $38                                       ; $5446: $ff
    rst $38                                       ; $5447: $ff
    ld a, a                                       ; $5448: $7f
    rst $38                                       ; $5449: $ff
    ccf                                           ; $544a: $3f
    rst $38                                       ; $544b: $ff
    ld a, a                                       ; $544c: $7f
    rst $38                                       ; $544d: $ff
    rst $38                                       ; $544e: $ff
    rst $38                                       ; $544f: $ff
    ldh [rNR41], a                                ; $5450: $e0 $20
    ldh [rNR41], a                                ; $5452: $e0 $20
    ldh [rNR41], a                                ; $5454: $e0 $20
    ldh [rNR41], a                                ; $5456: $e0 $20
    ldh [rNR41], a                                ; $5458: $e0 $20
    ldh [rNR41], a                                ; $545a: $e0 $20

jr_027_545c:
    ldh [rNR41], a                                ; $545c: $e0 $20
    ldh [rNR41], a                                ; $545e: $e0 $20
    nop                                           ; $5460: $00
    nop                                           ; $5461: $00
    nop                                           ; $5462: $00
    nop                                           ; $5463: $00
    nop                                           ; $5464: $00
    nop                                           ; $5465: $00
    nop                                           ; $5466: $00
    nop                                           ; $5467: $00
    nop                                           ; $5468: $00
    nop                                           ; $5469: $00
    nop                                           ; $546a: $00
    nop                                           ; $546b: $00
    nop                                           ; $546c: $00
    ld [$1008], sp                                ; $546d: $08 $08 $10
    rra                                           ; $5470: $1f
    rlca                                          ; $5471: $07
    rrca                                          ; $5472: $0f
    inc bc                                        ; $5473: $03
    rrca                                          ; $5474: $0f
    ld bc, $0107                                  ; $5475: $01 $07 $01
    inc bc                                        ; $5478: $03
    nop                                           ; $5479: $00
    ld bc, $0100                                  ; $547a: $01 $00 $01
    nop                                           ; $547d: $00
    nop                                           ; $547e: $00
    nop                                           ; $547f: $00
    ldh a, [$90]                                  ; $5480: $f0 $90
    ldh a, [$90]                                  ; $5482: $f0 $90
    ldh a, [$90]                                  ; $5484: $f0 $90
    ldh a, [$90]                                  ; $5486: $f0 $90
    ld hl, sp-$38                                 ; $5488: $f8 $c8
    ld hl, sp+$48                                 ; $548a: $f8 $48
    ld hl, sp+$08                                 ; $548c: $f8 $08
    ld hl, sp+$08                                 ; $548e: $f8 $08
    rlca                                          ; $5490: $07
    add hl, de                                    ; $5491: $19
    rlca                                          ; $5492: $07
    add hl, bc                                    ; $5493: $09
    rlca                                          ; $5494: $07
    add hl, bc                                    ; $5495: $09
    rlca                                          ; $5496: $07
    add hl, bc                                    ; $5497: $09
    rlca                                          ; $5498: $07
    add hl, bc                                    ; $5499: $09
    rlca                                          ; $549a: $07
    add hl, bc                                    ; $549b: $09
    inc bc                                        ; $549c: $03
    dec c                                         ; $549d: $0d
    inc bc                                        ; $549e: $03
    dec b                                         ; $549f: $05
    nop                                           ; $54a0: $00
    nop                                           ; $54a1: $00
    nop                                           ; $54a2: $00
    ld bc, $0100                                  ; $54a3: $01 $00 $01
    nop                                           ; $54a6: $00
    ld bc, $0100                                  ; $54a7: $01 $00 $01
    nop                                           ; $54aa: $00
    ld bc, $0100                                  ; $54ab: $01 $00 $01
    nop                                           ; $54ae: $00
    ld bc, $0000                                  ; $54af: $01 $00 $00
    nop                                           ; $54b2: $00
    add b                                         ; $54b3: $80
    add b                                         ; $54b4: $80
    nop                                           ; $54b5: $00
    add b                                         ; $54b6: $80
    nop                                           ; $54b7: $00
    ret nz                                        ; $54b8: $c0

    nop                                           ; $54b9: $00
    ret nz                                        ; $54ba: $c0

    nop                                           ; $54bb: $00
    ret nz                                        ; $54bc: $c0

    nop                                           ; $54bd: $00
    ldh [rP1], a                                  ; $54be: $e0 $00
    ccf                                           ; $54c0: $3f
    adc $3f                                       ; $54c1: $ce $3f
    ld c, [hl]                                    ; $54c3: $4e
    rra                                           ; $54c4: $1f
    ld h, h                                       ; $54c5: $64
    rra                                           ; $54c6: $1f
    inc h                                         ; $54c7: $24
    rrca                                          ; $54c8: $0f
    jr nc, jr_027_54da                            ; $54c9: $30 $0f

    db $10                                        ; $54cb: $10
    rlca                                          ; $54cc: $07
    jr jr_027_54d5                                ; $54cd: $18 $06

    add hl, bc                                    ; $54cf: $09
    ret nz                                        ; $54d0: $c0

    ld b, b                                       ; $54d1: $40
    ld b, b                                       ; $54d2: $40
    ret nz                                        ; $54d3: $c0

    ret nz                                        ; $54d4: $c0

jr_027_54d5:
    ret nz                                        ; $54d5: $c0

    add b                                         ; $54d6: $80
    add b                                         ; $54d7: $80
    add b                                         ; $54d8: $80
    add b                                         ; $54d9: $80

jr_027_54da:
    add b                                         ; $54da: $80
    add b                                         ; $54db: $80
    add b                                         ; $54dc: $80
    add b                                         ; $54dd: $80
    add b                                         ; $54de: $80
    add b                                         ; $54df: $80
    nop                                           ; $54e0: $00
    ld a, h                                       ; $54e1: $7c
    jr c, jr_027_552a                             ; $54e2: $38 $46

    inc a                                         ; $54e4: $3c
    ld b, d                                       ; $54e5: $42
    inc a                                         ; $54e6: $3c
    jp nz, $827e                                  ; $54e7: $c2 $7e $82

    ld a, [hl]                                    ; $54ea: $7e
    add d                                         ; $54eb: $82
    ld a, [hl]                                    ; $54ec: $7e
    add d                                         ; $54ed: $82
    ld a, [hl]                                    ; $54ee: $7e
    add [hl]                                      ; $54ef: $86
    inc bc                                        ; $54f0: $03
    inc c                                         ; $54f1: $0c
    ld bc, $0106                                  ; $54f2: $01 $06 $01
    ld [bc], a                                    ; $54f5: $02
    nop                                           ; $54f6: $00
    inc bc                                        ; $54f7: $03
    nop                                           ; $54f8: $00
    inc bc                                        ; $54f9: $03
    nop                                           ; $54fa: $00
    ld bc, $0100                                  ; $54fb: $01 $00 $01
    nop                                           ; $54fe: $00
    ld bc, $90f0                                  ; $54ff: $01 $f0 $90
    ldh a, [$50]                                  ; $5502: $f0 $50
    ldh a, [$50]                                  ; $5504: $f0 $50
    ldh a, [$50]                                  ; $5506: $f0 $50
    ldh a, [rNR10]                                ; $5508: $f0 $10
    ldh a, [rNR10]                                ; $550a: $f0 $10
    ldh a, [rNR10]                                ; $550c: $f0 $10
    ldh a, [rNR10]                                ; $550e: $f0 $10
    nop                                           ; $5510: $00
    nop                                           ; $5511: $00
    nop                                           ; $5512: $00
    nop                                           ; $5513: $00
    nop                                           ; $5514: $00
    ld bc, $0300                                  ; $5515: $01 $00 $03
    ld bc, $0306                                  ; $5518: $01 $06 $03
    inc b                                         ; $551b: $04
    inc bc                                        ; $551c: $03
    inc c                                         ; $551d: $0c
    rlca                                          ; $551e: $07
    add hl, de                                    ; $551f: $19
    inc bc                                        ; $5520: $03
    rrca                                          ; $5521: $0f
    ld [bc], a                                    ; $5522: $02
    ld c, $05                                     ; $5523: $0e $05
    dec e                                         ; $5525: $1d
    inc b                                         ; $5526: $04
    inc e                                         ; $5527: $1c
    dec b                                         ; $5528: $05
    dec e                                         ; $5529: $1d

jr_027_552a:
    ld [$0938], sp                                ; $552a: $08 $38 $09
    add hl, sp                                    ; $552d: $39
    ld a, [bc]                                    ; $552e: $0a
    ld a, [hl-]                                   ; $552f: $3a
    ldh a, [$90]                                  ; $5530: $f0 $90
    ldh a, [$90]                                  ; $5532: $f0 $90
    ldh a, [$90]                                  ; $5534: $f0 $90
    ldh a, [$90]                                  ; $5536: $f0 $90
    ldh a, [$90]                                  ; $5538: $f0 $90
    ldh a, [$90]                                  ; $553a: $f0 $90
    ldh a, [$90]                                  ; $553c: $f0 $90
    ld hl, sp-$38                                 ; $553e: $f8 $c8
    ld [$0c10], sp                                ; $5540: $08 $10 $0c
    db $10                                        ; $5543: $10
    ld c, $10                                     ; $5544: $0e $10
    rrca                                          ; $5546: $0f
    db $10                                        ; $5547: $10
    rrca                                          ; $5548: $0f
    db $10                                        ; $5549: $10
    rlca                                          ; $554a: $07
    ld a, [bc]                                    ; $554b: $0a
    rlca                                          ; $554c: $07
    add hl, bc                                    ; $554d: $09
    rlca                                          ; $554e: $07
    add hl, bc                                    ; $554f: $09
    nop                                           ; $5550: $00
    nop                                           ; $5551: $00
    nop                                           ; $5552: $00
    nop                                           ; $5553: $00
    nop                                           ; $5554: $00

Jump_027_5555:
    nop                                           ; $5555: $00
    nop                                           ; $5556: $00
    nop                                           ; $5557: $00
    nop                                           ; $5558: $00
    nop                                           ; $5559: $00
    add b                                         ; $555a: $80
    nop                                           ; $555b: $00
    reti                                          ; $555c: $d9


    nop                                           ; $555d: $00
    rst $38                                       ; $555e: $ff
    nop                                           ; $555f: $00
    ld a, b                                       ; $5560: $78
    ld [$043c], sp                                ; $5561: $08 $3c $04
    inc a                                         ; $5564: $3c
    inc b                                         ; $5565: $04
    inc e                                         ; $5566: $1c
    inc b                                         ; $5567: $04
    inc c                                         ; $5568: $0c
    inc b                                         ; $5569: $04
    ld l, h                                       ; $556a: $6c
    inc b                                         ; $556b: $04
    rst $20                                       ; $556c: $e7

jr_027_556d:
    ld [bc], a                                    ; $556d: $02
    rst $20                                       ; $556e: $e7
    ld a, [bc]                                    ; $556f: $0a
    inc bc                                        ; $5570: $03

jr_027_5571:
    ld bc, $0103                                  ; $5571: $01 $03 $01
    inc bc                                        ; $5574: $03
    ld bc, $0103                                  ; $5575: $01 $03 $01
    inc bc                                        ; $5578: $03
    ld bc, $00e3                                  ; $5579: $01 $e3 $00
    di                                            ; $557c: $f3
    nop                                           ; $557d: $00
    sbc a                                         ; $557e: $9f
    ld h, b                                       ; $557f: $60
    nop                                           ; $5580: $00
    ld bc, $0100                                  ; $5581: $01 $00 $01
    nop                                           ; $5584: $00
    ld bc, $0100                                  ; $5585: $01 $00 $01
    nop                                           ; $5588: $00
    ld bc, $8180                                  ; $5589: $01 $80 $81
    add c                                         ; $558c: $81
    ld [bc], a                                    ; $558d: $02
    rst $20                                       ; $558e: $e7
    jr jr_027_5571                                ; $558f: $18 $e0

    nop                                           ; $5591: $00
    ldh a, [rP1]                                  ; $5592: $f0 $00
    ldh a, [rP1]                                  ; $5594: $f0 $00
    ld hl, sp+$20                                 ; $5596: $f8 $20
    ld hl, sp+$20                                 ; $5598: $f8 $20
    db $fc                                        ; $559a: $fc
    nop                                           ; $559b: $00
    db $e4                                        ; $559c: $e4
    jr jr_027_556d                                ; $559d: $18 $ce

    jr nc, jr_027_55a8                            ; $559f: $30 $07

    add hl, bc                                    ; $55a1: $09
    inc bc                                        ; $55a2: $03
    dec b                                         ; $55a3: $05
    inc bc                                        ; $55a4: $03
    ld bc, $0103                                  ; $55a5: $01 $03 $01

jr_027_55a8:
    ld [bc], a                                    ; $55a8: $02
    nop                                           ; $55a9: $00
    inc bc                                        ; $55aa: $03
    inc b                                         ; $55ab: $04
    rlca                                          ; $55ac: $07
    jr @+$81                                      ; $55ad: $18 $7f

    nop                                           ; $55af: $00
    add b                                         ; $55b0: $80
    add b                                         ; $55b1: $80
    nop                                           ; $55b2: $00
    nop                                           ; $55b3: $00
    nop                                           ; $55b4: $00
    nop                                           ; $55b5: $00
    nop                                           ; $55b6: $00
    nop                                           ; $55b7: $00
    nop                                           ; $55b8: $00
    add b                                         ; $55b9: $80
    nop                                           ; $55ba: $00
    add b                                         ; $55bb: $80
    add b                                         ; $55bc: $80
    ld [hl], b                                    ; $55bd: $70
    ldh [$1f], a                                  ; $55be: $e0 $1f
    ld a, h                                       ; $55c0: $7c
    sbc h                                         ; $55c1: $9c
    ld [hl], b                                    ; $55c2: $70
    ld [hl], b                                    ; $55c3: $70
    nop                                           ; $55c4: $00
    nop                                           ; $55c5: $00
    nop                                           ; $55c6: $00
    nop                                           ; $55c7: $00
    nop                                           ; $55c8: $00
    nop                                           ; $55c9: $00
    nop                                           ; $55ca: $00
    nop                                           ; $55cb: $00
    nop                                           ; $55cc: $00
    nop                                           ; $55cd: $00
    nop                                           ; $55ce: $00
    jp $0300                                      ; $55cf: $c3 $00 $03


    nop                                           ; $55d2: $00
    inc bc                                        ; $55d3: $03
    ld bc, $0102                                  ; $55d4: $01 $02 $01
    ld b, $03                                     ; $55d7: $06 $03
    inc c                                         ; $55d9: $0c
    rlca                                          ; $55da: $07
    jr jr_027_55ec                                ; $55db: $18 $0f

    ld [hl], b                                    ; $55dd: $70
    rra                                           ; $55de: $1f
    ld [c], a                                     ; $55df: $e2
    ldh [rNR41], a                                ; $55e0: $e0 $20
    ldh [rNR41], a                                ; $55e2: $e0 $20
    ldh [rNR41], a                                ; $55e4: $e0 $20
    ldh [rNR41], a                                ; $55e6: $e0 $20
    ret nz                                        ; $55e8: $c0

    ld b, b                                       ; $55e9: $40
    ret nz                                        ; $55ea: $c0

    ld b, b                                       ; $55eb: $40

jr_027_55ec:
    ret nz                                        ; $55ec: $c0

    ld b, b                                       ; $55ed: $40
    pop bc                                        ; $55ee: $c1
    ld b, b                                       ; $55ef: $40
    rrca                                          ; $55f0: $0f
    inc de                                        ; $55f1: $13
    rrca                                          ; $55f2: $0f
    inc de                                        ; $55f3: $13
    rrca                                          ; $55f4: $0f
    inc de                                        ; $55f5: $13
    rrca                                          ; $55f6: $0f
    inc sp                                        ; $55f7: $33
    rra                                           ; $55f8: $1f
    daa                                           ; $55f9: $27
    rra                                           ; $55fa: $1f
    daa                                           ; $55fb: $27
    rra                                           ; $55fc: $1f
    daa                                           ; $55fd: $27
    rst $18                                       ; $55fe: $df
    cpl                                           ; $55ff: $2f
    add hl, bc                                    ; $5600: $09
    add hl, sp                                    ; $5601: $39
    ld a, [bc]                                    ; $5602: $0a
    ld a, [hl-]                                   ; $5603: $3a
    dec b                                         ; $5604: $05
    dec a                                         ; $5605: $3d
    inc b                                         ; $5606: $04
    inc e                                         ; $5607: $1c
    inc b                                         ; $5608: $04
    inc e                                         ; $5609: $1c
    inc b                                         ; $560a: $04
    inc e                                         ; $560b: $1c
    ld [bc], a                                    ; $560c: $02
    ld c, $03                                     ; $560d: $0e $03
    rrca                                          ; $560f: $0f
    rst $38                                       ; $5610: $ff
    rst $38                                       ; $5611: $ff
    rst $38                                       ; $5612: $ff
    rst $38                                       ; $5613: $ff
    ld a, a                                       ; $5614: $7f

jr_027_5615:
    ld a, a                                       ; $5615: $7f
    rst $38                                       ; $5616: $ff
    rst $38                                       ; $5617: $ff
    ld e, a                                       ; $5618: $5f
    ld e, a                                       ; $5619: $5f
    xor a                                         ; $561a: $af
    xor a                                         ; $561b: $af
    ld d, a                                       ; $561c: $57
    ld d, a                                       ; $561d: $57
    ld a, [bc]                                    ; $561e: $0a
    ld a, [bc]                                    ; $561f: $0a
    ld hl, sp-$38                                 ; $5620: $f8 $c8
    ld hl, sp-$38                                 ; $5622: $f8 $c8
    ld hl, sp-$38                                 ; $5624: $f8 $c8
    ld hl, sp-$20                                 ; $5626: $f8 $e0
    db $fc                                        ; $5628: $fc
    ldh [rIE], a                                  ; $5629: $e0 $ff
    ldh a, [rIE]                                  ; $562b: $f0 $ff
    ld hl, sp-$02                                 ; $562d: $f8 $fe
    pop af                                        ; $562f: $f1
    rlca                                          ; $5630: $07
    ld bc, $0007                                  ; $5631: $01 $07 $00
    rlca                                          ; $5634: $07
    nop                                           ; $5635: $00
    ld a, a                                       ; $5636: $7f
    nop                                           ; $5637: $00
    db $fc                                        ; $5638: $fc
    inc bc                                        ; $5639: $03
    ret z                                         ; $563a: $c8

    scf                                           ; $563b: $37
    adc b                                         ; $563c: $88
    ld [hl], a                                    ; $563d: $77
    dec c                                         ; $563e: $0d
    ld a, [c]                                     ; $563f: $f2
    cp $01                                        ; $5640: $fe $01
    call z, $8c33                                 ; $5642: $cc $33 $8c
    ld [hl], e                                    ; $5645: $73
    adc h                                         ; $5646: $8c
    ld [hl], e                                    ; $5647: $73
    adc h                                         ; $5648: $8c
    ld [hl], e                                    ; $5649: $73
    adc h                                         ; $564a: $8c
    ld [hl], e                                    ; $564b: $73
    adc h                                         ; $564c: $8c
    ld [hl], e                                    ; $564d: $73
    ret z                                         ; $564e: $c8

    scf                                           ; $564f: $37
    ld h, a                                       ; $5650: $67
    add b                                         ; $5651: $80
    ld a, a                                       ; $5652: $7f
    add b                                         ; $5653: $80
    ld a, a                                       ; $5654: $7f
    add b                                         ; $5655: $80
    ld e, a                                       ; $5656: $5f
    and h                                         ; $5657: $a4
    rra                                           ; $5658: $1f
    db $e4                                        ; $5659: $e4
    ccf                                           ; $565a: $3f
    add $7f                                       ; $565b: $c6 $7f
    sbc a                                         ; $565d: $9f
    ld a, a                                       ; $565e: $7f
    sbc a                                         ; $565f: $9f
    rrca                                          ; $5660: $0f
    ldh a, [rIF]                                  ; $5661: $f0 $0f
    ldh a, [$9c]                                  ; $5663: $f0 $9c
    ld h, e                                       ; $5665: $63
    inc a                                         ; $5666: $3c
    jp $03fc                                      ; $5667: $c3 $fc $03


    db $fc                                        ; $566a: $fc
    inc de                                        ; $566b: $13
    db $fc                                        ; $566c: $fc
    di                                            ; $566d: $f3
    db $fc                                        ; $566e: $fc
    di                                            ; $566f: $f3
    rst $38                                       ; $5670: $ff
    nop                                           ; $5671: $00
    inc sp                                        ; $5672: $33
    call z, $de21                                 ; $5673: $cc $21 $de
    ld bc, $31fe                                  ; $5676: $01 $fe $31
    adc $71                                       ; $5679: $ce $71
    adc [hl]                                      ; $567b: $8e
    ld [hl], c                                    ; $567c: $71
    adc [hl]                                      ; $567d: $8e
    ld h, e                                       ; $567e: $63
    sbc h                                         ; $567f: $9c
    adc a                                         ; $5680: $8f
    ld [hl], b                                    ; $5681: $70
    add a                                         ; $5682: $87
    ld a, d                                       ; $5683: $7a
    add a                                         ; $5684: $87
    ld a, d                                       ; $5685: $7a
    rst $08                                       ; $5686: $cf
    ld [hl-], a                                   ; $5687: $32
    rst $38                                       ; $5688: $ff
    nop                                           ; $5689: $00
    rst $38                                       ; $568a: $ff
    ld c, h                                       ; $568b: $4c
    rst $38                                       ; $568c: $ff
    db $fc                                        ; $568d: $fc
    rst $38                                       ; $568e: $ff
    rst $38                                       ; $568f: $ff
    rst $38                                       ; $5690: $ff
    nop                                           ; $5691: $00
    rst $00                                       ; $5692: $c7
    jr c, jr_027_5615                             ; $5693: $38 $80

    ld a, a                                       ; $5695: $7f
    add b                                         ; $5696: $80
    ld a, a                                       ; $5697: $7f
    nop                                           ; $5698: $00
    rst $38                                       ; $5699: $ff
    pop hl                                        ; $569a: $e1
    ld e, $e3                                     ; $569b: $1e $e3
    inc e                                         ; $569d: $1c
    jp $ff3c                                      ; $569e: $c3 $3c $ff


    nop                                           ; $56a1: $00
    rst $38                                       ; $56a2: $ff
    nop                                           ; $56a3: $00
    rra                                           ; $56a4: $1f
    rst $20                                       ; $56a5: $e7
    rra                                           ; $56a6: $1f
    rst $20                                       ; $56a7: $e7
    ccf                                           ; $56a8: $3f
    rst $08                                       ; $56a9: $cf
    rst $38                                       ; $56aa: $ff
    rlca                                          ; $56ab: $07
    cp a                                          ; $56ac: $bf
    ld b, c                                       ; $56ad: $41
    rrca                                          ; $56ae: $0f
    ldh a, [$80]                                  ; $56af: $f0 $80
    ld a, a                                       ; $56b1: $7f
    rst $38                                       ; $56b2: $ff
    nop                                           ; $56b3: $00
    rst $38                                       ; $56b4: $ff
    add b                                         ; $56b5: $80
    rst $38                                       ; $56b6: $ff
    rst $38                                       ; $56b7: $ff
    rst $38                                       ; $56b8: $ff
    rst $38                                       ; $56b9: $ff
    rst $38                                       ; $56ba: $ff
    rst $38                                       ; $56bb: $ff
    rst $38                                       ; $56bc: $ff
    ld bc, $00ff                                  ; $56bd: $01 $ff $00
    rst $38                                       ; $56c0: $ff
    ld b, $ff                                     ; $56c1: $06 $ff

jr_027_56c3:
    jr jr_027_56c3                                ; $56c3: $18 $fe

    pop af                                        ; $56c5: $f1
    db $fc                                        ; $56c6: $fc
    db $e3                                        ; $56c7: $e3
    ld hl, sp-$19                                 ; $56c8: $f8 $e7
    ld hl, sp-$19                                 ; $56ca: $f8 $e7
    ld hl, sp-$19                                 ; $56cc: $f8 $e7
    ld hl, sp-$79                                 ; $56ce: $f8 $87
    rst $00                                       ; $56d0: $c7
    nop                                           ; $56d1: $00
    adc $01                                       ; $56d2: $ce $01
    ret c                                         ; $56d4: $d8

    rlca                                          ; $56d5: $07
    ret c                                         ; $56d6: $d8

    rlca                                          ; $56d7: $07
    ld hl, sp+$07                                 ; $56d8: $f8 $07
    ld hl, sp+$07                                 ; $56da: $f8 $07
    ld hl, sp+$07                                 ; $56dc: $f8 $07
    db $fc                                        ; $56de: $fc
    inc bc                                        ; $56df: $03
    rst $38                                       ; $56e0: $ff
    rrca                                          ; $56e1: $0f
    rst $38                                       ; $56e2: $ff
    rrca                                          ; $56e3: $0f
    rst $38                                       ; $56e4: $ff
    nop                                           ; $56e5: $00
    rst $38                                       ; $56e6: $ff
    nop                                           ; $56e7: $00
    ldh a, [rIF]                                  ; $56e8: $f0 $0f
    ldh [$1f], a                                  ; $56ea: $e0 $1f
    and $19                                       ; $56ec: $e6 $19
    ld h, [hl]                                    ; $56ee: $66
    sbc c                                         ; $56ef: $99
    ld bc, $0007                                  ; $56f0: $01 $07 $00
    inc bc                                        ; $56f3: $03
    nop                                           ; $56f4: $00
    ld bc, $0000                                  ; $56f5: $01 $00 $00
    nop                                           ; $56f8: $00
    nop                                           ; $56f9: $00
    nop                                           ; $56fa: $00
    nop                                           ; $56fb: $00
    nop                                           ; $56fc: $00
    nop                                           ; $56fd: $00
    nop                                           ; $56fe: $00
    nop                                           ; $56ff: $00
    add c                                         ; $5700: $81
    add c                                         ; $5701: $81
    ld h, d                                       ; $5702: $62
    ld [c], a                                     ; $5703: $e2
    dec e                                         ; $5704: $1d
    db $fd                                        ; $5705: $fd
    ld [bc], a                                    ; $5706: $02
    ld a, [hl]                                    ; $5707: $7e
    ld [bc], a                                    ; $5708: $02

jr_027_5709:
    ld c, $04                                     ; $5709: $0e $04
    inc e                                         ; $570b: $1c
    inc b                                         ; $570c: $04
    inc e                                         ; $570d: $1c
    inc b                                         ; $570e: $04
    inc e                                         ; $570f: $1c
    ld a, h                                       ; $5710: $7c
    ld h, e                                       ; $5711: $63
    ld hl, sp-$39                                 ; $5712: $f8 $c7
    ld [hl], b                                    ; $5714: $70
    ld c, a                                       ; $5715: $4f
    ld sp, hl                                     ; $5716: $f9
    add $7b                                       ; $5717: $c6 $7b
    ld h, h                                       ; $5719: $64
    cp a                                          ; $571a: $bf
    and b                                         ; $571b: $a0
    ld a, a                                       ; $571c: $7f
    ld h, b                                       ; $571d: $60
    cp a                                          ; $571e: $bf
    or d                                          ; $571f: $b2
    rra                                           ; $5720: $1f
    ldh [$3c], a                                  ; $5721: $e0 $3c
    jp $e31c                                      ; $5723: $c3 $1c $e3


    inc e                                         ; $5726: $1c
    db $e3                                        ; $5727: $e3
    ld e, $e1                                     ; $5728: $1e $e1
    ld c, $f1                                     ; $572a: $0e $f1
    adc [hl]                                      ; $572c: $8e
    ld [hl], c                                    ; $572d: $71
    add a                                         ; $572e: $87
    ld a, b                                       ; $572f: $78
    ld c, d                                       ; $5730: $4a
    or l                                          ; $5731: $b5
    ld c, [hl]                                    ; $5732: $4e
    or c                                          ; $5733: $b1
    ld b, [hl]                                    ; $5734: $46
    cp c                                          ; $5735: $b9
    ld h, [hl]                                    ; $5736: $66
    sbc c                                         ; $5737: $99
    ld h, a                                       ; $5738: $67
    sbc b                                         ; $5739: $98
    inc hl                                        ; $573a: $23
    call c, $cc33                                 ; $573b: $dc $33 $cc
    inc sp                                        ; $573e: $33
    call z, $9f7f                                 ; $573f: $cc $7f $9f
    ccf                                           ; $5742: $3f
    ret nc                                        ; $5743: $d0

    ccf                                           ; $5744: $3f
    ret nz                                        ; $5745: $c0

    inc sp                                        ; $5746: $33
    call z, $cc33                                 ; $5747: $cc $33 $cc
    inc bc                                        ; $574a: $03
    db $fc                                        ; $574b: $fc
    inc bc                                        ; $574c: $03
    db $fc                                        ; $574d: $fc
    add a                                         ; $574e: $87
    ld a, c                                       ; $574f: $79
    db $fc                                        ; $5750: $fc
    ei                                            ; $5751: $fb
    db $fc                                        ; $5752: $fc
    ei                                            ; $5753: $fb
    db $fc                                        ; $5754: $fc
    ei                                            ; $5755: $fb
    db $fc                                        ; $5756: $fc
    ei                                            ; $5757: $fb
    rst $38                                       ; $5758: $ff
    ld hl, sp-$01                                 ; $5759: $f8 $ff
    ld hl, sp-$01                                 ; $575b: $f8 $ff
    rst $38                                       ; $575d: $ff
    rst $38                                       ; $575e: $ff
    rst $38                                       ; $575f: $ff
    ld h, e                                       ; $5760: $63
    sbc h                                         ; $5761: $9c
    ld h, e                                       ; $5762: $63
    sbc h                                         ; $5763: $9c
    ld h, e                                       ; $5764: $63
    sbc l                                         ; $5765: $9d
    rst $20                                       ; $5766: $e7
    add hl, de                                    ; $5767: $19
    rst $38                                       ; $5768: $ff
    ld bc, $47ff                                  ; $5769: $01 $ff $47
    rst $38                                       ; $576c: $ff
    rst $38                                       ; $576d: $ff
    rst $38                                       ; $576e: $ff
    rst $38                                       ; $576f: $ff
    rst $38                                       ; $5770: $ff
    rst $38                                       ; $5771: $ff
    rst $38                                       ; $5772: $ff
    cp $ff                                        ; $5773: $fe $ff
    cp $ff                                        ; $5775: $fe $ff
    db $fc                                        ; $5777: $fc
    rst $38                                       ; $5778: $ff
    db $fc                                        ; $5779: $fc
    rst $38                                       ; $577a: $ff
    db $fc                                        ; $577b: $fc
    cp $f9                                        ; $577c: $fe $f9
    cp $f9                                        ; $577e: $fe $f9
    rst $00                                       ; $5780: $c7
    jr c, jr_027_5709                             ; $5781: $38 $86

    ld a, c                                       ; $5783: $79
    add [hl]                                      ; $5784: $86
    ld a, c                                       ; $5785: $79
    add [hl]                                      ; $5786: $86
    ld a, c                                       ; $5787: $79
    inc c                                         ; $5788: $0c
    di                                            ; $5789: $f3
    inc c                                         ; $578a: $0c
    di                                            ; $578b: $f3
    inc c                                         ; $578c: $0c
    di                                            ; $578d: $f3
    ld a, [hl]                                    ; $578e: $7e
    add c                                         ; $578f: $81
    add hl, de                                    ; $5790: $19
    and $19                                       ; $5791: $e6 $19
    and $31                                       ; $5793: $e6 $31
    adc $31                                       ; $5795: $ce $31
    adc $63                                       ; $5797: $ce $63
    sbc h                                         ; $5799: $9c
    ld h, e                                       ; $579a: $63
    sbc h                                         ; $579b: $9c
    ld h, a                                       ; $579c: $67
    sbc b                                         ; $579d: $98
    rlca                                          ; $579e: $07
    ld hl, sp-$67                                 ; $579f: $f8 $99
    ld h, [hl]                                    ; $57a1: $66
    db $10                                        ; $57a2: $10
    rst $28                                       ; $57a3: $ef
    nop                                           ; $57a4: $00
    rst $38                                       ; $57a5: $ff
    ld [$19f7], sp                                ; $57a6: $08 $f7 $19
    and $19                                       ; $57a9: $e6 $19
    and $11                                       ; $57ab: $e6 $11
    xor $13                                       ; $57ad: $ee $13
    db $ec                                        ; $57af: $ec
    ld hl, sp+$07                                 ; $57b0: $f8 $07
    sbc b                                         ; $57b2: $98
    ld h, a                                       ; $57b3: $67
    ld [$88f7], sp                                ; $57b4: $08 $f7 $88
    ld [hl], a                                    ; $57b7: $77
    adc b                                         ; $57b8: $88
    ld [hl], a                                    ; $57b9: $77
    adc h                                         ; $57ba: $8c
    ld [hl], e                                    ; $57bb: $73
    adc h                                         ; $57bc: $8c
    ld [hl], e                                    ; $57bd: $73
    inc e                                         ; $57be: $1c
    db $e3                                        ; $57bf: $e3
    adc h                                         ; $57c0: $8c
    ld [hl], e                                    ; $57c1: $73
    inc b                                         ; $57c2: $04
    ei                                            ; $57c3: $fb
    ld b, h                                       ; $57c4: $44
    cp e                                          ; $57c5: $bb
    add $39                                       ; $57c6: $c6 $39
    add $39                                       ; $57c8: $c6 $39
    add $39                                       ; $57ca: $c6 $39
    add $39                                       ; $57cc: $c6 $39
    rst $00                                       ; $57ce: $c7
    jr c, jr_027_5835                             ; $57cf: $38 $64

    sbc e                                         ; $57d1: $9b
    ld h, b                                       ; $57d2: $60
    sbc a                                         ; $57d3: $9f
    ld h, e                                       ; $57d4: $63
    sbc h                                         ; $57d5: $9c
    ld h, e                                       ; $57d6: $63
    sbc h                                         ; $57d7: $9c
    ld [hl], e                                    ; $57d8: $73
    adc h                                         ; $57d9: $8c
    ld [hl], b                                    ; $57da: $70
    adc a                                         ; $57db: $8f
    ld a, b                                       ; $57dc: $78
    add a                                         ; $57dd: $87
    inc a                                         ; $57de: $3c
    jp $1c04                                      ; $57df: $c3 $04 $1c


    inc b                                         ; $57e2: $04
    inc e                                         ; $57e3: $1c
    inc b                                         ; $57e4: $04
    inc e                                         ; $57e5: $1c
    ld [bc], a                                    ; $57e6: $02
    ld c, $02                                     ; $57e7: $0e $02
    ld c, $01                                     ; $57e9: $0e $01
    rrca                                          ; $57eb: $0f
    ld bc, $0007                                  ; $57ec: $01 $07 $00
    rlca                                          ; $57ef: $07
    ld a, a                                       ; $57f0: $7f
    ld a, [hl]                                    ; $57f1: $7e
    cp a                                          ; $57f2: $bf
    cp a                                          ; $57f3: $bf
    ld e, a                                       ; $57f4: $5f
    ld e, a                                       ; $57f5: $5f
    cpl                                           ; $57f6: $2f
    cpl                                           ; $57f7: $2f
    ld d, a                                       ; $57f8: $57
    ld d, a                                       ; $57f9: $57
    dec hl                                        ; $57fa: $2b
    dec hl                                        ; $57fb: $2b
    dec d                                         ; $57fc: $15
    dec d                                         ; $57fd: $15
    add d                                         ; $57fe: $82
    add d                                         ; $57ff: $82
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

jr_027_5835:
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
    ld h, [hl]                                    ; $5980: $66
    ld h, a                                       ; $5981: $67
    ld l, b                                       ; $5982: $68
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
    pop de                                        ; $5992: $d1
    jp nc, Jump_000_0066                          ; $5993: $d2 $66 $00

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
    inc bc                                        ; $59a0: $03
    inc bc                                        ; $59a1: $03
    ld l, c                                       ; $59a2: $69
    ld l, d                                       ; $59a3: $6a
    nop                                           ; $59a4: $00
    nop                                           ; $59a5: $00
    nop                                           ; $59a6: $00
    nop                                           ; $59a7: $00
    nop                                           ; $59a8: $00
    nop                                           ; $59a9: $00
    ld l, e                                       ; $59aa: $6b
    ld l, h                                       ; $59ab: $6c
    ld l, l                                       ; $59ac: $6d
    ld l, [hl]                                    ; $59ad: $6e
    ld l, a                                       ; $59ae: $6f
    ld [hl], b                                    ; $59af: $70
    reti                                          ; $59b0: $d9


    jp c, $03db                                   ; $59b1: $da $db $03

    inc bc                                        ; $59b4: $03
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
    inc bc                                        ; $59c0: $03
    inc bc                                        ; $59c1: $03
    inc bc                                        ; $59c2: $03
    ld [hl], c                                    ; $59c3: $71
    ld [hl], d                                    ; $59c4: $72
    ld [hl], e                                    ; $59c5: $73
    ld [hl], h                                    ; $59c6: $74
    ld [hl], l                                    ; $59c7: $75
    db $76                                        ; $59c8: $76
    ld [hl], a                                    ; $59c9: $77
    ld a, b                                       ; $59ca: $78
    inc bc                                        ; $59cb: $03
    ld a, c                                       ; $59cc: $79
    ld a, d                                       ; $59cd: $7a
    ld a, e                                       ; $59ce: $7b
    inc bc                                        ; $59cf: $03
    inc bc                                        ; $59d0: $03
    inc bc                                        ; $59d1: $03
    inc bc                                        ; $59d2: $03
    inc bc                                        ; $59d3: $03
    inc bc                                        ; $59d4: $03
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
    inc bc                                        ; $59e0: $03
    inc bc                                        ; $59e1: $03
    inc bc                                        ; $59e2: $03
    inc bc                                        ; $59e3: $03
    inc bc                                        ; $59e4: $03
    inc bc                                        ; $59e5: $03
    inc bc                                        ; $59e6: $03
    inc bc                                        ; $59e7: $03
    inc bc                                        ; $59e8: $03
    inc bc                                        ; $59e9: $03
    inc bc                                        ; $59ea: $03
    inc bc                                        ; $59eb: $03
    inc bc                                        ; $59ec: $03
    inc bc                                        ; $59ed: $03
    inc bc                                        ; $59ee: $03
    inc bc                                        ; $59ef: $03
    inc bc                                        ; $59f0: $03
    inc bc                                        ; $59f1: $03
    inc bc                                        ; $59f2: $03
    inc bc                                        ; $59f3: $03
    inc bc                                        ; $59f4: $03
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
    inc bc                                        ; $5a00: $03
    inc bc                                        ; $5a01: $03
    inc bc                                        ; $5a02: $03
    inc bc                                        ; $5a03: $03
    inc bc                                        ; $5a04: $03
    inc bc                                        ; $5a05: $03
    inc bc                                        ; $5a06: $03
    inc bc                                        ; $5a07: $03
    inc bc                                        ; $5a08: $03
    inc bc                                        ; $5a09: $03
    inc bc                                        ; $5a0a: $03
    inc bc                                        ; $5a0b: $03
    inc bc                                        ; $5a0c: $03
    inc bc                                        ; $5a0d: $03
    inc bc                                        ; $5a0e: $03
    inc bc                                        ; $5a0f: $03
    inc bc                                        ; $5a10: $03
    inc bc                                        ; $5a11: $03
    inc bc                                        ; $5a12: $03
    inc bc                                        ; $5a13: $03
    inc bc                                        ; $5a14: $03
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
    inc bc                                        ; $5a20: $03
    inc bc                                        ; $5a21: $03
    inc bc                                        ; $5a22: $03
    inc bc                                        ; $5a23: $03
    inc bc                                        ; $5a24: $03
    inc bc                                        ; $5a25: $03
    inc bc                                        ; $5a26: $03
    inc bc                                        ; $5a27: $03
    inc bc                                        ; $5a28: $03
    inc bc                                        ; $5a29: $03
    inc bc                                        ; $5a2a: $03
    inc bc                                        ; $5a2b: $03
    inc bc                                        ; $5a2c: $03
    inc bc                                        ; $5a2d: $03
    inc bc                                        ; $5a2e: $03
    inc bc                                        ; $5a2f: $03
    inc bc                                        ; $5a30: $03
    inc bc                                        ; $5a31: $03
    inc bc                                        ; $5a32: $03
    inc bc                                        ; $5a33: $03
    inc bc                                        ; $5a34: $03
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
    inc bc                                        ; $5a40: $03
    inc bc                                        ; $5a41: $03
    inc bc                                        ; $5a42: $03
    inc bc                                        ; $5a43: $03
    inc bc                                        ; $5a44: $03
    inc bc                                        ; $5a45: $03
    inc bc                                        ; $5a46: $03
    inc bc                                        ; $5a47: $03
    inc bc                                        ; $5a48: $03
    inc bc                                        ; $5a49: $03
    inc bc                                        ; $5a4a: $03
    inc bc                                        ; $5a4b: $03
    inc bc                                        ; $5a4c: $03
    inc bc                                        ; $5a4d: $03
    inc bc                                        ; $5a4e: $03
    inc bc                                        ; $5a4f: $03
    inc bc                                        ; $5a50: $03
    inc bc                                        ; $5a51: $03
    inc bc                                        ; $5a52: $03
    inc bc                                        ; $5a53: $03
    inc bc                                        ; $5a54: $03
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
    nop                                           ; $5b01: $00
    nop                                           ; $5b02: $00
    nop                                           ; $5b03: $00
    nop                                           ; $5b04: $00
    nop                                           ; $5b05: $00
    nop                                           ; $5b06: $00
    nop                                           ; $5b07: $00
    nop                                           ; $5b08: $00
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
    nop                                           ; $5b14: $00
    nop                                           ; $5b15: $00
    nop                                           ; $5b16: $00
    nop                                           ; $5b17: $00
    nop                                           ; $5b18: $00
    nop                                           ; $5b19: $00
    nop                                           ; $5b1a: $00
    nop                                           ; $5b1b: $00
    nop                                           ; $5b1c: $00
    nop                                           ; $5b1d: $00
    nop                                           ; $5b1e: $00
    nop                                           ; $5b1f: $00
    nop                                           ; $5b20: $00
    nop                                           ; $5b21: $00
    nop                                           ; $5b22: $00
    nop                                           ; $5b23: $00
    nop                                           ; $5b24: $00
    nop                                           ; $5b25: $00
    nop                                           ; $5b26: $00
    nop                                           ; $5b27: $00
    nop                                           ; $5b28: $00
    nop                                           ; $5b29: $00
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
    nop                                           ; $5b34: $00
    nop                                           ; $5b35: $00
    nop                                           ; $5b36: $00
    nop                                           ; $5b37: $00
    nop                                           ; $5b38: $00
    nop                                           ; $5b39: $00
    nop                                           ; $5b3a: $00
    nop                                           ; $5b3b: $00
    nop                                           ; $5b3c: $00
    nop                                           ; $5b3d: $00
    nop                                           ; $5b3e: $00
    nop                                           ; $5b3f: $00
    nop                                           ; $5b40: $00
    nop                                           ; $5b41: $00
    nop                                           ; $5b42: $00
    nop                                           ; $5b43: $00
    nop                                           ; $5b44: $00
    nop                                           ; $5b45: $00
    nop                                           ; $5b46: $00
    nop                                           ; $5b47: $00
    nop                                           ; $5b48: $00
    nop                                           ; $5b49: $00
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
    nop                                           ; $5b54: $00
    nop                                           ; $5b55: $00
    nop                                           ; $5b56: $00
    nop                                           ; $5b57: $00
    nop                                           ; $5b58: $00
    nop                                           ; $5b59: $00
    nop                                           ; $5b5a: $00
    nop                                           ; $5b5b: $00
    nop                                           ; $5b5c: $00
    nop                                           ; $5b5d: $00
    nop                                           ; $5b5e: $00
    nop                                           ; $5b5f: $00
    nop                                           ; $5b60: $00
    nop                                           ; $5b61: $00
    nop                                           ; $5b62: $00
    nop                                           ; $5b63: $00
    nop                                           ; $5b64: $00
    nop                                           ; $5b65: $00
    nop                                           ; $5b66: $00
    nop                                           ; $5b67: $00
    nop                                           ; $5b68: $00
    nop                                           ; $5b69: $00
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
    nop                                           ; $5b74: $00
    nop                                           ; $5b75: $00
    nop                                           ; $5b76: $00
    nop                                           ; $5b77: $00
    nop                                           ; $5b78: $00
    nop                                           ; $5b79: $00
    nop                                           ; $5b7a: $00
    nop                                           ; $5b7b: $00
    nop                                           ; $5b7c: $00
    nop                                           ; $5b7d: $00
    nop                                           ; $5b7e: $00
    nop                                           ; $5b7f: $00
    nop                                           ; $5b80: $00
    nop                                           ; $5b81: $00
    nop                                           ; $5b82: $00
    nop                                           ; $5b83: $00
    nop                                           ; $5b84: $00
    nop                                           ; $5b85: $00
    nop                                           ; $5b86: $00
    nop                                           ; $5b87: $00
    nop                                           ; $5b88: $00
    nop                                           ; $5b89: $00
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
    nop                                           ; $5b94: $00
    nop                                           ; $5b95: $00
    nop                                           ; $5b96: $00
    nop                                           ; $5b97: $00
    nop                                           ; $5b98: $00
    nop                                           ; $5b99: $00
    nop                                           ; $5b9a: $00
    nop                                           ; $5b9b: $00
    nop                                           ; $5b9c: $00
    nop                                           ; $5b9d: $00
    nop                                           ; $5b9e: $00
    nop                                           ; $5b9f: $00
    nop                                           ; $5ba0: $00
    nop                                           ; $5ba1: $00
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
    nop                                           ; $5bc1: $00
    nop                                           ; $5bc2: $00
    nop                                           ; $5bc3: $00
    nop                                           ; $5bc4: $00
    nop                                           ; $5bc5: $00
    nop                                           ; $5bc6: $00
    nop                                           ; $5bc7: $00
    nop                                           ; $5bc8: $00
    nop                                           ; $5bc9: $00
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
    nop                                           ; $5bd4: $00
    nop                                           ; $5bd5: $00
    nop                                           ; $5bd6: $00
    nop                                           ; $5bd7: $00
    nop                                           ; $5bd8: $00
    nop                                           ; $5bd9: $00
    nop                                           ; $5bda: $00
    nop                                           ; $5bdb: $00
    nop                                           ; $5bdc: $00
    nop                                           ; $5bdd: $00
    nop                                           ; $5bde: $00
    nop                                           ; $5bdf: $00
    ld [$0808], sp                                ; $5be0: $08 $08 $08
    nop                                           ; $5be3: $00
    nop                                           ; $5be4: $00
    nop                                           ; $5be5: $00
    nop                                           ; $5be6: $00
    nop                                           ; $5be7: $00
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
    ld [$0000], sp                                ; $5bf4: $08 $00 $00
    nop                                           ; $5bf7: $00
    nop                                           ; $5bf8: $00
    nop                                           ; $5bf9: $00
    nop                                           ; $5bfa: $00
    nop                                           ; $5bfb: $00
    nop                                           ; $5bfc: $00
    nop                                           ; $5bfd: $00
    nop                                           ; $5bfe: $00
    nop                                           ; $5bff: $00
    nop                                           ; $5c00: $00
    nop                                           ; $5c01: $00
    ld [$0008], sp                                ; $5c02: $08 $08 $00
    nop                                           ; $5c05: $00
    nop                                           ; $5c06: $00
    nop                                           ; $5c07: $00
    nop                                           ; $5c08: $00
    nop                                           ; $5c09: $00
    ld [$0808], sp                                ; $5c0a: $08 $08 $08
    ld [$0808], sp                                ; $5c0d: $08 $08 $08
    nop                                           ; $5c10: $00
    nop                                           ; $5c11: $00
    nop                                           ; $5c12: $00
    nop                                           ; $5c13: $00
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
    nop                                           ; $5c22: $00
    ld [$0808], sp                                ; $5c23: $08 $08 $08
    ld [$0808], sp                                ; $5c26: $08 $08 $08
    ld [$0008], sp                                ; $5c29: $08 $08 $00
    ld [$0808], sp                                ; $5c2c: $08 $08 $08
    nop                                           ; $5c2f: $00
    nop                                           ; $5c30: $00
    nop                                           ; $5c31: $00
    nop                                           ; $5c32: $00
    nop                                           ; $5c33: $00
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
    nop                                           ; $5c42: $00
    nop                                           ; $5c43: $00
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
    nop                                           ; $5c52: $00
    nop                                           ; $5c53: $00
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
    nop                                           ; $5c80: $00
    nop                                           ; $5c81: $00
    nop                                           ; $5c82: $00
    nop                                           ; $5c83: $00
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
    nop                                           ; $5c92: $00
    nop                                           ; $5c93: $00
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
    nop                                           ; $5ca2: $00
    nop                                           ; $5ca3: $00
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
    nop                                           ; $5cb2: $00
    nop                                           ; $5cb3: $00
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
    dec sp                                        ; $5cc0: $3b
    inc a                                         ; $5cc1: $3c
    dec a                                         ; $5cc2: $3d
    jr c, @+$3a                                   ; $5cc3: $38 $38

    ld c, b                                       ; $5cc5: $48
    jr c, @+$4f                                   ; $5cc6: $38 $4d

    jr c, jr_027_5d10                             ; $5cc8: $38 $46

    ld b, a                                       ; $5cca: $47
    jr c, @+$4e                                   ; $5ccb: $38 $4c

    jr c, jr_027_5d17                             ; $5ccd: $38 $48

    add hl, sp                                    ; $5ccf: $39
    ld a, [hl-]                                   ; $5cd0: $3a
    inc sp                                        ; $5cd1: $33
    inc [hl]                                      ; $5cd2: $34
    dec [hl]                                      ; $5cd3: $35
    ld bc, $0101                                  ; $5cd4: $01 $01 $01
    ld bc, $0101                                  ; $5cd7: $01 $01 $01
    ld bc, $0101                                  ; $5cda: $01 $01 $01
    ld bc, $0101                                  ; $5cdd: $01 $01 $01
    inc bc                                        ; $5ce0: $03
    add [hl]                                      ; $5ce1: $86
    add d                                         ; $5ce2: $82
    adc e                                         ; $5ce3: $8b
    add d                                         ; $5ce4: $82
    add [hl]                                      ; $5ce5: $86
    inc bc                                        ; $5ce6: $03
    inc bc                                        ; $5ce7: $03
    adc a                                         ; $5ce8: $8f
    add [hl]                                      ; $5ce9: $86
    add d                                         ; $5cea: $82
    add b                                         ; $5ceb: $80
    and b                                         ; $5cec: $a0
    add d                                         ; $5ced: $82
    and b                                         ; $5cee: $a0
    adc [hl]                                      ; $5cef: $8e
    ld c, d                                       ; $5cf0: $4a
    ld b, e                                       ; $5cf1: $43
    ld b, h                                       ; $5cf2: $44
    ld bc, $0101                                  ; $5cf3: $01 $01 $01
    ld bc, $0101                                  ; $5cf6: $01 $01 $01
    ld bc, $0101                                  ; $5cf9: $01 $01 $01
    ld bc, $0101                                  ; $5cfc: $01 $01 $01
    ld bc, $9603                                  ; $5cff: $01 $03 $96
    add d                                         ; $5d02: $82
    or c                                          ; $5d03: $b1
    add d                                         ; $5d04: $82
    sub [hl]                                      ; $5d05: $96
    inc bc                                        ; $5d06: $03
    inc bc                                        ; $5d07: $03
    adc a                                         ; $5d08: $8f
    sub [hl]                                      ; $5d09: $96
    add d                                         ; $5d0a: $82
    sub b                                         ; $5d0b: $90
    or b                                          ; $5d0c: $b0
    add d                                         ; $5d0d: $82
    and b                                         ; $5d0e: $a0
    sbc [hl]                                      ; $5d0f: $9e

jr_027_5d10:
    ld c, d                                       ; $5d10: $4a
    ld bc, $4901                                  ; $5d11: $01 $01 $49
    ld bc, $0101                                  ; $5d14: $01 $01 $01

jr_027_5d17:
    ld bc, $0101                                  ; $5d17: $01 $01 $01
    ld bc, $0101                                  ; $5d1a: $01 $01 $01
    ld bc, $0101                                  ; $5d1d: $01 $01 $01
    ld c, h                                       ; $5d20: $4c
    jr c, @+$3a                                   ; $5d21: $38 $38

    jr c, @+$38                                   ; $5d23: $38 $36

    scf                                           ; $5d25: $37
    ld c, e                                       ; $5d26: $4b
    jr c, @+$3a                                   ; $5d27: $38 $38

    ld c, b                                       ; $5d29: $48
    jr c, @+$4f                                   ; $5d2a: $38 $4d

    jr c, @+$3a                                   ; $5d2c: $38 $38

    ld c, h                                       ; $5d2e: $4c
    add hl, sp                                    ; $5d2f: $39
    ld a, [hl-]                                   ; $5d30: $3a
    ld b, l                                       ; $5d31: $45
    ld bc, $0101                                  ; $5d32: $01 $01 $01
    ld bc, $0101                                  ; $5d35: $01 $01 $01
    ld bc, $0101                                  ; $5d38: $01 $01 $01
    ld bc, $0101                                  ; $5d3b: $01 $01 $01
    ld bc, $3201                                  ; $5d3e: $01 $01 $32
    ld sp, $3132                                  ; $5d41: $31 $32 $31
    ld [hl-], a                                   ; $5d44: $32
    ld sp, $3132                                  ; $5d45: $31 $32 $31
    ld [hl-], a                                   ; $5d48: $32
    ld sp, $3132                                  ; $5d49: $31 $32 $31
    ld [hl-], a                                   ; $5d4c: $32
    ld sp, $3132                                  ; $5d4d: $31 $32 $31
    ld [hl-], a                                   ; $5d50: $32
    ld sp, $3132                                  ; $5d51: $31 $32 $31
    ld bc, $0101                                  ; $5d54: $01 $01 $01
    ld bc, $0101                                  ; $5d57: $01 $01 $01
    ld bc, $0101                                  ; $5d5a: $01 $01 $01
    ld bc, $0101                                  ; $5d5d: $01 $01 $01
    ld sp, $3132                                  ; $5d60: $31 $32 $31
    ld [hl-], a                                   ; $5d63: $32
    ld sp, $3132                                  ; $5d64: $31 $32 $31
    ld [hl-], a                                   ; $5d67: $32
    ld sp, $3132                                  ; $5d68: $31 $32 $31
    ld [hl-], a                                   ; $5d6b: $32
    ld sp, $3132                                  ; $5d6c: $31 $32 $31
    ld [hl-], a                                   ; $5d6f: $32
    ld sp, $3132                                  ; $5d70: $31 $32 $31
    ld [hl-], a                                   ; $5d73: $32
    ld bc, $0101                                  ; $5d74: $01 $01 $01
    ld bc, $0101                                  ; $5d77: $01 $01 $01
    ld bc, $0101                                  ; $5d7a: $01 $01 $01
    ld bc, $0101                                  ; $5d7d: $01 $01 $01
    ld [hl-], a                                   ; $5d80: $32
    ld sp, $3132                                  ; $5d81: $31 $32 $31
    ld [hl-], a                                   ; $5d84: $32
    ld sp, $3132                                  ; $5d85: $31 $32 $31
    ld [hl-], a                                   ; $5d88: $32
    ld sp, $3132                                  ; $5d89: $31 $32 $31
    ld [hl-], a                                   ; $5d8c: $32
    ld sp, $3132                                  ; $5d8d: $31 $32 $31
    ld [hl-], a                                   ; $5d90: $32
    ld sp, $3132                                  ; $5d91: $31 $32 $31
    ld bc, $0101                                  ; $5d94: $01 $01 $01
    ld bc, $0101                                  ; $5d97: $01 $01 $01
    ld bc, $0101                                  ; $5d9a: $01 $01 $01
    ld bc, $0101                                  ; $5d9d: $01 $01 $01
    ld sp, $3132                                  ; $5da0: $31 $32 $31
    ld [hl-], a                                   ; $5da3: $32
    ld sp, $3132                                  ; $5da4: $31 $32 $31
    ld [hl-], a                                   ; $5da7: $32
    ld sp, $3132                                  ; $5da8: $31 $32 $31
    ld [hl-], a                                   ; $5dab: $32
    ld sp, $3132                                  ; $5dac: $31 $32 $31
    ld [hl-], a                                   ; $5daf: $32
    ld sp, $3132                                  ; $5db0: $31 $32 $31
    ld [hl-], a                                   ; $5db3: $32
    ld bc, $0101                                  ; $5db4: $01 $01 $01
    ld bc, $0101                                  ; $5db7: $01 $01 $01
    ld bc, $0101                                  ; $5dba: $01 $01 $01
    ld bc, $0101                                  ; $5dbd: $01 $01 $01
    ld [hl-], a                                   ; $5dc0: $32
    ld sp, $3132                                  ; $5dc1: $31 $32 $31
    ld [hl-], a                                   ; $5dc4: $32
    ld sp, $3132                                  ; $5dc5: $31 $32 $31
    ld [hl-], a                                   ; $5dc8: $32
    ld sp, $3132                                  ; $5dc9: $31 $32 $31
    ld [hl-], a                                   ; $5dcc: $32
    ld sp, $3132                                  ; $5dcd: $31 $32 $31
    ld [hl-], a                                   ; $5dd0: $32
    ld sp, $3132                                  ; $5dd1: $31 $32 $31
    ld bc, $0101                                  ; $5dd4: $01 $01 $01
    ld bc, $0101                                  ; $5dd7: $01 $01 $01
    ld bc, $0101                                  ; $5dda: $01 $01 $01
    ld bc, $0101                                  ; $5ddd: $01 $01 $01
    ld sp, $3132                                  ; $5de0: $31 $32 $31
    ld [hl-], a                                   ; $5de3: $32
    ld sp, $3132                                  ; $5de4: $31 $32 $31
    ld [hl-], a                                   ; $5de7: $32
    ld sp, $3132                                  ; $5de8: $31 $32 $31
    ld [hl-], a                                   ; $5deb: $32
    ld sp, $3132                                  ; $5dec: $31 $32 $31
    ld [hl-], a                                   ; $5def: $32
    ld sp, $3132                                  ; $5df0: $31 $32 $31
    ld [hl-], a                                   ; $5df3: $32
    ld bc, $0101                                  ; $5df4: $01 $01 $01
    ld bc, $0101                                  ; $5df7: $01 $01 $01
    ld bc, $0101                                  ; $5dfa: $01 $01 $01
    ld bc, $0101                                  ; $5dfd: $01 $01 $01
    ld [hl-], a                                   ; $5e00: $32
    ld sp, $3132                                  ; $5e01: $31 $32 $31
    ld [hl-], a                                   ; $5e04: $32
    ld sp, $3132                                  ; $5e05: $31 $32 $31
    ld [hl-], a                                   ; $5e08: $32
    ld sp, $3132                                  ; $5e09: $31 $32 $31
    ld [hl-], a                                   ; $5e0c: $32
    ld sp, $3132                                  ; $5e0d: $31 $32 $31
    ld [hl-], a                                   ; $5e10: $32
    ld sp, $3132                                  ; $5e11: $31 $32 $31
    ld bc, $0101                                  ; $5e14: $01 $01 $01
    ld bc, $0101                                  ; $5e17: $01 $01 $01
    ld bc, $0101                                  ; $5e1a: $01 $01 $01
    ld bc, $0101                                  ; $5e1d: $01 $01 $01
    ld b, c                                       ; $5e20: $41
    ld b, d                                       ; $5e21: $42
    ld b, c                                       ; $5e22: $41
    ld b, d                                       ; $5e23: $42
    ld b, c                                       ; $5e24: $41
    ld b, d                                       ; $5e25: $42
    ld b, c                                       ; $5e26: $41
    ld b, d                                       ; $5e27: $42
    ld b, c                                       ; $5e28: $41
    ld b, d                                       ; $5e29: $42
    ld b, c                                       ; $5e2a: $41
    ld b, d                                       ; $5e2b: $42
    ld b, c                                       ; $5e2c: $41
    ld b, d                                       ; $5e2d: $42
    ld b, c                                       ; $5e2e: $41
    ld b, d                                       ; $5e2f: $42
    ld b, c                                       ; $5e30: $41
    ld b, d                                       ; $5e31: $42
    ld b, c                                       ; $5e32: $41
    ld b, d                                       ; $5e33: $42
    ld bc, $0101                                  ; $5e34: $01 $01 $01
    ld bc, $0101                                  ; $5e37: $01 $01 $01
    ld bc, $0101                                  ; $5e3a: $01 $01 $01
    ld bc, $0101                                  ; $5e3d: $01 $01 $01
    jr nc, jr_027_5e72                            ; $5e40: $30 $30

    jr nc, jr_027_5e74                            ; $5e42: $30 $30

    jr nc, @+$32                                  ; $5e44: $30 $30

    jr nc, @+$32                                  ; $5e46: $30 $30

    jr nc, jr_027_5e7a                            ; $5e48: $30 $30

    jr nc, @+$32                                  ; $5e4a: $30 $30

    jr nc, @+$32                                  ; $5e4c: $30 $30

    jr nc, jr_027_5e80                            ; $5e4e: $30 $30

    jr nc, jr_027_5e82                            ; $5e50: $30 $30

    jr nc, jr_027_5e84                            ; $5e52: $30 $30

    ld bc, $0101                                  ; $5e54: $01 $01 $01
    ld bc, $0101                                  ; $5e57: $01 $01 $01
    ld bc, $0101                                  ; $5e5a: $01 $01 $01
    ld bc, $0101                                  ; $5e5d: $01 $01 $01
    ld b, b                                       ; $5e60: $40
    ld b, b                                       ; $5e61: $40
    ld b, b                                       ; $5e62: $40
    ld b, b                                       ; $5e63: $40
    ld b, b                                       ; $5e64: $40
    ld b, b                                       ; $5e65: $40
    ld b, b                                       ; $5e66: $40
    ld b, b                                       ; $5e67: $40
    ld b, b                                       ; $5e68: $40
    ld b, b                                       ; $5e69: $40
    ld b, b                                       ; $5e6a: $40
    ld b, b                                       ; $5e6b: $40
    ld b, b                                       ; $5e6c: $40
    ld b, b                                       ; $5e6d: $40
    ld b, b                                       ; $5e6e: $40
    ld b, b                                       ; $5e6f: $40
    ld b, b                                       ; $5e70: $40
    ld b, b                                       ; $5e71: $40

jr_027_5e72:
    ld b, b                                       ; $5e72: $40
    ld b, b                                       ; $5e73: $40

jr_027_5e74:
    ld bc, $0101                                  ; $5e74: $01 $01 $01
    ld bc, $0101                                  ; $5e77: $01 $01 $01

jr_027_5e7a:
    ld bc, $0101                                  ; $5e7a: $01 $01 $01
    ld bc, $0101                                  ; $5e7d: $01 $01 $01

jr_027_5e80:
    jr nc, jr_027_5eb2                            ; $5e80: $30 $30

jr_027_5e82:
    jr nc, jr_027_5eb4                            ; $5e82: $30 $30

jr_027_5e84:
    jr nc, @+$32                                  ; $5e84: $30 $30

    jr nc, @+$32                                  ; $5e86: $30 $30

    jr nc, jr_027_5eba                            ; $5e88: $30 $30

    jr nc, @+$32                                  ; $5e8a: $30 $30

    jr nc, @+$32                                  ; $5e8c: $30 $30

    jr nc, jr_027_5ec0                            ; $5e8e: $30 $30

    jr nc, jr_027_5ec2                            ; $5e90: $30 $30

    jr nc, jr_027_5ec4                            ; $5e92: $30 $30

    ld bc, $0101                                  ; $5e94: $01 $01 $01
    ld bc, $0101                                  ; $5e97: $01 $01 $01
    ld bc, $0101                                  ; $5e9a: $01 $01 $01
    ld bc, $0101                                  ; $5e9d: $01 $01 $01
    ld b, b                                       ; $5ea0: $40
    ld b, b                                       ; $5ea1: $40
    ld b, b                                       ; $5ea2: $40
    ld b, b                                       ; $5ea3: $40
    ld b, b                                       ; $5ea4: $40
    ld b, b                                       ; $5ea5: $40
    ld b, b                                       ; $5ea6: $40
    ld b, b                                       ; $5ea7: $40
    ld b, b                                       ; $5ea8: $40
    ld b, b                                       ; $5ea9: $40
    ld b, b                                       ; $5eaa: $40
    ld b, b                                       ; $5eab: $40
    ld b, b                                       ; $5eac: $40
    ld b, b                                       ; $5ead: $40
    ld b, b                                       ; $5eae: $40
    ld b, b                                       ; $5eaf: $40
    ld b, b                                       ; $5eb0: $40
    ld b, b                                       ; $5eb1: $40

jr_027_5eb2:
    ld b, b                                       ; $5eb2: $40
    ld b, b                                       ; $5eb3: $40

jr_027_5eb4:
    ld bc, $0101                                  ; $5eb4: $01 $01 $01
    ld bc, $0101                                  ; $5eb7: $01 $01 $01

jr_027_5eba:
    ld bc, $0101                                  ; $5eba: $01 $01 $01
    ld bc, $0101                                  ; $5ebd: $01 $01 $01

jr_027_5ec0:
    ld [hl], b                                    ; $5ec0: $70
    ld [hl], b                                    ; $5ec1: $70

jr_027_5ec2:
    ld [hl], b                                    ; $5ec2: $70
    ld [hl], b                                    ; $5ec3: $70

jr_027_5ec4:
    ld [hl], b                                    ; $5ec4: $70
    ld [hl], b                                    ; $5ec5: $70
    ld [hl], b                                    ; $5ec6: $70
    ld [hl], b                                    ; $5ec7: $70
    ld [hl], b                                    ; $5ec8: $70
    ld [hl], b                                    ; $5ec9: $70
    ld [hl], b                                    ; $5eca: $70
    ld [hl], b                                    ; $5ecb: $70
    ld [hl], b                                    ; $5ecc: $70
    ld [hl], b                                    ; $5ecd: $70
    ld [hl], b                                    ; $5ece: $70
    ld [hl], b                                    ; $5ecf: $70
    ld [hl], b                                    ; $5ed0: $70
    ld [hl], b                                    ; $5ed1: $70
    ld [hl], b                                    ; $5ed2: $70
    ld [hl], b                                    ; $5ed3: $70
    ld bc, $0101                                  ; $5ed4: $01 $01 $01
    ld bc, $0101                                  ; $5ed7: $01 $01 $01
    ld bc, $0101                                  ; $5eda: $01 $01 $01
    ld bc, $0101                                  ; $5edd: $01 $01 $01
    ld [bc], a                                    ; $5ee0: $02
    ld [bc], a                                    ; $5ee1: $02
    ld [bc], a                                    ; $5ee2: $02
    ld [bc], a                                    ; $5ee3: $02
    ld [bc], a                                    ; $5ee4: $02
    ld [bc], a                                    ; $5ee5: $02
    ld [bc], a                                    ; $5ee6: $02
    ld [bc], a                                    ; $5ee7: $02
    ld [bc], a                                    ; $5ee8: $02
    ld [bc], a                                    ; $5ee9: $02
    ld [bc], a                                    ; $5eea: $02
    ld [bc], a                                    ; $5eeb: $02
    ld [bc], a                                    ; $5eec: $02
    ld [bc], a                                    ; $5eed: $02
    ld [bc], a                                    ; $5eee: $02
    ld [bc], a                                    ; $5eef: $02
    ld [bc], a                                    ; $5ef0: $02
    ld [bc], a                                    ; $5ef1: $02
    ld [bc], a                                    ; $5ef2: $02
    ld [bc], a                                    ; $5ef3: $02
    ld bc, $0101                                  ; $5ef4: $01 $01 $01
    ld bc, $0101                                  ; $5ef7: $01 $01 $01
    ld bc, $0101                                  ; $5efa: $01 $01 $01
    ld bc, $0101                                  ; $5efd: $01 $01 $01
    dec b                                         ; $5f00: $05
    dec b                                         ; $5f01: $05
    dec b                                         ; $5f02: $05
    dec b                                         ; $5f03: $05
    dec b                                         ; $5f04: $05
    dec b                                         ; $5f05: $05
    dec b                                         ; $5f06: $05
    dec b                                         ; $5f07: $05
    dec b                                         ; $5f08: $05
    dec b                                         ; $5f09: $05
    dec b                                         ; $5f0a: $05
    dec b                                         ; $5f0b: $05
    ld b, l                                       ; $5f0c: $45
    dec b                                         ; $5f0d: $05
    dec b                                         ; $5f0e: $05
    dec b                                         ; $5f0f: $05
    dec b                                         ; $5f10: $05
    dec b                                         ; $5f11: $05
    dec b                                         ; $5f12: $05
    dec b                                         ; $5f13: $05
    nop                                           ; $5f14: $00
    nop                                           ; $5f15: $00
    nop                                           ; $5f16: $00
    nop                                           ; $5f17: $00
    nop                                           ; $5f18: $00
    nop                                           ; $5f19: $00
    nop                                           ; $5f1a: $00
    nop                                           ; $5f1b: $00
    nop                                           ; $5f1c: $00
    nop                                           ; $5f1d: $00
    nop                                           ; $5f1e: $00
    nop                                           ; $5f1f: $00
    dec b                                         ; $5f20: $05
    inc b                                         ; $5f21: $04
    inc b                                         ; $5f22: $04
    inc b                                         ; $5f23: $04
    inc b                                         ; $5f24: $04
    inc b                                         ; $5f25: $04
    dec b                                         ; $5f26: $05
    dec b                                         ; $5f27: $05
    inc b                                         ; $5f28: $04
    inc b                                         ; $5f29: $04
    inc b                                         ; $5f2a: $04
    inc b                                         ; $5f2b: $04
    inc b                                         ; $5f2c: $04
    inc b                                         ; $5f2d: $04
    inc b                                         ; $5f2e: $04
    inc b                                         ; $5f2f: $04
    dec b                                         ; $5f30: $05
    dec b                                         ; $5f31: $05
    dec b                                         ; $5f32: $05
    dec b                                         ; $5f33: $05
    nop                                           ; $5f34: $00
    nop                                           ; $5f35: $00
    nop                                           ; $5f36: $00
    nop                                           ; $5f37: $00
    nop                                           ; $5f38: $00
    nop                                           ; $5f39: $00
    nop                                           ; $5f3a: $00
    nop                                           ; $5f3b: $00
    nop                                           ; $5f3c: $00
    nop                                           ; $5f3d: $00
    nop                                           ; $5f3e: $00
    nop                                           ; $5f3f: $00
    dec b                                         ; $5f40: $05
    inc b                                         ; $5f41: $04
    ld b, h                                       ; $5f42: $44
    inc b                                         ; $5f43: $04
    ld b, h                                       ; $5f44: $44
    inc b                                         ; $5f45: $04
    dec b                                         ; $5f46: $05
    dec b                                         ; $5f47: $05
    ld b, h                                       ; $5f48: $44
    inc b                                         ; $5f49: $04
    ld b, h                                       ; $5f4a: $44
    inc b                                         ; $5f4b: $04
    inc b                                         ; $5f4c: $04
    ld b, h                                       ; $5f4d: $44
    ld b, h                                       ; $5f4e: $44
    inc b                                         ; $5f4f: $04
    ld b, l                                       ; $5f50: $45
    dec b                                         ; $5f51: $05
    dec b                                         ; $5f52: $05
    ld h, l                                       ; $5f53: $65
    nop                                           ; $5f54: $00
    nop                                           ; $5f55: $00
    nop                                           ; $5f56: $00
    nop                                           ; $5f57: $00
    nop                                           ; $5f58: $00
    nop                                           ; $5f59: $00
    nop                                           ; $5f5a: $00
    nop                                           ; $5f5b: $00
    nop                                           ; $5f5c: $00
    nop                                           ; $5f5d: $00
    nop                                           ; $5f5e: $00
    nop                                           ; $5f5f: $00
    dec b                                         ; $5f60: $05
    ld b, l                                       ; $5f61: $45
    ld b, l                                       ; $5f62: $45
    ld b, l                                       ; $5f63: $45
    dec b                                         ; $5f64: $05
    dec b                                         ; $5f65: $05
    dec b                                         ; $5f66: $05
    ld b, l                                       ; $5f67: $45
    ld b, l                                       ; $5f68: $45
    ld b, l                                       ; $5f69: $45
    ld b, l                                       ; $5f6a: $45
    ld b, l                                       ; $5f6b: $45
    ld b, l                                       ; $5f6c: $45
    ld b, l                                       ; $5f6d: $45
    dec b                                         ; $5f6e: $05
    ld b, l                                       ; $5f6f: $45
    ld b, l                                       ; $5f70: $45
    dec b                                         ; $5f71: $05
    dec b                                         ; $5f72: $05
    dec b                                         ; $5f73: $05
    nop                                           ; $5f74: $00
    nop                                           ; $5f75: $00
    nop                                           ; $5f76: $00
    nop                                           ; $5f77: $00
    nop                                           ; $5f78: $00
    nop                                           ; $5f79: $00
    nop                                           ; $5f7a: $00
    nop                                           ; $5f7b: $00
    nop                                           ; $5f7c: $00
    nop                                           ; $5f7d: $00
    nop                                           ; $5f7e: $00
    nop                                           ; $5f7f: $00
    ld b, $06                                     ; $5f80: $06 $06
    ld b, $06                                     ; $5f82: $06 $06
    ld b, $06                                     ; $5f84: $06 $06
    ld b, $06                                     ; $5f86: $06 $06
    ld b, $06                                     ; $5f88: $06 $06
    ld b, $06                                     ; $5f8a: $06 $06
    ld b, $06                                     ; $5f8c: $06 $06
    ld b, $06                                     ; $5f8e: $06 $06
    ld b, $06                                     ; $5f90: $06 $06
    ld b, $06                                     ; $5f92: $06 $06
    nop                                           ; $5f94: $00
    nop                                           ; $5f95: $00
    nop                                           ; $5f96: $00
    nop                                           ; $5f97: $00
    nop                                           ; $5f98: $00
    nop                                           ; $5f99: $00
    nop                                           ; $5f9a: $00
    nop                                           ; $5f9b: $00
    nop                                           ; $5f9c: $00
    nop                                           ; $5f9d: $00
    nop                                           ; $5f9e: $00
    nop                                           ; $5f9f: $00
    ld b, $06                                     ; $5fa0: $06 $06
    ld b, $06                                     ; $5fa2: $06 $06
    ld b, $06                                     ; $5fa4: $06 $06
    ld b, $06                                     ; $5fa6: $06 $06
    ld b, $06                                     ; $5fa8: $06 $06
    ld b, $06                                     ; $5faa: $06 $06
    ld b, $06                                     ; $5fac: $06 $06
    ld b, $06                                     ; $5fae: $06 $06
    ld b, $06                                     ; $5fb0: $06 $06
    ld b, $06                                     ; $5fb2: $06 $06
    nop                                           ; $5fb4: $00
    nop                                           ; $5fb5: $00
    nop                                           ; $5fb6: $00
    nop                                           ; $5fb7: $00
    nop                                           ; $5fb8: $00
    nop                                           ; $5fb9: $00
    nop                                           ; $5fba: $00
    nop                                           ; $5fbb: $00
    nop                                           ; $5fbc: $00
    nop                                           ; $5fbd: $00
    nop                                           ; $5fbe: $00
    nop                                           ; $5fbf: $00
    ld b, $06                                     ; $5fc0: $06 $06
    ld b, $06                                     ; $5fc2: $06 $06
    ld b, $06                                     ; $5fc4: $06 $06
    ld b, $06                                     ; $5fc6: $06 $06
    ld b, $06                                     ; $5fc8: $06 $06
    ld b, $06                                     ; $5fca: $06 $06
    ld b, $06                                     ; $5fcc: $06 $06
    ld b, $06                                     ; $5fce: $06 $06
    ld b, $06                                     ; $5fd0: $06 $06
    ld b, $06                                     ; $5fd2: $06 $06
    nop                                           ; $5fd4: $00
    nop                                           ; $5fd5: $00
    nop                                           ; $5fd6: $00
    nop                                           ; $5fd7: $00
    nop                                           ; $5fd8: $00
    nop                                           ; $5fd9: $00
    nop                                           ; $5fda: $00
    nop                                           ; $5fdb: $00
    nop                                           ; $5fdc: $00
    nop                                           ; $5fdd: $00
    nop                                           ; $5fde: $00
    nop                                           ; $5fdf: $00
    ld b, $06                                     ; $5fe0: $06 $06
    ld b, $06                                     ; $5fe2: $06 $06
    ld b, $06                                     ; $5fe4: $06 $06
    ld b, $06                                     ; $5fe6: $06 $06
    ld b, $06                                     ; $5fe8: $06 $06
    ld b, $06                                     ; $5fea: $06 $06
    ld b, $06                                     ; $5fec: $06 $06
    ld b, $06                                     ; $5fee: $06 $06
    ld b, $06                                     ; $5ff0: $06 $06
    ld b, $06                                     ; $5ff2: $06 $06
    nop                                           ; $5ff4: $00
    nop                                           ; $5ff5: $00
    nop                                           ; $5ff6: $00
    nop                                           ; $5ff7: $00
    nop                                           ; $5ff8: $00
    nop                                           ; $5ff9: $00
    nop                                           ; $5ffa: $00
    nop                                           ; $5ffb: $00
    nop                                           ; $5ffc: $00
    nop                                           ; $5ffd: $00
    nop                                           ; $5ffe: $00
    nop                                           ; $5fff: $00
    ld b, $06                                     ; $6000: $06 $06
    ld b, $06                                     ; $6002: $06 $06
    ld b, $06                                     ; $6004: $06 $06
    ld b, $06                                     ; $6006: $06 $06
    ld b, $06                                     ; $6008: $06 $06
    ld b, $06                                     ; $600a: $06 $06
    ld b, $06                                     ; $600c: $06 $06
    ld b, $06                                     ; $600e: $06 $06
    ld b, $06                                     ; $6010: $06 $06
    ld b, $06                                     ; $6012: $06 $06
    nop                                           ; $6014: $00
    nop                                           ; $6015: $00
    nop                                           ; $6016: $00
    nop                                           ; $6017: $00
    nop                                           ; $6018: $00
    nop                                           ; $6019: $00
    nop                                           ; $601a: $00
    nop                                           ; $601b: $00
    nop                                           ; $601c: $00
    nop                                           ; $601d: $00
    nop                                           ; $601e: $00
    nop                                           ; $601f: $00
    ld b, $06                                     ; $6020: $06 $06
    ld b, $06                                     ; $6022: $06 $06
    ld b, $06                                     ; $6024: $06 $06
    ld b, $06                                     ; $6026: $06 $06
    ld b, $06                                     ; $6028: $06 $06
    ld b, $06                                     ; $602a: $06 $06
    ld b, $06                                     ; $602c: $06 $06
    ld b, $06                                     ; $602e: $06 $06
    ld b, $06                                     ; $6030: $06 $06
    ld b, $06                                     ; $6032: $06 $06
    nop                                           ; $6034: $00
    nop                                           ; $6035: $00
    nop                                           ; $6036: $00
    nop                                           ; $6037: $00
    nop                                           ; $6038: $00
    nop                                           ; $6039: $00
    nop                                           ; $603a: $00
    nop                                           ; $603b: $00
    nop                                           ; $603c: $00
    nop                                           ; $603d: $00
    nop                                           ; $603e: $00
    nop                                           ; $603f: $00
    ld b, $06                                     ; $6040: $06 $06
    ld b, $06                                     ; $6042: $06 $06
    ld b, $06                                     ; $6044: $06 $06
    ld b, $06                                     ; $6046: $06 $06
    ld b, $06                                     ; $6048: $06 $06
    ld b, $06                                     ; $604a: $06 $06
    ld b, $06                                     ; $604c: $06 $06
    ld b, $06                                     ; $604e: $06 $06
    ld b, $06                                     ; $6050: $06 $06
    ld b, $06                                     ; $6052: $06 $06
    nop                                           ; $6054: $00
    nop                                           ; $6055: $00
    nop                                           ; $6056: $00
    nop                                           ; $6057: $00
    nop                                           ; $6058: $00
    nop                                           ; $6059: $00
    nop                                           ; $605a: $00
    nop                                           ; $605b: $00
    nop                                           ; $605c: $00
    nop                                           ; $605d: $00
    nop                                           ; $605e: $00
    nop                                           ; $605f: $00
    ld b, $06                                     ; $6060: $06 $06
    ld b, $06                                     ; $6062: $06 $06
    ld b, $06                                     ; $6064: $06 $06
    ld b, $06                                     ; $6066: $06 $06
    ld b, $06                                     ; $6068: $06 $06
    ld b, $06                                     ; $606a: $06 $06
    ld b, $06                                     ; $606c: $06 $06
    ld b, $06                                     ; $606e: $06 $06
    ld b, $06                                     ; $6070: $06 $06
    ld b, $06                                     ; $6072: $06 $06
    nop                                           ; $6074: $00
    nop                                           ; $6075: $00
    nop                                           ; $6076: $00
    nop                                           ; $6077: $00
    nop                                           ; $6078: $00
    nop                                           ; $6079: $00
    nop                                           ; $607a: $00
    nop                                           ; $607b: $00
    nop                                           ; $607c: $00
    nop                                           ; $607d: $00
    nop                                           ; $607e: $00
    nop                                           ; $607f: $00
    ld [bc], a                                    ; $6080: $02
    ld [hl+], a                                   ; $6081: $22
    inc bc                                        ; $6082: $03
    inc hl                                        ; $6083: $23
    ld [bc], a                                    ; $6084: $02
    ld [hl+], a                                   ; $6085: $22
    inc bc                                        ; $6086: $03
    inc hl                                        ; $6087: $23
    ld [bc], a                                    ; $6088: $02
    ld [hl+], a                                   ; $6089: $22
    inc bc                                        ; $608a: $03
    inc hl                                        ; $608b: $23
    ld [bc], a                                    ; $608c: $02
    ld [hl+], a                                   ; $608d: $22
    inc bc                                        ; $608e: $03
    inc hl                                        ; $608f: $23
    ld [bc], a                                    ; $6090: $02
    ld [hl+], a                                   ; $6091: $22
    inc bc                                        ; $6092: $03
    inc hl                                        ; $6093: $23
    nop                                           ; $6094: $00
    nop                                           ; $6095: $00
    nop                                           ; $6096: $00
    nop                                           ; $6097: $00
    nop                                           ; $6098: $00
    nop                                           ; $6099: $00
    nop                                           ; $609a: $00
    nop                                           ; $609b: $00
    nop                                           ; $609c: $00
    nop                                           ; $609d: $00
    nop                                           ; $609e: $00
    nop                                           ; $609f: $00
    ld [bc], a                                    ; $60a0: $02
    ld [hl+], a                                   ; $60a1: $22
    inc bc                                        ; $60a2: $03
    inc hl                                        ; $60a3: $23
    ld [bc], a                                    ; $60a4: $02
    ld [hl+], a                                   ; $60a5: $22
    inc bc                                        ; $60a6: $03
    inc hl                                        ; $60a7: $23
    ld [bc], a                                    ; $60a8: $02
    ld [hl+], a                                   ; $60a9: $22
    inc bc                                        ; $60aa: $03
    inc hl                                        ; $60ab: $23
    ld [bc], a                                    ; $60ac: $02
    ld [hl+], a                                   ; $60ad: $22
    inc bc                                        ; $60ae: $03
    inc hl                                        ; $60af: $23
    ld [bc], a                                    ; $60b0: $02
    ld [hl+], a                                   ; $60b1: $22
    inc bc                                        ; $60b2: $03
    inc hl                                        ; $60b3: $23
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
    inc bc                                        ; $60c0: $03
    inc hl                                        ; $60c1: $23
    ld [bc], a                                    ; $60c2: $02
    ld [hl+], a                                   ; $60c3: $22
    inc bc                                        ; $60c4: $03
    inc hl                                        ; $60c5: $23
    ld [bc], a                                    ; $60c6: $02
    ld [hl+], a                                   ; $60c7: $22
    inc bc                                        ; $60c8: $03
    inc hl                                        ; $60c9: $23
    ld [bc], a                                    ; $60ca: $02
    ld [hl+], a                                   ; $60cb: $22
    inc bc                                        ; $60cc: $03
    inc hl                                        ; $60cd: $23
    ld [bc], a                                    ; $60ce: $02
    ld [hl+], a                                   ; $60cf: $22
    inc bc                                        ; $60d0: $03
    inc hl                                        ; $60d1: $23
    ld [bc], a                                    ; $60d2: $02
    ld [hl+], a                                   ; $60d3: $22
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
    inc bc                                        ; $60e0: $03
    inc hl                                        ; $60e1: $23
    ld [bc], a                                    ; $60e2: $02
    ld [hl+], a                                   ; $60e3: $22
    inc bc                                        ; $60e4: $03
    inc hl                                        ; $60e5: $23
    ld [bc], a                                    ; $60e6: $02
    ld [hl+], a                                   ; $60e7: $22
    inc bc                                        ; $60e8: $03
    inc hl                                        ; $60e9: $23
    ld [bc], a                                    ; $60ea: $02
    ld [hl+], a                                   ; $60eb: $22
    inc bc                                        ; $60ec: $03
    inc hl                                        ; $60ed: $23
    ld [bc], a                                    ; $60ee: $02
    ld [hl+], a                                   ; $60ef: $22
    inc bc                                        ; $60f0: $03
    inc hl                                        ; $60f1: $23
    ld [bc], a                                    ; $60f2: $02
    ld [hl+], a                                   ; $60f3: $22
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
    dec bc                                        ; $6100: $0b
    dec hl                                        ; $6101: $2b
    ld a, [bc]                                    ; $6102: $0a
    ld a, [hl+]                                   ; $6103: $2a
    dec bc                                        ; $6104: $0b
    dec hl                                        ; $6105: $2b
    ld a, [bc]                                    ; $6106: $0a
    ld a, [hl+]                                   ; $6107: $2a
    dec bc                                        ; $6108: $0b
    dec hl                                        ; $6109: $2b
    ld a, [bc]                                    ; $610a: $0a
    ld a, [hl+]                                   ; $610b: $2a
    dec bc                                        ; $610c: $0b
    dec hl                                        ; $610d: $2b
    ld a, [bc]                                    ; $610e: $0a
    ld a, [hl+]                                   ; $610f: $2a
    dec bc                                        ; $6110: $0b
    dec hl                                        ; $6111: $2b
    ld a, [bc]                                    ; $6112: $0a
    ld a, [hl+]                                   ; $6113: $2a
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
    inc bc                                        ; $6120: $03
    inc bc                                        ; $6121: $03
    ld [bc], a                                    ; $6122: $02
    ld [bc], a                                    ; $6123: $02
    inc bc                                        ; $6124: $03
    inc bc                                        ; $6125: $03
    ld [bc], a                                    ; $6126: $02
    ld [bc], a                                    ; $6127: $02
    inc bc                                        ; $6128: $03
    inc bc                                        ; $6129: $03
    ld [bc], a                                    ; $612a: $02
    ld [bc], a                                    ; $612b: $02
    inc bc                                        ; $612c: $03
    inc bc                                        ; $612d: $03
    ld [bc], a                                    ; $612e: $02
    ld [bc], a                                    ; $612f: $02
    inc bc                                        ; $6130: $03
    inc bc                                        ; $6131: $03
    ld [bc], a                                    ; $6132: $02
    ld [bc], a                                    ; $6133: $02
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
    nop                                           ; $6160: $00
    rst $38                                       ; $6161: $ff
    nop                                           ; $6162: $00
    rst $38                                       ; $6163: $ff
    nop                                           ; $6164: $00
    rst $38                                       ; $6165: $ff
    nop                                           ; $6166: $00
    rst $38                                       ; $6167: $ff
    nop                                           ; $6168: $00
    rst $38                                       ; $6169: $ff
    nop                                           ; $616a: $00
    rst $38                                       ; $616b: $ff
    nop                                           ; $616c: $00
    rst $38                                       ; $616d: $ff
    nop                                           ; $616e: $00
    rst $38                                       ; $616f: $ff
    rst $38                                       ; $6170: $ff
    rst $38                                       ; $6171: $ff
    rst $38                                       ; $6172: $ff
    rst $38                                       ; $6173: $ff
    rst $38                                       ; $6174: $ff
    rst $38                                       ; $6175: $ff
    rst $38                                       ; $6176: $ff
    rst $38                                       ; $6177: $ff
    rst $38                                       ; $6178: $ff
    rst $38                                       ; $6179: $ff
    rst $38                                       ; $617a: $ff
    rst $38                                       ; $617b: $ff
    rst $38                                       ; $617c: $ff
    rst $38                                       ; $617d: $ff
    rst $38                                       ; $617e: $ff
    rst $38                                       ; $617f: $ff
    rst $38                                       ; $6180: $ff
    nop                                           ; $6181: $00
    rst $38                                       ; $6182: $ff
    ld a, a                                       ; $6183: $7f
    ret nz                                        ; $6184: $c0

    ld a, a                                       ; $6185: $7f
    ret nz                                        ; $6186: $c0

    ld a, a                                       ; $6187: $7f
    jp $c77f                                      ; $6188: $c3 $7f $c7


    ld a, h                                       ; $618b: $7c
    call z, $cc78                                 ; $618c: $cc $78 $cc
    ld a, b                                       ; $618f: $78
    rst $38                                       ; $6190: $ff
    nop                                           ; $6191: $00
    rst $38                                       ; $6192: $ff
    rst $38                                       ; $6193: $ff
    nop                                           ; $6194: $00
    rst $38                                       ; $6195: $ff
    rst $38                                       ; $6196: $ff
    rst $38                                       ; $6197: $ff
    rst $38                                       ; $6198: $ff
    nop                                           ; $6199: $00
    nop                                           ; $619a: $00
    nop                                           ; $619b: $00
    nop                                           ; $619c: $00
    nop                                           ; $619d: $00
    nop                                           ; $619e: $00
    nop                                           ; $619f: $00
    ret c                                         ; $61a0: $d8

    ld [hl], b                                    ; $61a1: $70
    ret c                                         ; $61a2: $d8

    ld [hl], b                                    ; $61a3: $70
    ret c                                         ; $61a4: $d8

    ld [hl], b                                    ; $61a5: $70
    ret c                                         ; $61a6: $d8

    ld [hl], b                                    ; $61a7: $70
    ret c                                         ; $61a8: $d8

    ld [hl], b                                    ; $61a9: $70
    ret c                                         ; $61aa: $d8

    ld [hl], b                                    ; $61ab: $70
    ret c                                         ; $61ac: $d8

    ld [hl], b                                    ; $61ad: $70
    ret c                                         ; $61ae: $d8

    ld [hl], b                                    ; $61af: $70
    rst $38                                       ; $61b0: $ff
    nop                                           ; $61b1: $00
    ret nz                                        ; $61b2: $c0

    nop                                           ; $61b3: $00
    and b                                         ; $61b4: $a0
    rra                                           ; $61b5: $1f
    sbc a                                         ; $61b6: $9f
    cpl                                           ; $61b7: $2f
    sbc a                                         ; $61b8: $9f
    scf                                           ; $61b9: $37
    sbc h                                         ; $61ba: $9c
    dec sp                                        ; $61bb: $3b
    sbc d                                         ; $61bc: $9a
    inc a                                         ; $61bd: $3c
    sbc c                                         ; $61be: $99
    inc a                                         ; $61bf: $3c
    rst $38                                       ; $61c0: $ff
    nop                                           ; $61c1: $00
    nop                                           ; $61c2: $00
    nop                                           ; $61c3: $00
    nop                                           ; $61c4: $00
    rst $38                                       ; $61c5: $ff
    rst $38                                       ; $61c6: $ff
    rst $38                                       ; $61c7: $ff
    rst $38                                       ; $61c8: $ff
    rst $38                                       ; $61c9: $ff
    nop                                           ; $61ca: $00
    rst $38                                       ; $61cb: $ff
    nop                                           ; $61cc: $00
    nop                                           ; $61cd: $00
    rst $38                                       ; $61ce: $ff
    nop                                           ; $61cf: $00
    sbc c                                         ; $61d0: $99
    inc a                                         ; $61d1: $3c
    sbc c                                         ; $61d2: $99
    inc a                                         ; $61d3: $3c
    sbc c                                         ; $61d4: $99
    inc a                                         ; $61d5: $3c
    sbc c                                         ; $61d6: $99
    inc a                                         ; $61d7: $3c
    sbc c                                         ; $61d8: $99
    inc a                                         ; $61d9: $3c
    sbc c                                         ; $61da: $99
    inc a                                         ; $61db: $3c
    sbc c                                         ; $61dc: $99
    inc a                                         ; $61dd: $3c
    sbc c                                         ; $61de: $99
    inc a                                         ; $61df: $3c
    inc bc                                        ; $61e0: $03
    inc bc                                        ; $61e1: $03
    rlca                                          ; $61e2: $07
    rlca                                          ; $61e3: $07
    rrca                                          ; $61e4: $0f
    rrca                                          ; $61e5: $0f
    rra                                           ; $61e6: $1f
    ld e, $3f                                     ; $61e7: $1e $3f
    inc a                                         ; $61e9: $3c
    ld a, [hl]                                    ; $61ea: $7e
    ld a, c                                       ; $61eb: $79
    db $fc                                        ; $61ec: $fc
    di                                            ; $61ed: $f3
    ld hl, sp-$19                                 ; $61ee: $f8 $e7
    ld hl, sp-$19                                 ; $61f0: $f8 $e7
    ldh a, [$cf]                                  ; $61f2: $f0 $cf
    ldh [$1f], a                                  ; $61f4: $e0 $1f
    add b                                         ; $61f6: $80
    ld a, a                                       ; $61f7: $7f
    nop                                           ; $61f8: $00
    rst $38                                       ; $61f9: $ff
    nop                                           ; $61fa: $00
    rst $38                                       ; $61fb: $ff
    nop                                           ; $61fc: $00
    rst $38                                       ; $61fd: $ff
    nop                                           ; $61fe: $00
    rst $38                                       ; $61ff: $ff
    nop                                           ; $6200: $00
    nop                                           ; $6201: $00
    nop                                           ; $6202: $00
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
    ld bc, $f001                                  ; $620e: $01 $01 $f0
    rst $08                                       ; $6211: $cf
    ldh [$9f], a                                  ; $6212: $e0 $9f
    ret nz                                        ; $6214: $c0

    ccf                                           ; $6215: $3f
    ret nz                                        ; $6216: $c0

    ccf                                           ; $6217: $3f
    add b                                         ; $6218: $80
    ld a, a                                       ; $6219: $7f
    nop                                           ; $621a: $00
    rst $38                                       ; $621b: $ff
    nop                                           ; $621c: $00
    rst $38                                       ; $621d: $ff
    nop                                           ; $621e: $00
    rst $38                                       ; $621f: $ff
    ld bc, $0301                                  ; $6220: $01 $01 $03
    inc bc                                        ; $6223: $03
    rlca                                          ; $6224: $07
    rlca                                          ; $6225: $07
    rrca                                          ; $6226: $0f
    rrca                                          ; $6227: $0f
    rrca                                          ; $6228: $0f
    ld c, $1f                                     ; $6229: $0e $1f
    inc e                                         ; $622b: $1c
    ld a, $39                                     ; $622c: $3e $39
    ld a, [hl]                                    ; $622e: $7e
    ld a, c                                       ; $622f: $79
    ld a, h                                       ; $6230: $7c
    ld [hl], e                                    ; $6231: $73
    db $fc                                        ; $6232: $fc
    db $e3                                        ; $6233: $e3
    ld hl, sp-$19                                 ; $6234: $f8 $e7
    ldh a, [$cf]                                  ; $6236: $f0 $cf
    ldh a, [$8f]                                  ; $6238: $f0 $8f
    ldh [$9f], a                                  ; $623a: $e0 $9f
    ldh [$1f], a                                  ; $623c: $e0 $1f
    ret nz                                        ; $623e: $c0

    ccf                                           ; $623f: $3f
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
    ld e, $1e                                     ; $624a: $1e $1e
    ld sp, $302f                                  ; $624c: $31 $2f $30
    cpl                                           ; $624f: $2f
    nop                                           ; $6250: $00
    nop                                           ; $6251: $00
    nop                                           ; $6252: $00
    nop                                           ; $6253: $00
    nop                                           ; $6254: $00
    nop                                           ; $6255: $00
    nop                                           ; $6256: $00
    nop                                           ; $6257: $00
    rlca                                          ; $6258: $07
    rlca                                          ; $6259: $07
    jr jr_027_627b                                ; $625a: $18 $1f

    ldh a, [$ef]                                  ; $625c: $f0 $ef
    jp nz, Jump_000_00bf                          ; $625e: $c2 $bf $00

    nop                                           ; $6261: $00
    nop                                           ; $6262: $00
    nop                                           ; $6263: $00

jr_027_6264:
    nop                                           ; $6264: $00
    nop                                           ; $6265: $00
    nop                                           ; $6266: $00
    nop                                           ; $6267: $00
    ldh [$e0], a                                  ; $6268: $e0 $e0
    jr jr_027_6264                                ; $626a: $18 $f8

    ld c, $f6                                     ; $626c: $0e $f6
    ld b, e                                       ; $626e: $43
    db $fd                                        ; $626f: $fd
    nop                                           ; $6270: $00
    nop                                           ; $6271: $00
    nop                                           ; $6272: $00
    nop                                           ; $6273: $00
    nop                                           ; $6274: $00
    nop                                           ; $6275: $00
    nop                                           ; $6276: $00
    nop                                           ; $6277: $00
    nop                                           ; $6278: $00
    nop                                           ; $6279: $00
    nop                                           ; $627a: $00

jr_027_627b:
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
    nop                                           ; $6285: $00
    nop                                           ; $6286: $00
    nop                                           ; $6287: $00
    nop                                           ; $6288: $00
    nop                                           ; $6289: $00
    nop                                           ; $628a: $00
    nop                                           ; $628b: $00
    nop                                           ; $628c: $00
    nop                                           ; $628d: $00
    rlca                                          ; $628e: $07
    rlca                                          ; $628f: $07
    nop                                           ; $6290: $00
    nop                                           ; $6291: $00
    nop                                           ; $6292: $00
    nop                                           ; $6293: $00
    nop                                           ; $6294: $00
    nop                                           ; $6295: $00
    nop                                           ; $6296: $00
    nop                                           ; $6297: $00
    rlca                                          ; $6298: $07
    rlca                                          ; $6299: $07
    jr jr_027_62bb                                ; $629a: $18 $1f

    ld h, b                                       ; $629c: $60
    ld a, a                                       ; $629d: $7f
    add b                                         ; $629e: $80
    rst $38                                       ; $629f: $ff
    nop                                           ; $62a0: $00
    nop                                           ; $62a1: $00
    nop                                           ; $62a2: $00
    nop                                           ; $62a3: $00

jr_027_62a4:
    nop                                           ; $62a4: $00
    nop                                           ; $62a5: $00
    nop                                           ; $62a6: $00
    nop                                           ; $62a7: $00
    ldh [$e0], a                                  ; $62a8: $e0 $e0
    jr jr_027_62a4                                ; $62aa: $18 $f8

    ld b, $fe                                     ; $62ac: $06 $fe
    ld bc, $00ff                                  ; $62ae: $01 $ff $00
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

jr_027_62bb:
    nop                                           ; $62bb: $00
    ld [hl], b                                    ; $62bc: $70
    ld [hl], b                                    ; $62bd: $70
    adc b                                         ; $62be: $88
    ld hl, sp+$00                                 ; $62bf: $f8 $00
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
    ld bc, $0001                                  ; $62ce: $01 $01 $00
    nop                                           ; $62d1: $00
    nop                                           ; $62d2: $00
    nop                                           ; $62d3: $00
    nop                                           ; $62d4: $00
    nop                                           ; $62d5: $00
    nop                                           ; $62d6: $00
    nop                                           ; $62d7: $00
    rrca                                          ; $62d8: $0f
    rrca                                          ; $62d9: $0f
    jr nc, @+$41                                  ; $62da: $30 $3f

jr_027_62dc:
    ret nz                                        ; $62dc: $c0

    rst $38                                       ; $62dd: $ff
    nop                                           ; $62de: $00
    rst $38                                       ; $62df: $ff
    nop                                           ; $62e0: $00
    nop                                           ; $62e1: $00
    nop                                           ; $62e2: $00
    nop                                           ; $62e3: $00
    nop                                           ; $62e4: $00
    nop                                           ; $62e5: $00
    nop                                           ; $62e6: $00
    nop                                           ; $62e7: $00
    ret nz                                        ; $62e8: $c0

    ret nz                                        ; $62e9: $c0

    jr nc, jr_027_62dc                            ; $62ea: $30 $f0

    inc c                                         ; $62ec: $0c
    db $fc                                        ; $62ed: $fc
    ld [bc], a                                    ; $62ee: $02
    cp $00                                        ; $62ef: $fe $00
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
    ld b, $05                                     ; $6300: $06 $05
    rlca                                          ; $6302: $07
    inc b                                         ; $6303: $04
    inc bc                                        ; $6304: $03
    ld [bc], a                                    ; $6305: $02
    inc bc                                        ; $6306: $03
    ld [bc], a                                    ; $6307: $02
    ld bc, $0701                                  ; $6308: $01 $01 $07
    rlca                                          ; $630b: $07
    rra                                           ; $630c: $1f
    jr jr_027_634e                                ; $630d: $18 $3f

    jr nz, jr_027_6311                            ; $630f: $20 $00

jr_027_6311:
    rst $38                                       ; $6311: $ff
    nop                                           ; $6312: $00
    rst $38                                       ; $6313: $ff
    nop                                           ; $6314: $00
    rst $38                                       ; $6315: $ff
    add b                                         ; $6316: $80
    ld a, a                                       ; $6317: $7f
    ret nz                                        ; $6318: $c0

    ccf                                           ; $6319: $3f
    ldh a, [rIF]                                  ; $631a: $f0 $0f
    db $fc                                        ; $631c: $fc
    add e                                         ; $631d: $83
    rst $38                                       ; $631e: $ff
    ld h, b                                       ; $631f: $60
    nop                                           ; $6320: $00
    rst $38                                       ; $6321: $ff
    nop                                           ; $6322: $00
    rst $38                                       ; $6323: $ff
    nop                                           ; $6324: $00

jr_027_6325:
    rst $38                                       ; $6325: $ff
    ld bc, $03fe                                  ; $6326: $01 $fe $03
    db $fc                                        ; $6329: $fc
    rrca                                          ; $632a: $0f
    ldh a, [$3f]                                  ; $632b: $f0 $3f
    pop bc                                        ; $632d: $c1
    rst $38                                       ; $632e: $ff
    ld b, $f8                                     ; $632f: $06 $f8
    ld [$30f0], sp                                ; $6331: $08 $f0 $30
    ret nz                                        ; $6334: $c0

    ld b, b                                       ; $6335: $40
    ret nz                                        ; $6336: $c0

    ld b, b                                       ; $6337: $40
    add b                                         ; $6338: $80
    add b                                         ; $6339: $80
    ldh [$e0], a                                  ; $633a: $e0 $e0
    ld hl, sp+$18                                 ; $633c: $f8 $18
    db $fc                                        ; $633e: $fc
    inc b                                         ; $633f: $04
    jr nc, jr_027_6371                            ; $6340: $30 $2f

    jr c, @+$29                                   ; $6342: $38 $27

    jr jr_027_635d                                ; $6344: $18 $17

jr_027_6346:
    add hl, de                                    ; $6346: $19
    ld d, $1e                                     ; $6347: $16 $1e
    ld de, $090e                                  ; $6349: $11 $0e $09
    ld c, $09                                     ; $634c: $0e $09

jr_027_634e:
    ld b, $05                                     ; $634e: $06 $05
    ld [bc], a                                    ; $6350: $02
    rst $38                                       ; $6351: $ff
    ld [bc], a                                    ; $6352: $02
    rst $38                                       ; $6353: $ff
    jr nc, jr_027_6325                            ; $6354: $30 $cf

    inc bc                                        ; $6356: $03
    rst $38                                       ; $6357: $ff
    rlca                                          ; $6358: $07
    db $fc                                        ; $6359: $fc
    rlca                                          ; $635a: $07
    db $fc                                        ; $635b: $fc
    ld [bc], a                                    ; $635c: $02

jr_027_635d:
    rst $38                                       ; $635d: $ff
    ld bc, $41ff                                  ; $635e: $01 $ff $41
    cp $40                                        ; $6361: $fe $40
    rst $38                                       ; $6363: $ff
    inc c                                         ; $6364: $0c
    di                                            ; $6365: $f3
    ret nz                                        ; $6366: $c0

    rst $38                                       ; $6367: $ff
    ldh [$3f], a                                  ; $6368: $e0 $3f
    ldh [$3f], a                                  ; $636a: $e0 $3f
    ld b, b                                       ; $636c: $40
    rst $38                                       ; $636d: $ff
    add b                                         ; $636e: $80
    rst $38                                       ; $636f: $ff
    ret nz                                        ; $6370: $c0

jr_027_6371:
    ret nz                                        ; $6371: $c0

    ldh [rNR41], a                                ; $6372: $e0 $20
    jr nc, jr_027_6346                            ; $6374: $30 $d0

    jr @-$16                                      ; $6376: $18 $e8

    jr @-$16                                      ; $6378: $18 $e8

    inc c                                         ; $637a: $0c
    db $f4                                        ; $637b: $f4
    inc c                                         ; $637c: $0c
    db $f4                                        ; $637d: $f4
    sbc h                                         ; $637e: $9c
    ld h, h                                       ; $637f: $64
    jr jr_027_63a1                                ; $6380: $18 $1f

    jr nz, jr_027_63c3                            ; $6382: $20 $3f

    jr nz, jr_027_63c5                            ; $6384: $20 $3f

    jr nc, @+$31                                  ; $6386: $30 $2f

    inc e                                         ; $6388: $1c
    inc de                                        ; $6389: $13
    rrca                                          ; $638a: $0f
    inc c                                         ; $638b: $0c
    rlca                                          ; $638c: $07
    rlca                                          ; $638d: $07
    rlca                                          ; $638e: $07
    inc b                                         ; $638f: $04
    nop                                           ; $6390: $00
    rst $38                                       ; $6391: $ff
    nop                                           ; $6392: $00
    rst $38                                       ; $6393: $ff
    nop                                           ; $6394: $00
    rst $38                                       ; $6395: $ff
    ld bc, $00fe                                  ; $6396: $01 $fe $00
    rst $38                                       ; $6399: $ff

jr_027_639a:
    inc c                                         ; $639a: $0c
    rst $38                                       ; $639b: $ff

jr_027_639c:
    sbc [hl]                                      ; $639c: $9e
    ld [hl], e                                    ; $639d: $73

jr_027_639e:
    ccf                                           ; $639e: $3f
    pop hl                                        ; $639f: $e1
    ld b, d                                       ; $63a0: $42

jr_027_63a1:
    rst $38                                       ; $63a1: $ff
    inc h                                         ; $63a2: $24
    rst $38                                       ; $63a3: $ff
    inc h                                         ; $63a4: $24
    rst $38                                       ; $63a5: $ff
    and l                                         ; $63a6: $a5
    ld a, [hl]                                    ; $63a7: $7e
    nop                                           ; $63a8: $00
    rst $38                                       ; $63a9: $ff
    ld [$08ff], sp                                ; $63aa: $08 $ff $08
    rst $38                                       ; $63ad: $ff
    nop                                           ; $63ae: $00
    rst $38                                       ; $63af: $ff
    jr jr_027_639a                                ; $63b0: $18 $e8

    cp b                                          ; $63b2: $b8
    ld c, b                                       ; $63b3: $48
    ld [hl], b                                    ; $63b4: $70
    ret nc                                        ; $63b5: $d0

    ldh a, [$50]                                  ; $63b6: $f0 $50
    jr nz, jr_027_639a                            ; $63b8: $20 $e0

    jr nz, jr_027_639c                            ; $63ba: $20 $e0

    jr nz, jr_027_639e                            ; $63bc: $20 $e0

    ld h, b                                       ; $63be: $60
    and b                                         ; $63bf: $a0
    ld [bc], a                                    ; $63c0: $02
    inc bc                                        ; $63c1: $03
    ld [bc], a                                    ; $63c2: $02

jr_027_63c3:
    inc bc                                        ; $63c3: $03
    inc b                                         ; $63c4: $04

jr_027_63c5:
    rlca                                          ; $63c5: $07
    inc b                                         ; $63c6: $04
    rlca                                          ; $63c7: $07
    ld [$080f], sp                                ; $63c8: $08 $0f $08
    rrca                                          ; $63cb: $0f
    ld [$0c0f], sp                                ; $63cc: $08 $0f $0c
    dec bc                                        ; $63cf: $0b
    nop                                           ; $63d0: $00
    rst $38                                       ; $63d1: $ff
    ld [bc], a                                    ; $63d2: $02
    rst $38                                       ; $63d3: $ff
    ld bc, $01ff                                  ; $63d4: $01 $ff $01
    rst $38                                       ; $63d7: $ff
    inc e                                         ; $63d8: $1c
    db $e3                                        ; $63d9: $e3
    ld bc, $10ff                                  ; $63da: $01 $ff $10
    rst $38                                       ; $63dd: $ff
    ld [$41ff], sp                                ; $63de: $08 $ff $41
    rst $38                                       ; $63e1: $ff
    jr nz, @+$01                                  ; $63e2: $20 $ff

    inc l                                         ; $63e4: $2c
    di                                            ; $63e5: $f3
    nop                                           ; $63e6: $00
    rst $38                                       ; $63e7: $ff
    db $10                                        ; $63e8: $10
    rst $38                                       ; $63e9: $ff
    db $10                                        ; $63ea: $10
    rst $38                                       ; $63eb: $ff
    ldh [rIE], a                                  ; $63ec: $e0 $ff
    ld [bc], a                                    ; $63ee: $02
    rst $38                                       ; $63ef: $ff
    nop                                           ; $63f0: $00
    nop                                           ; $63f1: $00
    add b                                         ; $63f2: $80
    add b                                         ; $63f3: $80
    add b                                         ; $63f4: $80
    add b                                         ; $63f5: $80

jr_027_63f6:
    ld b, b                                       ; $63f6: $40
    ret nz                                        ; $63f7: $c0

    ld b, b                                       ; $63f8: $40
    ret nz                                        ; $63f9: $c0

    ld b, b                                       ; $63fa: $40
    ret nz                                        ; $63fb: $c0

    jr c, jr_027_63f6                             ; $63fc: $38 $f8

    inc a                                         ; $63fe: $3c
    db $e4                                        ; $63ff: $e4
    ld a, a                                       ; $6400: $7f
    ld b, b                                       ; $6401: $40
    ld a, a                                       ; $6402: $7f
    ld b, b                                       ; $6403: $40
    ccf                                           ; $6404: $3f
    jr nc, jr_027_6416                            ; $6405: $30 $0f

    rrca                                          ; $6407: $0f
    nop                                           ; $6408: $00
    nop                                           ; $6409: $00
    nop                                           ; $640a: $00
    nop                                           ; $640b: $00
    nop                                           ; $640c: $00
    nop                                           ; $640d: $00
    nop                                           ; $640e: $00
    nop                                           ; $640f: $00
    rst $38                                       ; $6410: $ff
    jr @+$01                                      ; $6411: $18 $ff

    rlca                                          ; $6413: $07
    ld hl, sp+$38                                 ; $6414: $f8 $38

jr_027_6416:
    ret nz                                        ; $6416: $c0

    ret nz                                        ; $6417: $c0

    nop                                           ; $6418: $00
    nop                                           ; $6419: $00
    nop                                           ; $641a: $00
    nop                                           ; $641b: $00
    nop                                           ; $641c: $00
    nop                                           ; $641d: $00
    nop                                           ; $641e: $00
    nop                                           ; $641f: $00
    rst $38                                       ; $6420: $ff
    jr @+$01                                      ; $6421: $18 $ff

    ldh [$1f], a                                  ; $6423: $e0 $1f
    inc e                                         ; $6425: $1c
    inc bc                                        ; $6426: $03
    inc bc                                        ; $6427: $03
    nop                                           ; $6428: $00
    nop                                           ; $6429: $00
    nop                                           ; $642a: $00
    nop                                           ; $642b: $00
    nop                                           ; $642c: $00
    nop                                           ; $642d: $00
    nop                                           ; $642e: $00
    nop                                           ; $642f: $00
    cp $02                                        ; $6430: $fe $02
    cp $02                                        ; $6432: $fe $02
    db $fc                                        ; $6434: $fc
    inc c                                         ; $6435: $0c
    ldh a, [$f0]                                  ; $6436: $f0 $f0
    nop                                           ; $6438: $00
    nop                                           ; $6439: $00
    nop                                           ; $643a: $00
    nop                                           ; $643b: $00
    nop                                           ; $643c: $00
    nop                                           ; $643d: $00
    nop                                           ; $643e: $00
    nop                                           ; $643f: $00
    rlca                                          ; $6440: $07
    inc b                                         ; $6441: $04
    rlca                                          ; $6442: $07
    inc b                                         ; $6443: $04
    inc bc                                        ; $6444: $03
    ld [bc], a                                    ; $6445: $02
    inc bc                                        ; $6446: $03
    ld [bc], a                                    ; $6447: $02
    ld bc, $0101                                  ; $6448: $01 $01 $01
    ld bc, $0000                                  ; $644b: $01 $00 $00
    nop                                           ; $644e: $00
    nop                                           ; $644f: $00
    ccf                                           ; $6450: $3f
    pop hl                                        ; $6451: $e1
    ld a, a                                       ; $6452: $7f
    ret nz                                        ; $6453: $c0

    rst $38                                       ; $6454: $ff
    ld b, b                                       ; $6455: $40
    rst $38                                       ; $6456: $ff
    ld b, b                                       ; $6457: $40
    rst $38                                       ; $6458: $ff
    add b                                         ; $6459: $80
    rst $38                                       ; $645a: $ff
    add b                                         ; $645b: $80
    rst $38                                       ; $645c: $ff
    add c                                         ; $645d: $81
    rst $38                                       ; $645e: $ff
    add c                                         ; $645f: $81
    nop                                           ; $6460: $00
    rst $38                                       ; $6461: $ff
    add b                                         ; $6462: $80
    rst $38                                       ; $6463: $ff
    add b                                         ; $6464: $80
    rst $38                                       ; $6465: $ff
    add c                                         ; $6466: $81
    cp $83                                        ; $6467: $fe $83
    db $fc                                        ; $6469: $fc
    adc a                                         ; $646a: $8f
    ldh a, [$3f]                                  ; $646b: $f0 $3f
    pop bc                                        ; $646d: $c1
    cp $06                                        ; $646e: $fe $06
    ld h, b                                       ; $6470: $60
    and b                                         ; $6471: $a0
    ldh [rNR41], a                                ; $6472: $e0 $20
    ret nz                                        ; $6474: $c0

    ld b, b                                       ; $6475: $40
    ret nz                                        ; $6476: $c0

    ld b, b                                       ; $6477: $40
    add b                                         ; $6478: $80
    add b                                         ; $6479: $80
    add b                                         ; $647a: $80
    add b                                         ; $647b: $80
    nop                                           ; $647c: $00
    nop                                           ; $647d: $00
    nop                                           ; $647e: $00
    nop                                           ; $647f: $00
    inc c                                         ; $6480: $0c
    dec bc                                        ; $6481: $0b
    ld e, $1f                                     ; $6482: $1e $1f
    ccf                                           ; $6484: $3f
    ld hl, $203f                                  ; $6485: $21 $3f $20
    ccf                                           ; $6488: $3f
    jr nz, @+$21                                  ; $6489: $20 $1f

    db $10                                        ; $648b: $10
    rra                                           ; $648c: $1f
    db $10                                        ; $648d: $10
    rrca                                          ; $648e: $0f
    ld [$f70c], sp                                ; $648f: $08 $0c $f7
    inc b                                         ; $6492: $04
    rst $38                                       ; $6493: $ff
    add [hl]                                      ; $6494: $86
    ei                                            ; $6495: $fb
    add $fb                                       ; $6496: $c6 $fb
    and $3b                                       ; $6498: $e6 $3b
    db $fc                                        ; $649a: $fc
    daa                                           ; $649b: $27
    ld hl, sp+$1f                                 ; $649c: $f8 $1f
    rst $38                                       ; $649e: $ff
    db $10                                        ; $649f: $10

jr_027_64a0:
    ld [bc], a                                    ; $64a0: $02
    rst $38                                       ; $64a1: $ff
    ld b, $fd                                     ; $64a2: $06 $fd
    ld b, $fd                                     ; $64a4: $06 $fd
    rlca                                          ; $64a6: $07
    db $fc                                        ; $64a7: $fc
    rlca                                          ; $64a8: $07
    ld a, [$e31f]                                 ; $64a9: $fa $1f $e3
    ld a, a                                       ; $64ac: $7f
    add d                                         ; $64ad: $82
    rst $38                                       ; $64ae: $ff
    inc c                                         ; $64af: $0c
    inc a                                         ; $64b0: $3c
    db $e4                                        ; $64b1: $e4
    inc a                                         ; $64b2: $3c
    db $e4                                        ; $64b3: $e4
    inc a                                         ; $64b4: $3c
    db $e4                                        ; $64b5: $e4
    jr c, jr_027_64a0                             ; $64b6: $38 $e8

    ld hl, sp+$48                                 ; $64b8: $f8 $48
    ldh a, [$90]                                  ; $64ba: $f0 $90
    ldh a, [rNR10]                                ; $64bc: $f0 $10
    ldh [rNR41], a                                ; $64be: $e0 $20
    ret nz                                        ; $64c0: $c0

    ccf                                           ; $64c1: $3f
    add b                                         ; $64c2: $80
    ld a, a                                       ; $64c3: $7f
    add b                                         ; $64c4: $80
    ld a, a                                       ; $64c5: $7f
    nop                                           ; $64c6: $00
    rst $38                                       ; $64c7: $ff
    nop                                           ; $64c8: $00
    rst $38                                       ; $64c9: $ff
    nop                                           ; $64ca: $00
    rst $38                                       ; $64cb: $ff
    nop                                           ; $64cc: $00
    rst $38                                       ; $64cd: $ff
    nop                                           ; $64ce: $00
    rst $38                                       ; $64cf: $ff
    inc c                                         ; $64d0: $0c
    rst $38                                       ; $64d1: $ff
    ld e, $ff                                     ; $64d2: $1e $ff
    ld [de], a                                    ; $64d4: $12
    di                                            ; $64d5: $f3
    dec l                                         ; $64d6: $2d
    pop hl                                        ; $64d7: $e1
    dec l                                         ; $64d8: $2d
    pop hl                                        ; $64d9: $e1
    ld e, [hl]                                    ; $64da: $5e
    ret nz                                        ; $64db: $c0

    ld e, [hl]                                    ; $64dc: $5e
    ret nz                                        ; $64dd: $c0

    ld e, [hl]                                    ; $64de: $5e
    ret nz                                        ; $64df: $c0

    nop                                           ; $64e0: $00
    rst $38                                       ; $64e1: $ff
    nop                                           ; $64e2: $00
    rst $38                                       ; $64e3: $ff
    nop                                           ; $64e4: $00
    rst $38                                       ; $64e5: $ff
    nop                                           ; $64e6: $00
    rst $38                                       ; $64e7: $ff
    nop                                           ; $64e8: $00
    rst $38                                       ; $64e9: $ff
    add b                                         ; $64ea: $80
    rst $38                                       ; $64eb: $ff
    add b                                         ; $64ec: $80
    rst $38                                       ; $64ed: $ff
    add b                                         ; $64ee: $80
    rst $38                                       ; $64ef: $ff
    ld e, [hl]                                    ; $64f0: $5e
    ret nz                                        ; $64f1: $c0

    rst $38                                       ; $64f2: $ff
    pop hl                                        ; $64f3: $e1
    db $ed                                        ; $64f4: $ed
    pop hl                                        ; $64f5: $e1
    db $ed                                        ; $64f6: $ed
    pop hl                                        ; $64f7: $e1
    di                                            ; $64f8: $f3
    di                                            ; $64f9: $f3
    cp a                                          ; $64fa: $bf
    cp a                                          ; $64fb: $bf
    cp a                                          ; $64fc: $bf
    cp a                                          ; $64fd: $bf
    cp a                                          ; $64fe: $bf
    cp a                                          ; $64ff: $bf
    add b                                         ; $6500: $80
    rst $38                                       ; $6501: $ff
    ret nz                                        ; $6502: $c0

    rst $38                                       ; $6503: $ff
    ret nz                                        ; $6504: $c0

    rst $38                                       ; $6505: $ff
    ret nz                                        ; $6506: $c0

    rst $38                                       ; $6507: $ff
    ret nz                                        ; $6508: $c0

    rst $38                                       ; $6509: $ff
    ld b, b                                       ; $650a: $40
    ld a, a                                       ; $650b: $7f
    ld b, b                                       ; $650c: $40
    ld a, a                                       ; $650d: $7f
    ld b, b                                       ; $650e: $40
    ld a, a                                       ; $650f: $7f
    cp a                                          ; $6510: $bf
    cp a                                          ; $6511: $bf
    cp a                                          ; $6512: $bf
    cp a                                          ; $6513: $bf
    cp a                                          ; $6514: $bf
    cp a                                          ; $6515: $bf
    sbc [hl]                                      ; $6516: $9e
    sbc [hl]                                      ; $6517: $9e
    sbc [hl]                                      ; $6518: $9e
    sbc [hl]                                      ; $6519: $9e
    sbc $de                                       ; $651a: $de $de
    call z, $40cc                                 ; $651c: $cc $cc $40
    ret nz                                        ; $651f: $c0

    ld b, b                                       ; $6520: $40
    ld a, a                                       ; $6521: $7f
    ld b, b                                       ; $6522: $40
    ld a, a                                       ; $6523: $7f
    ld b, b                                       ; $6524: $40
    ld a, a                                       ; $6525: $7f
    ld b, b                                       ; $6526: $40
    ld a, a                                       ; $6527: $7f
    ld b, b                                       ; $6528: $40
    ld a, a                                       ; $6529: $7f
    ret nz                                        ; $652a: $c0

    rst $38                                       ; $652b: $ff
    ret nz                                        ; $652c: $c0

    rst $38                                       ; $652d: $ff
    add b                                         ; $652e: $80
    rst $38                                       ; $652f: $ff
    ld b, b                                       ; $6530: $40
    ret nz                                        ; $6531: $c0

    ld h, c                                       ; $6532: $61
    pop hl                                        ; $6533: $e1
    ld hl, $33e1                                  ; $6534: $21 $e1 $33
    di                                            ; $6537: $f3
    ld e, $ff                                     ; $6538: $1e $ff
    inc c                                         ; $653a: $0c
    rst $38                                       ; $653b: $ff
    nop                                           ; $653c: $00
    rst $38                                       ; $653d: $ff
    nop                                           ; $653e: $00
    rst $38                                       ; $653f: $ff
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
    ld a, a                                       ; $6550: $7f
    ld b, [hl]                                    ; $6551: $46
    ccf                                           ; $6552: $3f
    ccf                                           ; $6553: $3f
    rlca                                          ; $6554: $07
    inc b                                         ; $6555: $04
    rlca                                          ; $6556: $07
    inc b                                         ; $6557: $04
    inc bc                                        ; $6558: $03
    inc bc                                        ; $6559: $03
    nop                                           ; $655a: $00
    nop                                           ; $655b: $00
    nop                                           ; $655c: $00
    nop                                           ; $655d: $00
    nop                                           ; $655e: $00
    nop                                           ; $655f: $00
    ld hl, sp+$18                                 ; $6560: $f8 $18
    ld hl, sp-$18                                 ; $6562: $f8 $e8
    ldh a, [rNR10]                                ; $6564: $f0 $10
    ldh [$60], a                                  ; $6566: $e0 $60
    add b                                         ; $6568: $80
    add b                                         ; $6569: $80

jr_027_656a:
    nop                                           ; $656a: $00
    nop                                           ; $656b: $00
    nop                                           ; $656c: $00
    nop                                           ; $656d: $00
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
    rrca                                          ; $6580: $0f
    ld [$0407], sp                                ; $6581: $08 $07 $04
    inc bc                                        ; $6584: $03
    inc bc                                        ; $6585: $03
    nop                                           ; $6586: $00
    nop                                           ; $6587: $00
    nop                                           ; $6588: $00
    nop                                           ; $6589: $00
    nop                                           ; $658a: $00
    nop                                           ; $658b: $00
    nop                                           ; $658c: $00
    nop                                           ; $658d: $00
    nop                                           ; $658e: $00
    nop                                           ; $658f: $00
    rst $38                                       ; $6590: $ff
    ld [$0fff], sp                                ; $6591: $08 $ff $0f
    ld hl, sp+$08                                 ; $6594: $f8 $08
    ldh a, [$f0]                                  ; $6596: $f0 $f0
    nop                                           ; $6598: $00
    nop                                           ; $6599: $00
    nop                                           ; $659a: $00
    nop                                           ; $659b: $00
    nop                                           ; $659c: $00
    nop                                           ; $659d: $00
    nop                                           ; $659e: $00
    nop                                           ; $659f: $00
    rst $38                                       ; $65a0: $ff
    jr c, jr_027_656a                             ; $65a1: $38 $c7

    rst $00                                       ; $65a3: $c7
    nop                                           ; $65a4: $00
    nop                                           ; $65a5: $00
    nop                                           ; $65a6: $00
    nop                                           ; $65a7: $00
    nop                                           ; $65a8: $00
    nop                                           ; $65a9: $00
    nop                                           ; $65aa: $00
    nop                                           ; $65ab: $00
    nop                                           ; $65ac: $00
    nop                                           ; $65ad: $00
    nop                                           ; $65ae: $00
    nop                                           ; $65af: $00
    ret nz                                        ; $65b0: $c0

    ret nz                                        ; $65b1: $c0

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
    add b                                         ; $65c0: $80
    rst $38                                       ; $65c1: $ff
    add b                                         ; $65c2: $80
    rst $38                                       ; $65c3: $ff
    nop                                           ; $65c4: $00
    rst $38                                       ; $65c5: $ff
    nop                                           ; $65c6: $00
    rst $38                                       ; $65c7: $ff
    nop                                           ; $65c8: $00
    rst $38                                       ; $65c9: $ff
    nop                                           ; $65ca: $00
    rst $38                                       ; $65cb: $ff
    nop                                           ; $65cc: $00
    rst $38                                       ; $65cd: $ff
    nop                                           ; $65ce: $00
    rst $38                                       ; $65cf: $ff
    nop                                           ; $65d0: $00
    rst $38                                       ; $65d1: $ff
    nop                                           ; $65d2: $00
    rst $38                                       ; $65d3: $ff
    nop                                           ; $65d4: $00
    rst $38                                       ; $65d5: $ff
    nop                                           ; $65d6: $00
    rst $38                                       ; $65d7: $ff
    nop                                           ; $65d8: $00
    rst $38                                       ; $65d9: $ff
    ld bc, $03ff                                  ; $65da: $01 $ff $03
    rst $38                                       ; $65dd: $ff
    inc bc                                        ; $65de: $03
    rst $38                                       ; $65df: $ff
    nop                                           ; $65e0: $00
    rst $38                                       ; $65e1: $ff
    nop                                           ; $65e2: $00
    rst $38                                       ; $65e3: $ff
    nop                                           ; $65e4: $00
    rst $38                                       ; $65e5: $ff
    nop                                           ; $65e6: $00
    rst $38                                       ; $65e7: $ff
    nop                                           ; $65e8: $00
    rst $38                                       ; $65e9: $ff
    nop                                           ; $65ea: $00
    rst $38                                       ; $65eb: $ff
    add b                                         ; $65ec: $80
    rst $38                                       ; $65ed: $ff
    ldh [rIE], a                                  ; $65ee: $e0 $ff
    ld [bc], a                                    ; $65f0: $02
    rst $38                                       ; $65f1: $ff
    nop                                           ; $65f2: $00
    rst $38                                       ; $65f3: $ff
    nop                                           ; $65f4: $00
    rst $38                                       ; $65f5: $ff
    nop                                           ; $65f6: $00
    rst $38                                       ; $65f7: $ff
    nop                                           ; $65f8: $00
    rst $38                                       ; $65f9: $ff
    nop                                           ; $65fa: $00
    rst $38                                       ; $65fb: $ff
    nop                                           ; $65fc: $00
    rst $38                                       ; $65fd: $ff
    nop                                           ; $65fe: $00
    rst $38                                       ; $65ff: $ff
    db $fc                                        ; $6600: $fc
    rst $38                                       ; $6601: $ff
    ccf                                           ; $6602: $3f
    rst $38                                       ; $6603: $ff
    rlca                                          ; $6604: $07
    rst $38                                       ; $6605: $ff
    nop                                           ; $6606: $00
    rst $38                                       ; $6607: $ff
    nop                                           ; $6608: $00
    rst $38                                       ; $6609: $ff
    nop                                           ; $660a: $00
    rst $38                                       ; $660b: $ff
    nop                                           ; $660c: $00
    rst $38                                       ; $660d: $ff
    nop                                           ; $660e: $00
    rst $38                                       ; $660f: $ff
    nop                                           ; $6610: $00
    rst $38                                       ; $6611: $ff
    ldh [rIE], a                                  ; $6612: $e0 $ff
    rst $38                                       ; $6614: $ff
    rst $38                                       ; $6615: $ff
    rst $38                                       ; $6616: $ff
    rst $38                                       ; $6617: $ff
    rrca                                          ; $6618: $0f
    rst $38                                       ; $6619: $ff
    nop                                           ; $661a: $00
    rst $38                                       ; $661b: $ff
    nop                                           ; $661c: $00
    rst $38                                       ; $661d: $ff
    nop                                           ; $661e: $00
    rst $38                                       ; $661f: $ff
    nop                                           ; $6620: $00
    rst $38                                       ; $6621: $ff
    nop                                           ; $6622: $00
    rst $38                                       ; $6623: $ff
    ld [$0ef7], sp                                ; $6624: $08 $f7 $0e
    pop af                                        ; $6627: $f1
    ld b, $f9                                     ; $6628: $06 $f9
    inc bc                                        ; $662a: $03
    db $fc                                        ; $662b: $fc
    ld bc, $00fe                                  ; $662c: $01 $fe $00
    rst $38                                       ; $662f: $ff
    ret nz                                        ; $6630: $c0

    ccf                                           ; $6631: $3f
    db $ec                                        ; $6632: $ec
    inc de                                        ; $6633: $13
    ld h, [hl]                                    ; $6634: $66
    sbc c                                         ; $6635: $99
    ld [hl-], a                                   ; $6636: $32
    call $cc33                                    ; $6637: $cd $33 $cc
    ld de, $11ee                                  ; $663a: $11 $ee $11
    xor $00                                       ; $663d: $ee $00
    rst $38                                       ; $663f: $ff
    nop                                           ; $6640: $00
    rst $38                                       ; $6641: $ff
    nop                                           ; $6642: $00
    rst $38                                       ; $6643: $ff
    nop                                           ; $6644: $00
    rst $38                                       ; $6645: $ff
    nop                                           ; $6646: $00
    rst $38                                       ; $6647: $ff
    ld bc, $03ff                                  ; $6648: $01 $ff $03
    rst $38                                       ; $664b: $ff
    rlca                                          ; $664c: $07
    rst $38                                       ; $664d: $ff
    ld c, $ff                                     ; $664e: $0e $ff
    inc bc                                        ; $6650: $03
    rst $38                                       ; $6651: $ff
    rrca                                          ; $6652: $0f
    rst $38                                       ; $6653: $ff
    ccf                                           ; $6654: $3f
    rst $38                                       ; $6655: $ff
    db $fc                                        ; $6656: $fc
    rst $38                                       ; $6657: $ff
    ldh [rIE], a                                  ; $6658: $e0 $ff
    add b                                         ; $665a: $80
    rst $38                                       ; $665b: $ff
    nop                                           ; $665c: $00
    rst $38                                       ; $665d: $ff
    nop                                           ; $665e: $00
    rst $38                                       ; $665f: $ff
    ldh [rIE], a                                  ; $6660: $e0 $ff
    ldh a, [rIE]                                  ; $6662: $f0 $ff
    ldh [rIE], a                                  ; $6664: $e0 $ff
    nop                                           ; $6666: $00
    rst $38                                       ; $6667: $ff
    nop                                           ; $6668: $00
    rst $38                                       ; $6669: $ff
    nop                                           ; $666a: $00
    rst $38                                       ; $666b: $ff
    nop                                           ; $666c: $00
    rst $38                                       ; $666d: $ff
    nop                                           ; $666e: $00
    rst $38                                       ; $666f: $ff
    ld c, $ff                                     ; $6670: $0e $ff
    inc e                                         ; $6672: $1c
    rst $38                                       ; $6673: $ff
    inc e                                         ; $6674: $1c
    rst $38                                       ; $6675: $ff
    jr c, @+$01                                   ; $6676: $38 $ff

    jr c, @+$01                                   ; $6678: $38 $ff

    db $10                                        ; $667a: $10
    rst $38                                       ; $667b: $ff
    nop                                           ; $667c: $00
    rst $38                                       ; $667d: $ff
    nop                                           ; $667e: $00
    rst $38                                       ; $667f: $ff
    nop                                           ; $6680: $00
    rst $38                                       ; $6681: $ff
    nop                                           ; $6682: $00
    rst $38                                       ; $6683: $ff
    nop                                           ; $6684: $00
    rst $38                                       ; $6685: $ff
    nop                                           ; $6686: $00
    rst $38                                       ; $6687: $ff
    nop                                           ; $6688: $00
    rst $38                                       ; $6689: $ff
    nop                                           ; $668a: $00
    rst $38                                       ; $668b: $ff
    ld bc, $03ff                                  ; $668c: $01 $ff $03
    rst $38                                       ; $668f: $ff
    nop                                           ; $6690: $00
    rst $38                                       ; $6691: $ff
    nop                                           ; $6692: $00
    rst $38                                       ; $6693: $ff
    nop                                           ; $6694: $00
    rst $38                                       ; $6695: $ff
    nop                                           ; $6696: $00
    rst $38                                       ; $6697: $ff
    nop                                           ; $6698: $00
    rst $38                                       ; $6699: $ff
    rra                                           ; $669a: $1f
    rst $38                                       ; $669b: $ff
    rst $38                                       ; $669c: $ff
    rst $38                                       ; $669d: $ff
    rst $38                                       ; $669e: $ff
    ldh [rTAC], a                                 ; $669f: $e0 $07
    rst $38                                       ; $66a1: $ff
    rlca                                          ; $66a2: $07
    cp $07                                        ; $66a3: $fe $07
    cp $03                                        ; $66a5: $fe $03
    rst $38                                       ; $66a7: $ff
    inc bc                                        ; $66a8: $03
    rst $38                                       ; $66a9: $ff
    ld bc, $01ff                                  ; $66aa: $01 $ff $01
    rst $38                                       ; $66ad: $ff
    nop                                           ; $66ae: $00
    rst $38                                       ; $66af: $ff
    rst $38                                       ; $66b0: $ff
    nop                                           ; $66b1: $00
    rst $38                                       ; $66b2: $ff
    nop                                           ; $66b3: $00
    rst $38                                       ; $66b4: $ff
    nop                                           ; $66b5: $00
    rst $38                                       ; $66b6: $ff
    rlca                                          ; $66b7: $07
    rst $38                                       ; $66b8: $ff
    ccf                                           ; $66b9: $3f
    ld hl, sp-$01                                 ; $66ba: $f8 $ff
    ret nz                                        ; $66bc: $c0

    rst $38                                       ; $66bd: $ff
    ret nz                                        ; $66be: $c0

    rst $38                                       ; $66bf: $ff
    ld h, b                                       ; $66c0: $60
    rst $38                                       ; $66c1: $ff
    jr nc, @+$01                                  ; $66c2: $30 $ff

    inc e                                         ; $66c4: $1c
    rst $38                                       ; $66c5: $ff
    rrca                                          ; $66c6: $0f
    rst $38                                       ; $66c7: $ff
    inc bc                                        ; $66c8: $03
    rst $38                                       ; $66c9: $ff
    nop                                           ; $66ca: $00
    rst $38                                       ; $66cb: $ff
    nop                                           ; $66cc: $00
    rst $38                                       ; $66cd: $ff
    nop                                           ; $66ce: $00
    rst $38                                       ; $66cf: $ff
    nop                                           ; $66d0: $00
    rst $38                                       ; $66d1: $ff
    nop                                           ; $66d2: $00
    rst $38                                       ; $66d3: $ff
    nop                                           ; $66d4: $00
    rst $38                                       ; $66d5: $ff
    nop                                           ; $66d6: $00
    rst $38                                       ; $66d7: $ff
    nop                                           ; $66d8: $00
    rst $38                                       ; $66d9: $ff
    inc bc                                        ; $66da: $03
    rst $38                                       ; $66db: $ff
    inc bc                                        ; $66dc: $03
    rst $38                                       ; $66dd: $ff
    ld bc, $00ff                                  ; $66de: $01 $ff $00
    rst $38                                       ; $66e1: $ff
    nop                                           ; $66e2: $00
    rst $38                                       ; $66e3: $ff
    nop                                           ; $66e4: $00
    rst $38                                       ; $66e5: $ff
    nop                                           ; $66e6: $00
    rst $38                                       ; $66e7: $ff
    nop                                           ; $66e8: $00
    rst $38                                       ; $66e9: $ff
    nop                                           ; $66ea: $00
    rst $38                                       ; $66eb: $ff
    add b                                         ; $66ec: $80
    rst $38                                       ; $66ed: $ff
    ldh [rIE], a                                  ; $66ee: $e0 $ff
    db $fc                                        ; $66f0: $fc
    rst $38                                       ; $66f1: $ff
    ccf                                           ; $66f2: $3f
    rst $38                                       ; $66f3: $ff
    inc de                                        ; $66f4: $13
    di                                            ; $66f5: $f3
    dec l                                         ; $66f6: $2d
    pop hl                                        ; $66f7: $e1
    dec l                                         ; $66f8: $2d
    pop hl                                        ; $66f9: $e1
    ld e, [hl]                                    ; $66fa: $5e
    ret nz                                        ; $66fb: $c0

    ld e, [hl]                                    ; $66fc: $5e
    ret nz                                        ; $66fd: $c0

    ld e, [hl]                                    ; $66fe: $5e
    ret nz                                        ; $66ff: $c0

    nop                                           ; $6700: $00
    rst $38                                       ; $6701: $ff
    ret nz                                        ; $6702: $c0

    rst $38                                       ; $6703: $ff
    ret nz                                        ; $6704: $c0

    rst $38                                       ; $6705: $ff
    nop                                           ; $6706: $00
    rst $38                                       ; $6707: $ff
    nop                                           ; $6708: $00
    rst $38                                       ; $6709: $ff
    add b                                         ; $670a: $80
    rst $38                                       ; $670b: $ff
    add b                                         ; $670c: $80
    rst $38                                       ; $670d: $ff
    add b                                         ; $670e: $80
    rst $38                                       ; $670f: $ff
    add b                                         ; $6710: $80
    rst $38                                       ; $6711: $ff
    add b                                         ; $6712: $80
    rst $38                                       ; $6713: $ff
    nop                                           ; $6714: $00
    rst $38                                       ; $6715: $ff
    nop                                           ; $6716: $00
    rst $38                                       ; $6717: $ff
    ld bc, $03ff                                  ; $6718: $01 $ff $03
    rst $38                                       ; $671b: $ff
    rlca                                          ; $671c: $07
    rst $38                                       ; $671d: $ff
    rlca                                          ; $671e: $07
    cp $0f                                        ; $671f: $fe $0f
    db $fc                                        ; $6721: $fc
    rrca                                          ; $6722: $0f
    db $fc                                        ; $6723: $fc
    rrca                                          ; $6724: $0f
    db $fc                                        ; $6725: $fc
    rrca                                          ; $6726: $0f
    db $fc                                        ; $6727: $fc
    rra                                           ; $6728: $1f
    ld hl, sp+$1f                                 ; $6729: $f8 $1f
    ld hl, sp+$1f                                 ; $672b: $f8 $1f
    ld hl, sp+$1f                                 ; $672d: $f8 $1f
    ld hl, sp+$1f                                 ; $672f: $f8 $1f
    ld hl, sp+$1f                                 ; $6731: $f8 $1f
    ld hl, sp+$1f                                 ; $6733: $f8 $1f
    ld hl, sp+$1f                                 ; $6735: $f8 $1f
    ld hl, sp+$1f                                 ; $6737: $f8 $1f
    ld hl, sp+$1f                                 ; $6739: $f8 $1f
    ld hl, sp+$1f                                 ; $673b: $f8 $1f
    ld hl, sp+$0f                                 ; $673d: $f8 $0f
    db $fc                                        ; $673f: $fc
    rrca                                          ; $6740: $0f
    db $fc                                        ; $6741: $fc
    rrca                                          ; $6742: $0f
    db $fc                                        ; $6743: $fc
    rrca                                          ; $6744: $0f
    db $fc                                        ; $6745: $fc
    rlca                                          ; $6746: $07
    cp $07                                        ; $6747: $fe $07
    rst $38                                       ; $6749: $ff
    inc bc                                        ; $674a: $03
    rst $38                                       ; $674b: $ff
    ld bc, $00ff                                  ; $674c: $01 $ff $00
    rst $38                                       ; $674f: $ff
    rst $38                                       ; $6750: $ff
    rst $38                                       ; $6751: $ff
    rst $38                                       ; $6752: $ff
    rst $38                                       ; $6753: $ff
    rst $38                                       ; $6754: $ff
    rst $38                                       ; $6755: $ff
    rst $38                                       ; $6756: $ff
    rst $38                                       ; $6757: $ff
    rst $38                                       ; $6758: $ff
    rst $38                                       ; $6759: $ff
    rst $38                                       ; $675a: $ff
    rst $38                                       ; $675b: $ff
    rst $38                                       ; $675c: $ff
    rst $38                                       ; $675d: $ff
    add a                                         ; $675e: $87
    rst $38                                       ; $675f: $ff
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
    db $fc                                        ; $676a: $fc
    inc bc                                        ; $676b: $03
    add b                                         ; $676c: $80
    ld a, a                                       ; $676d: $7f
    nop                                           ; $676e: $00
    rst $38                                       ; $676f: $ff
    rst $00                                       ; $6770: $c7
    ld sp, $7983                                  ; $6771: $31 $83 $79
    add e                                         ; $6774: $83
    ld a, c                                       ; $6775: $79
    ld bc, $01fc                                  ; $6776: $01 $fc $01
    db $fc                                        ; $6779: $fc
    ld bc, $00fc                                  ; $677a: $01 $fc $00
    cp $00                                        ; $677d: $fe $00
    rst $38                                       ; $677f: $ff
    inc bc                                        ; $6780: $03
    db $fd                                        ; $6781: $fd
    ld b, c                                       ; $6782: $41
    cp $d1                                        ; $6783: $fe $d1
    ld a, a                                       ; $6785: $7f
    ld [de], a                                    ; $6786: $12
    db $fd                                        ; $6787: $fd
    ld c, b                                       ; $6788: $48
    rst $30                                       ; $6789: $f7
    nop                                           ; $678a: $00
    rst $38                                       ; $678b: $ff
    add e                                         ; $678c: $83
    db $fc                                        ; $678d: $fc
    ld h, c                                       ; $678e: $61
    ld a, [hl]                                    ; $678f: $7e
    rst $38                                       ; $6790: $ff
    rst $38                                       ; $6791: $ff
    rst $38                                       ; $6792: $ff
    rst $38                                       ; $6793: $ff
    ccf                                           ; $6794: $3f
    rst $38                                       ; $6795: $ff
    rra                                           ; $6796: $1f
    rst $38                                       ; $6797: $ff
    ccf                                           ; $6798: $3f
    rst $18                                       ; $6799: $df
    ld a, a                                       ; $679a: $7f
    cp a                                          ; $679b: $bf
    rst $38                                       ; $679c: $ff
    ld a, a                                       ; $679d: $7f
    rst $38                                       ; $679e: $ff
    rst $38                                       ; $679f: $ff
    nop                                           ; $67a0: $00
    rst $38                                       ; $67a1: $ff
    add b                                         ; $67a2: $80
    ld a, a                                       ; $67a3: $7f
    add b                                         ; $67a4: $80
    ccf                                           ; $67a5: $3f
    ret nz                                        ; $67a6: $c0

    rra                                           ; $67a7: $1f
    ldh [rIF], a                                  ; $67a8: $e0 $0f
    ldh a, [rIF]                                  ; $67aa: $f0 $0f
    ldh a, [rIF]                                  ; $67ac: $f0 $0f
    ldh [$1f], a                                  ; $67ae: $e0 $1f
    nop                                           ; $67b0: $00
    rst $38                                       ; $67b1: $ff
    nop                                           ; $67b2: $00
    rst $38                                       ; $67b3: $ff
    nop                                           ; $67b4: $00
    rst $38                                       ; $67b5: $ff
    nop                                           ; $67b6: $00
    rst $38                                       ; $67b7: $ff
    nop                                           ; $67b8: $00
    rst $38                                       ; $67b9: $ff
    nop                                           ; $67ba: $00
    rst $38                                       ; $67bb: $ff
    nop                                           ; $67bc: $00
    rst $38                                       ; $67bd: $ff
    nop                                           ; $67be: $00
    cp $1f                                        ; $67bf: $fe $1f
    ld [c], a                                     ; $67c1: $e2
    inc bc                                        ; $67c2: $03
    ld hl, sp+$01                                 ; $67c3: $f8 $01
    db $fc                                        ; $67c5: $fc
    ld bc, $03fc                                  ; $67c6: $01 $fc $03
    ld hl, sp+$07                                 ; $67c9: $f8 $07
    ldh [rIF], a                                  ; $67cb: $e0 $0f
    add b                                         ; $67cd: $80
    ccf                                           ; $67ce: $3f
    nop                                           ; $67cf: $00

jr_027_67d0:
    ldh [$1f], a                                  ; $67d0: $e0 $1f
    ldh [$1f], a                                  ; $67d2: $e0 $1f
    ret nz                                        ; $67d4: $c0

    ccf                                           ; $67d5: $3f
    ret nz                                        ; $67d6: $c0

    ccf                                           ; $67d7: $3f
    ret nz                                        ; $67d8: $c0

    ld a, $e0                                     ; $67d9: $3e $e0
    jr jr_027_67d0                                ; $67db: $18 $f3

    nop                                           ; $67dd: $00
    rst $38                                       ; $67de: $ff
    nop                                           ; $67df: $00
    nop                                           ; $67e0: $00
    rst $38                                       ; $67e1: $ff
    nop                                           ; $67e2: $00
    rst $38                                       ; $67e3: $ff
    nop                                           ; $67e4: $00
    rst $38                                       ; $67e5: $ff
    nop                                           ; $67e6: $00
    cp a                                          ; $67e7: $bf
    nop                                           ; $67e8: $00
    rra                                           ; $67e9: $1f
    ldh a, [rIF]                                  ; $67ea: $f0 $0f
    db $fc                                        ; $67ec: $fc
    inc bc                                        ; $67ed: $03
    cp $00                                        ; $67ee: $fe $00
    ld a, a                                       ; $67f0: $7f
    nop                                           ; $67f1: $00
    ld a, a                                       ; $67f2: $7f
    nop                                           ; $67f3: $00
    ld a, a                                       ; $67f4: $7f
    nop                                           ; $67f5: $00
    ccf                                           ; $67f6: $3f
    add b                                         ; $67f7: $80
    ccf                                           ; $67f8: $3f
    add b                                         ; $67f9: $80
    ccf                                           ; $67fa: $3f
    add b                                         ; $67fb: $80
    ccf                                           ; $67fc: $3f
    nop                                           ; $67fd: $00
    ld a, a                                       ; $67fe: $7f
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
    cp $00                                        ; $680a: $fe $00
    db $fc                                        ; $680c: $fc
    ld bc, $03f9                                  ; $680d: $01 $f9 $03
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
    ld h, a                                       ; $681a: $67
    nop                                           ; $681b: $00
    inc bc                                        ; $681c: $03
    sbc b                                         ; $681d: $98
    inc de                                        ; $681e: $13
    jr c, @+$01                                   ; $681f: $38 $ff

    nop                                           ; $6821: $00
    db $fd                                        ; $6822: $fd
    nop                                           ; $6823: $00
    ld hl, sp+$02                                 ; $6824: $f8 $02
    ld hl, sp+$03                                 ; $6826: $f8 $03
    ld hl, sp+$03                                 ; $6828: $f8 $03
    pop af                                        ; $682a: $f1
    rlca                                          ; $682b: $07
    pop af                                        ; $682c: $f1
    rlca                                          ; $682d: $07
    db $e3                                        ; $682e: $e3
    rrca                                          ; $682f: $0f
    ld a, [c]                                     ; $6830: $f2
    ld b, $f8                                     ; $6831: $06 $f8
    nop                                           ; $6833: $00
    or $00                                        ; $6834: $f6 $00
    inc bc                                        ; $6836: $03
    ld [$f803], sp                                ; $6837: $08 $03 $f8
    daa                                           ; $683a: $27
    ldh a, [$cf]                                  ; $683b: $f0 $cf
    ldh a, [$cf]                                  ; $683d: $f0 $cf
    ldh [$27], a                                  ; $683f: $e0 $27
    ld [hl], b                                    ; $6841: $70
    ld c, a                                       ; $6842: $4f
    ret nz                                        ; $6843: $c0

    cp a                                          ; $6844: $bf
    add b                                         ; $6845: $80
    ld a, a                                       ; $6846: $7f
    nop                                           ; $6847: $00
    rst $38                                       ; $6848: $ff
    nop                                           ; $6849: $00
    rst $38                                       ; $684a: $ff
    nop                                           ; $684b: $00
    rst $38                                       ; $684c: $ff
    nop                                           ; $684d: $00
    rst $38                                       ; $684e: $ff
    nop                                           ; $684f: $00
    rst $20                                       ; $6850: $e7
    rrca                                          ; $6851: $0f
    pop bc                                        ; $6852: $c1
    rra                                           ; $6853: $1f
    pop hl                                        ; $6854: $e1
    rlca                                          ; $6855: $07
    ld hl, sp+$03                                 ; $6856: $f8 $03
    ld hl, sp+$03                                 ; $6858: $f8 $03
    ld hl, sp+$02                                 ; $685a: $f8 $02
    db $fd                                        ; $685c: $fd
    nop                                           ; $685d: $00
    rst $38                                       ; $685e: $ff
    nop                                           ; $685f: $00
    rst $00                                       ; $6860: $c7
    ldh a, [$67]                                  ; $6861: $f0 $67
    ldh a, [$03]                                  ; $6863: $f0 $03
    ld hl, sp+$03                                 ; $6865: $f8 $03
    jr jr_027_68d0                                ; $6867: $18 $67

    nop                                           ; $6869: $00
    rst $38                                       ; $686a: $ff
    nop                                           ; $686b: $00
    rst $38                                       ; $686c: $ff
    nop                                           ; $686d: $00
    rst $38                                       ; $686e: $ff
    nop                                           ; $686f: $00
    rst $38                                       ; $6870: $ff
    nop                                           ; $6871: $00
    rst $28                                       ; $6872: $ef
    nop                                           ; $6873: $00
    jp $c110                                      ; $6874: $c3 $10 $c1


    inc e                                         ; $6877: $1c
    add e                                         ; $6878: $83
    jr c, @-$3b                                   ; $6879: $38 $c3

    ld [$00f7], sp                                ; $687b: $08 $f7 $00
    rst $38                                       ; $687e: $ff
    nop                                           ; $687f: $00
    rst $38                                       ; $6880: $ff
    nop                                           ; $6881: $00
    rst $38                                       ; $6882: $ff
    nop                                           ; $6883: $00
    rst $38                                       ; $6884: $ff
    nop                                           ; $6885: $00
    rst $28                                       ; $6886: $ef
    nop                                           ; $6887: $00
    rst $00                                       ; $6888: $c7
    db $10                                        ; $6889: $10
    rst $28                                       ; $688a: $ef
    nop                                           ; $688b: $00
    rst $38                                       ; $688c: $ff
    nop                                           ; $688d: $00
    rst $38                                       ; $688e: $ff
    nop                                           ; $688f: $00
    nop                                           ; $6890: $00
    rst $38                                       ; $6891: $ff
    rlca                                          ; $6892: $07
    rst $38                                       ; $6893: $ff
    inc c                                         ; $6894: $0c
    rst $38                                       ; $6895: $ff
    dec sp                                        ; $6896: $3b
    rst $38                                       ; $6897: $ff
    ld h, e                                       ; $6898: $63
    rst $38                                       ; $6899: $ff
    ld e, a                                       ; $689a: $5f
    rst $38                                       ; $689b: $ff
    ld e, l                                       ; $689c: $5d
    rst $38                                       ; $689d: $ff
    ld e, l                                       ; $689e: $5d
    rst $38                                       ; $689f: $ff
    ld l, a                                       ; $68a0: $6f
    rst $38                                       ; $68a1: $ff
    cpl                                           ; $68a2: $2f
    rst $38                                       ; $68a3: $ff
    cpl                                           ; $68a4: $2f
    rst $38                                       ; $68a5: $ff
    ld l, $ff                                     ; $68a6: $2e $ff
    ld sp, $1fff                                  ; $68a8: $31 $ff $1f
    rst $38                                       ; $68ab: $ff
    nop                                           ; $68ac: $00
    rst $38                                       ; $68ad: $ff
    nop                                           ; $68ae: $00
    rst $38                                       ; $68af: $ff
    nop                                           ; $68b0: $00
    nop                                           ; $68b1: $00
    nop                                           ; $68b2: $00
    nop                                           ; $68b3: $00
    ld bc, $0701                                  ; $68b4: $01 $01 $07
    rlca                                          ; $68b7: $07
    rrca                                          ; $68b8: $0f
    rrca                                          ; $68b9: $0f
    rra                                           ; $68ba: $1f
    ld e, $7f                                     ; $68bb: $1e $7f
    ld a, h                                       ; $68bd: $7c
    cp $f9                                        ; $68be: $fe $f9
    rra                                           ; $68c0: $1f
    rra                                           ; $68c1: $1f
    ld a, a                                       ; $68c2: $7f
    ld a, [hl]                                    ; $68c3: $7e
    cp $f9                                        ; $68c4: $fe $f9
    ld hl, sp-$19                                 ; $68c6: $f8 $e7
    ldh [$9f], a                                  ; $68c8: $e0 $9f
    ret nz                                        ; $68ca: $c0

    ccf                                           ; $68cb: $3f
    nop                                           ; $68cc: $00
    rst $38                                       ; $68cd: $ff
    nop                                           ; $68ce: $00
    rst $38                                       ; $68cf: $ff

jr_027_68d0:
    ld hl, sp-$39                                 ; $68d0: $f8 $c7
    ret nz                                        ; $68d2: $c0

    ccf                                           ; $68d3: $3f
    nop                                           ; $68d4: $00
    rst $38                                       ; $68d5: $ff
    nop                                           ; $68d6: $00
    rst $38                                       ; $68d7: $ff
    nop                                           ; $68d8: $00
    rst $38                                       ; $68d9: $ff
    nop                                           ; $68da: $00
    rst $38                                       ; $68db: $ff
    nop                                           ; $68dc: $00
    rst $38                                       ; $68dd: $ff
    nop                                           ; $68de: $00
    rst $38                                       ; $68df: $ff
    nop                                           ; $68e0: $00
    nop                                           ; $68e1: $00
    nop                                           ; $68e2: $00
    nop                                           ; $68e3: $00
    ld bc, $0101                                  ; $68e4: $01 $01 $01
    ld bc, $0303                                  ; $68e7: $01 $03 $03
    inc bc                                        ; $68ea: $03
    inc bc                                        ; $68eb: $03
    rlca                                          ; $68ec: $07
    rlca                                          ; $68ed: $07
    rrca                                          ; $68ee: $0f
    rrca                                          ; $68ef: $0f
    rrca                                          ; $68f0: $0f
    ld c, $1f                                     ; $68f1: $0e $1f
    inc e                                         ; $68f3: $1c
    rra                                           ; $68f4: $1f
    inc e                                         ; $68f5: $1c
    ccf                                           ; $68f6: $3f
    jr c, jr_027_6938                             ; $68f7: $38 $3f

    jr c, jr_027_697a                             ; $68f9: $38 $7f

    ld [hl], b                                    ; $68fb: $70
    ld a, [hl]                                    ; $68fc: $7e
    ld [hl], c                                    ; $68fd: $71
    ld a, [hl]                                    ; $68fe: $7e
    ld h, c                                       ; $68ff: $61
    db $fc                                        ; $6900: $fc
    db $e3                                        ; $6901: $e3
    db $fc                                        ; $6902: $fc
    db $e3                                        ; $6903: $e3
    db $fc                                        ; $6904: $fc
    jp $c7f8                                      ; $6905: $c3 $f8 $c7


    ld hl, sp-$39                                 ; $6908: $f8 $c7
    ld hl, sp-$79                                 ; $690a: $f8 $87
    ldh a, [$8f]                                  ; $690c: $f0 $8f
    ldh a, [rIF]                                  ; $690e: $f0 $0f
    ldh a, [rIF]                                  ; $6910: $f0 $0f
    ldh [$1f], a                                  ; $6912: $e0 $1f
    ldh [$1f], a                                  ; $6914: $e0 $1f
    ldh [$1f], a                                  ; $6916: $e0 $1f
    ldh [$1f], a                                  ; $6918: $e0 $1f
    ret nz                                        ; $691a: $c0

    ccf                                           ; $691b: $3f
    ret nz                                        ; $691c: $c0

    ccf                                           ; $691d: $3f
    ret nz                                        ; $691e: $c0

    ccf                                           ; $691f: $3f
    ret nz                                        ; $6920: $c0

    ccf                                           ; $6921: $3f
    add b                                         ; $6922: $80
    ld a, a                                       ; $6923: $7f
    add b                                         ; $6924: $80
    ld a, a                                       ; $6925: $7f
    add b                                         ; $6926: $80
    ld a, a                                       ; $6927: $7f
    add b                                         ; $6928: $80
    ld a, a                                       ; $6929: $7f
    add b                                         ; $692a: $80
    ld a, a                                       ; $692b: $7f
    nop                                           ; $692c: $00
    rst $38                                       ; $692d: $ff
    nop                                           ; $692e: $00
    rst $38                                       ; $692f: $ff
    ld bc, $0300                                  ; $6930: $01 $00 $03
    nop                                           ; $6933: $00
    dec b                                         ; $6934: $05
    nop                                           ; $6935: $00
    add hl, de                                    ; $6936: $19
    nop                                           ; $6937: $00

jr_027_6938:
    add hl, de                                    ; $6938: $19
    nop                                           ; $6939: $00
    ld hl, $4100                                  ; $693a: $21 $00 $41
    nop                                           ; $693d: $00
    rst $38                                       ; $693e: $ff
    nop                                           ; $693f: $00
    nop                                           ; $6940: $00
    nop                                           ; $6941: $00
    nop                                           ; $6942: $00
    nop                                           ; $6943: $00
    nop                                           ; $6944: $00
    nop                                           ; $6945: $00
    ld bc, $0301                                  ; $6946: $01 $01 $03
    ld [bc], a                                    ; $6949: $02
    ld b, $07                                     ; $694a: $06 $07
    inc c                                         ; $694c: $0c
    dec bc                                        ; $694d: $0b
    jr jr_027_6967                                ; $694e: $18 $17

    jr jr_027_6969                                ; $6950: $18 $17

    db $10                                        ; $6952: $10
    rra                                           ; $6953: $1f
    inc e                                         ; $6954: $1c
    rla                                           ; $6955: $17
    inc c                                         ; $6956: $0c
    rrca                                          ; $6957: $0f
    nop                                           ; $6958: $00
    inc bc                                        ; $6959: $03
    nop                                           ; $695a: $00
    ld bc, $0000                                  ; $695b: $01 $00 $00
    nop                                           ; $695e: $00
    nop                                           ; $695f: $00
    nop                                           ; $6960: $00
    nop                                           ; $6961: $00
    rra                                           ; $6962: $1f
    rra                                           ; $6963: $1f
    ld h, b                                       ; $6964: $60
    ld a, a                                       ; $6965: $7f
    add b                                         ; $6966: $80

jr_027_6967:
    rst $38                                       ; $6967: $ff
    add b                                         ; $6968: $80

jr_027_6969:
    ld a, a                                       ; $6969: $7f
    nop                                           ; $696a: $00
    rst $38                                       ; $696b: $ff

jr_027_696c:
    ld a, [bc]                                    ; $696c: $0a
    rst $38                                       ; $696d: $ff
    ld a, [bc]                                    ; $696e: $0a
    rst $38                                       ; $696f: $ff
    ld l, d                                       ; $6970: $6a
    sbc a                                         ; $6971: $9f

jr_027_6972:
    nop                                           ; $6972: $00
    rst $38                                       ; $6973: $ff
    inc b                                         ; $6974: $04
    rst $38                                       ; $6975: $ff
    nop                                           ; $6976: $00
    rst $38                                       ; $6977: $ff

jr_027_6978:
    nop                                           ; $6978: $00
    rst $38                                       ; $6979: $ff

jr_027_697a:
    nop                                           ; $697a: $00
    rst $38                                       ; $697b: $ff
    nop                                           ; $697c: $00
    add a                                         ; $697d: $87
    nop                                           ; $697e: $00
    ld bc, $0000                                  ; $697f: $01 $00 $00
    nop                                           ; $6982: $00
    nop                                           ; $6983: $00
    ret nz                                        ; $6984: $c0

    ret nz                                        ; $6985: $c0

    jr nc, jr_027_6978                            ; $6986: $30 $f0

    jr jr_027_6972                                ; $6988: $18 $e8

    ld [$0cf8], sp                                ; $698a: $08 $f8 $0c
    db $f4                                        ; $698d: $f4
    inc c                                         ; $698e: $0c
    db $f4                                        ; $698f: $f4
    ld [bc], a                                    ; $6990: $02
    cp $c2                                        ; $6991: $fe $c2
    ld a, $02                                     ; $6993: $3e $02
    cp $16                                        ; $6995: $fe $16
    ld [$dc3c], a                                 ; $6997: $ea $3c $dc
    jr nc, jr_027_696c                            ; $699a: $30 $d0

    nop                                           ; $699c: $00
    add b                                         ; $699d: $80
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
    nop                                           ; $69e0: $00
    nop                                           ; $69e1: $00
    nop                                           ; $69e2: $00
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
    nop                                           ; $6a00: $00
    nop                                           ; $6a01: $00
    nop                                           ; $6a02: $00
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
    ld bc, $0601                                  ; $6a44: $01 $01 $06
    rlca                                          ; $6a47: $07
    inc c                                         ; $6a48: $0c
    dec bc                                        ; $6a49: $0b
    ld [$180f], sp                                ; $6a4a: $08 $0f $18
    rla                                           ; $6a4d: $17
    jr jr_027_6a67                                ; $6a4e: $18 $17

    jr nz, jr_027_6a91                            ; $6a50: $20 $3f

    ld hl, $203e                                  ; $6a52: $21 $3e $20
    ccf                                           ; $6a55: $3f
    inc [hl]                                      ; $6a56: $34
    dec hl                                        ; $6a57: $2b
    ld e, $1d                                     ; $6a58: $1e $1d
    ld b, $05                                     ; $6a5a: $06 $05
    nop                                           ; $6a5c: $00
    nop                                           ; $6a5d: $00
    nop                                           ; $6a5e: $00
    nop                                           ; $6a5f: $00
    nop                                           ; $6a60: $00
    nop                                           ; $6a61: $00
    ld a, h                                       ; $6a62: $7c
    ld a, h                                       ; $6a63: $7c
    add e                                         ; $6a64: $83
    rst $38                                       ; $6a65: $ff
    nop                                           ; $6a66: $00

jr_027_6a67:
    rst $38                                       ; $6a67: $ff
    nop                                           ; $6a68: $00
    rst $38                                       ; $6a69: $ff
    nop                                           ; $6a6a: $00
    rst $38                                       ; $6a6b: $ff
    jr z, @+$01                                   ; $6a6c: $28 $ff

    jr z, @+$01                                   ; $6a6e: $28 $ff

    dec hl                                        ; $6a70: $2b
    db $fc                                        ; $6a71: $fc
    add b                                         ; $6a72: $80
    ld a, a                                       ; $6a73: $7f
    db $10                                        ; $6a74: $10
    rst $38                                       ; $6a75: $ff

jr_027_6a76:
    nop                                           ; $6a76: $00
    rst $38                                       ; $6a77: $ff
    nop                                           ; $6a78: $00
    rst $38                                       ; $6a79: $ff
    nop                                           ; $6a7a: $00
    rst $38                                       ; $6a7b: $ff

jr_027_6a7c:
    nop                                           ; $6a7c: $00
    ldh a, [rP1]                                  ; $6a7d: $f0 $00
    ld b, b                                       ; $6a7f: $40
    nop                                           ; $6a80: $00
    nop                                           ; $6a81: $00
    nop                                           ; $6a82: $00
    nop                                           ; $6a83: $00
    nop                                           ; $6a84: $00
    nop                                           ; $6a85: $00
    ret nz                                        ; $6a86: $c0

    ret nz                                        ; $6a87: $c0

    ldh [rNR41], a                                ; $6a88: $e0 $20
    jr nc, jr_027_6a7c                            ; $6a8a: $30 $f0

    jr jr_027_6a76                                ; $6a8c: $18 $e8

    inc c                                         ; $6a8e: $0c
    db $f4                                        ; $6a8f: $f4

jr_027_6a90:
    inc c                                         ; $6a90: $0c

jr_027_6a91:
    db $f4                                        ; $6a91: $f4
    inc b                                         ; $6a92: $04
    db $fc                                        ; $6a93: $fc
    inc e                                         ; $6a94: $1c
    db $f4                                        ; $6a95: $f4
    jr jr_027_6a90                                ; $6a96: $18 $f8

    nop                                           ; $6a98: $00
    ldh [rP1], a                                  ; $6a99: $e0 $00
    ret nz                                        ; $6a9b: $c0

    nop                                           ; $6a9c: $00
    add b                                         ; $6a9d: $80
    nop                                           ; $6a9e: $00
    nop                                           ; $6a9f: $00
    nop                                           ; $6aa0: $00
    nop                                           ; $6aa1: $00
    nop                                           ; $6aa2: $00
    nop                                           ; $6aa3: $00
    nop                                           ; $6aa4: $00
    nop                                           ; $6aa5: $00
    nop                                           ; $6aa6: $00
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
    nop                                           ; $6b10: $00
    nop                                           ; $6b11: $00
    nop                                           ; $6b12: $00
    nop                                           ; $6b13: $00
    nop                                           ; $6b14: $00
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
    nop                                           ; $6b28: $00
    nop                                           ; $6b29: $00
    nop                                           ; $6b2a: $00
    nop                                           ; $6b2b: $00
    nop                                           ; $6b2c: $00
    nop                                           ; $6b2d: $00
    nop                                           ; $6b2e: $00
    nop                                           ; $6b2f: $00
    nop                                           ; $6b30: $00
    nop                                           ; $6b31: $00
    nop                                           ; $6b32: $00
    nop                                           ; $6b33: $00
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
    ld bc, $0301                                  ; $6b48: $01 $01 $03
    ld [bc], a                                    ; $6b4b: $02
    ld b, $05                                     ; $6b4c: $06 $05
    ld b, $05                                     ; $6b4e: $06 $05
    inc c                                         ; $6b50: $0c
    dec bc                                        ; $6b51: $0b
    inc e                                         ; $6b52: $1c
    inc de                                        ; $6b53: $13
    jr nc, jr_027_6b85                            ; $6b54: $30 $2f

    jr nz, jr_027_6b97                            ; $6b56: $20 $3f

    jr nz, jr_027_6b99                            ; $6b58: $20 $3f

    jr nc, jr_027_6b8b                            ; $6b5a: $30 $2f

    inc e                                         ; $6b5c: $1c
    dec de                                        ; $6b5d: $1b

jr_027_6b5e:
    nop                                           ; $6b5e: $00
    nop                                           ; $6b5f: $00

jr_027_6b60:
    nop                                           ; $6b60: $00
    nop                                           ; $6b61: $00
    nop                                           ; $6b62: $00
    nop                                           ; $6b63: $00
    nop                                           ; $6b64: $00
    nop                                           ; $6b65: $00
    ld a, a                                       ; $6b66: $7f
    ld a, a                                       ; $6b67: $7f
    pop bc                                        ; $6b68: $c1
    cp [hl]                                       ; $6b69: $be
    nop                                           ; $6b6a: $00
    rst $38                                       ; $6b6b: $ff
    nop                                           ; $6b6c: $00
    rst $38                                       ; $6b6d: $ff
    nop                                           ; $6b6e: $00
    rst $38                                       ; $6b6f: $ff
    nop                                           ; $6b70: $00
    rst $38                                       ; $6b71: $ff
    nop                                           ; $6b72: $00
    rst $38                                       ; $6b73: $ff
    nop                                           ; $6b74: $00
    rst $38                                       ; $6b75: $ff
    inc d                                         ; $6b76: $14
    rst $38                                       ; $6b77: $ff
    inc d                                         ; $6b78: $14
    rst $38                                       ; $6b79: $ff

jr_027_6b7a:
    pop bc                                        ; $6b7a: $c1
    ld a, $08                                     ; $6b7b: $3e $08
    rst $38                                       ; $6b7d: $ff
    ld [$00ff], sp                                ; $6b7e: $08 $ff $00
    nop                                           ; $6b81: $00
    nop                                           ; $6b82: $00
    nop                                           ; $6b83: $00
    nop                                           ; $6b84: $00

jr_027_6b85:
    nop                                           ; $6b85: $00
    nop                                           ; $6b86: $00
    nop                                           ; $6b87: $00
    ret nz                                        ; $6b88: $c0

    ret nz                                        ; $6b89: $c0

    ld h, b                                       ; $6b8a: $60

jr_027_6b8b:
    and b                                         ; $6b8b: $a0
    jr nc, jr_027_6b5e                            ; $6b8c: $30 $d0

    jr nc, jr_027_6b60                            ; $6b8e: $30 $d0

    jr jr_027_6b7a                                ; $6b90: $18 $e8

    inc e                                         ; $6b92: $1c
    db $e4                                        ; $6b93: $e4
    ld b, $fa                                     ; $6b94: $06 $fa
    ld [bc], a                                    ; $6b96: $02

jr_027_6b97:
    cp $02                                        ; $6b97: $fe $02

jr_027_6b99:
    cp $86                                        ; $6b99: $fe $86
    ld a, d                                       ; $6b9b: $7a
    inc e                                         ; $6b9c: $1c
    db $ec                                        ; $6b9d: $ec
    nop                                           ; $6b9e: $00
    add b                                         ; $6b9f: $80
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
    nop                                           ; $6bc0: $00
    add b                                         ; $6bc1: $80
    nop                                           ; $6bc2: $00
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
    nop                                           ; $6bd0: $00
    nop                                           ; $6bd1: $00
    nop                                           ; $6bd2: $00
    nop                                           ; $6bd3: $00
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
    nop                                           ; $6be0: $00
    add b                                         ; $6be1: $80
    nop                                           ; $6be2: $00
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
    nop                                           ; $6bf0: $00
    nop                                           ; $6bf1: $00
    nop                                           ; $6bf2: $00
    nop                                           ; $6bf3: $00
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
    nop                                           ; $6c0c: $00
    nop                                           ; $6c0d: $00
    nop                                           ; $6c0e: $00
    nop                                           ; $6c0f: $00
    nop                                           ; $6c10: $00
    nop                                           ; $6c11: $00
    nop                                           ; $6c12: $00
    nop                                           ; $6c13: $00
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
    nop                                           ; $6c2c: $00
    nop                                           ; $6c2d: $00
    nop                                           ; $6c2e: $00
    nop                                           ; $6c2f: $00
    nop                                           ; $6c30: $00
    nop                                           ; $6c31: $00
    nop                                           ; $6c32: $00
    nop                                           ; $6c33: $00
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
    nop                                           ; $6c43: $00
    nop                                           ; $6c44: $00
    nop                                           ; $6c45: $00
    nop                                           ; $6c46: $00
    nop                                           ; $6c47: $00
    rrca                                          ; $6c48: $0f
    rrca                                          ; $6c49: $0f
    ld e, $13                                     ; $6c4a: $1e $13
    inc [hl]                                      ; $6c4c: $34
    dec hl                                        ; $6c4d: $2b
    jr nz, jr_027_6c8f                            ; $6c4e: $20 $3f

    jr nz, jr_027_6c91                            ; $6c50: $20 $3f

    db $10                                        ; $6c52: $10
    rra                                           ; $6c53: $1f
    inc e                                         ; $6c54: $1c
    inc de                                        ; $6c55: $13
    inc c                                         ; $6c56: $0c
    dec bc                                        ; $6c57: $0b
    inc b                                         ; $6c58: $04
    rlca                                          ; $6c59: $07
    inc b                                         ; $6c5a: $04
    rlca                                          ; $6c5b: $07
    nop                                           ; $6c5c: $00
    inc bc                                        ; $6c5d: $03
    nop                                           ; $6c5e: $00
    ld bc, $0000                                  ; $6c5f: $01 $00 $00
    nop                                           ; $6c62: $00
    nop                                           ; $6c63: $00
    nop                                           ; $6c64: $00
    nop                                           ; $6c65: $00
    ld a, a                                       ; $6c66: $7f
    ld a, a                                       ; $6c67: $7f
    add b                                         ; $6c68: $80
    rst $38                                       ; $6c69: $ff
    inc d                                         ; $6c6a: $14
    rst $38                                       ; $6c6b: $ff
    inc d                                         ; $6c6c: $14
    rst $38                                       ; $6c6d: $ff
    inc d                                         ; $6c6e: $14
    rst $38                                       ; $6c6f: $ff
    pop bc                                        ; $6c70: $c1
    ld a, $08                                     ; $6c71: $3e $08
    rst $38                                       ; $6c73: $ff
    ld [$00ff], sp                                ; $6c74: $08 $ff $00
    rst $38                                       ; $6c77: $ff
    nop                                           ; $6c78: $00
    rst $38                                       ; $6c79: $ff
    nop                                           ; $6c7a: $00
    rst $38                                       ; $6c7b: $ff
    nop                                           ; $6c7c: $00
    rst $38                                       ; $6c7d: $ff
    nop                                           ; $6c7e: $00
    db $e3                                        ; $6c7f: $e3

jr_027_6c80:
    nop                                           ; $6c80: $00
    nop                                           ; $6c81: $00
    nop                                           ; $6c82: $00
    nop                                           ; $6c83: $00
    nop                                           ; $6c84: $00
    nop                                           ; $6c85: $00
    nop                                           ; $6c86: $00
    nop                                           ; $6c87: $00
    ld hl, sp-$08                                 ; $6c88: $f8 $f8
    inc a                                         ; $6c8a: $3c
    db $e4                                        ; $6c8b: $e4
    ld d, $ea                                     ; $6c8c: $16 $ea
    ld [bc], a                                    ; $6c8e: $02

jr_027_6c8f:
    cp $82                                        ; $6c8f: $fe $82

jr_027_6c91:
    ld a, [hl]                                    ; $6c91: $7e
    inc b                                         ; $6c92: $04
    db $fc                                        ; $6c93: $fc
    inc e                                         ; $6c94: $1c
    db $e4                                        ; $6c95: $e4
    jr jr_027_6c80                                ; $6c96: $18 $e8

    db $10                                        ; $6c98: $10
    ldh a, [rNR10]                                ; $6c99: $f0 $10
    ldh a, [rP1]                                  ; $6c9b: $f0 $00
    ldh [rP1], a                                  ; $6c9d: $e0 $00
    ret nz                                        ; $6c9f: $c0

    nop                                           ; $6ca0: $00
    nop                                           ; $6ca1: $00
    nop                                           ; $6ca2: $00
    nop                                           ; $6ca3: $00
    nop                                           ; $6ca4: $00
    nop                                           ; $6ca5: $00
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
    add b                                         ; $6cc1: $80
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
    add b                                         ; $6ce1: $80
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
    nop                                           ; $6cef: $00
    nop                                           ; $6cf0: $00
    nop                                           ; $6cf1: $00
    nop                                           ; $6cf2: $00
    nop                                           ; $6cf3: $00
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
    nop                                           ; $6d0f: $00
    nop                                           ; $6d10: $00
    nop                                           ; $6d11: $00
    nop                                           ; $6d12: $00
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
    ld bc, $0301                                  ; $6d46: $01 $01 $03
    ld [bc], a                                    ; $6d49: $02
    ld b, $07                                     ; $6d4a: $06 $07
    inc c                                         ; $6d4c: $0c
    dec bc                                        ; $6d4d: $0b
    jr jr_027_6d67                                ; $6d4e: $18 $17

    db $10                                        ; $6d50: $10
    rra                                           ; $6d51: $1f
    jr jr_027_6d6b                                ; $6d52: $18 $17

    inc c                                         ; $6d54: $0c
    rrca                                          ; $6d55: $0f
    inc b                                         ; $6d56: $04
    rlca                                          ; $6d57: $07
    inc b                                         ; $6d58: $04
    rlca                                          ; $6d59: $07
    ld [bc], a                                    ; $6d5a: $02
    ld [bc], a                                    ; $6d5b: $02
    nop                                           ; $6d5c: $00
    nop                                           ; $6d5d: $00
    nop                                           ; $6d5e: $00
    nop                                           ; $6d5f: $00
    nop                                           ; $6d60: $00
    nop                                           ; $6d61: $00
    rra                                           ; $6d62: $1f
    rra                                           ; $6d63: $1f
    ld h, b                                       ; $6d64: $60
    ld a, a                                       ; $6d65: $7f
    add b                                         ; $6d66: $80

jr_027_6d67:
    rst $38                                       ; $6d67: $ff
    add b                                         ; $6d68: $80
    ld a, a                                       ; $6d69: $7f
    nop                                           ; $6d6a: $00

jr_027_6d6b:
    rst $38                                       ; $6d6b: $ff

jr_027_6d6c:
    ld a, [bc]                                    ; $6d6c: $0a
    rst $38                                       ; $6d6d: $ff
    ld a, [bc]                                    ; $6d6e: $0a
    rst $38                                       ; $6d6f: $ff
    ld l, d                                       ; $6d70: $6a
    sbc a                                         ; $6d71: $9f

jr_027_6d72:
    nop                                           ; $6d72: $00
    rst $38                                       ; $6d73: $ff
    inc b                                         ; $6d74: $04
    rst $38                                       ; $6d75: $ff
    nop                                           ; $6d76: $00
    rst $38                                       ; $6d77: $ff

jr_027_6d78:
    nop                                           ; $6d78: $00
    rst $38                                       ; $6d79: $ff
    nop                                           ; $6d7a: $00
    ld a, a                                       ; $6d7b: $7f
    nop                                           ; $6d7c: $00
    jr jr_027_6d7f                                ; $6d7d: $18 $00

jr_027_6d7f:
    stop                                          ; $6d7f: $10 $00
    nop                                           ; $6d81: $00
    nop                                           ; $6d82: $00
    nop                                           ; $6d83: $00
    ret nz                                        ; $6d84: $c0

    ret nz                                        ; $6d85: $c0

    jr nc, jr_027_6d78                            ; $6d86: $30 $f0

    jr jr_027_6d72                                ; $6d88: $18 $e8

    ld [$0cf8], sp                                ; $6d8a: $08 $f8 $0c
    db $f4                                        ; $6d8d: $f4
    inc c                                         ; $6d8e: $0c
    db $f4                                        ; $6d8f: $f4
    ld [bc], a                                    ; $6d90: $02
    cp $c2                                        ; $6d91: $fe $c2
    ld a, $02                                     ; $6d93: $3e $02
    cp $16                                        ; $6d95: $fe $16
    ld [$dc3c], a                                 ; $6d97: $ea $3c $dc
    jr nc, jr_027_6d6c                            ; $6d9a: $30 $d0

    jr nz, jr_027_6dde                            ; $6d9c: $20 $40

    nop                                           ; $6d9e: $00
    nop                                           ; $6d9f: $00
    nop                                           ; $6da0: $00
    nop                                           ; $6da1: $00
    nop                                           ; $6da2: $00
    nop                                           ; $6da3: $00
    nop                                           ; $6da4: $00
    nop                                           ; $6da5: $00
    nop                                           ; $6da6: $00
    nop                                           ; $6da7: $00
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
    nop                                           ; $6dc6: $00
    nop                                           ; $6dc7: $00
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

jr_027_6dde:
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
    nop                                           ; $6e00: $00
    nop                                           ; $6e01: $00
    nop                                           ; $6e02: $00
    nop                                           ; $6e03: $00
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
    nop                                           ; $6e20: $00
    nop                                           ; $6e21: $00
    nop                                           ; $6e22: $00
    nop                                           ; $6e23: $00
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
    nop                                           ; $6e40: $00
    nop                                           ; $6e41: $00
    nop                                           ; $6e42: $00
    nop                                           ; $6e43: $00
    ld bc, $0601                                  ; $6e44: $01 $01 $06
    rlca                                          ; $6e47: $07
    inc c                                         ; $6e48: $0c
    dec bc                                        ; $6e49: $0b
    ld [$180f], sp                                ; $6e4a: $08 $0f $18
    rla                                           ; $6e4d: $17
    jr jr_027_6e67                                ; $6e4e: $18 $17

    jr nz, jr_027_6e91                            ; $6e50: $20 $3f

    ld hl, $203e                                  ; $6e52: $21 $3e $20
    ccf                                           ; $6e55: $3f
    inc [hl]                                      ; $6e56: $34
    dec hl                                        ; $6e57: $2b
    ld e, $1d                                     ; $6e58: $1e $1d
    ld b, $05                                     ; $6e5a: $06 $05
    ld [bc], a                                    ; $6e5c: $02
    ld bc, $0000                                  ; $6e5d: $01 $00 $00
    nop                                           ; $6e60: $00
    nop                                           ; $6e61: $00
    ld a, h                                       ; $6e62: $7c
    ld a, h                                       ; $6e63: $7c
    add e                                         ; $6e64: $83
    rst $38                                       ; $6e65: $ff
    nop                                           ; $6e66: $00

jr_027_6e67:
    rst $38                                       ; $6e67: $ff
    nop                                           ; $6e68: $00
    rst $38                                       ; $6e69: $ff
    nop                                           ; $6e6a: $00
    rst $38                                       ; $6e6b: $ff
    jr z, @+$01                                   ; $6e6c: $28 $ff

    jr z, @+$01                                   ; $6e6e: $28 $ff

    dec hl                                        ; $6e70: $2b
    db $fc                                        ; $6e71: $fc
    add b                                         ; $6e72: $80
    ld a, a                                       ; $6e73: $7f
    db $10                                        ; $6e74: $10
    rst $38                                       ; $6e75: $ff

jr_027_6e76:
    nop                                           ; $6e76: $00
    rst $38                                       ; $6e77: $ff
    nop                                           ; $6e78: $00
    rst $38                                       ; $6e79: $ff
    nop                                           ; $6e7a: $00
    rst $38                                       ; $6e7b: $ff

jr_027_6e7c:
    nop                                           ; $6e7c: $00
    inc c                                         ; $6e7d: $0c
    nop                                           ; $6e7e: $00
    inc b                                         ; $6e7f: $04
    nop                                           ; $6e80: $00
    nop                                           ; $6e81: $00
    nop                                           ; $6e82: $00
    nop                                           ; $6e83: $00
    nop                                           ; $6e84: $00
    nop                                           ; $6e85: $00
    ret nz                                        ; $6e86: $c0

    ret nz                                        ; $6e87: $c0

    ldh [rNR41], a                                ; $6e88: $e0 $20
    jr nc, jr_027_6e7c                            ; $6e8a: $30 $f0

    jr jr_027_6e76                                ; $6e8c: $18 $e8

jr_027_6e8e:
    inc c                                         ; $6e8e: $0c
    db $f4                                        ; $6e8f: $f4
    inc b                                         ; $6e90: $04

jr_027_6e91:
    db $fc                                        ; $6e91: $fc
    inc c                                         ; $6e92: $0c
    db $f4                                        ; $6e93: $f4
    jr jr_027_6e8e                                ; $6e94: $18 $f8

    db $10                                        ; $6e96: $10
    ldh a, [rNR10]                                ; $6e97: $f0 $10
    ldh a, [rNR41]                                ; $6e99: $f0 $20
    jr nz, jr_027_6e9d                            ; $6e9b: $20 $00

jr_027_6e9d:
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
    nop                                           ; $6eab: $00
    nop                                           ; $6eac: $00
    nop                                           ; $6ead: $00
    nop                                           ; $6eae: $00
    nop                                           ; $6eaf: $00
    nop                                           ; $6eb0: $00
    nop                                           ; $6eb1: $00
    nop                                           ; $6eb2: $00
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
    ld bc, $0301                                  ; $6f48: $01 $01 $03
    ld [bc], a                                    ; $6f4b: $02
    ld b, $05                                     ; $6f4c: $06 $05
    ld b, $05                                     ; $6f4e: $06 $05
    inc c                                         ; $6f50: $0c
    dec bc                                        ; $6f51: $0b
    inc e                                         ; $6f52: $1c
    inc de                                        ; $6f53: $13
    jr nc, jr_027_6f85                            ; $6f54: $30 $2f

    jr nz, jr_027_6f97                            ; $6f56: $20 $3f

    jr nz, jr_027_6f99                            ; $6f58: $20 $3f

    jr nc, jr_027_6f8b                            ; $6f5a: $30 $2f

    inc e                                         ; $6f5c: $1c
    dec de                                        ; $6f5d: $1b

jr_027_6f5e:
    inc b                                         ; $6f5e: $04
    ld b, $00                                     ; $6f5f: $06 $00
    nop                                           ; $6f61: $00
    nop                                           ; $6f62: $00
    nop                                           ; $6f63: $00
    nop                                           ; $6f64: $00
    nop                                           ; $6f65: $00
    ld a, a                                       ; $6f66: $7f
    ld a, a                                       ; $6f67: $7f
    pop bc                                        ; $6f68: $c1
    cp [hl]                                       ; $6f69: $be
    nop                                           ; $6f6a: $00
    rst $38                                       ; $6f6b: $ff
    nop                                           ; $6f6c: $00
    rst $38                                       ; $6f6d: $ff
    nop                                           ; $6f6e: $00
    rst $38                                       ; $6f6f: $ff
    nop                                           ; $6f70: $00
    rst $38                                       ; $6f71: $ff
    nop                                           ; $6f72: $00
    rst $38                                       ; $6f73: $ff
    nop                                           ; $6f74: $00
    rst $38                                       ; $6f75: $ff
    inc d                                         ; $6f76: $14
    rst $38                                       ; $6f77: $ff
    inc d                                         ; $6f78: $14
    rst $38                                       ; $6f79: $ff

jr_027_6f7a:
    pop bc                                        ; $6f7a: $c1
    ld a, $08                                     ; $6f7b: $3e $08
    rst $38                                       ; $6f7d: $ff
    ld [$003e], sp                                ; $6f7e: $08 $3e $00
    nop                                           ; $6f81: $00
    nop                                           ; $6f82: $00
    nop                                           ; $6f83: $00
    nop                                           ; $6f84: $00

jr_027_6f85:
    nop                                           ; $6f85: $00
    nop                                           ; $6f86: $00
    nop                                           ; $6f87: $00
    ret nz                                        ; $6f88: $c0

    ret nz                                        ; $6f89: $c0

    ld h, b                                       ; $6f8a: $60

jr_027_6f8b:
    and b                                         ; $6f8b: $a0
    jr nc, jr_027_6f5e                            ; $6f8c: $30 $d0

    jr nc, @-$2e                                  ; $6f8e: $30 $d0

    jr jr_027_6f7a                                ; $6f90: $18 $e8

    inc e                                         ; $6f92: $1c
    db $e4                                        ; $6f93: $e4
    ld b, $fa                                     ; $6f94: $06 $fa
    ld [bc], a                                    ; $6f96: $02

jr_027_6f97:
    cp $02                                        ; $6f97: $fe $02

jr_027_6f99:
    cp $86                                        ; $6f99: $fe $86
    ld a, d                                       ; $6f9b: $7a
    inc e                                         ; $6f9c: $1c
    db $ec                                        ; $6f9d: $ec
    db $10                                        ; $6f9e: $10
    jr nc, jr_027_6fa1                            ; $6f9f: $30 $00

jr_027_6fa1:
    inc b                                         ; $6fa1: $04
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
    ld [$0000], sp                                ; $6fc1: $08 $00 $00
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
    stop                                          ; $6fe1: $10 $00
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
    rrca                                          ; $7048: $0f
    rrca                                          ; $7049: $0f
    ld e, $13                                     ; $704a: $1e $13
    inc [hl]                                      ; $704c: $34
    dec hl                                        ; $704d: $2b
    jr nz, jr_027_708f                            ; $704e: $20 $3f

    jr nz, jr_027_7091                            ; $7050: $20 $3f

    db $10                                        ; $7052: $10
    rra                                           ; $7053: $1f
    inc e                                         ; $7054: $1c
    inc de                                        ; $7055: $13
    inc c                                         ; $7056: $0c
    dec bc                                        ; $7057: $0b
    inc b                                         ; $7058: $04
    rlca                                          ; $7059: $07
    inc b                                         ; $705a: $04
    rlca                                          ; $705b: $07
    nop                                           ; $705c: $00
    rlca                                          ; $705d: $07
    nop                                           ; $705e: $00
    ld [bc], a                                    ; $705f: $02
    nop                                           ; $7060: $00
    nop                                           ; $7061: $00
    nop                                           ; $7062: $00
    nop                                           ; $7063: $00
    nop                                           ; $7064: $00
    nop                                           ; $7065: $00
    ld a, a                                       ; $7066: $7f
    ld a, a                                       ; $7067: $7f
    add b                                         ; $7068: $80
    rst $38                                       ; $7069: $ff
    inc d                                         ; $706a: $14
    rst $38                                       ; $706b: $ff
    inc d                                         ; $706c: $14
    rst $38                                       ; $706d: $ff
    inc d                                         ; $706e: $14
    rst $38                                       ; $706f: $ff
    pop bc                                        ; $7070: $c1
    ld a, $08                                     ; $7071: $3e $08
    rst $38                                       ; $7073: $ff
    ld [$00ff], sp                                ; $7074: $08 $ff $00
    rst $38                                       ; $7077: $ff
    nop                                           ; $7078: $00
    rst $38                                       ; $7079: $ff
    nop                                           ; $707a: $00
    rst $38                                       ; $707b: $ff
    nop                                           ; $707c: $00
    rst $38                                       ; $707d: $ff
    nop                                           ; $707e: $00
    inc e                                         ; $707f: $1c

jr_027_7080:
    nop                                           ; $7080: $00
    nop                                           ; $7081: $00
    nop                                           ; $7082: $00
    nop                                           ; $7083: $00
    nop                                           ; $7084: $00
    nop                                           ; $7085: $00
    nop                                           ; $7086: $00
    nop                                           ; $7087: $00
    ld hl, sp-$08                                 ; $7088: $f8 $f8
    inc a                                         ; $708a: $3c
    db $e4                                        ; $708b: $e4
    ld d, $ea                                     ; $708c: $16 $ea
    ld [bc], a                                    ; $708e: $02

jr_027_708f:
    cp $82                                        ; $708f: $fe $82

jr_027_7091:
    ld a, [hl]                                    ; $7091: $7e
    inc b                                         ; $7092: $04
    db $fc                                        ; $7093: $fc
    inc e                                         ; $7094: $1c
    db $e4                                        ; $7095: $e4
    jr jr_027_7080                                ; $7096: $18 $e8

    db $10                                        ; $7098: $10
    ldh a, [rNR10]                                ; $7099: $f0 $10
    ldh a, [rP1]                                  ; $709b: $f0 $00
    ldh a, [rP1]                                  ; $709d: $f0 $00
    jr nz, jr_027_70a1                            ; $709f: $20 $00

jr_027_70a1:
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
    ld [$0000], sp                                ; $70c1: $08 $00 $00
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
    nop                                           ; $7100: $00
    nop                                           ; $7101: $00
    nop                                           ; $7102: $00
    nop                                           ; $7103: $00
    nop                                           ; $7104: $00
    nop                                           ; $7105: $00
    nop                                           ; $7106: $00
    nop                                           ; $7107: $00
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
    nop                                           ; $7120: $00
    nop                                           ; $7121: $00
    nop                                           ; $7122: $00
    nop                                           ; $7123: $00
    nop                                           ; $7124: $00
    nop                                           ; $7125: $00
    nop                                           ; $7126: $00
    nop                                           ; $7127: $00
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
    nop                                           ; $7140: $00
    nop                                           ; $7141: $00
    nop                                           ; $7142: $00
    nop                                           ; $7143: $00
    nop                                           ; $7144: $00
    nop                                           ; $7145: $00
    inc bc                                        ; $7146: $03
    inc bc                                        ; $7147: $03
    ld b, $05                                     ; $7148: $06 $05
    inc c                                         ; $714a: $0c
    dec bc                                        ; $714b: $0b
    ld [$100f], sp                                ; $714c: $08 $0f $10
    rra                                           ; $714f: $1f
    jr nz, jr_027_7191                            ; $7150: $20 $3f

    jr nz, jr_027_7193                            ; $7152: $20 $3f

    jr nz, jr_027_7195                            ; $7154: $20 $3f

    inc d                                         ; $7156: $14
    rra                                           ; $7157: $1f
    inc c                                         ; $7158: $0c
    rrca                                          ; $7159: $0f
    nop                                           ; $715a: $00
    inc bc                                        ; $715b: $03
    nop                                           ; $715c: $00
    nop                                           ; $715d: $00
    nop                                           ; $715e: $00
    nop                                           ; $715f: $00
    nop                                           ; $7160: $00
    nop                                           ; $7161: $00
    ld a, $3e                                     ; $7162: $3e $3e
    pop bc                                        ; $7164: $c1
    rst $38                                       ; $7165: $ff
    nop                                           ; $7166: $00
    rst $38                                       ; $7167: $ff
    nop                                           ; $7168: $00
    rst $38                                       ; $7169: $ff
    nop                                           ; $716a: $00
    rst $38                                       ; $716b: $ff
    inc d                                         ; $716c: $14
    rst $38                                       ; $716d: $ff
    inc d                                         ; $716e: $14
    rst $38                                       ; $716f: $ff
    inc d                                         ; $7170: $14
    rst $38                                       ; $7171: $ff
    pop bc                                        ; $7172: $c1
    ld a, $08                                     ; $7173: $3e $08
    rst $38                                       ; $7175: $ff
    nop                                           ; $7176: $00
    rst $38                                       ; $7177: $ff
    nop                                           ; $7178: $00
    rst $38                                       ; $7179: $ff
    nop                                           ; $717a: $00
    rst $38                                       ; $717b: $ff
    nop                                           ; $717c: $00
    pop bc                                        ; $717d: $c1

Call_027_717e:
    nop                                           ; $717e: $00
    add b                                         ; $717f: $80
    nop                                           ; $7180: $00
    nop                                           ; $7181: $00
    nop                                           ; $7182: $00
    nop                                           ; $7183: $00
    add b                                         ; $7184: $80
    add b                                         ; $7185: $80
    ld h, b                                       ; $7186: $60
    ldh [$30], a                                  ; $7187: $e0 $30
    ret nc                                        ; $7189: $d0

    jr @-$16                                      ; $718a: $18 $e8

    ld [$04f8], sp                                ; $718c: $08 $f8 $04
    db $fc                                        ; $718f: $fc
    ld [bc], a                                    ; $7190: $02

jr_027_7191:
    cp $82                                        ; $7191: $fe $82

jr_027_7193:
    ld a, [hl]                                    ; $7193: $7e
    ld [bc], a                                    ; $7194: $02

jr_027_7195:
    cp $14                                        ; $7195: $fe $14
    db $fc                                        ; $7197: $fc
    jr @-$06                                      ; $7198: $18 $f8

    nop                                           ; $719a: $00
    ldh [rP1], a                                  ; $719b: $e0 $00
    add b                                         ; $719d: $80
    nop                                           ; $719e: $00
    add b                                         ; $719f: $80
    nop                                           ; $71a0: $00
    nop                                           ; $71a1: $00
    nop                                           ; $71a2: $00
    nop                                           ; $71a3: $00
    nop                                           ; $71a4: $00
    nop                                           ; $71a5: $00
    nop                                           ; $71a6: $00
    nop                                           ; $71a7: $00
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
    nop                                           ; $71c0: $00
    nop                                           ; $71c1: $00
    nop                                           ; $71c2: $00
    nop                                           ; $71c3: $00
    nop                                           ; $71c4: $00
    nop                                           ; $71c5: $00
    nop                                           ; $71c6: $00
    nop                                           ; $71c7: $00
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
    nop                                           ; $71d4: $00
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
    nop                                           ; $71e0: $00
    nop                                           ; $71e1: $00
    nop                                           ; $71e2: $00
    nop                                           ; $71e3: $00
    nop                                           ; $71e4: $00
    nop                                           ; $71e5: $00
    nop                                           ; $71e6: $00
    nop                                           ; $71e7: $00
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
    nop                                           ; $71f4: $00
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
    nop                                           ; $7200: $00
    nop                                           ; $7201: $00
    nop                                           ; $7202: $00
    nop                                           ; $7203: $00
    nop                                           ; $7204: $00
    nop                                           ; $7205: $00
    nop                                           ; $7206: $00
    nop                                           ; $7207: $00
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
    nop                                           ; $7220: $00
    nop                                           ; $7221: $00
    nop                                           ; $7222: $00
    nop                                           ; $7223: $00
    nop                                           ; $7224: $00
    nop                                           ; $7225: $00
    nop                                           ; $7226: $00
    nop                                           ; $7227: $00
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
    nop                                           ; $7240: $00
    nop                                           ; $7241: $00
    nop                                           ; $7242: $00
    nop                                           ; $7243: $00
    nop                                           ; $7244: $00
    nop                                           ; $7245: $00
    inc bc                                        ; $7246: $03
    inc bc                                        ; $7247: $03
    ld b, $05                                     ; $7248: $06 $05
    inc c                                         ; $724a: $0c
    dec bc                                        ; $724b: $0b
    ld [$100f], sp                                ; $724c: $08 $0f $10
    rra                                           ; $724f: $1f
    jr nz, jr_027_7291                            ; $7250: $20 $3f

    jr nz, jr_027_7293                            ; $7252: $20 $3f

    jr nz, jr_027_7295                            ; $7254: $20 $3f

    inc d                                         ; $7256: $14
    rra                                           ; $7257: $1f
    inc c                                         ; $7258: $0c
    rrca                                          ; $7259: $0f
    inc b                                         ; $725a: $04
    rlca                                          ; $725b: $07
    ld [bc], a                                    ; $725c: $02
    ld [bc], a                                    ; $725d: $02
    nop                                           ; $725e: $00
    nop                                           ; $725f: $00
    nop                                           ; $7260: $00
    nop                                           ; $7261: $00
    ld a, $3e                                     ; $7262: $3e $3e
    pop bc                                        ; $7264: $c1
    rst $38                                       ; $7265: $ff
    nop                                           ; $7266: $00
    rst $38                                       ; $7267: $ff
    nop                                           ; $7268: $00
    rst $38                                       ; $7269: $ff
    nop                                           ; $726a: $00
    rst $38                                       ; $726b: $ff
    inc d                                         ; $726c: $14
    rst $38                                       ; $726d: $ff
    inc d                                         ; $726e: $14
    rst $38                                       ; $726f: $ff
    inc d                                         ; $7270: $14
    rst $38                                       ; $7271: $ff
    pop bc                                        ; $7272: $c1
    ld a, $08                                     ; $7273: $3e $08
    rst $38                                       ; $7275: $ff
    nop                                           ; $7276: $00
    rst $38                                       ; $7277: $ff
    nop                                           ; $7278: $00
    rst $38                                       ; $7279: $ff
    nop                                           ; $727a: $00
    rst $38                                       ; $727b: $ff
    nop                                           ; $727c: $00
    inc e                                         ; $727d: $1c
    nop                                           ; $727e: $00
    ld [$0000], sp                                ; $727f: $08 $00 $00
    nop                                           ; $7282: $00
    nop                                           ; $7283: $00
    add b                                         ; $7284: $80
    add b                                         ; $7285: $80
    ld h, b                                       ; $7286: $60
    ldh [$30], a                                  ; $7287: $e0 $30
    ret nc                                        ; $7289: $d0

    jr @-$16                                      ; $728a: $18 $e8

    ld [$04f8], sp                                ; $728c: $08 $f8 $04
    db $fc                                        ; $728f: $fc
    ld [bc], a                                    ; $7290: $02

jr_027_7291:
    cp $82                                        ; $7291: $fe $82

jr_027_7293:
    ld a, [hl]                                    ; $7293: $7e
    ld [bc], a                                    ; $7294: $02

jr_027_7295:
    cp $14                                        ; $7295: $fe $14
    db $fc                                        ; $7297: $fc
    jr @-$06                                      ; $7298: $18 $f8

    db $10                                        ; $729a: $10
    ldh a, [rNR41]                                ; $729b: $f0 $20
    jr nz, jr_027_729f                            ; $729d: $20 $00

jr_027_729f:
    nop                                           ; $729f: $00
    nop                                           ; $72a0: $00
    nop                                           ; $72a1: $00
    nop                                           ; $72a2: $00
    nop                                           ; $72a3: $00
    nop                                           ; $72a4: $00
    nop                                           ; $72a5: $00
    nop                                           ; $72a6: $00
    nop                                           ; $72a7: $00
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
    nop                                           ; $72c0: $00
    nop                                           ; $72c1: $00
    nop                                           ; $72c2: $00
    nop                                           ; $72c3: $00
    nop                                           ; $72c4: $00
    nop                                           ; $72c5: $00
    nop                                           ; $72c6: $00
    nop                                           ; $72c7: $00
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
    nop                                           ; $72e0: $00
    nop                                           ; $72e1: $00
    nop                                           ; $72e2: $00
    nop                                           ; $72e3: $00
    nop                                           ; $72e4: $00
    nop                                           ; $72e5: $00
    nop                                           ; $72e6: $00
    nop                                           ; $72e7: $00
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
    nop                                           ; $7300: $00
    nop                                           ; $7301: $00
    nop                                           ; $7302: $00
    nop                                           ; $7303: $00
    nop                                           ; $7304: $00
    nop                                           ; $7305: $00
    nop                                           ; $7306: $00
    nop                                           ; $7307: $00
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
    nop                                           ; $7320: $00
    nop                                           ; $7321: $00
    nop                                           ; $7322: $00
    nop                                           ; $7323: $00
    nop                                           ; $7324: $00
    nop                                           ; $7325: $00
    nop                                           ; $7326: $00
    nop                                           ; $7327: $00
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
    db $db                                        ; $7340: $db
    db $db                                        ; $7341: $db
    db $db                                        ; $7342: $db
    db $db                                        ; $7343: $db
    db $db                                        ; $7344: $db
    pop bc                                        ; $7345: $c1
    jp nz, $c4c4                                  ; $7346: $c2 $c4 $c4

    jp nz, $c2db                                  ; $7349: $c2 $db $c2

    call nz, $c7c7                                ; $734c: $c4 $c7 $c7
    db $db                                        ; $734f: $db
    db $db                                        ; $7350: $db
    db $db                                        ; $7351: $db
    db $db                                        ; $7352: $db
    db $db                                        ; $7353: $db
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
    db $db                                        ; $7360: $db
    db $db                                        ; $7361: $db
    db $db                                        ; $7362: $db
    db $db                                        ; $7363: $db
    db $db                                        ; $7364: $db
    pop bc                                        ; $7365: $c1
    jp $c5c5                                      ; $7366: $c3 $c5 $c5


    add $db                                       ; $7369: $c6 $db
    jp $c8c0                                      ; $736b: $c3 $c0 $c8


    ret z                                         ; $736e: $c8

    db $db                                        ; $736f: $db
    db $db                                        ; $7370: $db
    db $db                                        ; $7371: $db
    db $db                                        ; $7372: $db
    db $db                                        ; $7373: $db
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
    nop                                           ; $7382: $00
    nop                                           ; $7383: $00
    nop                                           ; $7384: $00
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
    ld bc, $0201                                  ; $7392: $01 $01 $02
    inc bc                                        ; $7395: $03
    inc b                                         ; $7396: $04
    rlca                                          ; $7397: $07
    inc b                                         ; $7398: $04
    rlca                                          ; $7399: $07
    ld [$100f], sp                                ; $739a: $08 $0f $10
    rra                                           ; $739d: $1f
    jr nz, jr_027_73df                            ; $739e: $20 $3f

    ld b, b                                       ; $73a0: $40
    ld a, a                                       ; $73a1: $7f
    ld b, b                                       ; $73a2: $40
    ld a, a                                       ; $73a3: $7f
    add b                                         ; $73a4: $80
    rst $38                                       ; $73a5: $ff
    add b                                         ; $73a6: $80
    rst $38                                       ; $73a7: $ff
    ret nz                                        ; $73a8: $c0

    cp a                                          ; $73a9: $bf
    ld [hl], d                                    ; $73aa: $72

jr_027_73ab:
    ld c, l                                       ; $73ab: $4d
    ld a, $21                                     ; $73ac: $3e $21
    ld e, $1d                                     ; $73ae: $1e $1d
    rrca                                          ; $73b0: $0f
    inc c                                         ; $73b1: $0c
    rra                                           ; $73b2: $1f
    ld a, [de]                                    ; $73b3: $1a
    ccf                                           ; $73b4: $3f
    ld hl, $407f                                  ; $73b5: $21 $7f $40
    rst $38                                       ; $73b8: $ff
    add b                                         ; $73b9: $80
    rst $38                                       ; $73ba: $ff
    add b                                         ; $73bb: $80
    ld a, a                                       ; $73bc: $7f
    ld b, b                                       ; $73bd: $40
    ccf                                           ; $73be: $3f
    ccf                                           ; $73bf: $3f
    nop                                           ; $73c0: $00
    nop                                           ; $73c1: $00
    nop                                           ; $73c2: $00
    nop                                           ; $73c3: $00
    nop                                           ; $73c4: $00
    nop                                           ; $73c5: $00
    nop                                           ; $73c6: $00
    nop                                           ; $73c7: $00
    nop                                           ; $73c8: $00
    nop                                           ; $73c9: $00
    rlca                                          ; $73ca: $07
    rlca                                          ; $73cb: $07
    jr jr_027_73ed                                ; $73cc: $18 $1f

    ld h, b                                       ; $73ce: $60
    ld a, a                                       ; $73cf: $7f
    add b                                         ; $73d0: $80
    rst $38                                       ; $73d1: $ff
    ld b, $ff                                     ; $73d2: $06 $ff
    inc b                                         ; $73d4: $04
    rst $38                                       ; $73d5: $ff
    ld b, $ff                                     ; $73d6: $06 $ff
    ld [hl], $cf                                  ; $73d8: $36 $cf
    jr nc, jr_027_73ab                            ; $73da: $30 $cf

    inc b                                         ; $73dc: $04
    rst $38                                       ; $73dd: $ff
    inc bc                                        ; $73de: $03

jr_027_73df:
    rst $38                                       ; $73df: $ff
    nop                                           ; $73e0: $00
    rst $38                                       ; $73e1: $ff
    nop                                           ; $73e2: $00
    rst $38                                       ; $73e3: $ff
    nop                                           ; $73e4: $00
    rst $38                                       ; $73e5: $ff
    nop                                           ; $73e6: $00
    rst $38                                       ; $73e7: $ff
    nop                                           ; $73e8: $00
    rst $38                                       ; $73e9: $ff
    nop                                           ; $73ea: $00
    rst $38                                       ; $73eb: $ff
    nop                                           ; $73ec: $00

jr_027_73ed:
    rst $38                                       ; $73ed: $ff
    nop                                           ; $73ee: $00
    rst $38                                       ; $73ef: $ff
    nop                                           ; $73f0: $00
    rst $38                                       ; $73f1: $ff
    add b                                         ; $73f2: $80
    ld a, a                                       ; $73f3: $7f
    ret nz                                        ; $73f4: $c0

    ccf                                           ; $73f5: $3f
    ldh a, [$8f]                                  ; $73f6: $f0 $8f
    rst $38                                       ; $73f8: $ff
    ld h, b                                       ; $73f9: $60
    rst $38                                       ; $73fa: $ff
    inc e                                         ; $73fb: $1c
    db $e3                                        ; $73fc: $e3
    ld h, e                                       ; $73fd: $63
    add b                                         ; $73fe: $80
    add b                                         ; $73ff: $80
    nop                                           ; $7400: $00
    nop                                           ; $7401: $00
    nop                                           ; $7402: $00
    nop                                           ; $7403: $00
    nop                                           ; $7404: $00
    nop                                           ; $7405: $00
    nop                                           ; $7406: $00
    nop                                           ; $7407: $00
    nop                                           ; $7408: $00
    nop                                           ; $7409: $00
    nop                                           ; $740a: $00
    nop                                           ; $740b: $00
    inc a                                         ; $740c: $3c
    inc a                                         ; $740d: $3c
    ld b, e                                       ; $740e: $43
    ld a, a                                       ; $740f: $7f
    add e                                         ; $7410: $83
    db $fc                                        ; $7411: $fc
    add d                                         ; $7412: $82
    db $fd                                        ; $7413: $fd
    add b                                         ; $7414: $80
    rst $38                                       ; $7415: $ff
    ret nz                                        ; $7416: $c0

    cp a                                          ; $7417: $bf
    ld b, b                                       ; $7418: $40
    ld a, a                                       ; $7419: $7f
    ld h, b                                       ; $741a: $60
    ld e, a                                       ; $741b: $5f
    jr nc, jr_027_744d                            ; $741c: $30 $2f

    jr nc, @+$31                                  ; $741e: $30 $2f

    db $10                                        ; $7420: $10
    rra                                           ; $7421: $1f
    inc e                                         ; $7422: $1c
    inc de                                        ; $7423: $13
    inc c                                         ; $7424: $0c
    dec bc                                        ; $7425: $0b
    ld c, $09                                     ; $7426: $0e $09
    ld c, $09                                     ; $7428: $0e $09
    rlca                                          ; $742a: $07
    inc b                                         ; $742b: $04
    rlca                                          ; $742c: $07
    inc b                                         ; $742d: $04
    rrca                                          ; $742e: $0f
    ld a, [bc]                                    ; $742f: $0a
    rra                                           ; $7430: $1f
    ld de, $203f                                  ; $7431: $11 $3f $20
    ld a, a                                       ; $7434: $7f
    ld b, b                                       ; $7435: $40
    ld a, a                                       ; $7436: $7f
    ld b, b                                       ; $7437: $40
    rst $38                                       ; $7438: $ff
    add b                                         ; $7439: $80
    rst $38                                       ; $743a: $ff
    add b                                         ; $743b: $80
    ld a, a                                       ; $743c: $7f
    ld b, e                                       ; $743d: $43
    inc a                                         ; $743e: $3c
    inc a                                         ; $743f: $3c
    nop                                           ; $7440: $00
    nop                                           ; $7441: $00
    nop                                           ; $7442: $00
    nop                                           ; $7443: $00
    nop                                           ; $7444: $00
    nop                                           ; $7445: $00
    rlca                                          ; $7446: $07
    rlca                                          ; $7447: $07
    jr jr_027_7469                                ; $7448: $18 $1f

    ld h, b                                       ; $744a: $60
    ld a, a                                       ; $744b: $7f
    add b                                         ; $744c: $80

jr_027_744d:
    rst $38                                       ; $744d: $ff
    ld b, $ff                                     ; $744e: $06 $ff
    inc b                                         ; $7450: $04
    rst $38                                       ; $7451: $ff
    ld b, $ff                                     ; $7452: $06 $ff
    ld [hl], $cf                                  ; $7454: $36 $cf
    jr nc, @-$2f                                  ; $7456: $30 $cf

    inc bc                                        ; $7458: $03
    rst $38                                       ; $7459: $ff
    rlca                                          ; $745a: $07
    db $fc                                        ; $745b: $fc
    rlca                                          ; $745c: $07
    db $fc                                        ; $745d: $fc
    inc bc                                        ; $745e: $03
    cp $01                                        ; $745f: $fe $01
    rst $38                                       ; $7461: $ff
    nop                                           ; $7462: $00
    rst $38                                       ; $7463: $ff
    nop                                           ; $7464: $00
    rst $38                                       ; $7465: $ff
    nop                                           ; $7466: $00
    rst $38                                       ; $7467: $ff
    nop                                           ; $7468: $00

jr_027_7469:
    rst $38                                       ; $7469: $ff
    nop                                           ; $746a: $00
    rst $38                                       ; $746b: $ff
    nop                                           ; $746c: $00
    rst $38                                       ; $746d: $ff
    add b                                         ; $746e: $80
    ld a, a                                       ; $746f: $7f
    ldh [$1f], a                                  ; $7470: $e0 $1f
    ld hl, sp-$79                                 ; $7472: $f8 $87
    rst $38                                       ; $7474: $ff
    ld h, b                                       ; $7475: $60
    rst $38                                       ; $7476: $ff
    jr @-$17                                      ; $7477: $18 $e7

    daa                                           ; $7479: $27
    ret nz                                        ; $747a: $c0

    ret nz                                        ; $747b: $c0

    nop                                           ; $747c: $00
    nop                                           ; $747d: $00
    nop                                           ; $747e: $00
    nop                                           ; $747f: $00
    nop                                           ; $7480: $00
    nop                                           ; $7481: $00
    nop                                           ; $7482: $00
    nop                                           ; $7483: $00
    nop                                           ; $7484: $00
    nop                                           ; $7485: $00
    nop                                           ; $7486: $00
    nop                                           ; $7487: $00
    nop                                           ; $7488: $00
    nop                                           ; $7489: $00
    nop                                           ; $748a: $00
    nop                                           ; $748b: $00
    nop                                           ; $748c: $00
    nop                                           ; $748d: $00
    nop                                           ; $748e: $00
    nop                                           ; $748f: $00
    ld bc, $0201                                  ; $7490: $01 $01 $02
    inc bc                                        ; $7493: $03
    inc b                                         ; $7494: $04
    rlca                                          ; $7495: $07
    ld [$080f], sp                                ; $7496: $08 $0f $08
    rrca                                          ; $7499: $0f
    db $10                                        ; $749a: $10
    rra                                           ; $749b: $1f
    db $10                                        ; $749c: $10
    rra                                           ; $749d: $1f
    jr nz, jr_027_74df                            ; $749e: $20 $3f

    jr nz, @+$41                                  ; $74a0: $20 $3f

    jr nz, @+$41                                  ; $74a2: $20 $3f

    jr nz, jr_027_74e5                            ; $74a4: $20 $3f

    jr nz, jr_027_74e7                            ; $74a6: $20 $3f

    daa                                           ; $74a8: $27
    ccf                                           ; $74a9: $3f
    ld c, a                                       ; $74aa: $4f
    ld a, b                                       ; $74ab: $78
    ld e, a                                       ; $74ac: $5f
    ld [hl], b                                    ; $74ad: $70
    sbc a                                         ; $74ae: $9f
    ldh a, [$9f]                                  ; $74af: $f0 $9f
    ldh a, [$9f]                                  ; $74b1: $f0 $9f
    ldh a, [$9f]                                  ; $74b3: $f0 $9f
    ldh a, [$ef]                                  ; $74b5: $f0 $ef
    sbc b                                         ; $74b7: $98
    ld a, a                                       ; $74b8: $7f
    ld c, b                                       ; $74b9: $48
    ccf                                           ; $74ba: $3f
    inc a                                         ; $74bb: $3c
    inc bc                                        ; $74bc: $03
    inc bc                                        ; $74bd: $03
    nop                                           ; $74be: $00
    nop                                           ; $74bf: $00
    nop                                           ; $74c0: $00
    nop                                           ; $74c1: $00
    nop                                           ; $74c2: $00
    nop                                           ; $74c3: $00
    nop                                           ; $74c4: $00
    nop                                           ; $74c5: $00
    nop                                           ; $74c6: $00
    nop                                           ; $74c7: $00
    nop                                           ; $74c8: $00
    nop                                           ; $74c9: $00
    nop                                           ; $74ca: $00
    nop                                           ; $74cb: $00
    rra                                           ; $74cc: $1f
    rra                                           ; $74cd: $1f
    ld h, b                                       ; $74ce: $60
    ld a, a                                       ; $74cf: $7f
    add b                                         ; $74d0: $80
    rst $38                                       ; $74d1: $ff
    ld bc, $0dff                                  ; $74d2: $01 $ff $0d
    rst $38                                       ; $74d5: $ff
    ld [$06ff], sp                                ; $74d6: $08 $ff $06
    rst $38                                       ; $74d9: $ff
    ld b, $ff                                     ; $74da: $06 $ff
    nop                                           ; $74dc: $00
    rst $38                                       ; $74dd: $ff
    inc sp                                        ; $74de: $33

jr_027_74df:
    call $ce33                                    ; $74df: $cd $33 $ce
    ld bc, $00ff                                  ; $74e2: $01 $ff $00

jr_027_74e5:
    rst $38                                       ; $74e5: $ff
    nop                                           ; $74e6: $00

jr_027_74e7:
    rst $38                                       ; $74e7: $ff
    nop                                           ; $74e8: $00
    rst $38                                       ; $74e9: $ff
    ret nz                                        ; $74ea: $c0

    rst $38                                       ; $74eb: $ff
    ldh [$3f], a                                  ; $74ec: $e0 $3f
    ldh a, [$1f]                                  ; $74ee: $f0 $1f
    ld hl, sp+$0f                                 ; $74f0: $f8 $0f
    ld hl, sp+$0f                                 ; $74f2: $f8 $0f
    db $fc                                        ; $74f4: $fc
    rlca                                          ; $74f5: $07
    db $fc                                        ; $74f6: $fc
    rlca                                          ; $74f7: $07
    rst $38                                       ; $74f8: $ff
    inc b                                         ; $74f9: $04
    rst $38                                       ; $74fa: $ff
    inc b                                         ; $74fb: $04
    rst $38                                       ; $74fc: $ff
    rrca                                          ; $74fd: $0f
    ldh a, [$f0]                                  ; $74fe: $f0 $f0
    nop                                           ; $7500: $00
    nop                                           ; $7501: $00
    nop                                           ; $7502: $00
    nop                                           ; $7503: $00
    nop                                           ; $7504: $00
    nop                                           ; $7505: $00
    nop                                           ; $7506: $00
    nop                                           ; $7507: $00
    nop                                           ; $7508: $00
    nop                                           ; $7509: $00
    nop                                           ; $750a: $00
    nop                                           ; $750b: $00
    adc h                                         ; $750c: $8c
    adc h                                         ; $750d: $8c
    ld [hl], e                                    ; $750e: $73
    rst $38                                       ; $750f: $ff
    ld [$84ff], sp                                ; $7510: $08 $ff $84
    rst $38                                       ; $7513: $ff
    ld [bc], a                                    ; $7514: $02
    db $fd                                        ; $7515: $fd
    ret z                                         ; $7516: $c8

    rst $30                                       ; $7517: $f7
    ret z                                         ; $7518: $c8

    rst $30                                       ; $7519: $f7
    nop                                           ; $751a: $00
    rst $38                                       ; $751b: $ff
    ldh [$7f], a                                  ; $751c: $e0 $7f
    ldh [$bf], a                                  ; $751e: $e0 $bf
    ldh [$3f], a                                  ; $7520: $e0 $3f
    ret nz                                        ; $7522: $c0

    rst $38                                       ; $7523: $ff
    nop                                           ; $7524: $00
    rst $38                                       ; $7525: $ff
    nop                                           ; $7526: $00
    rst $38                                       ; $7527: $ff
    nop                                           ; $7528: $00
    rst $38                                       ; $7529: $ff
    ld bc, $03ff                                  ; $752a: $01 $ff $03
    cp $07                                        ; $752d: $fe $07
    db $fc                                        ; $752f: $fc
    rrca                                          ; $7530: $0f
    ld hl, sp+$1f                                 ; $7531: $f8 $1f
    add sp, $1f                                   ; $7533: $e8 $1f
    ldh a, [$7f]                                  ; $7535: $f0 $7f
    sub b                                         ; $7537: $90

jr_027_7538:
    rst $38                                       ; $7538: $ff
    db $10                                        ; $7539: $10
    rst $38                                       ; $753a: $ff
    ld a, b                                       ; $753b: $78
    add a                                         ; $753c: $87
    add a                                         ; $753d: $87
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
    add b                                         ; $7550: $80
    add b                                         ; $7551: $80
    ld b, b                                       ; $7552: $40
    ret nz                                        ; $7553: $c0

    jr nz, @-$1e                                  ; $7554: $20 $e0

    jr nz, jr_027_7538                            ; $7556: $20 $e0

    db $10                                        ; $7558: $10
    ldh a, [rNR10]                                ; $7559: $f0 $10
    ldh a, [rNR10]                                ; $755b: $f0 $10
    ldh a, [rNR10]                                ; $755d: $f0 $10
    ldh a, [rNR41]                                ; $755f: $f0 $20
    ldh [rNR41], a                                ; $7561: $e0 $20
    ldh [$60], a                                  ; $7563: $e0 $60
    and b                                         ; $7565: $a0
    ld h, b                                       ; $7566: $60
    and b                                         ; $7567: $a0
    ld hl, sp+$78                                 ; $7568: $f8 $78
    db $fc                                        ; $756a: $fc
    add h                                         ; $756b: $84
    cp $02                                        ; $756c: $fe $02
    cp $02                                        ; $756e: $fe $02
    cp $02                                        ; $7570: $fe $02
    db $fc                                        ; $7572: $fc
    inc b                                         ; $7573: $04
    db $fc                                        ; $7574: $fc
    inc b                                         ; $7575: $04
    ld hl, sp+$08                                 ; $7576: $f8 $08
    ldh a, [rNR10]                                ; $7578: $f0 $10
    ldh [$60], a                                  ; $757a: $e0 $60
    add b                                         ; $757c: $80
    add b                                         ; $757d: $80
    nop                                           ; $757e: $00
    nop                                           ; $757f: $00
    nop                                           ; $7580: $00
    nop                                           ; $7581: $00
    nop                                           ; $7582: $00
    nop                                           ; $7583: $00
    nop                                           ; $7584: $00
    nop                                           ; $7585: $00
    nop                                           ; $7586: $00
    nop                                           ; $7587: $00
    nop                                           ; $7588: $00
    nop                                           ; $7589: $00
    jr c, jr_027_75c4                             ; $758a: $38 $38

    add $fe                                       ; $758c: $c6 $fe
    ld [hl], c                                    ; $758e: $71
    rst $38                                       ; $758f: $ff
    ld [$84ff], sp                                ; $7590: $08 $ff $84
    ei                                            ; $7593: $fb
    nop                                           ; $7594: $00
    rst $38                                       ; $7595: $ff
    ret z                                         ; $7596: $c8

    rst $30                                       ; $7597: $f7

jr_027_7598:
    ret z                                         ; $7598: $c8

    rst $30                                       ; $7599: $f7

jr_027_759a:
    nop                                           ; $759a: $00
    rst $38                                       ; $759b: $ff

jr_027_759c:
    ldh [$7f], a                                  ; $759c: $e0 $7f

jr_027_759e:
    ldh [$bf], a                                  ; $759e: $e0 $bf

jr_027_75a0:
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
    add b                                         ; $75b0: $80
    add b                                         ; $75b1: $80
    ld b, b                                       ; $75b2: $40
    ret nz                                        ; $75b3: $c0

    ld b, b                                       ; $75b4: $40
    ret nz                                        ; $75b5: $c0

    jr nz, jr_027_7598                            ; $75b6: $20 $e0

    jr nz, jr_027_759a                            ; $75b8: $20 $e0

    jr nz, jr_027_759c                            ; $75ba: $20 $e0

    jr nz, jr_027_759e                            ; $75bc: $20 $e0

    jr nz, jr_027_75a0                            ; $75be: $20 $e0

    nop                                           ; $75c0: $00
    nop                                           ; $75c1: $00
    nop                                           ; $75c2: $00
    nop                                           ; $75c3: $00

jr_027_75c4:
    nop                                           ; $75c4: $00
    nop                                           ; $75c5: $00
    nop                                           ; $75c6: $00
    nop                                           ; $75c7: $00
    nop                                           ; $75c8: $00
    nop                                           ; $75c9: $00
    nop                                           ; $75ca: $00
    nop                                           ; $75cb: $00
    nop                                           ; $75cc: $00
    nop                                           ; $75cd: $00
    nop                                           ; $75ce: $00
    nop                                           ; $75cf: $00
    nop                                           ; $75d0: $00
    db $e4                                        ; $75d1: $e4
    push hl                                       ; $75d2: $e5
    nop                                           ; $75d3: $00
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
    and c                                         ; $75e0: $a1
    and b                                         ; $75e1: $a0
    add b                                         ; $75e2: $80
    adc d                                         ; $75e3: $8a
    and c                                         ; $75e4: $a1
    nop                                           ; $75e5: $00
    add d                                         ; $75e6: $82
    and e                                         ; $75e7: $a3
    add [hl]                                      ; $75e8: $86
    and c                                         ; $75e9: $a1
    nop                                           ; $75ea: $00
    nop                                           ; $75eb: $00
    nop                                           ; $75ec: $00
    nop                                           ; $75ed: $00
    nop                                           ; $75ee: $00
    nop                                           ; $75ef: $00
    nop                                           ; $75f0: $00
    and $e7                                       ; $75f1: $e6 $e7
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
    and c                                         ; $7600: $a1
    or b                                          ; $7601: $b0
    sub b                                         ; $7602: $90
    sbc d                                         ; $7603: $9a
    and c                                         ; $7604: $a1
    nop                                           ; $7605: $00
    sub d                                         ; $7606: $92
    and e                                         ; $7607: $a3
    sub [hl]                                      ; $7608: $96
    and c                                         ; $7609: $a1
    nop                                           ; $760a: $00
    nop                                           ; $760b: $00
    nop                                           ; $760c: $00
    nop                                           ; $760d: $00
    nop                                           ; $760e: $00
    nop                                           ; $760f: $00
    set 1, d                                      ; $7610: $cb $ca
    call z, Call_000_00d4                         ; $7612: $cc $d4 $00
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
    ld e, e                                       ; $7620: $5b
    ld e, e                                       ; $7621: $5b
    ld e, e                                       ; $7622: $5b
    ld e, e                                       ; $7623: $5b
    ld e, e                                       ; $7624: $5b
    ld e, e                                       ; $7625: $5b
    ld e, e                                       ; $7626: $5b
    ld e, e                                       ; $7627: $5b
    ld e, e                                       ; $7628: $5b
    ld e, e                                       ; $7629: $5b
    ld e, e                                       ; $762a: $5b
    ld e, e                                       ; $762b: $5b
    ld e, e                                       ; $762c: $5b
    ld e, e                                       ; $762d: $5b
    ld e, e                                       ; $762e: $5b
    ld e, e                                       ; $762f: $5b
    ld e, e                                       ; $7630: $5b
    ld e, e                                       ; $7631: $5b
    ld e, e                                       ; $7632: $5b
    ld e, e                                       ; $7633: $5b
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
    ld d, c                                       ; $7640: $51
    ld d, c                                       ; $7641: $51
    ld d, c                                       ; $7642: $51
    ld d, c                                       ; $7643: $51
    ld d, c                                       ; $7644: $51
    ld d, h                                       ; $7645: $54
    ld d, d                                       ; $7646: $52
    ld d, d                                       ; $7647: $52
    ld d, d                                       ; $7648: $52
    ld d, d                                       ; $7649: $52
    ld d, d                                       ; $764a: $52
    ld d, d                                       ; $764b: $52
    ld d, d                                       ; $764c: $52
    ld d, d                                       ; $764d: $52
    ld d, h                                       ; $764e: $54
    ld d, c                                       ; $764f: $51
    ld d, c                                       ; $7650: $51
    ld d, c                                       ; $7651: $51
    ld d, c                                       ; $7652: $51
    ld d, c                                       ; $7653: $51
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
    ld d, c                                       ; $7660: $51
    ld d, c                                       ; $7661: $51
    ld d, c                                       ; $7662: $51
    ld d, c                                       ; $7663: $51
    ld d, c                                       ; $7664: $51
    ld e, c                                       ; $7665: $59
    and b                                         ; $7666: $a0
    and c                                         ; $7667: $a1
    add b                                         ; $7668: $80
    add [hl]                                      ; $7669: $86
    add [hl]                                      ; $766a: $86
    sbc e                                         ; $766b: $9b
    nop                                           ; $766c: $00
    xor h                                         ; $766d: $ac
    ld e, c                                       ; $766e: $59
    ld d, c                                       ; $766f: $51
    ld d, c                                       ; $7670: $51
    ld d, c                                       ; $7671: $51
    ld d, c                                       ; $7672: $51
    ld d, c                                       ; $7673: $51
    nop                                           ; $7674: $00
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
    ld d, c                                       ; $7680: $51
    ld d, c                                       ; $7681: $51
    ld d, c                                       ; $7682: $51
    ld d, c                                       ; $7683: $51
    ld d, c                                       ; $7684: $51
    ld e, d                                       ; $7685: $5a
    or b                                          ; $7686: $b0
    and c                                         ; $7687: $a1
    sub b                                         ; $7688: $90
    sub [hl]                                      ; $7689: $96
    sub [hl]                                      ; $768a: $96
    and e                                         ; $768b: $a3
    nop                                           ; $768c: $00
    cp h                                          ; $768d: $bc
    ld e, d                                       ; $768e: $5a
    ld d, c                                       ; $768f: $51
    ld d, c                                       ; $7690: $51
    ld d, c                                       ; $7691: $51
    ld d, c                                       ; $7692: $51
    ld d, c                                       ; $7693: $51
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
    ld d, c                                       ; $76a0: $51
    ld d, c                                       ; $76a1: $51
    ld d, c                                       ; $76a2: $51
    ld d, c                                       ; $76a3: $51
    ld d, c                                       ; $76a4: $51
    ld d, a                                       ; $76a5: $57
    ld d, e                                       ; $76a6: $53
    ld d, e                                       ; $76a7: $53
    ld d, e                                       ; $76a8: $53
    ld d, e                                       ; $76a9: $53
    ld d, e                                       ; $76aa: $53
    ld d, e                                       ; $76ab: $53
    ld d, e                                       ; $76ac: $53
    ld d, e                                       ; $76ad: $53
    ld d, a                                       ; $76ae: $57
    ld d, c                                       ; $76af: $51
    ld d, c                                       ; $76b0: $51
    ld d, c                                       ; $76b1: $51
    ld d, c                                       ; $76b2: $51
    ld d, c                                       ; $76b3: $51
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
    ld d, c                                       ; $76c0: $51
    ld d, c                                       ; $76c1: $51
    ld d, c                                       ; $76c2: $51
    ld d, c                                       ; $76c3: $51
    ld d, c                                       ; $76c4: $51
    ld d, c                                       ; $76c5: $51
    ld d, c                                       ; $76c6: $51
    ld d, c                                       ; $76c7: $51
    ld d, c                                       ; $76c8: $51
    ld d, c                                       ; $76c9: $51
    ld d, c                                       ; $76ca: $51
    ld d, c                                       ; $76cb: $51
    ld d, c                                       ; $76cc: $51
    ld d, c                                       ; $76cd: $51
    ld d, c                                       ; $76ce: $51
    ld d, c                                       ; $76cf: $51
    ld d, c                                       ; $76d0: $51
    ld d, c                                       ; $76d1: $51
    ld d, c                                       ; $76d2: $51
    ld d, c                                       ; $76d3: $51
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
    ld d, c                                       ; $76e0: $51
    ld d, c                                       ; $76e1: $51
    ld d, c                                       ; $76e2: $51
    ld d, c                                       ; $76e3: $51
    ld d, c                                       ; $76e4: $51
    ld d, c                                       ; $76e5: $51
    ld d, c                                       ; $76e6: $51
    ld d, c                                       ; $76e7: $51
    ld d, c                                       ; $76e8: $51
    ld d, c                                       ; $76e9: $51
    ld d, c                                       ; $76ea: $51
    ld d, c                                       ; $76eb: $51
    ld d, c                                       ; $76ec: $51
    ld d, c                                       ; $76ed: $51
    ld d, c                                       ; $76ee: $51
    ld d, c                                       ; $76ef: $51
    ld d, c                                       ; $76f0: $51
    ld d, c                                       ; $76f1: $51
    ld d, c                                       ; $76f2: $51
    ld d, c                                       ; $76f3: $51
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
    ld d, c                                       ; $7700: $51
    ld d, c                                       ; $7701: $51
    ld d, c                                       ; $7702: $51
    ld d, c                                       ; $7703: $51
    ld d, c                                       ; $7704: $51
    ld d, c                                       ; $7705: $51
    ld d, c                                       ; $7706: $51
    ld d, c                                       ; $7707: $51
    ld d, c                                       ; $7708: $51
    add sp, -$16                                  ; $7709: $e8 $ea
    ld d, c                                       ; $770b: $51
    ld d, c                                       ; $770c: $51
    ld d, c                                       ; $770d: $51
    ld d, c                                       ; $770e: $51
    ld d, c                                       ; $770f: $51
    ld d, c                                       ; $7710: $51
    ld d, c                                       ; $7711: $51
    ld d, c                                       ; $7712: $51
    ld d, c                                       ; $7713: $51
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
    ld d, c                                       ; $7720: $51
    ld d, c                                       ; $7721: $51
    ld d, c                                       ; $7722: $51
    ld d, c                                       ; $7723: $51
    ld d, c                                       ; $7724: $51
    ld d, c                                       ; $7725: $51
    ld d, c                                       ; $7726: $51
    ld d, c                                       ; $7727: $51
    ld d, c                                       ; $7728: $51
    jp hl                                         ; $7729: $e9


    ld [$5151], a                                 ; $772a: $ea $51 $51
    ld d, c                                       ; $772d: $51
    ld d, c                                       ; $772e: $51
    ld d, c                                       ; $772f: $51
    ld d, c                                       ; $7730: $51
    ld d, c                                       ; $7731: $51
    ld d, c                                       ; $7732: $51
    ld d, c                                       ; $7733: $51
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
    ld d, c                                       ; $7740: $51
    ld d, c                                       ; $7741: $51
    ld d, c                                       ; $7742: $51
    ld d, c                                       ; $7743: $51
    ld d, c                                       ; $7744: $51
    ld d, c                                       ; $7745: $51
    ld d, c                                       ; $7746: $51
    ld d, c                                       ; $7747: $51
    ld d, c                                       ; $7748: $51
    ld d, c                                       ; $7749: $51
    ld d, c                                       ; $774a: $51
    ld d, c                                       ; $774b: $51
    ld d, c                                       ; $774c: $51
    ld d, c                                       ; $774d: $51
    ld d, c                                       ; $774e: $51
    ld d, c                                       ; $774f: $51
    ld d, c                                       ; $7750: $51
    ld d, c                                       ; $7751: $51
    ld d, c                                       ; $7752: $51
    ld d, c                                       ; $7753: $51
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
    ld d, c                                       ; $7760: $51
    ld d, c                                       ; $7761: $51
    ld d, c                                       ; $7762: $51
    ld d, c                                       ; $7763: $51
    ld d, c                                       ; $7764: $51
    ld d, c                                       ; $7765: $51
    ld d, c                                       ; $7766: $51
    ld d, c                                       ; $7767: $51
    ld d, c                                       ; $7768: $51
    ld d, c                                       ; $7769: $51
    ld d, c                                       ; $776a: $51
    ld d, c                                       ; $776b: $51
    ld d, c                                       ; $776c: $51
    ld d, c                                       ; $776d: $51
    ld d, c                                       ; $776e: $51
    ld d, c                                       ; $776f: $51
    ld d, c                                       ; $7770: $51
    ld d, c                                       ; $7771: $51
    ld d, c                                       ; $7772: $51
    ld d, c                                       ; $7773: $51
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
    ld d, c                                       ; $7780: $51
    ld d, c                                       ; $7781: $51
    ld d, c                                       ; $7782: $51
    ld d, c                                       ; $7783: $51
    ld d, c                                       ; $7784: $51
    ld d, c                                       ; $7785: $51
    ld d, c                                       ; $7786: $51
    ld d, c                                       ; $7787: $51
    db $eb                                        ; $7788: $eb
    db $ec                                        ; $7789: $ec
    db $ed                                        ; $778a: $ed
    xor $51                                       ; $778b: $ee $51
    ld d, c                                       ; $778d: $51
    ld d, c                                       ; $778e: $51
    ld d, c                                       ; $778f: $51
    ld d, c                                       ; $7790: $51
    ld d, c                                       ; $7791: $51
    ld d, c                                       ; $7792: $51
    ld d, c                                       ; $7793: $51
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
    ld d, c                                       ; $77a0: $51
    ld d, c                                       ; $77a1: $51
    ld d, c                                       ; $77a2: $51
    ld d, c                                       ; $77a3: $51
    ld d, c                                       ; $77a4: $51
    ld d, c                                       ; $77a5: $51
    ld d, c                                       ; $77a6: $51
    ld d, c                                       ; $77a7: $51
    rst $28                                       ; $77a8: $ef
    ldh a, [$f1]                                  ; $77a9: $f0 $f1
    ld a, [c]                                     ; $77ab: $f2
    ld d, c                                       ; $77ac: $51
    ld d, c                                       ; $77ad: $51
    ld d, c                                       ; $77ae: $51
    ld d, c                                       ; $77af: $51
    ld d, c                                       ; $77b0: $51
    ld d, c                                       ; $77b1: $51
    ld d, c                                       ; $77b2: $51
    ld d, c                                       ; $77b3: $51
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
    ld d, c                                       ; $77c0: $51
    ld d, c                                       ; $77c1: $51
    ld d, c                                       ; $77c2: $51
    ld d, c                                       ; $77c3: $51
    ld d, c                                       ; $77c4: $51
    ld d, c                                       ; $77c5: $51
    ld d, c                                       ; $77c6: $51
    ld d, c                                       ; $77c7: $51
    ld d, c                                       ; $77c8: $51
    ld d, c                                       ; $77c9: $51
    ld d, c                                       ; $77ca: $51
    ld d, c                                       ; $77cb: $51
    ld d, c                                       ; $77cc: $51
    ld d, c                                       ; $77cd: $51
    ld d, c                                       ; $77ce: $51
    ld d, c                                       ; $77cf: $51
    ld d, c                                       ; $77d0: $51
    ld d, c                                       ; $77d1: $51
    ld d, c                                       ; $77d2: $51
    ld d, c                                       ; $77d3: $51
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
    ld d, c                                       ; $77e0: $51
    ld d, c                                       ; $77e1: $51
    ld d, c                                       ; $77e2: $51
    ld d, c                                       ; $77e3: $51
    ld d, c                                       ; $77e4: $51
    ld d, c                                       ; $77e5: $51
    ld d, c                                       ; $77e6: $51
    ld d, c                                       ; $77e7: $51
    ld d, c                                       ; $77e8: $51
    ld d, c                                       ; $77e9: $51
    ld d, c                                       ; $77ea: $51
    ld d, c                                       ; $77eb: $51
    ld d, c                                       ; $77ec: $51
    ld d, c                                       ; $77ed: $51
    ld d, c                                       ; $77ee: $51
    ld d, c                                       ; $77ef: $51
    ld d, c                                       ; $77f0: $51
    ld d, c                                       ; $77f1: $51
    ld d, c                                       ; $77f2: $51
    ld d, c                                       ; $77f3: $51
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
    nop                                           ; $7800: $00
    nop                                           ; $7801: $00
    nop                                           ; $7802: $00
    nop                                           ; $7803: $00
    nop                                           ; $7804: $00
    nop                                           ; $7805: $00
    nop                                           ; $7806: $00
    nop                                           ; $7807: $00
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
    nop                                           ; $7820: $00
    nop                                           ; $7821: $00
    nop                                           ; $7822: $00
    nop                                           ; $7823: $00
    nop                                           ; $7824: $00
    nop                                           ; $7825: $00
    nop                                           ; $7826: $00
    nop                                           ; $7827: $00
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
    ld b, b                                       ; $7840: $40
    nop                                           ; $7841: $00
    nop                                           ; $7842: $00
    nop                                           ; $7843: $00
    ld b, b                                       ; $7844: $40
    nop                                           ; $7845: $00
    nop                                           ; $7846: $00
    nop                                           ; $7847: $00
    nop                                           ; $7848: $00
    ld b, b                                       ; $7849: $40
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
    ld [bc], a                                    ; $7860: $02
    ld [hl+], a                                   ; $7861: $22
    ld [bc], a                                    ; $7862: $02
    ld [hl+], a                                   ; $7863: $22
    ld [bc], a                                    ; $7864: $02
    ld [hl+], a                                   ; $7865: $22
    ld [bc], a                                    ; $7866: $02
    ld [hl+], a                                   ; $7867: $22
    ld [bc], a                                    ; $7868: $02
    ld [hl+], a                                   ; $7869: $22
    ld [bc], a                                    ; $786a: $02
    ld [hl+], a                                   ; $786b: $22
    ld [bc], a                                    ; $786c: $02
    ld [hl+], a                                   ; $786d: $22
    ld [bc], a                                    ; $786e: $02
    ld [hl+], a                                   ; $786f: $22
    ld [bc], a                                    ; $7870: $02
    ld [hl+], a                                   ; $7871: $22
    ld [bc], a                                    ; $7872: $02
    ld [hl+], a                                   ; $7873: $22
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
    ld hl, $2101                                  ; $7880: $21 $01 $21
    ld bc, $0121                                  ; $7883: $01 $21 $01
    ld hl, $2101                                  ; $7886: $21 $01 $21
    ld bc, $0121                                  ; $7889: $01 $21 $01
    ld hl, $2101                                  ; $788c: $21 $01 $21
    ld bc, $0121                                  ; $788f: $01 $21 $01
    ld hl, $0001                                  ; $7892: $21 $01 $00
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
    ld bc, $0121                                  ; $78a0: $01 $21 $01
    ld hl, $0101                                  ; $78a3: $21 $01 $01
    ld bc, $0101                                  ; $78a6: $01 $01 $01
    ld bc, $0101                                  ; $78a9: $01 $01 $01
    ld bc, $2101                                  ; $78ac: $01 $01 $21
    ld hl, $2101                                  ; $78af: $21 $01 $21
    ld bc, $0021                                  ; $78b2: $01 $21 $00
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
    ld hl, $2101                                  ; $78c0: $21 $01 $21
    ld bc, $0121                                  ; $78c3: $01 $21 $01
    ld bc, $0141                                  ; $78c6: $01 $41 $01
    ld bc, $0101                                  ; $78c9: $01 $01 $01
    ld bc, $2101                                  ; $78cc: $01 $01 $21
    ld bc, $0121                                  ; $78cf: $01 $21 $01
    ld hl, $0001                                  ; $78d2: $21 $01 $00
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
    ld bc, $0121                                  ; $78e0: $01 $21 $01
    ld hl, $0101                                  ; $78e3: $21 $01 $01
    ld bc, $0121                                  ; $78e6: $01 $21 $01
    ld hl, $2101                                  ; $78e9: $21 $01 $21
    ld bc, $2121                                  ; $78ec: $01 $21 $21
    ld hl, $2101                                  ; $78ef: $21 $01 $21
    ld bc, $0021                                  ; $78f2: $01 $21 $00
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
    ld hl, $2101                                  ; $7900: $21 $01 $21
    ld bc, $0121                                  ; $7903: $01 $21 $01
    ld hl, $2101                                  ; $7906: $21 $01 $21
    ld bc, $0121                                  ; $7909: $01 $21 $01
    ld hl, $2101                                  ; $790c: $21 $01 $21
    ld bc, $0121                                  ; $790f: $01 $21 $01
    ld hl, $0001                                  ; $7912: $21 $01 $00
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
    ld bc, $0121                                  ; $7920: $01 $21 $01
    ld hl, $2101                                  ; $7923: $21 $01 $21
    ld bc, $0121                                  ; $7926: $01 $21 $01
    ld hl, $2101                                  ; $7929: $21 $01 $21
    ld bc, $0121                                  ; $792c: $01 $21 $01
    ld hl, $2101                                  ; $792f: $21 $01 $21
    ld bc, $0021                                  ; $7932: $01 $21 $00
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
    ld hl, $2101                                  ; $7940: $21 $01 $21
    ld bc, $0121                                  ; $7943: $01 $21 $01
    ld hl, $2101                                  ; $7946: $21 $01 $21
    ld bc, $0101                                  ; $7949: $01 $01 $01
    ld hl, $2101                                  ; $794c: $21 $01 $21
    ld bc, $0121                                  ; $794f: $01 $21 $01
    ld hl, $0001                                  ; $7952: $21 $01 $00
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
    ld bc, $0121                                  ; $7960: $01 $21 $01
    ld hl, $2101                                  ; $7963: $21 $01 $21
    ld bc, $0121                                  ; $7966: $01 $21 $01
    ld bc, $2141                                  ; $7969: $01 $41 $21
    ld bc, $0121                                  ; $796c: $01 $21 $01
    ld hl, $2101                                  ; $796f: $21 $01 $21
    ld bc, $0021                                  ; $7972: $01 $21 $00
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
    ld hl, $2101                                  ; $7980: $21 $01 $21
    ld bc, $0121                                  ; $7983: $01 $21 $01
    ld hl, $2101                                  ; $7986: $21 $01 $21
    ld bc, $0121                                  ; $7989: $01 $21 $01
    ld hl, $2101                                  ; $798c: $21 $01 $21
    ld bc, $0121                                  ; $798f: $01 $21 $01
    ld hl, $0001                                  ; $7992: $21 $01 $00
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
    ld bc, $0121                                  ; $79a0: $01 $21 $01
    ld hl, $2101                                  ; $79a3: $21 $01 $21
    ld bc, $0121                                  ; $79a6: $01 $21 $01
    ld hl, $2101                                  ; $79a9: $21 $01 $21
    ld bc, $0121                                  ; $79ac: $01 $21 $01
    ld hl, $2101                                  ; $79af: $21 $01 $21
    ld bc, $0021                                  ; $79b2: $01 $21 $00
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
    ld hl, $2101                                  ; $79c0: $21 $01 $21
    ld bc, $0121                                  ; $79c3: $01 $21 $01
    ld hl, $0101                                  ; $79c6: $21 $01 $01
    ld bc, $0101                                  ; $79c9: $01 $01 $01
    ld hl, $2101                                  ; $79cc: $21 $01 $21
    ld bc, $0121                                  ; $79cf: $01 $21 $01
    ld hl, $0001                                  ; $79d2: $21 $01 $00
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
    ld bc, $0121                                  ; $79e0: $01 $21 $01
    ld hl, $2101                                  ; $79e3: $21 $01 $21
    ld bc, $0121                                  ; $79e6: $01 $21 $01
    ld bc, $0101                                  ; $79e9: $01 $01 $01
    ld bc, $0121                                  ; $79ec: $01 $21 $01
    ld hl, $2101                                  ; $79ef: $21 $01 $21
    ld bc, $0021                                  ; $79f2: $01 $21 $00
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
    ld hl, $2101                                  ; $7a00: $21 $01 $21
    ld bc, $0121                                  ; $7a03: $01 $21 $01
    ld hl, $2101                                  ; $7a06: $21 $01 $21
    ld bc, $0121                                  ; $7a09: $01 $21 $01
    ld hl, $2101                                  ; $7a0c: $21 $01 $21
    ld bc, $0121                                  ; $7a0f: $01 $21 $01
    ld hl, $0001                                  ; $7a12: $21 $01 $00
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
    ld bc, $0121                                  ; $7a20: $01 $21 $01
    ld hl, $2101                                  ; $7a23: $21 $01 $21
    ld bc, $0121                                  ; $7a26: $01 $21 $01
    ld hl, $2101                                  ; $7a29: $21 $01 $21
    ld bc, $0121                                  ; $7a2c: $01 $21 $01
    ld hl, $2101                                  ; $7a2f: $21 $01 $21
    ld bc, $0021                                  ; $7a32: $01 $21 $00
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
    nop                                           ; $7a40: $00
    nop                                           ; $7a41: $00
    nop                                           ; $7a42: $00
    nop                                           ; $7a43: $00
    nop                                           ; $7a44: $00
    nop                                           ; $7a45: $00
    nop                                           ; $7a46: $00
    nop                                           ; $7a47: $00
    nop                                           ; $7a48: $00
    nop                                           ; $7a49: $00
    nop                                           ; $7a4a: $00
    nop                                           ; $7a4b: $00
    nop                                           ; $7a4c: $00
    nop                                           ; $7a4d: $00
    nop                                           ; $7a4e: $00
    nop                                           ; $7a4f: $00
    nop                                           ; $7a50: $00
    db $e4                                        ; $7a51: $e4
    push hl                                       ; $7a52: $e5
    nop                                           ; $7a53: $00
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
    and c                                         ; $7a60: $a1
    and b                                         ; $7a61: $a0
    add b                                         ; $7a62: $80
    adc d                                         ; $7a63: $8a
    and c                                         ; $7a64: $a1
    nop                                           ; $7a65: $00
    add d                                         ; $7a66: $82
    and e                                         ; $7a67: $a3
    add [hl]                                      ; $7a68: $86
    and c                                         ; $7a69: $a1
    nop                                           ; $7a6a: $00
    nop                                           ; $7a6b: $00
    nop                                           ; $7a6c: $00
    nop                                           ; $7a6d: $00
    nop                                           ; $7a6e: $00
    nop                                           ; $7a6f: $00
    nop                                           ; $7a70: $00
    and $e7                                       ; $7a71: $e6 $e7
    nop                                           ; $7a73: $00
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
    and c                                         ; $7a80: $a1
    or b                                          ; $7a81: $b0
    sub b                                         ; $7a82: $90
    sbc d                                         ; $7a83: $9a
    and c                                         ; $7a84: $a1
    nop                                           ; $7a85: $00
    sub d                                         ; $7a86: $92
    and e                                         ; $7a87: $a3
    sub [hl]                                      ; $7a88: $96
    and c                                         ; $7a89: $a1
    nop                                           ; $7a8a: $00
    nop                                           ; $7a8b: $00
    nop                                           ; $7a8c: $00
    nop                                           ; $7a8d: $00
    nop                                           ; $7a8e: $00
    nop                                           ; $7a8f: $00
    set 1, d                                      ; $7a90: $cb $ca
    call z, Call_000_00d4                         ; $7a92: $cc $d4 $00
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
    ld e, e                                       ; $7aa0: $5b
    ld e, e                                       ; $7aa1: $5b
    ld e, e                                       ; $7aa2: $5b
    ld e, e                                       ; $7aa3: $5b
    ld e, e                                       ; $7aa4: $5b
    ld e, e                                       ; $7aa5: $5b
    ld e, e                                       ; $7aa6: $5b
    ld e, e                                       ; $7aa7: $5b
    ld e, e                                       ; $7aa8: $5b
    ld e, e                                       ; $7aa9: $5b
    ld e, e                                       ; $7aaa: $5b
    ld e, e                                       ; $7aab: $5b
    ld e, e                                       ; $7aac: $5b
    ld e, e                                       ; $7aad: $5b
    ld e, e                                       ; $7aae: $5b
    ld e, e                                       ; $7aaf: $5b
    ld e, e                                       ; $7ab0: $5b
    ld e, e                                       ; $7ab1: $5b
    ld e, e                                       ; $7ab2: $5b
    ld e, e                                       ; $7ab3: $5b
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
    ld d, c                                       ; $7ac0: $51
    ld d, c                                       ; $7ac1: $51
    ld d, l                                       ; $7ac2: $55
    ld l, $52                                     ; $7ac3: $2e $52
    ld d, d                                       ; $7ac5: $52
    ld d, d                                       ; $7ac6: $52
    ld d, d                                       ; $7ac7: $52
    ld d, d                                       ; $7ac8: $52
    ld d, d                                       ; $7ac9: $52
    ld d, d                                       ; $7aca: $52
    ld d, d                                       ; $7acb: $52
    ld d, d                                       ; $7acc: $52
    ld d, d                                       ; $7acd: $52
    ld d, d                                       ; $7ace: $52
    ld d, d                                       ; $7acf: $52
    ld d, d                                       ; $7ad0: $52
    ld d, d                                       ; $7ad1: $52
    ld d, d                                       ; $7ad2: $52
    ld d, d                                       ; $7ad3: $52
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
    ld d, c                                       ; $7ae0: $51
    ld d, c                                       ; $7ae1: $51
    ld e, b                                       ; $7ae2: $58
    cpl                                           ; $7ae3: $2f
    nop                                           ; $7ae4: $00
    push de                                       ; $7ae5: $d5
    adc $df                                       ; $7ae6: $ce $df
    adc $d5                                       ; $7ae8: $ce $d5
    nop                                           ; $7aea: $00
    pop bc                                        ; $7aeb: $c1
    cp [hl]                                       ; $7aec: $be
    pop bc                                        ; $7aed: $c1
    nop                                           ; $7aee: $00
    nop                                           ; $7aef: $00
    nop                                           ; $7af0: $00
    ld b, b                                       ; $7af1: $40
    cpl                                           ; $7af2: $2f
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
    ld d, c                                       ; $7b00: $51
    ld d, c                                       ; $7b01: $51
    ld d, a                                       ; $7b02: $57
    ld c, [hl]                                    ; $7b03: $4e
    ld d, e                                       ; $7b04: $53
    ld d, e                                       ; $7b05: $53
    ld d, e                                       ; $7b06: $53
    ld d, e                                       ; $7b07: $53
    ld d, e                                       ; $7b08: $53
    ld d, e                                       ; $7b09: $53
    ld d, e                                       ; $7b0a: $53
    ld d, e                                       ; $7b0b: $53
    ld d, e                                       ; $7b0c: $53
    ld d, e                                       ; $7b0d: $53
    ld d, e                                       ; $7b0e: $53
    ld d, e                                       ; $7b0f: $53
    ld d, e                                       ; $7b10: $53
    ld d, e                                       ; $7b11: $53
    ld d, e                                       ; $7b12: $53
    ld d, e                                       ; $7b13: $53
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
    ld d, c                                       ; $7b20: $51
    ld d, c                                       ; $7b21: $51
    ld d, h                                       ; $7b22: $54
    ld c, a                                       ; $7b23: $4f
    ld d, d                                       ; $7b24: $52
    ld d, d                                       ; $7b25: $52
    ld d, d                                       ; $7b26: $52
    ld d, d                                       ; $7b27: $52
    ld d, d                                       ; $7b28: $52
    ld d, d                                       ; $7b29: $52
    ld d, d                                       ; $7b2a: $52
    ld d, d                                       ; $7b2b: $52
    ld d, d                                       ; $7b2c: $52
    ld d, d                                       ; $7b2d: $52
    ld d, d                                       ; $7b2e: $52
    ld d, d                                       ; $7b2f: $52
    ld d, d                                       ; $7b30: $52
    ld d, d                                       ; $7b31: $52
    ld d, d                                       ; $7b32: $52
    ld d, d                                       ; $7b33: $52
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
    ld d, c                                       ; $7b40: $51
    ld d, c                                       ; $7b41: $51
    ld e, c                                       ; $7b42: $59
    ld e, h                                       ; $7b43: $5c
    nop                                           ; $7b44: $00
    push de                                       ; $7b45: $d5
    adc $df                                       ; $7b46: $ce $df
    adc $d5                                       ; $7b48: $ce $d5
    nop                                           ; $7b4a: $00
    pop bc                                        ; $7b4b: $c1
    cp [hl]                                       ; $7b4c: $be
    pop bc                                        ; $7b4d: $c1
    nop                                           ; $7b4e: $00
    nop                                           ; $7b4f: $00
    nop                                           ; $7b50: $00
    ld b, b                                       ; $7b51: $40
    cpl                                           ; $7b52: $2f
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
    ld d, c                                       ; $7b60: $51
    ld d, c                                       ; $7b61: $51
    ld d, [hl]                                    ; $7b62: $56
    ld e, l                                       ; $7b63: $5d
    ld d, e                                       ; $7b64: $53
    ld d, e                                       ; $7b65: $53
    ld d, e                                       ; $7b66: $53
    ld d, e                                       ; $7b67: $53
    ld d, e                                       ; $7b68: $53
    ld d, e                                       ; $7b69: $53
    ld d, e                                       ; $7b6a: $53
    ld d, e                                       ; $7b6b: $53
    ld d, e                                       ; $7b6c: $53
    ld d, e                                       ; $7b6d: $53
    ld d, e                                       ; $7b6e: $53
    ld d, e                                       ; $7b6f: $53
    ld d, e                                       ; $7b70: $53
    ld d, e                                       ; $7b71: $53
    ld d, e                                       ; $7b72: $53
    ld d, e                                       ; $7b73: $53
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
    ld d, c                                       ; $7b80: $51
    ld d, c                                       ; $7b81: $51
    ld d, l                                       ; $7b82: $55
    ld e, [hl]                                    ; $7b83: $5e
    ld d, d                                       ; $7b84: $52
    ld d, d                                       ; $7b85: $52
    ld d, d                                       ; $7b86: $52
    ld d, d                                       ; $7b87: $52
    ld d, d                                       ; $7b88: $52
    ld d, d                                       ; $7b89: $52
    ld d, d                                       ; $7b8a: $52
    ld d, d                                       ; $7b8b: $52
    ld d, d                                       ; $7b8c: $52
    ld d, d                                       ; $7b8d: $52
    ld d, d                                       ; $7b8e: $52
    ld d, d                                       ; $7b8f: $52
    ld d, d                                       ; $7b90: $52
    ld d, d                                       ; $7b91: $52
    ld d, d                                       ; $7b92: $52
    ld d, d                                       ; $7b93: $52
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
    ld d, c                                       ; $7ba0: $51
    ld d, c                                       ; $7ba1: $51
    ld e, b                                       ; $7ba2: $58
    ld e, a                                       ; $7ba3: $5f
    nop                                           ; $7ba4: $00
    push de                                       ; $7ba5: $d5
    adc $df                                       ; $7ba6: $ce $df
    adc $d5                                       ; $7ba8: $ce $d5
    nop                                           ; $7baa: $00
    pop bc                                        ; $7bab: $c1
    cp [hl]                                       ; $7bac: $be
    pop bc                                        ; $7bad: $c1
    nop                                           ; $7bae: $00
    nop                                           ; $7baf: $00
    nop                                           ; $7bb0: $00
    ld b, b                                       ; $7bb1: $40
    cpl                                           ; $7bb2: $2f
    nop                                           ; $7bb3: $00
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
    ld d, c                                       ; $7bc0: $51
    ld d, c                                       ; $7bc1: $51
    ld d, a                                       ; $7bc2: $57
    ld h, b                                       ; $7bc3: $60
    ld d, e                                       ; $7bc4: $53
    ld d, e                                       ; $7bc5: $53
    ld d, e                                       ; $7bc6: $53
    ld d, e                                       ; $7bc7: $53
    ld d, e                                       ; $7bc8: $53
    ld d, e                                       ; $7bc9: $53
    ld d, e                                       ; $7bca: $53
    ld d, e                                       ; $7bcb: $53
    ld d, e                                       ; $7bcc: $53
    ld d, e                                       ; $7bcd: $53
    ld d, e                                       ; $7bce: $53
    ld d, e                                       ; $7bcf: $53
    ld d, e                                       ; $7bd0: $53
    ld d, e                                       ; $7bd1: $53
    ld d, e                                       ; $7bd2: $53
    ld d, e                                       ; $7bd3: $53
    nop                                           ; $7bd4: $00
    nop                                           ; $7bd5: $00
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
    ld d, c                                       ; $7be0: $51
    ld d, c                                       ; $7be1: $51
    ld d, c                                       ; $7be2: $51
    ld d, c                                       ; $7be3: $51
    ld d, c                                       ; $7be4: $51
    ld d, c                                       ; $7be5: $51
    ld d, c                                       ; $7be6: $51
    ld d, c                                       ; $7be7: $51
    ld d, c                                       ; $7be8: $51
    ld d, c                                       ; $7be9: $51
    ld d, c                                       ; $7bea: $51
    ld d, c                                       ; $7beb: $51
    ld d, c                                       ; $7bec: $51
    ld d, c                                       ; $7bed: $51
    ld d, c                                       ; $7bee: $51
    ld d, c                                       ; $7bef: $51
    ld d, c                                       ; $7bf0: $51
    ld d, c                                       ; $7bf1: $51
    ld d, c                                       ; $7bf2: $51
    ld d, c                                       ; $7bf3: $51
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
    ld d, c                                       ; $7c00: $51
    ld d, c                                       ; $7c01: $51
    ld d, c                                       ; $7c02: $51
    ld d, c                                       ; $7c03: $51
    ld d, c                                       ; $7c04: $51
    ld d, c                                       ; $7c05: $51
    ld d, c                                       ; $7c06: $51
    ld d, c                                       ; $7c07: $51
    ld d, c                                       ; $7c08: $51
    ld d, c                                       ; $7c09: $51
    ld d, c                                       ; $7c0a: $51
    ld d, c                                       ; $7c0b: $51
    ld d, c                                       ; $7c0c: $51
    ld d, c                                       ; $7c0d: $51
    ld d, c                                       ; $7c0e: $51
    ld d, c                                       ; $7c0f: $51
    ld d, c                                       ; $7c10: $51
    ld d, c                                       ; $7c11: $51
    ld d, c                                       ; $7c12: $51
    ld d, c                                       ; $7c13: $51
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
    ld d, c                                       ; $7c20: $51
    ld d, c                                       ; $7c21: $51
    ld d, c                                       ; $7c22: $51
    ld d, c                                       ; $7c23: $51
    ld d, c                                       ; $7c24: $51
    ld d, c                                       ; $7c25: $51
    ld d, c                                       ; $7c26: $51
    ld d, c                                       ; $7c27: $51
    ld d, c                                       ; $7c28: $51
    ld d, c                                       ; $7c29: $51
    ld d, c                                       ; $7c2a: $51
    ld d, c                                       ; $7c2b: $51
    ld d, c                                       ; $7c2c: $51
    ld d, c                                       ; $7c2d: $51
    ld d, c                                       ; $7c2e: $51
    ld d, c                                       ; $7c2f: $51
    ld d, c                                       ; $7c30: $51
    ld d, c                                       ; $7c31: $51
    ld d, c                                       ; $7c32: $51
    ld d, c                                       ; $7c33: $51
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
    ld d, c                                       ; $7c40: $51
    ld d, c                                       ; $7c41: $51
    ld d, c                                       ; $7c42: $51
    ld d, c                                       ; $7c43: $51
    ld d, c                                       ; $7c44: $51
    ld d, c                                       ; $7c45: $51
    ld d, c                                       ; $7c46: $51
    ld d, c                                       ; $7c47: $51
    ld d, c                                       ; $7c48: $51
    ld d, c                                       ; $7c49: $51
    ld d, c                                       ; $7c4a: $51
    ld d, c                                       ; $7c4b: $51
    ld d, c                                       ; $7c4c: $51
    ld d, c                                       ; $7c4d: $51
    ld d, c                                       ; $7c4e: $51
    ld d, c                                       ; $7c4f: $51
    ld d, c                                       ; $7c50: $51
    ld d, c                                       ; $7c51: $51
    ld d, c                                       ; $7c52: $51
    ld d, c                                       ; $7c53: $51
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
    ld d, c                                       ; $7c60: $51
    ld d, c                                       ; $7c61: $51
    ld d, c                                       ; $7c62: $51
    ld d, c                                       ; $7c63: $51
    ld d, c                                       ; $7c64: $51
    ld d, c                                       ; $7c65: $51
    ld d, c                                       ; $7c66: $51
    ld d, c                                       ; $7c67: $51
    ld d, c                                       ; $7c68: $51
    ld d, c                                       ; $7c69: $51
    ld d, c                                       ; $7c6a: $51
    ld d, c                                       ; $7c6b: $51
    ld d, c                                       ; $7c6c: $51
    ld d, c                                       ; $7c6d: $51
    ld d, c                                       ; $7c6e: $51
    ld d, c                                       ; $7c6f: $51
    ld d, c                                       ; $7c70: $51
    ld d, c                                       ; $7c71: $51
    ld d, c                                       ; $7c72: $51
    ld d, c                                       ; $7c73: $51
    nop                                           ; $7c74: $00
    nop                                           ; $7c75: $00
    nop                                           ; $7c76: $00
    nop                                           ; $7c77: $00
    nop                                           ; $7c78: $00
    nop                                           ; $7c79: $00
    nop                                           ; $7c7a: $00
    nop                                           ; $7c7b: $00

Jump_027_7c7c:
    nop                                           ; $7c7c: $00
    nop                                           ; $7c7d: $00
    nop                                           ; $7c7e: $00
    nop                                           ; $7c7f: $00
    nop                                           ; $7c80: $00
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
    nop                                           ; $7c9a: $00
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
    nop                                           ; $7ca5: $00
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
    nop                                           ; $7cb5: $00
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
    ld b, b                                       ; $7cc0: $40
    nop                                           ; $7cc1: $00
    nop                                           ; $7cc2: $00
    nop                                           ; $7cc3: $00
    ld b, b                                       ; $7cc4: $40
    nop                                           ; $7cc5: $00
    nop                                           ; $7cc6: $00
    nop                                           ; $7cc7: $00
    nop                                           ; $7cc8: $00
    ld b, b                                       ; $7cc9: $40
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
    nop                                           ; $7cd7: $00
    nop                                           ; $7cd8: $00
    nop                                           ; $7cd9: $00
    nop                                           ; $7cda: $00
    nop                                           ; $7cdb: $00
    nop                                           ; $7cdc: $00
    nop                                           ; $7cdd: $00
    nop                                           ; $7cde: $00
    nop                                           ; $7cdf: $00
    ld [bc], a                                    ; $7ce0: $02
    ld [hl+], a                                   ; $7ce1: $22
    ld [bc], a                                    ; $7ce2: $02
    ld [hl+], a                                   ; $7ce3: $22
    ld [bc], a                                    ; $7ce4: $02
    ld [hl+], a                                   ; $7ce5: $22
    ld [bc], a                                    ; $7ce6: $02
    ld [hl+], a                                   ; $7ce7: $22
    ld [bc], a                                    ; $7ce8: $02
    ld [hl+], a                                   ; $7ce9: $22
    ld [bc], a                                    ; $7cea: $02
    ld [hl+], a                                   ; $7ceb: $22
    ld [bc], a                                    ; $7cec: $02
    ld [hl+], a                                   ; $7ced: $22
    ld [bc], a                                    ; $7cee: $02
    ld [hl+], a                                   ; $7cef: $22
    ld [bc], a                                    ; $7cf0: $02
    ld [hl+], a                                   ; $7cf1: $22
    ld [bc], a                                    ; $7cf2: $02
    ld [hl+], a                                   ; $7cf3: $22
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
    ld hl, $0101                                  ; $7d00: $21 $01 $01
    ld bc, $0121                                  ; $7d03: $01 $21 $01
    ld hl, $2101                                  ; $7d06: $21 $01 $21
    ld bc, $0121                                  ; $7d09: $01 $21 $01
    ld hl, $2101                                  ; $7d0c: $21 $01 $21
    ld bc, $0121                                  ; $7d0f: $01 $21 $01
    ld hl, $0001                                  ; $7d12: $21 $01 $00
    nop                                           ; $7d15: $00
    nop                                           ; $7d16: $00
    nop                                           ; $7d17: $00
    nop                                           ; $7d18: $00
    nop                                           ; $7d19: $00
    nop                                           ; $7d1a: $00
    nop                                           ; $7d1b: $00
    nop                                           ; $7d1c: $00
    nop                                           ; $7d1d: $00
    nop                                           ; $7d1e: $00
    nop                                           ; $7d1f: $00
    ld bc, $0121                                  ; $7d20: $01 $21 $01
    ld bc, $0101                                  ; $7d23: $01 $01 $01
    ld bc, $0101                                  ; $7d26: $01 $01 $01
    ld bc, $0101                                  ; $7d29: $01 $01 $01
    ld bc, $0101                                  ; $7d2c: $01 $01 $01
    ld bc, $0901                                  ; $7d2f: $01 $01 $09
    add hl, bc                                    ; $7d32: $09
    ld bc, $0000                                  ; $7d33: $01 $00 $00
    nop                                           ; $7d36: $00
    nop                                           ; $7d37: $00
    nop                                           ; $7d38: $00
    nop                                           ; $7d39: $00
    nop                                           ; $7d3a: $00
    nop                                           ; $7d3b: $00
    nop                                           ; $7d3c: $00
    nop                                           ; $7d3d: $00
    nop                                           ; $7d3e: $00
    nop                                           ; $7d3f: $00
    ld hl, $0101                                  ; $7d40: $21 $01 $01
    ld bc, $0121                                  ; $7d43: $01 $21 $01
    ld hl, $2101                                  ; $7d46: $21 $01 $21
    ld bc, $0121                                  ; $7d49: $01 $21 $01
    ld hl, $2101                                  ; $7d4c: $21 $01 $21
    ld bc, $0121                                  ; $7d4f: $01 $21 $01
    ld hl, $0001                                  ; $7d52: $21 $01 $00
    nop                                           ; $7d55: $00
    nop                                           ; $7d56: $00
    nop                                           ; $7d57: $00
    nop                                           ; $7d58: $00
    nop                                           ; $7d59: $00
    nop                                           ; $7d5a: $00
    nop                                           ; $7d5b: $00
    nop                                           ; $7d5c: $00
    nop                                           ; $7d5d: $00
    nop                                           ; $7d5e: $00
    nop                                           ; $7d5f: $00
    ld bc, $0121                                  ; $7d60: $01 $21 $01
    ld bc, $2101                                  ; $7d63: $01 $01 $21
    ld bc, $0121                                  ; $7d66: $01 $21 $01
    ld hl, $2101                                  ; $7d69: $21 $01 $21
    ld bc, $0121                                  ; $7d6c: $01 $21 $01
    ld hl, $2101                                  ; $7d6f: $21 $01 $21
    ld bc, $0021                                  ; $7d72: $01 $21 $00
    nop                                           ; $7d75: $00
    nop                                           ; $7d76: $00
    nop                                           ; $7d77: $00
    nop                                           ; $7d78: $00
    nop                                           ; $7d79: $00
    nop                                           ; $7d7a: $00
    nop                                           ; $7d7b: $00
    nop                                           ; $7d7c: $00
    nop                                           ; $7d7d: $00
    nop                                           ; $7d7e: $00
    nop                                           ; $7d7f: $00
    ld hl, $0101                                  ; $7d80: $21 $01 $01
    ld bc, $0101                                  ; $7d83: $01 $01 $01
    ld bc, $0101                                  ; $7d86: $01 $01 $01
    ld bc, $0101                                  ; $7d89: $01 $01 $01
    ld bc, $0101                                  ; $7d8c: $01 $01 $01
    ld bc, $0901                                  ; $7d8f: $01 $01 $09
    add hl, bc                                    ; $7d92: $09
    ld bc, $0000                                  ; $7d93: $01 $00 $00
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
    ld bc, $0121                                  ; $7da0: $01 $21 $01
    ld bc, $2101                                  ; $7da3: $01 $01 $21
    ld bc, $0121                                  ; $7da6: $01 $21 $01
    ld hl, $2101                                  ; $7da9: $21 $01 $21
    ld bc, $0121                                  ; $7dac: $01 $21 $01
    ld hl, $2101                                  ; $7daf: $21 $01 $21
    ld bc, $0021                                  ; $7db2: $01 $21 $00
    nop                                           ; $7db5: $00
    nop                                           ; $7db6: $00
    nop                                           ; $7db7: $00
    nop                                           ; $7db8: $00
    nop                                           ; $7db9: $00
    nop                                           ; $7dba: $00
    nop                                           ; $7dbb: $00
    nop                                           ; $7dbc: $00
    nop                                           ; $7dbd: $00
    nop                                           ; $7dbe: $00
    nop                                           ; $7dbf: $00
    ld hl, $0101                                  ; $7dc0: $21 $01 $01
    ld bc, $0121                                  ; $7dc3: $01 $21 $01
    ld hl, $2101                                  ; $7dc6: $21 $01 $21
    ld bc, $0121                                  ; $7dc9: $01 $21 $01
    ld hl, $2101                                  ; $7dcc: $21 $01 $21
    ld bc, $0121                                  ; $7dcf: $01 $21 $01
    ld hl, $0001                                  ; $7dd2: $21 $01 $00
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
    ld bc, $0121                                  ; $7de0: $01 $21 $01
    ld bc, $0101                                  ; $7de3: $01 $01 $01
    ld bc, $0101                                  ; $7de6: $01 $01 $01
    ld bc, $0101                                  ; $7de9: $01 $01 $01
    ld bc, $0101                                  ; $7dec: $01 $01 $01
    ld bc, $0901                                  ; $7def: $01 $01 $09
    add hl, bc                                    ; $7df2: $09
    ld bc, $0000                                  ; $7df3: $01 $00 $00
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
    ld hl, $0101                                  ; $7e00: $21 $01 $01
    ld bc, $0121                                  ; $7e03: $01 $21 $01
    ld hl, $2101                                  ; $7e06: $21 $01 $21
    ld bc, $0121                                  ; $7e09: $01 $21 $01
    ld hl, $2101                                  ; $7e0c: $21 $01 $21
    ld bc, $0121                                  ; $7e0f: $01 $21 $01
    ld hl, $0001                                  ; $7e12: $21 $01 $00
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
    ld bc, $0121                                  ; $7e20: $01 $21 $01
    ld hl, $2101                                  ; $7e23: $21 $01 $21
    ld bc, $0121                                  ; $7e26: $01 $21 $01
    ld hl, $2101                                  ; $7e29: $21 $01 $21
    ld bc, $0121                                  ; $7e2c: $01 $21 $01
    ld hl, $2101                                  ; $7e2f: $21 $01 $21
    ld bc, $0021                                  ; $7e32: $01 $21 $00
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
    ld hl, $2101                                  ; $7e40: $21 $01 $21
    ld bc, $0121                                  ; $7e43: $01 $21 $01
    ld hl, $2101                                  ; $7e46: $21 $01 $21
    ld bc, $0121                                  ; $7e49: $01 $21 $01
    ld hl, $2101                                  ; $7e4c: $21 $01 $21
    ld bc, $0121                                  ; $7e4f: $01 $21 $01
    ld hl, $0001                                  ; $7e52: $21 $01 $00
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
    ld bc, $0121                                  ; $7e60: $01 $21 $01
    ld hl, $2101                                  ; $7e63: $21 $01 $21
    ld bc, $0121                                  ; $7e66: $01 $21 $01
    ld hl, $2101                                  ; $7e69: $21 $01 $21
    ld bc, $0121                                  ; $7e6c: $01 $21 $01
    ld hl, $2101                                  ; $7e6f: $21 $01 $21
    ld bc, $0021                                  ; $7e72: $01 $21 $00
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
    ld hl, $2101                                  ; $7e80: $21 $01 $21
    ld bc, $0121                                  ; $7e83: $01 $21 $01
    ld hl, $2101                                  ; $7e86: $21 $01 $21
    ld bc, $0121                                  ; $7e89: $01 $21 $01
    ld hl, $2101                                  ; $7e8c: $21 $01 $21
    ld bc, $0121                                  ; $7e8f: $01 $21 $01
    ld hl, $0001                                  ; $7e92: $21 $01 $00
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
    ld bc, $0121                                  ; $7ea0: $01 $21 $01
    ld hl, $2101                                  ; $7ea3: $21 $01 $21
    ld bc, $0121                                  ; $7ea6: $01 $21 $01
    ld hl, $2101                                  ; $7ea9: $21 $01 $21
    ld bc, $0121                                  ; $7eac: $01 $21 $01
    ld hl, $2101                                  ; $7eaf: $21 $01 $21
    ld bc, $0021                                  ; $7eb2: $01 $21 $00
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
