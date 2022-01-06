; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $02c", ROMX[$4000], BANK[$2c]

    nop                                           ; $4000: $00
    nop                                           ; $4001: $00
    nop                                           ; $4002: $00
    ld a, a                                       ; $4003: $7f
    ld [hl], b                                    ; $4004: $70
    ld a, a                                       ; $4005: $7f
    ld h, c                                       ; $4006: $61
    ld a, a                                       ; $4007: $7f
    ld b, e                                       ; $4008: $43
    ld a, a                                       ; $4009: $7f
    ld b, a                                       ; $400a: $47
    ld a, a                                       ; $400b: $7f
    ld c, a                                       ; $400c: $4f
    ld a, a                                       ; $400d: $7f
    ld e, [hl]                                    ; $400e: $5e
    ld a, a                                       ; $400f: $7f
    nop                                           ; $4010: $00
    nop                                           ; $4011: $00
    nop                                           ; $4012: $00
    cp $f2                                        ; $4013: $fe $f2
    cp $e2                                        ; $4015: $fe $e2
    cp $c2                                        ; $4017: $fe $c2
    cp $86                                        ; $4019: $fe $86
    cp $0e                                        ; $401b: $fe $0e
    cp $1e                                        ; $401d: $fe $1e
    cp $7c                                        ; $401f: $fe $7c
    ld a, a                                       ; $4021: $7f
    ld a, b                                       ; $4022: $78
    ld a, a                                       ; $4023: $7f
    ld [hl], b                                    ; $4024: $70
    ld a, a                                       ; $4025: $7f
    ld h, c                                       ; $4026: $61
    ld a, a                                       ; $4027: $7f
    ld b, e                                       ; $4028: $43
    ld a, a                                       ; $4029: $7f
    ld b, a                                       ; $402a: $47
    ld a, a                                       ; $402b: $7f
    ld c, a                                       ; $402c: $4f
    ld a, a                                       ; $402d: $7f
    ld a, a                                       ; $402e: $7f
    ld a, a                                       ; $402f: $7f
    ld a, $fe                                     ; $4030: $3e $fe
    ld a, d                                       ; $4032: $7a
    cp $f2                                        ; $4033: $fe $f2
    cp $e2                                        ; $4035: $fe $e2
    cp $c2                                        ; $4037: $fe $c2
    cp $86                                        ; $4039: $fe $86
    cp $0e                                        ; $403b: $fe $0e
    cp $fe                                        ; $403d: $fe $fe
    cp $40                                        ; $403f: $fe $40
    ld a, h                                       ; $4041: $7c
    nop                                           ; $4042: $00
    ld a, b                                       ; $4043: $78
    nop                                           ; $4044: $00
    ld [hl], b                                    ; $4045: $70
    nop                                           ; $4046: $00
    ld h, c                                       ; $4047: $61
    nop                                           ; $4048: $00
    ld b, e                                       ; $4049: $43
    nop                                           ; $404a: $00
    rlca                                          ; $404b: $07
    nop                                           ; $404c: $00
    rrca                                          ; $404d: $0f
    nop                                           ; $404e: $00
    ld e, $02                                     ; $404f: $1e $02
    ld a, $00                                     ; $4051: $3e $00
    ld a, b                                       ; $4053: $78
    nop                                           ; $4054: $00
    ldh a, [rP1]                                  ; $4055: $f0 $00
    ldh [rP1], a                                  ; $4057: $e0 $00
    jp nz, $8600                                  ; $4059: $c2 $00 $86

    nop                                           ; $405c: $00
    ld c, $00                                     ; $405d: $0e $00
    ld e, $00                                     ; $405f: $1e $00
    inc a                                         ; $4061: $3c
    nop                                           ; $4062: $00
    ld a, b                                       ; $4063: $78
    nop                                           ; $4064: $00
    ld [hl], b                                    ; $4065: $70
    nop                                           ; $4066: $00
    ld h, c                                       ; $4067: $61
    nop                                           ; $4068: $00
    ld b, e                                       ; $4069: $43
    nop                                           ; $406a: $00
    rlca                                          ; $406b: $07
    nop                                           ; $406c: $00
    nop                                           ; $406d: $00
    rst $38                                       ; $406e: $ff
    nop                                           ; $406f: $00
    nop                                           ; $4070: $00
    inc a                                         ; $4071: $3c
    nop                                           ; $4072: $00
    ld a, b                                       ; $4073: $78
    nop                                           ; $4074: $00
    ldh a, [rP1]                                  ; $4075: $f0 $00
    ldh [rP1], a                                  ; $4077: $e0 $00
    jp nz, $8600                                  ; $4079: $c2 $00 $86

    nop                                           ; $407c: $00
    nop                                           ; $407d: $00
    rst $38                                       ; $407e: $ff
    nop                                           ; $407f: $00
    nop                                           ; $4080: $00
    cp $00                                        ; $4081: $fe $00
    db $fc                                        ; $4083: $fc
    nop                                           ; $4084: $00
    ld hl, sp+$00                                 ; $4085: $f8 $00
    ldh a, [rP1]                                  ; $4087: $f0 $00
    ldh [rSB], a                                  ; $4089: $e0 $01
    jp $8602                                      ; $408b: $c3 $02 $86


    nop                                           ; $408e: $00
    inc b                                         ; $408f: $04
    ld bc, $0184                                  ; $4090: $01 $84 $01
    call nz, $e401                                ; $4093: $c4 $01 $e4
    ld bc, $01f4                                  ; $4096: $01 $f4 $01
    db $f4                                        ; $4099: $f4
    ld bc, $01f4                                  ; $409a: $01 $f4 $01
    db $f4                                        ; $409d: $f4
    ld bc, $01f4                                  ; $409e: $01 $f4 $01
    db $f4                                        ; $40a1: $f4
    ld bc, $01f4                                  ; $40a2: $01 $f4 $01
    db $f4                                        ; $40a5: $f4
    ld bc, $01f4                                  ; $40a6: $01 $f4 $01
    db $e4                                        ; $40a9: $e4
    ld bc, $01c4                                  ; $40aa: $01 $c4 $01
    add h                                         ; $40ad: $84
    ld bc, HeaderLogo                             ; $40ae: $01 $04 $01
    db $f4                                        ; $40b1: $f4
    ld bc, $01f4                                  ; $40b2: $01 $f4 $01
    db $f4                                        ; $40b5: $f4
    ld bc, $01f4                                  ; $40b6: $01 $f4 $01
    db $f4                                        ; $40b9: $f4
    ld bc, $01f4                                  ; $40ba: $01 $f4 $01
    db $e4                                        ; $40bd: $e4
    db $fd                                        ; $40be: $fd
    db $fc                                        ; $40bf: $fc
    ld bc, $fd02                                  ; $40c0: $01 $02 $fd
    nop                                           ; $40c3: $00
    rst $38                                       ; $40c4: $ff
    nop                                           ; $40c5: $00
    inc bc                                        ; $40c6: $03
    db $fc                                        ; $40c7: $fc
    ld bc, HeaderLogo                             ; $40c8: $01 $04 $01
    db $f4                                        ; $40cb: $f4
    ld bc, $01f4                                  ; $40cc: $01 $f4 $01
    db $f4                                        ; $40cf: $f4
    ld bc, $0184                                  ; $40d0: $01 $84 $01
    call nz, $e605                                ; $40d3: $c4 $05 $e6
    ld [bc], a                                    ; $40d6: $02
    di                                            ; $40d7: $f3
    ld bc, $00f9                                  ; $40d8: $01 $f9 $00
    db $fc                                        ; $40db: $fc
    nop                                           ; $40dc: $00
    cp $00                                        ; $40dd: $fe $00
    rst $38                                       ; $40df: $ff
    nop                                           ; $40e0: $00
    cp $00                                        ; $40e1: $fe $00
    db $fc                                        ; $40e3: $fc
    nop                                           ; $40e4: $00
    ld hl, sp+$00                                 ; $40e5: $f8 $00
    ldh a, [rP1]                                  ; $40e7: $f0 $00
    ldh [rP1], a                                  ; $40e9: $e0 $00
    ret nz                                        ; $40eb: $c0

    nop                                           ; $40ec: $00
    add b                                         ; $40ed: $80
    rst $38                                       ; $40ee: $ff
    rst $38                                       ; $40ef: $ff
    nop                                           ; $40f0: $00
    ld a, a                                       ; $40f1: $7f
    nop                                           ; $40f2: $00
    ccf                                           ; $40f3: $3f
    nop                                           ; $40f4: $00
    rra                                           ; $40f5: $1f
    nop                                           ; $40f6: $00
    rrca                                          ; $40f7: $0f
    nop                                           ; $40f8: $00
    rlca                                          ; $40f9: $07
    nop                                           ; $40fa: $00
    inc bc                                        ; $40fb: $03
    nop                                           ; $40fc: $00
    ld bc, $f0f0                                  ; $40fd: $01 $f0 $f0
    nop                                           ; $4100: $00
    nop                                           ; $4101: $00
    rst $38                                       ; $4102: $ff
    nop                                           ; $4103: $00
    rst $38                                       ; $4104: $ff
    nop                                           ; $4105: $00
    nop                                           ; $4106: $00
    rst $38                                       ; $4107: $ff
    nop                                           ; $4108: $00
    nop                                           ; $4109: $00
    nop                                           ; $410a: $00
    db $fc                                        ; $410b: $fc
    nop                                           ; $410c: $00
    cp $00                                        ; $410d: $fe $00
    rst $38                                       ; $410f: $ff
    ld [$e809], sp                                ; $4110: $08 $09 $e8
    dec bc                                        ; $4113: $0b
    ldh [$0b], a                                  ; $4114: $e0 $0b
    nop                                           ; $4116: $00
    rst $30                                       ; $4117: $f7
    nop                                           ; $4118: $00
    rrca                                          ; $4119: $0f
    nop                                           ; $411a: $00
    ccf                                           ; $411b: $3f
    nop                                           ; $411c: $00
    ld a, a                                       ; $411d: $7f
    nop                                           ; $411e: $00
    rst $38                                       ; $411f: $ff
    rst $38                                       ; $4120: $ff
    nop                                           ; $4121: $00
    rst $38                                       ; $4122: $ff
    nop                                           ; $4123: $00
    xor d                                         ; $4124: $aa
    nop                                           ; $4125: $00
    ld d, l                                       ; $4126: $55
    nop                                           ; $4127: $00
    and e                                         ; $4128: $a3
    nop                                           ; $4129: $00
    rst $00                                       ; $412a: $c7
    nop                                           ; $412b: $00
    rst $28                                       ; $412c: $ef
    nop                                           ; $412d: $00
    rst $38                                       ; $412e: $ff
    nop                                           ; $412f: $00
    rst $38                                       ; $4130: $ff
    nop                                           ; $4131: $00
    rst $38                                       ; $4132: $ff
    nop                                           ; $4133: $00
    xor d                                         ; $4134: $aa
    nop                                           ; $4135: $00
    ld d, l                                       ; $4136: $55
    nop                                           ; $4137: $00
    and e                                         ; $4138: $a3
    nop                                           ; $4139: $00
    rst $00                                       ; $413a: $c7
    nop                                           ; $413b: $00
    rst $28                                       ; $413c: $ef
    nop                                           ; $413d: $00
    rst $38                                       ; $413e: $ff
    nop                                           ; $413f: $00
    ldh a, [$7e]                                  ; $4140: $f0 $7e
    ld hl, sp+$7c                                 ; $4142: $f8 $7c
    db $fc                                        ; $4144: $fc
    ld a, h                                       ; $4145: $7c
    ld hl, sp+$78                                 ; $4146: $f8 $78
    ldh a, [rSVBK]                                ; $4148: $f0 $70
    ldh [$60], a                                  ; $414a: $e0 $60

jr_02c_414c:
    ldh a, [rSVBK]                                ; $414c: $f0 $70
    ld hl, sp+$78                                 ; $414e: $f8 $78
    ld hl, sp+$78                                 ; $4150: $f8 $78
    ldh a, [rSVBK]                                ; $4152: $f0 $70
    ldh [$60], a                                  ; $4154: $e0 $60
    ldh a, [rSVBK]                                ; $4156: $f0 $70
    ld hl, sp+$78                                 ; $4158: $f8 $78
    db $fc                                        ; $415a: $fc
    ld a, h                                       ; $415b: $7c
    ld hl, sp+$7a                                 ; $415c: $f8 $7a
    ldh a, [rPCM34]                               ; $415e: $f0 $77
    rst $38                                       ; $4160: $ff
    nop                                           ; $4161: $00
    rst $38                                       ; $4162: $ff
    rst $38                                       ; $4163: $ff
    rst $38                                       ; $4164: $ff
    rst $38                                       ; $4165: $ff
    ei                                            ; $4166: $fb
    ei                                            ; $4167: $fb
    ld [hl], c                                    ; $4168: $71
    pop af                                        ; $4169: $f1
    jr nz, jr_02c_414c                            ; $416a: $20 $e0

    nop                                           ; $416c: $00
    add b                                         ; $416d: $80
    nop                                           ; $416e: $00
    nop                                           ; $416f: $00
    rst $38                                       ; $4170: $ff
    nop                                           ; $4171: $00
    rst $38                                       ; $4172: $ff
    rst $38                                       ; $4173: $ff
    rst $38                                       ; $4174: $ff
    rst $38                                       ; $4175: $ff
    ei                                            ; $4176: $fb
    ei                                            ; $4177: $fb
    pop af                                        ; $4178: $f1
    pop af                                        ; $4179: $f1
    ldh [$e0], a                                  ; $417a: $e0 $e0
    ldh a, [$f0]                                  ; $417c: $f0 $f0
    ld hl, sp-$08                                 ; $417e: $f8 $f8
    rst $38                                       ; $4180: $ff
    nop                                           ; $4181: $00
    rst $38                                       ; $4182: $ff
    ld a, a                                       ; $4183: $7f
    rst $38                                       ; $4184: $ff
    ld a, a                                       ; $4185: $7f
    ei                                            ; $4186: $fb
    ld a, e                                       ; $4187: $7b
    pop af                                        ; $4188: $f1
    ld [hl], c                                    ; $4189: $71
    ldh [$60], a                                  ; $418a: $e0 $60
    ldh a, [rSVBK]                                ; $418c: $f0 $70
    ld hl, sp+$78                                 ; $418e: $f8 $78
    rst $38                                       ; $4190: $ff
    ld a, a                                       ; $4191: $7f
    rst $38                                       ; $4192: $ff
    ld a, a                                       ; $4193: $7f
    rst $38                                       ; $4194: $ff
    ld a, a                                       ; $4195: $7f
    ei                                            ; $4196: $fb
    ld a, e                                       ; $4197: $7b
    pop af                                        ; $4198: $f1
    ld [hl], c                                    ; $4199: $71
    ldh [$60], a                                  ; $419a: $e0 $60
    ldh a, [rSVBK]                                ; $419c: $f0 $70
    ld hl, sp+$78                                 ; $419e: $f8 $78
    ldh a, [$7e]                                  ; $41a0: $f0 $7e
    ld hl, sp+$7c                                 ; $41a2: $f8 $7c
    db $fc                                        ; $41a4: $fc
    ld a, h                                       ; $41a5: $7c
    ld hl, sp+$78                                 ; $41a6: $f8 $78
    ldh a, [rSVBK]                                ; $41a8: $f0 $70
    ldh [$60], a                                  ; $41aa: $e0 $60
    ldh a, [rSVBK]                                ; $41ac: $f0 $70
    rst $28                                       ; $41ae: $ef
    ld l, a                                       ; $41af: $6f
    ret nc                                        ; $41b0: $d0

    ld d, b                                       ; $41b1: $50
    rst $10                                       ; $41b2: $d7
    ld d, b                                       ; $41b3: $50
    rst $00                                       ; $41b4: $c7
    ld d, b                                       ; $41b5: $50
    ldh [$6f], a                                  ; $41b6: $e0 $6f
    ldh a, [rSVBK]                                ; $41b8: $f0 $70
    db $fc                                        ; $41ba: $fc
    ld a, h                                       ; $41bb: $7c
    ld hl, sp+$7e                                 ; $41bc: $f8 $7e
    ldh a, [$7f]                                  ; $41be: $f0 $7f
    rst $38                                       ; $41c0: $ff
    nop                                           ; $41c1: $00
    nop                                           ; $41c2: $00
    db $fc                                        ; $41c3: $fc
    nop                                           ; $41c4: $00
    ld hl, sp+$00                                 ; $41c5: $f8 $00
    ldh a, [rP1]                                  ; $41c7: $f0 $00
    ldh [rP1], a                                  ; $41c9: $e0 $00
    ret nz                                        ; $41cb: $c0

    nop                                           ; $41cc: $00
    add b                                         ; $41cd: $80
    rst $38                                       ; $41ce: $ff
    rst $38                                       ; $41cf: $ff
    nop                                           ; $41d0: $00
    nop                                           ; $41d1: $00
    ld a, $3e                                     ; $41d2: $3e $3e
    ld h, a                                       ; $41d4: $67
    ld h, a                                       ; $41d5: $67
    ld e, l                                       ; $41d6: $5d
    ld e, l                                       ; $41d7: $5d
    ld e, c                                       ; $41d8: $59
    ld e, c                                       ; $41d9: $59
    ld [hl], c                                    ; $41da: $71
    ld [hl], c                                    ; $41db: $71
    ld h, c                                       ; $41dc: $61
    ld h, c                                       ; $41dd: $61
    ld a, $3e                                     ; $41de: $3e $3e
    nop                                           ; $41e0: $00
    nop                                           ; $41e1: $00
    ld a, $3e                                     ; $41e2: $3e $3e
    ld h, a                                       ; $41e4: $67
    ld h, a                                       ; $41e5: $67
    ld e, l                                       ; $41e6: $5d
    ld e, l                                       ; $41e7: $5d
    ld e, c                                       ; $41e8: $59
    ld e, c                                       ; $41e9: $59
    ld [hl], c                                    ; $41ea: $71
    ld [hl], c                                    ; $41eb: $71
    ld h, c                                       ; $41ec: $61
    ld h, c                                       ; $41ed: $61
    ld a, $3e                                     ; $41ee: $3e $3e
    nop                                           ; $41f0: $00
    nop                                           ; $41f1: $00
    ld a, $3e                                     ; $41f2: $3e $3e
    ld h, a                                       ; $41f4: $67
    ld h, a                                       ; $41f5: $67
    ld e, l                                       ; $41f6: $5d
    ld e, l                                       ; $41f7: $5d
    ld e, c                                       ; $41f8: $59
    ld e, c                                       ; $41f9: $59
    ld [hl], c                                    ; $41fa: $71
    ld [hl], c                                    ; $41fb: $71
    ld h, c                                       ; $41fc: $61
    ld h, c                                       ; $41fd: $61
    ld a, $3e                                     ; $41fe: $3e $3e

Jump_02c_4200:
    nop                                           ; $4200: $00
    cp $00                                        ; $4201: $fe $00
    db $fc                                        ; $4203: $fc
    nop                                           ; $4204: $00
    ld hl, sp+$00                                 ; $4205: $f8 $00
    ldh a, [rP1]                                  ; $4207: $f0 $00
    ldh [rP1], a                                  ; $4209: $e0 $00
    ret nz                                        ; $420b: $c0

jr_02c_420c:
    nop                                           ; $420c: $00
    add b                                         ; $420d: $80
    nop                                           ; $420e: $00
    nop                                           ; $420f: $00
    nop                                           ; $4210: $00
    add b                                         ; $4211: $80
    nop                                           ; $4212: $00
    ret nz                                        ; $4213: $c0

    nop                                           ; $4214: $00
    ldh [rP1], a                                  ; $4215: $e0 $00
    ldh a, [rP1]                                  ; $4217: $f0 $00
    ld hl, sp+$00                                 ; $4219: $f8 $00
    db $fc                                        ; $421b: $fc
    nop                                           ; $421c: $00
    cp $00                                        ; $421d: $fe $00
    rst $38                                       ; $421f: $ff
    rst $38                                       ; $4220: $ff
    rst $38                                       ; $4221: $ff
    rst $38                                       ; $4222: $ff
    rst $38                                       ; $4223: $ff
    rst $38                                       ; $4224: $ff
    rst $38                                       ; $4225: $ff
    ei                                            ; $4226: $fb
    ei                                            ; $4227: $fb
    ld [hl], c                                    ; $4228: $71
    pop af                                        ; $4229: $f1
    jr nz, jr_02c_420c                            ; $422a: $20 $e0

    nop                                           ; $422c: $00
    add b                                         ; $422d: $80
    nop                                           ; $422e: $00
    nop                                           ; $422f: $00
    nop                                           ; $4230: $00
    add b                                         ; $4231: $80
    nop                                           ; $4232: $00
    ret nz                                        ; $4233: $c0

    jr nz, @-$1e                                  ; $4234: $20 $e0

    ld [hl], c                                    ; $4236: $71
    pop af                                        ; $4237: $f1
    ei                                            ; $4238: $fb
    ei                                            ; $4239: $fb
    rst $38                                       ; $423a: $ff
    rst $38                                       ; $423b: $ff
    rst $38                                       ; $423c: $ff
    rst $38                                       ; $423d: $ff
    rst $38                                       ; $423e: $ff
    rst $38                                       ; $423f: $ff
    ldh a, [$fe]                                  ; $4240: $f0 $fe
    ld hl, sp-$04                                 ; $4242: $f8 $fc
    db $fc                                        ; $4244: $fc
    db $fc                                        ; $4245: $fc
    ld hl, sp-$08                                 ; $4246: $f8 $f8
    ldh a, [$f0]                                  ; $4248: $f0 $f0
    ldh [$e0], a                                  ; $424a: $e0 $e0
    ldh a, [$f0]                                  ; $424c: $f0 $f0
    ld hl, sp-$08                                 ; $424e: $f8 $f8
    ld hl, sp-$08                                 ; $4250: $f8 $f8
    ldh a, [$f0]                                  ; $4252: $f0 $f0
    ldh [$e0], a                                  ; $4254: $e0 $e0
    ldh a, [$f0]                                  ; $4256: $f0 $f0
    ld hl, sp-$08                                 ; $4258: $f8 $f8
    db $fc                                        ; $425a: $fc
    db $fc                                        ; $425b: $fc
    ld hl, sp-$06                                 ; $425c: $f8 $fa
    ldh a, [$f7]                                  ; $425e: $f0 $f7
    rst $38                                       ; $4260: $ff
    rst $38                                       ; $4261: $ff
    rst $38                                       ; $4262: $ff
    rst $38                                       ; $4263: $ff
    rst $38                                       ; $4264: $ff
    rst $38                                       ; $4265: $ff
    ei                                            ; $4266: $fb
    ei                                            ; $4267: $fb
    pop af                                        ; $4268: $f1
    pop af                                        ; $4269: $f1
    ldh [$e0], a                                  ; $426a: $e0 $e0
    ldh a, [$f0]                                  ; $426c: $f0 $f0
    ld hl, sp-$08                                 ; $426e: $f8 $f8
    ld hl, sp-$08                                 ; $4270: $f8 $f8
    ldh a, [$f0]                                  ; $4272: $f0 $f0
    ldh [$e0], a                                  ; $4274: $e0 $e0
    pop af                                        ; $4276: $f1
    pop af                                        ; $4277: $f1
    ei                                            ; $4278: $fb
    ei                                            ; $4279: $fb
    rst $38                                       ; $427a: $ff
    rst $38                                       ; $427b: $ff
    rst $38                                       ; $427c: $ff
    rst $38                                       ; $427d: $ff
    rst $38                                       ; $427e: $ff
    rst $38                                       ; $427f: $ff
    rrca                                          ; $4280: $0f
    adc a                                         ; $4281: $8f
    rrca                                          ; $4282: $0f
    rst $08                                       ; $4283: $cf
    rrca                                          ; $4284: $0f
    rst $28                                       ; $4285: $ef
    rrca                                          ; $4286: $0f
    rst $38                                       ; $4287: $ff
    nop                                           ; $4288: $00
    ld hl, sp+$00                                 ; $4289: $f8 $00
    db $fc                                        ; $428b: $fc
    nop                                           ; $428c: $00
    cp $00                                        ; $428d: $fe $00
    rst $38                                       ; $428f: $ff
    rrca                                          ; $4290: $0f
    ld a, a                                       ; $4291: $7f
    rrca                                          ; $4292: $0f
    ccf                                           ; $4293: $3f
    rrca                                          ; $4294: $0f
    rra                                           ; $4295: $1f
    rrca                                          ; $4296: $0f
    rrca                                          ; $4297: $0f
    nop                                           ; $4298: $00
    rlca                                          ; $4299: $07
    nop                                           ; $429a: $00
    inc bc                                        ; $429b: $03
    nop                                           ; $429c: $00
    ld bc, $0000                                  ; $429d: $01 $00 $00
    nop                                           ; $42a0: $00
    nop                                           ; $42a1: $00
    ld a, $3e                                     ; $42a2: $3e $3e
    ld h, a                                       ; $42a4: $67
    ld h, a                                       ; $42a5: $67
    ld e, l                                       ; $42a6: $5d
    ld e, l                                       ; $42a7: $5d
    ld e, c                                       ; $42a8: $59
    ld e, c                                       ; $42a9: $59
    ld [hl], c                                    ; $42aa: $71
    ld [hl], c                                    ; $42ab: $71
    ld h, c                                       ; $42ac: $61
    ld h, c                                       ; $42ad: $61
    ld a, $3e                                     ; $42ae: $3e $3e
    nop                                           ; $42b0: $00
    nop                                           ; $42b1: $00
    ld a, $3e                                     ; $42b2: $3e $3e
    ld h, a                                       ; $42b4: $67
    ld h, a                                       ; $42b5: $67
    ld e, l                                       ; $42b6: $5d
    ld e, l                                       ; $42b7: $5d
    ld e, c                                       ; $42b8: $59
    ld e, c                                       ; $42b9: $59
    ld [hl], c                                    ; $42ba: $71
    ld [hl], c                                    ; $42bb: $71
    ld h, c                                       ; $42bc: $61
    ld h, c                                       ; $42bd: $61
    ld a, $3e                                     ; $42be: $3e $3e
    nop                                           ; $42c0: $00
    nop                                           ; $42c1: $00
    ld a, $3e                                     ; $42c2: $3e $3e
    ld h, a                                       ; $42c4: $67
    ld h, a                                       ; $42c5: $67
    ld e, l                                       ; $42c6: $5d
    ld e, l                                       ; $42c7: $5d
    ld e, c                                       ; $42c8: $59
    ld e, c                                       ; $42c9: $59
    ld [hl], c                                    ; $42ca: $71
    ld [hl], c                                    ; $42cb: $71
    ld h, c                                       ; $42cc: $61
    ld h, c                                       ; $42cd: $61
    ld a, $3e                                     ; $42ce: $3e $3e
    nop                                           ; $42d0: $00
    nop                                           ; $42d1: $00
    ld a, $3e                                     ; $42d2: $3e $3e
    ld h, a                                       ; $42d4: $67
    ld h, a                                       ; $42d5: $67
    ld e, l                                       ; $42d6: $5d
    ld e, l                                       ; $42d7: $5d
    ld e, c                                       ; $42d8: $59
    ld e, c                                       ; $42d9: $59
    ld [hl], c                                    ; $42da: $71
    ld [hl], c                                    ; $42db: $71
    ld h, c                                       ; $42dc: $61
    ld h, c                                       ; $42dd: $61
    ld a, $3e                                     ; $42de: $3e $3e
    nop                                           ; $42e0: $00
    nop                                           ; $42e1: $00
    ld a, $3e                                     ; $42e2: $3e $3e
    ld h, a                                       ; $42e4: $67
    ld h, a                                       ; $42e5: $67
    ld e, l                                       ; $42e6: $5d
    ld e, l                                       ; $42e7: $5d
    ld e, c                                       ; $42e8: $59
    ld e, c                                       ; $42e9: $59
    ld [hl], c                                    ; $42ea: $71
    ld [hl], c                                    ; $42eb: $71
    ld h, c                                       ; $42ec: $61
    ld h, c                                       ; $42ed: $61
    ld a, $3e                                     ; $42ee: $3e $3e
    nop                                           ; $42f0: $00
    nop                                           ; $42f1: $00
    ld a, $3e                                     ; $42f2: $3e $3e
    ld h, a                                       ; $42f4: $67
    ld h, a                                       ; $42f5: $67
    ld e, l                                       ; $42f6: $5d
    ld e, l                                       ; $42f7: $5d
    ld e, c                                       ; $42f8: $59
    ld e, c                                       ; $42f9: $59
    ld [hl], c                                    ; $42fa: $71
    ld [hl], c                                    ; $42fb: $71
    ld h, c                                       ; $42fc: $61
    ld h, c                                       ; $42fd: $61
    ld a, $3e                                     ; $42fe: $3e $3e
    nop                                           ; $4300: $00
    nop                                           ; $4301: $00
    ld a, $3e                                     ; $4302: $3e $3e
    ld h, a                                       ; $4304: $67
    ld h, a                                       ; $4305: $67
    ld e, l                                       ; $4306: $5d
    ld e, l                                       ; $4307: $5d
    ld e, c                                       ; $4308: $59
    ld e, c                                       ; $4309: $59
    ld [hl], c                                    ; $430a: $71
    ld [hl], c                                    ; $430b: $71
    ld h, c                                       ; $430c: $61
    ld h, c                                       ; $430d: $61
    ld a, $3e                                     ; $430e: $3e $3e
    nop                                           ; $4310: $00
    nop                                           ; $4311: $00
    ld a, $3e                                     ; $4312: $3e $3e
    ld h, a                                       ; $4314: $67
    ld h, a                                       ; $4315: $67
    ld e, l                                       ; $4316: $5d
    ld e, l                                       ; $4317: $5d
    ld e, c                                       ; $4318: $59
    ld e, c                                       ; $4319: $59
    ld [hl], c                                    ; $431a: $71
    ld [hl], c                                    ; $431b: $71
    ld h, c                                       ; $431c: $61
    ld h, c                                       ; $431d: $61
    ld a, $3e                                     ; $431e: $3e $3e
    nop                                           ; $4320: $00
    nop                                           ; $4321: $00
    ld a, $3e                                     ; $4322: $3e $3e
    ld h, a                                       ; $4324: $67
    ld h, a                                       ; $4325: $67
    ld e, l                                       ; $4326: $5d
    ld e, l                                       ; $4327: $5d
    ld e, c                                       ; $4328: $59
    ld e, c                                       ; $4329: $59
    ld [hl], c                                    ; $432a: $71
    ld [hl], c                                    ; $432b: $71
    ld h, c                                       ; $432c: $61
    ld h, c                                       ; $432d: $61
    ld a, $3e                                     ; $432e: $3e $3e
    nop                                           ; $4330: $00
    nop                                           ; $4331: $00
    ld a, $3e                                     ; $4332: $3e $3e
    ld h, a                                       ; $4334: $67
    ld h, a                                       ; $4335: $67
    ld e, l                                       ; $4336: $5d
    ld e, l                                       ; $4337: $5d
    ld e, c                                       ; $4338: $59
    ld e, c                                       ; $4339: $59
    ld [hl], c                                    ; $433a: $71
    ld [hl], c                                    ; $433b: $71
    ld h, c                                       ; $433c: $61
    ld h, c                                       ; $433d: $61
    ld a, $3e                                     ; $433e: $3e $3e
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
    nop                                           ; $4400: $00
    nop                                           ; $4401: $00
    nop                                           ; $4402: $00
    ld a, a                                       ; $4403: $7f
    ld [hl], b                                    ; $4404: $70
    ld a, a                                       ; $4405: $7f
    ld h, c                                       ; $4406: $61
    ld a, a                                       ; $4407: $7f
    ld b, e                                       ; $4408: $43
    ld a, a                                       ; $4409: $7f
    ld b, a                                       ; $440a: $47
    ld a, a                                       ; $440b: $7f
    ld c, a                                       ; $440c: $4f
    ld a, a                                       ; $440d: $7f
    ld e, [hl]                                    ; $440e: $5e
    ld a, a                                       ; $440f: $7f
    nop                                           ; $4410: $00
    nop                                           ; $4411: $00
    nop                                           ; $4412: $00
    cp $f2                                        ; $4413: $fe $f2
    cp $e2                                        ; $4415: $fe $e2
    cp $c2                                        ; $4417: $fe $c2
    cp $86                                        ; $4419: $fe $86
    cp $0e                                        ; $441b: $fe $0e
    cp $1e                                        ; $441d: $fe $1e
    cp $7c                                        ; $441f: $fe $7c
    ld a, a                                       ; $4421: $7f
    ld a, b                                       ; $4422: $78
    ld a, a                                       ; $4423: $7f
    ld [hl], b                                    ; $4424: $70
    ld a, a                                       ; $4425: $7f
    ld h, c                                       ; $4426: $61
    ld a, a                                       ; $4427: $7f
    ld b, e                                       ; $4428: $43
    ld a, a                                       ; $4429: $7f
    ld b, a                                       ; $442a: $47
    ld a, a                                       ; $442b: $7f
    ld c, a                                       ; $442c: $4f
    ld a, a                                       ; $442d: $7f
    ld a, a                                       ; $442e: $7f
    ld a, a                                       ; $442f: $7f
    ld a, $fe                                     ; $4430: $3e $fe
    ld a, d                                       ; $4432: $7a
    cp $f2                                        ; $4433: $fe $f2
    cp $e2                                        ; $4435: $fe $e2
    cp $c2                                        ; $4437: $fe $c2
    cp $86                                        ; $4439: $fe $86
    cp $0e                                        ; $443b: $fe $0e
    cp $fe                                        ; $443d: $fe $fe
    cp $40                                        ; $443f: $fe $40
    ld a, h                                       ; $4441: $7c
    nop                                           ; $4442: $00
    ld a, b                                       ; $4443: $78
    nop                                           ; $4444: $00
    ld [hl], b                                    ; $4445: $70
    nop                                           ; $4446: $00
    ld h, c                                       ; $4447: $61
    nop                                           ; $4448: $00
    ld b, e                                       ; $4449: $43
    nop                                           ; $444a: $00
    rlca                                          ; $444b: $07
    nop                                           ; $444c: $00
    rrca                                          ; $444d: $0f
    nop                                           ; $444e: $00
    ld e, $02                                     ; $444f: $1e $02
    ld a, $00                                     ; $4451: $3e $00
    ld a, b                                       ; $4453: $78
    nop                                           ; $4454: $00
    ldh a, [rP1]                                  ; $4455: $f0 $00
    ldh [rP1], a                                  ; $4457: $e0 $00

jr_02c_4459:
    jp nz, $8600                                  ; $4459: $c2 $00 $86

    nop                                           ; $445c: $00
    ld c, $00                                     ; $445d: $0e $00
    ld e, $00                                     ; $445f: $1e $00
    inc a                                         ; $4461: $3c
    nop                                           ; $4462: $00
    ld a, b                                       ; $4463: $78
    nop                                           ; $4464: $00
    ld [hl], b                                    ; $4465: $70
    nop                                           ; $4466: $00
    ld h, c                                       ; $4467: $61
    nop                                           ; $4468: $00
    ld b, e                                       ; $4469: $43
    nop                                           ; $446a: $00
    rlca                                          ; $446b: $07
    nop                                           ; $446c: $00
    nop                                           ; $446d: $00

jr_02c_446e:
    rst $38                                       ; $446e: $ff
    nop                                           ; $446f: $00
    nop                                           ; $4470: $00
    inc a                                         ; $4471: $3c
    nop                                           ; $4472: $00
    ld a, b                                       ; $4473: $78
    nop                                           ; $4474: $00
    ldh a, [rP1]                                  ; $4475: $f0 $00
    ldh [rP1], a                                  ; $4477: $e0 $00
    jp nz, $8600                                  ; $4479: $c2 $00 $86

    nop                                           ; $447c: $00
    nop                                           ; $447d: $00
    rst $38                                       ; $447e: $ff
    nop                                           ; $447f: $00
    add b                                         ; $4480: $80
    ld a, a                                       ; $4481: $7f
    cp $7f                                        ; $4482: $fe $7f
    add d                                         ; $4484: $82
    inc bc                                        ; $4485: $03
    add d                                         ; $4486: $82
    inc bc                                        ; $4487: $03
    add l                                         ; $4488: $85
    ld b, $8a                                     ; $4489: $06 $8a
    dec c                                         ; $448b: $0d
    adc e                                         ; $448c: $8b
    dec c                                         ; $448d: $0d
    ld a, [$0004]                                 ; $448e: $fa $04 $00
    ld a, a                                       ; $4491: $7f
    cp $7f                                        ; $4492: $fe $7f
    add d                                         ; $4494: $82
    inc bc                                        ; $4495: $03
    add d                                         ; $4496: $82
    inc bc                                        ; $4497: $03
    jp nz, $6203                                  ; $4498: $c2 $03 $62

    add e                                         ; $449b: $83
    and d                                         ; $449c: $a2
    jp $c1be                                      ; $449d: $c3 $be $c1


    ld a, [bc]                                    ; $44a0: $0a
    db $f4                                        ; $44a1: $f4
    ld a, [$8a7c]                                 ; $44a2: $fa $7c $8a
    inc c                                         ; $44a5: $0c
    adc d                                         ; $44a6: $8a
    inc c                                         ; $44a7: $0c
    adc d                                         ; $44a8: $8a
    inc c                                         ; $44a9: $0c
    adc d                                         ; $44aa: $8a
    inc c                                         ; $44ab: $0c
    adc d                                         ; $44ac: $8a
    inc c                                         ; $44ad: $0c
    ld a, [$a004]                                 ; $44ae: $fa $04 $a0
    rst $18                                       ; $44b1: $df
    cp [hl]                                       ; $44b2: $be
    rst $18                                       ; $44b3: $df
    and d                                         ; $44b4: $a2
    jp $c3a2                                      ; $44b5: $c3 $a2 $c3


    and d                                         ; $44b8: $a2
    jp $c3a2                                      ; $44b9: $c3 $a2 $c3


    and d                                         ; $44bc: $a2
    jp $c1be                                      ; $44bd: $c3 $be $c1


    sbc h                                         ; $44c0: $9c
    inc bc                                        ; $44c1: $03
    xor a                                         ; $44c2: $af
    scf                                           ; $44c3: $37
    xor b                                         ; $44c4: $a8
    jr nc, jr_02c_446e                            ; $44c5: $30 $a7

    jr c, jr_02c_4459                             ; $44c7: $38 $90

    rra                                           ; $44c9: $1f
    adc [hl]                                      ; $44ca: $8e
    rrca                                          ; $44cb: $0f
    add d                                         ; $44cc: $82
    inc bc                                        ; $44cd: $03
    cp $01                                        ; $44ce: $fe $01
    nop                                           ; $44d0: $00
    rst $38                                       ; $44d1: $ff
    cp $7f                                        ; $44d2: $fe $7f
    add d                                         ; $44d4: $82
    inc bc                                        ; $44d5: $03
    add d                                         ; $44d6: $82
    inc bc                                        ; $44d7: $03
    add d                                         ; $44d8: $82
    inc bc                                        ; $44d9: $03
    add d                                         ; $44da: $82
    inc bc                                        ; $44db: $03
    add d                                         ; $44dc: $82
    inc bc                                        ; $44dd: $03
    adc a                                         ; $44de: $8f
    nop                                           ; $44df: $00
    ld a, [de]                                    ; $44e0: $1a
    db $e3                                        ; $44e1: $e3
    ld [$2af3], a                                 ; $44e2: $ea $f3 $2a
    inc sp                                        ; $44e5: $33
    ld a, [$1203]                                 ; $44e6: $fa $03 $12
    db $e3                                        ; $44e9: $e3
    ld [c], a                                     ; $44ea: $e2
    ld h, e                                       ; $44eb: $63
    add d                                         ; $44ec: $82
    inc bc                                        ; $44ed: $03
    cp $01                                        ; $44ee: $fe $01
    nop                                           ; $44f0: $00
    rst $38                                       ; $44f1: $ff
    cp $7f                                        ; $44f2: $fe $7f
    add d                                         ; $44f4: $82
    inc bc                                        ; $44f5: $03
    add d                                         ; $44f6: $82
    inc bc                                        ; $44f7: $03
    add d                                         ; $44f8: $82
    inc bc                                        ; $44f9: $03
    add d                                         ; $44fa: $82
    inc bc                                        ; $44fb: $03
    add d                                         ; $44fc: $82
    inc bc                                        ; $44fd: $03
    ld a, [c]                                     ; $44fe: $f2
    inc bc                                        ; $44ff: $03
    nop                                           ; $4500: $00
    rst $38                                       ; $4501: $ff
    cp $7f                                        ; $4502: $fe $7f
    add d                                         ; $4504: $82
    inc bc                                        ; $4505: $03
    add d                                         ; $4506: $82
    inc bc                                        ; $4507: $03
    add d                                         ; $4508: $82
    inc bc                                        ; $4509: $03
    add d                                         ; $450a: $82
    inc bc                                        ; $450b: $03
    add d                                         ; $450c: $82
    inc bc                                        ; $450d: $03
    rst $38                                       ; $450e: $ff
    nop                                           ; $450f: $00
    nop                                           ; $4510: $00
    rst $38                                       ; $4511: $ff
    rst $38                                       ; $4512: $ff
    rst $38                                       ; $4513: $ff
    nop                                           ; $4514: $00
    nop                                           ; $4515: $00
    rst $38                                       ; $4516: $ff
    nop                                           ; $4517: $00
    nop                                           ; $4518: $00
    rst $38                                       ; $4519: $ff
    rst $38                                       ; $451a: $ff
    ld a, [hl]                                    ; $451b: $7e
    add d                                         ; $451c: $82
    inc bc                                        ; $451d: $03
    cp $01                                        ; $451e: $fe $01
    db $db                                        ; $4520: $db
    nop                                           ; $4521: $00
    nop                                           ; $4522: $00
    ld a, a                                       ; $4523: $7f
    nop                                           ; $4524: $00
    ld a, [hl+]                                   ; $4525: $2a
    nop                                           ; $4526: $00
    inc d                                         ; $4527: $14
    ld d, l                                       ; $4528: $55
    ld [$00ff], sp                                ; $4529: $08 $ff $00
    ld a, [hl]                                    ; $452c: $7e
    nop                                           ; $452d: $00
    rst $38                                       ; $452e: $ff
    rst $38                                       ; $452f: $ff
    db $db                                        ; $4530: $db
    nop                                           ; $4531: $00
    nop                                           ; $4532: $00
    ld a, a                                       ; $4533: $7f
    nop                                           ; $4534: $00
    ld a, [hl+]                                   ; $4535: $2a
    nop                                           ; $4536: $00
    inc d                                         ; $4537: $14
    ld d, l                                       ; $4538: $55
    ld [$00ff], sp                                ; $4539: $08 $ff $00
    ld a, [hl]                                    ; $453c: $7e
    nop                                           ; $453d: $00
    rst $38                                       ; $453e: $ff
    rst $38                                       ; $453f: $ff
    ldh a, [$7f]                                  ; $4540: $f0 $7f
    ld hl, sp+$7f                                 ; $4542: $f8 $7f
    db $fc                                        ; $4544: $fc
    ld a, l                                       ; $4545: $7d
    ld hl, sp+$78                                 ; $4546: $f8 $78
    ldh a, [rSVBK]                                ; $4548: $f0 $70
    ldh [$60], a                                  ; $454a: $e0 $60

jr_02c_454c:
    ldh a, [rSVBK]                                ; $454c: $f0 $70
    ld hl, sp+$78                                 ; $454e: $f8 $78
    ld hl, sp+$78                                 ; $4550: $f8 $78
    ldh a, [rSVBK]                                ; $4552: $f0 $70
    ldh [$60], a                                  ; $4554: $e0 $60
    ldh a, [rSVBK]                                ; $4556: $f0 $70
    ld hl, sp+$78                                 ; $4558: $f8 $78
    db $fc                                        ; $455a: $fc
    ld a, l                                       ; $455b: $7d
    ld hl, sp+$7b                                 ; $455c: $f8 $7b
    ldh a, [$7f]                                  ; $455e: $f0 $7f
    rst $38                                       ; $4560: $ff
    nop                                           ; $4561: $00
    rst $38                                       ; $4562: $ff
    rst $38                                       ; $4563: $ff
    rst $38                                       ; $4564: $ff
    rst $38                                       ; $4565: $ff
    ei                                            ; $4566: $fb
    ei                                            ; $4567: $fb
    ld [hl], c                                    ; $4568: $71
    pop af                                        ; $4569: $f1
    jr nz, jr_02c_454c                            ; $456a: $20 $e0

    nop                                           ; $456c: $00
    ret nz                                        ; $456d: $c0

    nop                                           ; $456e: $00
    ldh [rIE], a                                  ; $456f: $e0 $ff
    nop                                           ; $4571: $00
    rst $38                                       ; $4572: $ff
    rst $38                                       ; $4573: $ff
    rst $38                                       ; $4574: $ff
    rst $38                                       ; $4575: $ff
    ei                                            ; $4576: $fb
    ei                                            ; $4577: $fb
    pop af                                        ; $4578: $f1
    pop af                                        ; $4579: $f1
    ldh [$e0], a                                  ; $457a: $e0 $e0
    ldh a, [$f0]                                  ; $457c: $f0 $f0
    ld hl, sp-$08                                 ; $457e: $f8 $f8
    ld b, $fa                                     ; $4580: $06 $fa
    db $fc                                        ; $4582: $fc
    db $fc                                        ; $4583: $fc
    nop                                           ; $4584: $00
    nop                                           ; $4585: $00
    cp $02                                        ; $4586: $fe $02
    ld b, $f8                                     ; $4588: $06 $f8
    ld a, [$8a7c]                                 ; $458a: $fa $7c $8a
    inc c                                         ; $458d: $0c
    ld a, [$4004]                                 ; $458e: $fa $04 $40
    ld a, a                                       ; $4591: $7f
    ccf                                           ; $4592: $3f
    ccf                                           ; $4593: $3f
    nop                                           ; $4594: $00
    nop                                           ; $4595: $00
    ld a, a                                       ; $4596: $7f
    ld b, b                                       ; $4597: $40
    ldh [$9f], a                                  ; $4598: $e0 $9f
    cp a                                          ; $459a: $bf
    sbc $a2                                       ; $459b: $de $a2
    jp $c1be                                      ; $459d: $c3 $be $c1


    ld [bc], a                                    ; $45a0: $02
    db $fc                                        ; $45a1: $fc
    ld a, [$8a7c]                                 ; $45a2: $fa $7c $8a
    inc c                                         ; $45a5: $0c
    adc d                                         ; $45a6: $8a
    inc c                                         ; $45a7: $0c
    adc d                                         ; $45a8: $8a
    inc c                                         ; $45a9: $0c
    adc d                                         ; $45aa: $8a
    inc c                                         ; $45ab: $0c
    adc d                                         ; $45ac: $8a
    inc c                                         ; $45ad: $0c
    ld a, [$a004]                                 ; $45ae: $fa $04 $a0
    rst $18                                       ; $45b1: $df
    cp [hl]                                       ; $45b2: $be
    rst $18                                       ; $45b3: $df
    and d                                         ; $45b4: $a2
    jp $c3a2                                      ; $45b5: $c3 $a2 $c3


    and d                                         ; $45b8: $a2
    jp $c3a2                                      ; $45b9: $c3 $a2 $c3


    and d                                         ; $45bc: $a2
    jp $c0bf                                      ; $45bd: $c3 $bf $c0


    ld [bc], a                                    ; $45c0: $02
    db $fc                                        ; $45c1: $fc
    ld a, [$897c]                                 ; $45c2: $fa $7c $89
    ld c, $84                                     ; $45c5: $0e $84
    rlca                                          ; $45c7: $07
    add e                                         ; $45c8: $83
    ld [bc], a                                    ; $45c9: $02
    add d                                         ; $45ca: $82
    inc bc                                        ; $45cb: $03
    add d                                         ; $45cc: $82
    inc bc                                        ; $45cd: $03
    cp $01                                        ; $45ce: $fe $01
    and b                                         ; $45d0: $a0
    rst $18                                       ; $45d1: $df
    cp [hl]                                       ; $45d2: $be
    rst $18                                       ; $45d3: $df
    and d                                         ; $45d4: $a2
    ld b, e                                       ; $45d5: $43
    ld b, d                                       ; $45d6: $42
    add e                                         ; $45d7: $83
    add d                                         ; $45d8: $82
    inc bc                                        ; $45d9: $03
    add d                                         ; $45da: $82
    inc bc                                        ; $45db: $03
    add d                                         ; $45dc: $82
    inc bc                                        ; $45dd: $03
    cp $01                                        ; $45de: $fe $01
    rst $38                                       ; $45e0: $ff
    nop                                           ; $45e1: $00
    rst $38                                       ; $45e2: $ff
    ld a, a                                       ; $45e3: $7f
    rst $38                                       ; $45e4: $ff
    ld a, a                                       ; $45e5: $7f
    ei                                            ; $45e6: $fb
    ld a, e                                       ; $45e7: $7b
    pop af                                        ; $45e8: $f1
    ld [hl], c                                    ; $45e9: $71
    ldh [$60], a                                  ; $45ea: $e0 $60
    ldh a, [rSVBK]                                ; $45ec: $f0 $70
    ld hl, sp+$78                                 ; $45ee: $f8 $78
    rst $38                                       ; $45f0: $ff
    ld a, a                                       ; $45f1: $7f
    rst $38                                       ; $45f2: $ff
    ld a, a                                       ; $45f3: $7f
    rst $38                                       ; $45f4: $ff
    ld a, a                                       ; $45f5: $7f
    ei                                            ; $45f6: $fb
    ld a, e                                       ; $45f7: $7b
    pop af                                        ; $45f8: $f1
    ld [hl], c                                    ; $45f9: $71
    ldh [$60], a                                  ; $45fa: $e0 $60
    ldh a, [rSVBK]                                ; $45fc: $f0 $70
    ld hl, sp+$78                                 ; $45fe: $f8 $78
    rst $38                                       ; $4600: $ff
    nop                                           ; $4601: $00
    rst $38                                       ; $4602: $ff
    ld b, b                                       ; $4603: $40
    ret nz                                        ; $4604: $c0

    ccf                                           ; $4605: $3f
    ret nz                                        ; $4606: $c0

    ccf                                           ; $4607: $3f
    db $fc                                        ; $4608: $fc
    ld b, e                                       ; $4609: $43
    add d                                         ; $460a: $82
    ld a, l                                       ; $460b: $7d
    cp $7d                                        ; $460c: $fe $7d
    add d                                         ; $460e: $82
    ld a, l                                       ; $460f: $7d
    rst $38                                       ; $4610: $ff
    nop                                           ; $4611: $00
    rst $38                                       ; $4612: $ff
    ld a, [hl]                                    ; $4613: $7e
    ld a, a                                       ; $4614: $7f
    cp [hl]                                       ; $4615: $be
    ccf                                           ; $4616: $3f
    sbc $3f                                       ; $4617: $de $3f
    sbc $21                                       ; $4619: $de $21
    sbc $3f                                       ; $461b: $de $3f
    sbc $21                                       ; $461d: $de $21
    sbc $fe                                       ; $461f: $de $fe
    sbc a                                         ; $4621: $9f
    sub b                                         ; $4622: $90
    rst $38                                       ; $4623: $ff
    ld hl, sp-$71                                 ; $4624: $f8 $8f
    db $fc                                        ; $4626: $fc
    add a                                         ; $4627: $87
    cp $ff                                        ; $4628: $fe $ff
    rst $38                                       ; $462a: $ff
    add c                                         ; $462b: $81
    rst $38                                       ; $462c: $ff
    rst $38                                       ; $462d: $ff
    rst $38                                       ; $462e: $ff
    rst $38                                       ; $462f: $ff
    ccf                                           ; $4630: $3f
    db $fd                                        ; $4631: $fd
    dec b                                         ; $4632: $05
    rst $38                                       ; $4633: $ff
    rrca                                          ; $4634: $0f
    ld sp, hl                                     ; $4635: $f9
    rra                                           ; $4636: $1f
    pop af                                        ; $4637: $f1
    ccf                                           ; $4638: $3f
    rst $38                                       ; $4639: $ff
    ld a, a                                       ; $463a: $7f
    pop bc                                        ; $463b: $c1
    rst $38                                       ; $463c: $ff
    rst $38                                       ; $463d: $ff
    rst $38                                       ; $463e: $ff
    rst $38                                       ; $463f: $ff
    nop                                           ; $4640: $00
    nop                                           ; $4641: $00
    ld a, [hl]                                    ; $4642: $7e
    ld a, [hl]                                    ; $4643: $7e
    ld a, [hl]                                    ; $4644: $7e
    ld a, [hl]                                    ; $4645: $7e
    ld h, b                                       ; $4646: $60
    ld h, b                                       ; $4647: $60
    ld h, b                                       ; $4648: $60
    ld l, a                                       ; $4649: $6f
    ld h, b                                       ; $464a: $60
    ld l, a                                       ; $464b: $6f
    ld h, b                                       ; $464c: $60
    ld l, a                                       ; $464d: $6f
    ld h, b                                       ; $464e: $60
    ld l, a                                       ; $464f: $6f
    nop                                           ; $4650: $00
    nop                                           ; $4651: $00
    ld a, [hl]                                    ; $4652: $7e
    ld a, [hl]                                    ; $4653: $7e
    ld a, $be                                     ; $4654: $3e $be
    ld e, $de                                     ; $4656: $1e $de
    ld c, $ee                                     ; $4658: $0e $ee
    ld b, $f6                                     ; $465a: $06 $f6
    ld [bc], a                                    ; $465c: $02
    ld a, [$fa02]                                 ; $465d: $fa $02 $fa
    ld h, b                                       ; $4660: $60
    ld l, a                                       ; $4661: $6f
    ld h, b                                       ; $4662: $60
    ld l, a                                       ; $4663: $6f
    ld h, b                                       ; $4664: $60
    ld h, b                                       ; $4665: $60
    ld a, [hl]                                    ; $4666: $7e
    ld a, [hl]                                    ; $4667: $7e
    ld a, [hl]                                    ; $4668: $7e
    ld a, [hl]                                    ; $4669: $7e
    ld a, a                                       ; $466a: $7f
    ld a, a                                       ; $466b: $7f
    ld a, a                                       ; $466c: $7f
    ld a, a                                       ; $466d: $7f
    nop                                           ; $466e: $00
    nop                                           ; $466f: $00
    ld b, $f6                                     ; $4670: $06 $f6
    ld c, $ee                                     ; $4672: $0e $ee
    ld e, $de                                     ; $4674: $1e $de
    ld a, $be                                     ; $4676: $3e $be
    ld a, [hl]                                    ; $4678: $7e
    ld a, [hl]                                    ; $4679: $7e
    cp $fe                                        ; $467a: $fe $fe
    cp $fe                                        ; $467c: $fe $fe
    nop                                           ; $467e: $00
    nop                                           ; $467f: $00
    db $fc                                        ; $4680: $fc
    add a                                         ; $4681: $87
    add h                                         ; $4682: $84
    rst $38                                       ; $4683: $ff
    db $fc                                        ; $4684: $fc
    add a                                         ; $4685: $87
    db $fc                                        ; $4686: $fc
    add a                                         ; $4687: $87
    db $fc                                        ; $4688: $fc
    rst $38                                       ; $4689: $ff
    cp $83                                        ; $468a: $fe $83
    rst $38                                       ; $468c: $ff
    rst $38                                       ; $468d: $ff
    rst $38                                       ; $468e: $ff
    rst $38                                       ; $468f: $ff
    ld a, a                                       ; $4690: $7f
    pop bc                                        ; $4691: $c1
    ld b, c                                       ; $4692: $41
    rst $38                                       ; $4693: $ff
    ld a, a                                       ; $4694: $7f
    pop bc                                        ; $4695: $c1
    ccf                                           ; $4696: $3f
    db $fd                                        ; $4697: $fd
    inc bc                                        ; $4698: $03
    rst $38                                       ; $4699: $ff
    inc bc                                        ; $469a: $03
    rst $38                                       ; $469b: $ff
    rst $38                                       ; $469c: $ff
    rst $38                                       ; $469d: $ff
    rst $38                                       ; $469e: $ff
    rst $38                                       ; $469f: $ff
    rst $38                                       ; $46a0: $ff
    nop                                           ; $46a1: $00
    rst $38                                       ; $46a2: $ff
    ld a, [hl]                                    ; $46a3: $7e
    cp $7d                                        ; $46a4: $fe $7d
    db $fc                                        ; $46a6: $fc
    ld a, e                                       ; $46a7: $7b
    ld hl, sp+$77                                 ; $46a8: $f8 $77
    sub b                                         ; $46aa: $90
    ld l, a                                       ; $46ab: $6f
    ldh [$5f], a                                  ; $46ac: $e0 $5f
    cp h                                          ; $46ae: $bc
    ld b, e                                       ; $46af: $43
    rst $38                                       ; $46b0: $ff
    nop                                           ; $46b1: $00
    rst $38                                       ; $46b2: $ff
    cp $ff                                        ; $46b3: $fe $ff
    ld a, [hl]                                    ; $46b5: $7e
    ld a, a                                       ; $46b6: $7f
    cp [hl]                                       ; $46b7: $be
    ccf                                           ; $46b8: $3f
    sbc $11                                       ; $46b9: $de $11
    xor $0f                                       ; $46bb: $ee $0f
    or $79                                        ; $46bd: $f6 $79
    add [hl]                                      ; $46bf: $86
    sub l                                         ; $46c0: $95
    nop                                           ; $46c1: $00
    and b                                         ; $46c2: $a0
    ld [$4009], sp                                ; $46c3: $08 $09 $40
    inc c                                         ; $46c6: $0c
    ld b, b                                       ; $46c7: $40
    xor c                                         ; $46c8: $a9
    nop                                           ; $46c9: $00
    db $dd                                        ; $46ca: $dd
    nop                                           ; $46cb: $00
    cp a                                          ; $46cc: $bf
    nop                                           ; $46cd: $00
    rst $38                                       ; $46ce: $ff
    nop                                           ; $46cf: $00
    ld e, d                                       ; $46d0: $5a
    nop                                           ; $46d1: $00
    and h                                         ; $46d2: $a4
    nop                                           ; $46d3: $00
    ret nz                                        ; $46d4: $c0

    nop                                           ; $46d5: $00
    and d                                         ; $46d6: $a2
    nop                                           ; $46d7: $00
    ld [c], a                                     ; $46d8: $e2
    nop                                           ; $46d9: $00
    or a                                          ; $46da: $b7
    nop                                           ; $46db: $00
    rst $30                                       ; $46dc: $f7
    nop                                           ; $46dd: $00
    rst $38                                       ; $46de: $ff
    nop                                           ; $46df: $00
    rst $38                                       ; $46e0: $ff
    nop                                           ; $46e1: $00
    rst $38                                       ; $46e2: $ff
    ld a, $ff                                     ; $46e3: $3e $ff
    ld h, a                                       ; $46e5: $67
    rst $38                                       ; $46e6: $ff
    ld e, l                                       ; $46e7: $5d
    rst $38                                       ; $46e8: $ff
    ld e, c                                       ; $46e9: $59
    rst $38                                       ; $46ea: $ff
    ld [hl], c                                    ; $46eb: $71
    rst $38                                       ; $46ec: $ff
    ld h, c                                       ; $46ed: $61
    rst $38                                       ; $46ee: $ff
    ld a, $ff                                     ; $46ef: $3e $ff
    nop                                           ; $46f1: $00
    rst $38                                       ; $46f2: $ff
    ld a, $ff                                     ; $46f3: $3e $ff
    ld h, a                                       ; $46f5: $67
    rst $38                                       ; $46f6: $ff
    ld e, l                                       ; $46f7: $5d
    rst $38                                       ; $46f8: $ff
    ld e, c                                       ; $46f9: $59
    rst $38                                       ; $46fa: $ff
    ld [hl], c                                    ; $46fb: $71
    rst $38                                       ; $46fc: $ff
    ld h, c                                       ; $46fd: $61
    rst $38                                       ; $46fe: $ff
    ld a, $ff                                     ; $46ff: $3e $ff
    nop                                           ; $4701: $00
    add b                                         ; $4702: $80
    rra                                           ; $4703: $1f
    add b                                         ; $4704: $80
    ccf                                           ; $4705: $3f
    add b                                         ; $4706: $80
    ld a, a                                       ; $4707: $7f
    add b                                         ; $4708: $80
    ld a, a                                       ; $4709: $7f
    add b                                         ; $470a: $80
    ld a, [hl]                                    ; $470b: $7e
    add b                                         ; $470c: $80
    ld a, l                                       ; $470d: $7d
    add b                                         ; $470e: $80
    ld a, e                                       ; $470f: $7b
    rst $38                                       ; $4710: $ff
    nop                                           ; $4711: $00
    nop                                           ; $4712: $00
    rst $38                                       ; $4713: $ff
    nop                                           ; $4714: $00
    rst $38                                       ; $4715: $ff
    nop                                           ; $4716: $00
    rst $38                                       ; $4717: $ff
    nop                                           ; $4718: $00
    rst $38                                       ; $4719: $ff
    nop                                           ; $471a: $00
    nop                                           ; $471b: $00
    nop                                           ; $471c: $00
    rst $38                                       ; $471d: $ff
    nop                                           ; $471e: $00
    rst $38                                       ; $471f: $ff
    add b                                         ; $4720: $80
    ld a, e                                       ; $4721: $7b
    add b                                         ; $4722: $80
    ld a, e                                       ; $4723: $7b
    add b                                         ; $4724: $80
    ld a, e                                       ; $4725: $7b
    add b                                         ; $4726: $80
    ld a, e                                       ; $4727: $7b
    add b                                         ; $4728: $80
    ld a, e                                       ; $4729: $7b
    add b                                         ; $472a: $80
    ld a, e                                       ; $472b: $7b
    add b                                         ; $472c: $80
    ld a, e                                       ; $472d: $7b
    add b                                         ; $472e: $80
    ld a, e                                       ; $472f: $7b
    nop                                           ; $4730: $00
    ret nz                                        ; $4731: $c0

    nop                                           ; $4732: $00
    cp a                                          ; $4733: $bf
    nop                                           ; $4734: $00
    ld a, a                                       ; $4735: $7f
    nop                                           ; $4736: $00
    ld a, b                                       ; $4737: $78
    nop                                           ; $4738: $00
    ld [hl], a                                    ; $4739: $77
    nop                                           ; $473a: $00
    ld l, a                                       ; $473b: $6f
    nop                                           ; $473c: $00
    ld l, a                                       ; $473d: $6f
    nop                                           ; $473e: $00
    ld l, a                                       ; $473f: $6f
    add b                                         ; $4740: $80
    ld a, e                                       ; $4741: $7b
    add b                                         ; $4742: $80
    ld a, e                                       ; $4743: $7b
    add b                                         ; $4744: $80
    ld a, e                                       ; $4745: $7b
    add b                                         ; $4746: $80
    ld a, e                                       ; $4747: $7b
    add b                                         ; $4748: $80
    ld a, e                                       ; $4749: $7b
    add b                                         ; $474a: $80
    ld a, e                                       ; $474b: $7b
    add b                                         ; $474c: $80
    ld a, e                                       ; $474d: $7b
    add b                                         ; $474e: $80
    ld a, e                                       ; $474f: $7b
    nop                                           ; $4750: $00
    ld l, a                                       ; $4751: $6f
    nop                                           ; $4752: $00
    ld l, a                                       ; $4753: $6f
    nop                                           ; $4754: $00
    ld l, a                                       ; $4755: $6f
    nop                                           ; $4756: $00
    ld [hl], a                                    ; $4757: $77
    nop                                           ; $4758: $00
    ld a, b                                       ; $4759: $78
    nop                                           ; $475a: $00
    ld a, a                                       ; $475b: $7f
    nop                                           ; $475c: $00
    cp a                                          ; $475d: $bf
    nop                                           ; $475e: $00
    ret nz                                        ; $475f: $c0

    add b                                         ; $4760: $80
    ld a, e                                       ; $4761: $7b
    add b                                         ; $4762: $80
    ld a, l                                       ; $4763: $7d
    add b                                         ; $4764: $80
    ld a, [hl]                                    ; $4765: $7e
    add b                                         ; $4766: $80
    ld a, a                                       ; $4767: $7f
    add b                                         ; $4768: $80
    ld a, a                                       ; $4769: $7f
    add b                                         ; $476a: $80
    ld a, a                                       ; $476b: $7f
    add b                                         ; $476c: $80
    ccf                                           ; $476d: $3f
    rst $38                                       ; $476e: $ff
    nop                                           ; $476f: $00
    nop                                           ; $4770: $00
    rst $38                                       ; $4771: $ff
    nop                                           ; $4772: $00
    rst $38                                       ; $4773: $ff
    nop                                           ; $4774: $00
    nop                                           ; $4775: $00
    nop                                           ; $4776: $00
    rst $38                                       ; $4777: $ff
    nop                                           ; $4778: $00
    rst $38                                       ; $4779: $ff
    nop                                           ; $477a: $00
    rst $38                                       ; $477b: $ff
    nop                                           ; $477c: $00
    rst $38                                       ; $477d: $ff
    rst $38                                       ; $477e: $ff
    nop                                           ; $477f: $00
    rst $38                                       ; $4780: $ff
    nop                                           ; $4781: $00
    ret nz                                        ; $4782: $c0

    nop                                           ; $4783: $00
    pop bc                                        ; $4784: $c1
    nop                                           ; $4785: $00
    add d                                         ; $4786: $82
    ld h, b                                       ; $4787: $60
    add h                                         ; $4788: $84
    ld a, b                                       ; $4789: $78
    add h                                         ; $478a: $84
    ld a, e                                       ; $478b: $7b
    add h                                         ; $478c: $84
    ld a, e                                       ; $478d: $7b
    add h                                         ; $478e: $84
    ld a, e                                       ; $478f: $7b
    rst $38                                       ; $4790: $ff
    nop                                           ; $4791: $00
    nop                                           ; $4792: $00
    nop                                           ; $4793: $00
    rst $38                                       ; $4794: $ff
    nop                                           ; $4795: $00
    nop                                           ; $4796: $00
    nop                                           ; $4797: $00
    rlca                                          ; $4798: $07
    nop                                           ; $4799: $00
    adc b                                         ; $479a: $88
    ld b, b                                       ; $479b: $40
    sub b                                         ; $479c: $90
    ld h, a                                       ; $479d: $67
    sub b                                         ; $479e: $90
    ld l, a                                       ; $479f: $6f
    add h                                         ; $47a0: $84
    ld a, e                                       ; $47a1: $7b
    add h                                         ; $47a2: $84
    ld a, e                                       ; $47a3: $7b
    add h                                         ; $47a4: $84
    ld a, e                                       ; $47a5: $7b
    add h                                         ; $47a6: $84
    ld a, e                                       ; $47a7: $7b
    add h                                         ; $47a8: $84
    ld a, e                                       ; $47a9: $7b
    add h                                         ; $47aa: $84
    ld a, e                                       ; $47ab: $7b
    add h                                         ; $47ac: $84
    ld a, e                                       ; $47ad: $7b
    add h                                         ; $47ae: $84
    ld a, e                                       ; $47af: $7b
    sub b                                         ; $47b0: $90
    ld l, a                                       ; $47b1: $6f
    sub b                                         ; $47b2: $90
    ld l, a                                       ; $47b3: $6f
    sbc b                                         ; $47b4: $98
    ld l, a                                       ; $47b5: $6f
    sbc h                                         ; $47b6: $9c
    ld l, a                                       ; $47b7: $6f
    sub a                                         ; $47b8: $97
    ld h, a                                       ; $47b9: $67
    xor b                                         ; $47ba: $a8
    ld [hl], b                                    ; $47bb: $70
    or a                                          ; $47bc: $b7
    ld a, b                                       ; $47bd: $78
    cp b                                          ; $47be: $b8
    ld a, a                                       ; $47bf: $7f
    add h                                         ; $47c0: $84
    ld a, e                                       ; $47c1: $7b
    add h                                         ; $47c2: $84
    ld a, e                                       ; $47c3: $7b
    add l                                         ; $47c4: $85
    ld a, e                                       ; $47c5: $7b
    add l                                         ; $47c6: $85
    ld a, e                                       ; $47c7: $7b
    add a                                         ; $47c8: $87
    ld a, e                                       ; $47c9: $7b
    add a                                         ; $47ca: $87
    ld a, e                                       ; $47cb: $7b
    add a                                         ; $47cc: $87
    ld a, c                                       ; $47cd: $79
    adc d                                         ; $47ce: $8a
    ld a, h                                       ; $47cf: $7c
    rst $38                                       ; $47d0: $ff
    ld a, a                                       ; $47d1: $7f
    cp a                                          ; $47d2: $bf
    ccf                                           ; $47d3: $3f
    ld b, b                                       ; $47d4: $40
    add b                                         ; $47d5: $80
    cp a                                          ; $47d6: $bf
    ret nz                                        ; $47d7: $c0

    ret nz                                        ; $47d8: $c0

    rst $38                                       ; $47d9: $ff
    rst $38                                       ; $47da: $ff
    rst $38                                       ; $47db: $ff
    rst $38                                       ; $47dc: $ff
    rst $38                                       ; $47dd: $ff
    nop                                           ; $47de: $00
    nop                                           ; $47df: $00
    adc l                                         ; $47e0: $8d
    ld a, [hl]                                    ; $47e1: $7e
    sbc [hl]                                      ; $47e2: $9e
    ld a, a                                       ; $47e3: $7f
    sbc a                                         ; $47e4: $9f
    ld a, a                                       ; $47e5: $7f
    cp a                                          ; $47e6: $bf
    ld a, a                                       ; $47e7: $7f
    cp a                                          ; $47e8: $bf
    ld a, a                                       ; $47e9: $7f
    rst $38                                       ; $47ea: $ff
    ccf                                           ; $47eb: $3f
    ldh [rP1], a                                  ; $47ec: $e0 $00
    rst $38                                       ; $47ee: $ff
    nop                                           ; $47ef: $00
    rst $38                                       ; $47f0: $ff
    nop                                           ; $47f1: $00
    nop                                           ; $47f2: $00
    rst $38                                       ; $47f3: $ff
    rst $38                                       ; $47f4: $ff
    rst $38                                       ; $47f5: $ff
    rst $38                                       ; $47f6: $ff
    rst $38                                       ; $47f7: $ff
    rst $38                                       ; $47f8: $ff
    rst $38                                       ; $47f9: $ff
    rst $38                                       ; $47fa: $ff
    rst $38                                       ; $47fb: $ff
    nop                                           ; $47fc: $00
    nop                                           ; $47fd: $00
    rst $38                                       ; $47fe: $ff
    nop                                           ; $47ff: $00
    nop                                           ; $4800: $00
    nop                                           ; $4801: $00
    nop                                           ; $4802: $00
    ld a, a                                       ; $4803: $7f
    ld [hl], b                                    ; $4804: $70
    ld a, a                                       ; $4805: $7f
    ld h, c                                       ; $4806: $61
    ld a, a                                       ; $4807: $7f
    ld b, e                                       ; $4808: $43
    ld a, a                                       ; $4809: $7f
    ld b, a                                       ; $480a: $47
    ld a, a                                       ; $480b: $7f
    ld c, a                                       ; $480c: $4f
    ld a, a                                       ; $480d: $7f
    ld e, [hl]                                    ; $480e: $5e
    ld a, a                                       ; $480f: $7f
    nop                                           ; $4810: $00
    nop                                           ; $4811: $00
    nop                                           ; $4812: $00
    cp $f2                                        ; $4813: $fe $f2
    cp $e2                                        ; $4815: $fe $e2
    cp $c2                                        ; $4817: $fe $c2
    cp $86                                        ; $4819: $fe $86
    cp $0e                                        ; $481b: $fe $0e
    cp $1e                                        ; $481d: $fe $1e
    cp $7c                                        ; $481f: $fe $7c
    ld a, a                                       ; $4821: $7f
    ld a, b                                       ; $4822: $78
    ld a, a                                       ; $4823: $7f
    ld [hl], b                                    ; $4824: $70
    ld a, a                                       ; $4825: $7f
    ld h, c                                       ; $4826: $61
    ld a, a                                       ; $4827: $7f
    ld b, e                                       ; $4828: $43
    ld a, a                                       ; $4829: $7f
    ld b, a                                       ; $482a: $47
    ld a, a                                       ; $482b: $7f
    ld c, a                                       ; $482c: $4f
    ld a, a                                       ; $482d: $7f
    ld a, a                                       ; $482e: $7f
    ld a, a                                       ; $482f: $7f
    ld a, $fe                                     ; $4830: $3e $fe
    ld a, d                                       ; $4832: $7a
    cp $f2                                        ; $4833: $fe $f2
    cp $e2                                        ; $4835: $fe $e2
    cp $c2                                        ; $4837: $fe $c2
    cp $86                                        ; $4839: $fe $86
    cp $0e                                        ; $483b: $fe $0e
    cp $fe                                        ; $483d: $fe $fe
    cp $40                                        ; $483f: $fe $40
    ld a, h                                       ; $4841: $7c
    nop                                           ; $4842: $00
    ld a, b                                       ; $4843: $78
    nop                                           ; $4844: $00
    ld [hl], b                                    ; $4845: $70
    nop                                           ; $4846: $00
    ld h, c                                       ; $4847: $61
    nop                                           ; $4848: $00
    ld b, e                                       ; $4849: $43
    nop                                           ; $484a: $00
    rlca                                          ; $484b: $07
    nop                                           ; $484c: $00
    rrca                                          ; $484d: $0f
    nop                                           ; $484e: $00
    ld e, $02                                     ; $484f: $1e $02
    ld a, $00                                     ; $4851: $3e $00
    ld a, b                                       ; $4853: $78
    nop                                           ; $4854: $00
    ldh a, [rP1]                                  ; $4855: $f0 $00
    ldh [rP1], a                                  ; $4857: $e0 $00
    jp nz, $8600                                  ; $4859: $c2 $00 $86

    nop                                           ; $485c: $00
    ld c, $00                                     ; $485d: $0e $00
    ld e, $00                                     ; $485f: $1e $00
    inc a                                         ; $4861: $3c
    nop                                           ; $4862: $00
    ld a, b                                       ; $4863: $78
    nop                                           ; $4864: $00
    ld [hl], b                                    ; $4865: $70
    nop                                           ; $4866: $00
    ld h, c                                       ; $4867: $61
    nop                                           ; $4868: $00
    ld b, e                                       ; $4869: $43
    nop                                           ; $486a: $00
    rlca                                          ; $486b: $07
    nop                                           ; $486c: $00
    nop                                           ; $486d: $00
    rst $38                                       ; $486e: $ff
    nop                                           ; $486f: $00
    nop                                           ; $4870: $00
    inc a                                         ; $4871: $3c
    nop                                           ; $4872: $00
    ld a, b                                       ; $4873: $78
    nop                                           ; $4874: $00
    ldh a, [rP1]                                  ; $4875: $f0 $00
    ldh [rP1], a                                  ; $4877: $e0 $00
    jp nz, $8600                                  ; $4879: $c2 $00 $86

    nop                                           ; $487c: $00
    nop                                           ; $487d: $00
    rst $38                                       ; $487e: $ff
    nop                                           ; $487f: $00
    nop                                           ; $4880: $00
    rst $38                                       ; $4881: $ff
    db $10                                        ; $4882: $10
    rst $38                                       ; $4883: $ff
    nop                                           ; $4884: $00
    rst $38                                       ; $4885: $ff
    nop                                           ; $4886: $00
    rst $38                                       ; $4887: $ff
    inc b                                         ; $4888: $04
    rst $38                                       ; $4889: $ff
    nop                                           ; $488a: $00
    rst $38                                       ; $488b: $ff
    ld bc, $03ff                                  ; $488c: $01 $ff $03
    cp $26                                        ; $488f: $fe $26
    db $fc                                        ; $4891: $fc
    ld b, $fc                                     ; $4892: $06 $fc
    ld b, $fc                                     ; $4894: $06 $fc
    ld b, $fc                                     ; $4896: $06 $fc
    ld b, [hl]                                    ; $4898: $46
    db $fc                                        ; $4899: $fc
    ld b, $fc                                     ; $489a: $06 $fc
    ld b, $fc                                     ; $489c: $06 $fc
    ld b, $fc                                     ; $489e: $06 $fc
    ld b, $fc                                     ; $48a0: $06 $fc
    ld d, $fc                                     ; $48a2: $16 $fc
    ld b, $fc                                     ; $48a4: $06 $fc
    ld b, $fc                                     ; $48a6: $06 $fc
    ld b, $fc                                     ; $48a8: $06 $fc
    ld b, $fc                                     ; $48aa: $06 $fc
    ld b, $fc                                     ; $48ac: $06 $fc
    cp $fc                                        ; $48ae: $fe $fc
    cp $00                                        ; $48b0: $fe $00
    nop                                           ; $48b2: $00
    nop                                           ; $48b3: $00
    nop                                           ; $48b4: $00
    nop                                           ; $48b5: $00
    db $fc                                        ; $48b6: $fc
    nop                                           ; $48b7: $00
    ld b, $fc                                     ; $48b8: $06 $fc
    ld b, $fc                                     ; $48ba: $06 $fc
    ld b, $fc                                     ; $48bc: $06 $fc
    ld b, $fc                                     ; $48be: $06 $fc
    ld h, $fc                                     ; $48c0: $26 $fc
    ld [bc], a                                    ; $48c2: $02
    db $fc                                        ; $48c3: $fc
    ld bc, $00fe                                  ; $48c4: $01 $fe $00
    rst $38                                       ; $48c7: $ff
    ld b, b                                       ; $48c8: $40
    rst $38                                       ; $48c9: $ff
    ld [$00ff], sp                                ; $48ca: $08 $ff $00
    rst $38                                       ; $48cd: $ff
    nop                                           ; $48ce: $00
    rst $38                                       ; $48cf: $ff
    nop                                           ; $48d0: $00
    rst $38                                       ; $48d1: $ff
    db $10                                        ; $48d2: $10
    rst $38                                       ; $48d3: $ff
    nop                                           ; $48d4: $00
    rst $38                                       ; $48d5: $ff
    nop                                           ; $48d6: $00
    rst $38                                       ; $48d7: $ff
    inc b                                         ; $48d8: $04
    rst $38                                       ; $48d9: $ff
    nop                                           ; $48da: $00
    rst $38                                       ; $48db: $ff
    nop                                           ; $48dc: $00
    rst $38                                       ; $48dd: $ff
    rlca                                          ; $48de: $07
    rst $38                                       ; $48df: $ff
    nop                                           ; $48e0: $00
    rst $38                                       ; $48e1: $ff
    ld b, b                                       ; $48e2: $40
    rst $38                                       ; $48e3: $ff
    nop                                           ; $48e4: $00
    rst $38                                       ; $48e5: $ff
    nop                                           ; $48e6: $00
    rst $38                                       ; $48e7: $ff
    nop                                           ; $48e8: $00
    rst $38                                       ; $48e9: $ff
    inc b                                         ; $48ea: $04
    rst $38                                       ; $48eb: $ff
    nop                                           ; $48ec: $00
    rst $38                                       ; $48ed: $ff
    rst $38                                       ; $48ee: $ff
    rst $38                                       ; $48ef: $ff
    rrca                                          ; $48f0: $0f
    ld hl, sp+$18                                 ; $48f1: $f8 $18
    ldh a, [rNR23]                                ; $48f3: $f0 $18
    ldh a, [rTAC]                                 ; $48f5: $f0 $07
    ld hl, sp+$40                                 ; $48f7: $f8 $40
    rst $38                                       ; $48f9: $ff
    ld [$00ff], sp                                ; $48fa: $08 $ff $00
    rst $38                                       ; $48fd: $ff
    nop                                           ; $48fe: $00
    rst $38                                       ; $48ff: $ff
    rst $38                                       ; $4900: $ff
    nop                                           ; $4901: $00
    nop                                           ; $4902: $00
    nop                                           ; $4903: $00
    nop                                           ; $4904: $00
    nop                                           ; $4905: $00
    rst $38                                       ; $4906: $ff
    nop                                           ; $4907: $00
    nop                                           ; $4908: $00
    rst $38                                       ; $4909: $ff
    inc b                                         ; $490a: $04
    rst $38                                       ; $490b: $ff
    nop                                           ; $490c: $00
    rst $38                                       ; $490d: $ff
    nop                                           ; $490e: $00
    rst $38                                       ; $490f: $ff
    nop                                           ; $4910: $00
    rst $38                                       ; $4911: $ff
    db $10                                        ; $4912: $10
    rst $38                                       ; $4913: $ff
    nop                                           ; $4914: $00
    rst $38                                       ; $4915: $ff

jr_02c_4916:
    nop                                           ; $4916: $00
    ld a, a                                       ; $4917: $7f
    inc b                                         ; $4918: $04
    rst $38                                       ; $4919: $ff
    nop                                           ; $491a: $00
    rst $38                                       ; $491b: $ff
    nop                                           ; $491c: $00
    rst $38                                       ; $491d: $ff
    nop                                           ; $491e: $00
    rst $38                                       ; $491f: $ff
    nop                                           ; $4920: $00
    rst $38                                       ; $4921: $ff
    ld b, b                                       ; $4922: $40
    rst $38                                       ; $4923: $ff
    nop                                           ; $4924: $00
    cp a                                          ; $4925: $bf
    nop                                           ; $4926: $00
    rst $38                                       ; $4927: $ff
    nop                                           ; $4928: $00
    rst $38                                       ; $4929: $ff
    inc b                                         ; $492a: $04
    rst $38                                       ; $492b: $ff
    nop                                           ; $492c: $00

jr_02c_492d:
    ei                                            ; $492d: $fb
    nop                                           ; $492e: $00
    rst $38                                       ; $492f: $ff
    jr nz, jr_02c_492d                            ; $4930: $20 $fb

    nop                                           ; $4932: $00
    rst $38                                       ; $4933: $ff
    nop                                           ; $4934: $00
    rst $38                                       ; $4935: $ff
    nop                                           ; $4936: $00
    rst $38                                       ; $4937: $ff
    ld b, b                                       ; $4938: $40
    rst $38                                       ; $4939: $ff
    ld [$00ff], sp                                ; $493a: $08 $ff $00
    rst $38                                       ; $493d: $ff
    nop                                           ; $493e: $00
    rst $38                                       ; $493f: $ff
    inc b                                         ; $4940: $04
    rst $38                                       ; $4941: $ff
    nop                                           ; $4942: $00
    rst $38                                       ; $4943: $ff
    ld b, b                                       ; $4944: $40
    rst $38                                       ; $4945: $ff
    nop                                           ; $4946: $00
    rst $38                                       ; $4947: $ff
    nop                                           ; $4948: $00
    rst $38                                       ; $4949: $ff
    inc b                                         ; $494a: $04
    rst $18                                       ; $494b: $df
    nop                                           ; $494c: $00

jr_02c_494d:
    rst $38                                       ; $494d: $ff
    nop                                           ; $494e: $00
    rst $38                                       ; $494f: $ff
    inc bc                                        ; $4950: $03
    db $fc                                        ; $4951: $fc
    dec c                                         ; $4952: $0d
    di                                            ; $4953: $f3
    inc de                                        ; $4954: $13
    rst $20                                       ; $4955: $e7
    ld de, $20ef                                  ; $4956: $11 $ef $20
    rst $08                                       ; $4959: $cf
    inc h                                         ; $495a: $24
    rst $18                                       ; $495b: $df
    ld [hl], $df                                  ; $495c: $36 $df
    ld e, [hl]                                    ; $495e: $5e
    sbc a                                         ; $495f: $9f
    ld a, e                                       ; $4960: $7b
    cp a                                          ; $4961: $bf
    ld d, e                                       ; $4962: $53
    cp a                                          ; $4963: $bf
    ld b, c                                       ; $4964: $41
    cp a                                          ; $4965: $bf
    ld b, c                                       ; $4966: $41
    sbc a                                         ; $4967: $9f
    add b                                         ; $4968: $80
    dec de                                        ; $4969: $1b
    add b                                         ; $496a: $80
    ld de, $0180                                  ; $496b: $11 $80 $01

jr_02c_496e:
    add b                                         ; $496e: $80
    ld b, b                                       ; $496f: $40
    add b                                         ; $4970: $80
    ld b, h                                       ; $4971: $44
    ret nz                                        ; $4972: $c0

    ld l, h                                       ; $4973: $6c
    ret nz                                        ; $4974: $c0

    ld a, [hl]                                    ; $4975: $7e
    ldh [$7e], a                                  ; $4976: $e0 $7e
    db $e4                                        ; $4978: $e4
    ld a, a                                       ; $4979: $7f
    xor $7f                                       ; $497a: $ee $7f
    cp [hl]                                       ; $497c: $be
    ld a, a                                       ; $497d: $7f
    cp e                                          ; $497e: $bb
    ccf                                           ; $497f: $3f
    sub e                                         ; $4980: $93
    ccf                                           ; $4981: $3f
    add c                                         ; $4982: $81
    ccf                                           ; $4983: $3f
    add c                                         ; $4984: $81
    dec de                                        ; $4985: $1b
    ld b, b                                       ; $4986: $40
    sub e                                         ; $4987: $93
    ld b, b                                       ; $4988: $40
    add c                                         ; $4989: $81
    jr nz, jr_02c_494d                            ; $498a: $20 $c1

    jr jr_02c_496e                                ; $498c: $18 $e0

    rlca                                          ; $498e: $07
    ld hl, sp+$00                                 ; $498f: $f8 $00
    ldh a, [rTAC]                                 ; $4991: $f0 $07
    ret nz                                        ; $4993: $c0

    jr c, jr_02c_4916                             ; $4994: $38 $80

    daa                                           ; $4996: $27
    nop                                           ; $4997: $00
    ld c, h                                       ; $4998: $4c
    nop                                           ; $4999: $00
    ld e, e                                       ; $499a: $5b
    nop                                           ; $499b: $00
    ld e, e                                       ; $499c: $5b
    nop                                           ; $499d: $00
    ld c, h                                       ; $499e: $4c
    ld b, b                                       ; $499f: $40
    nop                                           ; $49a0: $00
    rrca                                          ; $49a1: $0f
    ldh [$03], a                                  ; $49a2: $e0 $03
    inc e                                         ; $49a4: $1c
    ld bc, $00e4                                  ; $49a5: $01 $e4 $00
    ld [hl-], a                                   ; $49a8: $32
    nop                                           ; $49a9: $00
    jp c, $da00                                   ; $49aa: $da $00 $da

    nop                                           ; $49ad: $00
    ld [hl-], a                                   ; $49ae: $32
    ld [bc], a                                    ; $49af: $02
    ld h, a                                       ; $49b0: $67
    jr nz, jr_02c_4a2b                            ; $49b1: $20 $78

    jr nc, jr_02c_4a14                            ; $49b3: $30 $5f

    rrca                                          ; $49b5: $0f
    ld [de], a                                    ; $49b6: $12
    ld [bc], a                                    ; $49b7: $02
    ld d, b                                       ; $49b8: $50
    nop                                           ; $49b9: $00
    ld [bc], a                                    ; $49ba: $02
    nop                                           ; $49bb: $00
    ld [de], a                                    ; $49bc: $12
    add b                                         ; $49bd: $80
    nop                                           ; $49be: $00
    ldh [$e6], a                                  ; $49bf: $e0 $e6
    inc b                                         ; $49c1: $04
    ld e, $0c                                     ; $49c2: $1e $0c
    ld a, [$4af0]                                 ; $49c4: $fa $f0 $4a
    ld b, b                                       ; $49c7: $40
    ld c, b                                       ; $49c8: $48
    nop                                           ; $49c9: $00
    nop                                           ; $49ca: $00
    nop                                           ; $49cb: $00
    ld c, b                                       ; $49cc: $48
    ld bc, $0700                                  ; $49cd: $01 $00 $07
    ld a, a                                       ; $49d0: $7f
    ld a, a                                       ; $49d1: $7f
    ld b, [hl]                                    ; $49d2: $46
    nop                                           ; $49d3: $00
    ld e, b                                       ; $49d4: $58
    nop                                           ; $49d5: $00
    ld h, c                                       ; $49d6: $61
    ld b, b                                       ; $49d7: $40
    ld b, a                                       ; $49d8: $47
    nop                                           ; $49d9: $00
    ld e, b                                       ; $49da: $58
    nop                                           ; $49db: $00
    ld h, d                                       ; $49dc: $62
    ld b, b                                       ; $49dd: $40
    nop                                           ; $49de: $00
    nop                                           ; $49df: $00
    rst $38                                       ; $49e0: $ff
    rst $38                                       ; $49e1: $ff
    ld b, $00                                     ; $49e2: $06 $00
    jr jr_02c_49e6                                ; $49e4: $18 $00

jr_02c_49e6:
    pop hl                                        ; $49e6: $e1
    nop                                           ; $49e7: $00
    rlca                                          ; $49e8: $07
    nop                                           ; $49e9: $00
    jr c, jr_02c_49ec                             ; $49ea: $38 $00

jr_02c_49ec:
    ld [c], a                                     ; $49ec: $e2
    nop                                           ; $49ed: $00
    nop                                           ; $49ee: $00
    nop                                           ; $49ef: $00
    cp $fe                                        ; $49f0: $fe $fe
    ld b, $02                                     ; $49f2: $06 $02
    ld a, [de]                                    ; $49f4: $1a
    nop                                           ; $49f5: $00
    ld [c], a                                     ; $49f6: $e2
    nop                                           ; $49f7: $00
    ld b, $02                                     ; $49f8: $06 $02
    ld a, [de]                                    ; $49fa: $1a
    nop                                           ; $49fb: $00
    ld h, d                                       ; $49fc: $62
    ld [bc], a                                    ; $49fd: $02
    nop                                           ; $49fe: $00
    nop                                           ; $49ff: $00

Call_02c_4a00:
    nop                                           ; $4a00: $00
    nop                                           ; $4a01: $00
    ld b, $06                                     ; $4a02: $06 $06
    add hl, bc                                    ; $4a04: $09
    rrca                                          ; $4a05: $0f
    ld h, b                                       ; $4a06: $60
    ld l, l                                       ; $4a07: $6d
    nop                                           ; $4a08: $00
    sbc e                                         ; $4a09: $9b
    nop                                           ; $4a0a: $00
    jp hl                                         ; $4a0b: $e9


    nop                                           ; $4a0c: $00
    ld d, b                                       ; $4a0d: $50
    nop                                           ; $4a0e: $00
    add b                                         ; $4a0f: $80
    nop                                           ; $4a10: $00
    inc b                                         ; $4a11: $04
    nop                                           ; $4a12: $00
    nop                                           ; $4a13: $00

jr_02c_4a14:
    inc c                                         ; $4a14: $0c
    inc c                                         ; $4a15: $0c
    ld d, d                                       ; $4a16: $52
    sbc $00                                       ; $4a17: $de $00
    rst $30                                       ; $4a19: $f7
    nop                                           ; $4a1a: $00
    and d                                         ; $4a1b: $a2
    nop                                           ; $4a1c: $00
    ld d, c                                       ; $4a1d: $51
    nop                                           ; $4a1e: $00
    inc b                                         ; $4a1f: $04
    nop                                           ; $4a20: $00
    nop                                           ; $4a21: $00
    nop                                           ; $4a22: $00
    jr jr_02c_4a25                                ; $4a23: $18 $00

jr_02c_4a25:
    nop                                           ; $4a25: $00
    nop                                           ; $4a26: $00
    ld h, b                                       ; $4a27: $60
    nop                                           ; $4a28: $00
    inc bc                                        ; $4a29: $03
    nop                                           ; $4a2a: $00

jr_02c_4a2b:
    nop                                           ; $4a2b: $00
    nop                                           ; $4a2c: $00
    ld b, $00                                     ; $4a2d: $06 $00
    nop                                           ; $4a2f: $00
    nop                                           ; $4a30: $00
    ld [bc], a                                    ; $4a31: $02
    nop                                           ; $4a32: $00
    nop                                           ; $4a33: $00
    nop                                           ; $4a34: $00
    nop                                           ; $4a35: $00
    nop                                           ; $4a36: $00
    ld h, b                                       ; $4a37: $60
    nop                                           ; $4a38: $00
    inc bc                                        ; $4a39: $03
    nop                                           ; $4a3a: $00
    nop                                           ; $4a3b: $00
    db $10                                        ; $4a3c: $10
    jr nc, jr_02c_4a3f                            ; $4a3d: $30 $00

jr_02c_4a3f:
    nop                                           ; $4a3f: $00
    inc b                                         ; $4a40: $04
    rst $00                                       ; $4a41: $c7
    nop                                           ; $4a42: $00
    ld b, $10                                     ; $4a43: $06 $10
    dec e                                         ; $4a45: $1d
    ret nz                                        ; $4a46: $c0

    db $f4                                        ; $4a47: $f4
    nop                                           ; $4a48: $00
    xor e                                         ; $4a49: $ab
    nop                                           ; $4a4a: $00
    ld b, b                                       ; $4a4b: $40
    nop                                           ; $4a4c: $00
    jr nc, jr_02c_4a4f                            ; $4a4d: $30 $00

jr_02c_4a4f:
    nop                                           ; $4a4f: $00
    nop                                           ; $4a50: $00
    inc b                                         ; $4a51: $04
    nop                                           ; $4a52: $00
    add b                                         ; $4a53: $80
    nop                                           ; $4a54: $00
    nop                                           ; $4a55: $00
    nop                                           ; $4a56: $00
    ld b, b                                       ; $4a57: $40
    ld bc, $0207                                  ; $4a58: $01 $07 $02
    inc bc                                        ; $4a5b: $03
    ld [bc], a                                    ; $4a5c: $02
    inc sp                                        ; $4a5d: $33
    nop                                           ; $4a5e: $00
    ld b, $00                                     ; $4a5f: $06 $00
    nop                                           ; $4a61: $00
    nop                                           ; $4a62: $00
    jr jr_02c_4a65                                ; $4a63: $18 $00

jr_02c_4a65:
    nop                                           ; $4a65: $00
    nop                                           ; $4a66: $00
    ld h, b                                       ; $4a67: $60
    ld bc, $0003                                  ; $4a68: $01 $03 $00
    ld [bc], a                                    ; $4a6b: $02
    nop                                           ; $4a6c: $00
    rlca                                          ; $4a6d: $07
    inc b                                         ; $4a6e: $04
    ld b, $08                                     ; $4a6f: $06 $08
    rrca                                          ; $4a71: $0f
    ld [$200e], sp                                ; $4a72: $08 $0e $20
    inc a                                         ; $4a75: $3c
    nop                                           ; $4a76: $00
    ld [$5300], a                                 ; $4a77: $ea $00 $53
    nop                                           ; $4a7a: $00
    nop                                           ; $4a7b: $00
    db $10                                        ; $4a7c: $10
    jr nc, jr_02c_4a7f                            ; $4a7d: $30 $00

jr_02c_4a7f:
    nop                                           ; $4a7f: $00
    nop                                           ; $4a80: $00
    inc c                                         ; $4a81: $0c
    ld [bc], a                                    ; $4a82: $02
    ld e, $20                                     ; $4a83: $1e $20
    jr z, jr_02c_4aa7                             ; $4a85: $28 $20

    ld [hl], h                                    ; $4a87: $74
    nop                                           ; $4a88: $00
    dec de                                        ; $4a89: $1b
    ld [$000c], sp                                ; $4a8a: $08 $0c $00
    ld a, [hl-]                                   ; $4a8d: $3a
    nop                                           ; $4a8e: $00
    inc e                                         ; $4a8f: $1c
    nop                                           ; $4a90: $00
    inc b                                         ; $4a91: $04
    nop                                           ; $4a92: $00
    nop                                           ; $4a93: $00
    nop                                           ; $4a94: $00
    nop                                           ; $4a95: $00
    nop                                           ; $4a96: $00
    ld b, b                                       ; $4a97: $40
    nop                                           ; $4a98: $00
    ld b, $00                                     ; $4a99: $06 $00
    nop                                           ; $4a9b: $00
    nop                                           ; $4a9c: $00
    jr nc, jr_02c_4a9f                            ; $4a9d: $30 $00

jr_02c_4a9f:
    nop                                           ; $4a9f: $00
    nop                                           ; $4aa0: $00
    inc [hl]                                      ; $4aa1: $34
    ld b, b                                       ; $4aa2: $40
    ld a, d                                       ; $4aa3: $7a
    nop                                           ; $4aa4: $00
    jr nc, jr_02c_4ac7                            ; $4aa5: $30 $20

jr_02c_4aa7:
    ld [hl], h                                    ; $4aa7: $74
    nop                                           ; $4aa8: $00
    dec de                                        ; $4aa9: $1b
    nop                                           ; $4aaa: $00
    inc c                                         ; $4aab: $0c
    nop                                           ; $4aac: $00
    ld e, $00                                     ; $4aad: $1e $00
    ld a, [bc]                                    ; $4aaf: $0a
    nop                                           ; $4ab0: $00
    ld b, $00                                     ; $4ab1: $06 $00
    nop                                           ; $4ab3: $00
    nop                                           ; $4ab4: $00
    nop                                           ; $4ab5: $00
    nop                                           ; $4ab6: $00
    ld h, b                                       ; $4ab7: $60
    nop                                           ; $4ab8: $00
    inc bc                                        ; $4ab9: $03
    nop                                           ; $4aba: $00
    nop                                           ; $4abb: $00
    db $10                                        ; $4abc: $10
    jr nc, jr_02c_4abf                            ; $4abd: $30 $00

jr_02c_4abf:
    nop                                           ; $4abf: $00
    rst $38                                       ; $4ac0: $ff
    nop                                           ; $4ac1: $00
    rst $38                                       ; $4ac2: $ff
    nop                                           ; $4ac3: $00
    rst $38                                       ; $4ac4: $ff
    nop                                           ; $4ac5: $00
    rst $38                                       ; $4ac6: $ff

jr_02c_4ac7:
    ld [hl], c                                    ; $4ac7: $71
    adc [hl]                                      ; $4ac8: $8e
    rst $38                                       ; $4ac9: $ff
    nop                                           ; $4aca: $00
    adc $00                                       ; $4acb: $ce $00
    jr nc, jr_02c_4acf                            ; $4acd: $30 $00

jr_02c_4acf:
    ld b, c                                       ; $4acf: $41
    rst $38                                       ; $4ad0: $ff
    nop                                           ; $4ad1: $00
    rst $38                                       ; $4ad2: $ff
    nop                                           ; $4ad3: $00
    rst $38                                       ; $4ad4: $ff
    nop                                           ; $4ad5: $00
    rst $38                                       ; $4ad6: $ff
    adc $31                                       ; $4ad7: $ce $31
    rst $38                                       ; $4ad9: $ff
    nop                                           ; $4ada: $00
    add hl, sp                                    ; $4adb: $39
    nop                                           ; $4adc: $00
    nop                                           ; $4add: $00
    nop                                           ; $4ade: $00
    add h                                         ; $4adf: $84
    rra                                           ; $4ae0: $1f
    jr nc, jr_02c_4af2                            ; $4ae1: $30 $0f

jr_02c_4ae3:
    jr c, @+$11                                   ; $4ae3: $38 $0f

    jr @+$11                                      ; $4ae5: $18 $0f

    ret c                                         ; $4ae7: $d8

    rra                                           ; $4ae8: $1f
    jr nc, jr_02c_4b0a                            ; $4ae9: $30 $1f

    jr nc, jr_02c_4b0c                            ; $4aeb: $30 $1f

    jr nc, @+$11                                  ; $4aed: $30 $0f

    jr @+$11                                      ; $4aef: $18 $0f

    ld e, b                                       ; $4af1: $58

jr_02c_4af2:
    rrca                                          ; $4af2: $0f
    jr jr_02c_4b14                                ; $4af3: $18 $1f

    jr nc, jr_02c_4b16                            ; $4af5: $30 $1f

    jr nc, jr_02c_4b08                            ; $4af7: $30 $0f

    jr c, jr_02c_4b0a                             ; $4af9: $38 $0f

    ld e, b                                       ; $4afb: $58
    rrca                                          ; $4afc: $0f
    jr @+$21                                      ; $4afd: $18 $1f

    jr nc, @+$01                                  ; $4aff: $30 $ff

    ret nz                                        ; $4b01: $c0

    rst $38                                       ; $4b02: $ff
    ld b, b                                       ; $4b03: $40
    rst $38                                       ; $4b04: $ff
    nop                                           ; $4b05: $00
    rst $38                                       ; $4b06: $ff
    nop                                           ; $4b07: $00

jr_02c_4b08:
    rst $38                                       ; $4b08: $ff
    inc bc                                        ; $4b09: $03

jr_02c_4b0a:
    cp $03                                        ; $4b0a: $fe $03

jr_02c_4b0c:
    db $fc                                        ; $4b0c: $fc
    ld c, $f8                                     ; $4b0d: $0e $f8
    inc c                                         ; $4b0f: $0c
    nop                                           ; $4b10: $00
    nop                                           ; $4b11: $00
    nop                                           ; $4b12: $00
    ld h, b                                       ; $4b13: $60

jr_02c_4b14:
    nop                                           ; $4b14: $00
    dec b                                         ; $4b15: $05

jr_02c_4b16:
    ld bc, $0707                                  ; $4b16: $01 $07 $07
    ld l, $0f                                     ; $4b19: $2e $0f
    sbc b                                         ; $4b1b: $98
    rrca                                          ; $4b1c: $0f
    jr jr_02c_4b3e                                ; $4b1d: $18 $1f

    jr nc, jr_02c_4b21                            ; $4b1f: $30 $00

jr_02c_4b21:
    rst $38                                       ; $4b21: $ff
    jr nz, jr_02c_4ae3                            ; $4b22: $20 $bf

    ldh a, [$fb]                                  ; $4b24: $f0 $fb
    db $ed                                        ; $4b26: $ed
    xor a                                         ; $4b27: $af
    rst $38                                       ; $4b28: $ff
    cp a                                          ; $4b29: $bf
    rst $38                                       ; $4b2a: $ff
    sub [hl]                                      ; $4b2b: $96
    rst $38                                       ; $4b2c: $ff
    ld [bc], a                                    ; $4b2d: $02
    rst $38                                       ; $4b2e: $ff
    nop                                           ; $4b2f: $00
    nop                                           ; $4b30: $00
    rst $38                                       ; $4b31: $ff
    nop                                           ; $4b32: $00
    ld a, a                                       ; $4b33: $7f
    add b                                         ; $4b34: $80
    xor $ba                                       ; $4b35: $ee $ba
    cp d                                          ; $4b37: $ba
    rst $38                                       ; $4b38: $ff
    rst $38                                       ; $4b39: $ff
    rst $38                                       ; $4b3a: $ff
    ld c, [hl]                                    ; $4b3b: $4e
    rst $38                                       ; $4b3c: $ff
    inc b                                         ; $4b3d: $04

jr_02c_4b3e:
    rst $38                                       ; $4b3e: $ff
    nop                                           ; $4b3f: $00
    db $fc                                        ; $4b40: $fc
    ccf                                           ; $4b41: $3f
    db $fc                                        ; $4b42: $fc
    dec b                                         ; $4b43: $05
    cp $1f                                        ; $4b44: $fe $1f
    db $f4                                        ; $4b46: $f4
    scf                                           ; $4b47: $37
    ld hl, sp+$1f                                 ; $4b48: $f8 $1f
    ld hl, sp+$3b                                 ; $4b4a: $f8 $3b
    ldh a, [$7f]                                  ; $4b4c: $f0 $7f
    ld hl, sp+$1f                                 ; $4b4e: $f8 $1f
    db $fc                                        ; $4b50: $fc
    dec e                                         ; $4b51: $1d
    ldh a, [$37]                                  ; $4b52: $f0 $37
    ld hl, sp+$1f                                 ; $4b54: $f8 $1f
    ld hl, sp+$1b                                 ; $4b56: $f8 $1b
    ld hl, sp+$3f                                 ; $4b58: $f8 $3f
    ldh a, [rPCM34]                               ; $4b5a: $f0 $77
    ld hl, sp+$3f                                 ; $4b5c: $f8 $3f
    ldh a, [rNR13]                                ; $4b5e: $f0 $13
    rst $38                                       ; $4b60: $ff
    nop                                           ; $4b61: $00
    rst $38                                       ; $4b62: $ff
    nop                                           ; $4b63: $00
    rst $38                                       ; $4b64: $ff
    nop                                           ; $4b65: $00
    rst $38                                       ; $4b66: $ff
    add hl, bc                                    ; $4b67: $09
    rst $38                                       ; $4b68: $ff
    rlca                                          ; $4b69: $07
    cp $0f                                        ; $4b6a: $fe $0f
    db $fc                                        ; $4b6c: $fc
    dec e                                         ; $4b6d: $1d
    db $fc                                        ; $4b6e: $fc
    rrca                                          ; $4b6f: $0f
    nop                                           ; $4b70: $00
    rst $38                                       ; $4b71: $ff
    nop                                           ; $4b72: $00
    rst $38                                       ; $4b73: $ff
    ld bc, $00ff                                  ; $4b74: $01 $ff $00
    rst $38                                       ; $4b77: $ff
    nop                                           ; $4b78: $00
    rst $38                                       ; $4b79: $ff
    ld [$01ff], sp                                ; $4b7a: $08 $ff $01
    db $fd                                        ; $4b7d: $fd
    ld bc, $00ff                                  ; $4b7e: $01 $ff $00
    rst $38                                       ; $4b81: $ff
    nop                                           ; $4b82: $00
    rst $38                                       ; $4b83: $ff
    nop                                           ; $4b84: $00
    rst $38                                       ; $4b85: $ff
    ld b, $f7                                     ; $4b86: $06 $f7
    ccf                                           ; $4b88: $3f
    cp a                                          ; $4b89: $bf
    rst $38                                       ; $4b8a: $ff
    ld a, [$e1ff]                                 ; $4b8b: $fa $ff $e1
    rst $38                                       ; $4b8e: $ff
    ret nc                                        ; $4b8f: $d0

    ld bc, $0ffd                                  ; $4b90: $01 $fd $0f
    rst $38                                       ; $4b93: $ff
    rlca                                          ; $4b94: $07
    db $fc                                        ; $4b95: $fc
    rrca                                          ; $4b96: $0f
    rst $28                                       ; $4b97: $ef
    ccf                                           ; $4b98: $3f
    ld hl, sp+$1f                                 ; $4b99: $f8 $1f
    db $fc                                        ; $4b9b: $fc
    rra                                           ; $4b9c: $1f
    ret c                                         ; $4b9d: $d8

    rra                                           ; $4b9e: $1f
    ld hl, sp-$01                                 ; $4b9f: $f8 $ff
    nop                                           ; $4ba1: $00
    rst $10                                       ; $4ba2: $d7
    nop                                           ; $4ba3: $00
    add c                                         ; $4ba4: $81
    inc h                                         ; $4ba5: $24
    and c                                         ; $4ba6: $a1
    inc b                                         ; $4ba7: $04
    and c                                         ; $4ba8: $a1
    ld c, b                                       ; $4ba9: $48
    add c                                         ; $4baa: $81
    ld b, b                                       ; $4bab: $40
    add c                                         ; $4bac: $81
    ld c, b                                       ; $4bad: $48
    add l                                         ; $4bae: $85
    ld [$00ff], sp                                ; $4baf: $08 $ff $00
    xor e                                         ; $4bb2: $ab
    nop                                           ; $4bb3: $00
    and c                                         ; $4bb4: $a1
    inc b                                         ; $4bb5: $04
    pop de                                        ; $4bb6: $d1
    ld [bc], a                                    ; $4bb7: $02
    push de                                       ; $4bb8: $d5
    ld [bc], a                                    ; $4bb9: $02
    sub l                                         ; $4bba: $95
    ld [hl+], a                                   ; $4bbb: $22
    jp $a520                                      ; $4bbc: $c3 $20 $a5


    ld [bc], a                                    ; $4bbf: $02
    rst $38                                       ; $4bc0: $ff
    nop                                           ; $4bc1: $00
    xor [hl]                                      ; $4bc2: $ae
    ld b, b                                       ; $4bc3: $40
    cp b                                          ; $4bc4: $b8
    nop                                           ; $4bc5: $00
    adc a                                         ; $4bc6: $8f
    ld h, b                                       ; $4bc7: $60
    add b                                         ; $4bc8: $80
    ld [$409c], sp                                ; $4bc9: $08 $9c $40
    add d                                         ; $4bcc: $82
    ld e, c                                       ; $4bcd: $59
    rst $38                                       ; $4bce: $ff
    nop                                           ; $4bcf: $00
    rst $38                                       ; $4bd0: $ff
    nop                                           ; $4bd1: $00
    db $ed                                        ; $4bd2: $ed
    ld [bc], a                                    ; $4bd3: $02
    ld [hl], c                                    ; $4bd4: $71
    ld [bc], a                                    ; $4bd5: $02
    dec c                                         ; $4bd6: $0d
    ret nz                                        ; $4bd7: $c0

    ld h, c                                       ; $4bd8: $61
    ld [$0299], sp                                ; $4bd9: $08 $99 $02
    ld b, e                                       ; $4bdc: $43
    cp h                                          ; $4bdd: $bc
    rst $38                                       ; $4bde: $ff
    nop                                           ; $4bdf: $00
    rst $38                                       ; $4be0: $ff
    nop                                           ; $4be1: $00
    add b                                         ; $4be2: $80
    ld b, [hl]                                    ; $4be3: $46
    add b                                         ; $4be4: $80
    ld b, c                                       ; $4be5: $41
    add b                                         ; $4be6: $80
    ld [hl], b                                    ; $4be7: $70
    add b                                         ; $4be8: $80
    ld c, $80                                     ; $4be9: $0e $80
    ld b, b                                       ; $4beb: $40
    adc b                                         ; $4bec: $88
    ld h, e                                       ; $4bed: $63
    rst $38                                       ; $4bee: $ff
    nop                                           ; $4bef: $00
    rst $38                                       ; $4bf0: $ff
    nop                                           ; $4bf1: $00
    ld bc, $0102                                  ; $4bf2: $01 $02 $01
    adc $01                                       ; $4bf5: $ce $01
    ld [bc], a                                    ; $4bf7: $02
    add hl, bc                                    ; $4bf8: $09
    ld h, d                                       ; $4bf9: $62
    ld bc, $0102                                  ; $4bfa: $01 $02 $01
    ld e, d                                       ; $4bfd: $5a
    rst $38                                       ; $4bfe: $ff
    nop                                           ; $4bff: $00
    nop                                           ; $4c00: $00
    nop                                           ; $4c01: $00
    ld l, l                                       ; $4c02: $6d
    ld l, l                                       ; $4c03: $6d
    ld b, b                                       ; $4c04: $40
    ld b, b                                       ; $4c05: $40
    nop                                           ; $4c06: $00
    nop                                           ; $4c07: $00
    ld b, b                                       ; $4c08: $40
    ld b, b                                       ; $4c09: $40
    ld b, b                                       ; $4c0a: $40
    ld b, b                                       ; $4c0b: $40
    nop                                           ; $4c0c: $00
    nop                                           ; $4c0d: $00
    ld b, b                                       ; $4c0e: $40
    ld b, b                                       ; $4c0f: $40
    nop                                           ; $4c10: $00
    nop                                           ; $4c11: $00
    or [hl]                                       ; $4c12: $b6
    or [hl]                                       ; $4c13: $b6
    nop                                           ; $4c14: $00
    nop                                           ; $4c15: $00
    nop                                           ; $4c16: $00
    nop                                           ; $4c17: $00
    nop                                           ; $4c18: $00
    nop                                           ; $4c19: $00
    nop                                           ; $4c1a: $00
    nop                                           ; $4c1b: $00
    nop                                           ; $4c1c: $00
    nop                                           ; $4c1d: $00
    nop                                           ; $4c1e: $00
    nop                                           ; $4c1f: $00
    nop                                           ; $4c20: $00
    nop                                           ; $4c21: $00
    or [hl]                                       ; $4c22: $b6
    or [hl]                                       ; $4c23: $b6
    nop                                           ; $4c24: $00
    nop                                           ; $4c25: $00
    nop                                           ; $4c26: $00
    nop                                           ; $4c27: $00
    nop                                           ; $4c28: $00
    nop                                           ; $4c29: $00
    nop                                           ; $4c2a: $00
    nop                                           ; $4c2b: $00
    nop                                           ; $4c2c: $00
    nop                                           ; $4c2d: $00
    nop                                           ; $4c2e: $00
    nop                                           ; $4c2f: $00
    nop                                           ; $4c30: $00
    nop                                           ; $4c31: $00
    or [hl]                                       ; $4c32: $b6
    or [hl]                                       ; $4c33: $b6
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
    nop                                           ; $4c3f: $00
    nop                                           ; $4c40: $00
    nop                                           ; $4c41: $00
    or [hl]                                       ; $4c42: $b6
    or [hl]                                       ; $4c43: $b6
    nop                                           ; $4c44: $00
    nop                                           ; $4c45: $00
    nop                                           ; $4c46: $00
    nop                                           ; $4c47: $00
    nop                                           ; $4c48: $00
    nop                                           ; $4c49: $00
    nop                                           ; $4c4a: $00
    nop                                           ; $4c4b: $00
    nop                                           ; $4c4c: $00
    nop                                           ; $4c4d: $00
    nop                                           ; $4c4e: $00
    nop                                           ; $4c4f: $00
    nop                                           ; $4c50: $00
    nop                                           ; $4c51: $00
    or [hl]                                       ; $4c52: $b6
    or [hl]                                       ; $4c53: $b6
    nop                                           ; $4c54: $00
    nop                                           ; $4c55: $00
    nop                                           ; $4c56: $00
    nop                                           ; $4c57: $00
    nop                                           ; $4c58: $00
    nop                                           ; $4c59: $00
    nop                                           ; $4c5a: $00
    nop                                           ; $4c5b: $00
    nop                                           ; $4c5c: $00
    nop                                           ; $4c5d: $00
    nop                                           ; $4c5e: $00
    nop                                           ; $4c5f: $00
    nop                                           ; $4c60: $00
    nop                                           ; $4c61: $00
    or [hl]                                       ; $4c62: $b6
    or [hl]                                       ; $4c63: $b6
    nop                                           ; $4c64: $00
    nop                                           ; $4c65: $00
    nop                                           ; $4c66: $00
    nop                                           ; $4c67: $00
    nop                                           ; $4c68: $00
    nop                                           ; $4c69: $00
    nop                                           ; $4c6a: $00
    nop                                           ; $4c6b: $00
    nop                                           ; $4c6c: $00
    nop                                           ; $4c6d: $00
    nop                                           ; $4c6e: $00
    nop                                           ; $4c6f: $00
    nop                                           ; $4c70: $00
    nop                                           ; $4c71: $00
    or [hl]                                       ; $4c72: $b6
    or [hl]                                       ; $4c73: $b6
    nop                                           ; $4c74: $00
    nop                                           ; $4c75: $00
    nop                                           ; $4c76: $00
    nop                                           ; $4c77: $00
    nop                                           ; $4c78: $00
    nop                                           ; $4c79: $00
    nop                                           ; $4c7a: $00
    nop                                           ; $4c7b: $00
    nop                                           ; $4c7c: $00
    nop                                           ; $4c7d: $00
    nop                                           ; $4c7e: $00
    nop                                           ; $4c7f: $00
    nop                                           ; $4c80: $00
    nop                                           ; $4c81: $00
    or [hl]                                       ; $4c82: $b6
    or [hl]                                       ; $4c83: $b6
    nop                                           ; $4c84: $00
    nop                                           ; $4c85: $00
    nop                                           ; $4c86: $00
    nop                                           ; $4c87: $00
    nop                                           ; $4c88: $00
    nop                                           ; $4c89: $00
    nop                                           ; $4c8a: $00
    nop                                           ; $4c8b: $00
    nop                                           ; $4c8c: $00
    nop                                           ; $4c8d: $00
    nop                                           ; $4c8e: $00
    nop                                           ; $4c8f: $00
    nop                                           ; $4c90: $00
    nop                                           ; $4c91: $00
    or [hl]                                       ; $4c92: $b6
    or [hl]                                       ; $4c93: $b6
    nop                                           ; $4c94: $00
    nop                                           ; $4c95: $00
    nop                                           ; $4c96: $00
    nop                                           ; $4c97: $00
    nop                                           ; $4c98: $00
    nop                                           ; $4c99: $00
    nop                                           ; $4c9a: $00
    nop                                           ; $4c9b: $00
    nop                                           ; $4c9c: $00
    nop                                           ; $4c9d: $00
    nop                                           ; $4c9e: $00
    nop                                           ; $4c9f: $00
    nop                                           ; $4ca0: $00
    nop                                           ; $4ca1: $00
    or [hl]                                       ; $4ca2: $b6
    or [hl]                                       ; $4ca3: $b6
    nop                                           ; $4ca4: $00
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
    nop                                           ; $4cb0: $00
    nop                                           ; $4cb1: $00
    or [hl]                                       ; $4cb2: $b6
    or [hl]                                       ; $4cb3: $b6
    nop                                           ; $4cb4: $00
    nop                                           ; $4cb5: $00
    nop                                           ; $4cb6: $00
    nop                                           ; $4cb7: $00
    nop                                           ; $4cb8: $00
    nop                                           ; $4cb9: $00
    nop                                           ; $4cba: $00
    nop                                           ; $4cbb: $00
    nop                                           ; $4cbc: $00
    nop                                           ; $4cbd: $00
    nop                                           ; $4cbe: $00
    nop                                           ; $4cbf: $00
    nop                                           ; $4cc0: $00
    nop                                           ; $4cc1: $00
    or [hl]                                       ; $4cc2: $b6
    or [hl]                                       ; $4cc3: $b6
    nop                                           ; $4cc4: $00
    nop                                           ; $4cc5: $00
    nop                                           ; $4cc6: $00
    nop                                           ; $4cc7: $00
    nop                                           ; $4cc8: $00
    nop                                           ; $4cc9: $00
    nop                                           ; $4cca: $00
    nop                                           ; $4ccb: $00
    nop                                           ; $4ccc: $00
    nop                                           ; $4ccd: $00
    nop                                           ; $4cce: $00
    nop                                           ; $4ccf: $00
    nop                                           ; $4cd0: $00
    nop                                           ; $4cd1: $00
    or [hl]                                       ; $4cd2: $b6
    or [hl]                                       ; $4cd3: $b6
    nop                                           ; $4cd4: $00
    nop                                           ; $4cd5: $00
    nop                                           ; $4cd6: $00
    nop                                           ; $4cd7: $00
    nop                                           ; $4cd8: $00
    nop                                           ; $4cd9: $00
    nop                                           ; $4cda: $00
    nop                                           ; $4cdb: $00
    nop                                           ; $4cdc: $00
    nop                                           ; $4cdd: $00
    nop                                           ; $4cde: $00
    nop                                           ; $4cdf: $00
    nop                                           ; $4ce0: $00
    nop                                           ; $4ce1: $00
    or [hl]                                       ; $4ce2: $b6
    or [hl]                                       ; $4ce3: $b6
    nop                                           ; $4ce4: $00
    nop                                           ; $4ce5: $00
    nop                                           ; $4ce6: $00
    nop                                           ; $4ce7: $00
    nop                                           ; $4ce8: $00
    nop                                           ; $4ce9: $00
    nop                                           ; $4cea: $00
    nop                                           ; $4ceb: $00
    nop                                           ; $4cec: $00
    nop                                           ; $4ced: $00
    nop                                           ; $4cee: $00
    nop                                           ; $4cef: $00
    nop                                           ; $4cf0: $00
    nop                                           ; $4cf1: $00
    or [hl]                                       ; $4cf2: $b6
    or [hl]                                       ; $4cf3: $b6
    ld [bc], a                                    ; $4cf4: $02
    ld [bc], a                                    ; $4cf5: $02
    nop                                           ; $4cf6: $00
    nop                                           ; $4cf7: $00
    ld [bc], a                                    ; $4cf8: $02
    ld [bc], a                                    ; $4cf9: $02
    ld [bc], a                                    ; $4cfa: $02
    ld [bc], a                                    ; $4cfb: $02
    nop                                           ; $4cfc: $00
    nop                                           ; $4cfd: $00
    ld [bc], a                                    ; $4cfe: $02
    ld [bc], a                                    ; $4cff: $02
    nop                                           ; $4d00: $00
    nop                                           ; $4d01: $00
    ld b, b                                       ; $4d02: $40
    ld b, b                                       ; $4d03: $40
    ld b, b                                       ; $4d04: $40
    ld b, b                                       ; $4d05: $40
    nop                                           ; $4d06: $00
    nop                                           ; $4d07: $00
    ld b, b                                       ; $4d08: $40
    ld b, b                                       ; $4d09: $40
    ld b, b                                       ; $4d0a: $40
    ld b, b                                       ; $4d0b: $40
    nop                                           ; $4d0c: $00
    nop                                           ; $4d0d: $00
    ld b, b                                       ; $4d0e: $40
    ld b, b                                       ; $4d0f: $40
    nop                                           ; $4d10: $00
    nop                                           ; $4d11: $00
    nop                                           ; $4d12: $00
    nop                                           ; $4d13: $00
    nop                                           ; $4d14: $00
    nop                                           ; $4d15: $00
    nop                                           ; $4d16: $00
    nop                                           ; $4d17: $00
    nop                                           ; $4d18: $00
    nop                                           ; $4d19: $00
    nop                                           ; $4d1a: $00
    nop                                           ; $4d1b: $00
    nop                                           ; $4d1c: $00
    nop                                           ; $4d1d: $00
    nop                                           ; $4d1e: $00
    nop                                           ; $4d1f: $00
    nop                                           ; $4d20: $00
    nop                                           ; $4d21: $00
    nop                                           ; $4d22: $00
    nop                                           ; $4d23: $00
    nop                                           ; $4d24: $00
    nop                                           ; $4d25: $00
    nop                                           ; $4d26: $00
    nop                                           ; $4d27: $00
    nop                                           ; $4d28: $00
    nop                                           ; $4d29: $00
    nop                                           ; $4d2a: $00
    nop                                           ; $4d2b: $00
    nop                                           ; $4d2c: $00
    nop                                           ; $4d2d: $00
    nop                                           ; $4d2e: $00
    nop                                           ; $4d2f: $00
    nop                                           ; $4d30: $00
    nop                                           ; $4d31: $00
    nop                                           ; $4d32: $00
    nop                                           ; $4d33: $00
    nop                                           ; $4d34: $00
    nop                                           ; $4d35: $00
    nop                                           ; $4d36: $00
    nop                                           ; $4d37: $00
    nop                                           ; $4d38: $00
    nop                                           ; $4d39: $00
    nop                                           ; $4d3a: $00
    nop                                           ; $4d3b: $00
    nop                                           ; $4d3c: $00
    nop                                           ; $4d3d: $00
    nop                                           ; $4d3e: $00
    nop                                           ; $4d3f: $00
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
    ld [bc], a                                    ; $4df2: $02
    ld [bc], a                                    ; $4df3: $02
    ld [bc], a                                    ; $4df4: $02
    ld [bc], a                                    ; $4df5: $02
    nop                                           ; $4df6: $00
    nop                                           ; $4df7: $00
    ld [bc], a                                    ; $4df8: $02
    ld [bc], a                                    ; $4df9: $02
    ld [bc], a                                    ; $4dfa: $02
    ld [bc], a                                    ; $4dfb: $02
    nop                                           ; $4dfc: $00
    nop                                           ; $4dfd: $00
    ld [bc], a                                    ; $4dfe: $02
    ld [bc], a                                    ; $4dff: $02
    nop                                           ; $4e00: $00
    nop                                           ; $4e01: $00
    ld b, b                                       ; $4e02: $40
    ld b, b                                       ; $4e03: $40
    ld b, b                                       ; $4e04: $40
    ld b, b                                       ; $4e05: $40
    nop                                           ; $4e06: $00
    nop                                           ; $4e07: $00
    ld b, b                                       ; $4e08: $40
    ld b, b                                       ; $4e09: $40
    ld b, b                                       ; $4e0a: $40
    ld b, b                                       ; $4e0b: $40
    nop                                           ; $4e0c: $00
    nop                                           ; $4e0d: $00
    ld b, b                                       ; $4e0e: $40
    ld b, b                                       ; $4e0f: $40
    nop                                           ; $4e10: $00
    nop                                           ; $4e11: $00
    nop                                           ; $4e12: $00
    nop                                           ; $4e13: $00
    nop                                           ; $4e14: $00
    nop                                           ; $4e15: $00
    nop                                           ; $4e16: $00
    nop                                           ; $4e17: $00
    nop                                           ; $4e18: $00
    nop                                           ; $4e19: $00
    nop                                           ; $4e1a: $00
    nop                                           ; $4e1b: $00
    nop                                           ; $4e1c: $00
    nop                                           ; $4e1d: $00
    nop                                           ; $4e1e: $00
    nop                                           ; $4e1f: $00
    nop                                           ; $4e20: $00
    nop                                           ; $4e21: $00
    nop                                           ; $4e22: $00
    nop                                           ; $4e23: $00
    nop                                           ; $4e24: $00
    nop                                           ; $4e25: $00
    nop                                           ; $4e26: $00
    nop                                           ; $4e27: $00
    nop                                           ; $4e28: $00
    nop                                           ; $4e29: $00
    nop                                           ; $4e2a: $00
    nop                                           ; $4e2b: $00
    nop                                           ; $4e2c: $00
    nop                                           ; $4e2d: $00
    nop                                           ; $4e2e: $00
    nop                                           ; $4e2f: $00
    nop                                           ; $4e30: $00
    nop                                           ; $4e31: $00
    nop                                           ; $4e32: $00
    nop                                           ; $4e33: $00
    nop                                           ; $4e34: $00
    nop                                           ; $4e35: $00
    nop                                           ; $4e36: $00
    nop                                           ; $4e37: $00
    nop                                           ; $4e38: $00
    nop                                           ; $4e39: $00
    nop                                           ; $4e3a: $00
    nop                                           ; $4e3b: $00
    nop                                           ; $4e3c: $00
    nop                                           ; $4e3d: $00
    nop                                           ; $4e3e: $00
    nop                                           ; $4e3f: $00
    nop                                           ; $4e40: $00
    nop                                           ; $4e41: $00
    nop                                           ; $4e42: $00
    nop                                           ; $4e43: $00
    nop                                           ; $4e44: $00
    nop                                           ; $4e45: $00
    nop                                           ; $4e46: $00
    nop                                           ; $4e47: $00
    nop                                           ; $4e48: $00
    nop                                           ; $4e49: $00
    nop                                           ; $4e4a: $00
    nop                                           ; $4e4b: $00
    nop                                           ; $4e4c: $00
    nop                                           ; $4e4d: $00
    nop                                           ; $4e4e: $00
    nop                                           ; $4e4f: $00
    nop                                           ; $4e50: $00
    nop                                           ; $4e51: $00
    nop                                           ; $4e52: $00
    nop                                           ; $4e53: $00
    nop                                           ; $4e54: $00
    nop                                           ; $4e55: $00
    nop                                           ; $4e56: $00
    nop                                           ; $4e57: $00
    nop                                           ; $4e58: $00
    nop                                           ; $4e59: $00
    nop                                           ; $4e5a: $00
    nop                                           ; $4e5b: $00
    nop                                           ; $4e5c: $00
    nop                                           ; $4e5d: $00
    nop                                           ; $4e5e: $00
    nop                                           ; $4e5f: $00
    nop                                           ; $4e60: $00
    nop                                           ; $4e61: $00
    nop                                           ; $4e62: $00
    nop                                           ; $4e63: $00
    nop                                           ; $4e64: $00
    nop                                           ; $4e65: $00
    nop                                           ; $4e66: $00
    nop                                           ; $4e67: $00
    nop                                           ; $4e68: $00
    nop                                           ; $4e69: $00
    nop                                           ; $4e6a: $00
    nop                                           ; $4e6b: $00
    nop                                           ; $4e6c: $00
    nop                                           ; $4e6d: $00
    nop                                           ; $4e6e: $00
    nop                                           ; $4e6f: $00
    nop                                           ; $4e70: $00
    nop                                           ; $4e71: $00
    nop                                           ; $4e72: $00
    nop                                           ; $4e73: $00
    nop                                           ; $4e74: $00
    nop                                           ; $4e75: $00
    nop                                           ; $4e76: $00
    nop                                           ; $4e77: $00
    nop                                           ; $4e78: $00
    nop                                           ; $4e79: $00
    nop                                           ; $4e7a: $00
    nop                                           ; $4e7b: $00
    nop                                           ; $4e7c: $00
    nop                                           ; $4e7d: $00
    nop                                           ; $4e7e: $00
    nop                                           ; $4e7f: $00
    nop                                           ; $4e80: $00
    nop                                           ; $4e81: $00
    nop                                           ; $4e82: $00
    nop                                           ; $4e83: $00
    nop                                           ; $4e84: $00
    nop                                           ; $4e85: $00
    nop                                           ; $4e86: $00
    nop                                           ; $4e87: $00
    nop                                           ; $4e88: $00
    nop                                           ; $4e89: $00
    nop                                           ; $4e8a: $00
    nop                                           ; $4e8b: $00
    nop                                           ; $4e8c: $00
    nop                                           ; $4e8d: $00
    nop                                           ; $4e8e: $00
    nop                                           ; $4e8f: $00
    nop                                           ; $4e90: $00
    nop                                           ; $4e91: $00
    nop                                           ; $4e92: $00
    nop                                           ; $4e93: $00
    nop                                           ; $4e94: $00
    nop                                           ; $4e95: $00
    nop                                           ; $4e96: $00
    nop                                           ; $4e97: $00
    nop                                           ; $4e98: $00
    nop                                           ; $4e99: $00
    nop                                           ; $4e9a: $00
    nop                                           ; $4e9b: $00
    nop                                           ; $4e9c: $00
    nop                                           ; $4e9d: $00
    nop                                           ; $4e9e: $00
    nop                                           ; $4e9f: $00
    nop                                           ; $4ea0: $00
    nop                                           ; $4ea1: $00
    nop                                           ; $4ea2: $00
    nop                                           ; $4ea3: $00
    nop                                           ; $4ea4: $00
    nop                                           ; $4ea5: $00
    nop                                           ; $4ea6: $00
    nop                                           ; $4ea7: $00
    nop                                           ; $4ea8: $00
    nop                                           ; $4ea9: $00
    nop                                           ; $4eaa: $00
    nop                                           ; $4eab: $00
    nop                                           ; $4eac: $00
    nop                                           ; $4ead: $00
    nop                                           ; $4eae: $00
    nop                                           ; $4eaf: $00
    nop                                           ; $4eb0: $00
    nop                                           ; $4eb1: $00
    nop                                           ; $4eb2: $00
    nop                                           ; $4eb3: $00
    nop                                           ; $4eb4: $00
    nop                                           ; $4eb5: $00
    nop                                           ; $4eb6: $00
    nop                                           ; $4eb7: $00
    nop                                           ; $4eb8: $00
    nop                                           ; $4eb9: $00
    nop                                           ; $4eba: $00
    nop                                           ; $4ebb: $00
    nop                                           ; $4ebc: $00
    nop                                           ; $4ebd: $00
    nop                                           ; $4ebe: $00
    nop                                           ; $4ebf: $00
    nop                                           ; $4ec0: $00
    nop                                           ; $4ec1: $00
    nop                                           ; $4ec2: $00
    nop                                           ; $4ec3: $00
    nop                                           ; $4ec4: $00
    nop                                           ; $4ec5: $00
    nop                                           ; $4ec6: $00
    nop                                           ; $4ec7: $00
    nop                                           ; $4ec8: $00
    nop                                           ; $4ec9: $00
    nop                                           ; $4eca: $00
    nop                                           ; $4ecb: $00
    nop                                           ; $4ecc: $00
    nop                                           ; $4ecd: $00
    nop                                           ; $4ece: $00
    nop                                           ; $4ecf: $00
    nop                                           ; $4ed0: $00
    nop                                           ; $4ed1: $00
    nop                                           ; $4ed2: $00
    nop                                           ; $4ed3: $00
    nop                                           ; $4ed4: $00
    nop                                           ; $4ed5: $00
    nop                                           ; $4ed6: $00
    nop                                           ; $4ed7: $00
    nop                                           ; $4ed8: $00
    nop                                           ; $4ed9: $00
    nop                                           ; $4eda: $00
    nop                                           ; $4edb: $00
    nop                                           ; $4edc: $00
    nop                                           ; $4edd: $00
    nop                                           ; $4ede: $00
    nop                                           ; $4edf: $00
    nop                                           ; $4ee0: $00
    nop                                           ; $4ee1: $00
    nop                                           ; $4ee2: $00
    nop                                           ; $4ee3: $00
    nop                                           ; $4ee4: $00
    nop                                           ; $4ee5: $00
    nop                                           ; $4ee6: $00
    nop                                           ; $4ee7: $00
    nop                                           ; $4ee8: $00
    nop                                           ; $4ee9: $00
    nop                                           ; $4eea: $00
    nop                                           ; $4eeb: $00
    nop                                           ; $4eec: $00
    nop                                           ; $4eed: $00
    nop                                           ; $4eee: $00
    nop                                           ; $4eef: $00
    nop                                           ; $4ef0: $00
    nop                                           ; $4ef1: $00
    ld [bc], a                                    ; $4ef2: $02
    ld [bc], a                                    ; $4ef3: $02
    ld [bc], a                                    ; $4ef4: $02
    ld [bc], a                                    ; $4ef5: $02
    nop                                           ; $4ef6: $00
    nop                                           ; $4ef7: $00
    ld [bc], a                                    ; $4ef8: $02
    ld [bc], a                                    ; $4ef9: $02
    ld [bc], a                                    ; $4efa: $02
    ld [bc], a                                    ; $4efb: $02
    nop                                           ; $4efc: $00
    nop                                           ; $4efd: $00
    ld [bc], a                                    ; $4efe: $02
    ld [bc], a                                    ; $4eff: $02
    ld b, b                                       ; $4f00: $40
    ld b, b                                       ; $4f01: $40
    nop                                           ; $4f02: $00
    nop                                           ; $4f03: $00
    ld b, b                                       ; $4f04: $40
    ld b, b                                       ; $4f05: $40
    ld b, b                                       ; $4f06: $40
    ld b, b                                       ; $4f07: $40
    nop                                           ; $4f08: $00
    nop                                           ; $4f09: $00
    ld b, b                                       ; $4f0a: $40
    ld b, b                                       ; $4f0b: $40
    ld l, l                                       ; $4f0c: $6d
    ld l, l                                       ; $4f0d: $6d
    nop                                           ; $4f0e: $00
    nop                                           ; $4f0f: $00
    nop                                           ; $4f10: $00
    nop                                           ; $4f11: $00
    nop                                           ; $4f12: $00
    nop                                           ; $4f13: $00
    nop                                           ; $4f14: $00
    nop                                           ; $4f15: $00
    nop                                           ; $4f16: $00
    nop                                           ; $4f17: $00
    nop                                           ; $4f18: $00
    nop                                           ; $4f19: $00
    nop                                           ; $4f1a: $00
    nop                                           ; $4f1b: $00
    or [hl]                                       ; $4f1c: $b6
    or [hl]                                       ; $4f1d: $b6
    nop                                           ; $4f1e: $00
    nop                                           ; $4f1f: $00
    nop                                           ; $4f20: $00
    nop                                           ; $4f21: $00
    nop                                           ; $4f22: $00
    nop                                           ; $4f23: $00
    nop                                           ; $4f24: $00
    nop                                           ; $4f25: $00
    nop                                           ; $4f26: $00
    nop                                           ; $4f27: $00
    nop                                           ; $4f28: $00
    nop                                           ; $4f29: $00
    nop                                           ; $4f2a: $00
    nop                                           ; $4f2b: $00
    or [hl]                                       ; $4f2c: $b6
    or [hl]                                       ; $4f2d: $b6
    nop                                           ; $4f2e: $00
    nop                                           ; $4f2f: $00
    nop                                           ; $4f30: $00
    nop                                           ; $4f31: $00
    nop                                           ; $4f32: $00
    nop                                           ; $4f33: $00
    nop                                           ; $4f34: $00
    nop                                           ; $4f35: $00
    nop                                           ; $4f36: $00
    nop                                           ; $4f37: $00
    nop                                           ; $4f38: $00
    nop                                           ; $4f39: $00
    nop                                           ; $4f3a: $00
    nop                                           ; $4f3b: $00
    or [hl]                                       ; $4f3c: $b6
    or [hl]                                       ; $4f3d: $b6
    nop                                           ; $4f3e: $00
    nop                                           ; $4f3f: $00
    nop                                           ; $4f40: $00
    nop                                           ; $4f41: $00
    nop                                           ; $4f42: $00
    nop                                           ; $4f43: $00
    nop                                           ; $4f44: $00
    nop                                           ; $4f45: $00
    nop                                           ; $4f46: $00
    nop                                           ; $4f47: $00
    nop                                           ; $4f48: $00
    nop                                           ; $4f49: $00
    nop                                           ; $4f4a: $00
    nop                                           ; $4f4b: $00
    or [hl]                                       ; $4f4c: $b6
    or [hl]                                       ; $4f4d: $b6
    nop                                           ; $4f4e: $00
    nop                                           ; $4f4f: $00
    nop                                           ; $4f50: $00
    nop                                           ; $4f51: $00
    nop                                           ; $4f52: $00
    nop                                           ; $4f53: $00
    nop                                           ; $4f54: $00
    nop                                           ; $4f55: $00
    nop                                           ; $4f56: $00
    nop                                           ; $4f57: $00
    nop                                           ; $4f58: $00
    nop                                           ; $4f59: $00
    nop                                           ; $4f5a: $00
    nop                                           ; $4f5b: $00
    or [hl]                                       ; $4f5c: $b6
    or [hl]                                       ; $4f5d: $b6
    nop                                           ; $4f5e: $00
    nop                                           ; $4f5f: $00
    nop                                           ; $4f60: $00
    nop                                           ; $4f61: $00
    nop                                           ; $4f62: $00
    nop                                           ; $4f63: $00
    nop                                           ; $4f64: $00
    nop                                           ; $4f65: $00
    nop                                           ; $4f66: $00
    nop                                           ; $4f67: $00
    nop                                           ; $4f68: $00
    nop                                           ; $4f69: $00
    nop                                           ; $4f6a: $00
    nop                                           ; $4f6b: $00
    or [hl]                                       ; $4f6c: $b6
    or [hl]                                       ; $4f6d: $b6
    nop                                           ; $4f6e: $00
    nop                                           ; $4f6f: $00
    nop                                           ; $4f70: $00
    nop                                           ; $4f71: $00
    nop                                           ; $4f72: $00
    nop                                           ; $4f73: $00
    nop                                           ; $4f74: $00
    nop                                           ; $4f75: $00
    nop                                           ; $4f76: $00
    nop                                           ; $4f77: $00
    nop                                           ; $4f78: $00
    nop                                           ; $4f79: $00
    nop                                           ; $4f7a: $00
    nop                                           ; $4f7b: $00
    or [hl]                                       ; $4f7c: $b6
    or [hl]                                       ; $4f7d: $b6
    nop                                           ; $4f7e: $00
    nop                                           ; $4f7f: $00
    nop                                           ; $4f80: $00
    nop                                           ; $4f81: $00
    nop                                           ; $4f82: $00
    nop                                           ; $4f83: $00
    nop                                           ; $4f84: $00
    nop                                           ; $4f85: $00
    nop                                           ; $4f86: $00
    nop                                           ; $4f87: $00
    nop                                           ; $4f88: $00
    nop                                           ; $4f89: $00
    nop                                           ; $4f8a: $00
    nop                                           ; $4f8b: $00
    or [hl]                                       ; $4f8c: $b6
    or [hl]                                       ; $4f8d: $b6
    nop                                           ; $4f8e: $00
    nop                                           ; $4f8f: $00
    nop                                           ; $4f90: $00
    nop                                           ; $4f91: $00
    nop                                           ; $4f92: $00
    nop                                           ; $4f93: $00
    nop                                           ; $4f94: $00
    nop                                           ; $4f95: $00
    nop                                           ; $4f96: $00
    nop                                           ; $4f97: $00
    nop                                           ; $4f98: $00
    nop                                           ; $4f99: $00
    nop                                           ; $4f9a: $00
    nop                                           ; $4f9b: $00
    or [hl]                                       ; $4f9c: $b6
    or [hl]                                       ; $4f9d: $b6
    nop                                           ; $4f9e: $00
    nop                                           ; $4f9f: $00
    nop                                           ; $4fa0: $00
    nop                                           ; $4fa1: $00
    nop                                           ; $4fa2: $00
    nop                                           ; $4fa3: $00
    nop                                           ; $4fa4: $00
    nop                                           ; $4fa5: $00
    nop                                           ; $4fa6: $00
    nop                                           ; $4fa7: $00
    nop                                           ; $4fa8: $00
    nop                                           ; $4fa9: $00
    nop                                           ; $4faa: $00
    nop                                           ; $4fab: $00
    or [hl]                                       ; $4fac: $b6
    or [hl]                                       ; $4fad: $b6
    nop                                           ; $4fae: $00
    nop                                           ; $4faf: $00
    nop                                           ; $4fb0: $00
    nop                                           ; $4fb1: $00
    nop                                           ; $4fb2: $00
    nop                                           ; $4fb3: $00
    nop                                           ; $4fb4: $00
    nop                                           ; $4fb5: $00
    nop                                           ; $4fb6: $00
    nop                                           ; $4fb7: $00
    nop                                           ; $4fb8: $00
    nop                                           ; $4fb9: $00
    nop                                           ; $4fba: $00
    nop                                           ; $4fbb: $00
    or [hl]                                       ; $4fbc: $b6
    or [hl]                                       ; $4fbd: $b6
    nop                                           ; $4fbe: $00
    nop                                           ; $4fbf: $00
    nop                                           ; $4fc0: $00
    nop                                           ; $4fc1: $00
    nop                                           ; $4fc2: $00
    nop                                           ; $4fc3: $00
    nop                                           ; $4fc4: $00
    nop                                           ; $4fc5: $00
    nop                                           ; $4fc6: $00
    nop                                           ; $4fc7: $00
    nop                                           ; $4fc8: $00
    nop                                           ; $4fc9: $00
    nop                                           ; $4fca: $00
    nop                                           ; $4fcb: $00
    or [hl]                                       ; $4fcc: $b6
    or [hl]                                       ; $4fcd: $b6
    nop                                           ; $4fce: $00
    nop                                           ; $4fcf: $00
    nop                                           ; $4fd0: $00
    nop                                           ; $4fd1: $00
    nop                                           ; $4fd2: $00
    nop                                           ; $4fd3: $00
    nop                                           ; $4fd4: $00
    nop                                           ; $4fd5: $00
    nop                                           ; $4fd6: $00
    nop                                           ; $4fd7: $00
    nop                                           ; $4fd8: $00
    nop                                           ; $4fd9: $00
    nop                                           ; $4fda: $00
    nop                                           ; $4fdb: $00
    or [hl]                                       ; $4fdc: $b6
    or [hl]                                       ; $4fdd: $b6
    nop                                           ; $4fde: $00
    nop                                           ; $4fdf: $00
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
    or [hl]                                       ; $4fec: $b6
    or [hl]                                       ; $4fed: $b6
    nop                                           ; $4fee: $00
    nop                                           ; $4fef: $00
    ld [bc], a                                    ; $4ff0: $02
    ld [bc], a                                    ; $4ff1: $02
    nop                                           ; $4ff2: $00
    nop                                           ; $4ff3: $00
    ld [bc], a                                    ; $4ff4: $02
    ld [bc], a                                    ; $4ff5: $02
    ld [bc], a                                    ; $4ff6: $02
    ld [bc], a                                    ; $4ff7: $02
    nop                                           ; $4ff8: $00
    nop                                           ; $4ff9: $00
    ld [bc], a                                    ; $4ffa: $02
    ld [bc], a                                    ; $4ffb: $02
    or [hl]                                       ; $4ffc: $b6
    or [hl]                                       ; $4ffd: $b6
    nop                                           ; $4ffe: $00
    nop                                           ; $4fff: $00
    nop                                           ; $5000: $00
    nop                                           ; $5001: $00
    ld l, l                                       ; $5002: $6d
    ld l, l                                       ; $5003: $6d
    ld b, b                                       ; $5004: $40
    ld b, b                                       ; $5005: $40
    nop                                           ; $5006: $00
    nop                                           ; $5007: $00
    ld b, b                                       ; $5008: $40
    ld b, b                                       ; $5009: $40
    ld b, b                                       ; $500a: $40
    ld b, b                                       ; $500b: $40
    nop                                           ; $500c: $00
    nop                                           ; $500d: $00
    ld b, b                                       ; $500e: $40
    ld b, b                                       ; $500f: $40
    nop                                           ; $5010: $00
    nop                                           ; $5011: $00
    or [hl]                                       ; $5012: $b6
    or [hl]                                       ; $5013: $b6
    nop                                           ; $5014: $00
    nop                                           ; $5015: $00
    nop                                           ; $5016: $00
    nop                                           ; $5017: $00
    nop                                           ; $5018: $00
    nop                                           ; $5019: $00
    nop                                           ; $501a: $00
    nop                                           ; $501b: $00
    nop                                           ; $501c: $00
    nop                                           ; $501d: $00
    nop                                           ; $501e: $00
    nop                                           ; $501f: $00
    nop                                           ; $5020: $00
    nop                                           ; $5021: $00
    or [hl]                                       ; $5022: $b6
    or [hl]                                       ; $5023: $b6
    nop                                           ; $5024: $00
    nop                                           ; $5025: $00
    nop                                           ; $5026: $00
    nop                                           ; $5027: $00
    nop                                           ; $5028: $00
    nop                                           ; $5029: $00
    nop                                           ; $502a: $00
    nop                                           ; $502b: $00
    nop                                           ; $502c: $00
    nop                                           ; $502d: $00
    nop                                           ; $502e: $00
    nop                                           ; $502f: $00
    nop                                           ; $5030: $00
    nop                                           ; $5031: $00
    or [hl]                                       ; $5032: $b6
    or [hl]                                       ; $5033: $b6
    nop                                           ; $5034: $00
    nop                                           ; $5035: $00
    nop                                           ; $5036: $00
    nop                                           ; $5037: $00
    nop                                           ; $5038: $00
    nop                                           ; $5039: $00
    nop                                           ; $503a: $00
    nop                                           ; $503b: $00
    nop                                           ; $503c: $00
    nop                                           ; $503d: $00
    nop                                           ; $503e: $00
    nop                                           ; $503f: $00
    nop                                           ; $5040: $00
    nop                                           ; $5041: $00
    or [hl]                                       ; $5042: $b6
    or [hl]                                       ; $5043: $b6
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
    nop                                           ; $504f: $00
    nop                                           ; $5050: $00
    nop                                           ; $5051: $00
    or [hl]                                       ; $5052: $b6
    or [hl]                                       ; $5053: $b6
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
    nop                                           ; $505f: $00
    nop                                           ; $5060: $00
    nop                                           ; $5061: $00
    or [hl]                                       ; $5062: $b6
    or [hl]                                       ; $5063: $b6
    nop                                           ; $5064: $00
    nop                                           ; $5065: $00
    nop                                           ; $5066: $00
    nop                                           ; $5067: $00
    nop                                           ; $5068: $00
    nop                                           ; $5069: $00
    nop                                           ; $506a: $00
    nop                                           ; $506b: $00
    nop                                           ; $506c: $00
    nop                                           ; $506d: $00
    nop                                           ; $506e: $00
    nop                                           ; $506f: $00
    nop                                           ; $5070: $00
    nop                                           ; $5071: $00
    or [hl]                                       ; $5072: $b6
    or [hl]                                       ; $5073: $b6
    nop                                           ; $5074: $00
    nop                                           ; $5075: $00
    nop                                           ; $5076: $00
    nop                                           ; $5077: $00
    nop                                           ; $5078: $00
    nop                                           ; $5079: $00
    nop                                           ; $507a: $00
    nop                                           ; $507b: $00
    nop                                           ; $507c: $00
    nop                                           ; $507d: $00
    nop                                           ; $507e: $00
    nop                                           ; $507f: $00
    nop                                           ; $5080: $00
    nop                                           ; $5081: $00
    or [hl]                                       ; $5082: $b6
    or [hl]                                       ; $5083: $b6
    nop                                           ; $5084: $00
    nop                                           ; $5085: $00
    nop                                           ; $5086: $00
    nop                                           ; $5087: $00
    nop                                           ; $5088: $00
    nop                                           ; $5089: $00
    nop                                           ; $508a: $00
    nop                                           ; $508b: $00
    nop                                           ; $508c: $00
    nop                                           ; $508d: $00
    nop                                           ; $508e: $00
    nop                                           ; $508f: $00
    nop                                           ; $5090: $00
    nop                                           ; $5091: $00
    or [hl]                                       ; $5092: $b6
    or [hl]                                       ; $5093: $b6
    nop                                           ; $5094: $00
    nop                                           ; $5095: $00
    nop                                           ; $5096: $00
    nop                                           ; $5097: $00
    nop                                           ; $5098: $00
    nop                                           ; $5099: $00
    nop                                           ; $509a: $00
    nop                                           ; $509b: $00
    nop                                           ; $509c: $00
    nop                                           ; $509d: $00
    nop                                           ; $509e: $00
    nop                                           ; $509f: $00
    nop                                           ; $50a0: $00
    nop                                           ; $50a1: $00
    or [hl]                                       ; $50a2: $b6
    or [hl]                                       ; $50a3: $b6
    nop                                           ; $50a4: $00
    nop                                           ; $50a5: $00
    nop                                           ; $50a6: $00
    nop                                           ; $50a7: $00
    nop                                           ; $50a8: $00
    nop                                           ; $50a9: $00
    nop                                           ; $50aa: $00
    nop                                           ; $50ab: $00
    nop                                           ; $50ac: $00
    nop                                           ; $50ad: $00
    nop                                           ; $50ae: $00
    nop                                           ; $50af: $00
    nop                                           ; $50b0: $00
    nop                                           ; $50b1: $00
    or [hl]                                       ; $50b2: $b6
    or [hl]                                       ; $50b3: $b6
    nop                                           ; $50b4: $00
    nop                                           ; $50b5: $00
    nop                                           ; $50b6: $00
    nop                                           ; $50b7: $00
    nop                                           ; $50b8: $00
    nop                                           ; $50b9: $00
    nop                                           ; $50ba: $00
    nop                                           ; $50bb: $00
    nop                                           ; $50bc: $00
    nop                                           ; $50bd: $00
    nop                                           ; $50be: $00
    nop                                           ; $50bf: $00
    nop                                           ; $50c0: $00
    nop                                           ; $50c1: $00
    or [hl]                                       ; $50c2: $b6
    or [hl]                                       ; $50c3: $b6
    nop                                           ; $50c4: $00
    nop                                           ; $50c5: $00
    nop                                           ; $50c6: $00
    nop                                           ; $50c7: $00
    nop                                           ; $50c8: $00
    nop                                           ; $50c9: $00
    nop                                           ; $50ca: $00
    nop                                           ; $50cb: $00
    nop                                           ; $50cc: $00
    nop                                           ; $50cd: $00
    nop                                           ; $50ce: $00
    nop                                           ; $50cf: $00
    nop                                           ; $50d0: $00
    nop                                           ; $50d1: $00
    or [hl]                                       ; $50d2: $b6
    or [hl]                                       ; $50d3: $b6
    nop                                           ; $50d4: $00
    nop                                           ; $50d5: $00
    nop                                           ; $50d6: $00
    nop                                           ; $50d7: $00
    nop                                           ; $50d8: $00
    nop                                           ; $50d9: $00
    nop                                           ; $50da: $00
    nop                                           ; $50db: $00
    nop                                           ; $50dc: $00
    nop                                           ; $50dd: $00
    nop                                           ; $50de: $00
    nop                                           ; $50df: $00
    nop                                           ; $50e0: $00
    nop                                           ; $50e1: $00
    or [hl]                                       ; $50e2: $b6
    or [hl]                                       ; $50e3: $b6
    nop                                           ; $50e4: $00
    nop                                           ; $50e5: $00
    nop                                           ; $50e6: $00
    nop                                           ; $50e7: $00
    nop                                           ; $50e8: $00
    nop                                           ; $50e9: $00
    nop                                           ; $50ea: $00
    nop                                           ; $50eb: $00
    nop                                           ; $50ec: $00
    nop                                           ; $50ed: $00
    nop                                           ; $50ee: $00
    nop                                           ; $50ef: $00
    nop                                           ; $50f0: $00
    nop                                           ; $50f1: $00
    or [hl]                                       ; $50f2: $b6
    or [hl]                                       ; $50f3: $b6
    ld [bc], a                                    ; $50f4: $02
    ld [bc], a                                    ; $50f5: $02
    nop                                           ; $50f6: $00
    nop                                           ; $50f7: $00
    ld [bc], a                                    ; $50f8: $02
    ld [bc], a                                    ; $50f9: $02
    ld [bc], a                                    ; $50fa: $02
    ld [bc], a                                    ; $50fb: $02
    nop                                           ; $50fc: $00
    nop                                           ; $50fd: $00
    ld [bc], a                                    ; $50fe: $02
    ld [bc], a                                    ; $50ff: $02
    nop                                           ; $5100: $00
    nop                                           ; $5101: $00
    ld b, b                                       ; $5102: $40
    ld b, b                                       ; $5103: $40
    ld b, b                                       ; $5104: $40
    ld b, b                                       ; $5105: $40
    nop                                           ; $5106: $00
    nop                                           ; $5107: $00
    ld b, b                                       ; $5108: $40
    ld b, b                                       ; $5109: $40
    ld b, b                                       ; $510a: $40
    ld b, b                                       ; $510b: $40
    nop                                           ; $510c: $00
    nop                                           ; $510d: $00
    ld b, b                                       ; $510e: $40
    ld b, b                                       ; $510f: $40

Jump_02c_5110:
    nop                                           ; $5110: $00
    nop                                           ; $5111: $00
    nop                                           ; $5112: $00
    nop                                           ; $5113: $00
    nop                                           ; $5114: $00
    nop                                           ; $5115: $00
    nop                                           ; $5116: $00
    nop                                           ; $5117: $00
    nop                                           ; $5118: $00
    nop                                           ; $5119: $00
    nop                                           ; $511a: $00
    nop                                           ; $511b: $00
    nop                                           ; $511c: $00
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
    nop                                           ; $513a: $00
    nop                                           ; $513b: $00
    nop                                           ; $513c: $00
    nop                                           ; $513d: $00
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
    nop                                           ; $5150: $00
    nop                                           ; $5151: $00
    nop                                           ; $5152: $00
    nop                                           ; $5153: $00
    nop                                           ; $5154: $00
    nop                                           ; $5155: $00
    nop                                           ; $5156: $00
    nop                                           ; $5157: $00
    nop                                           ; $5158: $00
    nop                                           ; $5159: $00
    nop                                           ; $515a: $00
    nop                                           ; $515b: $00
    nop                                           ; $515c: $00
    nop                                           ; $515d: $00
    nop                                           ; $515e: $00
    nop                                           ; $515f: $00
    nop                                           ; $5160: $00
    nop                                           ; $5161: $00
    nop                                           ; $5162: $00
    nop                                           ; $5163: $00
    nop                                           ; $5164: $00
    nop                                           ; $5165: $00
    nop                                           ; $5166: $00
    nop                                           ; $5167: $00
    nop                                           ; $5168: $00
    nop                                           ; $5169: $00
    nop                                           ; $516a: $00
    nop                                           ; $516b: $00
    nop                                           ; $516c: $00
    nop                                           ; $516d: $00
    nop                                           ; $516e: $00
    nop                                           ; $516f: $00
    nop                                           ; $5170: $00
    nop                                           ; $5171: $00
    nop                                           ; $5172: $00
    nop                                           ; $5173: $00
    nop                                           ; $5174: $00
    nop                                           ; $5175: $00
    nop                                           ; $5176: $00
    nop                                           ; $5177: $00
    nop                                           ; $5178: $00
    nop                                           ; $5179: $00
    nop                                           ; $517a: $00
    nop                                           ; $517b: $00
    nop                                           ; $517c: $00
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
    nop                                           ; $5188: $00
    nop                                           ; $5189: $00
    nop                                           ; $518a: $00
    nop                                           ; $518b: $00
    nop                                           ; $518c: $00
    nop                                           ; $518d: $00
    nop                                           ; $518e: $00
    nop                                           ; $518f: $00
    nop                                           ; $5190: $00
    nop                                           ; $5191: $00
    nop                                           ; $5192: $00
    nop                                           ; $5193: $00
    nop                                           ; $5194: $00
    nop                                           ; $5195: $00
    nop                                           ; $5196: $00
    nop                                           ; $5197: $00
    nop                                           ; $5198: $00
    nop                                           ; $5199: $00
    nop                                           ; $519a: $00
    nop                                           ; $519b: $00
    nop                                           ; $519c: $00
    nop                                           ; $519d: $00
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
    nop                                           ; $51ac: $00
    nop                                           ; $51ad: $00
    nop                                           ; $51ae: $00
    nop                                           ; $51af: $00
    nop                                           ; $51b0: $00
    nop                                           ; $51b1: $00
    nop                                           ; $51b2: $00
    nop                                           ; $51b3: $00
    nop                                           ; $51b4: $00
    nop                                           ; $51b5: $00
    nop                                           ; $51b6: $00
    nop                                           ; $51b7: $00
    nop                                           ; $51b8: $00
    nop                                           ; $51b9: $00
    nop                                           ; $51ba: $00
    nop                                           ; $51bb: $00
    nop                                           ; $51bc: $00
    nop                                           ; $51bd: $00
    nop                                           ; $51be: $00
    nop                                           ; $51bf: $00
    nop                                           ; $51c0: $00
    nop                                           ; $51c1: $00
    nop                                           ; $51c2: $00
    nop                                           ; $51c3: $00
    nop                                           ; $51c4: $00
    nop                                           ; $51c5: $00
    nop                                           ; $51c6: $00
    nop                                           ; $51c7: $00
    nop                                           ; $51c8: $00
    nop                                           ; $51c9: $00
    nop                                           ; $51ca: $00
    nop                                           ; $51cb: $00
    nop                                           ; $51cc: $00
    nop                                           ; $51cd: $00
    nop                                           ; $51ce: $00
    nop                                           ; $51cf: $00
    nop                                           ; $51d0: $00
    nop                                           ; $51d1: $00
    nop                                           ; $51d2: $00
    nop                                           ; $51d3: $00
    nop                                           ; $51d4: $00
    nop                                           ; $51d5: $00
    nop                                           ; $51d6: $00
    nop                                           ; $51d7: $00
    nop                                           ; $51d8: $00
    nop                                           ; $51d9: $00
    nop                                           ; $51da: $00
    nop                                           ; $51db: $00
    nop                                           ; $51dc: $00
    nop                                           ; $51dd: $00
    nop                                           ; $51de: $00
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
    ld [bc], a                                    ; $51f2: $02
    ld [bc], a                                    ; $51f3: $02
    ld [bc], a                                    ; $51f4: $02
    ld [bc], a                                    ; $51f5: $02
    nop                                           ; $51f6: $00
    nop                                           ; $51f7: $00
    ld [bc], a                                    ; $51f8: $02
    ld [bc], a                                    ; $51f9: $02
    ld [bc], a                                    ; $51fa: $02
    ld [bc], a                                    ; $51fb: $02
    nop                                           ; $51fc: $00
    nop                                           ; $51fd: $00
    ld [bc], a                                    ; $51fe: $02
    ld [bc], a                                    ; $51ff: $02
    nop                                           ; $5200: $00
    nop                                           ; $5201: $00
    ld b, b                                       ; $5202: $40
    ld b, b                                       ; $5203: $40
    ld b, b                                       ; $5204: $40
    ld b, b                                       ; $5205: $40
    nop                                           ; $5206: $00
    nop                                           ; $5207: $00
    ld b, b                                       ; $5208: $40
    ld b, b                                       ; $5209: $40
    ld b, b                                       ; $520a: $40
    ld b, b                                       ; $520b: $40
    nop                                           ; $520c: $00
    nop                                           ; $520d: $00
    ld b, b                                       ; $520e: $40
    ld b, b                                       ; $520f: $40
    nop                                           ; $5210: $00
    nop                                           ; $5211: $00
    nop                                           ; $5212: $00
    nop                                           ; $5213: $00
    nop                                           ; $5214: $00
    nop                                           ; $5215: $00
    nop                                           ; $5216: $00
    nop                                           ; $5217: $00
    nop                                           ; $5218: $00
    nop                                           ; $5219: $00
    nop                                           ; $521a: $00
    nop                                           ; $521b: $00
    nop                                           ; $521c: $00
    nop                                           ; $521d: $00
    nop                                           ; $521e: $00
    nop                                           ; $521f: $00
    nop                                           ; $5220: $00
    nop                                           ; $5221: $00
    nop                                           ; $5222: $00
    nop                                           ; $5223: $00
    nop                                           ; $5224: $00
    nop                                           ; $5225: $00
    nop                                           ; $5226: $00
    nop                                           ; $5227: $00
    nop                                           ; $5228: $00
    nop                                           ; $5229: $00
    nop                                           ; $522a: $00
    nop                                           ; $522b: $00
    nop                                           ; $522c: $00
    nop                                           ; $522d: $00
    nop                                           ; $522e: $00
    nop                                           ; $522f: $00
    nop                                           ; $5230: $00
    nop                                           ; $5231: $00
    nop                                           ; $5232: $00
    nop                                           ; $5233: $00
    nop                                           ; $5234: $00
    nop                                           ; $5235: $00
    nop                                           ; $5236: $00
    nop                                           ; $5237: $00
    nop                                           ; $5238: $00
    nop                                           ; $5239: $00
    nop                                           ; $523a: $00
    nop                                           ; $523b: $00
    nop                                           ; $523c: $00
    nop                                           ; $523d: $00
    nop                                           ; $523e: $00
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
    nop                                           ; $5254: $00
    nop                                           ; $5255: $00
    nop                                           ; $5256: $00
    nop                                           ; $5257: $00
    nop                                           ; $5258: $00
    nop                                           ; $5259: $00
    nop                                           ; $525a: $00
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
    nop                                           ; $5272: $00
    nop                                           ; $5273: $00
    nop                                           ; $5274: $00
    nop                                           ; $5275: $00
    nop                                           ; $5276: $00
    nop                                           ; $5277: $00
    nop                                           ; $5278: $00
    nop                                           ; $5279: $00
    nop                                           ; $527a: $00
    nop                                           ; $527b: $00
    nop                                           ; $527c: $00
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
    nop                                           ; $5290: $00
    nop                                           ; $5291: $00
    nop                                           ; $5292: $00
    nop                                           ; $5293: $00
    nop                                           ; $5294: $00
    nop                                           ; $5295: $00
    nop                                           ; $5296: $00
    nop                                           ; $5297: $00
    nop                                           ; $5298: $00
    nop                                           ; $5299: $00
    nop                                           ; $529a: $00
    nop                                           ; $529b: $00
    nop                                           ; $529c: $00
    nop                                           ; $529d: $00
    nop                                           ; $529e: $00
    nop                                           ; $529f: $00
    nop                                           ; $52a0: $00
    nop                                           ; $52a1: $00
    nop                                           ; $52a2: $00
    nop                                           ; $52a3: $00
    nop                                           ; $52a4: $00
    nop                                           ; $52a5: $00
    nop                                           ; $52a6: $00
    nop                                           ; $52a7: $00
    nop                                           ; $52a8: $00
    nop                                           ; $52a9: $00
    nop                                           ; $52aa: $00
    nop                                           ; $52ab: $00
    nop                                           ; $52ac: $00
    nop                                           ; $52ad: $00
    nop                                           ; $52ae: $00
    nop                                           ; $52af: $00
    nop                                           ; $52b0: $00
    nop                                           ; $52b1: $00
    nop                                           ; $52b2: $00
    nop                                           ; $52b3: $00
    nop                                           ; $52b4: $00
    nop                                           ; $52b5: $00
    nop                                           ; $52b6: $00
    nop                                           ; $52b7: $00
    nop                                           ; $52b8: $00
    nop                                           ; $52b9: $00
    nop                                           ; $52ba: $00
    nop                                           ; $52bb: $00
    nop                                           ; $52bc: $00
    nop                                           ; $52bd: $00
    nop                                           ; $52be: $00
    nop                                           ; $52bf: $00
    nop                                           ; $52c0: $00
    nop                                           ; $52c1: $00
    nop                                           ; $52c2: $00
    nop                                           ; $52c3: $00
    nop                                           ; $52c4: $00
    nop                                           ; $52c5: $00
    nop                                           ; $52c6: $00
    nop                                           ; $52c7: $00
    nop                                           ; $52c8: $00
    nop                                           ; $52c9: $00
    nop                                           ; $52ca: $00
    nop                                           ; $52cb: $00
    nop                                           ; $52cc: $00
    nop                                           ; $52cd: $00
    nop                                           ; $52ce: $00
    nop                                           ; $52cf: $00
    nop                                           ; $52d0: $00
    nop                                           ; $52d1: $00
    nop                                           ; $52d2: $00
    nop                                           ; $52d3: $00
    nop                                           ; $52d4: $00
    nop                                           ; $52d5: $00
    nop                                           ; $52d6: $00
    nop                                           ; $52d7: $00
    nop                                           ; $52d8: $00
    nop                                           ; $52d9: $00
    nop                                           ; $52da: $00
    nop                                           ; $52db: $00
    nop                                           ; $52dc: $00
    nop                                           ; $52dd: $00
    nop                                           ; $52de: $00
    nop                                           ; $52df: $00
    nop                                           ; $52e0: $00
    nop                                           ; $52e1: $00
    nop                                           ; $52e2: $00
    nop                                           ; $52e3: $00
    nop                                           ; $52e4: $00
    nop                                           ; $52e5: $00
    nop                                           ; $52e6: $00
    nop                                           ; $52e7: $00
    nop                                           ; $52e8: $00
    nop                                           ; $52e9: $00
    nop                                           ; $52ea: $00
    nop                                           ; $52eb: $00
    nop                                           ; $52ec: $00
    nop                                           ; $52ed: $00
    nop                                           ; $52ee: $00
    nop                                           ; $52ef: $00
    nop                                           ; $52f0: $00
    nop                                           ; $52f1: $00
    ld [bc], a                                    ; $52f2: $02
    ld [bc], a                                    ; $52f3: $02
    ld [bc], a                                    ; $52f4: $02
    ld [bc], a                                    ; $52f5: $02
    nop                                           ; $52f6: $00
    nop                                           ; $52f7: $00
    ld [bc], a                                    ; $52f8: $02
    ld [bc], a                                    ; $52f9: $02
    ld [bc], a                                    ; $52fa: $02
    ld [bc], a                                    ; $52fb: $02
    nop                                           ; $52fc: $00
    nop                                           ; $52fd: $00
    ld [bc], a                                    ; $52fe: $02
    ld [bc], a                                    ; $52ff: $02
    ld b, b                                       ; $5300: $40
    ld b, b                                       ; $5301: $40
    nop                                           ; $5302: $00
    nop                                           ; $5303: $00
    ld b, b                                       ; $5304: $40
    ld b, b                                       ; $5305: $40
    ld b, b                                       ; $5306: $40
    ld b, b                                       ; $5307: $40
    nop                                           ; $5308: $00
    nop                                           ; $5309: $00
    ld b, b                                       ; $530a: $40
    ld b, b                                       ; $530b: $40
    ld l, l                                       ; $530c: $6d
    ld l, l                                       ; $530d: $6d
    nop                                           ; $530e: $00
    nop                                           ; $530f: $00
    nop                                           ; $5310: $00
    nop                                           ; $5311: $00
    nop                                           ; $5312: $00
    nop                                           ; $5313: $00
    nop                                           ; $5314: $00
    nop                                           ; $5315: $00
    nop                                           ; $5316: $00
    nop                                           ; $5317: $00
    nop                                           ; $5318: $00
    nop                                           ; $5319: $00
    nop                                           ; $531a: $00
    nop                                           ; $531b: $00
    or [hl]                                       ; $531c: $b6
    or [hl]                                       ; $531d: $b6
    nop                                           ; $531e: $00
    nop                                           ; $531f: $00
    nop                                           ; $5320: $00
    nop                                           ; $5321: $00
    nop                                           ; $5322: $00
    nop                                           ; $5323: $00
    nop                                           ; $5324: $00
    nop                                           ; $5325: $00
    nop                                           ; $5326: $00
    nop                                           ; $5327: $00
    nop                                           ; $5328: $00
    nop                                           ; $5329: $00
    nop                                           ; $532a: $00
    nop                                           ; $532b: $00
    or [hl]                                       ; $532c: $b6
    or [hl]                                       ; $532d: $b6
    nop                                           ; $532e: $00
    nop                                           ; $532f: $00
    nop                                           ; $5330: $00
    nop                                           ; $5331: $00
    nop                                           ; $5332: $00
    nop                                           ; $5333: $00
    nop                                           ; $5334: $00
    nop                                           ; $5335: $00
    nop                                           ; $5336: $00
    nop                                           ; $5337: $00
    nop                                           ; $5338: $00
    nop                                           ; $5339: $00
    nop                                           ; $533a: $00
    nop                                           ; $533b: $00
    or [hl]                                       ; $533c: $b6
    or [hl]                                       ; $533d: $b6
    nop                                           ; $533e: $00
    nop                                           ; $533f: $00
    nop                                           ; $5340: $00
    nop                                           ; $5341: $00
    nop                                           ; $5342: $00
    nop                                           ; $5343: $00
    nop                                           ; $5344: $00
    nop                                           ; $5345: $00
    nop                                           ; $5346: $00
    nop                                           ; $5347: $00
    nop                                           ; $5348: $00
    nop                                           ; $5349: $00
    nop                                           ; $534a: $00
    nop                                           ; $534b: $00
    or [hl]                                       ; $534c: $b6
    or [hl]                                       ; $534d: $b6
    nop                                           ; $534e: $00
    nop                                           ; $534f: $00
    nop                                           ; $5350: $00
    nop                                           ; $5351: $00
    nop                                           ; $5352: $00
    nop                                           ; $5353: $00
    nop                                           ; $5354: $00
    nop                                           ; $5355: $00
    nop                                           ; $5356: $00
    nop                                           ; $5357: $00
    nop                                           ; $5358: $00
    nop                                           ; $5359: $00
    nop                                           ; $535a: $00
    nop                                           ; $535b: $00
    or [hl]                                       ; $535c: $b6
    or [hl]                                       ; $535d: $b6
    nop                                           ; $535e: $00
    nop                                           ; $535f: $00
    nop                                           ; $5360: $00
    nop                                           ; $5361: $00
    nop                                           ; $5362: $00
    nop                                           ; $5363: $00
    nop                                           ; $5364: $00
    nop                                           ; $5365: $00
    nop                                           ; $5366: $00
    nop                                           ; $5367: $00
    nop                                           ; $5368: $00
    nop                                           ; $5369: $00
    nop                                           ; $536a: $00
    nop                                           ; $536b: $00
    or [hl]                                       ; $536c: $b6
    or [hl]                                       ; $536d: $b6
    nop                                           ; $536e: $00
    nop                                           ; $536f: $00
    nop                                           ; $5370: $00
    nop                                           ; $5371: $00
    nop                                           ; $5372: $00
    nop                                           ; $5373: $00
    nop                                           ; $5374: $00
    nop                                           ; $5375: $00
    nop                                           ; $5376: $00
    nop                                           ; $5377: $00
    nop                                           ; $5378: $00
    nop                                           ; $5379: $00
    nop                                           ; $537a: $00
    nop                                           ; $537b: $00
    or [hl]                                       ; $537c: $b6
    or [hl]                                       ; $537d: $b6
    nop                                           ; $537e: $00
    nop                                           ; $537f: $00
    nop                                           ; $5380: $00
    nop                                           ; $5381: $00
    nop                                           ; $5382: $00
    nop                                           ; $5383: $00
    nop                                           ; $5384: $00
    nop                                           ; $5385: $00
    nop                                           ; $5386: $00
    nop                                           ; $5387: $00
    nop                                           ; $5388: $00
    nop                                           ; $5389: $00
    nop                                           ; $538a: $00
    nop                                           ; $538b: $00
    or [hl]                                       ; $538c: $b6
    or [hl]                                       ; $538d: $b6
    nop                                           ; $538e: $00
    nop                                           ; $538f: $00
    nop                                           ; $5390: $00
    nop                                           ; $5391: $00
    nop                                           ; $5392: $00
    nop                                           ; $5393: $00
    nop                                           ; $5394: $00
    nop                                           ; $5395: $00
    nop                                           ; $5396: $00
    nop                                           ; $5397: $00
    nop                                           ; $5398: $00
    nop                                           ; $5399: $00
    nop                                           ; $539a: $00
    nop                                           ; $539b: $00
    or [hl]                                       ; $539c: $b6
    or [hl]                                       ; $539d: $b6
    nop                                           ; $539e: $00
    nop                                           ; $539f: $00
    nop                                           ; $53a0: $00
    nop                                           ; $53a1: $00
    nop                                           ; $53a2: $00
    nop                                           ; $53a3: $00
    nop                                           ; $53a4: $00
    nop                                           ; $53a5: $00
    nop                                           ; $53a6: $00
    nop                                           ; $53a7: $00
    nop                                           ; $53a8: $00
    nop                                           ; $53a9: $00
    nop                                           ; $53aa: $00
    nop                                           ; $53ab: $00
    or [hl]                                       ; $53ac: $b6
    or [hl]                                       ; $53ad: $b6
    nop                                           ; $53ae: $00
    nop                                           ; $53af: $00
    nop                                           ; $53b0: $00
    nop                                           ; $53b1: $00
    nop                                           ; $53b2: $00
    nop                                           ; $53b3: $00
    nop                                           ; $53b4: $00
    nop                                           ; $53b5: $00
    nop                                           ; $53b6: $00
    nop                                           ; $53b7: $00
    nop                                           ; $53b8: $00
    nop                                           ; $53b9: $00
    nop                                           ; $53ba: $00
    nop                                           ; $53bb: $00
    or [hl]                                       ; $53bc: $b6
    or [hl]                                       ; $53bd: $b6
    nop                                           ; $53be: $00
    nop                                           ; $53bf: $00
    nop                                           ; $53c0: $00
    nop                                           ; $53c1: $00
    nop                                           ; $53c2: $00
    nop                                           ; $53c3: $00
    nop                                           ; $53c4: $00
    nop                                           ; $53c5: $00
    nop                                           ; $53c6: $00
    nop                                           ; $53c7: $00
    nop                                           ; $53c8: $00
    nop                                           ; $53c9: $00
    nop                                           ; $53ca: $00
    nop                                           ; $53cb: $00
    or [hl]                                       ; $53cc: $b6
    or [hl]                                       ; $53cd: $b6
    nop                                           ; $53ce: $00
    nop                                           ; $53cf: $00
    nop                                           ; $53d0: $00
    nop                                           ; $53d1: $00
    nop                                           ; $53d2: $00
    nop                                           ; $53d3: $00
    nop                                           ; $53d4: $00
    nop                                           ; $53d5: $00
    nop                                           ; $53d6: $00
    nop                                           ; $53d7: $00
    nop                                           ; $53d8: $00
    nop                                           ; $53d9: $00
    nop                                           ; $53da: $00
    nop                                           ; $53db: $00
    or [hl]                                       ; $53dc: $b6
    or [hl]                                       ; $53dd: $b6
    nop                                           ; $53de: $00
    nop                                           ; $53df: $00
    nop                                           ; $53e0: $00
    nop                                           ; $53e1: $00
    nop                                           ; $53e2: $00
    nop                                           ; $53e3: $00
    nop                                           ; $53e4: $00
    nop                                           ; $53e5: $00
    nop                                           ; $53e6: $00
    nop                                           ; $53e7: $00
    nop                                           ; $53e8: $00
    nop                                           ; $53e9: $00
    nop                                           ; $53ea: $00
    nop                                           ; $53eb: $00
    or [hl]                                       ; $53ec: $b6
    or [hl]                                       ; $53ed: $b6
    nop                                           ; $53ee: $00
    nop                                           ; $53ef: $00
    ld [bc], a                                    ; $53f0: $02
    ld [bc], a                                    ; $53f1: $02
    nop                                           ; $53f2: $00
    nop                                           ; $53f3: $00
    ld [bc], a                                    ; $53f4: $02
    ld [bc], a                                    ; $53f5: $02
    ld [bc], a                                    ; $53f6: $02
    ld [bc], a                                    ; $53f7: $02
    nop                                           ; $53f8: $00
    nop                                           ; $53f9: $00
    ld [bc], a                                    ; $53fa: $02
    ld [bc], a                                    ; $53fb: $02
    or [hl]                                       ; $53fc: $b6
    or [hl]                                       ; $53fd: $b6
    nop                                           ; $53fe: $00
    nop                                           ; $53ff: $00
    nop                                           ; $5400: $00
    nop                                           ; $5401: $00
    ld l, l                                       ; $5402: $6d
    ld l, l                                       ; $5403: $6d
    ld b, b                                       ; $5404: $40
    ld b, b                                       ; $5405: $40
    nop                                           ; $5406: $00
    nop                                           ; $5407: $00
    ld b, b                                       ; $5408: $40
    ld b, b                                       ; $5409: $40
    ld b, b                                       ; $540a: $40
    ld b, b                                       ; $540b: $40
    nop                                           ; $540c: $00
    nop                                           ; $540d: $00
    ld b, b                                       ; $540e: $40
    ld b, b                                       ; $540f: $40
    nop                                           ; $5410: $00
    nop                                           ; $5411: $00
    or [hl]                                       ; $5412: $b6
    or [hl]                                       ; $5413: $b6
    nop                                           ; $5414: $00
    nop                                           ; $5415: $00
    nop                                           ; $5416: $00
    nop                                           ; $5417: $00
    nop                                           ; $5418: $00
    nop                                           ; $5419: $00
    nop                                           ; $541a: $00
    nop                                           ; $541b: $00
    nop                                           ; $541c: $00
    nop                                           ; $541d: $00
    nop                                           ; $541e: $00
    nop                                           ; $541f: $00
    nop                                           ; $5420: $00
    nop                                           ; $5421: $00
    or [hl]                                       ; $5422: $b6
    or [hl]                                       ; $5423: $b6
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
    nop                                           ; $5430: $00
    nop                                           ; $5431: $00
    or [hl]                                       ; $5432: $b6
    or [hl]                                       ; $5433: $b6
    nop                                           ; $5434: $00
    nop                                           ; $5435: $00
    nop                                           ; $5436: $00
    nop                                           ; $5437: $00
    nop                                           ; $5438: $00
    nop                                           ; $5439: $00
    nop                                           ; $543a: $00
    nop                                           ; $543b: $00
    nop                                           ; $543c: $00
    nop                                           ; $543d: $00
    nop                                           ; $543e: $00
    nop                                           ; $543f: $00
    nop                                           ; $5440: $00
    nop                                           ; $5441: $00
    or [hl]                                       ; $5442: $b6
    or [hl]                                       ; $5443: $b6
    nop                                           ; $5444: $00
    nop                                           ; $5445: $00
    nop                                           ; $5446: $00
    nop                                           ; $5447: $00
    nop                                           ; $5448: $00
    nop                                           ; $5449: $00
    nop                                           ; $544a: $00
    nop                                           ; $544b: $00
    nop                                           ; $544c: $00
    nop                                           ; $544d: $00
    nop                                           ; $544e: $00
    nop                                           ; $544f: $00
    nop                                           ; $5450: $00
    nop                                           ; $5451: $00
    or [hl]                                       ; $5452: $b6
    or [hl]                                       ; $5453: $b6
    nop                                           ; $5454: $00
    nop                                           ; $5455: $00
    nop                                           ; $5456: $00
    nop                                           ; $5457: $00
    nop                                           ; $5458: $00
    nop                                           ; $5459: $00
    nop                                           ; $545a: $00
    nop                                           ; $545b: $00
    nop                                           ; $545c: $00
    nop                                           ; $545d: $00
    nop                                           ; $545e: $00
    nop                                           ; $545f: $00
    nop                                           ; $5460: $00
    nop                                           ; $5461: $00
    or [hl]                                       ; $5462: $b6
    or [hl]                                       ; $5463: $b6
    nop                                           ; $5464: $00
    nop                                           ; $5465: $00
    nop                                           ; $5466: $00
    nop                                           ; $5467: $00
    nop                                           ; $5468: $00
    nop                                           ; $5469: $00
    nop                                           ; $546a: $00
    nop                                           ; $546b: $00
    nop                                           ; $546c: $00
    nop                                           ; $546d: $00
    nop                                           ; $546e: $00
    nop                                           ; $546f: $00
    nop                                           ; $5470: $00
    nop                                           ; $5471: $00
    or [hl]                                       ; $5472: $b6
    or [hl]                                       ; $5473: $b6
    nop                                           ; $5474: $00
    nop                                           ; $5475: $00
    nop                                           ; $5476: $00
    nop                                           ; $5477: $00
    nop                                           ; $5478: $00
    nop                                           ; $5479: $00
    nop                                           ; $547a: $00
    nop                                           ; $547b: $00
    nop                                           ; $547c: $00
    nop                                           ; $547d: $00
    nop                                           ; $547e: $00
    nop                                           ; $547f: $00
    nop                                           ; $5480: $00
    nop                                           ; $5481: $00
    or [hl]                                       ; $5482: $b6
    or [hl]                                       ; $5483: $b6
    nop                                           ; $5484: $00
    nop                                           ; $5485: $00
    nop                                           ; $5486: $00
    nop                                           ; $5487: $00
    nop                                           ; $5488: $00
    nop                                           ; $5489: $00
    nop                                           ; $548a: $00
    nop                                           ; $548b: $00
    nop                                           ; $548c: $00
    nop                                           ; $548d: $00
    nop                                           ; $548e: $00
    nop                                           ; $548f: $00
    nop                                           ; $5490: $00
    nop                                           ; $5491: $00
    or [hl]                                       ; $5492: $b6
    or [hl]                                       ; $5493: $b6
    nop                                           ; $5494: $00
    nop                                           ; $5495: $00
    nop                                           ; $5496: $00
    nop                                           ; $5497: $00
    nop                                           ; $5498: $00
    nop                                           ; $5499: $00
    nop                                           ; $549a: $00
    nop                                           ; $549b: $00
    nop                                           ; $549c: $00
    nop                                           ; $549d: $00
    nop                                           ; $549e: $00
    nop                                           ; $549f: $00
    nop                                           ; $54a0: $00
    nop                                           ; $54a1: $00
    or [hl]                                       ; $54a2: $b6
    or [hl]                                       ; $54a3: $b6
    nop                                           ; $54a4: $00
    nop                                           ; $54a5: $00
    nop                                           ; $54a6: $00
    nop                                           ; $54a7: $00
    nop                                           ; $54a8: $00
    nop                                           ; $54a9: $00
    nop                                           ; $54aa: $00
    nop                                           ; $54ab: $00
    nop                                           ; $54ac: $00
    nop                                           ; $54ad: $00
    nop                                           ; $54ae: $00
    nop                                           ; $54af: $00
    nop                                           ; $54b0: $00
    nop                                           ; $54b1: $00
    or [hl]                                       ; $54b2: $b6
    or [hl]                                       ; $54b3: $b6
    nop                                           ; $54b4: $00
    nop                                           ; $54b5: $00
    nop                                           ; $54b6: $00
    nop                                           ; $54b7: $00
    nop                                           ; $54b8: $00
    nop                                           ; $54b9: $00
    nop                                           ; $54ba: $00
    nop                                           ; $54bb: $00
    nop                                           ; $54bc: $00
    nop                                           ; $54bd: $00
    nop                                           ; $54be: $00
    nop                                           ; $54bf: $00
    nop                                           ; $54c0: $00
    nop                                           ; $54c1: $00
    or [hl]                                       ; $54c2: $b6
    or [hl]                                       ; $54c3: $b6
    nop                                           ; $54c4: $00
    nop                                           ; $54c5: $00
    nop                                           ; $54c6: $00
    nop                                           ; $54c7: $00
    nop                                           ; $54c8: $00
    nop                                           ; $54c9: $00
    nop                                           ; $54ca: $00
    nop                                           ; $54cb: $00
    nop                                           ; $54cc: $00
    nop                                           ; $54cd: $00
    nop                                           ; $54ce: $00
    nop                                           ; $54cf: $00
    nop                                           ; $54d0: $00
    nop                                           ; $54d1: $00
    or [hl]                                       ; $54d2: $b6
    or [hl]                                       ; $54d3: $b6
    nop                                           ; $54d4: $00
    nop                                           ; $54d5: $00
    nop                                           ; $54d6: $00
    nop                                           ; $54d7: $00
    nop                                           ; $54d8: $00
    nop                                           ; $54d9: $00
    nop                                           ; $54da: $00
    nop                                           ; $54db: $00
    nop                                           ; $54dc: $00
    nop                                           ; $54dd: $00
    nop                                           ; $54de: $00
    nop                                           ; $54df: $00
    nop                                           ; $54e0: $00
    nop                                           ; $54e1: $00
    or [hl]                                       ; $54e2: $b6
    or [hl]                                       ; $54e3: $b6
    nop                                           ; $54e4: $00
    nop                                           ; $54e5: $00
    nop                                           ; $54e6: $00
    nop                                           ; $54e7: $00
    nop                                           ; $54e8: $00
    nop                                           ; $54e9: $00
    nop                                           ; $54ea: $00
    nop                                           ; $54eb: $00
    nop                                           ; $54ec: $00
    nop                                           ; $54ed: $00
    nop                                           ; $54ee: $00
    nop                                           ; $54ef: $00
    nop                                           ; $54f0: $00
    nop                                           ; $54f1: $00
    or [hl]                                       ; $54f2: $b6
    or [hl]                                       ; $54f3: $b6
    ld [bc], a                                    ; $54f4: $02
    ld [bc], a                                    ; $54f5: $02
    nop                                           ; $54f6: $00
    nop                                           ; $54f7: $00
    ld [bc], a                                    ; $54f8: $02
    ld [bc], a                                    ; $54f9: $02
    ld [bc], a                                    ; $54fa: $02
    ld [bc], a                                    ; $54fb: $02
    nop                                           ; $54fc: $00
    nop                                           ; $54fd: $00
    ld [bc], a                                    ; $54fe: $02
    ld [bc], a                                    ; $54ff: $02
    nop                                           ; $5500: $00
    nop                                           ; $5501: $00
    ld b, b                                       ; $5502: $40
    ld b, b                                       ; $5503: $40
    ld b, b                                       ; $5504: $40
    ld b, b                                       ; $5505: $40
    nop                                           ; $5506: $00
    nop                                           ; $5507: $00
    ld b, b                                       ; $5508: $40
    ld b, b                                       ; $5509: $40
    ld b, b                                       ; $550a: $40
    ld b, b                                       ; $550b: $40
    nop                                           ; $550c: $00
    nop                                           ; $550d: $00
    ld b, b                                       ; $550e: $40
    ld b, b                                       ; $550f: $40
    nop                                           ; $5510: $00
    nop                                           ; $5511: $00
    nop                                           ; $5512: $00
    nop                                           ; $5513: $00
    nop                                           ; $5514: $00
    nop                                           ; $5515: $00
    nop                                           ; $5516: $00
    nop                                           ; $5517: $00
    nop                                           ; $5518: $00
    nop                                           ; $5519: $00
    nop                                           ; $551a: $00
    nop                                           ; $551b: $00
    nop                                           ; $551c: $00
    nop                                           ; $551d: $00
    nop                                           ; $551e: $00
    nop                                           ; $551f: $00
    nop                                           ; $5520: $00
    nop                                           ; $5521: $00
    nop                                           ; $5522: $00
    nop                                           ; $5523: $00
    nop                                           ; $5524: $00
    nop                                           ; $5525: $00
    nop                                           ; $5526: $00
    nop                                           ; $5527: $00
    nop                                           ; $5528: $00
    nop                                           ; $5529: $00
    nop                                           ; $552a: $00
    nop                                           ; $552b: $00
    nop                                           ; $552c: $00
    nop                                           ; $552d: $00
    nop                                           ; $552e: $00
    nop                                           ; $552f: $00
    nop                                           ; $5530: $00
    nop                                           ; $5531: $00
    nop                                           ; $5532: $00
    nop                                           ; $5533: $00
    nop                                           ; $5534: $00
    nop                                           ; $5535: $00
    nop                                           ; $5536: $00
    nop                                           ; $5537: $00
    nop                                           ; $5538: $00
    nop                                           ; $5539: $00
    nop                                           ; $553a: $00
    nop                                           ; $553b: $00
    nop                                           ; $553c: $00
    nop                                           ; $553d: $00
    nop                                           ; $553e: $00
    nop                                           ; $553f: $00
    nop                                           ; $5540: $00
    nop                                           ; $5541: $00
    nop                                           ; $5542: $00
    nop                                           ; $5543: $00
    nop                                           ; $5544: $00
    nop                                           ; $5545: $00
    nop                                           ; $5546: $00
    nop                                           ; $5547: $00
    nop                                           ; $5548: $00
    nop                                           ; $5549: $00
    nop                                           ; $554a: $00
    nop                                           ; $554b: $00
    nop                                           ; $554c: $00
    nop                                           ; $554d: $00
    nop                                           ; $554e: $00
    nop                                           ; $554f: $00
    nop                                           ; $5550: $00
    nop                                           ; $5551: $00
    nop                                           ; $5552: $00
    nop                                           ; $5553: $00
    nop                                           ; $5554: $00
    nop                                           ; $5555: $00
    nop                                           ; $5556: $00
    nop                                           ; $5557: $00
    nop                                           ; $5558: $00
    nop                                           ; $5559: $00
    nop                                           ; $555a: $00
    nop                                           ; $555b: $00
    nop                                           ; $555c: $00
    nop                                           ; $555d: $00
    nop                                           ; $555e: $00
    nop                                           ; $555f: $00
    nop                                           ; $5560: $00
    nop                                           ; $5561: $00
    nop                                           ; $5562: $00
    nop                                           ; $5563: $00
    nop                                           ; $5564: $00
    nop                                           ; $5565: $00
    nop                                           ; $5566: $00
    nop                                           ; $5567: $00
    nop                                           ; $5568: $00
    nop                                           ; $5569: $00
    nop                                           ; $556a: $00
    nop                                           ; $556b: $00
    nop                                           ; $556c: $00
    nop                                           ; $556d: $00
    nop                                           ; $556e: $00
    nop                                           ; $556f: $00
    nop                                           ; $5570: $00
    nop                                           ; $5571: $00
    nop                                           ; $5572: $00
    nop                                           ; $5573: $00
    nop                                           ; $5574: $00
    nop                                           ; $5575: $00
    nop                                           ; $5576: $00
    nop                                           ; $5577: $00
    nop                                           ; $5578: $00
    nop                                           ; $5579: $00
    nop                                           ; $557a: $00
    nop                                           ; $557b: $00
    nop                                           ; $557c: $00
    nop                                           ; $557d: $00
    nop                                           ; $557e: $00
    nop                                           ; $557f: $00
    nop                                           ; $5580: $00
    nop                                           ; $5581: $00
    nop                                           ; $5582: $00
    nop                                           ; $5583: $00
    nop                                           ; $5584: $00
    nop                                           ; $5585: $00
    nop                                           ; $5586: $00
    nop                                           ; $5587: $00
    nop                                           ; $5588: $00
    nop                                           ; $5589: $00
    nop                                           ; $558a: $00
    nop                                           ; $558b: $00
    nop                                           ; $558c: $00
    nop                                           ; $558d: $00
    nop                                           ; $558e: $00
    nop                                           ; $558f: $00
    nop                                           ; $5590: $00
    nop                                           ; $5591: $00
    nop                                           ; $5592: $00
    nop                                           ; $5593: $00
    nop                                           ; $5594: $00
    nop                                           ; $5595: $00
    nop                                           ; $5596: $00
    nop                                           ; $5597: $00
    nop                                           ; $5598: $00
    nop                                           ; $5599: $00
    nop                                           ; $559a: $00
    nop                                           ; $559b: $00
    nop                                           ; $559c: $00
    nop                                           ; $559d: $00
    nop                                           ; $559e: $00
    nop                                           ; $559f: $00
    nop                                           ; $55a0: $00
    nop                                           ; $55a1: $00
    nop                                           ; $55a2: $00
    nop                                           ; $55a3: $00
    nop                                           ; $55a4: $00
    nop                                           ; $55a5: $00
    nop                                           ; $55a6: $00
    nop                                           ; $55a7: $00
    nop                                           ; $55a8: $00
    nop                                           ; $55a9: $00
    nop                                           ; $55aa: $00
    nop                                           ; $55ab: $00
    nop                                           ; $55ac: $00
    nop                                           ; $55ad: $00
    nop                                           ; $55ae: $00
    nop                                           ; $55af: $00
    nop                                           ; $55b0: $00
    nop                                           ; $55b1: $00
    nop                                           ; $55b2: $00
    nop                                           ; $55b3: $00
    nop                                           ; $55b4: $00
    nop                                           ; $55b5: $00
    nop                                           ; $55b6: $00
    nop                                           ; $55b7: $00
    nop                                           ; $55b8: $00
    nop                                           ; $55b9: $00
    nop                                           ; $55ba: $00
    nop                                           ; $55bb: $00
    nop                                           ; $55bc: $00
    nop                                           ; $55bd: $00
    nop                                           ; $55be: $00
    nop                                           ; $55bf: $00
    nop                                           ; $55c0: $00
    nop                                           ; $55c1: $00
    nop                                           ; $55c2: $00
    nop                                           ; $55c3: $00
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
    nop                                           ; $55cf: $00
    nop                                           ; $55d0: $00
    nop                                           ; $55d1: $00
    nop                                           ; $55d2: $00
    nop                                           ; $55d3: $00
    nop                                           ; $55d4: $00
    nop                                           ; $55d5: $00
    nop                                           ; $55d6: $00
    nop                                           ; $55d7: $00
    nop                                           ; $55d8: $00
    nop                                           ; $55d9: $00
    nop                                           ; $55da: $00
    nop                                           ; $55db: $00
    nop                                           ; $55dc: $00
    nop                                           ; $55dd: $00
    nop                                           ; $55de: $00
    nop                                           ; $55df: $00
    nop                                           ; $55e0: $00
    nop                                           ; $55e1: $00
    nop                                           ; $55e2: $00
    nop                                           ; $55e3: $00
    nop                                           ; $55e4: $00
    nop                                           ; $55e5: $00
    nop                                           ; $55e6: $00
    nop                                           ; $55e7: $00
    nop                                           ; $55e8: $00
    nop                                           ; $55e9: $00
    nop                                           ; $55ea: $00
    nop                                           ; $55eb: $00
    nop                                           ; $55ec: $00
    nop                                           ; $55ed: $00
    nop                                           ; $55ee: $00
    nop                                           ; $55ef: $00
    nop                                           ; $55f0: $00
    nop                                           ; $55f1: $00
    ld [bc], a                                    ; $55f2: $02
    ld [bc], a                                    ; $55f3: $02
    ld [bc], a                                    ; $55f4: $02
    ld [bc], a                                    ; $55f5: $02
    nop                                           ; $55f6: $00
    nop                                           ; $55f7: $00
    ld [bc], a                                    ; $55f8: $02
    ld [bc], a                                    ; $55f9: $02
    ld [bc], a                                    ; $55fa: $02
    ld [bc], a                                    ; $55fb: $02
    nop                                           ; $55fc: $00
    nop                                           ; $55fd: $00
    ld [bc], a                                    ; $55fe: $02
    ld [bc], a                                    ; $55ff: $02
    nop                                           ; $5600: $00
    nop                                           ; $5601: $00
    ld b, b                                       ; $5602: $40
    ld b, b                                       ; $5603: $40
    ld b, b                                       ; $5604: $40
    ld b, b                                       ; $5605: $40
    nop                                           ; $5606: $00
    nop                                           ; $5607: $00
    ld b, b                                       ; $5608: $40
    ld b, b                                       ; $5609: $40
    ld b, b                                       ; $560a: $40
    ld b, b                                       ; $560b: $40
    nop                                           ; $560c: $00
    nop                                           ; $560d: $00
    ld b, b                                       ; $560e: $40
    ld b, b                                       ; $560f: $40
    nop                                           ; $5610: $00
    nop                                           ; $5611: $00
    nop                                           ; $5612: $00
    nop                                           ; $5613: $00
    nop                                           ; $5614: $00
    nop                                           ; $5615: $00
    nop                                           ; $5616: $00
    nop                                           ; $5617: $00
    nop                                           ; $5618: $00
    nop                                           ; $5619: $00
    nop                                           ; $561a: $00
    nop                                           ; $561b: $00
    nop                                           ; $561c: $00
    nop                                           ; $561d: $00
    nop                                           ; $561e: $00
    nop                                           ; $561f: $00
    nop                                           ; $5620: $00
    nop                                           ; $5621: $00
    nop                                           ; $5622: $00
    nop                                           ; $5623: $00
    nop                                           ; $5624: $00
    nop                                           ; $5625: $00
    nop                                           ; $5626: $00
    nop                                           ; $5627: $00
    nop                                           ; $5628: $00
    nop                                           ; $5629: $00
    nop                                           ; $562a: $00
    nop                                           ; $562b: $00
    nop                                           ; $562c: $00
    nop                                           ; $562d: $00
    nop                                           ; $562e: $00
    nop                                           ; $562f: $00
    nop                                           ; $5630: $00
    nop                                           ; $5631: $00
    nop                                           ; $5632: $00
    nop                                           ; $5633: $00
    nop                                           ; $5634: $00
    nop                                           ; $5635: $00
    nop                                           ; $5636: $00
    nop                                           ; $5637: $00
    nop                                           ; $5638: $00
    nop                                           ; $5639: $00
    nop                                           ; $563a: $00
    nop                                           ; $563b: $00
    nop                                           ; $563c: $00
    nop                                           ; $563d: $00
    nop                                           ; $563e: $00
    nop                                           ; $563f: $00
    nop                                           ; $5640: $00
    nop                                           ; $5641: $00
    nop                                           ; $5642: $00
    nop                                           ; $5643: $00
    nop                                           ; $5644: $00
    nop                                           ; $5645: $00
    nop                                           ; $5646: $00
    nop                                           ; $5647: $00
    nop                                           ; $5648: $00
    nop                                           ; $5649: $00
    nop                                           ; $564a: $00
    nop                                           ; $564b: $00
    nop                                           ; $564c: $00
    nop                                           ; $564d: $00
    nop                                           ; $564e: $00
    nop                                           ; $564f: $00
    nop                                           ; $5650: $00
    nop                                           ; $5651: $00
    nop                                           ; $5652: $00
    nop                                           ; $5653: $00
    nop                                           ; $5654: $00
    nop                                           ; $5655: $00
    nop                                           ; $5656: $00
    nop                                           ; $5657: $00
    nop                                           ; $5658: $00
    nop                                           ; $5659: $00
    nop                                           ; $565a: $00
    nop                                           ; $565b: $00
    nop                                           ; $565c: $00
    nop                                           ; $565d: $00
    nop                                           ; $565e: $00
    nop                                           ; $565f: $00
    nop                                           ; $5660: $00
    nop                                           ; $5661: $00
    nop                                           ; $5662: $00
    nop                                           ; $5663: $00
    nop                                           ; $5664: $00
    nop                                           ; $5665: $00
    nop                                           ; $5666: $00
    nop                                           ; $5667: $00
    nop                                           ; $5668: $00
    nop                                           ; $5669: $00
    nop                                           ; $566a: $00
    nop                                           ; $566b: $00
    nop                                           ; $566c: $00
    nop                                           ; $566d: $00
    nop                                           ; $566e: $00
    nop                                           ; $566f: $00
    nop                                           ; $5670: $00
    nop                                           ; $5671: $00
    nop                                           ; $5672: $00
    nop                                           ; $5673: $00
    nop                                           ; $5674: $00
    nop                                           ; $5675: $00
    nop                                           ; $5676: $00
    nop                                           ; $5677: $00
    nop                                           ; $5678: $00
    nop                                           ; $5679: $00
    nop                                           ; $567a: $00
    nop                                           ; $567b: $00
    nop                                           ; $567c: $00
    nop                                           ; $567d: $00
    nop                                           ; $567e: $00
    nop                                           ; $567f: $00
    nop                                           ; $5680: $00
    nop                                           ; $5681: $00
    nop                                           ; $5682: $00
    nop                                           ; $5683: $00
    nop                                           ; $5684: $00
    nop                                           ; $5685: $00
    nop                                           ; $5686: $00
    nop                                           ; $5687: $00
    nop                                           ; $5688: $00
    nop                                           ; $5689: $00
    nop                                           ; $568a: $00
    nop                                           ; $568b: $00
    nop                                           ; $568c: $00
    nop                                           ; $568d: $00
    nop                                           ; $568e: $00
    nop                                           ; $568f: $00
    nop                                           ; $5690: $00
    nop                                           ; $5691: $00
    nop                                           ; $5692: $00
    nop                                           ; $5693: $00
    nop                                           ; $5694: $00
    nop                                           ; $5695: $00
    nop                                           ; $5696: $00
    nop                                           ; $5697: $00
    nop                                           ; $5698: $00
    nop                                           ; $5699: $00
    nop                                           ; $569a: $00
    nop                                           ; $569b: $00
    nop                                           ; $569c: $00
    nop                                           ; $569d: $00
    nop                                           ; $569e: $00
    nop                                           ; $569f: $00
    nop                                           ; $56a0: $00
    nop                                           ; $56a1: $00
    nop                                           ; $56a2: $00
    nop                                           ; $56a3: $00
    nop                                           ; $56a4: $00
    nop                                           ; $56a5: $00
    nop                                           ; $56a6: $00
    nop                                           ; $56a7: $00
    nop                                           ; $56a8: $00
    nop                                           ; $56a9: $00
    nop                                           ; $56aa: $00
    nop                                           ; $56ab: $00
    nop                                           ; $56ac: $00
    nop                                           ; $56ad: $00
    nop                                           ; $56ae: $00
    nop                                           ; $56af: $00
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
    nop                                           ; $56be: $00
    nop                                           ; $56bf: $00
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
    ld [bc], a                                    ; $56f2: $02
    ld [bc], a                                    ; $56f3: $02
    ld [bc], a                                    ; $56f4: $02
    ld [bc], a                                    ; $56f5: $02
    nop                                           ; $56f6: $00
    nop                                           ; $56f7: $00
    ld [bc], a                                    ; $56f8: $02
    ld [bc], a                                    ; $56f9: $02
    ld [bc], a                                    ; $56fa: $02
    ld [bc], a                                    ; $56fb: $02
    nop                                           ; $56fc: $00
    nop                                           ; $56fd: $00
    ld [bc], a                                    ; $56fe: $02
    ld [bc], a                                    ; $56ff: $02
    ld b, b                                       ; $5700: $40
    ld b, b                                       ; $5701: $40
    nop                                           ; $5702: $00
    nop                                           ; $5703: $00
    ld b, b                                       ; $5704: $40
    ld b, b                                       ; $5705: $40
    ld b, b                                       ; $5706: $40
    ld b, b                                       ; $5707: $40
    nop                                           ; $5708: $00
    nop                                           ; $5709: $00
    ld b, b                                       ; $570a: $40
    ld b, b                                       ; $570b: $40
    ld l, l                                       ; $570c: $6d
    ld l, l                                       ; $570d: $6d
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
    or [hl]                                       ; $571c: $b6
    or [hl]                                       ; $571d: $b6
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
    or [hl]                                       ; $572c: $b6
    or [hl]                                       ; $572d: $b6
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
    or [hl]                                       ; $573c: $b6
    or [hl]                                       ; $573d: $b6
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
    or [hl]                                       ; $574c: $b6
    or [hl]                                       ; $574d: $b6
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
    or [hl]                                       ; $575c: $b6
    or [hl]                                       ; $575d: $b6
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
    or [hl]                                       ; $576c: $b6
    or [hl]                                       ; $576d: $b6
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
    or [hl]                                       ; $577c: $b6
    or [hl]                                       ; $577d: $b6
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
    or [hl]                                       ; $578c: $b6
    or [hl]                                       ; $578d: $b6
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
    or [hl]                                       ; $579c: $b6
    or [hl]                                       ; $579d: $b6
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
    or [hl]                                       ; $57ac: $b6
    or [hl]                                       ; $57ad: $b6
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
    or [hl]                                       ; $57bc: $b6
    or [hl]                                       ; $57bd: $b6
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
    or [hl]                                       ; $57cc: $b6
    or [hl]                                       ; $57cd: $b6
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
    or [hl]                                       ; $57dc: $b6
    or [hl]                                       ; $57dd: $b6
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
    or [hl]                                       ; $57ec: $b6
    or [hl]                                       ; $57ed: $b6
    nop                                           ; $57ee: $00
    nop                                           ; $57ef: $00
    ld [bc], a                                    ; $57f0: $02
    ld [bc], a                                    ; $57f1: $02
    nop                                           ; $57f2: $00
    nop                                           ; $57f3: $00
    ld [bc], a                                    ; $57f4: $02
    ld [bc], a                                    ; $57f5: $02
    ld [bc], a                                    ; $57f6: $02
    ld [bc], a                                    ; $57f7: $02
    nop                                           ; $57f8: $00
    nop                                           ; $57f9: $00
    ld [bc], a                                    ; $57fa: $02
    ld [bc], a                                    ; $57fb: $02
    or [hl]                                       ; $57fc: $b6
    or [hl]                                       ; $57fd: $b6
    nop                                           ; $57fe: $00
    nop                                           ; $57ff: $00
    nop                                           ; $5800: $00
    nop                                           ; $5801: $00
    ld l, l                                       ; $5802: $6d
    ld l, l                                       ; $5803: $6d
    ld b, b                                       ; $5804: $40
    ld b, b                                       ; $5805: $40
    nop                                           ; $5806: $00
    nop                                           ; $5807: $00
    ld b, b                                       ; $5808: $40
    ld b, b                                       ; $5809: $40
    ld b, b                                       ; $580a: $40
    ld b, b                                       ; $580b: $40
    nop                                           ; $580c: $00
    nop                                           ; $580d: $00
    ld b, b                                       ; $580e: $40
    ld b, b                                       ; $580f: $40
    nop                                           ; $5810: $00
    nop                                           ; $5811: $00
    or [hl]                                       ; $5812: $b6
    or [hl]                                       ; $5813: $b6
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
    or [hl]                                       ; $5822: $b6
    or [hl]                                       ; $5823: $b6
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
    or [hl]                                       ; $5832: $b6
    or [hl]                                       ; $5833: $b6
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
    or [hl]                                       ; $5842: $b6
    or [hl]                                       ; $5843: $b6
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
    or [hl]                                       ; $5852: $b6
    or [hl]                                       ; $5853: $b6
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
    or [hl]                                       ; $5862: $b6
    or [hl]                                       ; $5863: $b6
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
    or [hl]                                       ; $5872: $b6
    or [hl]                                       ; $5873: $b6
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
    or [hl]                                       ; $5882: $b6
    or [hl]                                       ; $5883: $b6
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
    or [hl]                                       ; $5892: $b6
    or [hl]                                       ; $5893: $b6
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
    or [hl]                                       ; $58a2: $b6
    or [hl]                                       ; $58a3: $b6
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
    or [hl]                                       ; $58b2: $b6
    or [hl]                                       ; $58b3: $b6
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
    or [hl]                                       ; $58c2: $b6
    or [hl]                                       ; $58c3: $b6
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
    or [hl]                                       ; $58d2: $b6
    or [hl]                                       ; $58d3: $b6
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
    or [hl]                                       ; $58e2: $b6
    or [hl]                                       ; $58e3: $b6
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
    or [hl]                                       ; $58f2: $b6
    or [hl]                                       ; $58f3: $b6
    ld [bc], a                                    ; $58f4: $02
    ld [bc], a                                    ; $58f5: $02
    nop                                           ; $58f6: $00
    nop                                           ; $58f7: $00
    ld [bc], a                                    ; $58f8: $02
    ld [bc], a                                    ; $58f9: $02
    ld [bc], a                                    ; $58fa: $02
    ld [bc], a                                    ; $58fb: $02
    nop                                           ; $58fc: $00
    nop                                           ; $58fd: $00
    ld [bc], a                                    ; $58fe: $02
    ld [bc], a                                    ; $58ff: $02
    nop                                           ; $5900: $00
    nop                                           ; $5901: $00
    ld b, b                                       ; $5902: $40
    ld b, b                                       ; $5903: $40
    ld b, b                                       ; $5904: $40
    ld b, b                                       ; $5905: $40
    nop                                           ; $5906: $00
    nop                                           ; $5907: $00
    ld b, b                                       ; $5908: $40
    ld b, b                                       ; $5909: $40
    ld b, b                                       ; $590a: $40
    ld b, b                                       ; $590b: $40
    nop                                           ; $590c: $00
    nop                                           ; $590d: $00
    ld b, b                                       ; $590e: $40
    ld b, b                                       ; $590f: $40
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
    ld [bc], a                                    ; $59f2: $02
    ld [bc], a                                    ; $59f3: $02
    ld [bc], a                                    ; $59f4: $02
    ld [bc], a                                    ; $59f5: $02
    nop                                           ; $59f6: $00
    nop                                           ; $59f7: $00
    ld [bc], a                                    ; $59f8: $02
    ld [bc], a                                    ; $59f9: $02
    ld [bc], a                                    ; $59fa: $02
    ld [bc], a                                    ; $59fb: $02
    nop                                           ; $59fc: $00
    nop                                           ; $59fd: $00
    ld [bc], a                                    ; $59fe: $02
    ld [bc], a                                    ; $59ff: $02
    nop                                           ; $5a00: $00
    nop                                           ; $5a01: $00
    ld b, b                                       ; $5a02: $40
    ld b, b                                       ; $5a03: $40
    ld b, b                                       ; $5a04: $40
    ld b, b                                       ; $5a05: $40
    nop                                           ; $5a06: $00
    nop                                           ; $5a07: $00
    ld b, b                                       ; $5a08: $40
    ld b, b                                       ; $5a09: $40
    ld b, b                                       ; $5a0a: $40
    ld b, b                                       ; $5a0b: $40
    nop                                           ; $5a0c: $00
    nop                                           ; $5a0d: $00
    ld b, b                                       ; $5a0e: $40
    ld b, b                                       ; $5a0f: $40
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
    ld [bc], a                                    ; $5af2: $02
    ld [bc], a                                    ; $5af3: $02
    ld [bc], a                                    ; $5af4: $02
    ld [bc], a                                    ; $5af5: $02
    nop                                           ; $5af6: $00
    nop                                           ; $5af7: $00
    ld [bc], a                                    ; $5af8: $02
    ld [bc], a                                    ; $5af9: $02
    ld [bc], a                                    ; $5afa: $02
    ld [bc], a                                    ; $5afb: $02
    nop                                           ; $5afc: $00
    nop                                           ; $5afd: $00
    ld [bc], a                                    ; $5afe: $02
    ld [bc], a                                    ; $5aff: $02
    ld b, b                                       ; $5b00: $40
    ld b, b                                       ; $5b01: $40
    nop                                           ; $5b02: $00
    nop                                           ; $5b03: $00
    ld b, b                                       ; $5b04: $40
    ld b, b                                       ; $5b05: $40
    ld b, b                                       ; $5b06: $40
    ld b, b                                       ; $5b07: $40
    nop                                           ; $5b08: $00
    nop                                           ; $5b09: $00
    ld b, b                                       ; $5b0a: $40
    ld b, b                                       ; $5b0b: $40
    ld l, l                                       ; $5b0c: $6d
    ld l, l                                       ; $5b0d: $6d
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
    or [hl]                                       ; $5b1c: $b6
    or [hl]                                       ; $5b1d: $b6
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
    or [hl]                                       ; $5b2c: $b6
    or [hl]                                       ; $5b2d: $b6
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
    or [hl]                                       ; $5b3c: $b6
    or [hl]                                       ; $5b3d: $b6
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
    or [hl]                                       ; $5b4c: $b6
    or [hl]                                       ; $5b4d: $b6
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
    or [hl]                                       ; $5b5c: $b6
    or [hl]                                       ; $5b5d: $b6
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
    or [hl]                                       ; $5b6c: $b6
    or [hl]                                       ; $5b6d: $b6
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
    or [hl]                                       ; $5b7c: $b6
    or [hl]                                       ; $5b7d: $b6
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
    or [hl]                                       ; $5b8c: $b6
    or [hl]                                       ; $5b8d: $b6
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
    or [hl]                                       ; $5b9c: $b6
    or [hl]                                       ; $5b9d: $b6
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
    or [hl]                                       ; $5bac: $b6
    or [hl]                                       ; $5bad: $b6
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
    or [hl]                                       ; $5bbc: $b6
    or [hl]                                       ; $5bbd: $b6
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
    or [hl]                                       ; $5bcc: $b6
    or [hl]                                       ; $5bcd: $b6
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
    or [hl]                                       ; $5bdc: $b6
    or [hl]                                       ; $5bdd: $b6
    nop                                           ; $5bde: $00
    nop                                           ; $5bdf: $00
    nop                                           ; $5be0: $00
    nop                                           ; $5be1: $00
    nop                                           ; $5be2: $00
    nop                                           ; $5be3: $00
    nop                                           ; $5be4: $00
    nop                                           ; $5be5: $00
    nop                                           ; $5be6: $00
    nop                                           ; $5be7: $00
    nop                                           ; $5be8: $00
    nop                                           ; $5be9: $00
    nop                                           ; $5bea: $00
    nop                                           ; $5beb: $00
    or [hl]                                       ; $5bec: $b6
    or [hl]                                       ; $5bed: $b6
    nop                                           ; $5bee: $00
    nop                                           ; $5bef: $00
    ld [bc], a                                    ; $5bf0: $02
    ld [bc], a                                    ; $5bf1: $02
    nop                                           ; $5bf2: $00
    nop                                           ; $5bf3: $00
    ld [bc], a                                    ; $5bf4: $02
    ld [bc], a                                    ; $5bf5: $02
    ld [bc], a                                    ; $5bf6: $02
    ld [bc], a                                    ; $5bf7: $02
    nop                                           ; $5bf8: $00
    nop                                           ; $5bf9: $00
    ld [bc], a                                    ; $5bfa: $02
    ld [bc], a                                    ; $5bfb: $02
    or [hl]                                       ; $5bfc: $b6
    or [hl]                                       ; $5bfd: $b6
    nop                                           ; $5bfe: $00
    nop                                           ; $5bff: $00
    nop                                           ; $5c00: $00
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
    rst $38                                       ; $6000: $ff
    nop                                           ; $6001: $00
    cp a                                          ; $6002: $bf
    ccf                                           ; $6003: $3f
    add b                                         ; $6004: $80
    ccf                                           ; $6005: $3f
    add b                                         ; $6006: $80
    nop                                           ; $6007: $00
    cp a                                          ; $6008: $bf
    nop                                           ; $6009: $00
    cp a                                          ; $600a: $bf
    ld a, $81                                     ; $600b: $3e $81
    inc a                                         ; $600d: $3c
    add c                                         ; $600e: $81
    nop                                           ; $600f: $00
    rst $38                                       ; $6010: $ff
    nop                                           ; $6011: $00
    db $fd                                        ; $6012: $fd
    db $fc                                        ; $6013: $fc
    ld bc, $01fc                                  ; $6014: $01 $fc $01
    nop                                           ; $6017: $00
    rst $38                                       ; $6018: $ff
    nop                                           ; $6019: $00
    db $fd                                        ; $601a: $fd
    db $fc                                        ; $601b: $fc
    ld bc, $01fc                                  ; $601c: $01 $fc $01
    nop                                           ; $601f: $00
    rst $38                                       ; $6020: $ff
    nop                                           ; $6021: $00
    rst $38                                       ; $6022: $ff
    rst $38                                       ; $6023: $ff
    nop                                           ; $6024: $00
    rst $38                                       ; $6025: $ff
    nop                                           ; $6026: $00
    nop                                           ; $6027: $00
    rst $38                                       ; $6028: $ff
    nop                                           ; $6029: $00
    rst $38                                       ; $602a: $ff
    cp $01                                        ; $602b: $fe $01

jr_02c_602d:
    db $fc                                        ; $602d: $fc
    ld bc, $ff00                                  ; $602e: $01 $00 $ff
    nop                                           ; $6031: $00
    rst $38                                       ; $6032: $ff
    cp $01                                        ; $6033: $fe $01
    db $fc                                        ; $6035: $fc
    ld bc, $ff00                                  ; $6036: $01 $00 $ff
    nop                                           ; $6039: $00
    rst $38                                       ; $603a: $ff
    rst $38                                       ; $603b: $ff
    nop                                           ; $603c: $00
    rst $38                                       ; $603d: $ff
    nop                                           ; $603e: $00
    nop                                           ; $603f: $00
    cp a                                          ; $6040: $bf
    nop                                           ; $6041: $00
    cp a                                          ; $6042: $bf
    ccf                                           ; $6043: $3f
    add b                                         ; $6044: $80
    ccf                                           ; $6045: $3f
    add b                                         ; $6046: $80
    ccf                                           ; $6047: $3f
    add b                                         ; $6048: $80
    ccf                                           ; $6049: $3f
    add b                                         ; $604a: $80
    ccf                                           ; $604b: $3f
    add b                                         ; $604c: $80
    ccf                                           ; $604d: $3f
    add b                                         ; $604e: $80
    nop                                           ; $604f: $00
    rst $38                                       ; $6050: $ff
    nop                                           ; $6051: $00
    db $fd                                        ; $6052: $fd
    db $fc                                        ; $6053: $fc
    ld bc, $01fc                                  ; $6054: $01 $fc $01
    db $fc                                        ; $6057: $fc
    ld bc, $01fc                                  ; $6058: $01 $fc $01
    db $fc                                        ; $605b: $fc
    ld bc, $01fc                                  ; $605c: $01 $fc $01
    nop                                           ; $605f: $00
    rst $38                                       ; $6060: $ff
    nop                                           ; $6061: $00
    rst $38                                       ; $6062: $ff
    rst $38                                       ; $6063: $ff
    nop                                           ; $6064: $00
    rst $38                                       ; $6065: $ff
    nop                                           ; $6066: $00
    rst $38                                       ; $6067: $ff
    nop                                           ; $6068: $00
    rst $38                                       ; $6069: $ff
    nop                                           ; $606a: $00
    rst $38                                       ; $606b: $ff
    nop                                           ; $606c: $00
    rst $38                                       ; $606d: $ff
    nop                                           ; $606e: $00
    nop                                           ; $606f: $00
    rst $38                                       ; $6070: $ff
    nop                                           ; $6071: $00
    rst $38                                       ; $6072: $ff
    cp $01                                        ; $6073: $fe $01
    db $fc                                        ; $6075: $fc
    ld bc, $01fc                                  ; $6076: $01 $fc $01
    db $fc                                        ; $6079: $fc
    ld bc, $01fc                                  ; $607a: $01 $fc $01
    db $fc                                        ; $607d: $fc
    ld bc, $ff00                                  ; $607e: $01 $00 $ff
    nop                                           ; $6081: $00
    ret nz                                        ; $6082: $c0

    nop                                           ; $6083: $00
    and b                                         ; $6084: $a0
    ccf                                           ; $6085: $3f
    and b                                         ; $6086: $a0
    ccf                                           ; $6087: $3f
    and a                                         ; $6088: $a7
    ccf                                           ; $6089: $3f
    and b                                         ; $608a: $a0
    jr c, jr_02c_602d                             ; $608b: $38 $a0

    dec sp                                        ; $608d: $3b
    and c                                         ; $608e: $a1
    dec sp                                        ; $608f: $3b
    rst $38                                       ; $6090: $ff
    nop                                           ; $6091: $00
    nop                                           ; $6092: $00
    nop                                           ; $6093: $00
    nop                                           ; $6094: $00
    rst $38                                       ; $6095: $ff
    nop                                           ; $6096: $00
    rst $38                                       ; $6097: $ff
    rst $38                                       ; $6098: $ff
    rst $38                                       ; $6099: $ff
    nop                                           ; $609a: $00
    nop                                           ; $609b: $00
    nop                                           ; $609c: $00
    rst $38                                       ; $609d: $ff
    rst $38                                       ; $609e: $ff
    rst $38                                       ; $609f: $ff
    ld bc, $017b                                  ; $60a0: $01 $7b $01
    ei                                            ; $60a3: $fb
    add hl, bc                                    ; $60a4: $09
    ei                                            ; $60a5: $fb
    inc de                                        ; $60a6: $13
    rst $30                                       ; $60a7: $f7
    rst $20                                       ; $60a8: $e7
    rst $28                                       ; $60a9: $ef
    rrca                                          ; $60aa: $0f
    rra                                           ; $60ab: $1f
    rra                                           ; $60ac: $1f
    rst $38                                       ; $60ad: $ff
    rst $38                                       ; $60ae: $ff
    rst $38                                       ; $60af: $ff
    and c                                         ; $60b0: $a1
    dec sp                                        ; $60b1: $3b
    and c                                         ; $60b2: $a1
    dec sp                                        ; $60b3: $3b
    and c                                         ; $60b4: $a1
    dec sp                                        ; $60b5: $3b
    and c                                         ; $60b6: $a1
    dec sp                                        ; $60b7: $3b
    and c                                         ; $60b8: $a1
    dec sp                                        ; $60b9: $3b
    and c                                         ; $60ba: $a1
    dec sp                                        ; $60bb: $3b
    and c                                         ; $60bc: $a1
    dec sp                                        ; $60bd: $3b
    and c                                         ; $60be: $a1
    dec sp                                        ; $60bf: $3b
    nop                                           ; $60c0: $00
    nop                                           ; $60c1: $00
    ld a, $3e                                     ; $60c2: $3e $3e
    ld h, a                                       ; $60c4: $67
    ld h, a                                       ; $60c5: $67
    ld e, l                                       ; $60c6: $5d
    ld e, l                                       ; $60c7: $5d
    ld e, c                                       ; $60c8: $59
    ld e, c                                       ; $60c9: $59
    ld [hl], c                                    ; $60ca: $71
    ld [hl], c                                    ; $60cb: $71
    ld h, c                                       ; $60cc: $61
    ld h, c                                       ; $60cd: $61
    ld a, $3e                                     ; $60ce: $3e $3e
    nop                                           ; $60d0: $00
    nop                                           ; $60d1: $00
    ld a, $3e                                     ; $60d2: $3e $3e
    ld h, a                                       ; $60d4: $67
    ld h, a                                       ; $60d5: $67
    ld e, l                                       ; $60d6: $5d
    ld e, l                                       ; $60d7: $5d
    ld e, c                                       ; $60d8: $59
    ld e, c                                       ; $60d9: $59
    ld [hl], c                                    ; $60da: $71
    ld [hl], c                                    ; $60db: $71
    ld h, c                                       ; $60dc: $61
    ld h, c                                       ; $60dd: $61
    ld a, $3e                                     ; $60de: $3e $3e
    nop                                           ; $60e0: $00
    nop                                           ; $60e1: $00
    ld a, $3e                                     ; $60e2: $3e $3e
    ld h, a                                       ; $60e4: $67
    ld h, a                                       ; $60e5: $67
    ld e, l                                       ; $60e6: $5d
    ld e, l                                       ; $60e7: $5d
    ld e, c                                       ; $60e8: $59
    ld e, c                                       ; $60e9: $59
    ld [hl], c                                    ; $60ea: $71
    ld [hl], c                                    ; $60eb: $71
    ld h, c                                       ; $60ec: $61
    ld h, c                                       ; $60ed: $61
    ld a, $3e                                     ; $60ee: $3e $3e
    nop                                           ; $60f0: $00
    nop                                           ; $60f1: $00
    ld a, $3e                                     ; $60f2: $3e $3e
    ld h, a                                       ; $60f4: $67
    ld h, a                                       ; $60f5: $67
    ld e, l                                       ; $60f6: $5d
    ld e, l                                       ; $60f7: $5d
    ld e, c                                       ; $60f8: $59
    ld e, c                                       ; $60f9: $59
    ld [hl], c                                    ; $60fa: $71
    ld [hl], c                                    ; $60fb: $71
    ld h, c                                       ; $60fc: $61
    ld h, c                                       ; $60fd: $61
    ld a, $3e                                     ; $60fe: $3e $3e
    rst $38                                       ; $6100: $ff
    nop                                           ; $6101: $00
    ret nz                                        ; $6102: $c0

    ccf                                           ; $6103: $3f
    sbc a                                         ; $6104: $9f
    ld a, a                                       ; $6105: $7f
    and b                                         ; $6106: $a0
    ld h, b                                       ; $6107: $60
    add b                                         ; $6108: $80
    ld b, b                                       ; $6109: $40
    add b                                         ; $610a: $80
    ld b, b                                       ; $610b: $40
    add b                                         ; $610c: $80
    ld b, b                                       ; $610d: $40
    rst $38                                       ; $610e: $ff
    nop                                           ; $610f: $00
    rst $38                                       ; $6110: $ff
    nop                                           ; $6111: $00
    inc bc                                        ; $6112: $03
    db $fc                                        ; $6113: $fc
    ld sp, hl                                     ; $6114: $f9
    cp $05                                        ; $6115: $fe $05
    ld b, $01                                     ; $6117: $06 $01
    ld [bc], a                                    ; $6119: $02
    ld bc, $0102                                  ; $611a: $01 $02 $01
    ld [bc], a                                    ; $611d: $02
    rst $38                                       ; $611e: $ff
    nop                                           ; $611f: $00
    rst $38                                       ; $6120: $ff
    nop                                           ; $6121: $00
    nop                                           ; $6122: $00
    rst $38                                       ; $6123: $ff
    rst $38                                       ; $6124: $ff
    rst $38                                       ; $6125: $ff
    nop                                           ; $6126: $00
    nop                                           ; $6127: $00
    nop                                           ; $6128: $00
    nop                                           ; $6129: $00
    nop                                           ; $612a: $00
    nop                                           ; $612b: $00
    nop                                           ; $612c: $00
    nop                                           ; $612d: $00
    rst $38                                       ; $612e: $ff
    nop                                           ; $612f: $00
    rst $38                                       ; $6130: $ff
    nop                                           ; $6131: $00
    nop                                           ; $6132: $00
    rst $38                                       ; $6133: $ff
    rst $38                                       ; $6134: $ff

jr_02c_6135:
    rst $38                                       ; $6135: $ff
    nop                                           ; $6136: $00
    nop                                           ; $6137: $00
    nop                                           ; $6138: $00
    nop                                           ; $6139: $00
    nop                                           ; $613a: $00
    nop                                           ; $613b: $00
    nop                                           ; $613c: $00
    nop                                           ; $613d: $00
    rst $38                                       ; $613e: $ff
    nop                                           ; $613f: $00
    rst $38                                       ; $6140: $ff
    nop                                           ; $6141: $00
    cp a                                          ; $6142: $bf
    ld a, $81                                     ; $6143: $3e $81
    inc a                                         ; $6145: $3c
    add c                                         ; $6146: $81
    inc a                                         ; $6147: $3c
    add c                                         ; $6148: $81
    inc a                                         ; $6149: $3c
    add c                                         ; $614a: $81
    inc a                                         ; $614b: $3c
    add c                                         ; $614c: $81
    inc a                                         ; $614d: $3c
    add c                                         ; $614e: $81
    nop                                           ; $614f: $00
    rst $38                                       ; $6150: $ff
    nop                                           ; $6151: $00
    db $fd                                        ; $6152: $fd
    db $fc                                        ; $6153: $fc
    ld bc, $01fc                                  ; $6154: $01 $fc $01
    db $fc                                        ; $6157: $fc
    ld bc, $01fc                                  ; $6158: $01 $fc $01
    db $fc                                        ; $615b: $fc
    ld bc, $01fc                                  ; $615c: $01 $fc $01
    nop                                           ; $615f: $00
    rst $38                                       ; $6160: $ff
    nop                                           ; $6161: $00
    rst $38                                       ; $6162: $ff
    cp $01                                        ; $6163: $fe $01
    db $fc                                        ; $6165: $fc
    ld bc, $01fc                                  ; $6166: $01 $fc $01
    db $fc                                        ; $6169: $fc
    ld bc, $01fc                                  ; $616a: $01 $fc $01
    db $fc                                        ; $616d: $fc
    ld bc, $ff00                                  ; $616e: $01 $00 $ff
    nop                                           ; $6171: $00
    rst $38                                       ; $6172: $ff
    rst $38                                       ; $6173: $ff
    nop                                           ; $6174: $00
    rst $38                                       ; $6175: $ff
    nop                                           ; $6176: $00
    rst $38                                       ; $6177: $ff
    nop                                           ; $6178: $00
    rst $38                                       ; $6179: $ff
    nop                                           ; $617a: $00
    rst $38                                       ; $617b: $ff
    nop                                           ; $617c: $00
    rst $38                                       ; $617d: $ff
    nop                                           ; $617e: $00
    nop                                           ; $617f: $00
    and b                                         ; $6180: $a0
    dec sp                                        ; $6181: $3b
    and b                                         ; $6182: $a0
    jr c, jr_02c_6135                             ; $6183: $38 $b0

    ccf                                           ; $6185: $3f
    cp a                                          ; $6186: $bf
    ccf                                           ; $6187: $3f
    and a                                         ; $6188: $a7
    ccf                                           ; $6189: $3f
    sbc c                                         ; $618a: $99
    daa                                           ; $618b: $27
    and h                                         ; $618c: $a4
    inc bc                                        ; $618d: $03
    jp Jump_000_003c                              ; $618e: $c3 $3c $00


    rst $38                                       ; $6191: $ff
    nop                                           ; $6192: $00
    nop                                           ; $6193: $00
    nop                                           ; $6194: $00
    rst $38                                       ; $6195: $ff
    rst $38                                       ; $6196: $ff
    rst $38                                       ; $6197: $ff
    rst $20                                       ; $6198: $e7
    rst $38                                       ; $6199: $ff
    sbc c                                         ; $619a: $99
    rst $20                                       ; $619b: $e7
    inc h                                         ; $619c: $24
    jp $3cc3                                      ; $619d: $c3 $c3 $3c


    rra                                           ; $61a0: $1f
    rst $38                                       ; $61a1: $ff
    rrca                                          ; $61a2: $0f
    rra                                           ; $61a3: $1f
    rlca                                          ; $61a4: $07
    rst $28                                       ; $61a5: $ef
    add e                                         ; $61a6: $83
    rst $30                                       ; $61a7: $f7
    pop bc                                        ; $61a8: $c1
    ei                                            ; $61a9: $fb
    ld h, c                                       ; $61aa: $61
    ei                                            ; $61ab: $fb
    ld hl, $a1fb                                  ; $61ac: $21 $fb $a1
    ld a, e                                       ; $61af: $7b
    rst $38                                       ; $61b0: $ff
    rst $38                                       ; $61b1: $ff
    rst $30                                       ; $61b2: $f7
    rst $38                                       ; $61b3: $ff
    cp $ff                                        ; $61b4: $fe $ff
    rst $38                                       ; $61b6: $ff
    rst $38                                       ; $61b7: $ff
    cp a                                          ; $61b8: $bf
    rst $38                                       ; $61b9: $ff
    rst $38                                       ; $61ba: $ff
    rst $38                                       ; $61bb: $ff
    db $fd                                        ; $61bc: $fd
    rst $38                                       ; $61bd: $ff
    rst $38                                       ; $61be: $ff
    rst $38                                       ; $61bf: $ff
    nop                                           ; $61c0: $00
    nop                                           ; $61c1: $00
    ld a, $3e                                     ; $61c2: $3e $3e
    ld h, a                                       ; $61c4: $67
    ld h, a                                       ; $61c5: $67
    ld e, l                                       ; $61c6: $5d
    ld e, l                                       ; $61c7: $5d
    ld e, c                                       ; $61c8: $59
    ld e, c                                       ; $61c9: $59
    ld [hl], c                                    ; $61ca: $71
    ld [hl], c                                    ; $61cb: $71
    ld h, c                                       ; $61cc: $61
    ld h, c                                       ; $61cd: $61
    ld a, $3e                                     ; $61ce: $3e $3e
    nop                                           ; $61d0: $00
    nop                                           ; $61d1: $00
    ld a, $3e                                     ; $61d2: $3e $3e
    ld h, a                                       ; $61d4: $67
    ld h, a                                       ; $61d5: $67
    ld e, l                                       ; $61d6: $5d
    ld e, l                                       ; $61d7: $5d
    ld e, c                                       ; $61d8: $59
    ld e, c                                       ; $61d9: $59
    ld [hl], c                                    ; $61da: $71
    ld [hl], c                                    ; $61db: $71
    ld h, c                                       ; $61dc: $61
    ld h, c                                       ; $61dd: $61
    ld a, $3e                                     ; $61de: $3e $3e
    nop                                           ; $61e0: $00
    nop                                           ; $61e1: $00
    ld a, $3e                                     ; $61e2: $3e $3e
    ld h, a                                       ; $61e4: $67
    ld h, a                                       ; $61e5: $67
    ld e, l                                       ; $61e6: $5d
    ld e, l                                       ; $61e7: $5d
    ld e, c                                       ; $61e8: $59
    ld e, c                                       ; $61e9: $59
    ld [hl], c                                    ; $61ea: $71
    ld [hl], c                                    ; $61eb: $71
    ld h, c                                       ; $61ec: $61
    ld h, c                                       ; $61ed: $61
    ld a, $3e                                     ; $61ee: $3e $3e
    nop                                           ; $61f0: $00
    nop                                           ; $61f1: $00
    ld a, $3e                                     ; $61f2: $3e $3e
    ld h, a                                       ; $61f4: $67
    ld h, a                                       ; $61f5: $67
    ld e, l                                       ; $61f6: $5d
    ld e, l                                       ; $61f7: $5d
    ld e, c                                       ; $61f8: $59
    ld e, c                                       ; $61f9: $59
    ld [hl], c                                    ; $61fa: $71
    ld [hl], c                                    ; $61fb: $71
    ld h, c                                       ; $61fc: $61
    ld h, c                                       ; $61fd: $61
    ld a, $3e                                     ; $61fe: $3e $3e
    nop                                           ; $6200: $00
    nop                                           ; $6201: $00
    ld a, $3e                                     ; $6202: $3e $3e
    ld h, a                                       ; $6204: $67
    ld h, a                                       ; $6205: $67
    ld e, l                                       ; $6206: $5d
    ld e, l                                       ; $6207: $5d
    ld e, c                                       ; $6208: $59
    ld e, c                                       ; $6209: $59
    ld [hl], c                                    ; $620a: $71
    ld [hl], c                                    ; $620b: $71
    ld h, c                                       ; $620c: $61
    ld h, c                                       ; $620d: $61
    ld a, $3e                                     ; $620e: $3e $3e
    rst $38                                       ; $6210: $ff
    cp $fe                                        ; $6211: $fe $fe
    db $fc                                        ; $6213: $fc
    db $fd                                        ; $6214: $fd
    ld sp, hl                                     ; $6215: $f9
    ld a, [$f4f3]                                 ; $6216: $fa $f3 $f4
    rst $20                                       ; $6219: $e7
    add sp, -$31                                  ; $621a: $e8 $cf
    ret nc                                        ; $621c: $d0

    sbc [hl]                                      ; $621d: $9e
    and b                                         ; $621e: $a0
    dec a                                         ; $621f: $3d
    ld b, c                                       ; $6220: $41
    ld a, e                                       ; $6221: $7b
    add e                                         ; $6222: $83
    rst $30                                       ; $6223: $f7
    rlca                                          ; $6224: $07
    rst $28                                       ; $6225: $ef
    rrca                                          ; $6226: $0f
    rst $18                                       ; $6227: $df
    rra                                           ; $6228: $1f
    cp a                                          ; $6229: $bf
    ccf                                           ; $622a: $3f
    ld a, a                                       ; $622b: $7f
    ld a, a                                       ; $622c: $7f
    rst $38                                       ; $622d: $ff
    rst $38                                       ; $622e: $ff
    rst $38                                       ; $622f: $ff
    rst $38                                       ; $6230: $ff
    rst $38                                       ; $6231: $ff
    ld a, a                                       ; $6232: $7f
    rst $38                                       ; $6233: $ff
    ccf                                           ; $6234: $3f
    ld a, a                                       ; $6235: $7f
    rra                                           ; $6236: $1f
    cp a                                          ; $6237: $bf
    adc a                                         ; $6238: $8f
    rst $18                                       ; $6239: $df
    rst $00                                       ; $623a: $c7
    rst $28                                       ; $623b: $ef
    ld h, e                                       ; $623c: $63
    rst $30                                       ; $623d: $f7
    ld hl, $007b                                  ; $623e: $21 $7b $00
    nop                                           ; $6241: $00
    ld a, $3e                                     ; $6242: $3e $3e
    ld h, a                                       ; $6244: $67
    ld h, a                                       ; $6245: $67
    ld e, l                                       ; $6246: $5d
    ld e, l                                       ; $6247: $5d
    ld e, c                                       ; $6248: $59
    ld e, c                                       ; $6249: $59
    ld [hl], c                                    ; $624a: $71
    ld [hl], c                                    ; $624b: $71
    ld h, c                                       ; $624c: $61
    ld h, c                                       ; $624d: $61
    ld a, $3e                                     ; $624e: $3e $3e

jr_02c_6250:
    sbc c                                         ; $6250: $99
    ld [hl], a                                    ; $6251: $77

jr_02c_6252:
    db $dd                                        ; $6252: $dd
    or e                                          ; $6253: $b3
    rst $38                                       ; $6254: $ff
    push de                                       ; $6255: $d5
    ld a, e                                       ; $6256: $7b
    ld h, [hl]                                    ; $6257: $66
    add hl, sp                                    ; $6258: $39
    scf                                           ; $6259: $37
    inc e                                         ; $625a: $1c
    dec de                                        ; $625b: $1b
    ld c, $0d                                     ; $625c: $0e $0d
    rlca                                          ; $625e: $07
    ld b, $ff                                     ; $625f: $06 $ff
    nop                                           ; $6261: $00
    and h                                         ; $6262: $a4
    ld a, l                                       ; $6263: $7d
    ret c                                         ; $6264: $d8

    ld e, e                                       ; $6265: $5b
    ret nz                                        ; $6266: $c0

    ld h, a                                       ; $6267: $67
    call nz, $c277                                ; $6268: $c4 $77 $c2
    ld a, e                                       ; $626b: $7b
    pop bc                                        ; $626c: $c1
    ld a, l                                       ; $626d: $7d
    ret nz                                        ; $626e: $c0

    ld a, [hl]                                    ; $626f: $7e
    rst $38                                       ; $6270: $ff
    nop                                           ; $6271: $00
    dec h                                         ; $6272: $25
    cp h                                          ; $6273: $bc
    add hl, de                                    ; $6274: $19
    jp c, $e601                                   ; $6275: $da $01 $e6

    dec b                                         ; $6278: $05
    or $03                                        ; $6279: $f6 $03
    ld a, [$fc01]                                 ; $627b: $fa $01 $fc
    add c                                         ; $627e: $81
    cp $80                                        ; $627f: $fe $80
    ld a, a                                       ; $6281: $7f
    pop bc                                        ; $6282: $c1
    nop                                           ; $6283: $00
    and d                                         ; $6284: $a2
    ld b, c                                       ; $6285: $41
    sub h                                         ; $6286: $94
    ld h, d                                       ; $6287: $62
    adc b                                         ; $6288: $88
    ld d, h                                       ; $6289: $54
    sub b                                         ; $628a: $90
    ld c, b                                       ; $628b: $48
    and b                                         ; $628c: $a0
    ld d, b                                       ; $628d: $50
    ret nz                                        ; $628e: $c0

    jr nz, @-$7d                                  ; $628f: $20 $81

    ld a, [hl]                                    ; $6291: $7e
    ld b, c                                       ; $6292: $41
    add b                                         ; $6293: $80
    inc hl                                        ; $6294: $23
    ld b, b                                       ; $6295: $40
    dec d                                         ; $6296: $15
    ld [hl+], a                                   ; $6297: $22
    add hl, bc                                    ; $6298: $09
    inc d                                         ; $6299: $14
    ld de, $2108                                  ; $629a: $11 $08 $21
    db $10                                        ; $629d: $10
    ld b, c                                       ; $629e: $41
    jr nz, @+$01                                  ; $629f: $20 $ff

    nop                                           ; $62a1: $00
    add b                                         ; $62a2: $80
    ccf                                           ; $62a3: $3f
    add b                                         ; $62a4: $80
    scf                                           ; $62a5: $37
    adc b                                         ; $62a6: $88
    add hl, bc                                    ; $62a7: $09
    cp [hl]                                       ; $62a8: $be
    ld a, $9c                                     ; $62a9: $3e $9c
    dec e                                         ; $62ab: $1d
    sub h                                         ; $62ac: $94
    scf                                           ; $62ad: $37
    add b                                         ; $62ae: $80
    ccf                                           ; $62af: $3f
    add b                                         ; $62b0: $80
    ccf                                           ; $62b1: $3f
    add b                                         ; $62b2: $80
    scf                                           ; $62b3: $37
    adc b                                         ; $62b4: $88
    add hl, bc                                    ; $62b5: $09
    cp [hl]                                       ; $62b6: $be
    ld a, $9c                                     ; $62b7: $3e $9c
    dec e                                         ; $62b9: $1d
    sub h                                         ; $62ba: $94
    scf                                           ; $62bb: $37
    add b                                         ; $62bc: $80
    ccf                                           ; $62bd: $3f
    rst $38                                       ; $62be: $ff
    ld a, a                                       ; $62bf: $7f
    rst $38                                       ; $62c0: $ff
    nop                                           ; $62c1: $00
    add b                                         ; $62c2: $80
    ccf                                           ; $62c3: $3f
    add b                                         ; $62c4: $80
    ccf                                           ; $62c5: $3f
    add e                                         ; $62c6: $83
    ccf                                           ; $62c7: $3f
    add l                                         ; $62c8: $85
    inc a                                         ; $62c9: $3c
    add e                                         ; $62ca: $83
    jr c, jr_02c_6250                             ; $62cb: $38 $83

    jr c, jr_02c_6252                             ; $62cd: $38 $83

    inc a                                         ; $62cf: $3c
    add c                                         ; $62d0: $81
    ld a, $81                                     ; $62d1: $3e $81
    ld a, $81                                     ; $62d3: $3e $81
    ld a, $80                                     ; $62d5: $3e $80
    ccf                                           ; $62d7: $3f
    add b                                         ; $62d8: $80
    ccf                                           ; $62d9: $3f
    add b                                         ; $62da: $80
    ccf                                           ; $62db: $3f
    rst $38                                       ; $62dc: $ff
    ld a, a                                       ; $62dd: $7f
    add b                                         ; $62de: $80
    nop                                           ; $62df: $00
    add b                                         ; $62e0: $80
    ld a, a                                       ; $62e1: $7f
    add b                                         ; $62e2: $80
    ld a, a                                       ; $62e3: $7f
    adc a                                         ; $62e4: $8f
    ld h, b                                       ; $62e5: $60
    adc b                                         ; $62e6: $88
    ld h, b                                       ; $62e7: $60
    adc b                                         ; $62e8: $88
    ld h, b                                       ; $62e9: $60
    adc c                                         ; $62ea: $89
    ld h, c                                       ; $62eb: $61
    adc b                                         ; $62ec: $88
    ld h, c                                       ; $62ed: $61
    adc [hl]                                      ; $62ee: $8e
    ld h, a                                       ; $62ef: $67
    adc b                                         ; $62f0: $88
    ld h, e                                       ; $62f1: $63
    adc b                                         ; $62f2: $88
    ld h, d                                       ; $62f3: $62
    adc b                                         ; $62f4: $88
    ld h, b                                       ; $62f5: $60
    adc b                                         ; $62f6: $88
    ld h, b                                       ; $62f7: $60
    sbc a                                         ; $62f8: $9f
    ld a, a                                       ; $62f9: $7f
    add b                                         ; $62fa: $80
    ld a, a                                       ; $62fb: $7f
    add b                                         ; $62fc: $80
    ld a, a                                       ; $62fd: $7f
    rst $38                                       ; $62fe: $ff
    nop                                           ; $62ff: $00
    nop                                           ; $6300: $00
    nop                                           ; $6301: $00
    ld a, $3e                                     ; $6302: $3e $3e
    ld h, a                                       ; $6304: $67
    ld h, a                                       ; $6305: $67
    ld e, l                                       ; $6306: $5d
    ld e, l                                       ; $6307: $5d
    ld e, c                                       ; $6308: $59
    ld e, c                                       ; $6309: $59
    ld [hl], c                                    ; $630a: $71
    ld [hl], c                                    ; $630b: $71
    ld h, c                                       ; $630c: $61
    ld h, c                                       ; $630d: $61
    ld a, $3e                                     ; $630e: $3e $3e
    ld b, c                                       ; $6310: $41
    ld a, e                                       ; $6311: $7b
    add e                                         ; $6312: $83
    rst $30                                       ; $6313: $f7
    rlca                                          ; $6314: $07
    rst $28                                       ; $6315: $ef
    rrca                                          ; $6316: $0f
    rst $18                                       ; $6317: $df
    rra                                           ; $6318: $1f
    cp a                                          ; $6319: $bf
    ccf                                           ; $631a: $3f
    ld a, a                                       ; $631b: $7f
    ld a, a                                       ; $631c: $7f
    rst $38                                       ; $631d: $ff
    rst $38                                       ; $631e: $ff
    rst $38                                       ; $631f: $ff
    add c                                         ; $6320: $81
    ccf                                           ; $6321: $3f
    pop bc                                        ; $6322: $c1
    rra                                           ; $6323: $1f
    pop hl                                        ; $6324: $e1
    ld c, a                                       ; $6325: $4f
    or c                                          ; $6326: $b1
    ld h, a                                       ; $6327: $67
    sbc c                                         ; $6328: $99
    ld [hl], e                                    ; $6329: $73
    call Call_02c_66b9                            ; $632a: $cd $b9 $66
    call c, $ee33                                 ; $632d: $dc $33 $ee
    cp b                                          ; $6330: $b8
    ld a, l                                       ; $6331: $7d
    add h                                         ; $6332: $84
    ld a, $42                                     ; $6333: $3e $42
    rra                                           ; $6335: $1f
    add hl, sp                                    ; $6336: $39
    add e                                         ; $6337: $83
    dec b                                         ; $6338: $05
    pop hl                                        ; $6339: $e1
    inc d                                         ; $633a: $14
    pop af                                        ; $633b: $f1
    inc d                                         ; $633c: $14
    ldh a, [rNR13]                                ; $633d: $f0 $13
    db $f4                                        ; $633f: $f4
    sbc c                                         ; $6340: $99
    ld [hl], a                                    ; $6341: $77
    db $dd                                        ; $6342: $dd
    inc sp                                        ; $6343: $33
    rst $38                                       ; $6344: $ff
    ld d, l                                       ; $6345: $55
    ei                                            ; $6346: $fb
    ld h, [hl]                                    ; $6347: $66
    cp c                                          ; $6348: $b9
    scf                                           ; $6349: $37
    sbc h                                         ; $634a: $9c
    dec de                                        ; $634b: $1b
    adc [hl]                                      ; $634c: $8e
    dec c                                         ; $634d: $0d
    add a                                         ; $634e: $87
    ld b, $83                                     ; $634f: $06 $83
    inc bc                                        ; $6351: $03
    pop bc                                        ; $6352: $c1
    add c                                         ; $6353: $81
    ldh [$c0], a                                  ; $6354: $e0 $c0
    ldh a, [$e0]                                  ; $6356: $f0 $e0
    ld hl, sp-$10                                 ; $6358: $f8 $f0
    db $fc                                        ; $635a: $fc
    ld hl, sp-$02                                 ; $635b: $f8 $fe
    db $fc                                        ; $635d: $fc
    rst $38                                       ; $635e: $ff
    cp $c2                                        ; $635f: $fe $c2
    ld a, [hl]                                    ; $6361: $7e
    and h                                         ; $6362: $a4
    ld a, l                                       ; $6363: $7d
    ret c                                         ; $6364: $d8

    ld e, e                                       ; $6365: $5b
    ret nz                                        ; $6366: $c0

    ld h, a                                       ; $6367: $67
    call nz, $c277                                ; $6368: $c4 $77 $c2
    ld a, e                                       ; $636b: $7b
    pop bc                                        ; $636c: $c1
    ld a, l                                       ; $636d: $7d
    cp $7e                                        ; $636e: $fe $7e
    ld b, e                                       ; $6370: $43
    ld a, [hl]                                    ; $6371: $7e
    dec h                                         ; $6372: $25
    cp h                                          ; $6373: $bc
    add hl, de                                    ; $6374: $19
    jp c, $e601                                   ; $6375: $da $01 $e6

    dec b                                         ; $6378: $05
    or $03                                        ; $6379: $f6 $03
    ld a, [$fc01]                                 ; $637b: $fa $01 $fc
    rst $38                                       ; $637e: $ff
    cp $80                                        ; $637f: $fe $80
    ld b, b                                       ; $6381: $40
    pop bc                                        ; $6382: $c1
    nop                                           ; $6383: $00
    and d                                         ; $6384: $a2
    ld b, c                                       ; $6385: $41
    sub h                                         ; $6386: $94
    ld h, d                                       ; $6387: $62
    adc b                                         ; $6388: $88
    ld d, h                                       ; $6389: $54
    add h                                         ; $638a: $84
    ld c, b                                       ; $638b: $48
    add d                                         ; $638c: $82
    inc b                                         ; $638d: $04
    rst $38                                       ; $638e: $ff
    nop                                           ; $638f: $00
    add c                                         ; $6390: $81
    ld b, b                                       ; $6391: $40
    ld b, c                                       ; $6392: $41
    add b                                         ; $6393: $80
    inc hl                                        ; $6394: $23
    ld b, b                                       ; $6395: $40
    dec d                                         ; $6396: $15
    ld [hl+], a                                   ; $6397: $22
    add hl, bc                                    ; $6398: $09
    inc d                                         ; $6399: $14
    dec b                                         ; $639a: $05
    ld [$0403], sp                                ; $639b: $08 $03 $04
    rst $38                                       ; $639e: $ff
    nop                                           ; $639f: $00
    rst $38                                       ; $63a0: $ff
    nop                                           ; $63a1: $00
    add e                                         ; $63a2: $83
    nop                                           ; $63a3: $00
    add d                                         ; $63a4: $82
    ld a, l                                       ; $63a5: $7d
    xor e                                         ; $63a6: $ab
    ld a, l                                       ; $63a7: $7d
    ld sp, hl                                     ; $63a8: $f9
    ld a, l                                       ; $63a9: $7d
    ld sp, hl                                     ; $63aa: $f9
    ld a, l                                       ; $63ab: $7d
    xor d                                         ; $63ac: $aa
    ld a, l                                       ; $63ad: $7d
    add d                                         ; $63ae: $82
    ld a, h                                       ; $63af: $7c
    add d                                         ; $63b0: $82
    nop                                           ; $63b1: $00
    rst $38                                       ; $63b2: $ff
    nop                                           ; $63b3: $00
    sub a                                         ; $63b4: $97
    ld h, e                                       ; $63b5: $63
    sub l                                         ; $63b6: $95
    ld h, d                                       ; $63b7: $62
    sub h                                         ; $63b8: $94
    ld h, e                                       ; $63b9: $63
    sbc a                                         ; $63ba: $9f
    ld h, b                                       ; $63bb: $60
    add d                                         ; $63bc: $82
    ld a, h                                       ; $63bd: $7c
    rst $38                                       ; $63be: $ff
    nop                                           ; $63bf: $00
    rst $38                                       ; $63c0: $ff
    nop                                           ; $63c1: $00
    rst $38                                       ; $63c2: $ff
    ld a, a                                       ; $63c3: $7f
    ret nz                                        ; $63c4: $c0

    ld b, b                                       ; $63c5: $40
    ret nz                                        ; $63c6: $c0

    ld e, a                                       ; $63c7: $5f
    ret nz                                        ; $63c8: $c0

    ld d, l                                       ; $63c9: $55
    ldh [rWY], a                                  ; $63ca: $e0 $4a
    ldh [$ff40], a                                ; $63cc: $e0 $40
    rst $38                                       ; $63ce: $ff
    ld b, b                                       ; $63cf: $40
    rst $38                                       ; $63d0: $ff
    ld a, a                                       ; $63d1: $7f
    rst $38                                       ; $63d2: $ff
    nop                                           ; $63d3: $00
    sub a                                         ; $63d4: $97
    ld h, e                                       ; $63d5: $63
    sub l                                         ; $63d6: $95
    ld h, d                                       ; $63d7: $62
    sub h                                         ; $63d8: $94
    ld h, e                                       ; $63d9: $63
    sbc a                                         ; $63da: $9f
    ld h, b                                       ; $63db: $60
    add d                                         ; $63dc: $82
    ld a, h                                       ; $63dd: $7c

jr_02c_63de:
    rst $38                                       ; $63de: $ff
    nop                                           ; $63df: $00
    add c                                         ; $63e0: $81
    ccf                                           ; $63e1: $3f
    pop bc                                        ; $63e2: $c1
    rra                                           ; $63e3: $1f
    pop hl                                        ; $63e4: $e1
    ld c, a                                       ; $63e5: $4f
    or c                                          ; $63e6: $b1
    ld h, a                                       ; $63e7: $67
    sbc c                                         ; $63e8: $99
    ld [hl], e                                    ; $63e9: $73
    ld c, l                                       ; $63ea: $4d
    add hl, sp                                    ; $63eb: $39
    ld h, [hl]                                    ; $63ec: $66
    ld e, h                                       ; $63ed: $5c
    inc sp                                        ; $63ee: $33
    ld l, [hl]                                    ; $63ef: $6e
    cp b                                          ; $63f0: $b8
    ld a, l                                       ; $63f1: $7d
    add h                                         ; $63f2: $84
    ld a, $42                                     ; $63f3: $3e $42
    rra                                           ; $63f5: $1f
    add hl, sp                                    ; $63f6: $39
    inc bc                                        ; $63f7: $03
    add l                                         ; $63f8: $85
    ld hl, $91c4                                  ; $63f9: $21 $c4 $91
    ld h, h                                       ; $63fc: $64
    ret z                                         ; $63fd: $c8

    inc sp                                        ; $63fe: $33
    db $e4                                        ; $63ff: $e4
    add [hl]                                      ; $6400: $86
    ld [hl], a                                    ; $6401: $77
    sbc b                                         ; $6402: $98
    rrca                                          ; $6403: $0f
    adc b                                         ; $6404: $88
    rrca                                          ; $6405: $0f
    adc b                                         ; $6406: $88
    ld c, a                                       ; $6407: $4f
    adc b                                         ; $6408: $88
    ld c, a                                       ; $6409: $4f
    add b                                         ; $640a: $80
    ld c, a                                       ; $640b: $4f
    add b                                         ; $640c: $80
    ld b, b                                       ; $640d: $40
    add c                                         ; $640e: $81

jr_02c_640f:
    ld b, c                                       ; $640f: $41
    ld hl, $2138                                  ; $6410: $21 $38 $21
    jr c, @+$23                                   ; $6413: $38 $21

    jr c, jr_02c_6438                             ; $6415: $38 $21

    ld a, [hl-]                                   ; $6417: $3a
    ld bc, $613a                                  ; $6418: $01 $3a $61
    ld h, d                                       ; $641b: $62
    ld bc, $9962                                  ; $641c: $01 $62 $99
    ld hl, sp+$06                                 ; $641f: $f8 $06
    rst $30                                       ; $6421: $f7
    jr @+$11                                      ; $6422: $18 $0f

    adc b                                         ; $6424: $88
    adc a                                         ; $6425: $8f

jr_02c_6426:
    ld [$08cf], sp                                ; $6426: $08 $cf $08
    rst $08                                       ; $6429: $cf
    nop                                           ; $642a: $00
    rst $08                                       ; $642b: $cf
    nop                                           ; $642c: $00
    ret nz                                        ; $642d: $c0

    ld bc, $21c1                                  ; $642e: $01 $c1 $21
    add hl, sp                                    ; $6431: $39
    jr nz, jr_02c_646c                            ; $6432: $20 $38

    ld hl, $2339                                  ; $6434: $21 $39 $23
    dec sp                                        ; $6437: $3b

jr_02c_6438:
    ld [bc], a                                    ; $6438: $02
    dec sp                                        ; $6439: $3b
    ld h, d                                       ; $643a: $62
    ld h, e                                       ; $643b: $63
    ld [bc], a                                    ; $643c: $02
    ld h, e                                       ; $643d: $63
    sbc d                                         ; $643e: $9a

jr_02c_643f:
    ei                                            ; $643f: $fb
    add [hl]                                      ; $6440: $86
    ld [hl], a                                    ; $6441: $77
    sbc b                                         ; $6442: $98
    rrca                                          ; $6443: $0f
    adc b                                         ; $6444: $88
    rrca                                          ; $6445: $0f
    adc b                                         ; $6446: $88
    ld c, a                                       ; $6447: $4f
    add b                                         ; $6448: $80
    ld c, b                                       ; $6449: $48
    add b                                         ; $644a: $80
    ld b, b                                       ; $644b: $40
    add a                                         ; $644c: $87
    ld b, a                                       ; $644d: $47
    add b                                         ; $644e: $80
    ld c, a                                       ; $644f: $4f
    ld hl, $213e                                  ; $6450: $21 $3e $21
    inc a                                         ; $6453: $3c
    ld hl, $213c                                  ; $6454: $21 $3c $21
    inc a                                         ; $6457: $3c
    ld bc, $413c                                  ; $6458: $01 $3c $41
    jr c, jr_02c_63de                             ; $645b: $38 $81

    sbc b                                         ; $645d: $98
    ld bc, $06c8                                  ; $645e: $01 $c8 $06
    rst $30                                       ; $6461: $f7
    jr jr_02c_6473                                ; $6462: $18 $0f

    adc b                                         ; $6464: $88
    adc a                                         ; $6465: $8f
    ld [$00cf], sp                                ; $6466: $08 $cf $00
    ret z                                         ; $6469: $c8

    nop                                           ; $646a: $00
    ret nz                                        ; $646b: $c0

jr_02c_646c:
    rlca                                          ; $646c: $07
    rst $00                                       ; $646d: $c7
    nop                                           ; $646e: $00
    rst $08                                       ; $646f: $cf
    ld hl, $2039                                  ; $6470: $21 $39 $20

jr_02c_6473:
    jr c, jr_02c_6496                             ; $6473: $38 $21

    add hl, sp                                    ; $6475: $39
    inc hl                                        ; $6476: $23
    dec sp                                        ; $6477: $3b
    ld [bc], a                                    ; $6478: $02
    dec sp                                        ; $6479: $3b
    ld b, d                                       ; $647a: $42
    dec sp                                        ; $647b: $3b
    add d                                         ; $647c: $82
    sbc e                                         ; $647d: $9b
    ld [bc], a                                    ; $647e: $02
    srl a                                         ; $647f: $cb $3f
    nop                                           ; $6481: $00
    ld b, b                                       ; $6482: $40
    rlca                                          ; $6483: $07
    add b                                         ; $6484: $80
    inc a                                         ; $6485: $3c
    or c                                          ; $6486: $b1
    ld a, b                                       ; $6487: $78
    jp $8470                                      ; $6488: $c3 $70 $84


    ld b, b                                       ; $648b: $40
    add h                                         ; $648c: $84
    jr nc, jr_02c_640f                            ; $648d: $30 $80

    ld h, b                                       ; $648f: $60
    di                                            ; $6490: $f3
    nop                                           ; $6491: $00
    inc e                                         ; $6492: $1c
    db $e3                                        ; $6493: $e3
    nop                                           ; $6494: $00
    ld e, h                                       ; $6495: $5c

jr_02c_6496:
    ld b, d                                       ; $6496: $42
    nop                                           ; $6497: $00
    inc d                                         ; $6498: $14
    nop                                           ; $6499: $00
    nop                                           ; $649a: $00
    ld b, b                                       ; $649b: $40
    nop                                           ; $649c: $00
    ld [$0000], sp                                ; $649d: $08 $00 $00
    nop                                           ; $64a0: $00
    nop                                           ; $64a1: $00
    nop                                           ; $64a2: $00
    nop                                           ; $64a3: $00
    jr nc, jr_02c_6426                            ; $64a4: $30 $80

    adc h                                         ; $64a6: $8c
    ret nz                                        ; $64a7: $c0

    ld b, d                                       ; $64a8: $42
    or b                                          ; $64a9: $b0
    jr nc, jr_02c_64e4                            ; $64aa: $30 $38

    ld b, [hl]                                    ; $64ac: $46
    ld [hl], b                                    ; $64ad: $70
    nop                                           ; $64ae: $00
    ld h, b                                       ; $64af: $60
    nop                                           ; $64b0: $00
    nop                                           ; $64b1: $00
    nop                                           ; $64b2: $00
    jr nz, @+$04                                  ; $64b3: $20 $02

    ld a, b                                       ; $64b5: $78
    ld sp, $c17c                                  ; $64b6: $31 $7c $c1
    ld h, b                                       ; $64b9: $60
    sbc h                                         ; $64ba: $9c
    ld b, b                                       ; $64bb: $40

jr_02c_64bc:
    add h                                         ; $64bc: $84
    jr nc, jr_02c_643f                            ; $64bd: $30 $80

    ld h, b                                       ; $64bf: $60
    nop                                           ; $64c0: $00
    rst $38                                       ; $64c1: $ff
    nop                                           ; $64c2: $00
    db $e3                                        ; $64c3: $e3
    nop                                           ; $64c4: $00
    pop bc                                        ; $64c5: $c1
    nop                                           ; $64c6: $00
    add b                                         ; $64c7: $80
    nop                                           ; $64c8: $00
    add b                                         ; $64c9: $80
    nop                                           ; $64ca: $00
    add b                                         ; $64cb: $80
    nop                                           ; $64cc: $00
    ret nz                                        ; $64cd: $c0

    nop                                           ; $64ce: $00
    ldh [rIE], a                                  ; $64cf: $e0 $ff
    rst $38                                       ; $64d1: $ff
    rst $38                                       ; $64d2: $ff
    rst $38                                       ; $64d3: $ff
    rst $38                                       ; $64d4: $ff
    rst $38                                       ; $64d5: $ff
    ei                                            ; $64d6: $fb
    ei                                            ; $64d7: $fb
    ld [hl], c                                    ; $64d8: $71
    pop af                                        ; $64d9: $f1
    jr nz, jr_02c_64bc                            ; $64da: $20 $e0

    nop                                           ; $64dc: $00
    ret nz                                        ; $64dd: $c0

    nop                                           ; $64de: $00
    ldh [$f0], a                                  ; $64df: $e0 $f0
    rst $38                                       ; $64e1: $ff
    ld hl, sp-$01                                 ; $64e2: $f8 $ff

jr_02c_64e4:
    db $fc                                        ; $64e4: $fc
    db $fd                                        ; $64e5: $fd
    ld hl, sp-$08                                 ; $64e6: $f8 $f8
    ldh a, [$f0]                                  ; $64e8: $f0 $f0
    ldh [$e0], a                                  ; $64ea: $e0 $e0
    ldh a, [$f0]                                  ; $64ec: $f0 $f0
    ld hl, sp-$08                                 ; $64ee: $f8 $f8
    rst $38                                       ; $64f0: $ff
    rst $38                                       ; $64f1: $ff
    rst $38                                       ; $64f2: $ff
    rst $38                                       ; $64f3: $ff
    rst $38                                       ; $64f4: $ff
    rst $38                                       ; $64f5: $ff
    ei                                            ; $64f6: $fb
    ei                                            ; $64f7: $fb
    pop af                                        ; $64f8: $f1
    pop af                                        ; $64f9: $f1
    ldh [$e0], a                                  ; $64fa: $e0 $e0
    ldh a, [$f0]                                  ; $64fc: $f0 $f0
    ld hl, sp-$08                                 ; $64fe: $f8 $f8
    add b                                         ; $6500: $80
    ld b, b                                       ; $6501: $40
    add b                                         ; $6502: $80
    ld c, h                                       ; $6503: $4c
    add d                                         ; $6504: $82
    ld d, b                                       ; $6505: $50
    add d                                         ; $6506: $82
    db $10                                        ; $6507: $10
    and d                                         ; $6508: $a2
    db $10                                        ; $6509: $10
    and d                                         ; $650a: $a2
    nop                                           ; $650b: $00
    and $00                                       ; $650c: $e6 $00
    rst $38                                       ; $650e: $ff
    nop                                           ; $650f: $00
    add hl, bc                                    ; $6510: $09
    ldh a, [$09]                                  ; $6511: $f0 $09
    ldh a, [rBCPD]                                ; $6513: $f0 $69
    sub b                                         ; $6515: $90
    add hl, de                                    ; $6516: $19
    nop                                           ; $6517: $00
    ld de, $410c                                  ; $6518: $11 $0c $41
    db $10                                        ; $651b: $10
    db $e3                                        ; $651c: $e3
    db $10                                        ; $651d: $10
    rst $38                                       ; $651e: $ff
    nop                                           ; $651f: $00
    nop                                           ; $6520: $00
    ret nz                                        ; $6521: $c0

    nop                                           ; $6522: $00
    call z, $d002                                 ; $6523: $cc $02 $d0
    ld [bc], a                                    ; $6526: $02
    sub b                                         ; $6527: $90
    ld [hl+], a                                   ; $6528: $22
    db $10                                        ; $6529: $10
    ld [hl+], a                                   ; $652a: $22
    nop                                           ; $652b: $00
    and $00                                       ; $652c: $e6 $00
    rst $38                                       ; $652e: $ff
    nop                                           ; $652f: $00
    ld a, [bc]                                    ; $6530: $0a
    di                                            ; $6531: $f3
    ld [$68f1], sp                                ; $6532: $08 $f1 $68
    sub b                                         ; $6535: $90
    nop                                           ; $6536: $00
    inc c                                         ; $6537: $0c
    nop                                           ; $6538: $00
    db $10                                        ; $6539: $10
    ld b, d                                       ; $653a: $42
    db $10                                        ; $653b: $10
    ld [c], a                                     ; $653c: $e2
    db $10                                        ; $653d: $10
    rst $38                                       ; $653e: $ff
    nop                                           ; $653f: $00
    add b                                         ; $6540: $80
    ld c, c                                       ; $6541: $49
    add [hl]                                      ; $6542: $86
    ld b, [hl]                                    ; $6543: $46
    add b                                         ; $6544: $80
    ld b, [hl]                                    ; $6545: $46
    sbc c                                         ; $6546: $99
    rra                                           ; $6547: $1f
    add b                                         ; $6548: $80
    rrca                                          ; $6549: $0f
    add b                                         ; $654a: $80
    rrca                                          ; $654b: $0f
    add $49                                       ; $654c: $c6 $49
    add c                                         ; $654e: $81
    ld h, b                                       ; $654f: $60
    ld bc, $11c0                                  ; $6550: $01 $c0 $11
    ld d, b                                       ; $6553: $50
    ld hl, $a13c                                  ; $6554: $21 $3c $a1
    cp h                                          ; $6557: $bc
    ld hl, $213c                                  ; $6558: $21 $3c $21
    inc a                                         ; $655b: $3c
    ld hl, $213c                                  ; $655c: $21 $3c $21
    inc a                                         ; $655f: $3c
    nop                                           ; $6560: $00
    ret                                           ; $6561: $c9


    ld b, $c6                                     ; $6562: $06 $c6
    nop                                           ; $6564: $00
    add $19                                       ; $6565: $c6 $19
    sbc a                                         ; $6567: $9f
    nop                                           ; $6568: $00
    rrca                                          ; $6569: $0f
    nop                                           ; $656a: $00
    rrca                                          ; $656b: $0f
    add $c9                                       ; $656c: $c6 $c9
    ld bc, $02e0                                  ; $656e: $01 $e0 $02
    jp Jump_02c_5110                              ; $6571: $c3 $10 $51


    jr nz, jr_02c_65ae                            ; $6574: $20 $38

    and b                                         ; $6576: $a0
    cp b                                          ; $6577: $b8
    jr nz, jr_02c_65b2                            ; $6578: $20 $38

    jr nz, jr_02c_65b4                            ; $657a: $20 $38

    jr nz, @+$3a                                  ; $657c: $20 $38

    ld hl, $cc39                                  ; $657e: $21 $39 $cc
    ld h, b                                       ; $6581: $60
    add $70                                       ; $6582: $c6 $70
    ldh [rSVBK], a                                ; $6584: $e0 $70
    ldh [$74], a                                  ; $6586: $e0 $74
    and b                                         ; $6588: $a0
    ld l, a                                       ; $6589: $6f
    and a                                         ; $658a: $a7
    ld l, a                                       ; $658b: $6f
    add c                                         ; $658c: $81
    ld l, c                                       ; $658d: $69
    add c                                         ; $658e: $81
    ld h, b                                       ; $658f: $60
    ld h, b                                       ; $6590: $60
    nop                                           ; $6591: $00
    ld [de], a                                    ; $6592: $12
    nop                                           ; $6593: $00
    inc b                                         ; $6594: $04
    ldh [$e0], a                                  ; $6595: $e0 $e0
    di                                            ; $6597: $f3
    db $e3                                        ; $6598: $e3
    rst $30                                       ; $6599: $f7
    rlca                                          ; $659a: $07
    rst $30                                       ; $659b: $f7
    inc b                                         ; $659c: $04
    db $f4                                        ; $659d: $f4
    nop                                           ; $659e: $00
    ldh a, [rP1]                                  ; $659f: $f0 $00
    inc b                                         ; $65a1: $04
    xor c                                         ; $65a2: $a9
    nop                                           ; $65a3: $00
    jp nz, Jump_02c_4200                          ; $65a4: $c2 $00 $42

    add hl, de                                    ; $65a7: $19
    add hl, de                                    ; $65a8: $19
    dec a                                         ; $65a9: $3d
    add hl, sp                                    ; $65aa: $39
    cp c                                          ; $65ab: $b9
    and c                                         ; $65ac: $a1
    cp c                                          ; $65ad: $b9

jr_02c_65ae:
    ld hl, $3139                                  ; $65ae: $21 $39 $31
    nop                                           ; $65b1: $00

jr_02c_65b2:
    ld h, c                                       ; $65b2: $61
    inc b                                         ; $65b3: $04

jr_02c_65b4:
    inc bc                                        ; $65b4: $03
    ld c, $07                                     ; $65b5: $0e $07
    ld a, $15                                     ; $65b7: $3e $15
    cp [hl]                                       ; $65b9: $be
    dec a                                         ; $65ba: $3d
    cp [hl]                                       ; $65bb: $be
    or l                                          ; $65bc: $b5
    cp h                                          ; $65bd: $bc
    ld hl, $003c                                  ; $65be: $21 $3c $00
    ldh [rP1], a                                  ; $65c1: $e0 $00
    ret nz                                        ; $65c3: $c0

    nop                                           ; $65c4: $00
    add b                                         ; $65c5: $80
    nop                                           ; $65c6: $00
    add b                                         ; $65c7: $80
    nop                                           ; $65c8: $00
    add b                                         ; $65c9: $80
    nop                                           ; $65ca: $00
    pop bc                                        ; $65cb: $c1
    nop                                           ; $65cc: $00
    db $e3                                        ; $65cd: $e3
    nop                                           ; $65ce: $00
    rst $38                                       ; $65cf: $ff
    nop                                           ; $65d0: $00
    ldh [rP1], a                                  ; $65d1: $e0 $00
    ret nz                                        ; $65d3: $c0

    jr nz, @-$1e                                  ; $65d4: $20 $e0

    ld [hl], c                                    ; $65d6: $71
    pop af                                        ; $65d7: $f1
    ei                                            ; $65d8: $fb
    ei                                            ; $65d9: $fb
    rst $38                                       ; $65da: $ff
    rst $38                                       ; $65db: $ff
    rst $38                                       ; $65dc: $ff
    rst $38                                       ; $65dd: $ff
    rst $38                                       ; $65de: $ff
    rst $38                                       ; $65df: $ff
    ld hl, sp-$08                                 ; $65e0: $f8 $f8
    ldh a, [$f0]                                  ; $65e2: $f0 $f0
    ldh [$e0], a                                  ; $65e4: $e0 $e0
    ldh a, [$f0]                                  ; $65e6: $f0 $f0
    ld hl, sp-$08                                 ; $65e8: $f8 $f8
    db $fc                                        ; $65ea: $fc
    db $fd                                        ; $65eb: $fd
    ld hl, sp-$05                                 ; $65ec: $f8 $fb
    ldh a, [rIE]                                  ; $65ee: $f0 $ff
    ld hl, sp-$08                                 ; $65f0: $f8 $f8
    ldh a, [$f0]                                  ; $65f2: $f0 $f0
    ldh [$e0], a                                  ; $65f4: $e0 $e0
    pop af                                        ; $65f6: $f1
    pop af                                        ; $65f7: $f1
    ei                                            ; $65f8: $fb
    ei                                            ; $65f9: $fb
    rst $38                                       ; $65fa: $ff
    rst $38                                       ; $65fb: $ff
    rst $38                                       ; $65fc: $ff
    rst $38                                       ; $65fd: $ff
    rst $38                                       ; $65fe: $ff
    rst $38                                       ; $65ff: $ff
    rrca                                          ; $6600: $0f
    rst $28                                       ; $6601: $ef
    rrca                                          ; $6602: $0f
    rst $08                                       ; $6603: $cf
    rrca                                          ; $6604: $0f
    adc a                                         ; $6605: $8f
    rrca                                          ; $6606: $0f
    adc a                                         ; $6607: $8f
    nop                                           ; $6608: $00
    add b                                         ; $6609: $80
    nop                                           ; $660a: $00
    pop bc                                        ; $660b: $c1
    nop                                           ; $660c: $00
    db $e3                                        ; $660d: $e3
    nop                                           ; $660e: $00
    rst $38                                       ; $660f: $ff
    ld hl, $0070                                  ; $6610: $21 $70 $00
    ld h, h                                       ; $6613: $64
    inc b                                         ; $6614: $04
    ld e, a                                       ; $6615: $5f
    adc c                                         ; $6616: $89
    sbc a                                         ; $6617: $9f
    add e                                         ; $6618: $83
    add a                                         ; $6619: $87
    ld bc, $0483                                  ; $661a: $01 $83 $04
    adc l                                         ; $661d: $8d
    inc hl                                        ; $661e: $23
    xor [hl]                                      ; $661f: $ae
    add b                                         ; $6620: $80
    nop                                           ; $6621: $00
    ld b, b                                       ; $6622: $40
    nop                                           ; $6623: $00
    nop                                           ; $6624: $00
    nop                                           ; $6625: $00
    nop                                           ; $6626: $00
    add b                                         ; $6627: $80
    db $10                                        ; $6628: $10
    add b                                         ; $6629: $80
    sbc h                                         ; $662a: $9c
    ret nz                                        ; $662b: $c0

    ld [hl+], a                                   ; $662c: $22
    add b                                         ; $662d: $80
    nop                                           ; $662e: $00
    inc e                                         ; $662f: $1c
    ld a, [bc]                                    ; $6630: $0a
    ld c, [hl]                                    ; $6631: $4e
    ld [hl+], a                                   ; $6632: $22
    ld l, [hl]                                    ; $6633: $6e
    jr nz, jr_02c_66a4                            ; $6634: $20 $6e

    add c                                         ; $6636: $81
    xor a                                         ; $6637: $af
    add b                                         ; $6638: $80
    and e                                         ; $6639: $a3
    add b                                         ; $663a: $80
    and d                                         ; $663b: $a2
    add b                                         ; $663c: $80
    and b                                         ; $663d: $a0
    inc b                                         ; $663e: $04
    adc h                                         ; $663f: $8c
    add c                                         ; $6640: $81
    cp c                                          ; $6641: $b9
    ld b, b                                       ; $6642: $40
    ret c                                         ; $6643: $d8

    ld b, c                                       ; $6644: $41
    ld e, e                                       ; $6645: $5b
    inc bc                                        ; $6646: $03
    ld c, e                                       ; $6647: $4b
    add d                                         ; $6648: $82
    adc e                                         ; $6649: $8b
    ld [hl+], a                                   ; $664a: $22
    inc hl                                        ; $664b: $23
    ld [hl-], a                                   ; $664c: $32
    ld [hl], e                                    ; $664d: $73
    ld [de], a                                    ; $664e: $12
    ld [hl], e                                    ; $664f: $73

jr_02c_6650:
    call z, $cc81                                 ; $6650: $cc $81 $cc
    add b                                         ; $6653: $80
    db $fc                                        ; $6654: $fc
    ret nz                                        ; $6655: $c0

    db $fc                                        ; $6656: $fc
    ld hl, sp-$04                                 ; $6657: $f8 $fc
    ld hl, sp-$02                                 ; $6659: $f8 $fe
    db $fc                                        ; $665b: $fc
    rst $38                                       ; $665c: $ff
    cp $ff                                        ; $665d: $fe $ff
    rst $38                                       ; $665f: $ff
    add c                                         ; $6660: $81
    add hl, hl                                    ; $6661: $29
    ld b, c                                       ; $6662: $41
    adc l                                         ; $6663: $8d
    ld bc, $01c7                                  ; $6664: $01 $c7 $01
    and l                                         ; $6667: $a5
    nop                                           ; $6668: $00
    dec [hl]                                      ; $6669: $35
    add b                                         ; $666a: $80
    dec d                                         ; $666b: $15
    adc b                                         ; $666c: $88
    ld de, $1088                                  ; $666d: $11 $88 $10
    rst $38                                       ; $6670: $ff
    db $fc                                        ; $6671: $fc
    db $fc                                        ; $6672: $fc
    di                                            ; $6673: $f3
    pop af                                        ; $6674: $f1
    ;xor $e1                                       ; $6675: $ee $e1
    xor %10000111
    jp c, $b0d6                                   ; $6677: $da $d6 $b0

    ld [c], a                                     ; $667a: $e2
    cp b                                          ; $667b: $b8
    ldh [rSVBK], a                                ; $667c: $e0 $70
    adc b                                         ; $667e: $88
    ld b, b                                       ; $667f: $40
    ld b, b                                       ; $6680: $40
    add b                                         ; $6681: $80
    nop                                           ; $6682: $00
    ldh [$ff40], a                                ; $6683: $e0 $40
    nop                                           ; $6685: $00
    nop                                           ; $6686: $00
    nop                                           ; $6687: $00
    nop                                           ; $6688: $00
    nop                                           ; $6689: $00
    nop                                           ; $668a: $00
    nop                                           ; $668b: $00
    nop                                           ; $668c: $00
    nop                                           ; $668d: $00
    nop                                           ; $668e: $00
    nop                                           ; $668f: $00
    nop                                           ; $6690: $00
    nop                                           ; $6691: $00
    nop                                           ; $6692: $00
    jr z, jr_02c_6695                             ; $6693: $28 $00

jr_02c_6695:
    ld [bc], a                                    ; $6695: $02
    nop                                           ; $6696: $00
    nop                                           ; $6697: $00
    nop                                           ; $6698: $00
    add c                                         ; $6699: $81
    nop                                           ; $669a: $00
    inc b                                         ; $669b: $04
    nop                                           ; $669c: $00
    nop                                           ; $669d: $00
    nop                                           ; $669e: $00
    nop                                           ; $669f: $00
    rst $38                                       ; $66a0: $ff
    nop                                           ; $66a1: $00
    add b                                         ; $66a2: $80
    ccf                                           ; $66a3: $3f

jr_02c_66a4:
    add b                                         ; $66a4: $80
    scf                                           ; $66a5: $37
    adc b                                         ; $66a6: $88
    add hl, bc                                    ; $66a7: $09
    cp [hl]                                       ; $66a8: $be
    ld a, $9c                                     ; $66a9: $3e $9c
    dec e                                         ; $66ab: $1d
    sub h                                         ; $66ac: $94
    scf                                           ; $66ad: $37
    add b                                         ; $66ae: $80
    ccf                                           ; $66af: $3f
    add b                                         ; $66b0: $80
    ccf                                           ; $66b1: $3f
    add b                                         ; $66b2: $80
    scf                                           ; $66b3: $37
    adc b                                         ; $66b4: $88
    add hl, bc                                    ; $66b5: $09
    cp [hl]                                       ; $66b6: $be
    ld a, $9c                                     ; $66b7: $3e $9c

Call_02c_66b9:
    dec e                                         ; $66b9: $1d
    sub h                                         ; $66ba: $94
    scf                                           ; $66bb: $37
    add b                                         ; $66bc: $80
    ccf                                           ; $66bd: $3f
    rst $38                                       ; $66be: $ff
    ld a, a                                       ; $66bf: $7f
    rst $38                                       ; $66c0: $ff
    nop                                           ; $66c1: $00
    add b                                         ; $66c2: $80
    ccf                                           ; $66c3: $3f
    add b                                         ; $66c4: $80
    ccf                                           ; $66c5: $3f
    add e                                         ; $66c6: $83
    ccf                                           ; $66c7: $3f
    add l                                         ; $66c8: $85
    inc a                                         ; $66c9: $3c
    add e                                         ; $66ca: $83
    jr c, jr_02c_6650                             ; $66cb: $38 $83

    jr c, @-$7b                                   ; $66cd: $38 $83

    inc a                                         ; $66cf: $3c
    add c                                         ; $66d0: $81
    ld a, $81                                     ; $66d1: $3e $81
    ld a, $81                                     ; $66d3: $3e $81
    ld a, $80                                     ; $66d5: $3e $80
    ccf                                           ; $66d7: $3f
    add b                                         ; $66d8: $80
    ccf                                           ; $66d9: $3f
    add b                                         ; $66da: $80
    ccf                                           ; $66db: $3f
    rst $38                                       ; $66dc: $ff
    ld a, a                                       ; $66dd: $7f
    add b                                         ; $66de: $80
    nop                                           ; $66df: $00
    add b                                         ; $66e0: $80
    ld a, a                                       ; $66e1: $7f
    add b                                         ; $66e2: $80
    ld a, a                                       ; $66e3: $7f
    adc a                                         ; $66e4: $8f
    ld h, b                                       ; $66e5: $60
    adc b                                         ; $66e6: $88
    ld h, b                                       ; $66e7: $60
    adc b                                         ; $66e8: $88
    ld h, b                                       ; $66e9: $60
    adc c                                         ; $66ea: $89
    ld h, c                                       ; $66eb: $61
    adc b                                         ; $66ec: $88
    ld h, c                                       ; $66ed: $61
    adc [hl]                                      ; $66ee: $8e
    ld h, a                                       ; $66ef: $67
    adc b                                         ; $66f0: $88
    ld h, e                                       ; $66f1: $63
    adc b                                         ; $66f2: $88
    ld h, d                                       ; $66f3: $62
    adc b                                         ; $66f4: $88
    ld h, b                                       ; $66f5: $60
    adc b                                         ; $66f6: $88
    ld h, b                                       ; $66f7: $60
    sbc a                                         ; $66f8: $9f
    ld a, a                                       ; $66f9: $7f
    add b                                         ; $66fa: $80
    ld a, a                                       ; $66fb: $7f
    add b                                         ; $66fc: $80
    ld a, a                                       ; $66fd: $7f
    rst $38                                       ; $66fe: $ff
    nop                                           ; $66ff: $00
    rrca                                          ; $6700: $0f
    rst $38                                       ; $6701: $ff
    rrca                                          ; $6702: $0f
    rst $08                                       ; $6703: $cf
    rrca                                          ; $6704: $0f
    adc a                                         ; $6705: $8f
    rrca                                          ; $6706: $0f
    rrca                                          ; $6707: $0f
    nop                                           ; $6708: $00
    ld bc, $0100                                  ; $6709: $01 $00 $01
    nop                                           ; $670c: $00
    inc bc                                        ; $670d: $03
    nop                                           ; $670e: $00
    rlca                                          ; $670f: $07
    ld hl, $21af                                  ; $6710: $21 $af $21
    xor a                                         ; $6713: $af
    ld hl, $0123                                  ; $6714: $21 $23 $01
    ld h, c                                       ; $6717: $61
    nop                                           ; $6718: $00
    ld h, h                                       ; $6719: $64
    ld [bc], a                                    ; $671a: $02
    ld h, [hl]                                    ; $671b: $66
    ld bc, $1403                                  ; $671c: $01 $03 $14
    dec d                                         ; $671f: $15
    db $10                                        ; $6720: $10
    ld a, $3c                                     ; $6721: $3e $3c
    ld a, $19                                     ; $6723: $3e $19
    inc a                                         ; $6725: $3c
    ld [$0939], sp                                ; $6726: $08 $39 $09
    add hl, sp                                    ; $6729: $39
    add hl, bc                                    ; $672a: $09
    add hl, sp                                    ; $672b: $39

jr_02c_672c:
    add hl, bc                                    ; $672c: $09
    add hl, sp                                    ; $672d: $39

jr_02c_672e:
    ret                                           ; $672e: $c9


    cp c                                          ; $672f: $b9
    nop                                           ; $6730: $00
    sbc h                                         ; $6731: $9c
    ld [bc], a                                    ; $6732: $02
    sbc [hl]                                      ; $6733: $9e
    ld [bc], a                                    ; $6734: $02
    ld e, $42                                     ; $6735: $1e $42
    ld b, $10                                     ; $6737: $06 $10
    ld h, [hl]                                    ; $6739: $66
    ld [$8010], sp                                ; $673a: $08 $10 $80
    ld [$0880], sp                                ; $673d: $08 $80 $08
    jr jr_02c_67bb                                ; $6740: $18 $79

jr_02c_6742:
    ld [$0879], sp                                ; $6742: $08 $79 $08
    ld a, b                                       ; $6745: $78
    ld [$0818], sp                                ; $6746: $08 $18 $08
    ret z                                         ; $6749: $c8

    jr nz, jr_02c_672c                            ; $674a: $20 $e0

    jr nz, jr_02c_672e                            ; $674c: $20 $e0

    ld bc, $ff69                                  ; $674e: $01 $69 $ff
    nop                                           ; $6751: $00
    rst $38                                       ; $6752: $ff
    ld a, $ff                                     ; $6753: $3e $ff
    ld h, a                                       ; $6755: $67
    rst $38                                       ; $6756: $ff
    ld e, l                                       ; $6757: $5d
    rst $38                                       ; $6758: $ff
    ld e, c                                       ; $6759: $59
    rst $38                                       ; $675a: $ff
    ld [hl], c                                    ; $675b: $71
    rst $38                                       ; $675c: $ff
    ld h, c                                       ; $675d: $61
    rst $38                                       ; $675e: $ff
    ld a, $d8                                     ; $675f: $3e $d8
    inc b                                         ; $6761: $04
    ld hl, sp-$3e                                 ; $6762: $f8 $c2
    ldh a, [$f1]                                  ; $6764: $f0 $f1
    ld hl, sp-$0f                                 ; $6766: $f8 $f1
    ld hl, sp-$0f                                 ; $6768: $f8 $f1
    db $fc                                        ; $676a: $fc
    ld hl, sp-$04                                 ; $676b: $f8 $fc
    ld hl, sp-$01                                 ; $676d: $f8 $ff
    db $fc                                        ; $676f: $fc
    rst $38                                       ; $6770: $ff
    db $fc                                        ; $6771: $fc
    db $fc                                        ; $6772: $fc
    di                                            ; $6773: $f3
    ldh a, [$ed]                                  ; $6774: $f0 $ed
    db $e3                                        ; $6776: $e3
    ret c                                         ; $6777: $d8

    pop hl                                        ; $6778: $e1
    sbc h                                         ; $6779: $9c
    ret nz                                        ; $677a: $c0

    cp b                                          ; $677b: $b8
    and d                                         ; $677c: $a2
    ld h, b                                       ; $677d: $60
    adc b                                         ; $677e: $88
    ld [hl], b                                    ; $677f: $70
    jr nz, jr_02c_6742                            ; $6780: $20 $c0

    jr nc, jr_02c_6784                            ; $6782: $30 $00

jr_02c_6784:
    nop                                           ; $6784: $00
    ret nz                                        ; $6785: $c0

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
    add c                                         ; $6791: $81
    nop                                           ; $6792: $00
    jr jr_02c_6795                                ; $6793: $18 $00

jr_02c_6795:
    ld e, $00                                     ; $6795: $1e $00
    ld a, h                                       ; $6797: $7c
    nop                                           ; $6798: $00
    inc a                                         ; $6799: $3c
    nop                                           ; $679a: $00
    ld e, $00                                     ; $679b: $1e $00
    ld d, b                                       ; $679d: $50
    nop                                           ; $679e: $00
    nop                                           ; $679f: $00
    rst $38                                       ; $67a0: $ff
    nop                                           ; $67a1: $00
    add e                                         ; $67a2: $83
    nop                                           ; $67a3: $00
    add d                                         ; $67a4: $82
    ld a, l                                       ; $67a5: $7d
    xor e                                         ; $67a6: $ab
    ld a, l                                       ; $67a7: $7d
    ld sp, hl                                     ; $67a8: $f9
    ld a, l                                       ; $67a9: $7d
    ld sp, hl                                     ; $67aa: $f9
    ld a, l                                       ; $67ab: $7d
    xor d                                         ; $67ac: $aa
    ld a, l                                       ; $67ad: $7d
    add d                                         ; $67ae: $82
    ld a, h                                       ; $67af: $7c
    add d                                         ; $67b0: $82
    nop                                           ; $67b1: $00
    rst $38                                       ; $67b2: $ff
    nop                                           ; $67b3: $00
    sub a                                         ; $67b4: $97
    ld h, e                                       ; $67b5: $63
    sub l                                         ; $67b6: $95
    ld h, d                                       ; $67b7: $62
    sub h                                         ; $67b8: $94
    ld h, e                                       ; $67b9: $63
    sbc a                                         ; $67ba: $9f

jr_02c_67bb:
    ld h, b                                       ; $67bb: $60
    add d                                         ; $67bc: $82
    ld a, h                                       ; $67bd: $7c
    rst $38                                       ; $67be: $ff
    nop                                           ; $67bf: $00
    rst $38                                       ; $67c0: $ff
    nop                                           ; $67c1: $00
    rst $38                                       ; $67c2: $ff
    ld a, a                                       ; $67c3: $7f
    ret nz                                        ; $67c4: $c0

    ld b, b                                       ; $67c5: $40
    ret nz                                        ; $67c6: $c0

    ld e, a                                       ; $67c7: $5f
    ret nz                                        ; $67c8: $c0

    ld d, l                                       ; $67c9: $55
    ldh [rWY], a                                  ; $67ca: $e0 $4a
    ldh [$ff40], a                                ; $67cc: $e0 $40
    rst $38                                       ; $67ce: $ff
    ld b, b                                       ; $67cf: $40
    rst $38                                       ; $67d0: $ff
    ld a, a                                       ; $67d1: $7f
    rst $38                                       ; $67d2: $ff
    nop                                           ; $67d3: $00
    sub a                                         ; $67d4: $97
    ld h, e                                       ; $67d5: $63
    sub l                                         ; $67d6: $95
    ld h, d                                       ; $67d7: $62
    sub h                                         ; $67d8: $94
    ld h, e                                       ; $67d9: $63
    sbc a                                         ; $67da: $9f
    ld h, b                                       ; $67db: $60
    add d                                         ; $67dc: $82
    ld a, h                                       ; $67dd: $7c
    rst $38                                       ; $67de: $ff
    nop                                           ; $67df: $00
    rst $38                                       ; $67e0: $ff
    nop                                           ; $67e1: $00
    rst $38                                       ; $67e2: $ff
    ld a, $ff                                     ; $67e3: $3e $ff
    ld h, a                                       ; $67e5: $67
    rst $38                                       ; $67e6: $ff
    ld e, l                                       ; $67e7: $5d
    rst $38                                       ; $67e8: $ff
    ld e, c                                       ; $67e9: $59
    rst $38                                       ; $67ea: $ff
    ld [hl], c                                    ; $67eb: $71
    rst $38                                       ; $67ec: $ff
    ld h, c                                       ; $67ed: $61
    rst $38                                       ; $67ee: $ff
    ld a, $ff                                     ; $67ef: $3e $ff
    nop                                           ; $67f1: $00
    rst $38                                       ; $67f2: $ff
    ld a, a                                       ; $67f3: $7f
    rst $38                                       ; $67f4: $ff
    ld a, a                                       ; $67f5: $7f
    ei                                            ; $67f6: $fb
    ld a, e                                       ; $67f7: $7b
    pop af                                        ; $67f8: $f1
    ld [hl], c                                    ; $67f9: $71
    ldh [$60], a                                  ; $67fa: $e0 $60
    ldh a, [rSVBK]                                ; $67fc: $f0 $70
    ld hl, sp+$78                                 ; $67fe: $f8 $78
    ld a, a                                       ; $6800: $7f
    nop                                           ; $6801: $00
    ld a, a                                       ; $6802: $7f
    nop                                           ; $6803: $00
    inc a                                         ; $6804: $3c
    nop                                           ; $6805: $00
    inc a                                         ; $6806: $3c
    nop                                           ; $6807: $00
    ld [hl], b                                    ; $6808: $70
    nop                                           ; $6809: $00
    ld a, b                                       ; $680a: $78
    nop                                           ; $680b: $00
    ld a, h                                       ; $680c: $7c
    nop                                           ; $680d: $00
    ld a, l                                       ; $680e: $7d
    nop                                           ; $680f: $00
    db $fc                                        ; $6810: $fc
    nop                                           ; $6811: $00
    ld a, [$f602]                                 ; $6812: $fa $02 $f6
    ld b, $2e                                     ; $6815: $06 $2e
    ld c, $76                                     ; $6817: $0e $76
    ld b, $7a                                     ; $6819: $06 $7a
    ld [bc], a                                    ; $681b: $02
    jr c, jr_02c_681e                             ; $681c: $38 $00

jr_02c_681e:
    db $f4                                        ; $681e: $f4
    inc b                                         ; $681f: $04
    ld a, a                                       ; $6820: $7f
    nop                                           ; $6821: $00
    cp a                                          ; $6822: $bf
    add b                                         ; $6823: $80
    call c, $bcc0                                 ; $6824: $dc $c0 $bc
    add b                                         ; $6827: $80
    ld [hl], b                                    ; $6828: $70
    nop                                           ; $6829: $00
    ld hl, sp+$00                                 ; $682a: $f8 $00
    db $fc                                        ; $682c: $fc
    nop                                           ; $682d: $00
    db $fd                                        ; $682e: $fd
    nop                                           ; $682f: $00
    db $fd                                        ; $6830: $fd
    ld bc, $03fb                                  ; $6831: $01 $fb $03
    rst $30                                       ; $6834: $f7
    rlca                                          ; $6835: $07
    cpl                                           ; $6836: $2f
    rrca                                          ; $6837: $0f
    ld [hl], a                                    ; $6838: $77
    rlca                                          ; $6839: $07
    ld a, d                                       ; $683a: $7a
    ld [bc], a                                    ; $683b: $02
    add hl, sp                                    ; $683c: $39
    nop                                           ; $683d: $00
    push af                                       ; $683e: $f5
    inc b                                         ; $683f: $04
    ld a, a                                       ; $6840: $7f
    ld bc, $077f                                  ; $6841: $01 $7f $07
    ld a, a                                       ; $6844: $7f
    inc bc                                        ; $6845: $03
    ccf                                           ; $6846: $3f
    ld [bc], a                                    ; $6847: $02
    ccf                                           ; $6848: $3f
    nop                                           ; $6849: $00
    ccf                                           ; $684a: $3f
    inc b                                         ; $684b: $04
    ld a, a                                       ; $684c: $7f
    ld c, $7f                                     ; $684d: $0e $7f
    rra                                           ; $684f: $1f
    db $fc                                        ; $6850: $fc
    nop                                           ; $6851: $00
    ld hl, sp-$40                                 ; $6852: $f8 $c0
    ldh a, [$80]                                  ; $6854: $f0 $80
    ldh [$80], a                                  ; $6856: $e0 $80
    ret nz                                        ; $6858: $c0

    nop                                           ; $6859: $00
    ld [c], a                                     ; $685a: $e2
    nop                                           ; $685b: $00
    or $00                                        ; $685c: $f6 $00
    db $fc                                        ; $685e: $fc
    nop                                           ; $685f: $00
    ld a, a                                       ; $6860: $7f
    ld bc, $073f                                  ; $6861: $01 $3f $07
    ld a, a                                       ; $6864: $7f
    inc bc                                        ; $6865: $03
    rst $38                                       ; $6866: $ff
    ld [bc], a                                    ; $6867: $02
    rst $38                                       ; $6868: $ff
    nop                                           ; $6869: $00
    rst $38                                       ; $686a: $ff
    inc b                                         ; $686b: $04
    rst $38                                       ; $686c: $ff
    ld c, $ff                                     ; $686d: $0e $ff
    rra                                           ; $686f: $1f
    db $fc                                        ; $6870: $fc
    nop                                           ; $6871: $00
    ld hl, sp-$40                                 ; $6872: $f8 $c0
    ldh a, [$80]                                  ; $6874: $f0 $80
    ldh [$80], a                                  ; $6876: $e0 $80
    pop bc                                        ; $6878: $c1
    nop                                           ; $6879: $00
    db $e3                                        ; $687a: $e3
    nop                                           ; $687b: $00
    rst $30                                       ; $687c: $f7
    nop                                           ; $687d: $00
    rst $38                                       ; $687e: $ff
    nop                                           ; $687f: $00
    ld l, b                                       ; $6880: $68
    ld a, [bc]                                    ; $6881: $0a
    ld l, b                                       ; $6882: $68
    dec bc                                        ; $6883: $0b
    ld b, b                                       ; $6884: $40
    ld de, $1600                                  ; $6885: $11 $00 $16
    nop                                           ; $6888: $00
    dec de                                        ; $6889: $1b
    nop                                           ; $688a: $00
    rra                                           ; $688b: $1f
    nop                                           ; $688c: $00
    cpl                                           ; $688d: $2f
    ld bc, $3eff                                  ; $688e: $01 $ff $3e
    ld [bc], a                                    ; $6891: $02
    ld a, [hl]                                    ; $6892: $7e
    ld [bc], a                                    ; $6893: $02
    ld a, [hl]                                    ; $6894: $7e
    ld b, $fe                                     ; $6895: $06 $fe
    ld b, $fe                                     ; $6897: $06 $fe
    ld c, $fe                                     ; $6899: $0e $fe
    inc c                                         ; $689b: $0c
    cp $1c                                        ; $689c: $fe $1c
    cp $08                                        ; $689e: $fe $08
    ld a, [hl]                                    ; $68a0: $7e
    nop                                           ; $68a1: $00
    ld a, h                                       ; $68a2: $7c
    nop                                           ; $68a3: $00
    ld a, h                                       ; $68a4: $7c
    nop                                           ; $68a5: $00
    ld a, b                                       ; $68a6: $78
    nop                                           ; $68a7: $00
    ld a, h                                       ; $68a8: $7c
    nop                                           ; $68a9: $00
    ld a, a                                       ; $68aa: $7f
    nop                                           ; $68ab: $00
    ld a, a                                       ; $68ac: $7f
    nop                                           ; $68ad: $00
    ld a, a                                       ; $68ae: $7f
    nop                                           ; $68af: $00
    ld a, $00                                     ; $68b0: $3e $00
    ld a, b                                       ; $68b2: $78
    nop                                           ; $68b3: $00
    db $76                                        ; $68b4: $76
    ld b, $f6                                     ; $68b5: $06 $f6
    ld b, $ee                                     ; $68b7: $06 $ee
    ld c, $ec                                     ; $68b9: $0e $ec
    inc c                                         ; $68bb: $0c
    call c, $d81c                                 ; $68bc: $dc $1c $d8
    jr jr_02c_68e1                                ; $68bf: $18 $20

    nop                                           ; $68c1: $00
    ld b, c                                       ; $68c2: $41
    ld [hl], d                                    ; $68c3: $72
    db $10                                        ; $68c4: $10
    ld [hl], a                                    ; $68c5: $77
    nop                                           ; $68c6: $00
    rst $38                                       ; $68c7: $ff
    nop                                           ; $68c8: $00
    db $fd                                        ; $68c9: $fd
    db $10                                        ; $68ca: $10
    rst $38                                       ; $68cb: $ff
    nop                                           ; $68cc: $00
    rst $28                                       ; $68cd: $ef
    nop                                           ; $68ce: $00
    rst $38                                       ; $68cf: $ff
    ld de, $0600                                  ; $68d0: $11 $00 $06
    ld b, [hl]                                    ; $68d3: $46
    nop                                           ; $68d4: $00
    ld [hl], a                                    ; $68d5: $77
    db $10                                        ; $68d6: $10
    rst $38                                       ; $68d7: $ff
    nop                                           ; $68d8: $00
    rst $28                                       ; $68d9: $ef
    nop                                           ; $68da: $00
    rst $38                                       ; $68db: $ff
    ld bc, $00ff                                  ; $68dc: $01 $ff $00
    rst $38                                       ; $68df: $ff
    nop                                           ; $68e0: $00

jr_02c_68e1:
    sbc a                                         ; $68e1: $9f
    ld b, b                                       ; $68e2: $40
    ccf                                           ; $68e3: $3f
    sub b                                         ; $68e4: $90
    ccf                                           ; $68e5: $3f
    nop                                           ; $68e6: $00
    sbc e                                         ; $68e7: $9b
    add b                                         ; $68e8: $80
    ld a, a                                       ; $68e9: $7f
    ld h, b                                       ; $68ea: $60
    rrca                                          ; $68eb: $0f
    ld b, d                                       ; $68ec: $42
    sbc a                                         ; $68ed: $9f
    nop                                           ; $68ee: $00
    ld a, a                                       ; $68ef: $7f
    call nc, Call_02c_4a00                        ; $68f0: $d4 $00 $4a
    sub l                                         ; $68f3: $95
    inc l                                         ; $68f4: $2c
    ld b, a                                       ; $68f5: $47
    add b                                         ; $68f6: $80
    ccf                                           ; $68f7: $3f
    ld h, b                                       ; $68f8: $60
    sbc a                                         ; $68f9: $9f
    ld [bc], a                                    ; $68fa: $02
    rst $18                                       ; $68fb: $df
    add b                                         ; $68fc: $80
    dec sp                                        ; $68fd: $3b
    ld h, b                                       ; $68fe: $60
    sbc a                                         ; $68ff: $9f
    ld a, $00                                     ; $6900: $3e $00
    dec a                                         ; $6902: $3d
    ld bc, $027b                                  ; $6903: $01 $7b $02
    ld d, a                                       ; $6906: $57
    inc b                                         ; $6907: $04
    ld b, $20                                     ; $6908: $06 $20
    inc b                                         ; $690a: $04
    and b                                         ; $690b: $a0
    nop                                           ; $690c: $00
    ld [$da00], a                                 ; $690d: $ea $00 $da
    xor $0e                                       ; $6910: $ee $0e
    ld e, [hl]                                    ; $6912: $5e
    ld e, $b4                                     ; $6913: $1e $b4
    inc [hl]                                      ; $6915: $34
    ret nz                                        ; $6916: $c0

    ld a, [bc]                                    ; $6917: $0a
    add b                                         ; $6918: $80
    ld a, [bc]                                    ; $6919: $0a
    nop                                           ; $691a: $00
    dec l                                         ; $691b: $2d
    nop                                           ; $691c: $00
    dec h                                         ; $691d: $25
    nop                                           ; $691e: $00
    ld d, a                                       ; $691f: $57
    cp $00                                        ; $6920: $fe $00
    ld a, l                                       ; $6922: $7d
    ld bc, $02fb                                  ; $6923: $01 $fb $02
    rst $30                                       ; $6926: $f7
    inc b                                         ; $6927: $04
    sub $00                                       ; $6928: $d6 $00
    add b                                         ; $692a: $80
    add hl, hl                                    ; $692b: $29
    nop                                           ; $692c: $00
    ld l, e                                       ; $692d: $6b
    nop                                           ; $692e: $00
    ld e, d                                       ; $692f: $5a
    xor $0e                                       ; $6930: $ee $0e
    ld e, a                                       ; $6932: $5f
    rra                                           ; $6933: $1f
    cp [hl]                                       ; $6934: $be
    ld a, $5d                                     ; $6935: $3e $5d
    inc e                                         ; $6937: $1c
    add hl, sp                                    ; $6938: $39
    add b                                         ; $6939: $80
    db $10                                        ; $693a: $10
    ld b, d                                       ; $693b: $42
    nop                                           ; $693c: $00
    ld b, [hl]                                    ; $693d: $46
    nop                                           ; $693e: $00
    call nc, $3e7f                                ; $693f: $d4 $7f $3e
    ld a, a                                       ; $6942: $7f
    ld a, h                                       ; $6943: $7c
    ld a, a                                       ; $6944: $7f
    ld a, b                                       ; $6945: $78
    ld a, a                                       ; $6946: $7f
    ld [hl], b                                    ; $6947: $70
    ld a, a                                       ; $6948: $7f
    jr nz, jr_02c_6989                            ; $6949: $20 $3e

    nop                                           ; $694b: $00
    ccf                                           ; $694c: $3f
    nop                                           ; $694d: $00
    ld a, a                                       ; $694e: $7f
    nop                                           ; $694f: $00
    db $fc                                        ; $6950: $fc
    nop                                           ; $6951: $00
    xor $00                                       ; $6952: $ee $00
    sub $00                                       ; $6954: $d6 $00
    cp d                                          ; $6956: $ba
    nop                                           ; $6957: $00
    halt                                          ; $6958: $76 $00
    xor $00                                       ; $695a: $ee $00
    ld e, h                                       ; $695c: $5c
    nop                                           ; $695d: $00
    cp h                                          ; $695e: $bc
    nop                                           ; $695f: $00
    rst $38                                       ; $6960: $ff
    ld a, $ff                                     ; $6961: $3e $ff
    ld a, h                                       ; $6963: $7c
    rst $38                                       ; $6964: $ff
    ld hl, sp-$01                                 ; $6965: $f8 $ff
    ld [hl], b                                    ; $6967: $70
    rst $38                                       ; $6968: $ff

jr_02c_6969:
    jr nz, jr_02c_6969                            ; $6969: $20 $fe

    nop                                           ; $696b: $00
    rst $38                                       ; $696c: $ff
    nop                                           ; $696d: $00
    rst $38                                       ; $696e: $ff
    nop                                           ; $696f: $00
    rst $38                                       ; $6970: $ff
    nop                                           ; $6971: $00
    rst $28                                       ; $6972: $ef
    nop                                           ; $6973: $00
    rst $10                                       ; $6974: $d7
    nop                                           ; $6975: $00
    cp e                                          ; $6976: $bb
    nop                                           ; $6977: $00
    ld [hl], a                                    ; $6978: $77
    nop                                           ; $6979: $00
    rst $28                                       ; $697a: $ef
    nop                                           ; $697b: $00
    ld e, a                                       ; $697c: $5f
    nop                                           ; $697d: $00
    cp [hl]                                       ; $697e: $be
    nop                                           ; $697f: $00
    ld a, a                                       ; $6980: $7f
    nop                                           ; $6981: $00
    ld [hl], l                                    ; $6982: $75
    nop                                           ; $6983: $00
    ld [hl], c                                    ; $6984: $71
    nop                                           ; $6985: $00
    ld h, e                                       ; $6986: $63
    nop                                           ; $6987: $00
    ld b, e                                       ; $6988: $43

jr_02c_6989:
    nop                                           ; $6989: $00
    ld l, e                                       ; $698a: $6b
    nop                                           ; $698b: $00
    ld l, a                                       ; $698c: $6f
    nop                                           ; $698d: $00
    ld a, [hl]                                    ; $698e: $7e

jr_02c_698f:
    nop                                           ; $698f: $00
    cp $08                                        ; $6990: $fe $08
    cp $00                                        ; $6992: $fe $00
    cp $00                                        ; $6994: $fe $00
    cp $00                                        ; $6996: $fe $00
    cp [hl]                                       ; $6998: $be
    nop                                           ; $6999: $00
    ld e, $00                                     ; $699a: $1e $00
    ld e, $00                                     ; $699c: $1e $00
    ld a, $00                                     ; $699e: $3e $00
    ld a, a                                       ; $69a0: $7f
    nop                                           ; $69a1: $00
    ld a, [hl]                                    ; $69a2: $7e
    nop                                           ; $69a3: $00
    ld a, l                                       ; $69a4: $7d
    ld bc, $017d                                  ; $69a5: $01 $7d $01
    ld a, e                                       ; $69a8: $7b
    ld [bc], a                                    ; $69a9: $02
    ld a, e                                       ; $69aa: $7b
    ld [bc], a                                    ; $69ab: $02
    ld [hl], a                                    ; $69ac: $77
    inc b                                         ; $69ad: $04
    db $76                                        ; $69ae: $76
    inc b                                         ; $69af: $04
    or b                                          ; $69b0: $b0
    dec [hl]                                      ; $69b1: $35
    db $10                                        ; $69b2: $10
    inc d                                         ; $69b3: $14
    ret nz                                        ; $69b4: $c0

    rlca                                          ; $69b5: $07
    add b                                         ; $69b6: $80
    inc de                                        ; $69b7: $13
    nop                                           ; $69b8: $00
    ld e, c                                       ; $69b9: $59
    nop                                           ; $69ba: $00
    ld c, a                                       ; $69bb: $4f
    nop                                           ; $69bc: $00
    ld a, a                                       ; $69bd: $7f
    db $10                                        ; $69be: $10
    ccf                                           ; $69bf: $3f
    rst $38                                       ; $69c0: $ff
    nop                                           ; $69c1: $00
    ld [hl], c                                    ; $69c2: $71
    nop                                           ; $69c3: $00
    ld c, $00                                     ; $69c4: $0e $00
    pop hl                                        ; $69c6: $e1
    nop                                           ; $69c7: $00
    inc e                                         ; $69c8: $1c
    nop                                           ; $69c9: $00
    rlca                                          ; $69ca: $07
    jr nz, jr_02c_698f                            ; $69cb: $20 $c2

    ld [$8618], sp                                ; $69cd: $08 $18 $86
    rst $38                                       ; $69d0: $ff
    nop                                           ; $69d1: $00
    or d                                          ; $69d2: $b2
    nop                                           ; $69d3: $00
    ld c, $00                                     ; $69d4: $0e $00
    pop hl                                        ; $69d6: $e1
    nop                                           ; $69d7: $00
    jr c, jr_02c_69da                             ; $69d8: $38 $00

jr_02c_69da:
    add [hl]                                      ; $69da: $86
    nop                                           ; $69db: $00
    ld [hl], e                                    ; $69dc: $73
    ld [$c518], sp                                ; $69dd: $08 $18 $c5
    nop                                           ; $69e0: $00
    sbc a                                         ; $69e1: $9f
    ld b, b                                       ; $69e2: $40
    ccf                                           ; $69e3: $3f
    sub b                                         ; $69e4: $90
    ccf                                           ; $69e5: $3f
    nop                                           ; $69e6: $00
    sbc e                                         ; $69e7: $9b
    add b                                         ; $69e8: $80
    ld a, a                                       ; $69e9: $7f
    ld h, b                                       ; $69ea: $60
    rrca                                          ; $69eb: $0f
    ld [bc], a                                    ; $69ec: $02
    sbc a                                         ; $69ed: $9f
    nop                                           ; $69ee: $00
    ld a, a                                       ; $69ef: $7f
    ld h, b                                       ; $69f0: $60
    sbc a                                         ; $69f1: $9f
    add b                                         ; $69f2: $80
    dec sp                                        ; $69f3: $3b
    ld [bc], a                                    ; $69f4: $02
    rst $18                                       ; $69f5: $df
    ld h, b                                       ; $69f6: $60
    sbc a                                         ; $69f7: $9f
    add b                                         ; $69f8: $80
    ccf                                           ; $69f9: $3f
    inc l                                         ; $69fa: $2c
    ld b, a                                       ; $69fb: $47
    ld c, d                                       ; $69fc: $4a
    sub l                                         ; $69fd: $95
    call nc, Call_000_0c00                        ; $69fe: $d4 $00 $0c
    call z, $ac80                                 ; $6a01: $cc $80 $ac
    add b                                         ; $6a04: $80
    or c                                          ; $6a05: $b1
    nop                                           ; $6a06: $00
    ld a, e                                       ; $6a07: $7b
    nop                                           ; $6a08: $00
    scf                                           ; $6a09: $37
    rlca                                          ; $6a0a: $07
    sub a                                         ; $6a0b: $97
    ld b, $d6                                     ; $6a0c: $06 $d6
    nop                                           ; $6a0e: $00
    pop de                                        ; $6a0f: $d1
    ld b, b                                       ; $6a10: $40
    ei                                            ; $6a11: $fb
    jr c, jr_02c_6a4f                             ; $6a12: $38 $3b

    inc bc                                        ; $6a14: $03
    add e                                         ; $6a15: $83
    nop                                           ; $6a16: $00
    sbc e                                         ; $6a17: $9b
    add b                                         ; $6a18: $80
    xor b                                         ; $6a19: $a8
    nop                                           ; $6a1a: $00
    ld [hl], e                                    ; $6a1b: $73
    db $10                                        ; $6a1c: $10
    rst $30                                       ; $6a1d: $f7
    ld hl, sp-$05                                 ; $6a1e: $f8 $fb
    inc sp                                        ; $6a20: $33
    nop                                           ; $6a21: $00
    ld c, [hl]                                    ; $6a22: $4e
    nop                                           ; $6a23: $00
    ld b, b                                       ; $6a24: $40
    ld sp, $3b80                                  ; $6a25: $31 $80 $3b
    add b                                         ; $6a28: $80
    ld [hl], a                                    ; $6a29: $77
    add a                                         ; $6a2a: $87
    ld [hl], a                                    ; $6a2b: $77
    add [hl]                                      ; $6a2c: $86
    db $76                                        ; $6a2d: $76
    add b                                         ; $6a2e: $80
    ld de, $0080                                  ; $6a2f: $11 $80 $00
    ld c, [hl]                                    ; $6a32: $4e
    nop                                           ; $6a33: $00
    add hl, sp                                    ; $6a34: $39
    add [hl]                                      ; $6a35: $86
    rlca                                          ; $6a36: $07
    add [hl]                                      ; $6a37: $86
    add e                                         ; $6a38: $83
    and d                                         ; $6a39: $a2
    ld bc, $1170                                  ; $6a3a: $01 $70 $11
    or $f9                                        ; $6a3d: $f6 $f9
    ld a, [$00b1]                                 ; $6a3f: $fa $b1 $00
    sbc $a0                                       ; $6a42: $de $a0
    adc h                                         ; $6a44: $8c
    or c                                          ; $6a45: $b1
    nop                                           ; $6a46: $00
    ld a, e                                       ; $6a47: $7b
    nop                                           ; $6a48: $00
    scf                                           ; $6a49: $37
    rlca                                          ; $6a4a: $07
    sub a                                         ; $6a4b: $97
    ld b, $d6                                     ; $6a4c: $06 $d6
    nop                                           ; $6a4e: $00

jr_02c_6a4f:
    pop de                                        ; $6a4f: $d1

jr_02c_6a50:
    add e                                         ; $6a50: $83
    nop                                           ; $6a51: $00

jr_02c_6a52:
    ld a, h                                       ; $6a52: $7c
    inc bc                                        ; $6a53: $03
    inc hl                                        ; $6a54: $23
    add e                                         ; $6a55: $83
    nop                                           ; $6a56: $00
    sbc e                                         ; $6a57: $9b
    add b                                         ; $6a58: $80
    xor b                                         ; $6a59: $a8
    nop                                           ; $6a5a: $00

jr_02c_6a5b:
    ld [hl], e                                    ; $6a5b: $73
    db $10                                        ; $6a5c: $10
    rst $30                                       ; $6a5d: $f7
    ld hl, sp-$05                                 ; $6a5e: $f8 $fb
    adc h                                         ; $6a60: $8c
    inc c                                         ; $6a61: $0c
    ld b, b                                       ; $6a62: $40
    inc c                                         ; $6a63: $0c
    ld b, b                                       ; $6a64: $40
    ld sp, $7b80                                  ; $6a65: $31 $80 $7b
    add b                                         ; $6a68: $80
    ld [hl], a                                    ; $6a69: $77
    add a                                         ; $6a6a: $87
    ld [hl], a                                    ; $6a6b: $77
    add $76                                       ; $6a6c: $c6 $76
    ldh [$71], a                                  ; $6a6e: $e0 $71
    ld h, d                                       ; $6a70: $62
    db $fc                                        ; $6a71: $fc
    ld a, [hl-]                                   ; $6a72: $3a
    inc a                                         ; $6a73: $3c
    ld [bc], a                                    ; $6a74: $02
    add b                                         ; $6a75: $80
    ld [bc], a                                    ; $6a76: $02
    sbc h                                         ; $6a77: $9c
    adc c                                         ; $6a78: $89
    xor [hl]                                      ; $6a79: $ae
    dec b                                         ; $6a7a: $05
    db $76                                        ; $6a7b: $76
    dec d                                         ; $6a7c: $15
    or $fa                                        ; $6a7d: $f6 $fa
    ld hl, sp+$00                                 ; $6a7f: $f8 $00
    rst $38                                       ; $6a81: $ff
    add b                                         ; $6a82: $80
    ld a, a                                       ; $6a83: $7f
    ret nz                                        ; $6a84: $c0

    cp a                                          ; $6a85: $bf
    ret nz                                        ; $6a86: $c0

    cp a                                          ; $6a87: $bf
    ld b, b                                       ; $6a88: $40
    ccf                                           ; $6a89: $3f
    jr nc, jr_02c_6a5b                            ; $6a8a: $30 $cf

    ld [$1ff7], sp                                ; $6a8c: $08 $f7 $1f
    ldh [$60], a                                  ; $6a8f: $e0 $60
    ld [hl], b                                    ; $6a91: $70
    jr nc, jr_02c_6aca                            ; $6a92: $30 $36

    ld [bc], a                                    ; $6a94: $02
    adc [hl]                                      ; $6a95: $8e
    inc c                                         ; $6a96: $0c
    call z, $e000                                 ; $6a97: $cc $00 $e0
    jp nz, Jump_02c_6ee0                          ; $6a9a: $c2 $e0 $6e

    ld h, b                                       ; $6a9d: $60
    ld c, $00                                     ; $6a9e: $0e $00
    rst $38                                       ; $6aa0: $ff
    nop                                           ; $6aa1: $00
    add b                                         ; $6aa2: $80
    ccf                                           ; $6aa3: $3f
    add b                                         ; $6aa4: $80
    scf                                           ; $6aa5: $37
    adc b                                         ; $6aa6: $88
    add hl, bc                                    ; $6aa7: $09
    cp [hl]                                       ; $6aa8: $be
    ld a, $9c                                     ; $6aa9: $3e $9c
    dec e                                         ; $6aab: $1d
    sub h                                         ; $6aac: $94
    scf                                           ; $6aad: $37
    add b                                         ; $6aae: $80
    ccf                                           ; $6aaf: $3f
    add b                                         ; $6ab0: $80
    ccf                                           ; $6ab1: $3f
    add b                                         ; $6ab2: $80
    scf                                           ; $6ab3: $37
    adc b                                         ; $6ab4: $88
    add hl, bc                                    ; $6ab5: $09
    cp [hl]                                       ; $6ab6: $be
    ld a, $9c                                     ; $6ab7: $3e $9c
    dec e                                         ; $6ab9: $1d
    sub h                                         ; $6aba: $94
    scf                                           ; $6abb: $37
    add b                                         ; $6abc: $80
    ccf                                           ; $6abd: $3f
    rst $38                                       ; $6abe: $ff
    ld a, a                                       ; $6abf: $7f
    rst $38                                       ; $6ac0: $ff
    nop                                           ; $6ac1: $00
    add b                                         ; $6ac2: $80
    ccf                                           ; $6ac3: $3f
    add b                                         ; $6ac4: $80
    ccf                                           ; $6ac5: $3f
    add e                                         ; $6ac6: $83
    ccf                                           ; $6ac7: $3f
    add l                                         ; $6ac8: $85
    inc a                                         ; $6ac9: $3c

jr_02c_6aca:
    add e                                         ; $6aca: $83
    jr c, jr_02c_6a50                             ; $6acb: $38 $83

    jr c, jr_02c_6a52                             ; $6acd: $38 $83

    inc a                                         ; $6acf: $3c
    add c                                         ; $6ad0: $81
    ld a, $81                                     ; $6ad1: $3e $81
    ld a, $81                                     ; $6ad3: $3e $81
    ld a, $80                                     ; $6ad5: $3e $80
    ccf                                           ; $6ad7: $3f
    add b                                         ; $6ad8: $80
    ccf                                           ; $6ad9: $3f
    add b                                         ; $6ada: $80
    ccf                                           ; $6adb: $3f
    rst $38                                       ; $6adc: $ff
    ld a, a                                       ; $6add: $7f
    add b                                         ; $6ade: $80
    nop                                           ; $6adf: $00
    add b                                         ; $6ae0: $80
    ld a, a                                       ; $6ae1: $7f
    add b                                         ; $6ae2: $80
    ld a, a                                       ; $6ae3: $7f
    adc a                                         ; $6ae4: $8f
    ld h, b                                       ; $6ae5: $60
    adc b                                         ; $6ae6: $88
    ld h, b                                       ; $6ae7: $60
    adc b                                         ; $6ae8: $88
    ld h, b                                       ; $6ae9: $60
    adc c                                         ; $6aea: $89
    ld h, c                                       ; $6aeb: $61
    adc b                                         ; $6aec: $88
    ld h, c                                       ; $6aed: $61
    adc [hl]                                      ; $6aee: $8e
    ld h, a                                       ; $6aef: $67
    adc b                                         ; $6af0: $88
    ld h, e                                       ; $6af1: $63
    adc b                                         ; $6af2: $88
    ld h, d                                       ; $6af3: $62
    adc b                                         ; $6af4: $88
    ld h, b                                       ; $6af5: $60
    adc b                                         ; $6af6: $88
    ld h, b                                       ; $6af7: $60
    sbc a                                         ; $6af8: $9f
    ld a, a                                       ; $6af9: $7f
    add b                                         ; $6afa: $80
    ld a, a                                       ; $6afb: $7f
    add b                                         ; $6afc: $80
    ld a, a                                       ; $6afd: $7f
    rst $38                                       ; $6afe: $ff
    nop                                           ; $6aff: $00

jr_02c_6b00:
    nop                                           ; $6b00: $00
    ld c, [hl]                                    ; $6b01: $4e
    ld [bc], a                                    ; $6b02: $02
    cp [hl]                                       ; $6b03: $be
    inc b                                         ; $6b04: $04
    cp l                                          ; $6b05: $bd
    ld c, e                                       ; $6b06: $4b
    ld a, e                                       ; $6b07: $7b
    ld a, b                                       ; $6b08: $78
    ld a, b                                       ; $6b09: $78
    ld [hl], b                                    ; $6b0a: $70
    ld [hl], a                                    ; $6b0b: $77
    jr nc, jr_02c_6b45                            ; $6b0c: $30 $37

    ld [bc], a                                    ; $6b0e: $02
    adc $3b                                       ; $6b0f: $ce $3b
    dec sp                                        ; $6b11: $3b
    ld [bc], a                                    ; $6b12: $02
    rst $00                                       ; $6b13: $c7
    nop                                           ; $6b14: $00
    rst $20                                       ; $6b15: $e7
    jr nz, jr_02c_6b00                            ; $6b16: $20 $e8

    ldh [$ef], a                                  ; $6b18: $e0 $ef
    ld h, b                                       ; $6b1a: $60
    ld h, a                                       ; $6b1b: $67
    nop                                           ; $6b1c: $00

jr_02c_6b1d:
    ld a, [de]                                    ; $6b1d: $1a
    nop                                           ; $6b1e: $00
    db $fd                                        ; $6b1f: $fd
    jr nc, jr_02c_6b58                            ; $6b20: $30 $36

    jr nc, jr_02c_6b5b                            ; $6b22: $30 $37

    ld [bc], a                                    ; $6b24: $02
    ld c, [hl]                                    ; $6b25: $4e
    ld a, [bc]                                    ; $6b26: $0a
    ld l, [hl]                                    ; $6b27: $6e
    inc l                                         ; $6b28: $2c
    ld l, h                                       ; $6b29: $6c
    ld h, b                                       ; $6b2a: $60
    ld h, b                                       ; $6b2b: $60
    ld bc, $0f00                                  ; $6b2c: $01 $00 $0f
    nop                                           ; $6b2f: $00
    ldh [$e2], a                                  ; $6b30: $e0 $e2
    nop                                           ; $6b32: $00
    ld a, [de]                                    ; $6b33: $1a
    nop                                           ; $6b34: $00
    db $fc                                        ; $6b35: $fc
    ld h, b                                       ; $6b36: $60
    ld a, [hl]                                    ; $6b37: $7e
    ld a, $3e                                     ; $6b38: $3e $3e
    ret c                                         ; $6b3a: $d8

    jr jr_02c_6b1d                                ; $6b3b: $18 $e0

jr_02c_6b3d:
    ld bc, $00f8                                  ; $6b3d: $01 $f8 $00
    ld [hl], b                                    ; $6b40: $70
    db $76                                        ; $6b41: $76
    jr nc, jr_02c_6b7b                            ; $6b42: $30 $37

    ld [bc], a                                    ; $6b44: $02

jr_02c_6b45:
    adc $0a                                       ; $6b45: $ce $0a
    xor $ac                                       ; $6b47: $ee $ac
    db $ec                                        ; $6b49: $ec
    ret nz                                        ; $6b4a: $c0

    ret nz                                        ; $6b4b: $c0

    ld bc, $0f00                                  ; $6b4c: $01 $00 $0f
    nop                                           ; $6b4f: $00
    ldh [$e3], a                                  ; $6b50: $e0 $e3
    nop                                           ; $6b52: $00
    ld a, [de]                                    ; $6b53: $1a
    nop                                           ; $6b54: $00
    db $fd                                        ; $6b55: $fd
    ld h, l                                       ; $6b56: $65
    ld a, l                                       ; $6b57: $7d

jr_02c_6b58:
    dec a                                         ; $6b58: $3d
    dec a                                         ; $6b59: $3d
    ret c                                         ; $6b5a: $d8

jr_02c_6b5b:
    jr jr_02c_6b3d                                ; $6b5b: $18 $e0

    nop                                           ; $6b5d: $00
    ld hl, sp+$00                                 ; $6b5e: $f8 $00
    add b                                         ; $6b60: $80
    ld c, $42                                     ; $6b61: $0e $42
    ld e, $44                                     ; $6b63: $1e $44

jr_02c_6b65:
    dec a                                         ; $6b65: $3d
    adc e                                         ; $6b66: $8b

jr_02c_6b67:
    dec sp                                        ; $6b67: $3b
    ret c                                         ; $6b68: $d8

    ld a, b                                       ; $6b69: $78
    ldh a, [rPCM34]                               ; $6b6a: $f0 $77
    ldh a, [rPCM34]                               ; $6b6c: $f0 $77
    jp nz, Jump_000_3a4e                          ; $6b6e: $c2 $4e $3a

    ld a, [hl-]                                   ; $6b71: $3a
    ld bc, $01c0                                  ; $6b72: $01 $c0 $01
    db $ec                                        ; $6b75: $ec
    ld hl, $edee                                  ; $6b76: $21 $ee $ed
    xor $67                                       ; $6b79: $ee $67

jr_02c_6b7b:
    ld h, [hl]                                    ; $6b7b: $66
    inc bc                                        ; $6b7c: $03
    ld [de], a                                    ; $6b7d: $12
    ld [bc], a                                    ; $6b7e: $02
    ld sp, hl                                     ; $6b7f: $f9
    add b                                         ; $6b80: $80
    ld a, a                                       ; $6b81: $7f
    ret nz                                        ; $6b82: $c0

    ccf                                           ; $6b83: $3f
    jr nz, jr_02c_6b65                            ; $6b84: $20 $df

    jr nz, jr_02c_6b67                            ; $6b86: $20 $df

    ldh a, [$ef]                                  ; $6b88: $f0 $ef
    ld l, h                                       ; $6b8a: $6c
    ld h, e                                       ; $6b8b: $63
    ld [bc], a                                    ; $6b8c: $02
    dec e                                         ; $6b8d: $1d
    ld bc, $90fe                                  ; $6b8e: $01 $fe $90
    sbc [hl]                                      ; $6b91: $9e
    ld c, $2e                                     ; $6b92: $0e $2e
    ld b, $e6                                     ; $6b94: $06 $e6
    db $10                                        ; $6b96: $10
    ldh a, [$f0]                                  ; $6b97: $f0 $f0
    ldh a, [$e3]                                  ; $6b99: $f0 $e3
    ldh [rTAC], a                                 ; $6b9b: $e0 $07
    nop                                           ; $6b9d: $00
    rrca                                          ; $6b9e: $0f
    nop                                           ; $6b9f: $00
    rst $38                                       ; $6ba0: $ff
    nop                                           ; $6ba1: $00
    add e                                         ; $6ba2: $83
    nop                                           ; $6ba3: $00
    add d                                         ; $6ba4: $82
    ld a, l                                       ; $6ba5: $7d
    xor e                                         ; $6ba6: $ab
    ld a, l                                       ; $6ba7: $7d
    ld sp, hl                                     ; $6ba8: $f9
    ld a, l                                       ; $6ba9: $7d
    ld sp, hl                                     ; $6baa: $f9
    ld a, l                                       ; $6bab: $7d
    xor d                                         ; $6bac: $aa
    ld a, l                                       ; $6bad: $7d
    add d                                         ; $6bae: $82
    ld a, h                                       ; $6baf: $7c
    add d                                         ; $6bb0: $82
    nop                                           ; $6bb1: $00
    rst $38                                       ; $6bb2: $ff
    nop                                           ; $6bb3: $00
    sub a                                         ; $6bb4: $97
    ld h, e                                       ; $6bb5: $63
    sub l                                         ; $6bb6: $95
    ld h, d                                       ; $6bb7: $62
    sub h                                         ; $6bb8: $94
    ld h, e                                       ; $6bb9: $63
    sbc a                                         ; $6bba: $9f
    ld h, b                                       ; $6bbb: $60
    add d                                         ; $6bbc: $82
    ld a, h                                       ; $6bbd: $7c
    rst $38                                       ; $6bbe: $ff
    nop                                           ; $6bbf: $00
    rst $38                                       ; $6bc0: $ff
    nop                                           ; $6bc1: $00
    rst $38                                       ; $6bc2: $ff
    ld a, a                                       ; $6bc3: $7f
    ret nz                                        ; $6bc4: $c0

    ld b, b                                       ; $6bc5: $40
    ret nz                                        ; $6bc6: $c0

    ld e, a                                       ; $6bc7: $5f
    ret nz                                        ; $6bc8: $c0

    ld d, l                                       ; $6bc9: $55
    ldh [rWY], a                                  ; $6bca: $e0 $4a
    ldh [$ff40], a                                ; $6bcc: $e0 $40
    rst $38                                       ; $6bce: $ff
    ld b, b                                       ; $6bcf: $40
    rst $38                                       ; $6bd0: $ff
    ld a, a                                       ; $6bd1: $7f
    rst $38                                       ; $6bd2: $ff
    nop                                           ; $6bd3: $00
    sub a                                         ; $6bd4: $97
    ld h, e                                       ; $6bd5: $63
    sub l                                         ; $6bd6: $95
    ld h, d                                       ; $6bd7: $62
    sub h                                         ; $6bd8: $94
    ld h, e                                       ; $6bd9: $63
    sbc a                                         ; $6bda: $9f
    ld h, b                                       ; $6bdb: $60
    add d                                         ; $6bdc: $82
    ld a, h                                       ; $6bdd: $7c
    rst $38                                       ; $6bde: $ff
    nop                                           ; $6bdf: $00
    rst $38                                       ; $6be0: $ff
    nop                                           ; $6be1: $00
    or c                                          ; $6be2: $b1
    nop                                           ; $6be3: $00
    adc [hl]                                      ; $6be4: $8e
    ld b, b                                       ; $6be5: $40
    and c                                         ; $6be6: $a1
    nop                                           ; $6be7: $00
    sbc h                                         ; $6be8: $9c
    ld b, b                                       ; $6be9: $40
    add a                                         ; $6bea: $87
    ld h, b                                       ; $6beb: $60
    add d                                         ; $6bec: $82
    ld [$4698], sp                                ; $6bed: $08 $98 $46
    rst $38                                       ; $6bf0: $ff
    nop                                           ; $6bf1: $00
    or c                                          ; $6bf2: $b1
    ld [bc], a                                    ; $6bf3: $02
    dec c                                         ; $6bf4: $0d
    nop                                           ; $6bf5: $00
    pop hl                                        ; $6bf6: $e1
    ld [bc], a                                    ; $6bf7: $02
    add hl, sp                                    ; $6bf8: $39
    ld [bc], a                                    ; $6bf9: $02
    add l                                         ; $6bfa: $85
    nop                                           ; $6bfb: $00
    ld [hl], c                                    ; $6bfc: $71
    ld a, [bc]                                    ; $6bfd: $0a
    add hl, de                                    ; $6bfe: $19
    add $80                                       ; $6bff: $c6 $80
    ld a, [hl]                                    ; $6c01: $7e
    add b                                         ; $6c02: $80
    nop                                           ; $6c03: $00
    add b                                         ; $6c04: $80
    nop                                           ; $6c05: $00
    add c                                         ; $6c06: $81
    nop                                           ; $6c07: $00
    add e                                         ; $6c08: $83
    ld bc, $0182                                  ; $6c09: $01 $82 $01
    cp [hl]                                       ; $6c0c: $be
    inc bc                                        ; $6c0d: $03
    xor h                                         ; $6c0e: $ac
    rra                                           ; $6c0f: $1f
    add c                                         ; $6c10: $81
    ld a, $81                                     ; $6c11: $3e $81
    nop                                           ; $6c13: $00
    add c                                         ; $6c14: $81
    nop                                           ; $6c15: $00
    add c                                         ; $6c16: $81
    nop                                           ; $6c17: $00
    pop bc                                        ; $6c18: $c1
    add b                                         ; $6c19: $80
    ld b, c                                       ; $6c1a: $41
    add b                                         ; $6c1b: $80
    ld a, l                                       ; $6c1c: $7d
    ret nz                                        ; $6c1d: $c0

    dec [hl]                                      ; $6c1e: $35
    ld hl, sp+$00                                 ; $6c1f: $f8 $00
    cp $00                                        ; $6c21: $fe $00
    nop                                           ; $6c23: $00
    nop                                           ; $6c24: $00
    nop                                           ; $6c25: $00
    ld bc, $0300                                  ; $6c26: $01 $00 $03
    ld bc, $0102                                  ; $6c29: $01 $02 $01
    ld a, $03                                     ; $6c2c: $3e $03
    inc l                                         ; $6c2e: $2c
    rra                                           ; $6c2f: $1f
    add b                                         ; $6c30: $80
    ccf                                           ; $6c31: $3f
    add b                                         ; $6c32: $80
    nop                                           ; $6c33: $00
    add b                                         ; $6c34: $80
    nop                                           ; $6c35: $00
    add b                                         ; $6c36: $80
    nop                                           ; $6c37: $00
    ret nz                                        ; $6c38: $c0

    add b                                         ; $6c39: $80
    ld b, b                                       ; $6c3a: $40
    add b                                         ; $6c3b: $80
    ld a, h                                       ; $6c3c: $7c
    ret nz                                        ; $6c3d: $c0

    inc a                                         ; $6c3e: $3c
    ld hl, sp-$80                                 ; $6c3f: $f8 $80
    ld a, [hl]                                    ; $6c41: $7e
    add b                                         ; $6c42: $80
    nop                                           ; $6c43: $00
    add b                                         ; $6c44: $80
    nop                                           ; $6c45: $00
    add c                                         ; $6c46: $81
    nop                                           ; $6c47: $00
    add e                                         ; $6c48: $83
    ld bc, $0182                                  ; $6c49: $01 $82 $01
    cp [hl]                                       ; $6c4c: $be
    inc bc                                        ; $6c4d: $03
    xor h                                         ; $6c4e: $ac
    rra                                           ; $6c4f: $1f
    add c                                         ; $6c50: $81
    ld a, $81                                     ; $6c51: $3e $81
    nop                                           ; $6c53: $00
    add c                                         ; $6c54: $81
    nop                                           ; $6c55: $00
    add c                                         ; $6c56: $81
    nop                                           ; $6c57: $00
    pop bc                                        ; $6c58: $c1
    add b                                         ; $6c59: $80
    ld b, c                                       ; $6c5a: $41
    add b                                         ; $6c5b: $80
    ld a, l                                       ; $6c5c: $7d
    ret nz                                        ; $6c5d: $c0

    dec [hl]                                      ; $6c5e: $35
    ld hl, sp+$00                                 ; $6c5f: $f8 $00
    cp $00                                        ; $6c61: $fe $00
    nop                                           ; $6c63: $00
    nop                                           ; $6c64: $00
    nop                                           ; $6c65: $00
    ld bc, $0300                                  ; $6c66: $01 $00 $03
    ld bc, $0102                                  ; $6c69: $01 $02 $01
    ld a, $03                                     ; $6c6c: $3e $03
    inc l                                         ; $6c6e: $2c
    rra                                           ; $6c6f: $1f
    add b                                         ; $6c70: $80
    ccf                                           ; $6c71: $3f
    add b                                         ; $6c72: $80
    nop                                           ; $6c73: $00
    add b                                         ; $6c74: $80
    nop                                           ; $6c75: $00
    add b                                         ; $6c76: $80
    nop                                           ; $6c77: $00
    ret nz                                        ; $6c78: $c0

    add b                                         ; $6c79: $80
    ld b, b                                       ; $6c7a: $40
    add b                                         ; $6c7b: $80
    ld a, h                                       ; $6c7c: $7c
    ret nz                                        ; $6c7d: $c0

    inc a                                         ; $6c7e: $3c
    ld hl, sp+$11                                 ; $6c7f: $f8 $11
    nop                                           ; $6c81: $00
    adc d                                         ; $6c82: $8a
    nop                                           ; $6c83: $00
    ld b, h                                       ; $6c84: $44
    nop                                           ; $6c85: $00
    xor b                                         ; $6c86: $a8
    nop                                           ; $6c87: $00
    ld de, $a200                                  ; $6c88: $11 $00 $a2
    nop                                           ; $6c8b: $00
    ld b, h                                       ; $6c8c: $44
    nop                                           ; $6c8d: $00
    ld a, [hl+]                                   ; $6c8e: $2a
    nop                                           ; $6c8f: $00
    add a                                         ; $6c90: $87
    ld a, b                                       ; $6c91: $78
    add b                                         ; $6c92: $80
    ld a, a                                       ; $6c93: $7f
    add b                                         ; $6c94: $80
    ld a, a                                       ; $6c95: $7f
    rst $38                                       ; $6c96: $ff
    ld a, a                                       ; $6c97: $7f
    add b                                         ; $6c98: $80
    nop                                           ; $6c99: $00
    add b                                         ; $6c9a: $80
    nop                                           ; $6c9b: $00
    add b                                         ; $6c9c: $80
    nop                                           ; $6c9d: $00
    rst $38                                       ; $6c9e: $ff
    nop                                           ; $6c9f: $00
    add l                                         ; $6ca0: $85
    ld a, b                                       ; $6ca1: $78
    add [hl]                                      ; $6ca2: $86
    ld a, b                                       ; $6ca3: $78
    add h                                         ; $6ca4: $84
    ld a, b                                       ; $6ca5: $78
    add h                                         ; $6ca6: $84
    ld a, b                                       ; $6ca7: $78
    add l                                         ; $6ca8: $85
    ld a, b                                       ; $6ca9: $78
    add [hl]                                      ; $6caa: $86
    ld a, b                                       ; $6cab: $78
    add h                                         ; $6cac: $84
    ld a, b                                       ; $6cad: $78
    add [hl]                                      ; $6cae: $86
    ld a, b                                       ; $6caf: $78
    ld h, c                                       ; $6cb0: $61
    ld e, $21                                     ; $6cb1: $1e $21
    ld e, $61                                     ; $6cb3: $1e $61
    ld e, $a1                                     ; $6cb5: $1e $a1
    ld e, $21                                     ; $6cb7: $1e $21
    ld e, $a1                                     ; $6cb9: $1e $a1
    ld e, $61                                     ; $6cbb: $1e $61
    ld e, $21                                     ; $6cbd: $1e $21
    ld e, $ff                                     ; $6cbf: $1e $ff
    nop                                           ; $6cc1: $00
    add b                                         ; $6cc2: $80
    ld a, a                                       ; $6cc3: $7f
    add b                                         ; $6cc4: $80
    ld a, a                                       ; $6cc5: $7f
    add a                                         ; $6cc6: $87
    ld a, a                                       ; $6cc7: $7f
    add h                                         ; $6cc8: $84
    ld a, b                                       ; $6cc9: $78
    add h                                         ; $6cca: $84
    ld a, b                                       ; $6ccb: $78
    add a                                         ; $6ccc: $87
    ld a, b                                       ; $6ccd: $78
    add h                                         ; $6cce: $84
    ld a, b                                       ; $6ccf: $78
    rst $38                                       ; $6cd0: $ff
    nop                                           ; $6cd1: $00
    add b                                         ; $6cd2: $80
    ld a, a                                       ; $6cd3: $7f
    nop                                           ; $6cd4: $00
    ld a, a                                       ; $6cd5: $7f
    ld a, a                                       ; $6cd6: $7f
    ld a, a                                       ; $6cd7: $7f

jr_02c_6cd8:
    nop                                           ; $6cd8: $00
    nop                                           ; $6cd9: $00
    nop                                           ; $6cda: $00
    nop                                           ; $6cdb: $00
    rst $38                                       ; $6cdc: $ff
    nop                                           ; $6cdd: $00
    ld a, [hl+]                                   ; $6cde: $2a
    nop                                           ; $6cdf: $00
    rst $38                                       ; $6ce0: $ff
    nop                                           ; $6ce1: $00
    nop                                           ; $6ce2: $00
    rst $38                                       ; $6ce3: $ff
    nop                                           ; $6ce4: $00
    rst $38                                       ; $6ce5: $ff
    rst $38                                       ; $6ce6: $ff
    rst $38                                       ; $6ce7: $ff
    nop                                           ; $6ce8: $00
    nop                                           ; $6ce9: $00
    nop                                           ; $6cea: $00
    nop                                           ; $6ceb: $00
    rst $38                                       ; $6cec: $ff
    nop                                           ; $6ced: $00
    ld a, [hl+]                                   ; $6cee: $2a
    nop                                           ; $6cef: $00
    sub c                                         ; $6cf0: $91
    nop                                           ; $6cf1: $00
    ld c, d                                       ; $6cf2: $4a
    add b                                         ; $6cf3: $80
    inc h                                         ; $6cf4: $24
    ret nz                                        ; $6cf5: $c0

    jr jr_02c_6cd8                                ; $6cf6: $18 $e0

    add hl, bc                                    ; $6cf8: $09
    ldh a, [$86]                                  ; $6cf9: $f0 $86
    ld hl, sp+$42                                 ; $6cfb: $f8 $42
    ld a, h                                       ; $6cfd: $7c
    ld hl, $f03e                                  ; $6cfe: $21 $3e $f0
    rlca                                          ; $6d01: $07
    adc b                                         ; $6d02: $88
    inc sp                                        ; $6d03: $33
    adc h                                         ; $6d04: $8c
    ld b, $99                                     ; $6d05: $06 $99
    inc c                                         ; $6d07: $0c
    sub d                                         ; $6d08: $92
    ld [$009c], sp                                ; $6d09: $08 $9c $00
    ret nz                                        ; $6d0c: $c0

    nop                                           ; $6d0d: $00
    rst $38                                       ; $6d0e: $ff
    nop                                           ; $6d0f: $00
    rrca                                          ; $6d10: $0f
    ldh [rNR11], a                                ; $6d11: $e0 $11
    adc $31                                       ; $6d13: $ce $31
    ld h, b                                       ; $6d15: $60
    sbc c                                         ; $6d16: $99
    jr nc, jr_02c_6d62                            ; $6d17: $30 $49

    db $10                                        ; $6d19: $10
    add hl, sp                                    ; $6d1a: $39
    nop                                           ; $6d1b: $00
    ld bc, $ff00                                  ; $6d1c: $01 $00 $ff
    nop                                           ; $6d1f: $00
    ldh a, [rTAC]                                 ; $6d20: $f0 $07
    adc b                                         ; $6d22: $88
    inc sp                                        ; $6d23: $33
    adc h                                         ; $6d24: $8c
    ld b, $99                                     ; $6d25: $06 $99
    inc c                                         ; $6d27: $0c
    sub d                                         ; $6d28: $92
    ld [$009c], sp                                ; $6d29: $08 $9c $00
    ret nz                                        ; $6d2c: $c0

    nop                                           ; $6d2d: $00
    rst $38                                       ; $6d2e: $ff
    nop                                           ; $6d2f: $00
    rrca                                          ; $6d30: $0f
    ldh [rNR10], a                                ; $6d31: $e0 $10
    adc $30                                       ; $6d33: $ce $30
    ld h, b                                       ; $6d35: $60
    sbc b                                         ; $6d36: $98
    jr nc, jr_02c_6d81                            ; $6d37: $30 $48

    db $10                                        ; $6d39: $10
    jr c, jr_02c_6d3c                             ; $6d3a: $38 $00

jr_02c_6d3c:
    ld bc, $ff00                                  ; $6d3c: $01 $00 $ff
    nop                                           ; $6d3f: $00
    ldh a, [rTAC]                                 ; $6d40: $f0 $07
    adc b                                         ; $6d42: $88
    inc sp                                        ; $6d43: $33
    adc h                                         ; $6d44: $8c
    ld b, $99                                     ; $6d45: $06 $99
    inc c                                         ; $6d47: $0c
    sub d                                         ; $6d48: $92
    ld [$009c], sp                                ; $6d49: $08 $9c $00
    ret nz                                        ; $6d4c: $c0

    nop                                           ; $6d4d: $00
    rst $38                                       ; $6d4e: $ff
    nop                                           ; $6d4f: $00
    rrca                                          ; $6d50: $0f
    ldh [rNR11], a                                ; $6d51: $e0 $11
    adc $31                                       ; $6d53: $ce $31
    ld h, b                                       ; $6d55: $60
    sbc c                                         ; $6d56: $99
    jr nc, jr_02c_6da2                            ; $6d57: $30 $49

    db $10                                        ; $6d59: $10
    add hl, sp                                    ; $6d5a: $39
    nop                                           ; $6d5b: $00
    ld bc, $ff00                                  ; $6d5c: $01 $00 $ff
    nop                                           ; $6d5f: $00
    ldh a, [rTAC]                                 ; $6d60: $f0 $07

jr_02c_6d62:
    adc b                                         ; $6d62: $88
    inc sp                                        ; $6d63: $33
    adc h                                         ; $6d64: $8c
    ld b, $99                                     ; $6d65: $06 $99
    inc c                                         ; $6d67: $0c
    sub d                                         ; $6d68: $92
    ld [$009c], sp                                ; $6d69: $08 $9c $00
    ret nz                                        ; $6d6c: $c0

    nop                                           ; $6d6d: $00
    rst $38                                       ; $6d6e: $ff
    nop                                           ; $6d6f: $00
    rrca                                          ; $6d70: $0f
    ldh [rNR10], a                                ; $6d71: $e0 $10
    adc $30                                       ; $6d73: $ce $30
    ld h, b                                       ; $6d75: $60
    sbc b                                         ; $6d76: $98
    jr nc, jr_02c_6dc1                            ; $6d77: $30 $48

    db $10                                        ; $6d79: $10
    jr c, jr_02c_6d7c                             ; $6d7a: $38 $00

jr_02c_6d7c:
    ld bc, $ff00                                  ; $6d7c: $01 $00 $ff
    nop                                           ; $6d7f: $00
    rst $38                                       ; $6d80: $ff

jr_02c_6d81:
    nop                                           ; $6d81: $00
    add b                                         ; $6d82: $80
    ld a, a                                       ; $6d83: $7f
    add b                                         ; $6d84: $80
    ld a, a                                       ; $6d85: $7f
    rst $38                                       ; $6d86: $ff
    ld a, a                                       ; $6d87: $7f
    add b                                         ; $6d88: $80
    nop                                           ; $6d89: $00
    add b                                         ; $6d8a: $80
    nop                                           ; $6d8b: $00
    add b                                         ; $6d8c: $80
    nop                                           ; $6d8d: $00
    rst $38                                       ; $6d8e: $ff
    nop                                           ; $6d8f: $00
    rst $38                                       ; $6d90: $ff
    nop                                           ; $6d91: $00
    nop                                           ; $6d92: $00
    rst $38                                       ; $6d93: $ff
    nop                                           ; $6d94: $00
    rst $38                                       ; $6d95: $ff
    rst $38                                       ; $6d96: $ff
    rst $38                                       ; $6d97: $ff
    nop                                           ; $6d98: $00
    nop                                           ; $6d99: $00
    nop                                           ; $6d9a: $00
    nop                                           ; $6d9b: $00
    nop                                           ; $6d9c: $00
    nop                                           ; $6d9d: $00
    rst $38                                       ; $6d9e: $ff
    nop                                           ; $6d9f: $00
    add l                                         ; $6da0: $85
    ld a, b                                       ; $6da1: $78

jr_02c_6da2:
    add [hl]                                      ; $6da2: $86
    ld a, b                                       ; $6da3: $78
    add h                                         ; $6da4: $84
    ld a, b                                       ; $6da5: $78
    add h                                         ; $6da6: $84
    ld a, b                                       ; $6da7: $78
    add l                                         ; $6da8: $85
    ld a, b                                       ; $6da9: $78
    add [hl]                                      ; $6daa: $86
    ld a, b                                       ; $6dab: $78
    db $fc                                        ; $6dac: $fc
    ld a, b                                       ; $6dad: $78
    cp $00                                        ; $6dae: $fe $00
    ld hl, $a11e                                  ; $6db0: $21 $1e $a1
    ld e, $61                                     ; $6db3: $1e $61
    ld e, $a1                                     ; $6db5: $1e $a1
    ld e, $21                                     ; $6db7: $1e $21
    ld e, $a1                                     ; $6db9: $1e $a1
    ld e, $7f                                     ; $6dbb: $1e $7f
    ld e, $3d                                     ; $6dbd: $1e $3d
    nop                                           ; $6dbf: $00
    db $10                                        ; $6dc0: $10

jr_02c_6dc1:
    rra                                           ; $6dc1: $1f
    adc b                                         ; $6dc2: $88
    rrca                                          ; $6dc3: $0f
    call nz, $a307                                ; $6dc4: $c4 $07 $a3
    ld b, e                                       ; $6dc7: $43
    sub c                                         ; $6dc8: $91
    ld [hl+], a                                   ; $6dc9: $22
    ret                                           ; $6dca: $c9


    sub d                                         ; $6dcb: $92
    ld b, l                                       ; $6dcc: $45
    adc b                                         ; $6dcd: $88
    ld b, a                                       ; $6dce: $47
    add h                                         ; $6dcf: $84
    sub c                                         ; $6dd0: $91
    nop                                           ; $6dd1: $00
    ld c, d                                       ; $6dd2: $4a
    add b                                         ; $6dd3: $80
    db $e4                                        ; $6dd4: $e4
    ret nz                                        ; $6dd5: $c0

    ret c                                         ; $6dd6: $d8

    jr nz, jr_02c_6de2                            ; $6dd7: $20 $09

    ldh a, [$86]                                  ; $6dd9: $f0 $86
    ld hl, sp+$42                                 ; $6ddb: $f8 $42
    ld a, h                                       ; $6ddd: $7c
    ld hl, $483e                                  ; $6dde: $21 $3e $48
    rrca                                          ; $6de1: $0f

jr_02c_6de2:
    and h                                         ; $6de2: $a4
    rlca                                          ; $6de3: $07
    ld d, d                                       ; $6de4: $52
    inc bc                                        ; $6de5: $03
    xor c                                         ; $6de6: $a9
    ld bc, $0014                                  ; $6de7: $01 $14 $00
    and d                                         ; $6dea: $a2
    nop                                           ; $6deb: $00
    ld b, l                                       ; $6dec: $45
    nop                                           ; $6ded: $00
    ld a, [hl+]                                   ; $6dee: $2a
    nop                                           ; $6def: $00
    inc bc                                        ; $6df0: $03
    nop                                           ; $6df1: $00
    dec b                                         ; $6df2: $05
    ld a, d                                       ; $6df3: $7a
    add hl, bc                                    ; $6df4: $09
    db $76                                        ; $6df5: $76
    ld de, $216e                                  ; $6df6: $11 $6e $21
    ld e, [hl]                                    ; $6df9: $5e
    ld b, e                                       ; $6dfa: $43
    ld a, $85                                     ; $6dfb: $3e $85
    ld a, h                                       ; $6dfd: $7c
    dec bc                                        ; $6dfe: $0b
    ld hl, sp+$11                                 ; $6dff: $f8 $11
    nop                                           ; $6e01: $00
    adc d                                         ; $6e02: $8a
    ld bc, $0344                                  ; $6e03: $01 $44 $03
    xor b                                         ; $6e06: $a8
    rlca                                          ; $6e07: $07
    db $10                                        ; $6e08: $10
    rrca                                          ; $6e09: $0f
    and c                                         ; $6e0a: $a1
    rra                                           ; $6e0b: $1f
    ld b, d                                       ; $6e0c: $42
    ld a, $84                                     ; $6e0d: $3e $84
    ld a, h                                       ; $6e0f: $7c
    ld [bc], a                                    ; $6e10: $02
    ld bc, $7b04                                  ; $6e11: $01 $04 $7b
    ld [$1077], sp                                ; $6e14: $08 $77 $10
    ld l, a                                       ; $6e17: $6f
    ld hl, $425f                                  ; $6e18: $21 $5f $42
    ld a, $8d                                     ; $6e1b: $3e $8d
    ld a, h                                       ; $6e1d: $7c
    rst $38                                       ; $6e1e: $ff
    nop                                           ; $6e1f: $00
    dec d                                         ; $6e20: $15
    ldh a, [$2a]                                  ; $6e21: $f0 $2a
    ldh [rHDMA4], a                               ; $6e23: $e0 $54
    ret nz                                        ; $6e25: $c0

    xor b                                         ; $6e26: $a8
    add b                                         ; $6e27: $80
    ld d, c                                       ; $6e28: $51
    nop                                           ; $6e29: $00
    and d                                         ; $6e2a: $a2
    nop                                           ; $6e2b: $00
    call nz, Call_000_2a00                        ; $6e2c: $c4 $00 $2a
    nop                                           ; $6e2f: $00
    rst $38                                       ; $6e30: $ff
    nop                                           ; $6e31: $00
    rst $38                                       ; $6e32: $ff
    ld a, $ff                                     ; $6e33: $3e $ff
    ld h, a                                       ; $6e35: $67
    rst $38                                       ; $6e36: $ff
    ld e, l                                       ; $6e37: $5d
    rst $38                                       ; $6e38: $ff
    ld e, c                                       ; $6e39: $59
    rst $38                                       ; $6e3a: $ff
    ld [hl], c                                    ; $6e3b: $71
    rst $38                                       ; $6e3c: $ff
    ld h, c                                       ; $6e3d: $61
    rst $38                                       ; $6e3e: $ff
    ld a, $90                                     ; $6e3f: $3e $90
    rra                                           ; $6e41: $1f
    adc b                                         ; $6e42: $88
    rrca                                          ; $6e43: $0f
    call nz, $a207                                ; $6e44: $c4 $07 $a2
    ld b, e                                       ; $6e47: $43
    sub c                                         ; $6e48: $91
    ld hl, $1088                                  ; $6e49: $21 $88 $10
    add h                                         ; $6e4c: $84
    ld [$0482], sp                                ; $6e4d: $08 $82 $04

jr_02c_6e50:
    ld de, $891e                                  ; $6e50: $11 $1e $89
    ld c, $c5                                     ; $6e53: $0e $c5
    ld b, $a3                                     ; $6e55: $06 $a3
    ld b, d                                       ; $6e57: $42
    sub c                                         ; $6e58: $91
    ld [hl+], a                                   ; $6e59: $22
    ret                                           ; $6e5a: $c9


    sub d                                         ; $6e5b: $92
    ld b, l                                       ; $6e5c: $45
    adc b                                         ; $6e5d: $88
    ld b, e                                       ; $6e5e: $43
    add h                                         ; $6e5f: $84
    push bc                                       ; $6e60: $c5
    ld a, b                                       ; $6e61: $78
    add $78                                       ; $6e62: $c6 $78
    call nz, $c478                                ; $6e64: $c4 $78 $c4
    ld a, b                                       ; $6e67: $78
    db $fd                                        ; $6e68: $fd
    ld a, b                                       ; $6e69: $78
    cp $00                                        ; $6e6a: $fe $00
    jp nz, $a17c                                  ; $6e6c: $c2 $7c $a1

    ld a, $d0                                     ; $6e6f: $3e $d0
    ld c, $70                                     ; $6e71: $0e $70
    rrca                                          ; $6e73: $0f
    inc a                                         ; $6e74: $3c
    ld b, b                                       ; $6e75: $40
    dec de                                        ; $6e76: $1b
    ld h, b                                       ; $6e77: $60
    inc c                                         ; $6e78: $0c
    ld [hl], b                                    ; $6e79: $70
    ld b, $79                                     ; $6e7a: $06 $79
    inc bc                                        ; $6e7c: $03
    ld a, h                                       ; $6e7d: $7c
    ld bc, $e900                                  ; $6e7e: $01 $00 $e9
    ld [de], a                                    ; $6e81: $12
    ld a, c                                       ; $6e82: $79
    nop                                           ; $6e83: $00
    add hl, sp                                    ; $6e84: $39
    ld b, d                                       ; $6e85: $42
    add hl, de                                    ; $6e86: $19
    ld h, d                                       ; $6e87: $62
    dec c                                         ; $6e88: $0d
    ld [hl], b                                    ; $6e89: $70
    rlca                                          ; $6e8a: $07
    ld a, b                                       ; $6e8b: $78
    inc bc                                        ; $6e8c: $03
    ld a, h                                       ; $6e8d: $7c
    ld bc, $1100                                  ; $6e8e: $01 $00 $11
    nop                                           ; $6e91: $00
    adc d                                         ; $6e92: $8a
    ld bc, $0344                                  ; $6e93: $01 $44 $03
    xor b                                         ; $6e96: $a8
    rlca                                          ; $6e97: $07
    db $10                                        ; $6e98: $10
    rrca                                          ; $6e99: $0f
    and c                                         ; $6e9a: $a1
    rra                                           ; $6e9b: $1f
    ld h, c                                       ; $6e9c: $61
    ld e, $21                                     ; $6e9d: $1e $21
    ld e, $ff                                     ; $6e9f: $1e $ff
    nop                                           ; $6ea1: $00
    add b                                         ; $6ea2: $80
    ccf                                           ; $6ea3: $3f
    add b                                         ; $6ea4: $80
    scf                                           ; $6ea5: $37
    adc b                                         ; $6ea6: $88
    add hl, bc                                    ; $6ea7: $09
    cp [hl]                                       ; $6ea8: $be
    ld a, $9c                                     ; $6ea9: $3e $9c
    dec e                                         ; $6eab: $1d
    sub h                                         ; $6eac: $94
    scf                                           ; $6ead: $37
    add b                                         ; $6eae: $80
    ccf                                           ; $6eaf: $3f
    add b                                         ; $6eb0: $80
    ccf                                           ; $6eb1: $3f
    add b                                         ; $6eb2: $80
    scf                                           ; $6eb3: $37
    adc b                                         ; $6eb4: $88
    add hl, bc                                    ; $6eb5: $09
    cp [hl]                                       ; $6eb6: $be
    ld a, $9c                                     ; $6eb7: $3e $9c
    dec e                                         ; $6eb9: $1d
    sub h                                         ; $6eba: $94
    scf                                           ; $6ebb: $37
    add b                                         ; $6ebc: $80
    ccf                                           ; $6ebd: $3f
    rst $38                                       ; $6ebe: $ff
    ld a, a                                       ; $6ebf: $7f
    rst $38                                       ; $6ec0: $ff
    nop                                           ; $6ec1: $00
    add b                                         ; $6ec2: $80
    ccf                                           ; $6ec3: $3f
    add b                                         ; $6ec4: $80
    ccf                                           ; $6ec5: $3f
    add e                                         ; $6ec6: $83
    ccf                                           ; $6ec7: $3f
    add l                                         ; $6ec8: $85
    inc a                                         ; $6ec9: $3c
    add e                                         ; $6eca: $83
    jr c, jr_02c_6e50                             ; $6ecb: $38 $83

    jr c, @-$7b                                   ; $6ecd: $38 $83

    inc a                                         ; $6ecf: $3c
    add c                                         ; $6ed0: $81
    ld a, $81                                     ; $6ed1: $3e $81
    ld a, $81                                     ; $6ed3: $3e $81
    ld a, $80                                     ; $6ed5: $3e $80
    ccf                                           ; $6ed7: $3f
    add b                                         ; $6ed8: $80
    ccf                                           ; $6ed9: $3f
    add b                                         ; $6eda: $80
    ccf                                           ; $6edb: $3f
    rst $38                                       ; $6edc: $ff
    ld a, a                                       ; $6edd: $7f
    add b                                         ; $6ede: $80
    nop                                           ; $6edf: $00

Jump_02c_6ee0:
    add b                                         ; $6ee0: $80
    ld a, a                                       ; $6ee1: $7f
    add b                                         ; $6ee2: $80
    ld a, a                                       ; $6ee3: $7f
    adc a                                         ; $6ee4: $8f
    ld h, b                                       ; $6ee5: $60
    adc b                                         ; $6ee6: $88
    ld h, b                                       ; $6ee7: $60
    adc b                                         ; $6ee8: $88
    ld h, b                                       ; $6ee9: $60
    adc c                                         ; $6eea: $89
    ld h, c                                       ; $6eeb: $61
    adc b                                         ; $6eec: $88
    ld h, c                                       ; $6eed: $61
    adc [hl]                                      ; $6eee: $8e
    ld h, a                                       ; $6eef: $67
    adc b                                         ; $6ef0: $88
    ld h, e                                       ; $6ef1: $63
    adc b                                         ; $6ef2: $88
    ld h, d                                       ; $6ef3: $62
    adc b                                         ; $6ef4: $88
    ld h, b                                       ; $6ef5: $60
    adc b                                         ; $6ef6: $88
    ld h, b                                       ; $6ef7: $60
    sbc a                                         ; $6ef8: $9f
    ld a, a                                       ; $6ef9: $7f
    add b                                         ; $6efa: $80
    ld a, a                                       ; $6efb: $7f
    add b                                         ; $6efc: $80
    ld a, a                                       ; $6efd: $7f
    rst $38                                       ; $6efe: $ff
    nop                                           ; $6eff: $00
    ld h, b                                       ; $6f00: $60
    rra                                           ; $6f01: $1f
    jr nz, jr_02c_6f23                            ; $6f02: $20 $1f

    ld h, b                                       ; $6f04: $60
    rra                                           ; $6f05: $1f
    cp a                                          ; $6f06: $bf
    rra                                           ; $6f07: $1f
    jr nz, @+$12                                  ; $6f08: $20 $10

    and b                                         ; $6f0a: $a0
    db $10                                        ; $6f0b: $10
    ld e, a                                       ; $6f0c: $5f
    nop                                           ; $6f0d: $00
    ld a, [hl+]                                   ; $6f0e: $2a
    nop                                           ; $6f0f: $00
    add l                                         ; $6f10: $85
    ld a, b                                       ; $6f11: $78
    add [hl]                                      ; $6f12: $86
    ld a, b                                       ; $6f13: $78
    inc b                                         ; $6f14: $04
    ld hl, sp-$04                                 ; $6f15: $f8 $fc
    ld hl, sp+$05                                 ; $6f17: $f8 $05
    ld [$0806], sp                                ; $6f19: $08 $06 $08
    db $fc                                        ; $6f1c: $fc
    nop                                           ; $6f1d: $00
    ld a, [hl+]                                   ; $6f1e: $2a
    nop                                           ; $6f1f: $00
    ccf                                           ; $6f20: $3f
    nop                                           ; $6f21: $00
    and c                                         ; $6f22: $a1

jr_02c_6f23:
    ld e, $61                                     ; $6f23: $1e $61
    ld e, $a1                                     ; $6f25: $1e $a1
    ld e, $21                                     ; $6f27: $1e $21
    ld e, $a1                                     ; $6f29: $1e $a1
    ld e, $7f                                     ; $6f2b: $1e $7f
    ld e, $3f                                     ; $6f2d: $1e $3f
    nop                                           ; $6f2f: $00
    db $fd                                        ; $6f30: $fd
    nop                                           ; $6f31: $00
    add [hl]                                      ; $6f32: $86
    ld a, b                                       ; $6f33: $78
    add h                                         ; $6f34: $84
    ld a, b                                       ; $6f35: $78
    add h                                         ; $6f36: $84
    ld a, b                                       ; $6f37: $78
    add l                                         ; $6f38: $85
    ld a, b                                       ; $6f39: $78
    add [hl]                                      ; $6f3a: $86
    ld a, b                                       ; $6f3b: $78
    db $fc                                        ; $6f3c: $fc
    ld a, b                                       ; $6f3d: $78
    cp $00                                        ; $6f3e: $fe $00
    add c                                         ; $6f40: $81
    ld [bc], a                                    ; $6f41: $02
    and b                                         ; $6f42: $a0
    ld bc, $01f0                                  ; $6f43: $01 $f0 $01
    xor e                                         ; $6f46: $ab
    db $10                                        ; $6f47: $10
    sub a                                         ; $6f48: $97
    add hl, bc                                    ; $6f49: $09
    sub b                                         ; $6f4a: $90
    rlca                                          ; $6f4b: $07
    adc b                                         ; $6f4c: $88
    rlca                                          ; $6f4d: $07
    adc b                                         ; $6f4e: $88
    inc bc                                        ; $6f4f: $03
    ld b, c                                       ; $6f50: $41
    add d                                         ; $6f51: $82
    ld h, c                                       ; $6f52: $61
    jp nz, $e231                                  ; $6f53: $c2 $31 $e2

    add hl, de                                    ; $6f56: $19
    ld [hl], d                                    ; $6f57: $72
    adc l                                         ; $6f58: $8d
    ld a, d                                       ; $6f59: $7a
    cp l                                          ; $6f5a: $bd
    ld h, d                                       ; $6f5b: $62
    ld d, l                                       ; $6f5c: $55
    ld [hl+], a                                   ; $6f5d: $22
    ret                                           ; $6f5e: $c9


    ld [hl-], a                                   ; $6f5f: $32
    ld hl, $a11e                                  ; $6f60: $21 $1e $a1
    ld e, $61                                     ; $6f63: $1e $61
    ld e, $a1                                     ; $6f65: $1e $a1
    ld e, $3f                                     ; $6f67: $1e $3f
    ld e, $bf                                     ; $6f69: $1e $bf
    nop                                           ; $6f6b: $00
    ld b, e                                       ; $6f6c: $43
    ld a, $85                                     ; $6f6d: $3e $85
    ld a, h                                       ; $6f6f: $7c
    sub b                                         ; $6f70: $90
    ld c, $90                                     ; $6f71: $0e $90
    rrca                                          ; $6f73: $0f
    call z, $a300                                 ; $6f74: $cc $00 $a3
    ld b, b                                       ; $6f77: $40

jr_02c_6f78:
    sub b                                         ; $6f78: $90
    jr nz, @-$76                                  ; $6f79: $20 $88

    db $10                                        ; $6f7b: $10
    add h                                         ; $6f7c: $84
    ld [$0482], sp                                ; $6f7d: $08 $82 $04
    add hl, hl                                    ; $6f80: $29
    ld [de], a                                    ; $6f81: $12
    sbc c                                         ; $6f82: $99
    ld [bc], a                                    ; $6f83: $02
    ret                                           ; $6f84: $c9


    ld [de], a                                    ; $6f85: $12
    and c                                         ; $6f86: $a1
    ld c, d                                       ; $6f87: $4a
    sub c                                         ; $6f88: $91
    ld [hl+], a                                   ; $6f89: $22
    ret                                           ; $6f8a: $c9


    sub d                                         ; $6f8b: $92
    ld b, l                                       ; $6f8c: $45
    adc b                                         ; $6f8d: $88
    ld b, e                                       ; $6f8e: $43
    add h                                         ; $6f8f: $84
    sub c                                         ; $6f90: $91
    nop                                           ; $6f91: $00
    ld c, d                                       ; $6f92: $4a
    add b                                         ; $6f93: $80
    inc h                                         ; $6f94: $24
    ret nz                                        ; $6f95: $c0

    jr jr_02c_6f78                                ; $6f96: $18 $e0

    add hl, bc                                    ; $6f98: $09
    ldh a, [$86]                                  ; $6f99: $f0 $86
    ld hl, sp+$04                                 ; $6f9b: $f8 $04
    ld a, b                                       ; $6f9d: $78
    ld b, $78                                     ; $6f9e: $06 $78
    rst $38                                       ; $6fa0: $ff
    nop                                           ; $6fa1: $00
    add e                                         ; $6fa2: $83
    nop                                           ; $6fa3: $00
    add d                                         ; $6fa4: $82
    ld a, l                                       ; $6fa5: $7d
    xor e                                         ; $6fa6: $ab
    ld a, l                                       ; $6fa7: $7d
    ld sp, hl                                     ; $6fa8: $f9
    ld a, l                                       ; $6fa9: $7d
    ld sp, hl                                     ; $6faa: $f9
    ld a, l                                       ; $6fab: $7d
    xor d                                         ; $6fac: $aa
    ld a, l                                       ; $6fad: $7d
    add d                                         ; $6fae: $82
    ld a, h                                       ; $6faf: $7c
    add d                                         ; $6fb0: $82
    nop                                           ; $6fb1: $00
    rst $38                                       ; $6fb2: $ff
    nop                                           ; $6fb3: $00
    sub a                                         ; $6fb4: $97
    ld h, e                                       ; $6fb5: $63
    sub l                                         ; $6fb6: $95
    ld h, d                                       ; $6fb7: $62
    sub h                                         ; $6fb8: $94
    ld h, e                                       ; $6fb9: $63
    sbc a                                         ; $6fba: $9f
    ld h, b                                       ; $6fbb: $60
    add d                                         ; $6fbc: $82
    ld a, h                                       ; $6fbd: $7c
    rst $38                                       ; $6fbe: $ff
    nop                                           ; $6fbf: $00
    rst $38                                       ; $6fc0: $ff
    nop                                           ; $6fc1: $00
    rst $38                                       ; $6fc2: $ff
    ld a, a                                       ; $6fc3: $7f
    ret nz                                        ; $6fc4: $c0

    ld b, b                                       ; $6fc5: $40
    ret nz                                        ; $6fc6: $c0

    ld e, a                                       ; $6fc7: $5f
    ret nz                                        ; $6fc8: $c0

    ld d, l                                       ; $6fc9: $55
    ldh [rWY], a                                  ; $6fca: $e0 $4a
    ldh [$ff40], a                                ; $6fcc: $e0 $40
    rst $38                                       ; $6fce: $ff
    ld b, b                                       ; $6fcf: $40
    rst $38                                       ; $6fd0: $ff
    ld a, a                                       ; $6fd1: $7f
    rst $38                                       ; $6fd2: $ff
    nop                                           ; $6fd3: $00
    sub a                                         ; $6fd4: $97
    ld h, e                                       ; $6fd5: $63
    sub l                                         ; $6fd6: $95
    ld h, d                                       ; $6fd7: $62
    sub h                                         ; $6fd8: $94
    ld h, e                                       ; $6fd9: $63
    sbc a                                         ; $6fda: $9f
    ld h, b                                       ; $6fdb: $60
    add d                                         ; $6fdc: $82
    ld a, h                                       ; $6fdd: $7c
    rst $38                                       ; $6fde: $ff
    nop                                           ; $6fdf: $00
    rst $38                                       ; $6fe0: $ff
    nop                                           ; $6fe1: $00
    rst $38                                       ; $6fe2: $ff
    ld a, $ff                                     ; $6fe3: $3e $ff
    ld h, a                                       ; $6fe5: $67
    rst $38                                       ; $6fe6: $ff
    ld e, l                                       ; $6fe7: $5d
    rst $38                                       ; $6fe8: $ff
    ld e, c                                       ; $6fe9: $59
    rst $38                                       ; $6fea: $ff
    ld [hl], c                                    ; $6feb: $71
    rst $38                                       ; $6fec: $ff
    ld h, c                                       ; $6fed: $61
    rst $38                                       ; $6fee: $ff
    ld a, $ff                                     ; $6fef: $3e $ff
    nop                                           ; $6ff1: $00
    rst $38                                       ; $6ff2: $ff
    ld a, $ff                                     ; $6ff3: $3e $ff
    ld h, a                                       ; $6ff5: $67
    rst $38                                       ; $6ff6: $ff
    ld e, l                                       ; $6ff7: $5d
    rst $38                                       ; $6ff8: $ff
    ld e, c                                       ; $6ff9: $59
    rst $38                                       ; $6ffa: $ff
    ld [hl], c                                    ; $6ffb: $71
    rst $38                                       ; $6ffc: $ff
    ld h, c                                       ; $6ffd: $61
    rst $38                                       ; $6ffe: $ff
    ld a, $fc                                     ; $6fff: $3e $fc
    rst $38                                       ; $7001: $ff
    db $fc                                        ; $7002: $fc
    db $fc                                        ; $7003: $fc
    di                                            ; $7004: $f3
    di                                            ; $7005: $f3
    rst $20                                       ; $7006: $e7
    rst $28                                       ; $7007: $ef
    rst $08                                       ; $7008: $cf
    rst $18                                       ; $7009: $df
    rst $08                                       ; $700a: $cf
    rst $18                                       ; $700b: $df
    cpl                                           ; $700c: $2f
    sbc a                                         ; $700d: $9f
    cp a                                          ; $700e: $bf
    rra                                           ; $700f: $1f
    sbc a                                         ; $7010: $9f
    ccf                                           ; $7011: $3f
    sbc a                                         ; $7012: $9f
    ccf                                           ; $7013: $3f
    sbc a                                         ; $7014: $9f
    ccf                                           ; $7015: $3f
    ld e, a                                       ; $7016: $5f
    ccf                                           ; $7017: $3f
    ld e, a                                       ; $7018: $5f
    ccf                                           ; $7019: $3f
    ld e, a                                       ; $701a: $5f
    ccf                                           ; $701b: $3f
    ld e, a                                       ; $701c: $5f
    ccf                                           ; $701d: $3f
    ld c, a                                       ; $701e: $4f
    ccf                                           ; $701f: $3f
    ld c, a                                       ; $7020: $4f
    ccf                                           ; $7021: $3f
    ld c, a                                       ; $7022: $4f
    ccf                                           ; $7023: $3f
    ld [hl], e                                    ; $7024: $73
    rrca                                          ; $7025: $0f
    ld [hl], a                                    ; $7026: $77
    rrca                                          ; $7027: $0f
    ld b, a                                       ; $7028: $47
    rra                                           ; $7029: $1f
    xor a                                         ; $702a: $af
    rra                                           ; $702b: $1f
    xor a                                         ; $702c: $af
    rra                                           ; $702d: $1f
    cp a                                          ; $702e: $bf
    rra                                           ; $702f: $1f
    sbc a                                         ; $7030: $9f
    cp a                                          ; $7031: $bf
    sbc a                                         ; $7032: $9f
    cp a                                          ; $7033: $bf
    sbc a                                         ; $7034: $9f
    ccf                                           ; $7035: $3f
    ld e, a                                       ; $7036: $5f
    ccf                                           ; $7037: $3f
    ld e, a                                       ; $7038: $5f
    ccf                                           ; $7039: $3f
    ld e, a                                       ; $703a: $5f
    ccf                                           ; $703b: $3f
    ld e, a                                       ; $703c: $5f
    ccf                                           ; $703d: $3f
    ld c, a                                       ; $703e: $4f
    ccf                                           ; $703f: $3f
    ccf                                           ; $7040: $3f
    nop                                           ; $7041: $00
    rra                                           ; $7042: $1f
    nop                                           ; $7043: $00
    ld b, a                                       ; $7044: $47
    nop                                           ; $7045: $00
    and b                                         ; $7046: $a0
    nop                                           ; $7047: $00
    ret c                                         ; $7048: $d8

    add b                                         ; $7049: $80
    rst $00                                       ; $704a: $c7
    ldh [$e8], a                                  ; $704b: $e0 $e8
    ldh a, [$fc]                                  ; $704d: $f0 $fc
    rst $38                                       ; $704f: $ff
    db $fc                                        ; $7050: $fc
    nop                                           ; $7051: $00
    ld hl, sp+$00                                 ; $7052: $f8 $00
    ld [c], a                                     ; $7054: $e2
    nop                                           ; $7055: $00
    inc b                                         ; $7056: $04
    nop                                           ; $7057: $00
    ld a, [de]                                    ; $7058: $1a
    nop                                           ; $7059: $00
    and $00                                       ; $705a: $e6 $00
    ld [de], a                                    ; $705c: $12
    inc c                                         ; $705d: $0c
    ld [de], a                                    ; $705e: $12
    db $fc                                        ; $705f: $fc
    db $fc                                        ; $7060: $fc
    rst $38                                       ; $7061: $ff
    inc e                                         ; $7062: $1c
    db $fc                                        ; $7063: $fc
    inc bc                                        ; $7064: $03
    di                                            ; $7065: $f3
    rlca                                          ; $7066: $07
    rst $28                                       ; $7067: $ef
    rrca                                          ; $7068: $0f
    rst $18                                       ; $7069: $df
    rrca                                          ; $706a: $0f
    rst $18                                       ; $706b: $df
    xor a                                         ; $706c: $af
    rra                                           ; $706d: $1f
    cp a                                          ; $706e: $bf
    rra                                           ; $706f: $1f
    nop                                           ; $7070: $00
    nop                                           ; $7071: $00
    ld a, $3e                                     ; $7072: $3e $3e
    ld h, a                                       ; $7074: $67
    ld h, a                                       ; $7075: $67
    ld e, l                                       ; $7076: $5d
    ld e, l                                       ; $7077: $5d
    ld e, c                                       ; $7078: $59
    ld e, c                                       ; $7079: $59
    ld [hl], c                                    ; $707a: $71
    ld [hl], c                                    ; $707b: $71
    ld h, c                                       ; $707c: $61
    ld h, c                                       ; $707d: $61
    ld a, $3e                                     ; $707e: $3e $3e
    inc b                                         ; $7080: $04
    db $e3                                        ; $7081: $e3
    ld b, $e1                                     ; $7082: $06 $e1
    ld b, $f1                                     ; $7084: $06 $f1
    inc bc                                        ; $7086: $03
    ldh a, [$03]                                  ; $7087: $f0 $03
    ldh a, [rSB]                                  ; $7089: $f0 $01
    ldh a, [rP1]                                  ; $708b: $f0 $00
    ld hl, sp+$00                                 ; $708d: $f8 $00
    ld a, [$ff7f]                                 ; $708f: $fa $7f $ff
    rra                                           ; $7092: $1f
    rst $38                                       ; $7093: $ff
    rlca                                          ; $7094: $07
    rst $38                                       ; $7095: $ff
    nop                                           ; $7096: $00
    rst $38                                       ; $7097: $ff
    ret nz                                        ; $7098: $c0

    ccf                                           ; $7099: $3f
    ldh a, [rIF]                                  ; $709a: $f0 $0f
    rst $38                                       ; $709c: $ff
    nop                                           ; $709d: $00
    ld a, a                                       ; $709e: $7f
    nop                                           ; $709f: $00
    rst $38                                       ; $70a0: $ff
    rst $38                                       ; $70a1: $ff
    pop af                                        ; $70a2: $f1
    rst $38                                       ; $70a3: $ff
    ret nz                                        ; $70a4: $c0

    rst $38                                       ; $70a5: $ff
    ld c, $f1                                     ; $70a6: $0e $f1
    add hl, de                                    ; $70a8: $19
    ldh [$79], a                                  ; $70a9: $e0 $79
    add b                                         ; $70ab: $80
    ld a, [c]                                     ; $70ac: $f2
    ld bc, $01f6                                  ; $70ad: $01 $f6 $01
    rst $38                                       ; $70b0: $ff
    rst $38                                       ; $70b1: $ff
    rst $38                                       ; $70b2: $ff
    rst $38                                       ; $70b3: $ff
    ld hl, sp-$01                                 ; $70b4: $f8 $ff
    nop                                           ; $70b6: $00
    rst $38                                       ; $70b7: $ff
    nop                                           ; $70b8: $00
    rst $38                                       ; $70b9: $ff
    nop                                           ; $70ba: $00
    rst $38                                       ; $70bb: $ff
    rlca                                          ; $70bc: $07
    ld hl, sp-$01                                 ; $70bd: $f8 $ff
    nop                                           ; $70bf: $00
    ret nz                                        ; $70c0: $c0

    rst $38                                       ; $70c1: $ff
    nop                                           ; $70c2: $00
    rst $38                                       ; $70c3: $ff
    nop                                           ; $70c4: $00
    rst $38                                       ; $70c5: $ff
    nop                                           ; $70c6: $00
    rst $38                                       ; $70c7: $ff
    inc bc                                        ; $70c8: $03
    db $fc                                        ; $70c9: $fc
    rra                                           ; $70ca: $1f
    ldh [rIE], a                                  ; $70cb: $e0 $ff
    nop                                           ; $70cd: $00
    cp $00                                        ; $70ce: $fe $00
    ld c, [hl]                                    ; $70d0: $4e
    ccf                                           ; $70d1: $3f
    ld l, [hl]                                    ; $70d2: $6e
    rra                                           ; $70d3: $1f
    ld l, [hl]                                    ; $70d4: $6e
    rra                                           ; $70d5: $1f
    ld l, b                                       ; $70d6: $68
    rra                                           ; $70d7: $1f
    inc h                                         ; $70d8: $24
    dec de                                        ; $70d9: $1b
    or c                                          ; $70da: $b1
    ld b, $2b                                     ; $70db: $06 $2b
    add h                                         ; $70dd: $84
    rla                                           ; $70de: $17
    adc b                                         ; $70df: $88
    ld [hl], b                                    ; $70e0: $70
    rrca                                          ; $70e1: $0f
    ld [hl], b                                    ; $70e2: $70
    rrca                                          ; $70e3: $0f
    ld a, b                                       ; $70e4: $78
    rlca                                          ; $70e5: $07
    inc a                                         ; $70e6: $3c
    inc bc                                        ; $70e7: $03
    ccf                                           ; $70e8: $3f
    nop                                           ; $70e9: $00
    rra                                           ; $70ea: $1f
    add b                                         ; $70eb: $80
    rrca                                          ; $70ec: $0f
    add b                                         ; $70ed: $80
    daa                                           ; $70ee: $27
    add b                                         ; $70ef: $80
    ccf                                           ; $70f0: $3f
    rst $38                                       ; $70f1: $ff
    nop                                           ; $70f2: $00
    rst $38                                       ; $70f3: $ff
    nop                                           ; $70f4: $00
    rst $38                                       ; $70f5: $ff
    nop                                           ; $70f6: $00
    rst $38                                       ; $70f7: $ff
    nop                                           ; $70f8: $00
    rst $38                                       ; $70f9: $ff
    ldh [$1f], a                                  ; $70fa: $e0 $1f
    rst $38                                       ; $70fc: $ff
    nop                                           ; $70fd: $00
    rst $38                                       ; $70fe: $ff
    nop                                           ; $70ff: $00
    nop                                           ; $7100: $00
    rst $38                                       ; $7101: $ff
    nop                                           ; $7102: $00
    db $fc                                        ; $7103: $fc
    inc bc                                        ; $7104: $03
    di                                            ; $7105: $f3
    rlca                                          ; $7106: $07
    rst $28                                       ; $7107: $ef
    rrca                                          ; $7108: $0f
    rst $18                                       ; $7109: $df
    rrca                                          ; $710a: $0f
    rst $18                                       ; $710b: $df
    cpl                                           ; $710c: $2f
    sbc a                                         ; $710d: $9f
    ccf                                           ; $710e: $3f
    sbc a                                         ; $710f: $9f
    inc de                                        ; $7110: $13
    adc h                                         ; $7111: $8c
    or c                                          ; $7112: $b1
    ld c, $2c                                     ; $7113: $0e $2c
    rra                                           ; $7115: $1f
    inc l                                         ; $7116: $2c
    rra                                           ; $7117: $1f
    ld l, [hl]                                    ; $7118: $6e
    rra                                           ; $7119: $1f
    ld c, [hl]                                    ; $711a: $4e
    ccf                                           ; $711b: $3f
    ld e, [hl]                                    ; $711c: $5e
    ccf                                           ; $711d: $3f
    ld e, [hl]                                    ; $711e: $5e
    ccf                                           ; $711f: $3f
    rla                                           ; $7120: $17
    ldh [rTIMA], a                                ; $7121: $e0 $05
    ldh a, [$0a]                                  ; $7123: $f0 $0a
    pop af                                        ; $7125: $f1
    ld [$05f3], sp                                ; $7126: $08 $f3 $05
    di                                            ; $7129: $f3
    dec b                                         ; $712a: $05
    di                                            ; $712b: $f3
    dec d                                         ; $712c: $15
    db $e3                                        ; $712d: $e3
    add hl, bc                                    ; $712e: $09
    rst $20                                       ; $712f: $e7
    dec bc                                        ; $7130: $0b
    rst $20                                       ; $7131: $e7
    dec bc                                        ; $7132: $0b
    rst $20                                       ; $7133: $e7
    dec bc                                        ; $7134: $0b
    rst $20                                       ; $7135: $e7
    dec bc                                        ; $7136: $0b
    rst $20                                       ; $7137: $e7
    dec bc                                        ; $7138: $0b
    rst $20                                       ; $7139: $e7
    add hl, bc                                    ; $713a: $09
    rst $20                                       ; $713b: $e7
    dec c                                         ; $713c: $0d
    db $e3                                        ; $713d: $e3
    inc b                                         ; $713e: $04
    db $e3                                        ; $713f: $e3
    db $10                                        ; $7140: $10
    rrca                                          ; $7141: $0f
    ld [bc], a                                    ; $7142: $02
    pop hl                                        ; $7143: $e1
    ret nz                                        ; $7144: $c0

    db $fc                                        ; $7145: $fc
    ld hl, sp-$01                                 ; $7146: $f8 $ff
    db $fc                                        ; $7148: $fc
    rst $38                                       ; $7149: $ff
    pop af                                        ; $714a: $f1
    cp $03                                        ; $714b: $fe $03
    db $fc                                        ; $714d: $fc
    rrca                                          ; $714e: $0f
    ldh a, [$08]                                  ; $714f: $f0 $08
    ldh a, [$ff40]                                ; $7151: $f0 $40
    add a                                         ; $7153: $87
    inc bc                                        ; $7154: $03
    ccf                                           ; $7155: $3f
    rra                                           ; $7156: $1f
    rst $38                                       ; $7157: $ff
    rra                                           ; $7158: $1f
    rst $38                                       ; $7159: $ff
    rst $00                                       ; $715a: $c7
    ccf                                           ; $715b: $3f
    ldh [$1f], a                                  ; $715c: $e0 $1f
    ld hl, sp+$07                                 ; $715e: $f8 $07
    nop                                           ; $7160: $00
    rst $38                                       ; $7161: $ff
    nop                                           ; $7162: $00
    cp $01                                        ; $7163: $fe $01
    db $fc                                        ; $7165: $fc
    inc bc                                        ; $7166: $03
    ld hl, sp+$03                                 ; $7167: $f8 $03
    ld hl, sp+$02                                 ; $7169: $f8 $02
    pop af                                        ; $716b: $f1
    ld b, $f1                                     ; $716c: $06 $f1
    ld b, $f1                                     ; $716e: $06 $f1
    inc hl                                        ; $7170: $23
    inc e                                         ; $7171: $1c
    pop de                                        ; $7172: $d1
    ld a, $bc                                     ; $7173: $3e $bc
    ld a, a                                       ; $7175: $7f
    inc a                                         ; $7176: $3c
    rst $38                                       ; $7177: $ff
    ld a, [hl]                                    ; $7178: $7e
    rst $38                                       ; $7179: $ff
    ld a, [hl]                                    ; $717a: $7e
    rst $38                                       ; $717b: $ff
    ld a, [hl]                                    ; $717c: $7e
    rst $38                                       ; $717d: $ff
    ld a, [hl]                                    ; $717e: $7e
    rst $38                                       ; $717f: $ff
    ld bc, $00fc                                  ; $7180: $01 $fc $00
    db $fd                                        ; $7183: $fd
    nop                                           ; $7184: $00
    cp $00                                        ; $7185: $fe $00
    rst $38                                       ; $7187: $ff
    nop                                           ; $7188: $00
    rst $38                                       ; $7189: $ff
    nop                                           ; $718a: $00
    rst $38                                       ; $718b: $ff
    nop                                           ; $718c: $00
    rst $38                                       ; $718d: $ff
    nop                                           ; $718e: $00
    rst $38                                       ; $718f: $ff
    rra                                           ; $7190: $1f
    nop                                           ; $7191: $00
    add a                                         ; $7192: $87
    nop                                           ; $7193: $00
    ld h, b                                       ; $7194: $60
    add b                                         ; $7195: $80
    jr c, jr_02c_71f8                             ; $7196: $38 $60

    rra                                           ; $7198: $1f
    sbc b                                         ; $7199: $98
    rlca                                          ; $719a: $07
    rst $20                                       ; $719b: $e7
    nop                                           ; $719c: $00
    ld hl, sp+$00                                 ; $719d: $f8 $00
    rst $38                                       ; $719f: $ff
    push hl                                       ; $71a0: $e5
    inc bc                                        ; $71a1: $03
    db $ed                                        ; $71a2: $ed
    inc bc                                        ; $71a3: $03
    add hl, bc                                    ; $71a4: $09
    rlca                                          ; $71a5: $07
    add hl, bc                                    ; $71a6: $09
    rlca                                          ; $71a7: $07
    jp hl                                         ; $71a8: $e9


    rlca                                          ; $71a9: $07
    jp hl                                         ; $71aa: $e9


    rst $20                                       ; $71ab: $e7
    ld [$0c07], sp                                ; $71ac: $08 $07 $0c
    db $e3                                        ; $71af: $e3
    rst $38                                       ; $71b0: $ff
    nop                                           ; $71b1: $00
    rst $38                                       ; $71b2: $ff
    nop                                           ; $71b3: $00
    ld hl, sp+$00                                 ; $71b4: $f8 $00
    nop                                           ; $71b6: $00
    nop                                           ; $71b7: $00
    inc bc                                        ; $71b8: $03
    nop                                           ; $71b9: $00
    rst $38                                       ; $71ba: $ff
    inc bc                                        ; $71bb: $03
    db $fc                                        ; $71bc: $fc
    db $fc                                        ; $71bd: $fc
    nop                                           ; $71be: $00
    inc bc                                        ; $71bf: $03
    ld hl, sp+$00                                 ; $71c0: $f8 $00
    pop bc                                        ; $71c2: $c1
    nop                                           ; $71c3: $00
    rlca                                          ; $71c4: $07
    ld bc, $063e                                  ; $71c5: $01 $3e $06
    ld hl, sp+$39                                 ; $71c8: $f8 $39
    ret nz                                        ; $71ca: $c0

    rst $00                                       ; $71cb: $c7
    nop                                           ; $71cc: $00
    ccf                                           ; $71cd: $3f
    nop                                           ; $71ce: $00
    rst $38                                       ; $71cf: $ff
    inc de                                        ; $71d0: $13
    adc h                                         ; $71d1: $8c
    ld sp, $248e                                  ; $71d2: $31 $8e $24
    sbc a                                         ; $71d5: $9f
    and h                                         ; $71d6: $a4
    rra                                           ; $71d7: $1f
    ld [hl+], a                                   ; $71d8: $22
    rra                                           ; $71d9: $1f
    ld h, d                                       ; $71da: $62
    rra                                           ; $71db: $1f
    ld h, b                                       ; $71dc: $60
    rra                                           ; $71dd: $1f
    ld h, b                                       ; $71de: $60
    rra                                           ; $71df: $1f
    ld de, $18c0                                  ; $71e0: $11 $c0 $18
    ret nc                                        ; $71e3: $d0

    ld c, $e8                                     ; $71e4: $0e $e8
    rlca                                          ; $71e6: $07
    or $01                                        ; $71e7: $f6 $01
    ld sp, hl                                     ; $71e9: $f9
    nop                                           ; $71ea: $00
    cp $00                                        ; $71eb: $fe $00
    rst $38                                       ; $71ed: $ff
    nop                                           ; $71ee: $00
    rst $38                                       ; $71ef: $ff
    rst $38                                       ; $71f0: $ff
    nop                                           ; $71f1: $00
    ccf                                           ; $71f2: $3f
    nop                                           ; $71f3: $00
    nop                                           ; $71f4: $00
    nop                                           ; $71f5: $00
    ret nz                                        ; $71f6: $c0

    nop                                           ; $71f7: $00

jr_02c_71f8:
    rst $38                                       ; $71f8: $ff
    ret nz                                        ; $71f9: $c0

    ccf                                           ; $71fa: $3f
    ccf                                           ; $71fb: $3f
    nop                                           ; $71fc: $00
    ret nz                                        ; $71fd: $c0

    nop                                           ; $71fe: $00
    rst $38                                       ; $71ff: $ff
    cp $ff                                        ; $7200: $fe $ff
    ld a, [hl]                                    ; $7202: $7e
    rst $38                                       ; $7203: $ff
    ld e, $ff                                     ; $7204: $1e $ff
    add b                                         ; $7206: $80
    ld a, a                                       ; $7207: $7f
    db $e4                                        ; $7208: $e4
    dec de                                        ; $7209: $1b
    pop af                                        ; $720a: $f1
    ld b, $cb                                     ; $720b: $06 $cb
    inc b                                         ; $720d: $04
    rla                                           ; $720e: $17
    ld [$ff00], sp                                ; $720f: $08 $00 $ff
    nop                                           ; $7212: $00
    rst $38                                       ; $7213: $ff
    nop                                           ; $7214: $00
    db $fc                                        ; $7215: $fc
    ld [bc], a                                    ; $7216: $02
    ld sp, hl                                     ; $7217: $f9
    inc b                                         ; $7218: $04
    di                                            ; $7219: $f3
    add hl, bc                                    ; $721a: $09
    and $23                                       ; $721b: $e6 $23
    call z, $c817                                 ; $721d: $cc $17 $c8
    jr nz, @-$3e                                  ; $7220: $20 $c0

    nop                                           ; $7222: $00
    rra                                           ; $7223: $1f
    adc a                                         ; $7224: $8f
    ld a, a                                       ; $7225: $7f
    rra                                           ; $7226: $1f
    rst $38                                       ; $7227: $ff
    sbc a                                         ; $7228: $9f
    ld a, a                                       ; $7229: $7f
    rst $00                                       ; $722a: $c7
    ccf                                           ; $722b: $3f
    ldh [$1f], a                                  ; $722c: $e0 $1f
    ld hl, sp+$07                                 ; $722e: $f8 $07
    rlca                                          ; $7230: $07
    rst $38                                       ; $7231: $ff
    ld bc, $06ff                                  ; $7232: $01 $ff $06
    ld sp, hl                                     ; $7235: $f9
    dec c                                         ; $7236: $0d
    ldh a, [$9a]                                  ; $7237: $f0 $9a
    ld h, c                                       ; $7239: $61
    push af                                       ; $723a: $f5
    inc bc                                        ; $723b: $03
    push hl                                       ; $723c: $e5
    inc bc                                        ; $723d: $03
    ld l, c                                       ; $723e: $69
    rlca                                          ; $723f: $07
    cp $ff                                        ; $7240: $fe $ff
    ld b, $ff                                     ; $7242: $06 $ff
    ld [bc], a                                    ; $7244: $02
    rst $38                                       ; $7245: $ff
    ld [de], a                                    ; $7246: $12
    rst $28                                       ; $7247: $ef
    inc d                                         ; $7248: $14
    rst $28                                       ; $7249: $ef
    ld hl, $e3de                                  ; $724a: $21 $de $e3
    inc e                                         ; $724d: $1c
    rst $38                                       ; $724e: $ff
    nop                                           ; $724f: $00
    ld c, a                                       ; $7250: $4f
    ccf                                           ; $7251: $3f
    ld c, a                                       ; $7252: $4f
    ccf                                           ; $7253: $3f
    ld [hl], e                                    ; $7254: $73
    rrca                                          ; $7255: $0f
    ld [hl], a                                    ; $7256: $77
    rrca                                          ; $7257: $0f
    ld b, a                                       ; $7258: $47
    rra                                           ; $7259: $1f
    xor a                                         ; $725a: $af
    rra                                           ; $725b: $1f
    cpl                                           ; $725c: $2f
    sbc a                                         ; $725d: $9f
    ccf                                           ; $725e: $3f
    sbc a                                         ; $725f: $9f
    ld c, a                                       ; $7260: $4f
    ccf                                           ; $7261: $3f
    ld b, e                                       ; $7262: $43
    ccf                                           ; $7263: $3f
    ld b, b                                       ; $7264: $40
    ccf                                           ; $7265: $3f
    ld h, b                                       ; $7266: $60
    rra                                           ; $7267: $1f
    ld h, b                                       ; $7268: $60
    rra                                           ; $7269: $1f
    ld [hl], b                                    ; $726a: $70
    rrca                                          ; $726b: $0f
    ld a, h                                       ; $726c: $7c
    inc bc                                        ; $726d: $03
    ccf                                           ; $726e: $3f
    nop                                           ; $726f: $00
    ld hl, sp-$08                                 ; $7270: $f8 $f8
    rst $20                                       ; $7272: $e7
    ldh [$d8], a                                  ; $7273: $e0 $d8
    rst $00                                       ; $7275: $c7
    and d                                         ; $7276: $a2
    sbc a                                         ; $7277: $9f
    add l                                         ; $7278: $85
    cp a                                          ; $7279: $bf
    ld c, e                                       ; $727a: $4b
    ccf                                           ; $727b: $3f
    ld b, $7f                                     ; $727c: $06 $7f
    ld b, b                                       ; $727e: $40
    ccf                                           ; $727f: $3f
    rra                                           ; $7280: $1f
    rra                                           ; $7281: $1f
    rst $20                                       ; $7282: $e7
    rlca                                          ; $7283: $07
    ld a, e                                       ; $7284: $7b
    add e                                         ; $7285: $83
    dec a                                         ; $7286: $3d
    pop bc                                        ; $7287: $c1
    dec a                                         ; $7288: $3d
    pop bc                                        ; $7289: $c1
    ld a, $c0                                     ; $728a: $3e $c0
    ld [hl], $c8                                  ; $728c: $36 $c8
    ld h, [hl]                                    ; $728e: $66
    sbc b                                         ; $728f: $98
    nop                                           ; $7290: $00
    jr c, jr_02c_72da                             ; $7291: $38 $47

    add b                                         ; $7293: $80
    sbc b                                         ; $7294: $98
    rst $00                                       ; $7295: $c7
    and d                                         ; $7296: $a2
    sbc a                                         ; $7297: $9f
    add l                                         ; $7298: $85
    cp a                                          ; $7299: $bf
    ld c, e                                       ; $729a: $4b
    ccf                                           ; $729b: $3f
    ld b, $7f                                     ; $729c: $06 $7f
    ld b, b                                       ; $729e: $40
    ccf                                           ; $729f: $3f
    nop                                           ; $72a0: $00
    inc e                                         ; $72a1: $1c
    ld [c], a                                     ; $72a2: $e2
    ld bc, $8379                                  ; $72a3: $01 $79 $83
    dec a                                         ; $72a6: $3d
    pop bc                                        ; $72a7: $c1
    dec a                                         ; $72a8: $3d
    pop bc                                        ; $72a9: $c1
    ld a, $c0                                     ; $72aa: $3e $c0
    ld [hl], $c8                                  ; $72ac: $36 $c8
    ld h, [hl]                                    ; $72ae: $66
    sbc b                                         ; $72af: $98
    nop                                           ; $72b0: $00
    ld hl, sp+$07                                 ; $72b1: $f8 $07
    add b                                         ; $72b3: $80
    jr jr_02c_72fd                                ; $72b4: $18 $47

    ld [hl+], a                                   ; $72b6: $22
    sbc a                                         ; $72b7: $9f
    add l                                         ; $72b8: $85
    cp a                                          ; $72b9: $bf
    ld c, e                                       ; $72ba: $4b
    ccf                                           ; $72bb: $3f
    ld b, $7f                                     ; $72bc: $06 $7f
    ld b, b                                       ; $72be: $40
    ccf                                           ; $72bf: $3f
    nop                                           ; $72c0: $00
    rra                                           ; $72c1: $1f
    ldh [rSB], a                                  ; $72c2: $e0 $01
    ld a, b                                       ; $72c4: $78
    add d                                         ; $72c5: $82
    dec a                                         ; $72c6: $3d
    pop bc                                        ; $72c7: $c1
    dec a                                         ; $72c8: $3d
    pop bc                                        ; $72c9: $c1
    ld a, $c0                                     ; $72ca: $3e $c0
    ld [hl], $c8                                  ; $72cc: $36 $c8
    ld h, [hl]                                    ; $72ce: $66
    sbc b                                         ; $72cf: $98
    cp $ff                                        ; $72d0: $fe $ff
    cp $ff                                        ; $72d2: $fe $ff
    cp $ff                                        ; $72d4: $fe $ff
    db $fc                                        ; $72d6: $fc
    rst $38                                       ; $72d7: $ff
    db $fc                                        ; $72d8: $fc
    rst $38                                       ; $72d9: $ff

jr_02c_72da:
    pop af                                        ; $72da: $f1
    cp $03                                        ; $72db: $fe $03
    db $fc                                        ; $72dd: $fc
    rrca                                          ; $72de: $0f
    ldh a, [$3f]                                  ; $72df: $f0 $3f
    rst $38                                       ; $72e1: $ff
    ccf                                           ; $72e2: $3f
    rst $38                                       ; $72e3: $ff
    ccf                                           ; $72e4: $3f
    rst $38                                       ; $72e5: $ff
    sbc a                                         ; $72e6: $9f
    ld a, a                                       ; $72e7: $7f

jr_02c_72e8:
    sbc a                                         ; $72e8: $9f
    ld a, a                                       ; $72e9: $7f
    rst $00                                       ; $72ea: $c7
    ccf                                           ; $72eb: $3f
    ldh [$1f], a                                  ; $72ec: $e0 $1f
    ld hl, sp+$07                                 ; $72ee: $f8 $07
    ld e, $7f                                     ; $72f0: $1e $7f
    ld a, $ff                                     ; $72f2: $3e $ff
    cp $ff                                        ; $72f4: $fe $ff
    db $fc                                        ; $72f6: $fc
    rst $38                                       ; $72f7: $ff
    db $fc                                        ; $72f8: $fc
    rst $38                                       ; $72f9: $ff
    pop af                                        ; $72fa: $f1
    cp $03                                        ; $72fb: $fe $03

jr_02c_72fd:
    db $fc                                        ; $72fd: $fc
    rrca                                          ; $72fe: $0f
    ldh a, [rP1]                                  ; $72ff: $f0 $00
    rst $38                                       ; $7301: $ff
    nop                                           ; $7302: $00
    rst $38                                       ; $7303: $ff
    nop                                           ; $7304: $00
    cp $01                                        ; $7305: $fe $01
    db $fc                                        ; $7307: $fc
    ld [bc], a                                    ; $7308: $02
    ld sp, hl                                     ; $7309: $f9

jr_02c_730a:
    dec b                                         ; $730a: $05
    di                                            ; $730b: $f3
    dec b                                         ; $730c: $05
    di                                            ; $730d: $f3
    ld de, $53e7                                  ; $730e: $11 $e7 $53
    adc h                                         ; $7311: $8c
    ld sp, $2c8e                                  ; $7312: $31 $8e $2c
    sbc a                                         ; $7315: $9f
    xor h                                         ; $7316: $ac
    rra                                           ; $7317: $1f
    ld l, [hl]                                    ; $7318: $6e
    rra                                           ; $7319: $1f
    ld c, [hl]                                    ; $731a: $4e
    ccf                                           ; $731b: $3f
    ld e, [hl]                                    ; $731c: $5e
    ccf                                           ; $731d: $3f
    ld e, [hl]                                    ; $731e: $5e
    ccf                                           ; $731f: $3f
    nop                                           ; $7320: $00
    rst $38                                       ; $7321: $ff
    nop                                           ; $7322: $00
    rst $38                                       ; $7323: $ff
    nop                                           ; $7324: $00
    rst $38                                       ; $7325: $ff
    nop                                           ; $7326: $00
    rst $38                                       ; $7327: $ff
    nop                                           ; $7328: $00
    rst $38                                       ; $7329: $ff
    nop                                           ; $732a: $00
    rst $38                                       ; $732b: $ff
    nop                                           ; $732c: $00
    rst $38                                       ; $732d: $ff
    nop                                           ; $732e: $00
    rst $38                                       ; $732f: $ff
    dec bc                                        ; $7330: $0b
    rlca                                          ; $7331: $07
    adc e                                         ; $7332: $8b
    rlca                                          ; $7333: $07
    db $eb                                        ; $7334: $eb
    add a                                         ; $7335: $87
    ld l, e                                       ; $7336: $6b
    ld h, a                                       ; $7337: $67
    add hl, bc                                    ; $7338: $09
    add a                                         ; $7339: $87
    dec c                                         ; $733a: $0d
    db $e3                                        ; $733b: $e3
    dec b                                         ; $733c: $05
    db $e3                                        ; $733d: $e3
    inc d                                         ; $733e: $14
    db $e3                                        ; $733f: $e3
    and e                                         ; $7340: $a3
    inc e                                         ; $7341: $1c
    and c                                         ; $7342: $a1
    ld e, $4c                                     ; $7343: $1e $4c
    ccf                                           ; $7345: $3f
    ld b, h                                       ; $7346: $44
    ccf                                           ; $7347: $3f
    ld b, [hl]                                    ; $7348: $46
    ccf                                           ; $7349: $3f
    ld b, [hl]                                    ; $734a: $46
    ccf                                           ; $734b: $3f
    ld h, d                                       ; $734c: $62
    rra                                           ; $734d: $1f
    ld h, b                                       ; $734e: $60
    rra                                           ; $734f: $1f
    rra                                           ; $7350: $1f
    cp a                                          ; $7351: $bf
    rra                                           ; $7352: $1f
    cp a                                          ; $7353: $bf
    sbc a                                         ; $7354: $9f
    ccf                                           ; $7355: $3f
    ld e, a                                       ; $7356: $5f
    ccf                                           ; $7357: $3f
    ld e, a                                       ; $7358: $5f
    ccf                                           ; $7359: $3f
    ld e, a                                       ; $735a: $5f
    ccf                                           ; $735b: $3f
    ld e, a                                       ; $735c: $5f
    ccf                                           ; $735d: $3f
    ld c, a                                       ; $735e: $4f
    ccf                                           ; $735f: $3f
    ccf                                           ; $7360: $3f
    nop                                           ; $7361: $00
    rra                                           ; $7362: $1f
    nop                                           ; $7363: $00
    ld b, a                                       ; $7364: $47
    nop                                           ; $7365: $00
    jr nz, jr_02c_72e8                            ; $7366: $20 $80

    jr jr_02c_730a                                ; $7368: $18 $a0

    rlca                                          ; $736a: $07
    ret c                                         ; $736b: $d8

    nop                                           ; $736c: $00
    rst $20                                       ; $736d: $e7
    nop                                           ; $736e: $00
    ld hl, sp+$60                                 ; $736f: $f8 $60
    rra                                           ; $7371: $1f
    or e                                          ; $7372: $b3
    adc h                                         ; $7373: $8c
    cp h                                          ; $7374: $bc
    add e                                         ; $7375: $83
    ld h, b                                       ; $7376: $60
    rra                                           ; $7377: $1f
    ld h, c                                       ; $7378: $61
    ld e, $78                                     ; $7379: $1e $78
    rlca                                          ; $737b: $07
    sbc a                                         ; $737c: $9f
    add b                                         ; $737d: $80
    db $e3                                        ; $737e: $e3
    ldh [rTMA], a                                 ; $737f: $e0 $06
    ld hl, sp+$0d                                 ; $7381: $f8 $0d
    pop af                                        ; $7383: $f1
    dec e                                         ; $7384: $1d
    pop hl                                        ; $7385: $e1
    ld a, [hl]                                    ; $7386: $7e
    add b                                         ; $7387: $80
    or $08                                        ; $7388: $f6 $08
    ld e, $e0                                     ; $738a: $1e $e0
    ld sp, hl                                     ; $738c: $f9
    ld bc, $07e7                                  ; $738d: $01 $e7 $07
    nop                                           ; $7390: $00
    nop                                           ; $7391: $00
    ld b, a                                       ; $7392: $47
    add b                                         ; $7393: $80
    sbc b                                         ; $7394: $98
    rst $00                                       ; $7395: $c7
    and d                                         ; $7396: $a2
    sbc a                                         ; $7397: $9f
    add l                                         ; $7398: $85
    cp a                                          ; $7399: $bf
    ld c, e                                       ; $739a: $4b
    ccf                                           ; $739b: $3f
    ld b, $7f                                     ; $739c: $06 $7f
    ld b, b                                       ; $739e: $40
    ccf                                           ; $739f: $3f
    nop                                           ; $73a0: $00
    nop                                           ; $73a1: $00
    ld [c], a                                     ; $73a2: $e2
    ld bc, $8379                                  ; $73a3: $01 $79 $83
    dec a                                         ; $73a6: $3d
    pop bc                                        ; $73a7: $c1
    dec a                                         ; $73a8: $3d
    pop bc                                        ; $73a9: $c1
    ld a, $c0                                     ; $73aa: $3e $c0
    ld [hl], $c8                                  ; $73ac: $36 $c8
    ld h, [hl]                                    ; $73ae: $66
    sbc b                                         ; $73af: $98
    inc bc                                        ; $73b0: $03
    db $fc                                        ; $73b1: $fc
    pop af                                        ; $73b2: $f1
    cp $fc                                        ; $73b3: $fe $fc
    rst $38                                       ; $73b5: $ff
    db $fc                                        ; $73b6: $fc
    rst $38                                       ; $73b7: $ff
    cp $ff                                        ; $73b8: $fe $ff
    cp $ff                                        ; $73ba: $fe $ff
    cp $ff                                        ; $73bc: $fe $ff
    ld hl, sp-$01                                 ; $73be: $f8 $ff
    ldh [$1f], a                                  ; $73c0: $e0 $1f
    rst $00                                       ; $73c2: $c7
    ccf                                           ; $73c3: $3f
    sbc a                                         ; $73c4: $9f
    ld a, a                                       ; $73c5: $7f
    sbc a                                         ; $73c6: $9f
    ld a, a                                       ; $73c7: $7f
    ccf                                           ; $73c8: $3f
    rst $38                                       ; $73c9: $ff
    ccf                                           ; $73ca: $3f
    rst $38                                       ; $73cb: $ff
    ccf                                           ; $73cc: $3f
    rst $38                                       ; $73cd: $ff
    rra                                           ; $73ce: $1f
    rst $38                                       ; $73cf: $ff
    inc bc                                        ; $73d0: $03
    db $fc                                        ; $73d1: $fc
    pop af                                        ; $73d2: $f1
    cp $fc                                        ; $73d3: $fe $fc
    rst $38                                       ; $73d5: $ff
    db $fc                                        ; $73d6: $fc
    rst $38                                       ; $73d7: $ff
    cp $ff                                        ; $73d8: $fe $ff
    cp $ff                                        ; $73da: $fe $ff
    cp $ff                                        ; $73dc: $fe $ff
    cp $ff                                        ; $73de: $fe $ff
    ldh [$1f], a                                  ; $73e0: $e0 $1f
    rst $00                                       ; $73e2: $c7
    ccf                                           ; $73e3: $3f
    sbc a                                         ; $73e4: $9f
    ld a, a                                       ; $73e5: $7f
    sbc a                                         ; $73e6: $9f
    ld a, a                                       ; $73e7: $7f
    ccf                                           ; $73e8: $3f
    rst $38                                       ; $73e9: $ff
    ccf                                           ; $73ea: $3f
    rst $38                                       ; $73eb: $ff
    ccf                                           ; $73ec: $3f
    rst $38                                       ; $73ed: $ff
    ccf                                           ; $73ee: $3f
    rst $38                                       ; $73ef: $ff

jr_02c_73f0:
    jr c, jr_02c_73f0                             ; $73f0: $38 $fe

    inc a                                         ; $73f2: $3c
    rst $38                                       ; $73f3: $ff
    ccf                                           ; $73f4: $3f
    rst $38                                       ; $73f5: $ff
    sbc a                                         ; $73f6: $9f
    ld a, a                                       ; $73f7: $7f
    sbc a                                         ; $73f8: $9f
    ld a, a                                       ; $73f9: $7f
    rst $00                                       ; $73fa: $c7
    ccf                                           ; $73fb: $3f
    ldh [$1f], a                                  ; $73fc: $e0 $1f
    ld hl, sp+$07                                 ; $73fe: $f8 $07
    db $fc                                        ; $7400: $fc
    rst $38                                       ; $7401: $ff
    db $fc                                        ; $7402: $fc
    db $fc                                        ; $7403: $fc
    di                                            ; $7404: $f3
    di                                            ; $7405: $f3
    rst $20                                       ; $7406: $e7
    rst $28                                       ; $7407: $ef
    rst $08                                       ; $7408: $cf
    rst $18                                       ; $7409: $df
    rst $08                                       ; $740a: $cf
    rst $18                                       ; $740b: $df
    cpl                                           ; $740c: $2f
    sbc a                                         ; $740d: $9f
    cp a                                          ; $740e: $bf
    rra                                           ; $740f: $1f
    sbc a                                         ; $7410: $9f
    ccf                                           ; $7411: $3f
    sbc a                                         ; $7412: $9f
    ccf                                           ; $7413: $3f
    sbc a                                         ; $7414: $9f
    ccf                                           ; $7415: $3f
    ld e, a                                       ; $7416: $5f
    ccf                                           ; $7417: $3f
    ld e, a                                       ; $7418: $5f
    ccf                                           ; $7419: $3f
    ld e, a                                       ; $741a: $5f
    ccf                                           ; $741b: $3f
    ld e, a                                       ; $741c: $5f
    ccf                                           ; $741d: $3f
    ld c, a                                       ; $741e: $4f
    ccf                                           ; $741f: $3f
    ld c, a                                       ; $7420: $4f
    ccf                                           ; $7421: $3f
    ld c, a                                       ; $7422: $4f
    ccf                                           ; $7423: $3f
    ld [hl], e                                    ; $7424: $73
    rrca                                          ; $7425: $0f
    ld [hl], a                                    ; $7426: $77
    rrca                                          ; $7427: $0f
    ld b, a                                       ; $7428: $47
    rra                                           ; $7429: $1f
    xor a                                         ; $742a: $af
    rra                                           ; $742b: $1f
    xor a                                         ; $742c: $af
    rra                                           ; $742d: $1f
    cp a                                          ; $742e: $bf
    rra                                           ; $742f: $1f
    sbc a                                         ; $7430: $9f
    cp a                                          ; $7431: $bf
    sbc a                                         ; $7432: $9f
    cp a                                          ; $7433: $bf
    sbc a                                         ; $7434: $9f
    ccf                                           ; $7435: $3f
    ld e, a                                       ; $7436: $5f
    ccf                                           ; $7437: $3f
    ld e, a                                       ; $7438: $5f
    ccf                                           ; $7439: $3f
    ld e, a                                       ; $743a: $5f
    ccf                                           ; $743b: $3f
    ld e, a                                       ; $743c: $5f
    ccf                                           ; $743d: $3f
    ld c, a                                       ; $743e: $4f
    ccf                                           ; $743f: $3f
    ccf                                           ; $7440: $3f
    nop                                           ; $7441: $00
    rra                                           ; $7442: $1f
    nop                                           ; $7443: $00
    ld b, a                                       ; $7444: $47
    nop                                           ; $7445: $00
    and b                                         ; $7446: $a0
    nop                                           ; $7447: $00
    ret c                                         ; $7448: $d8

    add b                                         ; $7449: $80
    rst $00                                       ; $744a: $c7
    ldh [$e8], a                                  ; $744b: $e0 $e8
    ldh a, [$fc]                                  ; $744d: $f0 $fc
    rst $38                                       ; $744f: $ff
    db $fc                                        ; $7450: $fc
    nop                                           ; $7451: $00
    ld hl, sp+$00                                 ; $7452: $f8 $00
    ld [c], a                                     ; $7454: $e2
    nop                                           ; $7455: $00
    inc b                                         ; $7456: $04
    nop                                           ; $7457: $00
    ld a, [de]                                    ; $7458: $1a
    nop                                           ; $7459: $00
    and $00                                       ; $745a: $e6 $00
    ld [de], a                                    ; $745c: $12
    inc c                                         ; $745d: $0c
    ld [de], a                                    ; $745e: $12
    db $fc                                        ; $745f: $fc
    db $fc                                        ; $7460: $fc
    rst $38                                       ; $7461: $ff
    inc e                                         ; $7462: $1c
    db $fc                                        ; $7463: $fc
    inc bc                                        ; $7464: $03
    di                                            ; $7465: $f3
    rlca                                          ; $7466: $07
    rst $28                                       ; $7467: $ef
    rrca                                          ; $7468: $0f
    rst $18                                       ; $7469: $df
    rrca                                          ; $746a: $0f
    rst $18                                       ; $746b: $df
    xor a                                         ; $746c: $af
    rra                                           ; $746d: $1f
    cp a                                          ; $746e: $bf
    rra                                           ; $746f: $1f
    nop                                           ; $7470: $00
    nop                                           ; $7471: $00
    ld a, $3e                                     ; $7472: $3e $3e
    ld h, a                                       ; $7474: $67
    ld h, a                                       ; $7475: $67
    ld e, l                                       ; $7476: $5d
    ld e, l                                       ; $7477: $5d
    ld e, c                                       ; $7478: $59
    ld e, c                                       ; $7479: $59
    ld [hl], c                                    ; $747a: $71
    ld [hl], c                                    ; $747b: $71
    ld h, c                                       ; $747c: $61
    ld h, c                                       ; $747d: $61
    ld a, $3e                                     ; $747e: $3e $3e
    db $e4                                        ; $7480: $e4
    inc bc                                        ; $7481: $03
    and $01                                       ; $7482: $e6 $01
    or $01                                        ; $7484: $f6 $01
    di                                            ; $7486: $f3
    nop                                           ; $7487: $00
    di                                            ; $7488: $f3
    nop                                           ; $7489: $00
    pop af                                        ; $748a: $f1
    nop                                           ; $748b: $00
    ld hl, sp+$00                                 ; $748c: $f8 $00
    ld hl, sp+$02                                 ; $748e: $f8 $02
    ld a, a                                       ; $7490: $7f
    rst $38                                       ; $7491: $ff
    rra                                           ; $7492: $1f
    rst $38                                       ; $7493: $ff
    rlca                                          ; $7494: $07
    rst $38                                       ; $7495: $ff
    nop                                           ; $7496: $00
    rst $38                                       ; $7497: $ff
    ret nz                                        ; $7498: $c0

    ccf                                           ; $7499: $3f
    ldh a, [rIF]                                  ; $749a: $f0 $0f
    rst $38                                       ; $749c: $ff
    nop                                           ; $749d: $00
    ld a, a                                       ; $749e: $7f
    nop                                           ; $749f: $00
    rst $38                                       ; $74a0: $ff
    rst $38                                       ; $74a1: $ff
    pop af                                        ; $74a2: $f1
    rst $38                                       ; $74a3: $ff
    ret nz                                        ; $74a4: $c0

    rst $38                                       ; $74a5: $ff
    ld c, $f1                                     ; $74a6: $0e $f1
    add hl, de                                    ; $74a8: $19
    ldh [$79], a                                  ; $74a9: $e0 $79
    add b                                         ; $74ab: $80
    ld a, [c]                                     ; $74ac: $f2
    ld bc, $01f6                                  ; $74ad: $01 $f6 $01
    rst $38                                       ; $74b0: $ff
    rst $38                                       ; $74b1: $ff
    rst $38                                       ; $74b2: $ff
    rst $38                                       ; $74b3: $ff
    ld hl, sp-$01                                 ; $74b4: $f8 $ff
    nop                                           ; $74b6: $00
    rst $38                                       ; $74b7: $ff
    nop                                           ; $74b8: $00
    rst $38                                       ; $74b9: $ff
    nop                                           ; $74ba: $00
    rst $38                                       ; $74bb: $ff
    rlca                                          ; $74bc: $07
    ld hl, sp-$01                                 ; $74bd: $f8 $ff
    nop                                           ; $74bf: $00
    ret nz                                        ; $74c0: $c0

    rst $38                                       ; $74c1: $ff
    nop                                           ; $74c2: $00
    rst $38                                       ; $74c3: $ff
    nop                                           ; $74c4: $00
    rst $38                                       ; $74c5: $ff
    nop                                           ; $74c6: $00
    rst $38                                       ; $74c7: $ff
    inc bc                                        ; $74c8: $03
    db $fc                                        ; $74c9: $fc
    rra                                           ; $74ca: $1f
    ldh [rIE], a                                  ; $74cb: $e0 $ff
    nop                                           ; $74cd: $00
    cp $00                                        ; $74ce: $fe $00
    ld c, [hl]                                    ; $74d0: $4e
    ccf                                           ; $74d1: $3f
    ld l, [hl]                                    ; $74d2: $6e
    rra                                           ; $74d3: $1f
    ld l, [hl]                                    ; $74d4: $6e
    rra                                           ; $74d5: $1f
    ld l, b                                       ; $74d6: $68
    rra                                           ; $74d7: $1f
    inc h                                         ; $74d8: $24
    dec de                                        ; $74d9: $1b
    or c                                          ; $74da: $b1
    ld b, $ab                                     ; $74db: $06 $ab
    inc b                                         ; $74dd: $04
    sub a                                         ; $74de: $97
    ld [$0f70], sp                                ; $74df: $08 $70 $0f
    ld [hl], b                                    ; $74e2: $70
    rrca                                          ; $74e3: $0f
    ld a, b                                       ; $74e4: $78
    rlca                                          ; $74e5: $07
    inc a                                         ; $74e6: $3c
    inc bc                                        ; $74e7: $03
    ccf                                           ; $74e8: $3f
    nop                                           ; $74e9: $00
    sbc a                                         ; $74ea: $9f
    nop                                           ; $74eb: $00
    adc a                                         ; $74ec: $8f
    nop                                           ; $74ed: $00
    and a                                         ; $74ee: $a7
    nop                                           ; $74ef: $00
    ccf                                           ; $74f0: $3f
    rst $38                                       ; $74f1: $ff
    nop                                           ; $74f2: $00
    rst $38                                       ; $74f3: $ff
    nop                                           ; $74f4: $00
    rst $38                                       ; $74f5: $ff
    nop                                           ; $74f6: $00
    rst $38                                       ; $74f7: $ff
    nop                                           ; $74f8: $00
    rst $38                                       ; $74f9: $ff
    ldh [$1f], a                                  ; $74fa: $e0 $1f
    rst $38                                       ; $74fc: $ff
    nop                                           ; $74fd: $00
    rst $38                                       ; $74fe: $ff
    nop                                           ; $74ff: $00
    rst $38                                       ; $7500: $ff
    nop                                           ; $7501: $00
    db $fc                                        ; $7502: $fc
    nop                                           ; $7503: $00
    di                                            ; $7504: $f3
    inc bc                                        ; $7505: $03
    rst $20                                       ; $7506: $e7
    rrca                                          ; $7507: $0f
    rst $08                                       ; $7508: $cf
    rra                                           ; $7509: $1f
    rst $08                                       ; $750a: $cf
    rra                                           ; $750b: $1f
    xor a                                         ; $750c: $af
    rra                                           ; $750d: $1f
    cp a                                          ; $750e: $bf
    rra                                           ; $750f: $1f
    sub e                                         ; $7510: $93
    inc c                                         ; $7511: $0c
    or c                                          ; $7512: $b1
    ld c, $2c                                     ; $7513: $0e $2c
    rra                                           ; $7515: $1f
    inc l                                         ; $7516: $2c
    rra                                           ; $7517: $1f
    ld l, [hl]                                    ; $7518: $6e
    rra                                           ; $7519: $1f
    ld c, [hl]                                    ; $751a: $4e
    ccf                                           ; $751b: $3f
    ld e, [hl]                                    ; $751c: $5e
    ccf                                           ; $751d: $3f
    ld e, [hl]                                    ; $751e: $5e
    ccf                                           ; $751f: $3f
    rst $30                                       ; $7520: $f7
    nop                                           ; $7521: $00
    push af                                       ; $7522: $f5
    nop                                           ; $7523: $00
    ld a, [$f801]                                 ; $7524: $fa $01 $f8
    inc bc                                        ; $7527: $03
    push af                                       ; $7528: $f5
    inc bc                                        ; $7529: $03
    push af                                       ; $752a: $f5
    inc bc                                        ; $752b: $03
    push af                                       ; $752c: $f5
    inc bc                                        ; $752d: $03
    jp hl                                         ; $752e: $e9


    rlca                                          ; $752f: $07
    db $eb                                        ; $7530: $eb
    rlca                                          ; $7531: $07
    db $eb                                        ; $7532: $eb
    rlca                                          ; $7533: $07
    db $eb                                        ; $7534: $eb
    rlca                                          ; $7535: $07
    db $eb                                        ; $7536: $eb
    rlca                                          ; $7537: $07
    db $eb                                        ; $7538: $eb
    rlca                                          ; $7539: $07
    jp hl                                         ; $753a: $e9


    rlca                                          ; $753b: $07
    db $ed                                        ; $753c: $ed
    inc bc                                        ; $753d: $03
    db $e4                                        ; $753e: $e4
    inc bc                                        ; $753f: $03
    rra                                           ; $7540: $1f
    nop                                           ; $7541: $00
    inc bc                                        ; $7542: $03
    ldh [$c0], a                                  ; $7543: $e0 $c0
    db $fc                                        ; $7545: $fc
    ld hl, sp-$01                                 ; $7546: $f8 $ff
    db $fc                                        ; $7548: $fc
    rst $38                                       ; $7549: $ff
    pop af                                        ; $754a: $f1
    cp $03                                        ; $754b: $fe $03
    db $fc                                        ; $754d: $fc
    rrca                                          ; $754e: $0f
    ldh a, [$f8]                                  ; $754f: $f0 $f8
    nop                                           ; $7551: $00
    ret nz                                        ; $7552: $c0

    rlca                                          ; $7553: $07
    inc bc                                        ; $7554: $03
    ccf                                           ; $7555: $3f
    rra                                           ; $7556: $1f
    rst $38                                       ; $7557: $ff
    rra                                           ; $7558: $1f
    rst $38                                       ; $7559: $ff
    rst $00                                       ; $755a: $c7
    ccf                                           ; $755b: $3f
    ldh [$1f], a                                  ; $755c: $e0 $1f
    ld hl, sp+$07                                 ; $755e: $f8 $07
    rst $38                                       ; $7560: $ff
    nop                                           ; $7561: $00
    cp $00                                        ; $7562: $fe $00
    db $fd                                        ; $7564: $fd
    nop                                           ; $7565: $00
    ei                                            ; $7566: $fb
    nop                                           ; $7567: $00
    ei                                            ; $7568: $fb
    nop                                           ; $7569: $00
    ld a, [c]                                     ; $756a: $f2
    ld bc, $01f6                                  ; $756b: $01 $f6 $01
    or $01                                        ; $756e: $f6 $01
    inc hl                                        ; $7570: $23
    inc e                                         ; $7571: $1c
    pop de                                        ; $7572: $d1
    ld a, $bc                                     ; $7573: $3e $bc
    ld a, a                                       ; $7575: $7f
    inc a                                         ; $7576: $3c
    rst $38                                       ; $7577: $ff
    ld a, [hl]                                    ; $7578: $7e
    rst $38                                       ; $7579: $ff
    ld a, [hl]                                    ; $757a: $7e
    rst $38                                       ; $757b: $ff
    ld a, [hl]                                    ; $757c: $7e
    rst $38                                       ; $757d: $ff
    ld a, [hl]                                    ; $757e: $7e
    rst $38                                       ; $757f: $ff
    db $fd                                        ; $7580: $fd
    nop                                           ; $7581: $00

jr_02c_7582:
    db $fc                                        ; $7582: $fc
    ld bc, $00fe                                  ; $7583: $01 $fe $00
    rst $38                                       ; $7586: $ff
    nop                                           ; $7587: $00
    rst $38                                       ; $7588: $ff
    nop                                           ; $7589: $00
    rst $38                                       ; $758a: $ff
    nop                                           ; $758b: $00
    rst $38                                       ; $758c: $ff
    nop                                           ; $758d: $00
    rst $38                                       ; $758e: $ff
    nop                                           ; $758f: $00
    rra                                           ; $7590: $1f
    nop                                           ; $7591: $00

jr_02c_7592:
    add a                                         ; $7592: $87
    nop                                           ; $7593: $00
    ld h, b                                       ; $7594: $60
    add b                                         ; $7595: $80
    jr c, jr_02c_75f8                             ; $7596: $38 $60

    sbc a                                         ; $7598: $9f
    jr jr_02c_7582                                ; $7599: $18 $e7

    rlca                                          ; $759b: $07
    ld hl, sp+$00                                 ; $759c: $f8 $00
    rst $38                                       ; $759e: $ff
    nop                                           ; $759f: $00
    push hl                                       ; $75a0: $e5
    inc bc                                        ; $75a1: $03
    db $ed                                        ; $75a2: $ed
    inc bc                                        ; $75a3: $03
    add hl, bc                                    ; $75a4: $09
    rlca                                          ; $75a5: $07
    add hl, bc                                    ; $75a6: $09
    rlca                                          ; $75a7: $07
    jp hl                                         ; $75a8: $e9


    rlca                                          ; $75a9: $07
    jp hl                                         ; $75aa: $e9


    rst $20                                       ; $75ab: $e7
    ld [$ec07], sp                                ; $75ac: $08 $07 $ec
    inc bc                                        ; $75af: $03
    rst $38                                       ; $75b0: $ff
    nop                                           ; $75b1: $00
    rst $38                                       ; $75b2: $ff
    nop                                           ; $75b3: $00
    ld hl, sp+$00                                 ; $75b4: $f8 $00
    nop                                           ; $75b6: $00
    nop                                           ; $75b7: $00
    inc bc                                        ; $75b8: $03
    nop                                           ; $75b9: $00
    rst $38                                       ; $75ba: $ff
    inc bc                                        ; $75bb: $03
    db $fc                                        ; $75bc: $fc
    db $fc                                        ; $75bd: $fc
    inc bc                                        ; $75be: $03
    nop                                           ; $75bf: $00
    ld hl, sp+$00                                 ; $75c0: $f8 $00
    pop bc                                        ; $75c2: $c1
    nop                                           ; $75c3: $00
    rlca                                          ; $75c4: $07
    ld bc, $063e                                  ; $75c5: $01 $3e $06
    ld sp, hl                                     ; $75c8: $f9
    jr c, jr_02c_7592                             ; $75c9: $38 $c7

    ret nz                                        ; $75cb: $c0

    ccf                                           ; $75cc: $3f
    nop                                           ; $75cd: $00
    rst $38                                       ; $75ce: $ff
    nop                                           ; $75cf: $00
    sub e                                         ; $75d0: $93
    inc c                                         ; $75d1: $0c
    or c                                          ; $75d2: $b1
    ld c, $a4                                     ; $75d3: $0e $a4
    rra                                           ; $75d5: $1f
    and h                                         ; $75d6: $a4
    rra                                           ; $75d7: $1f
    ld [hl+], a                                   ; $75d8: $22
    rra                                           ; $75d9: $1f
    ld h, d                                       ; $75da: $62
    rra                                           ; $75db: $1f
    ld h, b                                       ; $75dc: $60
    rra                                           ; $75dd: $1f
    ld h, b                                       ; $75de: $60
    rra                                           ; $75df: $1f
    pop de                                        ; $75e0: $d1
    nop                                           ; $75e1: $00
    ret c                                         ; $75e2: $d8

    db $10                                        ; $75e3: $10
    xor $08                                       ; $75e4: $ee $08
    rst $30                                       ; $75e6: $f7
    ld b, $f9                                     ; $75e7: $06 $f9
    ld bc, $00fe                                  ; $75e9: $01 $fe $00
    rst $38                                       ; $75ec: $ff
    nop                                           ; $75ed: $00
    rst $38                                       ; $75ee: $ff
    nop                                           ; $75ef: $00
    rst $38                                       ; $75f0: $ff
    nop                                           ; $75f1: $00
    ccf                                           ; $75f2: $3f
    nop                                           ; $75f3: $00
    nop                                           ; $75f4: $00
    nop                                           ; $75f5: $00
    ret nz                                        ; $75f6: $c0

    nop                                           ; $75f7: $00

jr_02c_75f8:
    rst $38                                       ; $75f8: $ff
    ret nz                                        ; $75f9: $c0

    ccf                                           ; $75fa: $3f
    ccf                                           ; $75fb: $3f
    ret nz                                        ; $75fc: $c0

    nop                                           ; $75fd: $00
    rst $38                                       ; $75fe: $ff
    nop                                           ; $75ff: $00
    cp $ff                                        ; $7600: $fe $ff
    ld a, [hl]                                    ; $7602: $7e
    rst $38                                       ; $7603: $ff
    ld e, $ff                                     ; $7604: $1e $ff
    add b                                         ; $7606: $80
    ld a, a                                       ; $7607: $7f
    db $e4                                        ; $7608: $e4
    dec de                                        ; $7609: $1b
    pop af                                        ; $760a: $f1
    ld b, $cb                                     ; $760b: $06 $cb
    inc b                                         ; $760d: $04
    rla                                           ; $760e: $17
    ld [$00ff], sp                                ; $760f: $08 $ff $00
    rst $38                                       ; $7612: $ff
    nop                                           ; $7613: $00
    db $fc                                        ; $7614: $fc
    nop                                           ; $7615: $00
    ld a, [$f401]                                 ; $7616: $fa $01 $f4
    inc bc                                        ; $7619: $03
    jp hl                                         ; $761a: $e9


    ld b, $e3                                     ; $761b: $06 $e3
    inc c                                         ; $761d: $0c
    rst $10                                       ; $761e: $d7
    ld [$00e0], sp                                ; $761f: $08 $e0 $00
    nop                                           ; $7622: $00
    rra                                           ; $7623: $1f
    adc a                                         ; $7624: $8f
    ld a, a                                       ; $7625: $7f
    rra                                           ; $7626: $1f
    rst $38                                       ; $7627: $ff
    sbc a                                         ; $7628: $9f
    ld a, a                                       ; $7629: $7f
    rst $00                                       ; $762a: $c7
    ccf                                           ; $762b: $3f
    ldh [$1f], a                                  ; $762c: $e0 $1f
    ld hl, sp+$07                                 ; $762e: $f8 $07
    rlca                                          ; $7630: $07
    rst $38                                       ; $7631: $ff
    ld bc, $06ff                                  ; $7632: $01 $ff $06
    ld sp, hl                                     ; $7635: $f9
    dec c                                         ; $7636: $0d
    ldh a, [$9a]                                  ; $7637: $f0 $9a
    ld h, c                                       ; $7639: $61
    push af                                       ; $763a: $f5
    inc bc                                        ; $763b: $03
    push hl                                       ; $763c: $e5
    inc bc                                        ; $763d: $03
    ld l, c                                       ; $763e: $69
    rlca                                          ; $763f: $07
    cp $ff                                        ; $7640: $fe $ff
    ld b, $ff                                     ; $7642: $06 $ff
    ld [bc], a                                    ; $7644: $02
    rst $38                                       ; $7645: $ff
    ld [de], a                                    ; $7646: $12
    rst $28                                       ; $7647: $ef
    inc d                                         ; $7648: $14
    rst $28                                       ; $7649: $ef
    ld hl, $e3de                                  ; $764a: $21 $de $e3
    inc e                                         ; $764d: $1c
    rst $38                                       ; $764e: $ff
    nop                                           ; $764f: $00
    ld c, a                                       ; $7650: $4f
    ccf                                           ; $7651: $3f
    ld c, a                                       ; $7652: $4f
    ccf                                           ; $7653: $3f
    ld [hl], e                                    ; $7654: $73
    rrca                                          ; $7655: $0f
    ld [hl], a                                    ; $7656: $77
    rrca                                          ; $7657: $0f
    ld b, a                                       ; $7658: $47
    rra                                           ; $7659: $1f
    xor a                                         ; $765a: $af
    rra                                           ; $765b: $1f
    xor a                                         ; $765c: $af
    rra                                           ; $765d: $1f
    cp a                                          ; $765e: $bf
    rra                                           ; $765f: $1f
    ld c, a                                       ; $7660: $4f
    ccf                                           ; $7661: $3f
    ld b, e                                       ; $7662: $43
    ccf                                           ; $7663: $3f
    ld b, b                                       ; $7664: $40
    ccf                                           ; $7665: $3f
    ld h, b                                       ; $7666: $60
    rra                                           ; $7667: $1f
    ld h, b                                       ; $7668: $60
    rra                                           ; $7669: $1f
    ld [hl], b                                    ; $766a: $70
    rrca                                          ; $766b: $0f
    ld a, h                                       ; $766c: $7c
    inc bc                                        ; $766d: $03
    ccf                                           ; $766e: $3f
    nop                                           ; $766f: $00
    ld hl, sp-$08                                 ; $7670: $f8 $f8
    rst $20                                       ; $7672: $e7
    ldh [$d8], a                                  ; $7673: $e0 $d8
    rst $00                                       ; $7675: $c7
    and d                                         ; $7676: $a2
    sbc a                                         ; $7677: $9f
    add l                                         ; $7678: $85
    cp a                                          ; $7679: $bf
    ld c, e                                       ; $767a: $4b
    ccf                                           ; $767b: $3f
    ld b, $7f                                     ; $767c: $06 $7f
    ld b, b                                       ; $767e: $40
    ccf                                           ; $767f: $3f
    rra                                           ; $7680: $1f
    rra                                           ; $7681: $1f
    rst $20                                       ; $7682: $e7
    rlca                                          ; $7683: $07
    ld a, e                                       ; $7684: $7b
    add e                                         ; $7685: $83
    dec a                                         ; $7686: $3d
    pop bc                                        ; $7687: $c1
    dec a                                         ; $7688: $3d
    pop bc                                        ; $7689: $c1
    ld a, $c0                                     ; $768a: $3e $c0
    ld [hl], $c8                                  ; $768c: $36 $c8
    ld h, [hl]                                    ; $768e: $66
    sbc b                                         ; $768f: $98
    jr c, jr_02c_7692                             ; $7690: $38 $00

jr_02c_7692:
    ld b, a                                       ; $7692: $47
    add b                                         ; $7693: $80
    sbc b                                         ; $7694: $98
    rst $00                                       ; $7695: $c7
    and d                                         ; $7696: $a2
    sbc a                                         ; $7697: $9f
    add l                                         ; $7698: $85
    cp a                                          ; $7699: $bf
    ld c, e                                       ; $769a: $4b
    ccf                                           ; $769b: $3f
    ld b, $7f                                     ; $769c: $06 $7f
    ld b, b                                       ; $769e: $40
    ccf                                           ; $769f: $3f
    inc e                                         ; $76a0: $1c
    nop                                           ; $76a1: $00
    ld [c], a                                     ; $76a2: $e2
    ld bc, $8379                                  ; $76a3: $01 $79 $83
    dec a                                         ; $76a6: $3d
    pop bc                                        ; $76a7: $c1
    dec a                                         ; $76a8: $3d
    pop bc                                        ; $76a9: $c1
    ld a, $c0                                     ; $76aa: $3e $c0
    ld [hl], $c8                                  ; $76ac: $36 $c8
    ld h, [hl]                                    ; $76ae: $66
    sbc b                                         ; $76af: $98
    ld hl, sp+$00                                 ; $76b0: $f8 $00
    add a                                         ; $76b2: $87
    nop                                           ; $76b3: $00
    jr jr_02c_76fd                                ; $76b4: $18 $47

    ld [hl+], a                                   ; $76b6: $22
    sbc a                                         ; $76b7: $9f
    add l                                         ; $76b8: $85
    cp a                                          ; $76b9: $bf
    ld c, e                                       ; $76ba: $4b
    ccf                                           ; $76bb: $3f
    ld b, $7f                                     ; $76bc: $06 $7f
    ld b, b                                       ; $76be: $40
    ccf                                           ; $76bf: $3f
    rra                                           ; $76c0: $1f
    nop                                           ; $76c1: $00
    pop hl                                        ; $76c2: $e1
    nop                                           ; $76c3: $00
    ld a, b                                       ; $76c4: $78
    add d                                         ; $76c5: $82
    dec a                                         ; $76c6: $3d
    pop bc                                        ; $76c7: $c1
    dec a                                         ; $76c8: $3d
    pop bc                                        ; $76c9: $c1
    ld a, $c0                                     ; $76ca: $3e $c0
    ld [hl], $c8                                  ; $76cc: $36 $c8
    ld h, [hl]                                    ; $76ce: $66
    sbc b                                         ; $76cf: $98
    cp $ff                                        ; $76d0: $fe $ff
    cp $ff                                        ; $76d2: $fe $ff
    cp $ff                                        ; $76d4: $fe $ff
    db $fc                                        ; $76d6: $fc
    rst $38                                       ; $76d7: $ff
    db $fc                                        ; $76d8: $fc
    rst $38                                       ; $76d9: $ff
    pop af                                        ; $76da: $f1
    cp $03                                        ; $76db: $fe $03
    db $fc                                        ; $76dd: $fc
    rrca                                          ; $76de: $0f
    ldh a, [$3f]                                  ; $76df: $f0 $3f
    rst $38                                       ; $76e1: $ff
    ccf                                           ; $76e2: $3f
    rst $38                                       ; $76e3: $ff
    ccf                                           ; $76e4: $3f
    rst $38                                       ; $76e5: $ff
    sbc a                                         ; $76e6: $9f
    ld a, a                                       ; $76e7: $7f
    sbc a                                         ; $76e8: $9f
    ld a, a                                       ; $76e9: $7f
    rst $00                                       ; $76ea: $c7
    ccf                                           ; $76eb: $3f
    ldh [$1f], a                                  ; $76ec: $e0 $1f
    ld hl, sp+$07                                 ; $76ee: $f8 $07
    ld e, $7f                                     ; $76f0: $1e $7f
    ld a, $ff                                     ; $76f2: $3e $ff
    cp $ff                                        ; $76f4: $fe $ff
    db $fc                                        ; $76f6: $fc
    rst $38                                       ; $76f7: $ff
    db $fc                                        ; $76f8: $fc
    rst $38                                       ; $76f9: $ff
    pop af                                        ; $76fa: $f1
    cp $03                                        ; $76fb: $fe $03

jr_02c_76fd:
    db $fc                                        ; $76fd: $fc
    rrca                                          ; $76fe: $0f
    ldh a, [rIE]                                  ; $76ff: $f0 $ff
    nop                                           ; $7701: $00
    rst $38                                       ; $7702: $ff
    nop                                           ; $7703: $00
    cp $00                                        ; $7704: $fe $00
    db $fd                                        ; $7706: $fd
    nop                                           ; $7707: $00
    ld a, [$f501]                                 ; $7708: $fa $01 $f5
    inc bc                                        ; $770b: $03
    push af                                       ; $770c: $f5
    inc bc                                        ; $770d: $03
    pop af                                        ; $770e: $f1
    rlca                                          ; $770f: $07
    db $d3                                        ; $7710: $d3
    inc c                                         ; $7711: $0c
    or c                                          ; $7712: $b1
    ld c, $ac                                     ; $7713: $0e $ac
    rra                                           ; $7715: $1f
    xor h                                         ; $7716: $ac
    rra                                           ; $7717: $1f
    ld l, [hl]                                    ; $7718: $6e
    rra                                           ; $7719: $1f
    ld c, [hl]                                    ; $771a: $4e
    ccf                                           ; $771b: $3f
    ld e, [hl]                                    ; $771c: $5e
    ccf                                           ; $771d: $3f
    ld e, [hl]                                    ; $771e: $5e
    ccf                                           ; $771f: $3f
    rst $38                                       ; $7720: $ff
    nop                                           ; $7721: $00
    rst $38                                       ; $7722: $ff
    nop                                           ; $7723: $00
    rst $38                                       ; $7724: $ff
    nop                                           ; $7725: $00
    rst $38                                       ; $7726: $ff
    nop                                           ; $7727: $00
    rst $38                                       ; $7728: $ff
    nop                                           ; $7729: $00
    rst $38                                       ; $772a: $ff
    nop                                           ; $772b: $00
    rst $38                                       ; $772c: $ff
    nop                                           ; $772d: $00
    rst $38                                       ; $772e: $ff
    nop                                           ; $772f: $00
    dec bc                                        ; $7730: $0b
    rlca                                          ; $7731: $07

jr_02c_7732:
    adc e                                         ; $7732: $8b
    rlca                                          ; $7733: $07
    db $eb                                        ; $7734: $eb
    add a                                         ; $7735: $87
    ld l, e                                       ; $7736: $6b
    ld h, a                                       ; $7737: $67
    adc c                                         ; $7738: $89
    rlca                                          ; $7739: $07
    db $ed                                        ; $773a: $ed
    inc bc                                        ; $773b: $03
    push hl                                       ; $773c: $e5
    inc bc                                        ; $773d: $03
    db $f4                                        ; $773e: $f4
    inc bc                                        ; $773f: $03
    and e                                         ; $7740: $a3
    inc e                                         ; $7741: $1c
    and c                                         ; $7742: $a1
    ld e, $4c                                     ; $7743: $1e $4c
    ccf                                           ; $7745: $3f
    ld b, h                                       ; $7746: $44
    ccf                                           ; $7747: $3f
    ld b, [hl]                                    ; $7748: $46
    ccf                                           ; $7749: $3f
    ld b, [hl]                                    ; $774a: $46
    ccf                                           ; $774b: $3f
    ld h, d                                       ; $774c: $62

jr_02c_774d:
    rra                                           ; $774d: $1f
    ld h, b                                       ; $774e: $60
    rra                                           ; $774f: $1f
    sbc a                                         ; $7750: $9f
    ccf                                           ; $7751: $3f
    sbc a                                         ; $7752: $9f
    ccf                                           ; $7753: $3f
    sbc a                                         ; $7754: $9f
    ccf                                           ; $7755: $3f
    ld e, a                                       ; $7756: $5f
    ccf                                           ; $7757: $3f
    ld e, a                                       ; $7758: $5f
    ccf                                           ; $7759: $3f
    ld e, a                                       ; $775a: $5f
    ccf                                           ; $775b: $3f
    ld e, a                                       ; $775c: $5f
    ccf                                           ; $775d: $3f
    ld c, a                                       ; $775e: $4f
    ccf                                           ; $775f: $3f
    ccf                                           ; $7760: $3f
    nop                                           ; $7761: $00
    rra                                           ; $7762: $1f
    nop                                           ; $7763: $00
    ld b, a                                       ; $7764: $47
    nop                                           ; $7765: $00
    and b                                         ; $7766: $a0
    nop                                           ; $7767: $00
    sbc b                                         ; $7768: $98
    jr nz, jr_02c_7732                            ; $7769: $20 $c7

    jr jr_02c_774d                                ; $776b: $18 $e0

    rlca                                          ; $776d: $07
    ld hl, sp+$00                                 ; $776e: $f8 $00
    ld h, b                                       ; $7770: $60
    rra                                           ; $7771: $1f
    or e                                          ; $7772: $b3
    adc h                                         ; $7773: $8c
    cp h                                          ; $7774: $bc
    add e                                         ; $7775: $83
    ld h, b                                       ; $7776: $60
    rra                                           ; $7777: $1f
    ld h, c                                       ; $7778: $61
    ld e, $78                                     ; $7779: $1e $78
    rlca                                          ; $777b: $07
    sbc a                                         ; $777c: $9f
    add b                                         ; $777d: $80
    db $e3                                        ; $777e: $e3
    ldh [rTMA], a                                 ; $777f: $e0 $06
    ld hl, sp+$0d                                 ; $7781: $f8 $0d
    pop af                                        ; $7783: $f1
    dec e                                         ; $7784: $1d
    pop hl                                        ; $7785: $e1
    ld a, [hl]                                    ; $7786: $7e
    add b                                         ; $7787: $80
    or $08                                        ; $7788: $f6 $08
    ld e, $e0                                     ; $778a: $1e $e0
    ld sp, hl                                     ; $778c: $f9
    ld bc, $07e7                                  ; $778d: $01 $e7 $07
    nop                                           ; $7790: $00
    nop                                           ; $7791: $00
    ld b, a                                       ; $7792: $47
    add b                                         ; $7793: $80
    sbc b                                         ; $7794: $98
    rst $00                                       ; $7795: $c7
    and d                                         ; $7796: $a2
    sbc a                                         ; $7797: $9f
    add l                                         ; $7798: $85
    cp a                                          ; $7799: $bf
    ld c, e                                       ; $779a: $4b
    ccf                                           ; $779b: $3f
    ld b, $7f                                     ; $779c: $06 $7f
    ld b, b                                       ; $779e: $40
    ccf                                           ; $779f: $3f
    nop                                           ; $77a0: $00
    nop                                           ; $77a1: $00
    ld [c], a                                     ; $77a2: $e2
    ld bc, $8379                                  ; $77a3: $01 $79 $83
    dec a                                         ; $77a6: $3d
    pop bc                                        ; $77a7: $c1
    dec a                                         ; $77a8: $3d
    pop bc                                        ; $77a9: $c1
    ld a, $c0                                     ; $77aa: $3e $c0
    ld [hl], $c8                                  ; $77ac: $36 $c8
    ld h, [hl]                                    ; $77ae: $66
    sbc b                                         ; $77af: $98
    inc bc                                        ; $77b0: $03
    db $fc                                        ; $77b1: $fc
    pop af                                        ; $77b2: $f1
    cp $fc                                        ; $77b3: $fe $fc
    rst $38                                       ; $77b5: $ff
    db $fc                                        ; $77b6: $fc
    rst $38                                       ; $77b7: $ff
    cp $ff                                        ; $77b8: $fe $ff
    cp $ff                                        ; $77ba: $fe $ff
    cp $ff                                        ; $77bc: $fe $ff
    ld hl, sp-$01                                 ; $77be: $f8 $ff
    ldh [$1f], a                                  ; $77c0: $e0 $1f
    rst $00                                       ; $77c2: $c7
    ccf                                           ; $77c3: $3f
    sbc a                                         ; $77c4: $9f
    ld a, a                                       ; $77c5: $7f
    sbc a                                         ; $77c6: $9f
    ld a, a                                       ; $77c7: $7f
    ccf                                           ; $77c8: $3f
    rst $38                                       ; $77c9: $ff
    ccf                                           ; $77ca: $3f
    rst $38                                       ; $77cb: $ff
    ccf                                           ; $77cc: $3f
    rst $38                                       ; $77cd: $ff
    rra                                           ; $77ce: $1f
    rst $38                                       ; $77cf: $ff
    inc bc                                        ; $77d0: $03
    db $fc                                        ; $77d1: $fc
    pop af                                        ; $77d2: $f1
    cp $fc                                        ; $77d3: $fe $fc
    rst $38                                       ; $77d5: $ff
    db $fc                                        ; $77d6: $fc
    rst $38                                       ; $77d7: $ff
    cp $ff                                        ; $77d8: $fe $ff
    cp $ff                                        ; $77da: $fe $ff
    cp $ff                                        ; $77dc: $fe $ff
    cp $ff                                        ; $77de: $fe $ff
    ldh [$1f], a                                  ; $77e0: $e0 $1f
    rst $00                                       ; $77e2: $c7
    ccf                                           ; $77e3: $3f
    sbc a                                         ; $77e4: $9f
    ld a, a                                       ; $77e5: $7f
    sbc a                                         ; $77e6: $9f
    ld a, a                                       ; $77e7: $7f
    ccf                                           ; $77e8: $3f
    rst $38                                       ; $77e9: $ff
    ccf                                           ; $77ea: $3f
    rst $38                                       ; $77eb: $ff
    ccf                                           ; $77ec: $3f
    rst $38                                       ; $77ed: $ff
    ccf                                           ; $77ee: $3f
    rst $38                                       ; $77ef: $ff

jr_02c_77f0:
    jr c, jr_02c_77f0                             ; $77f0: $38 $fe

    inc a                                         ; $77f2: $3c
    rst $38                                       ; $77f3: $ff
    ccf                                           ; $77f4: $3f
    rst $38                                       ; $77f5: $ff
    sbc a                                         ; $77f6: $9f
    ld a, a                                       ; $77f7: $7f
    sbc a                                         ; $77f8: $9f
    ld a, a                                       ; $77f9: $7f
    rst $00                                       ; $77fa: $c7
    ccf                                           ; $77fb: $3f
    ldh [$1f], a                                  ; $77fc: $e0 $1f
    ld hl, sp+$07                                 ; $77fe: $f8 $07
    nop                                           ; $7800: $00
    nop                                           ; $7801: $00
    ld l, l                                       ; $7802: $6d
    ld l, l                                       ; $7803: $6d
    ld b, b                                       ; $7804: $40
    ld b, b                                       ; $7805: $40
    nop                                           ; $7806: $00
    nop                                           ; $7807: $00
    ld b, b                                       ; $7808: $40
    ld b, b                                       ; $7809: $40
    ld b, b                                       ; $780a: $40
    ld b, b                                       ; $780b: $40
    nop                                           ; $780c: $00
    nop                                           ; $780d: $00
    ld b, b                                       ; $780e: $40
    ld b, b                                       ; $780f: $40
    nop                                           ; $7810: $00
    nop                                           ; $7811: $00
    or [hl]                                       ; $7812: $b6
    or [hl]                                       ; $7813: $b6
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
    or [hl]                                       ; $7822: $b6
    or [hl]                                       ; $7823: $b6
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
    or [hl]                                       ; $7832: $b6
    or [hl]                                       ; $7833: $b6
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
    nop                                           ; $7840: $00
    nop                                           ; $7841: $00
    or [hl]                                       ; $7842: $b6
    or [hl]                                       ; $7843: $b6
    nop                                           ; $7844: $00
    nop                                           ; $7845: $00
    nop                                           ; $7846: $00
    nop                                           ; $7847: $00
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
    or [hl]                                       ; $7852: $b6
    or [hl]                                       ; $7853: $b6
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
    nop                                           ; $7860: $00
    nop                                           ; $7861: $00
    or [hl]                                       ; $7862: $b6
    or [hl]                                       ; $7863: $b6
    nop                                           ; $7864: $00
    nop                                           ; $7865: $00
    nop                                           ; $7866: $00
    nop                                           ; $7867: $00
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
    or [hl]                                       ; $7872: $b6
    or [hl]                                       ; $7873: $b6
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
    nop                                           ; $7880: $00
    nop                                           ; $7881: $00
    or [hl]                                       ; $7882: $b6
    or [hl]                                       ; $7883: $b6
    nop                                           ; $7884: $00
    nop                                           ; $7885: $00
    nop                                           ; $7886: $00
    nop                                           ; $7887: $00
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
    or [hl]                                       ; $7892: $b6
    or [hl]                                       ; $7893: $b6
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
    or [hl]                                       ; $78a2: $b6
    or [hl]                                       ; $78a3: $b6
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
    or [hl]                                       ; $78b2: $b6
    or [hl]                                       ; $78b3: $b6
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
    or [hl]                                       ; $78c2: $b6
    or [hl]                                       ; $78c3: $b6
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
    or [hl]                                       ; $78d2: $b6
    or [hl]                                       ; $78d3: $b6
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
    or [hl]                                       ; $78e2: $b6
    or [hl]                                       ; $78e3: $b6
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
    or [hl]                                       ; $78f2: $b6
    or [hl]                                       ; $78f3: $b6
    ld [bc], a                                    ; $78f4: $02
    ld [bc], a                                    ; $78f5: $02
    nop                                           ; $78f6: $00
    nop                                           ; $78f7: $00
    ld [bc], a                                    ; $78f8: $02
    ld [bc], a                                    ; $78f9: $02
    ld [bc], a                                    ; $78fa: $02
    ld [bc], a                                    ; $78fb: $02
    nop                                           ; $78fc: $00
    nop                                           ; $78fd: $00
    ld [bc], a                                    ; $78fe: $02
    ld [bc], a                                    ; $78ff: $02
    nop                                           ; $7900: $00
    nop                                           ; $7901: $00
    ld b, b                                       ; $7902: $40
    ld b, b                                       ; $7903: $40
    ld b, b                                       ; $7904: $40
    ld b, b                                       ; $7905: $40
    nop                                           ; $7906: $00
    nop                                           ; $7907: $00
    ld b, b                                       ; $7908: $40
    ld b, b                                       ; $7909: $40
    ld b, b                                       ; $790a: $40
    ld b, b                                       ; $790b: $40
    nop                                           ; $790c: $00
    nop                                           ; $790d: $00
    ld b, b                                       ; $790e: $40
    ld b, b                                       ; $790f: $40
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
    nop                                           ; $7982: $00
    nop                                           ; $7983: $00
    nop                                           ; $7984: $00
    nop                                           ; $7985: $00
    nop                                           ; $7986: $00
    nop                                           ; $7987: $00
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
    nop                                           ; $79a0: $00
    nop                                           ; $79a1: $00
    nop                                           ; $79a2: $00
    nop                                           ; $79a3: $00
    nop                                           ; $79a4: $00
    nop                                           ; $79a5: $00
    nop                                           ; $79a6: $00
    nop                                           ; $79a7: $00
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
    nop                                           ; $79c0: $00
    nop                                           ; $79c1: $00
    nop                                           ; $79c2: $00
    nop                                           ; $79c3: $00
    nop                                           ; $79c4: $00
    nop                                           ; $79c5: $00
    nop                                           ; $79c6: $00
    nop                                           ; $79c7: $00
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
    nop                                           ; $79d4: $00
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
    nop                                           ; $79e0: $00
    nop                                           ; $79e1: $00
    nop                                           ; $79e2: $00
    nop                                           ; $79e3: $00
    nop                                           ; $79e4: $00
    nop                                           ; $79e5: $00
    nop                                           ; $79e6: $00
    nop                                           ; $79e7: $00
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
    ld [bc], a                                    ; $79f2: $02
    ld [bc], a                                    ; $79f3: $02
    ld [bc], a                                    ; $79f4: $02
    ld [bc], a                                    ; $79f5: $02
    nop                                           ; $79f6: $00
    nop                                           ; $79f7: $00
    ld [bc], a                                    ; $79f8: $02
    ld [bc], a                                    ; $79f9: $02
    ld [bc], a                                    ; $79fa: $02
    ld [bc], a                                    ; $79fb: $02
    nop                                           ; $79fc: $00
    nop                                           ; $79fd: $00
    ld [bc], a                                    ; $79fe: $02
    ld [bc], a                                    ; $79ff: $02
    nop                                           ; $7a00: $00
    nop                                           ; $7a01: $00
    ld b, b                                       ; $7a02: $40
    ld b, b                                       ; $7a03: $40
    ld b, b                                       ; $7a04: $40
    ld b, b                                       ; $7a05: $40
    nop                                           ; $7a06: $00
    nop                                           ; $7a07: $00
    ld b, b                                       ; $7a08: $40
    ld b, b                                       ; $7a09: $40
    ld b, b                                       ; $7a0a: $40
    ld b, b                                       ; $7a0b: $40
    nop                                           ; $7a0c: $00
    nop                                           ; $7a0d: $00
    ld b, b                                       ; $7a0e: $40
    ld b, b                                       ; $7a0f: $40
    nop                                           ; $7a10: $00
    nop                                           ; $7a11: $00
    nop                                           ; $7a12: $00
    nop                                           ; $7a13: $00
    nop                                           ; $7a14: $00
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
    nop                                           ; $7a20: $00
    nop                                           ; $7a21: $00
    nop                                           ; $7a22: $00
    nop                                           ; $7a23: $00
    nop                                           ; $7a24: $00
    nop                                           ; $7a25: $00
    nop                                           ; $7a26: $00
    nop                                           ; $7a27: $00
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
    nop                                           ; $7a34: $00
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
    nop                                           ; $7a51: $00
    nop                                           ; $7a52: $00
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
    nop                                           ; $7a60: $00
    nop                                           ; $7a61: $00
    nop                                           ; $7a62: $00
    nop                                           ; $7a63: $00
    nop                                           ; $7a64: $00
    nop                                           ; $7a65: $00
    nop                                           ; $7a66: $00
    nop                                           ; $7a67: $00
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
    ld [bc], a                                    ; $7af2: $02
    ld [bc], a                                    ; $7af3: $02
    ld [bc], a                                    ; $7af4: $02
    ld [bc], a                                    ; $7af5: $02
    nop                                           ; $7af6: $00
    nop                                           ; $7af7: $00
    ld [bc], a                                    ; $7af8: $02
    ld [bc], a                                    ; $7af9: $02
    ld [bc], a                                    ; $7afa: $02
    ld [bc], a                                    ; $7afb: $02
    nop                                           ; $7afc: $00
    nop                                           ; $7afd: $00
    ld [bc], a                                    ; $7afe: $02
    ld [bc], a                                    ; $7aff: $02
    ld b, b                                       ; $7b00: $40
    ld b, b                                       ; $7b01: $40
    nop                                           ; $7b02: $00
    nop                                           ; $7b03: $00
    ld b, b                                       ; $7b04: $40
    ld b, b                                       ; $7b05: $40
    ld b, b                                       ; $7b06: $40
    ld b, b                                       ; $7b07: $40
    nop                                           ; $7b08: $00
    nop                                           ; $7b09: $00
    ld b, b                                       ; $7b0a: $40
    ld b, b                                       ; $7b0b: $40
    ld l, l                                       ; $7b0c: $6d
    ld l, l                                       ; $7b0d: $6d
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
    or [hl]                                       ; $7b1c: $b6
    or [hl]                                       ; $7b1d: $b6
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
    or [hl]                                       ; $7b2c: $b6
    or [hl]                                       ; $7b2d: $b6
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
    or [hl]                                       ; $7b3c: $b6
    or [hl]                                       ; $7b3d: $b6
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
    or [hl]                                       ; $7b4c: $b6
    or [hl]                                       ; $7b4d: $b6
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
    or [hl]                                       ; $7b5c: $b6
    or [hl]                                       ; $7b5d: $b6
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
    or [hl]                                       ; $7b6c: $b6
    or [hl]                                       ; $7b6d: $b6
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
    or [hl]                                       ; $7b7c: $b6
    or [hl]                                       ; $7b7d: $b6
    nop                                           ; $7b7e: $00
    nop                                           ; $7b7f: $00
    nop                                           ; $7b80: $00
    nop                                           ; $7b81: $00
    nop                                           ; $7b82: $00
    nop                                           ; $7b83: $00
    nop                                           ; $7b84: $00
    nop                                           ; $7b85: $00
    nop                                           ; $7b86: $00
    nop                                           ; $7b87: $00
    nop                                           ; $7b88: $00
    nop                                           ; $7b89: $00
    nop                                           ; $7b8a: $00
    nop                                           ; $7b8b: $00
    or [hl]                                       ; $7b8c: $b6
    or [hl]                                       ; $7b8d: $b6
    nop                                           ; $7b8e: $00
    nop                                           ; $7b8f: $00
    nop                                           ; $7b90: $00
    nop                                           ; $7b91: $00
    nop                                           ; $7b92: $00
    nop                                           ; $7b93: $00
    nop                                           ; $7b94: $00
    nop                                           ; $7b95: $00
    nop                                           ; $7b96: $00
    nop                                           ; $7b97: $00
    nop                                           ; $7b98: $00
    nop                                           ; $7b99: $00
    nop                                           ; $7b9a: $00
    nop                                           ; $7b9b: $00
    or [hl]                                       ; $7b9c: $b6
    or [hl]                                       ; $7b9d: $b6
    nop                                           ; $7b9e: $00
    nop                                           ; $7b9f: $00
    nop                                           ; $7ba0: $00
    nop                                           ; $7ba1: $00
    nop                                           ; $7ba2: $00
    nop                                           ; $7ba3: $00
    nop                                           ; $7ba4: $00
    nop                                           ; $7ba5: $00
    nop                                           ; $7ba6: $00
    nop                                           ; $7ba7: $00
    nop                                           ; $7ba8: $00
    nop                                           ; $7ba9: $00
    nop                                           ; $7baa: $00
    nop                                           ; $7bab: $00
    or [hl]                                       ; $7bac: $b6
    or [hl]                                       ; $7bad: $b6
    nop                                           ; $7bae: $00
    nop                                           ; $7baf: $00
    nop                                           ; $7bb0: $00
    nop                                           ; $7bb1: $00
    nop                                           ; $7bb2: $00
    nop                                           ; $7bb3: $00
    nop                                           ; $7bb4: $00
    nop                                           ; $7bb5: $00
    nop                                           ; $7bb6: $00
    nop                                           ; $7bb7: $00
    nop                                           ; $7bb8: $00
    nop                                           ; $7bb9: $00
    nop                                           ; $7bba: $00
    nop                                           ; $7bbb: $00
    or [hl]                                       ; $7bbc: $b6
    or [hl]                                       ; $7bbd: $b6
    nop                                           ; $7bbe: $00
    nop                                           ; $7bbf: $00
    nop                                           ; $7bc0: $00
    nop                                           ; $7bc1: $00
    nop                                           ; $7bc2: $00
    nop                                           ; $7bc3: $00
    nop                                           ; $7bc4: $00
    nop                                           ; $7bc5: $00
    nop                                           ; $7bc6: $00
    nop                                           ; $7bc7: $00
    nop                                           ; $7bc8: $00
    nop                                           ; $7bc9: $00
    nop                                           ; $7bca: $00
    nop                                           ; $7bcb: $00
    or [hl]                                       ; $7bcc: $b6
    or [hl]                                       ; $7bcd: $b6
    nop                                           ; $7bce: $00
    nop                                           ; $7bcf: $00
    nop                                           ; $7bd0: $00
    nop                                           ; $7bd1: $00
    nop                                           ; $7bd2: $00
    nop                                           ; $7bd3: $00
    nop                                           ; $7bd4: $00
    nop                                           ; $7bd5: $00
    nop                                           ; $7bd6: $00
    nop                                           ; $7bd7: $00
    nop                                           ; $7bd8: $00
    nop                                           ; $7bd9: $00
    nop                                           ; $7bda: $00
    nop                                           ; $7bdb: $00
    or [hl]                                       ; $7bdc: $b6
    or [hl]                                       ; $7bdd: $b6
    nop                                           ; $7bde: $00
    nop                                           ; $7bdf: $00
    nop                                           ; $7be0: $00
    nop                                           ; $7be1: $00
    nop                                           ; $7be2: $00
    nop                                           ; $7be3: $00
    nop                                           ; $7be4: $00
    nop                                           ; $7be5: $00
    nop                                           ; $7be6: $00
    nop                                           ; $7be7: $00
    nop                                           ; $7be8: $00
    nop                                           ; $7be9: $00
    nop                                           ; $7bea: $00
    nop                                           ; $7beb: $00
    or [hl]                                       ; $7bec: $b6
    or [hl]                                       ; $7bed: $b6
    nop                                           ; $7bee: $00
    nop                                           ; $7bef: $00
    ld [bc], a                                    ; $7bf0: $02
    ld [bc], a                                    ; $7bf1: $02
    nop                                           ; $7bf2: $00
    nop                                           ; $7bf3: $00
    ld [bc], a                                    ; $7bf4: $02
    ld [bc], a                                    ; $7bf5: $02
    ld [bc], a                                    ; $7bf6: $02
    ld [bc], a                                    ; $7bf7: $02
    nop                                           ; $7bf8: $00
    nop                                           ; $7bf9: $00
    ld [bc], a                                    ; $7bfa: $02
    ld [bc], a                                    ; $7bfb: $02
    or [hl]                                       ; $7bfc: $b6
    or [hl]                                       ; $7bfd: $b6
    nop                                           ; $7bfe: $00
    nop                                           ; $7bff: $00
    nop                                           ; $7c00: $00
    nop                                           ; $7c01: $00
    ld l, l                                       ; $7c02: $6d
    ld l, l                                       ; $7c03: $6d
    ld b, b                                       ; $7c04: $40
    ld b, b                                       ; $7c05: $40
    nop                                           ; $7c06: $00
    nop                                           ; $7c07: $00
    ld b, b                                       ; $7c08: $40
    ld b, b                                       ; $7c09: $40
    ld b, b                                       ; $7c0a: $40
    ld b, b                                       ; $7c0b: $40
    nop                                           ; $7c0c: $00
    nop                                           ; $7c0d: $00
    ld b, b                                       ; $7c0e: $40
    ld b, b                                       ; $7c0f: $40
    nop                                           ; $7c10: $00
    nop                                           ; $7c11: $00
    or [hl]                                       ; $7c12: $b6
    or [hl]                                       ; $7c13: $b6
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
    nop                                           ; $7c20: $00
    nop                                           ; $7c21: $00
    or [hl]                                       ; $7c22: $b6
    or [hl]                                       ; $7c23: $b6
    nop                                           ; $7c24: $00
    nop                                           ; $7c25: $00
    nop                                           ; $7c26: $00
    nop                                           ; $7c27: $00
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
    or [hl]                                       ; $7c32: $b6
    or [hl]                                       ; $7c33: $b6
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
    nop                                           ; $7c40: $00
    nop                                           ; $7c41: $00
    or [hl]                                       ; $7c42: $b6
    or [hl]                                       ; $7c43: $b6
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
    or [hl]                                       ; $7c52: $b6
    or [hl]                                       ; $7c53: $b6
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
    or [hl]                                       ; $7c62: $b6
    or [hl]                                       ; $7c63: $b6
    nop                                           ; $7c64: $00
    nop                                           ; $7c65: $00
    nop                                           ; $7c66: $00
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
    or [hl]                                       ; $7c72: $b6
    or [hl]                                       ; $7c73: $b6
    nop                                           ; $7c74: $00
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
    nop                                           ; $7c80: $00
    nop                                           ; $7c81: $00
    or [hl]                                       ; $7c82: $b6
    or [hl]                                       ; $7c83: $b6
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
    or [hl]                                       ; $7c92: $b6
    or [hl]                                       ; $7c93: $b6
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
    or [hl]                                       ; $7ca2: $b6
    or [hl]                                       ; $7ca3: $b6
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
    or [hl]                                       ; $7cb2: $b6
    or [hl]                                       ; $7cb3: $b6
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
    nop                                           ; $7cc0: $00
    nop                                           ; $7cc1: $00
    or [hl]                                       ; $7cc2: $b6
    or [hl]                                       ; $7cc3: $b6
    nop                                           ; $7cc4: $00
    nop                                           ; $7cc5: $00
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
    or [hl]                                       ; $7cd2: $b6
    or [hl]                                       ; $7cd3: $b6
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
    nop                                           ; $7ce0: $00
    nop                                           ; $7ce1: $00
    or [hl]                                       ; $7ce2: $b6
    or [hl]                                       ; $7ce3: $b6
    nop                                           ; $7ce4: $00
    nop                                           ; $7ce5: $00
    nop                                           ; $7ce6: $00
    nop                                           ; $7ce7: $00
    nop                                           ; $7ce8: $00
    nop                                           ; $7ce9: $00
    nop                                           ; $7cea: $00
    nop                                           ; $7ceb: $00
    nop                                           ; $7cec: $00
    nop                                           ; $7ced: $00
    nop                                           ; $7cee: $00
    nop                                           ; $7cef: $00
    nop                                           ; $7cf0: $00
    nop                                           ; $7cf1: $00
    or [hl]                                       ; $7cf2: $b6
    or [hl]                                       ; $7cf3: $b6
    ld [bc], a                                    ; $7cf4: $02
    ld [bc], a                                    ; $7cf5: $02
    nop                                           ; $7cf6: $00
    nop                                           ; $7cf7: $00
    ld [bc], a                                    ; $7cf8: $02
    ld [bc], a                                    ; $7cf9: $02
    ld [bc], a                                    ; $7cfa: $02
    ld [bc], a                                    ; $7cfb: $02
    nop                                           ; $7cfc: $00
    nop                                           ; $7cfd: $00
    ld [bc], a                                    ; $7cfe: $02
    ld [bc], a                                    ; $7cff: $02
    nop                                           ; $7d00: $00
    nop                                           ; $7d01: $00
    ld b, b                                       ; $7d02: $40
    ld b, b                                       ; $7d03: $40
    ld b, b                                       ; $7d04: $40
    ld b, b                                       ; $7d05: $40
    nop                                           ; $7d06: $00
    nop                                           ; $7d07: $00
    ld b, b                                       ; $7d08: $40
    ld b, b                                       ; $7d09: $40
    ld b, b                                       ; $7d0a: $40
    ld b, b                                       ; $7d0b: $40
    nop                                           ; $7d0c: $00
    nop                                           ; $7d0d: $00
    ld b, b                                       ; $7d0e: $40
    ld b, b                                       ; $7d0f: $40
    nop                                           ; $7d10: $00
    nop                                           ; $7d11: $00
    nop                                           ; $7d12: $00
    nop                                           ; $7d13: $00
    nop                                           ; $7d14: $00
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
    nop                                           ; $7d20: $00
    nop                                           ; $7d21: $00
    nop                                           ; $7d22: $00
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
    nop                                           ; $7d35: $00
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
    nop                                           ; $7d40: $00
    nop                                           ; $7d41: $00
    nop                                           ; $7d42: $00
    nop                                           ; $7d43: $00
    nop                                           ; $7d44: $00
    nop                                           ; $7d45: $00
    nop                                           ; $7d46: $00
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
    nop                                           ; $7d5c: $00
    nop                                           ; $7d5d: $00
    nop                                           ; $7d5e: $00
    nop                                           ; $7d5f: $00
    nop                                           ; $7d60: $00
    nop                                           ; $7d61: $00
    nop                                           ; $7d62: $00
    nop                                           ; $7d63: $00
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
    nop                                           ; $7d77: $00
    nop                                           ; $7d78: $00
    nop                                           ; $7d79: $00
    nop                                           ; $7d7a: $00
    nop                                           ; $7d7b: $00
    nop                                           ; $7d7c: $00
    nop                                           ; $7d7d: $00
    nop                                           ; $7d7e: $00
    nop                                           ; $7d7f: $00
    nop                                           ; $7d80: $00
    nop                                           ; $7d81: $00
    nop                                           ; $7d82: $00
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
    nop                                           ; $7da3: $00
    nop                                           ; $7da4: $00
    nop                                           ; $7da5: $00
    nop                                           ; $7da6: $00
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
    nop                                           ; $7dda: $00
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
    nop                                           ; $7de7: $00
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
    ld [bc], a                                    ; $7df2: $02
    ld [bc], a                                    ; $7df3: $02
    ld [bc], a                                    ; $7df4: $02
    ld [bc], a                                    ; $7df5: $02
    nop                                           ; $7df6: $00
    nop                                           ; $7df7: $00
    ld [bc], a                                    ; $7df8: $02
    ld [bc], a                                    ; $7df9: $02
    ld [bc], a                                    ; $7dfa: $02
    ld [bc], a                                    ; $7dfb: $02
    nop                                           ; $7dfc: $00
    nop                                           ; $7dfd: $00
    ld [bc], a                                    ; $7dfe: $02
    ld [bc], a                                    ; $7dff: $02
    nop                                           ; $7e00: $00
    nop                                           ; $7e01: $00
    ld b, b                                       ; $7e02: $40
    ld b, b                                       ; $7e03: $40
    ld b, b                                       ; $7e04: $40
    ld b, b                                       ; $7e05: $40
    nop                                           ; $7e06: $00
    nop                                           ; $7e07: $00
    ld b, b                                       ; $7e08: $40
    ld b, b                                       ; $7e09: $40
    ld b, b                                       ; $7e0a: $40
    ld b, b                                       ; $7e0b: $40
    nop                                           ; $7e0c: $00
    nop                                           ; $7e0d: $00
    ld b, b                                       ; $7e0e: $40
    ld b, b                                       ; $7e0f: $40
    nop                                           ; $7e10: $00
    nop                                           ; $7e11: $00
    nop                                           ; $7e12: $00
    nop                                           ; $7e13: $00
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
    nop                                           ; $7e20: $00
    nop                                           ; $7e21: $00
    nop                                           ; $7e22: $00
    nop                                           ; $7e23: $00
    nop                                           ; $7e24: $00
    nop                                           ; $7e25: $00
    nop                                           ; $7e26: $00
    nop                                           ; $7e27: $00
    nop                                           ; $7e28: $00
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
    nop                                           ; $7e40: $00
    nop                                           ; $7e41: $00
    nop                                           ; $7e42: $00
    nop                                           ; $7e43: $00
    nop                                           ; $7e44: $00
    nop                                           ; $7e45: $00
    nop                                           ; $7e46: $00
    nop                                           ; $7e47: $00
    nop                                           ; $7e48: $00
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
    nop                                           ; $7e60: $00
    nop                                           ; $7e61: $00
    nop                                           ; $7e62: $00
    nop                                           ; $7e63: $00
    nop                                           ; $7e64: $00
    nop                                           ; $7e65: $00
    nop                                           ; $7e66: $00
    nop                                           ; $7e67: $00
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
    nop                                           ; $7e86: $00
    nop                                           ; $7e87: $00
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
    nop                                           ; $7ea7: $00
    nop                                           ; $7ea8: $00
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
    nop                                           ; $7eb4: $00
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
    nop                                           ; $7ec7: $00
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
    nop                                           ; $7ed4: $00
    nop                                           ; $7ed5: $00
    nop                                           ; $7ed6: $00
    nop                                           ; $7ed7: $00
    nop                                           ; $7ed8: $00
    nop                                           ; $7ed9: $00
    nop                                           ; $7eda: $00
    nop                                           ; $7edb: $00
    nop                                           ; $7edc: $00
    nop                                           ; $7edd: $00
    nop                                           ; $7ede: $00
    nop                                           ; $7edf: $00
    nop                                           ; $7ee0: $00
    nop                                           ; $7ee1: $00
    nop                                           ; $7ee2: $00
    nop                                           ; $7ee3: $00
    nop                                           ; $7ee4: $00
    nop                                           ; $7ee5: $00
    nop                                           ; $7ee6: $00
    nop                                           ; $7ee7: $00
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
    ld [bc], a                                    ; $7ef2: $02
    ld [bc], a                                    ; $7ef3: $02
    ld [bc], a                                    ; $7ef4: $02
    ld [bc], a                                    ; $7ef5: $02
    nop                                           ; $7ef6: $00
    nop                                           ; $7ef7: $00
    ld [bc], a                                    ; $7ef8: $02
    ld [bc], a                                    ; $7ef9: $02
    ld [bc], a                                    ; $7efa: $02
    ld [bc], a                                    ; $7efb: $02
    nop                                           ; $7efc: $00
    nop                                           ; $7efd: $00
    ld [bc], a                                    ; $7efe: $02
    ld [bc], a                                    ; $7eff: $02
    ld b, b                                       ; $7f00: $40
    ld b, b                                       ; $7f01: $40
    nop                                           ; $7f02: $00
    nop                                           ; $7f03: $00
    ld b, b                                       ; $7f04: $40
    ld b, b                                       ; $7f05: $40
    ld b, b                                       ; $7f06: $40
    ld b, b                                       ; $7f07: $40
    nop                                           ; $7f08: $00
    nop                                           ; $7f09: $00
    ld b, b                                       ; $7f0a: $40
    ld b, b                                       ; $7f0b: $40
    ld l, l                                       ; $7f0c: $6d
    ld l, l                                       ; $7f0d: $6d
    nop                                           ; $7f0e: $00
    nop                                           ; $7f0f: $00
    nop                                           ; $7f10: $00
    nop                                           ; $7f11: $00
    nop                                           ; $7f12: $00
    nop                                           ; $7f13: $00
    nop                                           ; $7f14: $00
    nop                                           ; $7f15: $00
    nop                                           ; $7f16: $00
    nop                                           ; $7f17: $00
    nop                                           ; $7f18: $00
    nop                                           ; $7f19: $00
    nop                                           ; $7f1a: $00
    nop                                           ; $7f1b: $00
    or [hl]                                       ; $7f1c: $b6
    or [hl]                                       ; $7f1d: $b6
    nop                                           ; $7f1e: $00
    nop                                           ; $7f1f: $00
    nop                                           ; $7f20: $00
    nop                                           ; $7f21: $00
    nop                                           ; $7f22: $00
    nop                                           ; $7f23: $00
    nop                                           ; $7f24: $00
    nop                                           ; $7f25: $00
    nop                                           ; $7f26: $00
    nop                                           ; $7f27: $00
    nop                                           ; $7f28: $00
    nop                                           ; $7f29: $00
    nop                                           ; $7f2a: $00
    nop                                           ; $7f2b: $00
    or [hl]                                       ; $7f2c: $b6
    or [hl]                                       ; $7f2d: $b6
    nop                                           ; $7f2e: $00
    nop                                           ; $7f2f: $00
    nop                                           ; $7f30: $00
    nop                                           ; $7f31: $00
    nop                                           ; $7f32: $00
    nop                                           ; $7f33: $00
    nop                                           ; $7f34: $00
    nop                                           ; $7f35: $00
    nop                                           ; $7f36: $00
    nop                                           ; $7f37: $00
    nop                                           ; $7f38: $00
    nop                                           ; $7f39: $00
    nop                                           ; $7f3a: $00
    nop                                           ; $7f3b: $00
    or [hl]                                       ; $7f3c: $b6
    or [hl]                                       ; $7f3d: $b6
    nop                                           ; $7f3e: $00
    nop                                           ; $7f3f: $00
    nop                                           ; $7f40: $00
    nop                                           ; $7f41: $00
    nop                                           ; $7f42: $00
    nop                                           ; $7f43: $00
    nop                                           ; $7f44: $00
    nop                                           ; $7f45: $00
    nop                                           ; $7f46: $00
    nop                                           ; $7f47: $00
    nop                                           ; $7f48: $00
    nop                                           ; $7f49: $00
    nop                                           ; $7f4a: $00
    nop                                           ; $7f4b: $00
    or [hl]                                       ; $7f4c: $b6
    or [hl]                                       ; $7f4d: $b6
    nop                                           ; $7f4e: $00
    nop                                           ; $7f4f: $00
    nop                                           ; $7f50: $00
    nop                                           ; $7f51: $00
    nop                                           ; $7f52: $00
    nop                                           ; $7f53: $00
    nop                                           ; $7f54: $00
    nop                                           ; $7f55: $00
    nop                                           ; $7f56: $00
    nop                                           ; $7f57: $00
    nop                                           ; $7f58: $00
    nop                                           ; $7f59: $00
    nop                                           ; $7f5a: $00
    nop                                           ; $7f5b: $00
    or [hl]                                       ; $7f5c: $b6
    or [hl]                                       ; $7f5d: $b6
    nop                                           ; $7f5e: $00
    nop                                           ; $7f5f: $00
    nop                                           ; $7f60: $00
    nop                                           ; $7f61: $00
    nop                                           ; $7f62: $00
    nop                                           ; $7f63: $00
    nop                                           ; $7f64: $00
    nop                                           ; $7f65: $00
    nop                                           ; $7f66: $00
    nop                                           ; $7f67: $00
    nop                                           ; $7f68: $00
    nop                                           ; $7f69: $00
    nop                                           ; $7f6a: $00
    nop                                           ; $7f6b: $00
    or [hl]                                       ; $7f6c: $b6
    or [hl]                                       ; $7f6d: $b6
    nop                                           ; $7f6e: $00
    nop                                           ; $7f6f: $00
    nop                                           ; $7f70: $00
    nop                                           ; $7f71: $00
    nop                                           ; $7f72: $00
    nop                                           ; $7f73: $00
    nop                                           ; $7f74: $00
    nop                                           ; $7f75: $00
    nop                                           ; $7f76: $00
    nop                                           ; $7f77: $00
    nop                                           ; $7f78: $00
    nop                                           ; $7f79: $00
    nop                                           ; $7f7a: $00
    nop                                           ; $7f7b: $00
    or [hl]                                       ; $7f7c: $b6
    or [hl]                                       ; $7f7d: $b6
    nop                                           ; $7f7e: $00
    nop                                           ; $7f7f: $00
    nop                                           ; $7f80: $00
    nop                                           ; $7f81: $00
    nop                                           ; $7f82: $00
    nop                                           ; $7f83: $00
    nop                                           ; $7f84: $00
    nop                                           ; $7f85: $00
    nop                                           ; $7f86: $00
    nop                                           ; $7f87: $00
    nop                                           ; $7f88: $00
    nop                                           ; $7f89: $00
    nop                                           ; $7f8a: $00
    nop                                           ; $7f8b: $00
    or [hl]                                       ; $7f8c: $b6
    or [hl]                                       ; $7f8d: $b6
    nop                                           ; $7f8e: $00
    nop                                           ; $7f8f: $00
    nop                                           ; $7f90: $00
    nop                                           ; $7f91: $00
    nop                                           ; $7f92: $00
    nop                                           ; $7f93: $00
    nop                                           ; $7f94: $00
    nop                                           ; $7f95: $00
    nop                                           ; $7f96: $00
    nop                                           ; $7f97: $00
    nop                                           ; $7f98: $00
    nop                                           ; $7f99: $00
    nop                                           ; $7f9a: $00
    nop                                           ; $7f9b: $00
    or [hl]                                       ; $7f9c: $b6
    or [hl]                                       ; $7f9d: $b6
    nop                                           ; $7f9e: $00
    nop                                           ; $7f9f: $00
    nop                                           ; $7fa0: $00
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
    or [hl]                                       ; $7fac: $b6
    or [hl]                                       ; $7fad: $b6
    nop                                           ; $7fae: $00
    nop                                           ; $7faf: $00
    nop                                           ; $7fb0: $00
    nop                                           ; $7fb1: $00
    nop                                           ; $7fb2: $00
    nop                                           ; $7fb3: $00
    nop                                           ; $7fb4: $00
    nop                                           ; $7fb5: $00
    nop                                           ; $7fb6: $00
    nop                                           ; $7fb7: $00
    nop                                           ; $7fb8: $00
    nop                                           ; $7fb9: $00
    nop                                           ; $7fba: $00
    nop                                           ; $7fbb: $00
    or [hl]                                       ; $7fbc: $b6
    or [hl]                                       ; $7fbd: $b6
    nop                                           ; $7fbe: $00
    nop                                           ; $7fbf: $00
    nop                                           ; $7fc0: $00
    nop                                           ; $7fc1: $00
    nop                                           ; $7fc2: $00
    nop                                           ; $7fc3: $00
    nop                                           ; $7fc4: $00
    nop                                           ; $7fc5: $00
    nop                                           ; $7fc6: $00
    nop                                           ; $7fc7: $00
    nop                                           ; $7fc8: $00
    nop                                           ; $7fc9: $00
    nop                                           ; $7fca: $00
    nop                                           ; $7fcb: $00
    or [hl]                                       ; $7fcc: $b6
    or [hl]                                       ; $7fcd: $b6
    nop                                           ; $7fce: $00
    nop                                           ; $7fcf: $00
    nop                                           ; $7fd0: $00
    nop                                           ; $7fd1: $00
    nop                                           ; $7fd2: $00
    nop                                           ; $7fd3: $00
    nop                                           ; $7fd4: $00
    nop                                           ; $7fd5: $00
    nop                                           ; $7fd6: $00
    nop                                           ; $7fd7: $00
    nop                                           ; $7fd8: $00
    nop                                           ; $7fd9: $00
    nop                                           ; $7fda: $00
    nop                                           ; $7fdb: $00
    or [hl]                                       ; $7fdc: $b6
    or [hl]                                       ; $7fdd: $b6
    nop                                           ; $7fde: $00
    nop                                           ; $7fdf: $00
    nop                                           ; $7fe0: $00
    nop                                           ; $7fe1: $00
    nop                                           ; $7fe2: $00
    nop                                           ; $7fe3: $00
    nop                                           ; $7fe4: $00
    nop                                           ; $7fe5: $00
    nop                                           ; $7fe6: $00
    nop                                           ; $7fe7: $00
    nop                                           ; $7fe8: $00
    nop                                           ; $7fe9: $00
    nop                                           ; $7fea: $00
    nop                                           ; $7feb: $00
    or [hl]                                       ; $7fec: $b6
    or [hl]                                       ; $7fed: $b6
    nop                                           ; $7fee: $00
    nop                                           ; $7fef: $00
    ld [bc], a                                    ; $7ff0: $02
    ld [bc], a                                    ; $7ff1: $02
    nop                                           ; $7ff2: $00
    nop                                           ; $7ff3: $00
    ld [bc], a                                    ; $7ff4: $02
    ld [bc], a                                    ; $7ff5: $02
    ld [bc], a                                    ; $7ff6: $02
    ld [bc], a                                    ; $7ff7: $02
    nop                                           ; $7ff8: $00
    nop                                           ; $7ff9: $00
    ld [bc], a                                    ; $7ffa: $02
    ld [bc], a                                    ; $7ffb: $02
    or [hl]                                       ; $7ffc: $b6
    or [hl]                                       ; $7ffd: $b6
    nop                                           ; $7ffe: $00
    nop                                           ; $7fff: $00
