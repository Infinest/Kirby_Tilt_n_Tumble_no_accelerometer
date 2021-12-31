; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $015", ROMX[$4000], BANK[$15]

    call Call_015_400b                            ; $4000: $cd $0b $40
    ld a, [$c2da]                                 ; $4003: $fa $da $c2
    and a                                         ; $4006: $a7
    jp z, Jump_015_4f10                           ; $4007: $ca $10 $4f

    ret                                           ; $400a: $c9


Call_015_400b:
    ld a, [$c115]                                 ; $400b: $fa $15 $c1
    rst $00                                       ; $400e: $c7
    ld a, [hl-]                                   ; $400f: $3a
    ld b, b                                       ; $4010: $40
    ret nz                                        ; $4011: $c0

    ld b, b                                       ; $4012: $40
    ld h, d                                       ; $4013: $62
    ld b, c                                       ; $4014: $41
    ld b, [hl]                                    ; $4015: $46
    ld b, c                                       ; $4016: $41
    ld a, c                                       ; $4017: $79
    ld b, c                                       ; $4018: $41
    sbc d                                         ; $4019: $9a
    ld b, c                                       ; $401a: $41
    db $fc                                        ; $401b: $fc
    ld b, c                                       ; $401c: $41
    ld b, h                                       ; $401d: $44
    ld b, d                                       ; $401e: $42
    and d                                         ; $401f: $a2
    ld b, d                                       ; $4020: $42
    jp nz, Jump_015_5342                          ; $4021: $c2 $42 $53

    ld b, e                                       ; $4024: $43
    ld [hl], a                                    ; $4025: $77
    ld b, e                                       ; $4026: $43
    xor l                                         ; $4027: $ad
    ld b, e                                       ; $4028: $43
    pop hl                                        ; $4029: $e1
    ld b, e                                       ; $402a: $43
    ld a, [c]                                     ; $402b: $f2
    ld b, e                                       ; $402c: $43
    jr nz, jr_015_4073                            ; $402d: $20 $44

    ld b, [hl]                                    ; $402f: $46
    ld b, c                                       ; $4030: $41
    ld l, h                                       ; $4031: $6c
    ld c, l                                       ; $4032: $4d
    xor b                                         ; $4033: $a8
    ld c, l                                       ; $4034: $4d

Jump_015_4035:
    ld hl, $c115                                  ; $4035: $21 $15 $c1
    inc [hl]                                      ; $4038: $34
    ret                                           ; $4039: $c9


    ld hl, $c2cf                                  ; $403a: $21 $cf $c2
    ld bc, $0176                                  ; $403d: $01 $76 $01
    call Call_000_0b16                            ; $4040: $cd $16 $0b
    ld a, [$c730]                                 ; $4043: $fa $30 $c7
    ld [$c2d3], a                                 ; $4046: $ea $d3 $c2
    ld a, [$c731]                                 ; $4049: $fa $31 $c7
    ld [$c2d5], a                                 ; $404c: $ea $d5 $c2
    ld a, [$c732]                                 ; $404f: $fa $32 $c7
    ld [$c2d7], a                                 ; $4052: $ea $d7 $c2
    ld a, [$c733]                                 ; $4055: $fa $33 $c7
    ld [$c2d9], a                                 ; $4058: $ea $d9 $c2
    call Call_015_408d                            ; $405b: $cd $8d $40
    jp Jump_015_4035                              ; $405e: $c3 $35 $40


    ld [$090a], sp                                ; $4061: $08 $0a $09
    ld a, [bc]                                    ; $4064: $0a
    inc bc                                        ; $4065: $03
    inc b                                         ; $4066: $04
    inc bc                                        ; $4067: $03
    dec b                                         ; $4068: $05
    add e                                         ; $4069: $83
    nop                                           ; $406a: $00
    add e                                         ; $406b: $83
    nop                                           ; $406c: $00

Call_015_406d:
    ld hl, $c2d4                                  ; $406d: $21 $d4 $c2
    ld a, [hl]                                    ; $4070: $7e
    sub $40                                       ; $4071: $d6 $40

jr_015_4073:
    ld [hl+], a                                   ; $4073: $22
    ld a, [hl]                                    ; $4074: $7e
    sbc $00                                       ; $4075: $de $00
    ld [hl], a                                    ; $4077: $77
    ld hl, $c2d8                                  ; $4078: $21 $d8 $c2
    ld a, [hl]                                    ; $407b: $7e
    sub $40                                       ; $407c: $d6 $40
    ld [hl+], a                                   ; $407e: $22
    ld a, [hl]                                    ; $407f: $7e
    sbc $00                                       ; $4080: $de $00
    ld [hl], a                                    ; $4082: $77
    ld hl, $c2cf                                  ; $4083: $21 $cf $c2
    inc [hl]                                      ; $4086: $34
    ld a, [hl]                                    ; $4087: $7e
    cp $0a                                        ; $4088: $fe $0a
    ret c                                         ; $408a: $d8

    xor a                                         ; $408b: $af
    ld [hl], a                                    ; $408c: $77

Call_015_408d:
    ld hl, $c2d1                                  ; $408d: $21 $d1 $c2
    ld a, [hl]                                    ; $4090: $7e
    and $03                                       ; $4091: $e6 $03
    ld e, a                                       ; $4093: $5f
    inc [hl]                                      ; $4094: $34
    ld d, $00                                     ; $4095: $16 $00
    push de                                       ; $4097: $d5
    ld hl, $4069                                  ; $4098: $21 $69 $40
    add hl, de                                    ; $409b: $19
    ld a, [hl]                                    ; $409c: $7e
    ld [$c106], a                                 ; $409d: $ea $06 $c1
    ld hl, $4061                                  ; $40a0: $21 $61 $40
    add hl, de                                    ; $40a3: $19
    ld e, [hl]                                    ; $40a4: $5e
    call Call_000_1ca8                            ; $40a5: $cd $a8 $1c
    pop de                                        ; $40a8: $d1
    ld hl, $4065                                  ; $40a9: $21 $65 $40
    add hl, de                                    ; $40ac: $19
    ld a, [hl]                                    ; $40ad: $7e
    ld [$c734], a                                 ; $40ae: $ea $34 $c7
    ld a, [$c2d9]                                 ; $40b1: $fa $d9 $c2
    bit 7, a                                      ; $40b4: $cb $7f
    ret z                                         ; $40b6: $c8

    cp $d8                                        ; $40b7: $fe $d8
    ret nc                                        ; $40b9: $d0

    ld a, $01                                     ; $40ba: $3e $01
    ld [$c2da], a                                 ; $40bc: $ea $da $c2
    ret                                           ; $40bf: $c9


    call Call_015_406d                            ; $40c0: $cd $6d $40
    ldh a, [$a2]                                  ; $40c3: $f0 $a2
    and $01                                       ; $40c5: $e6 $01
    ret nz                                        ; $40c7: $c0

    ldh a, [rSVBK]                                ; $40c8: $f0 $70
    push af                                       ; $40ca: $f5
    ld a, $07                                     ; $40cb: $3e $07
    ldh [rSVBK], a                                ; $40cd: $e0 $70
    ld hl, $dd00                                  ; $40cf: $21 $00 $dd
    ld bc, $dd00                                  ; $40d2: $01 $00 $dd
    ld e, $20                                     ; $40d5: $1e $20

jr_015_40d7:
    ld a, [hl]                                    ; $40d7: $7e
    and $1f                                       ; $40d8: $e6 $1f
    dec a                                         ; $40da: $3d
    bit 5, a                                      ; $40db: $cb $6f
    jr z, jr_015_40e0                             ; $40dd: $28 $01

    xor a                                         ; $40df: $af

jr_015_40e0:
    ldh [$90], a                                  ; $40e0: $e0 $90
    ld a, [hl+]                                   ; $40e2: $2a
    swap a                                        ; $40e3: $cb $37
    and $07                                       ; $40e5: $e6 $07
    ld d, a                                       ; $40e7: $57
    ld a, [hl]                                    ; $40e8: $7e
    and $03                                       ; $40e9: $e6 $03
    swap a                                        ; $40eb: $cb $37
    or d                                          ; $40ed: $b2
    and $1f                                       ; $40ee: $e6 $1f
    dec a                                         ; $40f0: $3d
    bit 5, a                                      ; $40f1: $cb $6f
    jr z, jr_015_40f6                             ; $40f3: $28 $01

    xor a                                         ; $40f5: $af

jr_015_40f6:
    ldh [$91], a                                  ; $40f6: $e0 $91
    ld a, [hl+]                                   ; $40f8: $2a
    srl a                                         ; $40f9: $cb $3f
    srl a                                         ; $40fb: $cb $3f
    and $1f                                       ; $40fd: $e6 $1f
    dec a                                         ; $40ff: $3d
    bit 5, a                                      ; $4100: $cb $6f
    jr z, jr_015_4105                             ; $4102: $28 $01

    xor a                                         ; $4104: $af

jr_015_4105:
    ldh [$92], a                                  ; $4105: $e0 $92
    ldh a, [$90]                                  ; $4107: $f0 $90
    ld d, a                                       ; $4109: $57
    ldh a, [$91]                                  ; $410a: $f0 $91
    swap a                                        ; $410c: $cb $37
    and $e0                                       ; $410e: $e6 $e0
    or d                                          ; $4110: $b2
    ld [bc], a                                    ; $4111: $02
    inc bc                                        ; $4112: $03
    ldh a, [$92]                                  ; $4113: $f0 $92
    sla a                                         ; $4115: $cb $27
    sla a                                         ; $4117: $cb $27
    ld d, a                                       ; $4119: $57
    ldh a, [$91]                                  ; $411a: $f0 $91
    swap a                                        ; $411c: $cb $37
    and $03                                       ; $411e: $e6 $03
    or d                                          ; $4120: $b2
    ld [bc], a                                    ; $4121: $02
    inc bc                                        ; $4122: $03
    dec e                                         ; $4123: $1d
    jr nz, jr_015_40d7                            ; $4124: $20 $b1

    pop af                                        ; $4126: $f1
    ldh [rSVBK], a                                ; $4127: $e0 $70
    ld hl, $ffb8                                  ; $4129: $21 $b8 $ff
    inc [hl]                                      ; $412c: $34
    ld hl, $c2d0                                  ; $412d: $21 $d0 $c2
    inc [hl]                                      ; $4130: $34
    ld a, [hl]                                    ; $4131: $7e
    cp $20                                        ; $4132: $fe $20
    ret c                                         ; $4134: $d8

    xor a                                         ; $4135: $af
    ld [hl], a                                    ; $4136: $77
    ld hl, $ffdc                                  ; $4137: $21 $dc $ff
    ld [hl+], a                                   ; $413a: $22
    ld [hl+], a                                   ; $413b: $22
    ld [hl+], a                                   ; $413c: $22
    ld [hl], a                                    ; $413d: $77
    ld a, $00                                     ; $413e: $3e $00
    ld [$c112], a                                 ; $4140: $ea $12 $c1
    jp Jump_015_4035                              ; $4143: $c3 $35 $40


    ld hl, $ff90                                  ; $4146: $21 $90 $ff
    ld a, $1d                                     ; $4149: $3e $1d
    ld [hl+], a                                   ; $414b: $22
    ld a, $43                                     ; $414c: $3e $43
    ld [hl+], a                                   ; $414e: $22
    ld a, $00                                     ; $414f: $3e $00
    ld [hl+], a                                   ; $4151: $22
    xor a                                         ; $4152: $af
    ld [hl+], a                                   ; $4153: $22
    ld a, $90                                     ; $4154: $3e $90
    ld [hl+], a                                   ; $4156: $22
    xor a                                         ; $4157: $af
    ld [hl+], a                                   ; $4158: $22
    ld a, $71                                     ; $4159: $3e $71

jr_015_415b:
    ld [hl], a                                    ; $415b: $77
    call Call_000_10cc                            ; $415c: $cd $cc $10
    jp Jump_015_4035                              ; $415f: $c3 $35 $40


    ld hl, $ff90                                  ; $4162: $21 $90 $ff
    ld a, $1c                                     ; $4165: $3e $1c
    ld [hl+], a                                   ; $4167: $22
    ld a, $7f                                     ; $4168: $3e $7f
    ld [hl+], a                                   ; $416a: $22
    ld a, $30                                     ; $416b: $3e $30
    ld [hl+], a                                   ; $416d: $22
    xor a                                         ; $416e: $af
    ld [hl+], a                                   ; $416f: $22
    ld a, $88                                     ; $4170: $3e $88
    ld [hl+], a                                   ; $4172: $22

jr_015_4173:
    xor a                                         ; $4173: $af
    ld [hl+], a                                   ; $4174: $22
    ld a, $01                                     ; $4175: $3e $01
    jr jr_015_415b                                ; $4177: $18 $e2

    ld hl, $ff90                                  ; $4179: $21 $90 $ff
    ld a, $1d                                     ; $417c: $3e $1d
    ld [hl+], a                                   ; $417e: $22
    ld a, $40                                     ; $417f: $3e $40
    ld [hl+], a                                   ; $4181: $22
    ld a, $00                                     ; $4182: $3e $00

jr_015_4184:
    ld [hl+], a                                   ; $4184: $22
    xor a                                         ; $4185: $af
    ld [hl+], a                                   ; $4186: $22
    ld a, $80                                     ; $4187: $3e $80
    ld [hl+], a                                   ; $4189: $22
    xor a                                         ; $418a: $af
    ld [hl+], a                                   ; $418b: $22
    ld a, $30                                     ; $418c: $3e $30
    ld [hl], a                                    ; $418e: $77
    call Call_000_10cc                            ; $418f: $cd $cc $10
    ld a, $08                                     ; $4192: $3e $08
    ld [$c117], a                                 ; $4194: $ea $17 $c1
    jp Jump_015_4035                              ; $4197: $c3 $35 $40


    ld a, $21                                     ; $419a: $3e $21
    ld [$c106], a                                 ; $419c: $ea $06 $c1
    ld hl, $ff90                                  ; $419f: $21 $90 $ff
    ld a, $2b                                     ; $41a2: $3e $2b
    ld [hl+], a                                   ; $41a4: $22
    ld a, $46                                     ; $41a5: $3e $46
    ld [hl+], a                                   ; $41a7: $22
    ld a, $00                                     ; $41a8: $3e $00
    ld [hl+], a                                   ; $41aa: $22
    ld a, $01                                     ; $41ab: $3e $01
    ld [hl+], a                                   ; $41ad: $22
    ld a, $86                                     ; $41ae: $3e $86
    ld [hl+], a                                   ; $41b0: $22
    xor a                                         ; $41b1: $af
    ld [hl+], a                                   ; $41b2: $22
    ld a, $08                                     ; $41b3: $3e $08
    ld [hl], a                                    ; $41b5: $77
    call Call_000_10cc                            ; $41b6: $cd $cc $10
    jp Jump_015_4035                              ; $41b9: $c3 $35 $40


    sbc d                                         ; $41bc: $9a
    ld h, b                                       ; $41bd: $60
    sbc d                                         ; $41be: $9a
    add b                                         ; $41bf: $80
    sbc d                                         ; $41c0: $9a
    and b                                         ; $41c1: $a0
    sbc d                                         ; $41c2: $9a
    ret nz                                        ; $41c3: $c0

    sbc d                                         ; $41c4: $9a
    ldh [$9b], a                                  ; $41c5: $e0 $9b
    nop                                           ; $41c7: $00
    sbc e                                         ; $41c8: $9b
    jr nz, @-$63                                  ; $41c9: $20 $9b

    ld b, b                                       ; $41cb: $40
    sbc e                                         ; $41cc: $9b
    ld h, b                                       ; $41cd: $60
    sbc e                                         ; $41ce: $9b
    add b                                         ; $41cf: $80
    sbc e                                         ; $41d0: $9b
    and b                                         ; $41d1: $a0
    sbc e                                         ; $41d2: $9b
    ret nz                                        ; $41d3: $c0

    sbc e                                         ; $41d4: $9b
    ldh [$98], a                                  ; $41d5: $e0 $98
    nop                                           ; $41d7: $00
    sbc b                                         ; $41d8: $98
    jr nz, jr_015_4173                            ; $41d9: $20 $98

    ld b, b                                       ; $41db: $40
    sbc b                                         ; $41dc: $98
    ld h, b                                       ; $41dd: $60
    sbc b                                         ; $41de: $98
    add b                                         ; $41df: $80
    sbc b                                         ; $41e0: $98
    and b                                         ; $41e1: $a0
    sbc b                                         ; $41e2: $98
    ret nz                                        ; $41e3: $c0

    sbc b                                         ; $41e4: $98
    ldh [$99], a                                  ; $41e5: $e0 $99
    nop                                           ; $41e7: $00
    sbc c                                         ; $41e8: $99
    jr nz, jr_015_4184                            ; $41e9: $20 $99

    ld b, b                                       ; $41eb: $40
    sbc c                                         ; $41ec: $99
    ld h, b                                       ; $41ed: $60
    sbc c                                         ; $41ee: $99
    add b                                         ; $41ef: $80
    sbc c                                         ; $41f0: $99
    and b                                         ; $41f1: $a0
    sbc c                                         ; $41f2: $99
    ret nz                                        ; $41f3: $c0

    sbc c                                         ; $41f4: $99
    ldh [$9a], a                                  ; $41f5: $e0 $9a
    nop                                           ; $41f7: $00
    sbc d                                         ; $41f8: $9a
    jr nz, @-$64                                  ; $41f9: $20 $9a

    ld b, b                                       ; $41fb: $40
    call Call_015_406d                            ; $41fc: $cd $6d $40
    ld hl, $c2d8                                  ; $41ff: $21 $d8 $c2
    ld a, [hl]                                    ; $4202: $7e
    add $40                                       ; $4203: $c6 $40
    ld [hl+], a                                   ; $4205: $22
    ld a, [hl]                                    ; $4206: $7e
    adc $00                                       ; $4207: $ce $00
    ld [hl], a                                    ; $4209: $77
    ld a, $3b                                     ; $420a: $3e $3b
    ld [$c734], a                                 ; $420c: $ea $34 $c7
    ld a, $01                                     ; $420f: $3e $01
    ld [$c31b], a                                 ; $4211: $ea $1b $c3
    ld hl, $c2d0                                  ; $4214: $21 $d0 $c2
    ld c, [hl]                                    ; $4217: $4e
    sla c                                         ; $4218: $cb $21
    ld b, $00                                     ; $421a: $06 $00
    inc [hl]                                      ; $421c: $34
    ld hl, $41bc                                  ; $421d: $21 $bc $41
    add hl, bc                                    ; $4220: $09
    ld d, h                                       ; $4221: $54
    ld e, l                                       ; $4222: $5d
    ld hl, $c2db                                  ; $4223: $21 $db $c2
    ld a, [de]                                    ; $4226: $1a
    ld [hl+], a                                   ; $4227: $22
    inc de                                        ; $4228: $13
    ld a, [de]                                    ; $4229: $1a
    ld [hl+], a                                   ; $422a: $22
    ld a, $60                                     ; $422b: $3e $60
    ld [hl+], a                                   ; $422d: $22
    xor a                                         ; $422e: $af
    ld [hl+], a                                   ; $422f: $22
    ld [hl], a                                    ; $4230: $77
    ld a, c                                       ; $4231: $79
    cp $40                                        ; $4232: $fe $40
    ret c                                         ; $4234: $d8

    xor a                                         ; $4235: $af
    ld [$c2d0], a                                 ; $4236: $ea $d0 $c2
    jp Jump_015_4035                              ; $4239: $c3 $35 $40


    nop                                           ; $423c: $00
    nop                                           ; $423d: $00
    nop                                           ; $423e: $00
    nop                                           ; $423f: $00
    nop                                           ; $4240: $00
    nop                                           ; $4241: $00
    nop                                           ; $4242: $00
    nop                                           ; $4243: $00
    call Call_015_406d                            ; $4244: $cd $6d $40
    ld hl, $c2d8                                  ; $4247: $21 $d8 $c2
    ld a, [hl]                                    ; $424a: $7e
    add $40                                       ; $424b: $c6 $40
    ld [hl+], a                                   ; $424d: $22
    ld a, [hl]                                    ; $424e: $7e
    adc $00                                       ; $424f: $ce $00
    ld [hl], a                                    ; $4251: $77
    ld a, $3b                                     ; $4252: $3e $3b
    ld [$c734], a                                 ; $4254: $ea $34 $c7
    ld hl, $c2d0                                  ; $4257: $21 $d0 $c2
    ld c, [hl]                                    ; $425a: $4e
    sla c                                         ; $425b: $cb $21
    ld b, $00                                     ; $425d: $06 $00
    inc [hl]                                      ; $425f: $34
    ld hl, $41bc                                  ; $4260: $21 $bc $41
    add hl, bc                                    ; $4263: $09
    ld d, h                                       ; $4264: $54
    ld e, l                                       ; $4265: $5d
    ld hl, $c2db                                  ; $4266: $21 $db $c2
    ld a, [de]                                    ; $4269: $1a
    ld [hl+], a                                   ; $426a: $22
    inc de                                        ; $426b: $13
    ld a, [de]                                    ; $426c: $1a
    ld [hl+], a                                   ; $426d: $22
    ld a, $60                                     ; $426e: $3e $60
    ld [hl+], a                                   ; $4270: $22
    ld a, $26                                     ; $4271: $3e $26
    ld [hl+], a                                   ; $4273: $22
    xor a                                         ; $4274: $af
    ld [hl], a                                    ; $4275: $77
    ld a, c                                       ; $4276: $79
    cp $40                                        ; $4277: $fe $40
    ret c                                         ; $4279: $d8

    xor a                                         ; $427a: $af
    ld [$c2d0], a                                 ; $427b: $ea $d0 $c2
    ldh a, [rSVBK]                                ; $427e: $f0 $70
    push af                                       ; $4280: $f5
    ld a, $07                                     ; $4281: $3e $07
    ldh [rSVBK], a                                ; $4283: $e0 $70
    ld hl, $dd00                                  ; $4285: $21 $00 $dd
    ld bc, $423c                                  ; $4288: $01 $3c $42
    ld e, $08                                     ; $428b: $1e $08

jr_015_428d:
    ld a, [bc]                                    ; $428d: $0a
    ld [hl+], a                                   ; $428e: $22
    inc bc                                        ; $428f: $03
    dec e                                         ; $4290: $1d
    jr nz, jr_015_428d                            ; $4291: $20 $fa

    pop af                                        ; $4293: $f1
    ldh [rSVBK], a                                ; $4294: $e0 $70
    ld hl, $ffb8                                  ; $4296: $21 $b8 $ff
    inc [hl]                                      ; $4299: $34
    ld a, $03                                     ; $429a: $3e $03
    ld [$c734], a                                 ; $429c: $ea $34 $c7
    jp Jump_015_4035                              ; $429f: $c3 $35 $40


    ld hl, $c2cf                                  ; $42a2: $21 $cf $c2
    inc [hl]                                      ; $42a5: $34
    call Call_015_406d                            ; $42a6: $cd $6d $40
    ld hl, $c2d8                                  ; $42a9: $21 $d8 $c2
    ld a, [hl]                                    ; $42ac: $7e
    sub $40                                       ; $42ad: $d6 $40
    ld [hl+], a                                   ; $42af: $22
    ld a, [hl]                                    ; $42b0: $7e
    sbc $00                                       ; $42b1: $de $00
    ld [hl], a                                    ; $42b3: $77
    ld hl, $c2d9                                  ; $42b4: $21 $d9 $c2
    ld a, [$c2d5]                                 ; $42b7: $fa $d5 $c2
    sub [hl]                                      ; $42ba: $96
    ret c                                         ; $42bb: $d8

    cp $05                                        ; $42bc: $fe $05
    ret nc                                        ; $42be: $d0

    jp Jump_015_4035                              ; $42bf: $c3 $35 $40


    call Call_015_406d                            ; $42c2: $cd $6d $40
    ld a, [$c2d9]                                 ; $42c5: $fa $d9 $c2
    bit 7, a                                      ; $42c8: $cb $7f
    ret z                                         ; $42ca: $c8

    ld hl, $c321                                  ; $42cb: $21 $21 $c3
    ld a, $18                                     ; $42ce: $3e $18
    ld [hl+], a                                   ; $42d0: $22
    xor a                                         ; $42d1: $af
    ld [hl], a                                    ; $42d2: $77
    jp Jump_015_4035                              ; $42d3: $c3 $35 $40


Call_015_42d6:
    ld hl, $c2d0                                  ; $42d6: $21 $d0 $c2
    ld a, [hl]                                    ; $42d9: $7e
    cp $03                                        ; $42da: $fe $03
    ret nc                                        ; $42dc: $d0

    ld a, [$c31f]                                 ; $42dd: $fa $1f $c3
    ld e, a                                       ; $42e0: $5f
    ld a, [$c320]                                 ; $42e1: $fa $20 $c3
    ld d, a                                       ; $42e4: $57
    sla e                                         ; $42e5: $cb $23
    rl d                                          ; $42e7: $cb $12
    push de                                       ; $42e9: $d5
    ld d, $00                                     ; $42ea: $16 $00
    ld a, e                                       ; $42ec: $7b
    and $3f                                       ; $42ed: $e6 $3f
    ld e, a                                       ; $42ef: $5f
    ld hl, $41bc                                  ; $42f0: $21 $bc $41
    add hl, de                                    ; $42f3: $19
    ld bc, $c2db                                  ; $42f4: $01 $db $c2
    ld a, [hl+]                                   ; $42f7: $2a
    ld [bc], a                                    ; $42f8: $02
    inc bc                                        ; $42f9: $03
    ld a, [hl]                                    ; $42fa: $7e
    ld [bc], a                                    ; $42fb: $02
    inc bc                                        ; $42fc: $03
    ld a, $14                                     ; $42fd: $3e $14
    ld [bc], a                                    ; $42ff: $02
    inc bc                                        ; $4300: $03
    pop de                                        ; $4301: $d1
    ld hl, $5cbb                                  ; $4302: $21 $bb $5c
    add hl, de                                    ; $4305: $19
    ld a, [hl+]                                   ; $4306: $2a
    ld h, [hl]                                    ; $4307: $66
    ld l, a                                       ; $4308: $6f
    ld e, $14                                     ; $4309: $1e $14

jr_015_430b:
    ld a, [hl+]                                   ; $430b: $2a
    ld [bc], a                                    ; $430c: $02
    inc bc                                        ; $430d: $03
    dec e                                         ; $430e: $1d
    jr nz, jr_015_430b                            ; $430f: $20 $fa

    xor a                                         ; $4311: $af
    ld [bc], a                                    ; $4312: $02
    ld hl, $c2d0                                  ; $4313: $21 $d0 $c2
    inc [hl]                                      ; $4316: $34
    ld a, [$c31f]                                 ; $4317: $fa $1f $c3
    add $01                                       ; $431a: $c6 $01
    ld [$c31f], a                                 ; $431c: $ea $1f $c3
    ld a, [$c320]                                 ; $431f: $fa $20 $c3
    adc $00                                       ; $4322: $ce $00
    ld [$c320], a                                 ; $4324: $ea $20 $c3
    ret                                           ; $4327: $c9


Call_015_4328:
    ld hl, $c31c                                  ; $4328: $21 $1c $c3
    ld a, [hl]                                    ; $432b: $7e
    add $4c                                       ; $432c: $c6 $4c
    ld [hl+], a                                   ; $432e: $22
    ld a, [hl]                                    ; $432f: $7e
    adc $00                                       ; $4330: $ce $00
    ld [hl+], a                                   ; $4332: $22
    ldh [$df], a                                  ; $4333: $e0 $df
    ld c, a                                       ; $4335: $4f
    ld a, [hl]                                    ; $4336: $7e
    adc $00                                       ; $4337: $ce $00
    ld [hl], a                                    ; $4339: $77
    ldh [$de], a                                  ; $433a: $e0 $de
    ld b, a                                       ; $433c: $47
    ld hl, $c322                                  ; $433d: $21 $22 $c3
    ld a, [hl-]                                   ; $4340: $3a
    cp b                                          ; $4341: $b8
    ret nz                                        ; $4342: $c0

    ld a, [hl]                                    ; $4343: $7e
    cp c                                          ; $4344: $b9
    ret nz                                        ; $4345: $c0

    xor a                                         ; $4346: $af
    ld [$c2d0], a                                 ; $4347: $ea $d0 $c2
    ld a, [hl]                                    ; $434a: $7e
    add $18                                       ; $434b: $c6 $18
    ld [hl+], a                                   ; $434d: $22
    ld a, [hl]                                    ; $434e: $7e
    adc $00                                       ; $434f: $ce $00
    ld [hl], a                                    ; $4351: $77
    ret                                           ; $4352: $c9


    call Call_015_406d                            ; $4353: $cd $6d $40
    ld a, [$c2d9]                                 ; $4356: $fa $d9 $c2
    cp $d8                                        ; $4359: $fe $d8
    ret nc                                        ; $435b: $d0

    ld hl, $dd40                                  ; $435c: $21 $40 $dd
    ld c, $40                                     ; $435f: $0e $40
    ldh a, [rSVBK]                                ; $4361: $f0 $70
    push af                                       ; $4363: $f5
    ld a, $07                                     ; $4364: $3e $07
    ldh [rSVBK], a                                ; $4366: $e0 $70
    xor a                                         ; $4368: $af

jr_015_4369:
    ld [hl+], a                                   ; $4369: $22
    dec c                                         ; $436a: $0d
    jr nz, jr_015_4369                            ; $436b: $20 $fc

    pop af                                        ; $436d: $f1
    ldh [rSVBK], a                                ; $436e: $e0 $70
    ld hl, $ffb8                                  ; $4370: $21 $b8 $ff
    inc [hl]                                      ; $4373: $34
    jp Jump_015_4035                              ; $4374: $c3 $35 $40


    ld hl, $ff90                                  ; $4377: $21 $90 $ff
    ld a, $1c                                     ; $437a: $3e $1c
    ld [hl+], a                                   ; $437c: $22
    ld a, $7d                                     ; $437d: $3e $7d
    ld [hl+], a                                   ; $437f: $22
    ld a, $c0                                     ; $4380: $3e $c0
    ld [hl+], a                                   ; $4382: $22
    xor a                                         ; $4383: $af
    ld [hl+], a                                   ; $4384: $22
    ld a, $90                                     ; $4385: $3e $90
    ld [hl+], a                                   ; $4387: $22
    xor a                                         ; $4388: $af
    ld [hl+], a                                   ; $4389: $22
    ld a, $18                                     ; $438a: $3e $18
    ld [hl], a                                    ; $438c: $77
    call Call_000_10cc                            ; $438d: $cd $cc $10
    ldh a, [rSVBK]                                ; $4390: $f0 $70
    push af                                       ; $4392: $f5
    ld a, $07                                     ; $4393: $3e $07
    ldh [rSVBK], a                                ; $4395: $e0 $70
    ld a, $ff                                     ; $4397: $3e $ff
    ld [$dd06], a                                 ; $4399: $ea $06 $dd
    ld [$dd07], a                                 ; $439c: $ea $07 $dd
    pop af                                        ; $439f: $f1
    ldh [rSVBK], a                                ; $43a0: $e0 $70
    ld hl, $ffb8                                  ; $43a2: $21 $b8 $ff
    inc [hl]                                      ; $43a5: $34
    xor a                                         ; $43a6: $af
    ld [$c31b], a                                 ; $43a7: $ea $1b $c3
    jp Jump_015_4035                              ; $43aa: $c3 $35 $40


    ldh a, [$a2]                                  ; $43ad: $f0 $a2
    and $01                                       ; $43af: $e6 $01
    ret nz                                        ; $43b1: $c0

    ld a, [$c442]                                 ; $43b2: $fa $42 $c4
    ld e, a                                       ; $43b5: $5f
    sla a                                         ; $43b6: $cb $27
    add e                                         ; $43b8: $83
    ld e, a                                       ; $43b9: $5f
    ld d, $00                                     ; $43ba: $16 $00
    ld hl, $503d                                  ; $43bc: $21 $3d $50
    add hl, de                                    ; $43bf: $19
    ld de, $c2db                                  ; $43c0: $11 $db $c2
    ld a, [hl+]                                   ; $43c3: $2a
    ld [de], a                                    ; $43c4: $12
    inc de                                        ; $43c5: $13
    ld a, [hl+]                                   ; $43c6: $2a
    ld [de], a                                    ; $43c7: $12
    inc de                                        ; $43c8: $13
    ld a, $01                                     ; $43c9: $3e $01
    ld [de], a                                    ; $43cb: $12
    inc de                                        ; $43cc: $13
    ld a, [hl+]                                   ; $43cd: $2a
    ld [de], a                                    ; $43ce: $12
    inc de                                        ; $43cf: $13
    xor a                                         ; $43d0: $af
    ld [de], a                                    ; $43d1: $12
    ld hl, $c442                                  ; $43d2: $21 $42 $c4
    inc [hl]                                      ; $43d5: $34
    ld a, [hl]                                    ; $43d6: $7e
    cp $2e                                        ; $43d7: $fe $2e
    ret c                                         ; $43d9: $d8

    xor a                                         ; $43da: $af
    ld [$c442], a                                 ; $43db: $ea $42 $c4
    jp Jump_015_4035                              ; $43de: $c3 $35 $40


    ldh a, [$a2]                                  ; $43e1: $f0 $a2
    and $01                                       ; $43e3: $e6 $01
    ret nz                                        ; $43e5: $c0

    ld hl, $c443                                  ; $43e6: $21 $43 $c4
    inc [hl]                                      ; $43e9: $34
    ld a, [hl]                                    ; $43ea: $7e
    cp $3c                                        ; $43eb: $fe $3c
    ret c                                         ; $43ed: $d8

    ld [hl], b                                    ; $43ee: $70
    jp Jump_015_4035                              ; $43ef: $c3 $35 $40


    ldh a, [$a2]                                  ; $43f2: $f0 $a2
    and $01                                       ; $43f4: $e6 $01
    ret z                                         ; $43f6: $c8

    ld e, $00                                     ; $43f7: $1e $00
    ldh a, [rSVBK]                                ; $43f9: $f0 $70
    push af                                       ; $43fb: $f5
    ld a, $07                                     ; $43fc: $3e $07
    ldh [rSVBK], a                                ; $43fe: $e0 $70
    ld hl, $dd06                                  ; $4400: $21 $06 $dd
    ld a, [hl]                                    ; $4403: $7e
    sub $21                                       ; $4404: $d6 $21
    ld [hl+], a                                   ; $4406: $22
    ld a, [hl]                                    ; $4407: $7e
    sbc $04                                       ; $4408: $de $04
    ld [hl], a                                    ; $440a: $77
    bit 7, a                                      ; $440b: $cb $7f
    jr nz, jr_015_4413                            ; $440d: $20 $04

    xor a                                         ; $440f: $af
    ld [hl-], a                                   ; $4410: $32
    ld [hl], a                                    ; $4411: $77
    inc e                                         ; $4412: $1c

jr_015_4413:
    pop af                                        ; $4413: $f1
    ldh [rSVBK], a                                ; $4414: $e0 $70
    ld hl, $ffb8                                  ; $4416: $21 $b8 $ff
    inc [hl]                                      ; $4419: $34
    ld a, e                                       ; $441a: $7b
    and a                                         ; $441b: $a7
    ret z                                         ; $441c: $c8

    jp Jump_015_4035                              ; $441d: $c3 $35 $40


    ld a, [$c442]                                 ; $4420: $fa $42 $c4
    ld e, a                                       ; $4423: $5f
    sla a                                         ; $4424: $cb $27
    add e                                         ; $4426: $83
    ld e, a                                       ; $4427: $5f
    ld d, $00                                     ; $4428: $16 $00
    ld hl, $503d                                  ; $442a: $21 $3d $50
    add hl, de                                    ; $442d: $19
    ld de, $c2db                                  ; $442e: $11 $db $c2
    ld a, [hl+]                                   ; $4431: $2a
    ld [de], a                                    ; $4432: $12
    inc de                                        ; $4433: $13
    ld a, [hl+]                                   ; $4434: $2a
    ld [de], a                                    ; $4435: $12
    inc de                                        ; $4436: $13
    ld a, $01                                     ; $4437: $3e $01
    ld [de], a                                    ; $4439: $12
    inc de                                        ; $443a: $13
    ld a, $26                                     ; $443b: $3e $26
    ld [de], a                                    ; $443d: $12
    inc de                                        ; $443e: $13
    xor a                                         ; $443f: $af
    ld [de], a                                    ; $4440: $12
    ld hl, $c442                                  ; $4441: $21 $42 $c4
    inc [hl]                                      ; $4444: $34
    ld a, [hl]                                    ; $4445: $7e
    cp $2f                                        ; $4446: $fe $2f
    ret c                                         ; $4448: $d8

    ld hl, $c324                                  ; $4449: $21 $24 $c3
    inc [hl]                                      ; $444c: $34
    ld a, $67                                     ; $444d: $3e $67
    ld [$c10a], a                                 ; $444f: $ea $0a $c1
    jp Jump_015_4035                              ; $4452: $c3 $35 $40


    ld a, $00                                     ; $4455: $3e $00
    ld [$c334], a                                 ; $4457: $ea $34 $c3
    ld a, $00                                     ; $445a: $3e $00
    ld [$c3f5], a                                 ; $445c: $ea $f5 $c3
    ld c, $00                                     ; $445f: $0e $00
    ld b, c                                       ; $4461: $41
    ld de, $461c                                  ; $4462: $11 $1c $46

jr_015_4465:
    ld a, [de]                                    ; $4465: $1a
    ld hl, $c3e5                                  ; $4466: $21 $e5 $c3
    add hl, bc                                    ; $4469: $09
    ld [hl], a                                    ; $446a: $77
    inc de                                        ; $446b: $13
    ld a, [de]                                    ; $446c: $1a
    ld hl, $c355                                  ; $446d: $21 $55 $c3
    add hl, bc                                    ; $4470: $09
    ld [hl], a                                    ; $4471: $77
    inc de                                        ; $4472: $13
    ld a, [de]                                    ; $4473: $1a
    ld hl, $c385                                  ; $4474: $21 $85 $c3
    add hl, bc                                    ; $4477: $09
    ld [hl], a                                    ; $4478: $77
    inc de                                        ; $4479: $13
    inc bc                                        ; $447a: $03
    ld a, c                                       ; $447b: $79
    cp $10                                        ; $447c: $fe $10
    jr c, jr_015_4465                             ; $447e: $38 $e5

    jp Jump_015_4548                              ; $4480: $c3 $48 $45


    nop                                           ; $4483: $00
    nop                                           ; $4484: $00
    nop                                           ; $4485: $00
    nop                                           ; $4486: $00
    nop                                           ; $4487: $00
    nop                                           ; $4488: $00
    ld b, d                                       ; $4489: $42
    nop                                           ; $448a: $00
    ld [hl+], a                                   ; $448b: $22
    nop                                           ; $448c: $00
    ld bc, $8400                                  ; $448d: $01 $00 $84
    nop                                           ; $4490: $00
    ld b, h                                       ; $4491: $44
    nop                                           ; $4492: $00
    ld [hl+], a                                   ; $4493: $22
    nop                                           ; $4494: $00
    add $00                                       ; $4495: $c6 $00
    add [hl]                                      ; $4497: $86
    nop                                           ; $4498: $00
    ld b, e                                       ; $4499: $43
    nop                                           ; $449a: $00
    ld [$a801], sp                                ; $449b: $08 $01 $a8
    nop                                           ; $449e: $00
    ld b, l                                       ; $449f: $45
    nop                                           ; $44a0: $00
    ld c, d                                       ; $44a1: $4a
    ld bc, $00ea                                  ; $44a2: $01 $ea $00
    ld h, [hl]                                    ; $44a5: $66
    nop                                           ; $44a6: $00
    adc h                                         ; $44a7: $8c
    ld bc, $010c                                  ; $44a8: $01 $0c $01
    add a                                         ; $44ab: $87
    nop                                           ; $44ac: $00
    adc $01                                       ; $44ad: $ce $01
    ld c, [hl]                                    ; $44af: $4e
    ld bc, $00a8                                  ; $44b0: $01 $a8 $00
    db $10                                        ; $44b3: $10
    ld [bc], a                                    ; $44b4: $02
    ld [hl], b                                    ; $44b5: $70
    ld bc, $00aa                                  ; $44b6: $01 $aa $00
    ld d, d                                       ; $44b9: $52
    ld [bc], a                                    ; $44ba: $02
    or d                                          ; $44bb: $b2
    ld bc, $00cb                                  ; $44bc: $01 $cb $00
    sub h                                         ; $44bf: $94
    ld [bc], a                                    ; $44c0: $02
    call nc, $ec01                                ; $44c1: $d4 $01 $ec
    nop                                           ; $44c4: $00
    sub $02                                       ; $44c5: $d6 $02
    ld d, $02                                     ; $44c7: $16 $02
    dec c                                         ; $44c9: $0d
    ld bc, $0318                                  ; $44ca: $01 $18 $03
    jr c, @+$04                                   ; $44cd: $38 $02

    rrca                                          ; $44cf: $0f
    ld bc, $035a                                  ; $44d0: $01 $5a $03
    ld a, d                                       ; $44d3: $7a
    ld [bc], a                                    ; $44d4: $02
    jr nc, jr_015_44d8                            ; $44d5: $30 $01

    sbc h                                         ; $44d7: $9c

jr_015_44d8:
    inc bc                                        ; $44d8: $03
    sbc h                                         ; $44d9: $9c
    ld [bc], a                                    ; $44da: $02
    ld d, c                                       ; $44db: $51
    ld bc, $03ff                                  ; $44dc: $01 $ff $03
    rst $18                                       ; $44df: $df
    ld [bc], a                                    ; $44e0: $02
    ld [hl], e                                    ; $44e1: $73
    ld bc, $03ff                                  ; $44e2: $01 $ff $03
    rst $18                                       ; $44e5: $df
    ld [bc], a                                    ; $44e6: $02
    ld a, a                                       ; $44e7: $7f
    dec [hl]                                      ; $44e8: $35
    ret z                                         ; $44e9: $c8

    jr nz, @+$01                                  ; $44ea: $20 $ff

    inc bc                                        ; $44ec: $03
    rst $18                                       ; $44ed: $df
    ld [bc], a                                    ; $44ee: $02
    ld [hl], e                                    ; $44ef: $73
    ld bc, $20c8                                  ; $44f0: $01 $c8 $20
    ld hl, $ffb8                                  ; $44f3: $21 $b8 $ff
    inc [hl]                                      ; $44f6: $34
    ld hl, $c3f6                                  ; $44f7: $21 $f6 $c3
    ld a, [hl]                                    ; $44fa: $7e
    sla a                                         ; $44fb: $cb $27
    ld e, a                                       ; $44fd: $5f
    sla a                                         ; $44fe: $cb $27
    add e                                         ; $4500: $83
    ld e, a                                       ; $4501: $5f
    ld d, $00                                     ; $4502: $16 $00
    inc [hl]                                      ; $4504: $34
    ld hl, $4483                                  ; $4505: $21 $83 $44
    add hl, de                                    ; $4508: $19
    ld de, $dd48                                  ; $4509: $11 $48 $dd
    ld c, $06                                     ; $450c: $0e $06
    ldh a, [rSVBK]                                ; $450e: $f0 $70
    push af                                       ; $4510: $f5
    ld a, $07                                     ; $4511: $3e $07
    ldh [rSVBK], a                                ; $4513: $e0 $70

jr_015_4515:
    ld a, [hl+]                                   ; $4515: $2a
    ld [de], a                                    ; $4516: $12
    inc de                                        ; $4517: $13
    dec c                                         ; $4518: $0d
    ld a, c                                       ; $4519: $79
    and a                                         ; $451a: $a7
    jr nz, jr_015_4515                            ; $451b: $20 $f8

    pop af                                        ; $451d: $f1
    ldh [rSVBK], a                                ; $451e: $e0 $70
    ld a, [$c3f6]                                 ; $4520: $fa $f6 $c3
    cp $10                                        ; $4523: $fe $10
    ret c                                         ; $4525: $d8

    ld a, $04                                     ; $4526: $3e $04
    ld [$c325], a                                 ; $4528: $ea $25 $c3
    ld hl, $dd40                                  ; $452b: $21 $40 $dd
    ld de, $44e3                                  ; $452e: $11 $e3 $44
    ld c, $10                                     ; $4531: $0e $10
    ldh a, [rSVBK]                                ; $4533: $f0 $70
    push af                                       ; $4535: $f5
    ld a, $07                                     ; $4536: $3e $07
    ldh [rSVBK], a                                ; $4538: $e0 $70

jr_015_453a:
    ld a, [de]                                    ; $453a: $1a
    ld [hl+], a                                   ; $453b: $22
    inc de                                        ; $453c: $13
    dec c                                         ; $453d: $0d
    jr nz, jr_015_453a                            ; $453e: $20 $fa

    pop af                                        ; $4540: $f1
    ldh [rSVBK], a                                ; $4541: $e0 $70
    ld hl, $ffb8                                  ; $4543: $21 $b8 $ff
    inc [hl]                                      ; $4546: $34
    ret                                           ; $4547: $c9


Jump_015_4548:
    ld hl, $c325                                  ; $4548: $21 $25 $c3
    inc [hl]                                      ; $454b: $34
    ret                                           ; $454c: $c9


Jump_015_454d:
    ld [$c325], a                                 ; $454d: $ea $25 $c3
    ret                                           ; $4550: $c9


Call_015_4551:
    ld a, [$c32e]                                 ; $4551: $fa $2e $c3
    ld e, a                                       ; $4554: $5f
    ld a, [$c32f]                                 ; $4555: $fa $2f $c3
    ld d, a                                       ; $4558: $57
    ld c, $00                                     ; $4559: $0e $00
    bit 7, a                                      ; $455b: $cb $7f
    jr z, jr_015_4560                             ; $455d: $28 $01

    dec c                                         ; $455f: $0d

jr_015_4560:
    ld hl, $c329                                  ; $4560: $21 $29 $c3
    ld a, [hl]                                    ; $4563: $7e
    add e                                         ; $4564: $83
    ld [hl+], a                                   ; $4565: $22
    ld a, [hl]                                    ; $4566: $7e
    adc d                                         ; $4567: $8a
    ld [hl+], a                                   ; $4568: $22
    ld a, [hl]                                    ; $4569: $7e
    adc c                                         ; $456a: $89
    ld [hl], a                                    ; $456b: $77
    ld a, [$c32c]                                 ; $456c: $fa $2c $c3
    ld e, a                                       ; $456f: $5f
    ld a, [$c32d]                                 ; $4570: $fa $2d $c3
    ld d, a                                       ; $4573: $57
    ld c, $00                                     ; $4574: $0e $00
    bit 7, a                                      ; $4576: $cb $7f
    jr z, jr_015_457b                             ; $4578: $28 $01

    dec c                                         ; $457a: $0d

jr_015_457b:
    ld hl, $c326                                  ; $457b: $21 $26 $c3
    ld a, [hl]                                    ; $457e: $7e
    add e                                         ; $457f: $83
    ld [hl+], a                                   ; $4580: $22
    ld a, [hl]                                    ; $4581: $7e
    adc d                                         ; $4582: $8a
    ld [hl+], a                                   ; $4583: $22
    ld a, [hl]                                    ; $4584: $7e
    adc c                                         ; $4585: $89
    ld [hl], a                                    ; $4586: $77
    call Call_015_4fcb                            ; $4587: $cd $cb $4f
    ret                                           ; $458a: $c9


Call_015_458b:
    ld hl, $c32c                                  ; $458b: $21 $2c $c3
    ld a, [hl]                                    ; $458e: $7e
    add e                                         ; $458f: $83
    ld [hl+], a                                   ; $4590: $22
    ld a, [hl]                                    ; $4591: $7e
    adc d                                         ; $4592: $8a
    ld [hl], a                                    ; $4593: $77
    ret                                           ; $4594: $c9


Call_015_4595:
    ld hl, $c32e                                  ; $4595: $21 $2e $c3
    ld a, [hl]                                    ; $4598: $7e
    add e                                         ; $4599: $83
    ld [hl+], a                                   ; $459a: $22
    ld a, [hl]                                    ; $459b: $7e
    adc d                                         ; $459c: $8a
    ld [hl], a                                    ; $459d: $77
    ret                                           ; $459e: $c9


Call_015_459f:
    ld a, d                                       ; $459f: $7a
    cpl                                           ; $45a0: $2f
    ld d, a                                       ; $45a1: $57
    ld a, e                                       ; $45a2: $7b
    cpl                                           ; $45a3: $2f
    ld e, a                                       ; $45a4: $5f
    inc de                                        ; $45a5: $13
    ret                                           ; $45a6: $c9


    ld c, $00                                     ; $45a7: $0e $00
    ld b, c                                       ; $45a9: $41

jr_015_45aa:
    ld hl, $c3f7                                  ; $45aa: $21 $f7 $c3
    add hl, bc                                    ; $45ad: $09
    ld a, [hl]                                    ; $45ae: $7e
    and a                                         ; $45af: $a7
    jr nz, jr_015_45de                            ; $45b0: $20 $2c

    ld hl, $c42d                                  ; $45b2: $21 $2d $c4
    add hl, bc                                    ; $45b5: $09
    ld [hl], b                                    ; $45b6: $70
    ld hl, $c433                                  ; $45b7: $21 $33 $c4
    add hl, bc                                    ; $45ba: $09
    ld [hl], b                                    ; $45bb: $70
    ld hl, $c421                                  ; $45bc: $21 $21 $c4
    add hl, bc                                    ; $45bf: $09
    ld [hl], b                                    ; $45c0: $70
    ld hl, $c427                                  ; $45c1: $21 $27 $c4
    add hl, bc                                    ; $45c4: $09
    ld [hl], b                                    ; $45c5: $70
    ld a, $02                                     ; $45c6: $3e $02
    ld hl, $c40f                                  ; $45c8: $21 $0f $c4
    add hl, bc                                    ; $45cb: $09
    ld [hl], a                                    ; $45cc: $77
    ld hl, $c3fd                                  ; $45cd: $21 $fd $c3
    add hl, bc                                    ; $45d0: $09
    ld [hl], a                                    ; $45d1: $77
    ld a, $f0                                     ; $45d2: $3e $f0
    ld hl, $c415                                  ; $45d4: $21 $15 $c4
    add hl, bc                                    ; $45d7: $09
    ld [hl], a                                    ; $45d8: $77
    ld hl, $c403                                  ; $45d9: $21 $03 $c4
    add hl, bc                                    ; $45dc: $09
    ld [hl], a                                    ; $45dd: $77

jr_015_45de:
    inc bc                                        ; $45de: $03
    ld a, c                                       ; $45df: $79
    cp $06                                        ; $45e0: $fe $06
    jr c, jr_015_45aa                             ; $45e2: $38 $c6

    ld hl, $c326                                  ; $45e4: $21 $26 $c3
    ld a, $02                                     ; $45e7: $3e $02
    ld [hl+], a                                   ; $45e9: $22
    ld [hl+], a                                   ; $45ea: $22
    ld [hl+], a                                   ; $45eb: $22
    ld [hl+], a                                   ; $45ec: $22
    ld [hl+], a                                   ; $45ed: $22
    ld [hl+], a                                   ; $45ee: $22
    xor a                                         ; $45ef: $af
    ld [hl+], a                                   ; $45f0: $22
    ld [hl+], a                                   ; $45f1: $22
    ld [hl+], a                                   ; $45f2: $22
    ld [hl+], a                                   ; $45f3: $22
    ld hl, $c2cf                                  ; $45f4: $21 $cf $c2
    inc [hl]                                      ; $45f7: $34
    ld a, [hl]                                    ; $45f8: $7e
    cp $78                                        ; $45f9: $fe $78
    ret c                                         ; $45fb: $d8

    xor a                                         ; $45fc: $af
    ld [hl], a                                    ; $45fd: $77
    ld [$c441], a                                 ; $45fe: $ea $41 $c4
    jp Jump_015_4548                              ; $4601: $c3 $48 $45


    inc b                                         ; $4604: $04
    nop                                           ; $4605: $00
    nop                                           ; $4606: $00
    inc b                                         ; $4607: $04
    ld [bc], a                                    ; $4608: $02
    ld [bc], a                                    ; $4609: $02
    dec c                                         ; $460a: $0d
    inc b                                         ; $460b: $04
    inc b                                         ; $460c: $04
    dec c                                         ; $460d: $0d
    dec b                                         ; $460e: $05
    dec b                                         ; $460f: $05
    dec c                                         ; $4610: $0d
    ld b, $06                                     ; $4611: $06 $06
    dec c                                         ; $4613: $0d
    rlca                                          ; $4614: $07
    rlca                                          ; $4615: $07
    ld [$0301], sp                                ; $4616: $08 $01 $03
    ld [$0103], sp                                ; $4619: $08 $03 $01
    ld bc, $0880                                  ; $461c: $01 $80 $08
    inc bc                                        ; $461f: $03
    jr jr_015_4632                                ; $4620: $18 $10

    ld [bc], a                                    ; $4622: $02
    ret c                                         ; $4623: $d8

    jr jr_015_4629                                ; $4624: $18 $03

    sbc b                                         ; $4626: $98
    jr nc, @+$03                                  ; $4627: $30 $01

jr_015_4629:
    ldh a, [$30]                                  ; $4629: $f0 $30
    ld [bc], a                                    ; $462b: $02
    jr nc, @+$3a                                  ; $462c: $30 $38

    ld bc, $4850                                  ; $462e: $01 $50 $48
    ld [bc], a                                    ; $4631: $02

jr_015_4632:
    cp b                                          ; $4632: $b8
    ld l, b                                       ; $4633: $68
    ld [bc], a                                    ; $4634: $02
    ld [$0178], sp                                ; $4635: $08 $78 $01
    xor b                                         ; $4638: $a8
    adc b                                         ; $4639: $88
    inc bc                                        ; $463a: $03
    ldh [$a8], a                                  ; $463b: $e0 $a8
    ld bc, $b810                                  ; $463d: $01 $10 $b8
    ld [bc], a                                    ; $4640: $02
    sub b                                         ; $4641: $90
    cp b                                          ; $4642: $b8
    inc bc                                        ; $4643: $03
    ld c, b                                       ; $4644: $48
    ret c                                         ; $4645: $d8

    ld bc, $e0c8                                  ; $4646: $01 $c8 $e0
    inc bc                                        ; $4649: $03
    adc b                                         ; $464a: $88
    ldh a, [$fa]                                  ; $464b: $f0 $fa
    dec d                                         ; $464d: $15
    pop bc                                        ; $464e: $c1
    cp $12                                        ; $464f: $fe $12
    jr c, jr_015_4659                             ; $4651: $38 $06

    ld a, $12                                     ; $4653: $3e $12
    ld [$c325], a                                 ; $4655: $ea $25 $c3
    ret                                           ; $4658: $c9


jr_015_4659:
    call Call_000_0c6e                            ; $4659: $cd $6e $0c
    and $07                                       ; $465c: $e6 $07
    ld e, a                                       ; $465e: $5f
    sla a                                         ; $465f: $cb $27
    add e                                         ; $4661: $83
    ld e, a                                       ; $4662: $5f
    ld d, $00                                     ; $4663: $16 $00
    ld hl, $4604                                  ; $4665: $21 $04 $46
    add hl, de                                    ; $4668: $19
    ld a, [hl+]                                   ; $4669: $2a
    ld [$c325], a                                 ; $466a: $ea $25 $c3
    ld a, [hl+]                                   ; $466d: $2a
    ld [$c334], a                                 ; $466e: $ea $34 $c3
    ld a, [hl]                                    ; $4671: $7e
    ld [$c3f5], a                                 ; $4672: $ea $f5 $c3
    ld hl, $c441                                  ; $4675: $21 $41 $c4
    inc [hl]                                      ; $4678: $34
    ret                                           ; $4679: $c9


Call_015_467a:
    ld e, l                                       ; $467a: $5d
    ld d, h                                       ; $467b: $54
    ld hl, $c326                                  ; $467c: $21 $26 $c3
    xor a                                         ; $467f: $af
    ld [hl+], a                                   ; $4680: $22
    ld a, [de]                                    ; $4681: $1a
    ld [hl+], a                                   ; $4682: $22
    inc de                                        ; $4683: $13
    ld a, [de]                                    ; $4684: $1a
    ld [hl+], a                                   ; $4685: $22
    xor a                                         ; $4686: $af
    ld [hl+], a                                   ; $4687: $22
    inc de                                        ; $4688: $13
    ld a, [de]                                    ; $4689: $1a
    ld [hl+], a                                   ; $468a: $22
    inc de                                        ; $468b: $13
    ld a, [de]                                    ; $468c: $1a
    ld [hl+], a                                   ; $468d: $22
    inc de                                        ; $468e: $13
    ld a, [de]                                    ; $468f: $1a
    ld [hl+], a                                   ; $4690: $22
    inc de                                        ; $4691: $13
    ld a, [de]                                    ; $4692: $1a
    ld [hl+], a                                   ; $4693: $22
    inc de                                        ; $4694: $13
    ld a, [de]                                    ; $4695: $1a
    ld [hl+], a                                   ; $4696: $22
    inc de                                        ; $4697: $13
    ld a, [de]                                    ; $4698: $1a
    ld [hl], a                                    ; $4699: $77
    ret                                           ; $469a: $c9


    ld d, b                                       ; $469b: $50
    nop                                           ; $469c: $00
    sbc b                                         ; $469d: $98
    nop                                           ; $469e: $00
    nop                                           ; $469f: $00
    db $fc                                        ; $46a0: $fc
    add b                                         ; $46a1: $80
    cp $50                                        ; $46a2: $fe $50
    nop                                           ; $46a4: $00
    sbc b                                         ; $46a5: $98
    nop                                           ; $46a6: $00
    nop                                           ; $46a7: $00
    inc b                                         ; $46a8: $04
    add b                                         ; $46a9: $80
    cp $50                                        ; $46aa: $fe $50
    nop                                           ; $46ac: $00
    ret nc                                        ; $46ad: $d0

    rst $38                                       ; $46ae: $ff
    nop                                           ; $46af: $00
    db $fc                                        ; $46b0: $fc
    add b                                         ; $46b1: $80
    ld bc, $0050                                  ; $46b2: $01 $50 $00
    ret nc                                        ; $46b5: $d0

    rst $38                                       ; $46b6: $ff
    nop                                           ; $46b7: $00
    inc b                                         ; $46b8: $04
    add b                                         ; $46b9: $80
    ld bc, $34fa                                  ; $46ba: $01 $fa $34
    jp Jump_000_02e6                              ; $46bd: $c3 $e6 $02


    ld e, a                                       ; $46c0: $5f
    sla e                                         ; $46c1: $cb $23
    sla e                                         ; $46c3: $cb $23
    sla e                                         ; $46c5: $cb $23
    call Call_000_0c6e                            ; $46c7: $cd $6e $0c
    and $08                                       ; $46ca: $e6 $08
    ld d, a                                       ; $46cc: $57
    add e                                         ; $46cd: $83
    ld e, a                                       ; $46ce: $5f
    ld hl, $c334                                  ; $46cf: $21 $34 $c3
    ld a, d                                       ; $46d2: $7a
    or [hl]                                       ; $46d3: $b6
    ld [hl], a                                    ; $46d4: $77
    ld d, $00                                     ; $46d5: $16 $00
    ld hl, $469b                                  ; $46d7: $21 $9b $46
    add hl, de                                    ; $46da: $19
    call Call_015_467a                            ; $46db: $cd $7a $46
    jp Jump_015_4548                              ; $46de: $c3 $48 $45


    jr nz, jr_015_46e3                            ; $46e1: $20 $00

jr_015_46e3:
    ld l, [hl]                                    ; $46e3: $6e
    nop                                           ; $46e4: $00
    ldh [rIE], a                                  ; $46e5: $e0 $ff
    ld [hl-], a                                   ; $46e7: $32
    nop                                           ; $46e8: $00
    call Call_015_4551                            ; $46e9: $cd $51 $45
    ld a, [$c334]                                 ; $46ec: $fa $34 $c3
    and $08                                       ; $46ef: $e6 $08
    srl a                                         ; $46f1: $cb $3f
    ld e, a                                       ; $46f3: $5f
    ld d, $00                                     ; $46f4: $16 $00
    ld hl, $46e1                                  ; $46f6: $21 $e1 $46
    add hl, de                                    ; $46f9: $19
    ld e, [hl]                                    ; $46fa: $5e
    inc hl                                        ; $46fb: $23
    ld d, [hl]                                    ; $46fc: $56
    inc hl                                        ; $46fd: $23
    ld a, [hl+]                                   ; $46fe: $2a
    ldh [$90], a                                  ; $46ff: $e0 $90
    ld a, [hl]                                    ; $4701: $7e
    ldh [$91], a                                  ; $4702: $e0 $91
    call Call_015_458b                            ; $4704: $cd $8b $45
    ldh a, [$90]                                  ; $4707: $f0 $90
    ld e, a                                       ; $4709: $5f
    ld hl, $c327                                  ; $470a: $21 $27 $c3
    ld a, [$c334]                                 ; $470d: $fa $34 $c3
    bit 3, a                                      ; $4710: $cb $5f
    jr nz, jr_015_4719                            ; $4712: $20 $05

    ld a, [hl]                                    ; $4714: $7e
    cp e                                          ; $4715: $bb
    ret c                                         ; $4716: $d8

    jr jr_015_471c                                ; $4717: $18 $03

jr_015_4719:
    ld a, [hl]                                    ; $4719: $7e
    cp e                                          ; $471a: $bb
    ret nc                                        ; $471b: $d0

jr_015_471c:
    ld de, $0300                                  ; $471c: $11 $00 $03
    ld hl, $c32d                                  ; $471f: $21 $2d $c3
    bit 7, [hl]                                   ; $4722: $cb $7e
    call z, Call_015_459f                         ; $4724: $cc $9f $45
    ld [hl], d                                    ; $4727: $72
    dec hl                                        ; $4728: $2b
    ld [hl], e                                    ; $4729: $73
    jp Jump_015_4548                              ; $472a: $c3 $48 $45


    call Call_015_4551                            ; $472d: $cd $51 $45
    ld de, $0010                                  ; $4730: $11 $10 $00
    ld a, [$c334]                                 ; $4733: $fa $34 $c3
    bit 3, a                                      ; $4736: $cb $5f
    call nz, Call_015_459f                        ; $4738: $c4 $9f $45
    call Call_015_458b                            ; $473b: $cd $8b $45
    ld hl, $c32a                                  ; $473e: $21 $2a $c3
    ld a, [$c334]                                 ; $4741: $fa $34 $c3
    and $02                                       ; $4744: $e6 $02
    jr nz, jr_015_4752                            ; $4746: $20 $0a

    inc hl                                        ; $4748: $23
    ld a, [hl-]                                   ; $4749: $3a
    and a                                         ; $474a: $a7
    ret z                                         ; $474b: $c8

    ld a, [hl]                                    ; $474c: $7e
    cp $d0                                        ; $474d: $fe $d0
    ret nc                                        ; $474f: $d0

    jr jr_015_4756                                ; $4750: $18 $04

jr_015_4752:
    ld a, [hl]                                    ; $4752: $7e
    cp $b0                                        ; $4753: $fe $b0
    ret c                                         ; $4755: $d8

jr_015_4756:
    ld hl, $c441                                  ; $4756: $21 $41 $c4
    inc [hl]                                      ; $4759: $34
    ld a, $02                                     ; $475a: $3e $02
    jp Jump_015_454d                              ; $475c: $c3 $4d $45


    ret nc                                        ; $475f: $d0

    rst $38                                       ; $4760: $ff
    and b                                         ; $4761: $a0
    nop                                           ; $4762: $00
    ld b, b                                       ; $4763: $40
    ld bc, $fd60                                  ; $4764: $01 $60 $fd
    ret nc                                        ; $4767: $d0

    rst $38                                       ; $4768: $ff
    ret nc                                        ; $4769: $d0

    rst $38                                       ; $476a: $ff
    ld b, b                                       ; $476b: $40
    ld bc, $0290                                  ; $476c: $01 $90 $02
    or b                                          ; $476f: $b0
    nop                                           ; $4770: $00
    ret nc                                        ; $4771: $d0

    rst $38                                       ; $4772: $ff
    ret nz                                        ; $4773: $c0

    cp $90                                        ; $4774: $fe $90
    ld [bc], a                                    ; $4776: $02
    or b                                          ; $4777: $b0
    nop                                           ; $4778: $00
    and b                                         ; $4779: $a0
    nop                                           ; $477a: $00
    ret nz                                        ; $477b: $c0

    cp $60                                        ; $477c: $fe $60
    db $fd                                        ; $477e: $fd
    ld d, $00                                     ; $477f: $16 $00
    ld a, [$c334]                                 ; $4781: $fa $34 $c3
    and $03                                       ; $4784: $e6 $03
    ld e, a                                       ; $4786: $5f
    sla e                                         ; $4787: $cb $23
    sla e                                         ; $4789: $cb $23
    sla e                                         ; $478b: $cb $23
    ld hl, $475f                                  ; $478d: $21 $5f $47
    add hl, de                                    ; $4790: $19
    call Call_015_467a                            ; $4791: $cd $7a $46
    jp Jump_015_4548                              ; $4794: $c3 $48 $45


    ld hl, $c32b                                  ; $4797: $21 $2b $c3
    ld a, [hl-]                                   ; $479a: $3a
    and a                                         ; $479b: $a7
    ret z                                         ; $479c: $c8

    ld a, [hl-]                                   ; $479d: $3a
    cp $d0                                        ; $479e: $fe $d0
    ret nc                                        ; $47a0: $d0

    dec hl                                        ; $47a1: $2b
    ld a, [hl-]                                   ; $47a2: $3a
    and a                                         ; $47a3: $a7
    ret nz                                        ; $47a4: $c0

    ld a, [hl-]                                   ; $47a5: $3a
    cp $a0                                        ; $47a6: $fe $a0
    ret c                                         ; $47a8: $d8

    jp Jump_015_47e8                              ; $47a9: $c3 $e8 $47


    ld hl, $c32b                                  ; $47ac: $21 $2b $c3
    ld a, [hl-]                                   ; $47af: $3a
    and a                                         ; $47b0: $a7
    ret nz                                        ; $47b1: $c0

    ld a, [hl-]                                   ; $47b2: $3a
    cp $90                                        ; $47b3: $fe $90
    ret c                                         ; $47b5: $d8

    dec hl                                        ; $47b6: $2b
    ld a, [hl-]                                   ; $47b7: $3a
    and a                                         ; $47b8: $a7
    ret nz                                        ; $47b9: $c0

    ld a, [hl-]                                   ; $47ba: $3a
    cp $a0                                        ; $47bb: $fe $a0
    ret c                                         ; $47bd: $d8

    jp Jump_015_47e8                              ; $47be: $c3 $e8 $47


    ld hl, $c32b                                  ; $47c1: $21 $2b $c3
    ld a, [hl-]                                   ; $47c4: $3a
    and a                                         ; $47c5: $a7
    ret nz                                        ; $47c6: $c0

    ld a, [hl-]                                   ; $47c7: $3a
    cp $90                                        ; $47c8: $fe $90
    ret c                                         ; $47ca: $d8

    dec hl                                        ; $47cb: $2b
    ld a, [hl-]                                   ; $47cc: $3a
    and a                                         ; $47cd: $a7
    ret z                                         ; $47ce: $c8

    ld a, [hl-]                                   ; $47cf: $3a
    cp $d0                                        ; $47d0: $fe $d0
    ret nc                                        ; $47d2: $d0

    jp Jump_015_47e8                              ; $47d3: $c3 $e8 $47


    ld hl, $c32b                                  ; $47d6: $21 $2b $c3
    ld a, [hl-]                                   ; $47d9: $3a
    and a                                         ; $47da: $a7
    ret z                                         ; $47db: $c8

    ld a, [hl-]                                   ; $47dc: $3a
    cp $d0                                        ; $47dd: $fe $d0
    ret nc                                        ; $47df: $d0

    dec hl                                        ; $47e0: $2b
    ld a, [hl-]                                   ; $47e1: $3a
    and a                                         ; $47e2: $a7
    ret z                                         ; $47e3: $c8

    ld a, [hl-]                                   ; $47e4: $3a
    cp $d0                                        ; $47e5: $fe $d0
    ret nc                                        ; $47e7: $d0

Jump_015_47e8:
    ld hl, $c441                                  ; $47e8: $21 $41 $c4
    inc [hl]                                      ; $47eb: $34
    ld a, $02                                     ; $47ec: $3e $02
    jp Jump_015_454d                              ; $47ee: $c3 $4d $45


    call Call_015_4551                            ; $47f1: $cd $51 $45
    ld de, $0008                                  ; $47f4: $11 $08 $00
    ld a, [$c334]                                 ; $47f7: $fa $34 $c3
    and $03                                       ; $47fa: $e6 $03
    jr z, jr_015_4805                             ; $47fc: $28 $07

    cp $03                                        ; $47fe: $fe $03
    jr z, jr_015_4805                             ; $4800: $28 $03

    ld de, $fff8                                  ; $4802: $11 $f8 $ff

jr_015_4805:
    call Call_015_4595                            ; $4805: $cd $95 $45
    ld a, [$c32e]                                 ; $4808: $fa $2e $c3
    ld e, a                                       ; $480b: $5f
    ld a, [$c32f]                                 ; $480c: $fa $2f $c3
    or e                                          ; $480f: $b3
    ret nz                                        ; $4810: $c0

    jp Jump_015_4548                              ; $4811: $c3 $48 $45


    call Call_015_4551                            ; $4814: $cd $51 $45
    ld hl, $c2cf                                  ; $4817: $21 $cf $c2
    inc [hl]                                      ; $481a: $34
    ld a, [hl]                                    ; $481b: $7e
    cp $10                                        ; $481c: $fe $10
    ret c                                         ; $481e: $d8

    ld [hl], $00                                  ; $481f: $36 $00
    jp Jump_015_4548                              ; $4821: $c3 $48 $45


    sub a                                         ; $4824: $97
    ld b, a                                       ; $4825: $47
    xor h                                         ; $4826: $ac
    ld b, a                                       ; $4827: $47
    pop bc                                        ; $4828: $c1
    ld b, a                                       ; $4829: $47
    sub $47                                       ; $482a: $d6 $47
    call Call_015_4551                            ; $482c: $cd $51 $45
    ld de, $fff8                                  ; $482f: $11 $f8 $ff
    ld a, [$c334]                                 ; $4832: $fa $34 $c3
    and $03                                       ; $4835: $e6 $03
    jr z, jr_015_4840                             ; $4837: $28 $07

    cp $03                                        ; $4839: $fe $03
    jr z, jr_015_4840                             ; $483b: $28 $03

    ld de, $0008                                  ; $483d: $11 $08 $00

jr_015_4840:
    call Call_015_4595                            ; $4840: $cd $95 $45
    ld d, $00                                     ; $4843: $16 $00
    ld a, [$c334]                                 ; $4845: $fa $34 $c3
    and $03                                       ; $4848: $e6 $03
    sla a                                         ; $484a: $cb $27
    ld e, a                                       ; $484c: $5f
    ld hl, $4824                                  ; $484d: $21 $24 $48
    add hl, de                                    ; $4850: $19
    ld a, [hl+]                                   ; $4851: $2a
    ld h, [hl]                                    ; $4852: $66
    ld l, a                                       ; $4853: $6f
    jp hl                                         ; $4854: $e9


    and h                                         ; $4855: $a4
    nop                                           ; $4856: $00
    inc [hl]                                      ; $4857: $34
    nop                                           ; $4858: $00
    nop                                           ; $4859: $00
    rst $38                                       ; $485a: $ff
    nop                                           ; $485b: $00
    ld [bc], a                                    ; $485c: $02
    ret c                                         ; $485d: $d8

    rst $38                                       ; $485e: $ff
    inc [hl]                                      ; $485f: $34
    nop                                           ; $4860: $00
    nop                                           ; $4861: $00
    ld bc, $0200                                  ; $4862: $01 $00 $02
    ld a, [$c334]                                 ; $4865: $fa $34 $c3
    and $02                                       ; $4868: $e6 $02
    sla a                                         ; $486a: $cb $27
    sla a                                         ; $486c: $cb $27
    ld e, a                                       ; $486e: $5f
    ld d, $00                                     ; $486f: $16 $00
    ld hl, $4855                                  ; $4871: $21 $55 $48
    add hl, de                                    ; $4874: $19
    call Call_015_467a                            ; $4875: $cd $7a $46
    jp Jump_015_4548                              ; $4878: $c3 $48 $45


    call Call_015_4551                            ; $487b: $cd $51 $45
    ld de, $fff4                                  ; $487e: $11 $f4 $ff
    call Call_015_4595                            ; $4881: $cd $95 $45
    ld hl, $c32e                                  ; $4884: $21 $2e $c3
    ld e, [hl]                                    ; $4887: $5e
    inc hl                                        ; $4888: $23
    ld d, [hl]                                    ; $4889: $56
    bit 7, d                                      ; $488a: $cb $7a
    call nz, Call_015_459f                        ; $488c: $c4 $9f $45
    ld a, d                                       ; $488f: $7a
    cp $02                                        ; $4890: $fe $02
    ret c                                         ; $4892: $d8

    jp Jump_015_4548                              ; $4893: $c3 $48 $45


    jr jr_015_4898                                ; $4896: $18 $00

jr_015_4898:
    add sp, -$01                                  ; $4898: $e8 $ff
    call Call_015_4551                            ; $489a: $cd $51 $45
    ld a, [$c334]                                 ; $489d: $fa $34 $c3
    and $02                                       ; $48a0: $e6 $02
    ld e, a                                       ; $48a2: $5f
    ld d, $00                                     ; $48a3: $16 $00
    ld hl, $4896                                  ; $48a5: $21 $96 $48
    add hl, de                                    ; $48a8: $19
    ld a, [$c32c]                                 ; $48a9: $fa $2c $c3
    add [hl]                                      ; $48ac: $86
    ld c, a                                       ; $48ad: $4f
    inc hl                                        ; $48ae: $23
    ld a, [$c32d]                                 ; $48af: $fa $2d $c3
    adc [hl]                                      ; $48b2: $8e
    ld b, a                                       ; $48b3: $47
    ld a, e                                       ; $48b4: $7b
    and a                                         ; $48b5: $a7
    jr z, jr_015_48c3                             ; $48b6: $28 $0b

    bit 7, b                                      ; $48b8: $cb $78
    jr z, jr_015_48cc                             ; $48ba: $28 $10

    ld a, b                                       ; $48bc: $78
    cp $ff                                        ; $48bd: $fe $ff
    jr nc, jr_015_48cc                            ; $48bf: $30 $0b

    jr jr_015_48d4                                ; $48c1: $18 $11

jr_015_48c3:
    bit 7, b                                      ; $48c3: $cb $78
    jr nz, jr_015_48cc                            ; $48c5: $20 $05

    ld a, b                                       ; $48c7: $78
    cp $01                                        ; $48c8: $fe $01
    jr nc, jr_015_48d4                            ; $48ca: $30 $08

jr_015_48cc:
    ld a, b                                       ; $48cc: $78
    ld [$c32d], a                                 ; $48cd: $ea $2d $c3
    ld a, c                                       ; $48d0: $79
    ld [$c32c], a                                 ; $48d1: $ea $2c $c3

jr_015_48d4:
    ld de, $0010                                  ; $48d4: $11 $10 $00
    call Call_015_4595                            ; $48d7: $cd $95 $45
    ld a, [$c32f]                                 ; $48da: $fa $2f $c3
    bit 7, a                                      ; $48dd: $cb $7f
    ret nz                                        ; $48df: $c0

    cp $02                                        ; $48e0: $fe $02
    ret c                                         ; $48e2: $d8

    jp Jump_015_4548                              ; $48e3: $c3 $48 $45


    ldh a, [rIE]                                  ; $48e6: $f0 $ff
    stop                                          ; $48e8: $10 $00
    call Call_015_4551                            ; $48ea: $cd $51 $45
    ld a, [$c334]                                 ; $48ed: $fa $34 $c3
    and $02                                       ; $48f0: $e6 $02
    ld e, a                                       ; $48f2: $5f
    ld d, $00                                     ; $48f3: $16 $00
    ld hl, $48e6                                  ; $48f5: $21 $e6 $48
    add hl, de                                    ; $48f8: $19
    ld a, [$c32c]                                 ; $48f9: $fa $2c $c3
    add [hl]                                      ; $48fc: $86
    ld c, a                                       ; $48fd: $4f
    inc hl                                        ; $48fe: $23
    ld a, [$c32d]                                 ; $48ff: $fa $2d $c3
    adc [hl]                                      ; $4902: $8e
    ld b, a                                       ; $4903: $47
    ld a, e                                       ; $4904: $7b
    and a                                         ; $4905: $a7
    jr z, jr_015_4914                             ; $4906: $28 $0c

    ld a, b                                       ; $4908: $78
    cp $01                                        ; $4909: $fe $01
    jr nz, jr_015_4922                            ; $490b: $20 $15

    ld a, c                                       ; $490d: $79
    cp $80                                        ; $490e: $fe $80
    jr c, jr_015_4922                             ; $4910: $38 $10

    jr jr_015_492a                                ; $4912: $18 $16

jr_015_4914:
    bit 7, b                                      ; $4914: $cb $78
    jr z, jr_015_4922                             ; $4916: $28 $0a

    ld a, b                                       ; $4918: $78
    cp $ff                                        ; $4919: $fe $ff
    jr z, jr_015_4922                             ; $491b: $28 $05

    ld a, c                                       ; $491d: $79
    cp $80                                        ; $491e: $fe $80
    jr c, jr_015_492a                             ; $4920: $38 $08

jr_015_4922:
    ld a, b                                       ; $4922: $78
    ld [$c32d], a                                 ; $4923: $ea $2d $c3
    ld a, c                                       ; $4926: $79
    ld [$c32c], a                                 ; $4927: $ea $2c $c3

jr_015_492a:
    ld de, $fff8                                  ; $492a: $11 $f8 $ff
    call Call_015_4595                            ; $492d: $cd $95 $45
    ld a, [$c334]                                 ; $4930: $fa $34 $c3
    and $02                                       ; $4933: $e6 $02
    jr z, jr_015_4944                             ; $4935: $28 $0d

    ld a, [$c328]                                 ; $4937: $fa $28 $c3
    and a                                         ; $493a: $a7
    ret nz                                        ; $493b: $c0

    ld a, [$c327]                                 ; $493c: $fa $27 $c3
    cp $a8                                        ; $493f: $fe $a8
    ret c                                         ; $4941: $d8

    jr jr_015_494f                                ; $4942: $18 $0b

jr_015_4944:
    ld a, [$c328]                                 ; $4944: $fa $28 $c3
    and a                                         ; $4947: $a7
    ret z                                         ; $4948: $c8

    ld a, [$c327]                                 ; $4949: $fa $27 $c3
    cp $d0                                        ; $494c: $fe $d0
    ret nc                                        ; $494e: $d0

jr_015_494f:
    ld hl, $c441                                  ; $494f: $21 $41 $c4
    inc [hl]                                      ; $4952: $34
    ld a, $02                                     ; $4953: $3e $02
    jp Jump_015_454d                              ; $4955: $c3 $4d $45


    ret                                           ; $4958: $c9


    nop                                           ; $4959: $00
    nop                                           ; $495a: $00
    add b                                         ; $495b: $80
    inc bc                                        ; $495c: $03
    add b                                         ; $495d: $80
    db $fc                                        ; $495e: $fc
    nop                                           ; $495f: $00
    nop                                           ; $4960: $00
    nop                                           ; $4961: $00
    nop                                           ; $4962: $00
    add b                                         ; $4963: $80
    db $fc                                        ; $4964: $fc
    add b                                         ; $4965: $80
    inc bc                                        ; $4966: $03
    nop                                           ; $4967: $00
    nop                                           ; $4968: $00
    add b                                         ; $4969: $80
    db $fc                                        ; $496a: $fc
    add b                                         ; $496b: $80
    inc bc                                        ; $496c: $03
    add b                                         ; $496d: $80
    db $fc                                        ; $496e: $fc
    add b                                         ; $496f: $80
    db $fc                                        ; $4970: $fc
    add b                                         ; $4971: $80
    inc bc                                        ; $4972: $03
    add b                                         ; $4973: $80
    db $fc                                        ; $4974: $fc
    add b                                         ; $4975: $80
    inc bc                                        ; $4976: $03
    add b                                         ; $4977: $80
    inc bc                                        ; $4978: $03
    nop                                           ; $4979: $00
    nop                                           ; $497a: $00
    nop                                           ; $497b: $00
    nop                                           ; $497c: $00
    ld b, b                                       ; $497d: $40
    ld bc, $0000                                  ; $497e: $01 $00 $00
    ret nz                                        ; $4981: $c0

    cp $00                                        ; $4982: $fe $00
    nop                                           ; $4984: $00
    nop                                           ; $4985: $00
    nop                                           ; $4986: $00
    nop                                           ; $4987: $00
    nop                                           ; $4988: $00
    nop                                           ; $4989: $00
    nop                                           ; $498a: $00
    nop                                           ; $498b: $00
    nop                                           ; $498c: $00
    nop                                           ; $498d: $00
    nop                                           ; $498e: $00
    ld b, b                                       ; $498f: $40
    ld bc, $0000                                  ; $4990: $01 $00 $00
    ret nz                                        ; $4993: $c0

    cp $00                                        ; $4994: $fe $00
    nop                                           ; $4996: $00
    nop                                           ; $4997: $00
    nop                                           ; $4998: $00
    nop                                           ; $4999: $00
    nop                                           ; $499a: $00
    nop                                           ; $499b: $00
    nop                                           ; $499c: $00
    ld b, b                                       ; $499d: $40
    ld bc, $0000                                  ; $499e: $01 $00 $00
    ret nz                                        ; $49a1: $c0

    cp $00                                        ; $49a2: $fe $00
    nop                                           ; $49a4: $00
    nop                                           ; $49a5: $00
    nop                                           ; $49a6: $00
    nop                                           ; $49a7: $00
    nop                                           ; $49a8: $00
    nop                                           ; $49a9: $00
    nop                                           ; $49aa: $00
    nop                                           ; $49ab: $00
    nop                                           ; $49ac: $00
    nop                                           ; $49ad: $00
    nop                                           ; $49ae: $00
    ld b, b                                       ; $49af: $40
    ld bc, $0000                                  ; $49b0: $01 $00 $00
    ret nz                                        ; $49b3: $c0

    cp $00                                        ; $49b4: $fe $00
    nop                                           ; $49b6: $00
    nop                                           ; $49b7: $00
    nop                                           ; $49b8: $00
    nop                                           ; $49b9: $00
    nop                                           ; $49ba: $00
    nop                                           ; $49bb: $00
    nop                                           ; $49bc: $00
    ld b, b                                       ; $49bd: $40
    ld bc, $0140                                  ; $49be: $01 $40 $01
    ret nz                                        ; $49c1: $c0

    cp $c0                                        ; $49c2: $fe $c0
    cp $00                                        ; $49c4: $fe $00
    nop                                           ; $49c6: $00
    nop                                           ; $49c7: $00
    nop                                           ; $49c8: $00
    nop                                           ; $49c9: $00
    nop                                           ; $49ca: $00
    nop                                           ; $49cb: $00
    nop                                           ; $49cc: $00
    ld b, b                                       ; $49cd: $40
    ld bc, $fec0                                  ; $49ce: $01 $c0 $fe
    ret nz                                        ; $49d1: $c0

    cp $40                                        ; $49d2: $fe $40
    ld bc, $0000                                  ; $49d4: $01 $00 $00
    nop                                           ; $49d7: $00
    nop                                           ; $49d8: $00
    nop                                           ; $49d9: $00
    nop                                           ; $49da: $00
    nop                                           ; $49db: $00
    nop                                           ; $49dc: $00
    ld b, b                                       ; $49dd: $40
    ld bc, $0140                                  ; $49de: $01 $40 $01
    ret nz                                        ; $49e1: $c0

    cp $c0                                        ; $49e2: $fe $c0
    cp $00                                        ; $49e4: $fe $00
    nop                                           ; $49e6: $00
    nop                                           ; $49e7: $00
    nop                                           ; $49e8: $00
    nop                                           ; $49e9: $00
    nop                                           ; $49ea: $00
    nop                                           ; $49eb: $00
    nop                                           ; $49ec: $00
    ld b, b                                       ; $49ed: $40
    ld bc, $fec0                                  ; $49ee: $01 $c0 $fe
    ret nz                                        ; $49f1: $c0

    cp $40                                        ; $49f2: $fe $40
    ld bc, $0000                                  ; $49f4: $01 $00 $00
    nop                                           ; $49f7: $00
    nop                                           ; $49f8: $00
    db $10                                        ; $49f9: $10
    ld [de], a                                    ; $49fa: $12
    rla                                           ; $49fb: $17
    ld [de], a                                    ; $49fc: $12

Call_015_49fd:
    xor a                                         ; $49fd: $af
    ldh [$9f], a                                  ; $49fe: $e0 $9f
    ld c, $ff                                     ; $4a00: $0e $ff
    ld b, $ff                                     ; $4a02: $06 $ff

Jump_015_4a04:
jr_015_4a04:
    inc bc                                        ; $4a04: $03
    ld a, c                                       ; $4a05: $79
    cp $06                                        ; $4a06: $fe $06
    ret nc                                        ; $4a08: $d0

    ld hl, $c3f7                                  ; $4a09: $21 $f7 $c3
    add hl, bc                                    ; $4a0c: $09
    ld a, [hl]                                    ; $4a0d: $7e
    and a                                         ; $4a0e: $a7
    jp nz, Jump_015_4ad5                          ; $4a0f: $c2 $d5 $4a

    ld a, [$c441]                                 ; $4a12: $fa $41 $c4
    and a                                         ; $4a15: $a7
    jp nz, Jump_015_4ad5                          ; $4a16: $c2 $d5 $4a

    ldh a, [$9f]                                  ; $4a19: $f0 $9f
    and a                                         ; $4a1b: $a7
    jr nz, jr_015_4a04                            ; $4a1c: $20 $e6

    ld hl, $c43f                                  ; $4a1e: $21 $3f $c4
    inc [hl]                                      ; $4a21: $34
    ld a, [hl]                                    ; $4a22: $7e
    cp $06                                        ; $4a23: $fe $06
    jr c, jr_015_4a04                             ; $4a25: $38 $dd

    ld [hl], $00                                  ; $4a27: $36 $00
    ld a, $01                                     ; $4a29: $3e $01
    ldh [$9f], a                                  ; $4a2b: $e0 $9f
    ld hl, $c40f                                  ; $4a2d: $21 $0f $c4
    add hl, bc                                    ; $4a30: $09
    push hl                                       ; $4a31: $e5
    ld hl, $c415                                  ; $4a32: $21 $15 $c4
    add hl, bc                                    ; $4a35: $09
    ld a, [$c32a]                                 ; $4a36: $fa $2a $c3
    add $10                                       ; $4a39: $c6 $10
    ld [hl], a                                    ; $4a3b: $77
    pop hl                                        ; $4a3c: $e1
    ld a, [$c32b]                                 ; $4a3d: $fa $2b $c3
    adc b                                         ; $4a40: $88
    ld [hl], a                                    ; $4a41: $77
    ld hl, $c3fd                                  ; $4a42: $21 $fd $c3
    add hl, bc                                    ; $4a45: $09
    push hl                                       ; $4a46: $e5
    ld hl, $c403                                  ; $4a47: $21 $03 $c4
    add hl, bc                                    ; $4a4a: $09
    ld a, [$c327]                                 ; $4a4b: $fa $27 $c3
    add $10                                       ; $4a4e: $c6 $10
    ld [hl], a                                    ; $4a50: $77
    pop hl                                        ; $4a51: $e1
    ld a, [$c328]                                 ; $4a52: $fa $28 $c3
    adc b                                         ; $4a55: $88
    ld [hl], a                                    ; $4a56: $77
    ld a, [$c3f5]                                 ; $4a57: $fa $f5 $c3
    sla a                                         ; $4a5a: $cb $27
    sla a                                         ; $4a5c: $cb $27
    ld e, a                                       ; $4a5e: $5f
    ld d, b                                       ; $4a5f: $50
    ld hl, $4959                                  ; $4a60: $21 $59 $49
    add hl, de                                    ; $4a63: $19
    ld a, [hl+]                                   ; $4a64: $2a
    ldh [$90], a                                  ; $4a65: $e0 $90
    ld a, [hl+]                                   ; $4a67: $2a
    ldh [$91], a                                  ; $4a68: $e0 $91
    ld a, [hl+]                                   ; $4a6a: $2a
    ldh [$92], a                                  ; $4a6b: $e0 $92
    ld a, [hl]                                    ; $4a6d: $7e
    ldh [$93], a                                  ; $4a6e: $e0 $93
    sla e                                         ; $4a70: $cb $23
    rl d                                          ; $4a72: $cb $12
    sla e                                         ; $4a74: $cb $23
    rl d                                          ; $4a76: $cb $12
    ld hl, $c440                                  ; $4a78: $21 $40 $c4
    ld a, [hl]                                    ; $4a7b: $7e
    inc [hl]                                      ; $4a7c: $34
    and $03                                       ; $4a7d: $e6 $03
    sla a                                         ; $4a7f: $cb $27
    sla a                                         ; $4a81: $cb $27
    add e                                         ; $4a83: $83
    ld e, a                                       ; $4a84: $5f
    ld hl, $4979                                  ; $4a85: $21 $79 $49
    add hl, de                                    ; $4a88: $19
    ld a, [hl+]                                   ; $4a89: $2a
    ldh [$94], a                                  ; $4a8a: $e0 $94
    ld a, [hl+]                                   ; $4a8c: $2a
    ldh [$95], a                                  ; $4a8d: $e0 $95
    ld a, [hl+]                                   ; $4a8f: $2a
    ldh [$96], a                                  ; $4a90: $e0 $96
    ld a, [hl]                                    ; $4a92: $7e
    ldh [$97], a                                  ; $4a93: $e0 $97
    ld hl, $c421                                  ; $4a95: $21 $21 $c4
    add hl, bc                                    ; $4a98: $09
    push hl                                       ; $4a99: $e5
    ld hl, $c427                                  ; $4a9a: $21 $27 $c4
    add hl, bc                                    ; $4a9d: $09
    ldh a, [$90]                                  ; $4a9e: $f0 $90
    ld e, a                                       ; $4aa0: $5f
    ldh a, [$94]                                  ; $4aa1: $f0 $94
    add e                                         ; $4aa3: $83
    ld [hl], a                                    ; $4aa4: $77
    pop hl                                        ; $4aa5: $e1
    ldh a, [$91]                                  ; $4aa6: $f0 $91
    ld e, a                                       ; $4aa8: $5f
    ldh a, [$95]                                  ; $4aa9: $f0 $95
    adc e                                         ; $4aab: $8b
    ld [hl], a                                    ; $4aac: $77
    ld hl, $c42d                                  ; $4aad: $21 $2d $c4
    add hl, bc                                    ; $4ab0: $09
    push hl                                       ; $4ab1: $e5
    ld hl, $c433                                  ; $4ab2: $21 $33 $c4
    add hl, bc                                    ; $4ab5: $09
    ldh a, [$92]                                  ; $4ab6: $f0 $92
    ld e, a                                       ; $4ab8: $5f
    ldh a, [$96]                                  ; $4ab9: $f0 $96
    add e                                         ; $4abb: $83
    ld [hl], a                                    ; $4abc: $77
    pop hl                                        ; $4abd: $e1
    ldh a, [$93]                                  ; $4abe: $f0 $93
    ld e, a                                       ; $4ac0: $5f
    ldh a, [$97]                                  ; $4ac1: $f0 $97
    adc e                                         ; $4ac3: $8b
    ld [hl], a                                    ; $4ac4: $77
    call Call_000_0c6e                            ; $4ac5: $cd $6e $0c
    and $03                                       ; $4ac8: $e6 $03
    ld e, a                                       ; $4aca: $5f
    ld hl, $49f9                                  ; $4acb: $21 $f9 $49
    add hl, de                                    ; $4ace: $19
    ld a, [hl]                                    ; $4acf: $7e
    ld hl, $c439                                  ; $4ad0: $21 $39 $c4
    add hl, bc                                    ; $4ad3: $09
    ld [hl], a                                    ; $4ad4: $77

Jump_015_4ad5:
    ld hl, $c439                                  ; $4ad5: $21 $39 $c4
    add hl, bc                                    ; $4ad8: $09
    ld e, [hl]                                    ; $4ad9: $5e
    ld hl, $c3f7                                  ; $4ada: $21 $f7 $c3
    add hl, bc                                    ; $4add: $09
    inc [hl]                                      ; $4ade: $34
    ld a, [hl]                                    ; $4adf: $7e
    cp e                                          ; $4ae0: $bb
    jr c, jr_015_4ae8                             ; $4ae1: $38 $05

    ld [hl], $00                                  ; $4ae3: $36 $00
    jp Jump_015_4a04                              ; $4ae5: $c3 $04 $4a


jr_015_4ae8:
    ld hl, $c3fd                                  ; $4ae8: $21 $fd $c3
    add hl, bc                                    ; $4aeb: $09
    ld a, [hl]                                    ; $4aec: $7e
    and a                                         ; $4aed: $a7
    jp nz, Jump_015_4a04                          ; $4aee: $c2 $04 $4a

    xor a                                         ; $4af1: $af
    ld hl, $c427                                  ; $4af2: $21 $27 $c4
    add hl, bc                                    ; $4af5: $09
    ld e, [hl]                                    ; $4af6: $5e
    ld hl, $c421                                  ; $4af7: $21 $21 $c4
    add hl, bc                                    ; $4afa: $09
    ld d, [hl]                                    ; $4afb: $56
    bit 7, d                                      ; $4afc: $cb $7a
    jr z, jr_015_4b01                             ; $4afe: $28 $01

    dec a                                         ; $4b00: $3d

jr_015_4b01:
    ldh [$90], a                                  ; $4b01: $e0 $90
    ld hl, $c3fd                                  ; $4b03: $21 $fd $c3
    add hl, bc                                    ; $4b06: $09
    push hl                                       ; $4b07: $e5
    ld hl, $c403                                  ; $4b08: $21 $03 $c4
    add hl, bc                                    ; $4b0b: $09
    push hl                                       ; $4b0c: $e5
    ld hl, $c409                                  ; $4b0d: $21 $09 $c4
    add hl, bc                                    ; $4b10: $09
    ld a, [hl]                                    ; $4b11: $7e
    add e                                         ; $4b12: $83
    ld [hl], a                                    ; $4b13: $77
    pop hl                                        ; $4b14: $e1
    ld a, [hl]                                    ; $4b15: $7e
    adc d                                         ; $4b16: $8a
    ld [hl], a                                    ; $4b17: $77
    pop hl                                        ; $4b18: $e1
    ldh a, [$90]                                  ; $4b19: $f0 $90
    adc [hl]                                      ; $4b1b: $8e
    ld [hl], a                                    ; $4b1c: $77
    ld hl, $c40f                                  ; $4b1d: $21 $0f $c4
    add hl, bc                                    ; $4b20: $09
    ld a, [hl]                                    ; $4b21: $7e
    and a                                         ; $4b22: $a7
    jp nz, Jump_015_4a04                          ; $4b23: $c2 $04 $4a

    xor a                                         ; $4b26: $af
    ld hl, $c433                                  ; $4b27: $21 $33 $c4
    add hl, bc                                    ; $4b2a: $09
    ld e, [hl]                                    ; $4b2b: $5e
    ld hl, $c42d                                  ; $4b2c: $21 $2d $c4
    add hl, bc                                    ; $4b2f: $09
    ld d, [hl]                                    ; $4b30: $56
    bit 7, d                                      ; $4b31: $cb $7a
    jr z, jr_015_4b36                             ; $4b33: $28 $01

    dec a                                         ; $4b35: $3d

jr_015_4b36:
    ldh [$90], a                                  ; $4b36: $e0 $90
    ld hl, $c40f                                  ; $4b38: $21 $0f $c4
    add hl, bc                                    ; $4b3b: $09
    push hl                                       ; $4b3c: $e5
    ld hl, $c415                                  ; $4b3d: $21 $15 $c4
    add hl, bc                                    ; $4b40: $09
    push hl                                       ; $4b41: $e5
    ld hl, $c41b                                  ; $4b42: $21 $1b $c4
    add hl, bc                                    ; $4b45: $09
    ld a, [hl]                                    ; $4b46: $7e
    add e                                         ; $4b47: $83
    ld [hl], a                                    ; $4b48: $77
    pop hl                                        ; $4b49: $e1
    ld a, [hl]                                    ; $4b4a: $7e
    adc d                                         ; $4b4b: $8a
    ld [hl], a                                    ; $4b4c: $77
    pop hl                                        ; $4b4d: $e1
    ldh a, [$90]                                  ; $4b4e: $f0 $90
    adc [hl]                                      ; $4b50: $8e
    ld [hl], a                                    ; $4b51: $77
    jp Jump_015_4a04                              ; $4b52: $c3 $04 $4a


Call_015_4b55:
    ld a, [$c325]                                 ; $4b55: $fa $25 $c3
    cp $04                                        ; $4b58: $fe $04
    call nc, Call_015_49fd                        ; $4b5a: $d4 $fd $49
    ld a, [$c325]                                 ; $4b5d: $fa $25 $c3
    rst $00                                       ; $4b60: $c7
    ld d, l                                       ; $4b61: $55
    ld b, h                                       ; $4b62: $44
    di                                            ; $4b63: $f3
    ld b, h                                       ; $4b64: $44
    and a                                         ; $4b65: $a7
    ld b, l                                       ; $4b66: $45
    ld c, h                                       ; $4b67: $4c
    ld b, [hl]                                    ; $4b68: $46
    and a                                         ; $4b69: $a7
    ld b, l                                       ; $4b6a: $45
    cp e                                          ; $4b6b: $bb
    ld b, [hl]                                    ; $4b6c: $46
    jp hl                                         ; $4b6d: $e9


    ld b, [hl]                                    ; $4b6e: $46
    dec l                                         ; $4b6f: $2d
    ld b, a                                       ; $4b70: $47
    and a                                         ; $4b71: $a7
    ld b, l                                       ; $4b72: $45
    ld h, l                                       ; $4b73: $65
    ld c, b                                       ; $4b74: $48
    ld a, e                                       ; $4b75: $7b
    ld c, b                                       ; $4b76: $48
    sbc d                                         ; $4b77: $9a
    ld c, b                                       ; $4b78: $48
    ld [$a748], a                                 ; $4b79: $ea $48 $a7
    ld b, l                                       ; $4b7c: $45
    ld a, a                                       ; $4b7d: $7f
    ld b, a                                       ; $4b7e: $47
    pop af                                        ; $4b7f: $f1
    ld b, a                                       ; $4b80: $47
    inc d                                         ; $4b81: $14
    ld c, b                                       ; $4b82: $48
    inc l                                         ; $4b83: $2c
    ld c, b                                       ; $4b84: $48
    ld e, b                                       ; $4b85: $58
    ld c, c                                       ; $4b86: $49
    nop                                           ; $4b87: $00
    inc bc                                        ; $4b88: $03
    nop                                           ; $4b89: $00
    ld [bc], a                                    ; $4b8a: $02
    nop                                           ; $4b8b: $00
    ld bc, $0030                                  ; $4b8c: $01 $30 $00
    jr nz, jr_015_4b91                            ; $4b8f: $20 $00

jr_015_4b91:
    stop                                          ; $4b91: $10 $00

Call_015_4b93:
    ld hl, $c3e5                                  ; $4b93: $21 $e5 $c3
    add hl, bc                                    ; $4b96: $09
    ld a, [hl]                                    ; $4b97: $7e
    dec a                                         ; $4b98: $3d
    and $0f                                       ; $4b99: $e6 $0f
    sla a                                         ; $4b9b: $cb $27
    ld e, a                                       ; $4b9d: $5f
    ld d, b                                       ; $4b9e: $50
    ld hl, $4b8d                                  ; $4b9f: $21 $8d $4b
    add hl, de                                    ; $4ba2: $19
    ld a, [hl+]                                   ; $4ba3: $2a
    ld d, [hl]                                    ; $4ba4: $56
    ld e, a                                       ; $4ba5: $5f
    ld hl, $c3a5                                  ; $4ba6: $21 $a5 $c3
    add hl, bc                                    ; $4ba9: $09
    ld a, [hl]                                    ; $4baa: $7e
    ld hl, $c3b5                                  ; $4bab: $21 $b5 $c3
    add hl, bc                                    ; $4bae: $09
    bit 7, [hl]                                   ; $4baf: $cb $7e
    jr nz, jr_015_4bc4                            ; $4bb1: $20 $11

    or [hl]                                       ; $4bb3: $b6
    jr z, jr_015_4bd0                             ; $4bb4: $28 $1a

    push hl                                       ; $4bb6: $e5
    ld hl, $c3a5                                  ; $4bb7: $21 $a5 $c3
    add hl, bc                                    ; $4bba: $09
    ld a, [hl]                                    ; $4bbb: $7e
    sub e                                         ; $4bbc: $93
    ld [hl], a                                    ; $4bbd: $77
    pop hl                                        ; $4bbe: $e1
    ld a, [hl]                                    ; $4bbf: $7e
    sbc d                                         ; $4bc0: $9a
    ld [hl], a                                    ; $4bc1: $77
    jr jr_015_4bd0                                ; $4bc2: $18 $0c

jr_015_4bc4:
    push hl                                       ; $4bc4: $e5
    ld hl, $c3a5                                  ; $4bc5: $21 $a5 $c3
    add hl, bc                                    ; $4bc8: $09
    ld a, [hl]                                    ; $4bc9: $7e
    add e                                         ; $4bca: $83
    ld [hl], a                                    ; $4bcb: $77
    pop hl                                        ; $4bcc: $e1
    ld a, [hl]                                    ; $4bcd: $7e
    adc d                                         ; $4bce: $8a
    ld [hl], a                                    ; $4bcf: $77

Call_015_4bd0:
jr_015_4bd0:
    ld hl, $c3e5                                  ; $4bd0: $21 $e5 $c3
    add hl, bc                                    ; $4bd3: $09
    ld a, [hl]                                    ; $4bd4: $7e
    dec a                                         ; $4bd5: $3d
    and $0f                                       ; $4bd6: $e6 $0f
    sla a                                         ; $4bd8: $cb $27
    ld e, a                                       ; $4bda: $5f
    ld d, b                                       ; $4bdb: $50
    ld hl, $4b87                                  ; $4bdc: $21 $87 $4b
    add hl, de                                    ; $4bdf: $19
    ld a, [hl+]                                   ; $4be0: $2a
    ldh [$90], a                                  ; $4be1: $e0 $90
    ld a, [hl]                                    ; $4be3: $7e
    ldh [$91], a                                  ; $4be4: $e0 $91
    ld a, [$c3f5]                                 ; $4be6: $fa $f5 $c3
    cp $04                                        ; $4be9: $fe $04
    jr c, jr_015_4bf7                             ; $4beb: $38 $0a

    cp $05                                        ; $4bed: $fe $05
    jr z, jr_015_4c21                             ; $4bef: $28 $30

    cp $06                                        ; $4bf1: $fe $06
    jr z, jr_015_4c21                             ; $4bf3: $28 $2c

    jr jr_015_4bfb                                ; $4bf5: $18 $04

jr_015_4bf7:
    and $02                                       ; $4bf7: $e6 $02
    jr nz, jr_015_4c21                            ; $4bf9: $20 $26

jr_015_4bfb:
    ld hl, $c3c5                                  ; $4bfb: $21 $c5 $c3
    add hl, bc                                    ; $4bfe: $09
    ld e, l                                       ; $4bff: $5d
    ld d, h                                       ; $4c00: $54
    ld hl, $c3d5                                  ; $4c01: $21 $d5 $c3
    add hl, bc                                    ; $4c04: $09
    ldh a, [$91]                                  ; $4c05: $f0 $91
    cp [hl]                                       ; $4c07: $be
    jr nz, jr_015_4c18                            ; $4c08: $20 $0e

    push hl                                       ; $4c0a: $e5
    ld l, e                                       ; $4c0b: $6b
    ld h, d                                       ; $4c0c: $62
    ldh a, [$90]                                  ; $4c0d: $f0 $90
    cp [hl]                                       ; $4c0f: $be
    pop hl                                        ; $4c10: $e1
    jr nc, jr_015_4c18                            ; $4c11: $30 $05

    ld [de], a                                    ; $4c13: $12
    ldh a, [$91]                                  ; $4c14: $f0 $91
    ld [hl], a                                    ; $4c16: $77
    ret                                           ; $4c17: $c9


jr_015_4c18:
    ld a, [de]                                    ; $4c18: $1a
    add $10                                       ; $4c19: $c6 $10
    ld [de], a                                    ; $4c1b: $12
    ld a, [hl]                                    ; $4c1c: $7e
    adc $00                                       ; $4c1d: $ce $00
    ld [hl], a                                    ; $4c1f: $77
    ret                                           ; $4c20: $c9


jr_015_4c21:
    ldh a, [$90]                                  ; $4c21: $f0 $90
    cpl                                           ; $4c23: $2f
    ld e, a                                       ; $4c24: $5f
    ldh a, [$91]                                  ; $4c25: $f0 $91
    cpl                                           ; $4c27: $2f
    ld d, a                                       ; $4c28: $57
    inc de                                        ; $4c29: $13
    ld a, e                                       ; $4c2a: $7b
    ldh [$90], a                                  ; $4c2b: $e0 $90
    ld a, d                                       ; $4c2d: $7a
    ldh [$91], a                                  ; $4c2e: $e0 $91
    ld hl, $c3c5                                  ; $4c30: $21 $c5 $c3
    add hl, bc                                    ; $4c33: $09
    ld e, l                                       ; $4c34: $5d
    ld d, h                                       ; $4c35: $54
    ld hl, $c3d5                                  ; $4c36: $21 $d5 $c3
    add hl, bc                                    ; $4c39: $09
    ldh a, [$91]                                  ; $4c3a: $f0 $91
    cp [hl]                                       ; $4c3c: $be
    jr nz, jr_015_4c4d                            ; $4c3d: $20 $0e

    push hl                                       ; $4c3f: $e5
    ld l, e                                       ; $4c40: $6b
    ld h, d                                       ; $4c41: $62
    ldh a, [$90]                                  ; $4c42: $f0 $90
    cp [hl]                                       ; $4c44: $be
    pop hl                                        ; $4c45: $e1
    jr c, jr_015_4c4d                             ; $4c46: $38 $05

    ld [de], a                                    ; $4c48: $12
    ldh a, [$91]                                  ; $4c49: $f0 $91
    ld [hl], a                                    ; $4c4b: $77
    ret                                           ; $4c4c: $c9


jr_015_4c4d:
    ld a, [de]                                    ; $4c4d: $1a
    sub $10                                       ; $4c4e: $d6 $10
    ld [de], a                                    ; $4c50: $12
    ld a, [hl]                                    ; $4c51: $7e
    sbc $00                                       ; $4c52: $de $00
    ld [hl], a                                    ; $4c54: $77
    ret                                           ; $4c55: $c9


Call_015_4c56:
    ld hl, $c3e5                                  ; $4c56: $21 $e5 $c3
    add hl, bc                                    ; $4c59: $09
    ld a, [hl]                                    ; $4c5a: $7e
    dec a                                         ; $4c5b: $3d
    and $0f                                       ; $4c5c: $e6 $0f
    sla a                                         ; $4c5e: $cb $27
    ld e, a                                       ; $4c60: $5f
    ld d, b                                       ; $4c61: $50
    ld hl, $4b8d                                  ; $4c62: $21 $8d $4b
    add hl, de                                    ; $4c65: $19
    ld a, [hl+]                                   ; $4c66: $2a
    ld d, [hl]                                    ; $4c67: $56
    ld e, a                                       ; $4c68: $5f
    ld hl, $c3c5                                  ; $4c69: $21 $c5 $c3
    add hl, bc                                    ; $4c6c: $09
    ld a, [hl]                                    ; $4c6d: $7e
    ld hl, $c3d5                                  ; $4c6e: $21 $d5 $c3
    add hl, bc                                    ; $4c71: $09
    bit 7, [hl]                                   ; $4c72: $cb $7e
    jr nz, jr_015_4c87                            ; $4c74: $20 $11

    or [hl]                                       ; $4c76: $b6
    jr z, jr_015_4c93                             ; $4c77: $28 $1a

    push hl                                       ; $4c79: $e5
    ld hl, $c3c5                                  ; $4c7a: $21 $c5 $c3
    add hl, bc                                    ; $4c7d: $09
    ld a, [hl]                                    ; $4c7e: $7e
    sub e                                         ; $4c7f: $93
    ld [hl], a                                    ; $4c80: $77
    pop hl                                        ; $4c81: $e1
    ld a, [hl]                                    ; $4c82: $7e
    sbc d                                         ; $4c83: $9a
    ld [hl], a                                    ; $4c84: $77
    jr jr_015_4c93                                ; $4c85: $18 $0c

jr_015_4c87:
    push hl                                       ; $4c87: $e5
    ld hl, $c3c5                                  ; $4c88: $21 $c5 $c3
    add hl, bc                                    ; $4c8b: $09
    ld a, [hl]                                    ; $4c8c: $7e
    add e                                         ; $4c8d: $83
    ld [hl], a                                    ; $4c8e: $77
    pop hl                                        ; $4c8f: $e1
    ld a, [hl]                                    ; $4c90: $7e
    adc d                                         ; $4c91: $8a
    ld [hl], a                                    ; $4c92: $77

Call_015_4c93:
jr_015_4c93:
    ld hl, $c3e5                                  ; $4c93: $21 $e5 $c3
    add hl, bc                                    ; $4c96: $09
    ld a, [hl]                                    ; $4c97: $7e
    dec a                                         ; $4c98: $3d
    and $0f                                       ; $4c99: $e6 $0f
    sla a                                         ; $4c9b: $cb $27
    ld e, a                                       ; $4c9d: $5f
    ld d, b                                       ; $4c9e: $50
    ld hl, $4b87                                  ; $4c9f: $21 $87 $4b
    add hl, de                                    ; $4ca2: $19
    ld a, [hl+]                                   ; $4ca3: $2a
    ldh [$90], a                                  ; $4ca4: $e0 $90
    ld a, [hl]                                    ; $4ca6: $7e
    ldh [$91], a                                  ; $4ca7: $e0 $91
    ld a, [$c3f5]                                 ; $4ca9: $fa $f5 $c3
    and $02                                       ; $4cac: $e6 $02
    jr z, jr_015_4cd6                             ; $4cae: $28 $26

    ld hl, $c3a5                                  ; $4cb0: $21 $a5 $c3
    add hl, bc                                    ; $4cb3: $09
    ld e, l                                       ; $4cb4: $5d
    ld d, h                                       ; $4cb5: $54
    ld hl, $c3b5                                  ; $4cb6: $21 $b5 $c3
    add hl, bc                                    ; $4cb9: $09
    ldh a, [$91]                                  ; $4cba: $f0 $91
    cp [hl]                                       ; $4cbc: $be
    jr nz, jr_015_4ccd                            ; $4cbd: $20 $0e

    push hl                                       ; $4cbf: $e5
    ld l, e                                       ; $4cc0: $6b
    ld h, d                                       ; $4cc1: $62
    ldh a, [$90]                                  ; $4cc2: $f0 $90
    cp [hl]                                       ; $4cc4: $be
    pop hl                                        ; $4cc5: $e1
    jr nc, jr_015_4ccd                            ; $4cc6: $30 $05

    ld [de], a                                    ; $4cc8: $12
    ldh a, [$91]                                  ; $4cc9: $f0 $91
    ld [hl], a                                    ; $4ccb: $77
    ret                                           ; $4ccc: $c9


jr_015_4ccd:
    ld a, [de]                                    ; $4ccd: $1a
    add $10                                       ; $4cce: $c6 $10
    ld [de], a                                    ; $4cd0: $12
    ld a, [hl]                                    ; $4cd1: $7e
    adc $00                                       ; $4cd2: $ce $00
    ld [hl], a                                    ; $4cd4: $77
    ret                                           ; $4cd5: $c9


jr_015_4cd6:
    ldh a, [$90]                                  ; $4cd6: $f0 $90
    cpl                                           ; $4cd8: $2f
    ld e, a                                       ; $4cd9: $5f
    ldh a, [$91]                                  ; $4cda: $f0 $91
    cpl                                           ; $4cdc: $2f
    ld d, a                                       ; $4cdd: $57
    inc de                                        ; $4cde: $13
    ld a, e                                       ; $4cdf: $7b
    ldh [$90], a                                  ; $4ce0: $e0 $90
    ld a, d                                       ; $4ce2: $7a
    ldh [$91], a                                  ; $4ce3: $e0 $91
    ld hl, $c3a5                                  ; $4ce5: $21 $a5 $c3
    add hl, bc                                    ; $4ce8: $09
    ld e, l                                       ; $4ce9: $5d
    ld d, h                                       ; $4cea: $54
    ld hl, $c3b5                                  ; $4ceb: $21 $b5 $c3
    add hl, bc                                    ; $4cee: $09
    ldh a, [$91]                                  ; $4cef: $f0 $91
    cp [hl]                                       ; $4cf1: $be
    jr nz, jr_015_4d02                            ; $4cf2: $20 $0e

    push hl                                       ; $4cf4: $e5
    ld l, e                                       ; $4cf5: $6b
    ld h, d                                       ; $4cf6: $62
    ldh a, [$90]                                  ; $4cf7: $f0 $90
    cp [hl]                                       ; $4cf9: $be
    pop hl                                        ; $4cfa: $e1
    jr c, jr_015_4d02                             ; $4cfb: $38 $05

    ld [de], a                                    ; $4cfd: $12
    ldh a, [$91]                                  ; $4cfe: $f0 $91
    ld [hl], a                                    ; $4d00: $77
    ret                                           ; $4d01: $c9


jr_015_4d02:
    ld a, [de]                                    ; $4d02: $1a
    sub $10                                       ; $4d03: $d6 $10
    ld [de], a                                    ; $4d05: $12
    ld a, [hl]                                    ; $4d06: $7e
    sbc $00                                       ; $4d07: $de $00
    ld [hl], a                                    ; $4d09: $77
    ret                                           ; $4d0a: $c9


Call_015_4d0b:
    ld c, $00                                     ; $4d0b: $0e $00
    ld b, c                                       ; $4d0d: $41

jr_015_4d0e:
    ld hl, $c3e5                                  ; $4d0e: $21 $e5 $c3
    add hl, bc                                    ; $4d11: $09
    ld a, [hl]                                    ; $4d12: $7e
    and a                                         ; $4d13: $a7
    jr z, jr_015_4d65                             ; $4d14: $28 $4f

    ld a, [$c3f5]                                 ; $4d16: $fa $f5 $c3
    cp $04                                        ; $4d19: $fe $04
    jr c, jr_015_4d25                             ; $4d1b: $38 $08

    call Call_015_4c93                            ; $4d1d: $cd $93 $4c
    call Call_015_4bd0                            ; $4d20: $cd $d0 $4b
    jr jr_015_4d31                                ; $4d23: $18 $0c

jr_015_4d25:
    and $01                                       ; $4d25: $e6 $01
    jr nz, jr_015_4d2e                            ; $4d27: $20 $05

    call Call_015_4b93                            ; $4d29: $cd $93 $4b
    jr jr_015_4d31                                ; $4d2c: $18 $03

jr_015_4d2e:
    call Call_015_4c56                            ; $4d2e: $cd $56 $4c

jr_015_4d31:
    ld hl, $c385                                  ; $4d31: $21 $85 $c3
    add hl, bc                                    ; $4d34: $09
    push hl                                       ; $4d35: $e5
    ld hl, $c3d5                                  ; $4d36: $21 $d5 $c3
    add hl, bc                                    ; $4d39: $09
    push hl                                       ; $4d3a: $e5
    ld hl, $c3c5                                  ; $4d3b: $21 $c5 $c3
    add hl, bc                                    ; $4d3e: $09
    ld a, [hl]                                    ; $4d3f: $7e
    ld hl, $c375                                  ; $4d40: $21 $75 $c3
    add hl, bc                                    ; $4d43: $09
    add [hl]                                      ; $4d44: $86
    ld [hl], a                                    ; $4d45: $77
    pop hl                                        ; $4d46: $e1
    ld a, [hl]                                    ; $4d47: $7e
    pop hl                                        ; $4d48: $e1
    adc [hl]                                      ; $4d49: $8e
    ld [hl], a                                    ; $4d4a: $77
    ld hl, $c355                                  ; $4d4b: $21 $55 $c3
    add hl, bc                                    ; $4d4e: $09
    push hl                                       ; $4d4f: $e5
    ld hl, $c3b5                                  ; $4d50: $21 $b5 $c3
    add hl, bc                                    ; $4d53: $09
    push hl                                       ; $4d54: $e5
    ld hl, $c3a5                                  ; $4d55: $21 $a5 $c3
    add hl, bc                                    ; $4d58: $09
    ld a, [hl]                                    ; $4d59: $7e
    ld hl, $c345                                  ; $4d5a: $21 $45 $c3
    add hl, bc                                    ; $4d5d: $09
    add [hl]                                      ; $4d5e: $86
    ld [hl], a                                    ; $4d5f: $77
    pop hl                                        ; $4d60: $e1
    ld a, [hl]                                    ; $4d61: $7e
    pop hl                                        ; $4d62: $e1
    adc [hl]                                      ; $4d63: $8e
    ld [hl], a                                    ; $4d64: $77

jr_015_4d65:
    inc bc                                        ; $4d65: $03
    ld a, c                                       ; $4d66: $79
    cp $10                                        ; $4d67: $fe $10
    jr c, jr_015_4d0e                             ; $4d69: $38 $a3

    ret                                           ; $4d6b: $c9


    call Call_015_42d6                            ; $4d6c: $cd $d6 $42
    call Call_015_4328                            ; $4d6f: $cd $28 $43
    call Call_015_4b55                            ; $4d72: $cd $55 $4b
    call Call_015_4d0b                            ; $4d75: $cd $0b $4d
    call Call_015_4ffa                            ; $4d78: $cd $fa $4f
    ld a, [$c31e]                                 ; $4d7b: $fa $1e $c3
    cp $0a                                        ; $4d7e: $fe $0a
    ret c                                         ; $4d80: $d8

    ld a, [$c31d]                                 ; $4d81: $fa $1d $c3
    cp $10                                        ; $4d84: $fe $10
    ret c                                         ; $4d86: $d8

    xor a                                         ; $4d87: $af
    ld [$c324], a                                 ; $4d88: $ea $24 $c3
    ldh a, [rSVBK]                                ; $4d8b: $f0 $70
    push af                                       ; $4d8d: $f5
    ld a, $07                                     ; $4d8e: $3e $07
    ldh [rSVBK], a                                ; $4d90: $e0 $70
    ld a, $ff                                     ; $4d92: $3e $ff
    ld [$dd06], a                                 ; $4d94: $ea $06 $dd
    ld [$dd07], a                                 ; $4d97: $ea $07 $dd
    pop af                                        ; $4d9a: $f1
    ldh [rSVBK], a                                ; $4d9b: $e0 $70
    ld hl, $ffb8                                  ; $4d9d: $21 $b8 $ff
    inc [hl]                                      ; $4da0: $34
    xor a                                         ; $4da1: $af
    ld [$c444], a                                 ; $4da2: $ea $44 $c4
    jp Jump_015_4035                              ; $4da5: $c3 $35 $40


    ld a, [$c325]                                 ; $4da8: $fa $25 $c3
    cp $12                                        ; $4dab: $fe $12
    call c, Call_015_4b55                         ; $4dad: $dc $55 $4b
    call Call_015_4d0b                            ; $4db0: $cd $0b $4d
    call Call_015_4ffa                            ; $4db3: $cd $fa $4f
    ldh a, [$a2]                                  ; $4db6: $f0 $a2
    and $01                                       ; $4db8: $e6 $01
    jr nz, jr_015_4dc5                            ; $4dba: $20 $09

    ld hl, $c444                                  ; $4dbc: $21 $44 $c4
    inc [hl]                                      ; $4dbf: $34
    ld a, [hl]                                    ; $4dc0: $7e
    cp $b4                                        ; $4dc1: $fe $b4
    jr nc, jr_015_4dcb                            ; $4dc3: $30 $06

jr_015_4dc5:
    ld a, [$c101]                                 ; $4dc5: $fa $01 $c1
    and $09                                       ; $4dc8: $e6 $09
    ret z                                         ; $4dca: $c8

jr_015_4dcb:
    ld a, $01                                     ; $4dcb: $3e $01
    ld [$c114], a                                 ; $4dcd: $ea $14 $c1
    ld a, $13                                     ; $4dd0: $3e $13
    ld [$c115], a                                 ; $4dd2: $ea $15 $c1
    ret                                           ; $4dd5: $c9


    nop                                           ; $4dd6: $00
    nop                                           ; $4dd7: $00
    nop                                           ; $4dd8: $00
    nop                                           ; $4dd9: $00
    nop                                           ; $4dda: $00
    nop                                           ; $4ddb: $00
    ld b, d                                       ; $4ddc: $42
    ld [$0842], sp                                ; $4ddd: $08 $42 $08
    ld b, d                                       ; $4de0: $42
    ld [$1084], sp                                ; $4de1: $08 $84 $10
    add h                                         ; $4de4: $84
    db $10                                        ; $4de5: $10
    add h                                         ; $4de6: $84
    db $10                                        ; $4de7: $10
    add $18                                       ; $4de8: $c6 $18
    add $18                                       ; $4dea: $c6 $18
    add $18                                       ; $4dec: $c6 $18
    ld [$0821], sp                                ; $4dee: $08 $21 $08
    ld hl, $2108                                  ; $4df1: $21 $08 $21
    ld c, d                                       ; $4df4: $4a
    add hl, hl                                    ; $4df5: $29
    ld c, d                                       ; $4df6: $4a
    add hl, hl                                    ; $4df7: $29
    ld c, d                                       ; $4df8: $4a
    add hl, hl                                    ; $4df9: $29
    adc h                                         ; $4dfa: $8c
    ld sp, $318c                                  ; $4dfb: $31 $8c $31
    adc h                                         ; $4dfe: $8c
    ld sp, $39ce                                  ; $4dff: $31 $ce $39
    adc $39                                       ; $4e02: $ce $39
    adc $39                                       ; $4e04: $ce $39
    db $10                                        ; $4e06: $10
    ld b, d                                       ; $4e07: $42
    db $10                                        ; $4e08: $10
    ld b, d                                       ; $4e09: $42
    db $10                                        ; $4e0a: $10
    ld b, d                                       ; $4e0b: $42
    ld d, d                                       ; $4e0c: $52
    ld c, d                                       ; $4e0d: $4a
    ld d, d                                       ; $4e0e: $52
    ld c, d                                       ; $4e0f: $4a
    ld d, d                                       ; $4e10: $52
    ld c, d                                       ; $4e11: $4a
    sub h                                         ; $4e12: $94
    ld d, d                                       ; $4e13: $52
    sub h                                         ; $4e14: $94
    ld d, d                                       ; $4e15: $52
    sub h                                         ; $4e16: $94
    ld d, d                                       ; $4e17: $52
    sub $5a                                       ; $4e18: $d6 $5a
    sub $5a                                       ; $4e1a: $d6 $5a
    sub $5a                                       ; $4e1c: $d6 $5a
    jr jr_015_4e83                                ; $4e1e: $18 $63

    jr jr_015_4e85                                ; $4e20: $18 $63

    jr jr_015_4e87                                ; $4e22: $18 $63

    ld e, d                                       ; $4e24: $5a
    ld l, e                                       ; $4e25: $6b
    ld e, d                                       ; $4e26: $5a
    ld l, e                                       ; $4e27: $6b
    ld e, d                                       ; $4e28: $5a
    ld l, e                                       ; $4e29: $6b
    sbc h                                         ; $4e2a: $9c
    ld [hl], e                                    ; $4e2b: $73
    sbc h                                         ; $4e2c: $9c
    ld [hl], e                                    ; $4e2d: $73
    sbc h                                         ; $4e2e: $9c
    ld [hl], e                                    ; $4e2f: $73
    rst $38                                       ; $4e30: $ff
    ld a, a                                       ; $4e31: $7f
    rst $38                                       ; $4e32: $ff
    ld a, a                                       ; $4e33: $7f
    rst $38                                       ; $4e34: $ff
    ld a, a                                       ; $4e35: $7f
    rst $38                                       ; $4e36: $ff
    ld a, a                                       ; $4e37: $7f
    rst $38                                       ; $4e38: $ff
    ld a, a                                       ; $4e39: $7f
    rst $38                                       ; $4e3a: $ff
    ld a, a                                       ; $4e3b: $7f
    rst $38                                       ; $4e3c: $ff
    ld a, a                                       ; $4e3d: $7f
    rst $38                                       ; $4e3e: $ff
    ld a, a                                       ; $4e3f: $7f
    rst $38                                       ; $4e40: $ff
    ld a, a                                       ; $4e41: $7f
    rst $38                                       ; $4e42: $ff
    ld a, a                                       ; $4e43: $7f
    rst $38                                       ; $4e44: $ff
    ld a, a                                       ; $4e45: $7f
    rst $38                                       ; $4e46: $ff
    ld a, a                                       ; $4e47: $7f
    rst $38                                       ; $4e48: $ff
    ld a, a                                       ; $4e49: $7f
    rst $38                                       ; $4e4a: $ff
    ld a, a                                       ; $4e4b: $7f
    rst $38                                       ; $4e4c: $ff
    ld a, a                                       ; $4e4d: $7f
    rst $38                                       ; $4e4e: $ff
    ld a, a                                       ; $4e4f: $7f
    rst $38                                       ; $4e50: $ff
    ld a, a                                       ; $4e51: $7f
    rst $38                                       ; $4e52: $ff
    ld a, a                                       ; $4e53: $7f
    rst $38                                       ; $4e54: $ff
    ld a, a                                       ; $4e55: $7f
    rst $38                                       ; $4e56: $ff
    ld a, a                                       ; $4e57: $7f
    rst $38                                       ; $4e58: $ff
    ld a, a                                       ; $4e59: $7f
    rst $38                                       ; $4e5a: $ff
    ld a, a                                       ; $4e5b: $7f
    rst $38                                       ; $4e5c: $ff
    ld a, a                                       ; $4e5d: $7f
    rst $38                                       ; $4e5e: $ff
    ld a, a                                       ; $4e5f: $7f
    rst $38                                       ; $4e60: $ff
    ld a, a                                       ; $4e61: $7f
    rst $38                                       ; $4e62: $ff
    ld a, a                                       ; $4e63: $7f
    rst $38                                       ; $4e64: $ff
    ld a, a                                       ; $4e65: $7f
    rst $38                                       ; $4e66: $ff
    ld a, a                                       ; $4e67: $7f
    rst $38                                       ; $4e68: $ff
    ld a, a                                       ; $4e69: $7f
    rst $38                                       ; $4e6a: $ff
    ld a, a                                       ; $4e6b: $7f
    rst $38                                       ; $4e6c: $ff
    ld a, a                                       ; $4e6d: $7f
    rst $38                                       ; $4e6e: $ff
    ld a, a                                       ; $4e6f: $7f
    rst $38                                       ; $4e70: $ff
    ld a, a                                       ; $4e71: $7f
    rst $38                                       ; $4e72: $ff
    ld a, a                                       ; $4e73: $7f
    rst $38                                       ; $4e74: $ff
    ld a, a                                       ; $4e75: $7f
    rst $38                                       ; $4e76: $ff
    ld a, a                                       ; $4e77: $7f
    rst $38                                       ; $4e78: $ff
    ld a, a                                       ; $4e79: $7f
    rst $38                                       ; $4e7a: $ff
    ld a, a                                       ; $4e7b: $7f
    rst $38                                       ; $4e7c: $ff
    ld a, a                                       ; $4e7d: $7f
    rst $38                                       ; $4e7e: $ff
    ld a, a                                       ; $4e7f: $7f
    rst $38                                       ; $4e80: $ff
    ld a, a                                       ; $4e81: $7f
    rst $38                                       ; $4e82: $ff

jr_015_4e83:
    ld a, a                                       ; $4e83: $7f
    rst $38                                       ; $4e84: $ff

jr_015_4e85:
    ld a, a                                       ; $4e85: $7f
    rst $38                                       ; $4e86: $ff

jr_015_4e87:
    ld a, a                                       ; $4e87: $7f
    rst $38                                       ; $4e88: $ff
    ld a, a                                       ; $4e89: $7f
    rst $38                                       ; $4e8a: $ff
    ld a, a                                       ; $4e8b: $7f
    sbc h                                         ; $4e8c: $9c
    ld [hl], e                                    ; $4e8d: $73
    sbc h                                         ; $4e8e: $9c
    ld [hl], e                                    ; $4e8f: $73
    sbc h                                         ; $4e90: $9c
    ld [hl], e                                    ; $4e91: $73
    ld e, d                                       ; $4e92: $5a
    ld l, e                                       ; $4e93: $6b
    ld e, d                                       ; $4e94: $5a
    ld l, e                                       ; $4e95: $6b
    ld e, d                                       ; $4e96: $5a
    ld l, e                                       ; $4e97: $6b
    jr jr_015_4efd                                ; $4e98: $18 $63

    jr jr_015_4eff                                ; $4e9a: $18 $63

    jr jr_015_4f01                                ; $4e9c: $18 $63

    sub $5a                                       ; $4e9e: $d6 $5a
    sub $5a                                       ; $4ea0: $d6 $5a
    sub $5a                                       ; $4ea2: $d6 $5a
    sub h                                         ; $4ea4: $94
    ld d, d                                       ; $4ea5: $52
    sub h                                         ; $4ea6: $94
    ld d, d                                       ; $4ea7: $52
    sub h                                         ; $4ea8: $94
    ld d, d                                       ; $4ea9: $52
    ld d, d                                       ; $4eaa: $52
    ld c, d                                       ; $4eab: $4a
    ld d, d                                       ; $4eac: $52
    ld c, d                                       ; $4ead: $4a
    ld d, d                                       ; $4eae: $52
    ld c, d                                       ; $4eaf: $4a
    db $10                                        ; $4eb0: $10
    ld b, d                                       ; $4eb1: $42
    db $10                                        ; $4eb2: $10
    ld b, d                                       ; $4eb3: $42
    db $10                                        ; $4eb4: $10
    ld b, d                                       ; $4eb5: $42
    adc $39                                       ; $4eb6: $ce $39
    adc $39                                       ; $4eb8: $ce $39
    adc $39                                       ; $4eba: $ce $39
    adc h                                         ; $4ebc: $8c
    ld sp, $318c                                  ; $4ebd: $31 $8c $31
    adc h                                         ; $4ec0: $8c
    ld sp, $294a                                  ; $4ec1: $31 $4a $29
    ld c, d                                       ; $4ec4: $4a
    add hl, hl                                    ; $4ec5: $29
    ld c, d                                       ; $4ec6: $4a
    add hl, hl                                    ; $4ec7: $29
    ld [$0821], sp                                ; $4ec8: $08 $21 $08
    ld hl, $2108                                  ; $4ecb: $21 $08 $21

jr_015_4ece:
    add $18                                       ; $4ece: $c6 $18
    add $18                                       ; $4ed0: $c6 $18
    add $18                                       ; $4ed2: $c6 $18
    add h                                         ; $4ed4: $84
    db $10                                        ; $4ed5: $10
    add h                                         ; $4ed6: $84
    db $10                                        ; $4ed7: $10
    add h                                         ; $4ed8: $84
    db $10                                        ; $4ed9: $10
    ld b, d                                       ; $4eda: $42
    ld [$0842], sp                                ; $4edb: $08 $42 $08
    ld b, d                                       ; $4ede: $42
    ld [$0603], sp                                ; $4edf: $08 $03 $06
    add hl, bc                                    ; $4ee2: $09
    inc c                                         ; $4ee3: $0c
    rrca                                          ; $4ee4: $0f
    ld [de], a                                    ; $4ee5: $12
    dec d                                         ; $4ee6: $15
    jr @+$1d                                      ; $4ee7: $18 $1b

    ld e, $21                                     ; $4ee9: $1e $21
    inc h                                         ; $4eeb: $24
    daa                                           ; $4eec: $27
    ld a, [hl+]                                   ; $4eed: $2a
    dec l                                         ; $4eee: $2d
    ld h, b                                       ; $4eef: $60
    ld h, e                                       ; $4ef0: $63
    ld h, [hl]                                    ; $4ef1: $66
    ld l, c                                       ; $4ef2: $69
    ld l, h                                       ; $4ef3: $6c
    ld l, a                                       ; $4ef4: $6f
    ld [hl], d                                    ; $4ef5: $72
    ld [hl], l                                    ; $4ef6: $75
    ld a, b                                       ; $4ef7: $78
    ld a, e                                       ; $4ef8: $7b
    ld a, [hl]                                    ; $4ef9: $7e
    add c                                         ; $4efa: $81
    add h                                         ; $4efb: $84
    add a                                         ; $4efc: $87

jr_015_4efd:
    adc d                                         ; $4efd: $8a
    nop                                           ; $4efe: $00

jr_015_4eff:
    nop                                           ; $4eff: $00
    ld [hl], b                                    ; $4f00: $70

jr_015_4f01:
    nop                                           ; $4f01: $00
    ld [$0072], sp                                ; $4f02: $08 $72 $00
    db $10                                        ; $4f05: $10
    ld [hl], h                                    ; $4f06: $74
    stop                                          ; $4f07: $10 $00
    db $76                                        ; $4f09: $76
    db $10                                        ; $4f0a: $10
    ld [$1078], sp                                ; $4f0b: $08 $78 $10
    db $10                                        ; $4f0e: $10
    ld a, d                                       ; $4f0f: $7a

Jump_015_4f10:
    ld a, [$c2d9]                                 ; $4f10: $fa $d9 $c2
    ldh [$94], a                                  ; $4f13: $e0 $94
    ld a, [$c2d7]                                 ; $4f15: $fa $d7 $c2
    ldh [$95], a                                  ; $4f18: $e0 $95
    call Call_000_1c8a                            ; $4f1a: $cd $8a $1c
    ld a, $06                                     ; $4f1d: $3e $06
    ldh [$9f], a                                  ; $4f1f: $e0 $9f
    ld hl, $4efe                                  ; $4f21: $21 $fe $4e

jr_015_4f24:
    ld a, [$c2d5]                                 ; $4f24: $fa $d5 $c2
    add [hl]                                      ; $4f27: $86
    inc hl                                        ; $4f28: $23
    ldh [$90], a                                  ; $4f29: $e0 $90
    ld a, [$c2d3]                                 ; $4f2b: $fa $d3 $c2
    add [hl]                                      ; $4f2e: $86
    inc hl                                        ; $4f2f: $23
    ldh [$91], a                                  ; $4f30: $e0 $91
    ld a, [hl+]                                   ; $4f32: $2a
    ldh [$92], a                                  ; $4f33: $e0 $92
    xor a                                         ; $4f35: $af
    ldh [$93], a                                  ; $4f36: $e0 $93
    push hl                                       ; $4f38: $e5
    call Call_000_25f6                            ; $4f39: $cd $f6 $25
    pop hl                                        ; $4f3c: $e1
    ldh a, [$9f]                                  ; $4f3d: $f0 $9f
    dec a                                         ; $4f3f: $3d
    ldh [$9f], a                                  ; $4f40: $e0 $9f
    jr nz, jr_015_4f24                            ; $4f42: $20 $e0

    ret                                           ; $4f44: $c9


    inc c                                         ; $4f45: $0c
    nop                                           ; $4f46: $00
    nop                                           ; $4f47: $00
    add c                                         ; $4f48: $81
    jr nz, @+$22                                  ; $4f49: $20 $20

    jr jr_015_4ece                                ; $4f4b: $18 $81

    jr nz, @+$1a                                  ; $4f4d: $20 $18

    ld d, $81                                     ; $4f4f: $16 $81
    jr nz, @+$12                                  ; $4f51: $20 $10

    inc d                                         ; $4f53: $14
    add c                                         ; $4f54: $81
    jr nz, @+$0a                                  ; $4f55: $20 $08

    ld [de], a                                    ; $4f57: $12
    add c                                         ; $4f58: $81
    db $10                                        ; $4f59: $10
    db $10                                        ; $4f5a: $10
    inc c                                         ; $4f5b: $0c
    add c                                         ; $4f5c: $81
    db $10                                        ; $4f5d: $10
    jr nz, jr_015_4f70                            ; $4f5e: $20 $10

    add c                                         ; $4f60: $81
    db $10                                        ; $4f61: $10
    jr jr_015_4f72                                ; $4f62: $18 $0e

    add c                                         ; $4f64: $81
    db $10                                        ; $4f65: $10
    ld [$810a], sp                                ; $4f66: $08 $0a $81
    nop                                           ; $4f69: $00
    jr nz, jr_015_4f74                            ; $4f6a: $20 $08

    add b                                         ; $4f6c: $80
    nop                                           ; $4f6d: $00
    jr jr_015_4f76                                ; $4f6e: $18 $06

jr_015_4f70:
    add b                                         ; $4f70: $80
    nop                                           ; $4f71: $00

jr_015_4f72:
    db $10                                        ; $4f72: $10
    inc b                                         ; $4f73: $04

jr_015_4f74:
    add b                                         ; $4f74: $80
    nop                                           ; $4f75: $00

jr_015_4f76:
    ld [$8002], sp                                ; $4f76: $08 $02 $80
    nop                                           ; $4f79: $00
    nop                                           ; $4f7a: $00
    inc e                                         ; $4f7b: $1c
    add c                                         ; $4f7c: $81
    nop                                           ; $4f7d: $00
    nop                                           ; $4f7e: $00
    ld a, [de]                                    ; $4f7f: $1a
    add c                                         ; $4f80: $81
    nop                                           ; $4f81: $00
    nop                                           ; $4f82: $00
    ld a, [hl+]                                   ; $4f83: $2a
    add c                                         ; $4f84: $81
    nop                                           ; $4f85: $00
    nop                                           ; $4f86: $00
    inc e                                         ; $4f87: $1c
    add c                                         ; $4f88: $81

Call_015_4f89:
    ld c, $00                                     ; $4f89: $0e $00
    ld b, c                                       ; $4f8b: $41

jr_015_4f8c:
    ld hl, $c3f7                                  ; $4f8c: $21 $f7 $c3
    add hl, bc                                    ; $4f8f: $09
    ld a, [hl]                                    ; $4f90: $7e
    and a                                         ; $4f91: $a7
    jr z, jr_015_4fc4                             ; $4f92: $28 $30

    ld hl, $c40f                                  ; $4f94: $21 $0f $c4
    add hl, bc                                    ; $4f97: $09
    ld a, [hl]                                    ; $4f98: $7e
    and a                                         ; $4f99: $a7
    jr nz, jr_015_4fc4                            ; $4f9a: $20 $28

    ld hl, $c3fd                                  ; $4f9c: $21 $fd $c3
    add hl, bc                                    ; $4f9f: $09
    ld a, [hl]                                    ; $4fa0: $7e
    and a                                         ; $4fa1: $a7
    jr nz, jr_015_4fc4                            ; $4fa2: $20 $20

    ld hl, $c415                                  ; $4fa4: $21 $15 $c4
    add hl, bc                                    ; $4fa7: $09
    ld e, [hl]                                    ; $4fa8: $5e
    ld hl, $c403                                  ; $4fa9: $21 $03 $c4
    add hl, bc                                    ; $4fac: $09
    ld d, [hl]                                    ; $4fad: $56
    ld hl, $4f79                                  ; $4fae: $21 $79 $4f
    ld a, e                                       ; $4fb1: $7b
    add [hl]                                      ; $4fb2: $86
    ldh [$90], a                                  ; $4fb3: $e0 $90
    inc hl                                        ; $4fb5: $23
    ld a, d                                       ; $4fb6: $7a
    add [hl]                                      ; $4fb7: $86
    ldh [$91], a                                  ; $4fb8: $e0 $91
    inc hl                                        ; $4fba: $23
    ld a, [hl+]                                   ; $4fbb: $2a
    ldh [$92], a                                  ; $4fbc: $e0 $92
    ld a, [hl]                                    ; $4fbe: $7e
    ldh [$93], a                                  ; $4fbf: $e0 $93
    call Call_000_25f6                            ; $4fc1: $cd $f6 $25

jr_015_4fc4:
    inc bc                                        ; $4fc4: $03
    ld a, c                                       ; $4fc5: $79
    cp $06                                        ; $4fc6: $fe $06
    jr c, jr_015_4f8c                             ; $4fc8: $38 $c2

    ret                                           ; $4fca: $c9


Call_015_4fcb:
    ld hl, $4f45                                  ; $4fcb: $21 $45 $4f
    ld a, [$c32a]                                 ; $4fce: $fa $2a $c3
    ld e, a                                       ; $4fd1: $5f
    ld a, [$c327]                                 ; $4fd2: $fa $27 $c3
    ld d, a                                       ; $4fd5: $57
    ld a, $0d                                     ; $4fd6: $3e $0d
    ldh [$9f], a                                  ; $4fd8: $e0 $9f

jr_015_4fda:
    ld a, [hl+]                                   ; $4fda: $2a
    add e                                         ; $4fdb: $83
    ldh [$90], a                                  ; $4fdc: $e0 $90
    ld a, [hl+]                                   ; $4fde: $2a
    add d                                         ; $4fdf: $82
    ldh [$91], a                                  ; $4fe0: $e0 $91
    ld a, [hl+]                                   ; $4fe2: $2a
    ldh [$92], a                                  ; $4fe3: $e0 $92
    ld a, [hl+]                                   ; $4fe5: $2a
    ldh [$93], a                                  ; $4fe6: $e0 $93
    push de                                       ; $4fe8: $d5
    push hl                                       ; $4fe9: $e5
    call Call_000_25f6                            ; $4fea: $cd $f6 $25
    pop hl                                        ; $4fed: $e1
    pop de                                        ; $4fee: $d1
    ldh a, [$9f]                                  ; $4fef: $f0 $9f
    dec a                                         ; $4ff1: $3d
    ldh [$9f], a                                  ; $4ff2: $e0 $9f
    jr nz, jr_015_4fda                            ; $4ff4: $20 $e4

    call Call_015_4f89                            ; $4ff6: $cd $89 $4f
    ret                                           ; $4ff9: $c9


Call_015_4ffa:
    ld c, $00                                     ; $4ffa: $0e $00
    ld b, c                                       ; $4ffc: $41

jr_015_4ffd:
    ld hl, $c385                                  ; $4ffd: $21 $85 $c3
    add hl, bc                                    ; $5000: $09
    ld a, [hl]                                    ; $5001: $7e
    ldh [$90], a                                  ; $5002: $e0 $90
    ld hl, $c355                                  ; $5004: $21 $55 $c3
    add hl, bc                                    ; $5007: $09
    ld a, [hl]                                    ; $5008: $7e
    ldh [$91], a                                  ; $5009: $e0 $91
    ld hl, $c3e5                                  ; $500b: $21 $e5 $c3
    add hl, bc                                    ; $500e: $09
    ld a, [hl]                                    ; $500f: $7e
    and a                                         ; $5010: $a7
    jr z, jr_015_5036                             ; $5011: $28 $23

    dec a                                         ; $5013: $3d
    and $03                                       ; $5014: $e6 $03
    ld e, a                                       ; $5016: $5f
    sla e                                         ; $5017: $cb $23
    sla e                                         ; $5019: $cb $23
    ld d, $00                                     ; $501b: $16 $00
    ld hl, $4f79                                  ; $501d: $21 $79 $4f
    add hl, de                                    ; $5020: $19
    ldh a, [$90]                                  ; $5021: $f0 $90
    add [hl]                                      ; $5023: $86
    ldh [$90], a                                  ; $5024: $e0 $90
    inc hl                                        ; $5026: $23
    ldh a, [$91]                                  ; $5027: $f0 $91
    add [hl]                                      ; $5029: $86
    ldh [$91], a                                  ; $502a: $e0 $91
    inc hl                                        ; $502c: $23
    ld a, [hl+]                                   ; $502d: $2a
    ldh [$92], a                                  ; $502e: $e0 $92
    ld a, [hl+]                                   ; $5030: $2a
    ldh [$93], a                                  ; $5031: $e0 $93
    call Call_000_25f6                            ; $5033: $cd $f6 $25

jr_015_5036:
    inc bc                                        ; $5036: $03
    ld a, c                                       ; $5037: $79
    cp $10                                        ; $5038: $fe $10
    jr c, jr_015_4ffd                             ; $503a: $38 $c1

    ret                                           ; $503c: $c9


    sbc b                                         ; $503d: $98
    jp nz, $9861                                  ; $503e: $c2 $61 $98

    jp $9808                                      ; $5041: $c3 $08 $98


    call nz, $9866                                ; $5044: $c4 $66 $98
    push bc                                       ; $5047: $c5
    ld h, $98                                     ; $5048: $26 $98
    add $0d                                       ; $504a: $c6 $0d
    sbc b                                         ; $504c: $98
    rst $00                                       ; $504d: $c7
    add hl, bc                                    ; $504e: $09
    sbc b                                         ; $504f: $98
    ret z                                         ; $5050: $c8

    ld h, $98                                     ; $5051: $26 $98
    ret                                           ; $5053: $c9


    ld h, e                                       ; $5054: $63
    sbc b                                         ; $5055: $98
    jp z, $9826                                   ; $5056: $ca $26 $98

    rrc l                                         ; $5059: $cb $0d
    sbc b                                         ; $505b: $98
    call z, $980e                                 ; $505c: $cc $0e $98
    call $9863                                    ; $505f: $cd $63 $98
    adc $0c                                       ; $5062: $ce $0c
    sbc b                                         ; $5064: $98
    rst $08                                       ; $5065: $cf
    inc c                                         ; $5066: $0c
    sbc b                                         ; $5067: $98
    ret nc                                        ; $5068: $d0

    inc de                                        ; $5069: $13
    sbc c                                         ; $506a: $99
    ld bc, $9908                                  ; $506b: $01 $08 $99
    ld [bc], a                                    ; $506e: $02
    inc bc                                        ; $506f: $03
    sbc c                                         ; $5070: $99
    inc bc                                        ; $5071: $03
    ld bc, $0499                                  ; $5072: $01 $99 $04
    ld [bc], a                                    ; $5075: $02
    sbc c                                         ; $5076: $99
    dec b                                         ; $5077: $05
    ld c, $99                                     ; $5078: $0e $99
    ld b, $26                                     ; $507a: $06 $26
    sbc c                                         ; $507c: $99
    rlca                                          ; $507d: $07
    dec c                                         ; $507e: $0d
    sbc c                                         ; $507f: $99
    ld [$9905], sp                                ; $5080: $08 $05 $99
    add hl, bc                                    ; $5083: $09
    inc de                                        ; $5084: $13
    sbc c                                         ; $5085: $99
    ld a, [bc]                                    ; $5086: $0a
    ld h, $99                                     ; $5087: $26 $99
    dec bc                                        ; $5089: $0b
    inc c                                         ; $508a: $0c
    sbc c                                         ; $508b: $99
    inc c                                         ; $508c: $0c
    ld [hl], b                                    ; $508d: $70
    sbc c                                         ; $508e: $99
    dec c                                         ; $508f: $0d
    ld c, $99                                     ; $5090: $0e $99
    ld c, $0f                                     ; $5092: $0e $0f
    sbc c                                         ; $5094: $99
    rrca                                          ; $5095: $0f
    inc c                                         ; $5096: $0c
    sbc c                                         ; $5097: $99
    db $10                                        ; $5098: $10
    ld [$1199], sp                                ; $5099: $08 $99 $11
    dec c                                         ; $509c: $0d
    sbc c                                         ; $509d: $99
    ld b, d                                       ; $509e: $42
    ld c, $99                                     ; $509f: $0e $99
    ld b, e                                       ; $50a1: $43
    add hl, bc                                    ; $50a2: $09
    sbc c                                         ; $50a3: $99
    ld b, h                                       ; $50a4: $44
    ld h, $99                                     ; $50a5: $26 $99
    ld b, l                                       ; $50a7: $45
    ld h, d                                       ; $50a8: $62
    sbc c                                         ; $50a9: $99
    ld b, [hl]                                    ; $50aa: $46
    inc c                                         ; $50ab: $0c
    sbc c                                         ; $50ac: $99
    ld b, a                                       ; $50ad: $47
    ld [hl], b                                    ; $50ae: $70
    sbc c                                         ; $50af: $99
    ld c, b                                       ; $50b0: $48
    ld h, e                                       ; $50b1: $63
    sbc c                                         ; $50b2: $99
    ld c, c                                       ; $50b3: $49
    rlca                                          ; $50b4: $07
    sbc c                                         ; $50b5: $99
    ld c, d                                       ; $50b6: $4a
    ld h, $99                                     ; $50b7: $26 $99
    ld c, e                                       ; $50b9: $4b
    ld d, $99                                     ; $50ba: $16 $99
    ld c, h                                       ; $50bc: $4c
    ld h, e                                       ; $50bd: $63
    sbc c                                         ; $50be: $99
    ld c, l                                       ; $50bf: $4d
    ld [$4e99], sp                                ; $50c0: $08 $99 $4e
    ld h, [hl]                                    ; $50c3: $66
    sbc c                                         ; $50c4: $99
    ld c, a                                       ; $50c5: $4f
    dec d                                         ; $50c6: $15
    ld h, $26                                     ; $50c7: $26 $26
    ld h, $26                                     ; $50c9: $26 $26
    ld h, $26                                     ; $50cb: $26 $26
    ld h, $26                                     ; $50cd: $26 $26
    ld h, $26                                     ; $50cf: $26 $26
    ld h, $26                                     ; $50d1: $26 $26
    ld h, $26                                     ; $50d3: $26 $26
    ld h, $26                                     ; $50d5: $26 $26
    ld h, $26                                     ; $50d7: $26 $26
    ld h, $26                                     ; $50d9: $26 $26
    ld h, $26                                     ; $50db: $26 $26
    ld h, $26                                     ; $50dd: $26 $26
    ld h, $09                                     ; $50df: $26 $09
    jr nz, jr_015_50f1                            ; $50e1: $20 $0e

    jr nz, @+$0d                                  ; $50e3: $20 $0b

    rrca                                          ; $50e5: $0f
    ld hl, $0a20                                  ; $50e6: $21 $20 $0a
    ld h, $26                                     ; $50e9: $26 $26
    ld h, $26                                     ; $50eb: $26 $26
    ld h, $26                                     ; $50ed: $26 $26
    ld h, $26                                     ; $50ef: $26 $26

jr_015_50f1:
    ld h, $26                                     ; $50f1: $26 $26
    ld h, $19                                     ; $50f3: $26 $19
    jr nc, jr_015_5112                            ; $50f5: $30 $1b

    ld c, e                                       ; $50f7: $4b
    dec de                                        ; $50f8: $1b
    ld e, $4c                                     ; $50f9: $1e $4c
    jr nc, @+$1c                                  ; $50fb: $30 $1a

    ld h, $26                                     ; $50fd: $26 $26
    ld h, $26                                     ; $50ff: $26 $26
    ld h, $26                                     ; $5101: $26 $26
    ld h, $26                                     ; $5103: $26 $26
    rlca                                          ; $5105: $07
    daa                                           ; $5106: $27
    ld b, h                                       ; $5107: $44
    daa                                           ; $5108: $27
    ld b, l                                       ; $5109: $45
    ld b, l                                       ; $510a: $45
    cpl                                           ; $510b: $2f
    dec l                                         ; $510c: $2d
    ld h, $0b                                     ; $510d: $26 $0b
    ld a, [hl+]                                   ; $510f: $2a
    ld b, b                                       ; $5110: $40
    ld b, l                                       ; $5111: $45

jr_015_5112:
    ld b, e                                       ; $5112: $43
    daa                                           ; $5113: $27
    ld h, $26                                     ; $5114: $26 $26
    ld h, $26                                     ; $5116: $26 $26
    ld h, $17                                     ; $5118: $26 $17
    scf                                           ; $511a: $37
    ld d, h                                       ; $511b: $54
    scf                                           ; $511c: $37
    ld c, c                                       ; $511d: $49
    ld d, l                                       ; $511e: $55
    ccf                                           ; $511f: $3f
    inc hl                                        ; $5120: $23
    ld h, $1b                                     ; $5121: $26 $1b
    ld a, [hl-]                                   ; $5123: $3a
    ld d, b                                       ; $5124: $50
    ld d, l                                       ; $5125: $55
    ld d, e                                       ; $5126: $53
    scf                                           ; $5127: $37
    ld h, $26                                     ; $5128: $26 $26
    ld h, $26                                     ; $512a: $26 $26
    dec b                                         ; $512c: $05
    daa                                           ; $512d: $27
    ld c, b                                       ; $512e: $48
    ld b, l                                       ; $512f: $45
    jr z, jr_015_515f                             ; $5130: $28 $2d

    cpl                                           ; $5132: $2f
    ld a, [hl+]                                   ; $5133: $2a
    ld h, $33                                     ; $5134: $26 $33
    daa                                           ; $5136: $27
    ld e, l                                       ; $5137: $5d
    dec l                                         ; $5138: $2d
    inc l                                         ; $5139: $2c
    ld b, l                                       ; $513a: $45
    add hl, hl                                    ; $513b: $29
    jr z, @+$2f                                   ; $513c: $28 $2d

    ld h, $26                                     ; $513e: $26 $26
    dec d                                         ; $5140: $15
    scf                                           ; $5141: $37
    ld e, b                                       ; $5142: $58
    ld d, l                                       ; $5143: $55
    dec a                                         ; $5144: $3d
    inc hl                                        ; $5145: $23
    ccf                                           ; $5146: $3f
    dec de                                        ; $5147: $1b
    ld h, $23                                     ; $5148: $26 $23
    scf                                           ; $514a: $37
    dec a                                         ; $514b: $3d
    inc hl                                        ; $514c: $23
    inc a                                         ; $514d: $3c
    ld d, l                                       ; $514e: $55
    add hl, sp                                    ; $514f: $39
    dec a                                         ; $5150: $3d
    inc hl                                        ; $5151: $23
    ld h, $26                                     ; $5152: $26 $26
    ld h, $26                                     ; $5154: $26 $26
    ld h, $26                                     ; $5156: $26 $26
    ld a, [bc]                                    ; $5158: $0a
    dec bc                                        ; $5159: $0b
    add hl, bc                                    ; $515a: $09
    ld hl, $0b20                                  ; $515b: $21 $20 $0b
    inc hl                                        ; $515e: $23

jr_015_515f:
    ld a, [bc]                                    ; $515f: $0a
    ld c, $20                                     ; $5160: $0e $20
    ld h, $26                                     ; $5162: $26 $26
    ld h, $26                                     ; $5164: $26 $26
    ld h, $26                                     ; $5166: $26 $26
    ld h, $26                                     ; $5168: $26 $26
    ld h, $26                                     ; $516a: $26 $26
    ld a, [de]                                    ; $516c: $1a
    dec de                                        ; $516d: $1b
    add hl, de                                    ; $516e: $19
    ld c, h                                       ; $516f: $4c
    jr nc, jr_015_51a3                            ; $5170: $30 $31

    inc hl                                        ; $5172: $23
    ld a, [de]                                    ; $5173: $1a
    dec de                                        ; $5174: $1b
    jr nc, jr_015_519d                            ; $5175: $30 $26

    ld h, $26                                     ; $5177: $26 $26
    ld h, $26                                     ; $5179: $26 $26
    ld h, $26                                     ; $517b: $26 $26
    inc sp                                        ; $517d: $33
    ld a, [hl+]                                   ; $517e: $2a
    ld b, h                                       ; $517f: $44
    jr z, jr_015_51af                             ; $5180: $28 $2d

    jr z, jr_015_51b1                             ; $5182: $28 $2d

    cpl                                           ; $5184: $2f
    ld a, [hl+]                                   ; $5185: $2a
    ld h, $08                                     ; $5186: $26 $08
    daa                                           ; $5188: $27
    cpl                                           ; $5189: $2f
    daa                                           ; $518a: $27
    inc l                                         ; $518b: $2c
    ld a, [hl+]                                   ; $518c: $2a
    ld h, $26                                     ; $518d: $26 $26
    ld h, $26                                     ; $518f: $26 $26
    inc hl                                        ; $5191: $23
    dec de                                        ; $5192: $1b
    ld d, h                                       ; $5193: $54
    dec a                                         ; $5194: $3d
    inc hl                                        ; $5195: $23
    dec a                                         ; $5196: $3d
    inc hl                                        ; $5197: $23
    ccf                                           ; $5198: $3f
    dec de                                        ; $5199: $1b
    ld h, $18                                     ; $519a: $26 $18
    scf                                           ; $519c: $37

jr_015_519d:
    ccf                                           ; $519d: $3f
    scf                                           ; $519e: $37
    inc a                                         ; $519f: $3c
    dec de                                        ; $51a0: $1b
    ld h, $26                                     ; $51a1: $26 $26

jr_015_51a3:
    ld h, $26                                     ; $51a3: $26 $26
    ld h, $26                                     ; $51a5: $26 $26
    ld h, $26                                     ; $51a7: $26 $26
    jr nz, jr_015_51ce                            ; $51a9: $20 $23

    jr nz, jr_015_51ce                            ; $51ab: $20 $21

    rrca                                          ; $51ad: $0f
    inc sp                                        ; $51ae: $33

jr_015_51af:
    ld c, $20                                     ; $51af: $0e $20

jr_015_51b1:
    ld h, $26                                     ; $51b1: $26 $26
    ld h, $26                                     ; $51b3: $26 $26
    ld h, $26                                     ; $51b5: $26 $26
    ld h, $26                                     ; $51b7: $26 $26
    ld h, $26                                     ; $51b9: $26 $26
    ld h, $26                                     ; $51bb: $26 $26
    ld c, e                                       ; $51bd: $4b
    inc hl                                        ; $51be: $23
    jr nc, @+$4e                                  ; $51bf: $30 $4c

    ld e, $23                                     ; $51c1: $1e $23
    dec de                                        ; $51c3: $1b
    jr nc, jr_015_51ec                            ; $51c4: $30 $26

    ld h, $26                                     ; $51c6: $26 $26
    ld h, $26                                     ; $51c8: $26 $26
    ld h, $26                                     ; $51ca: $26 $26
    ld h, $33                                     ; $51cc: $26 $33

jr_015_51ce:
    ld a, [hl+]                                   ; $51ce: $2a
    ld b, h                                       ; $51cf: $44
    jr z, @+$2f                                   ; $51d0: $28 $2d

    daa                                           ; $51d2: $27
    cpl                                           ; $51d3: $2f
    dec l                                         ; $51d4: $2d
    ld h, $0a                                     ; $51d5: $26 $0a
    ld b, l                                       ; $51d7: $45
    ld c, b                                       ; $51d8: $48
    ld b, l                                       ; $51d9: $45
    cpl                                           ; $51da: $2f
    dec l                                         ; $51db: $2d
    ld h, $26                                     ; $51dc: $26 $26
    ld h, $26                                     ; $51de: $26 $26
    ld h, $23                                     ; $51e0: $26 $23
    dec de                                        ; $51e2: $1b
    ld d, h                                       ; $51e3: $54
    dec a                                         ; $51e4: $3d
    inc hl                                        ; $51e5: $23
    scf                                           ; $51e6: $37
    ccf                                           ; $51e7: $3f
    inc hl                                        ; $51e8: $23
    ld h, $1a                                     ; $51e9: $26 $1a
    ld d, l                                       ; $51eb: $55

jr_015_51ec:
    ld e, b                                       ; $51ec: $58
    ld d, l                                       ; $51ed: $55
    ccf                                           ; $51ee: $3f
    inc hl                                        ; $51ef: $23
    ld h, $26                                     ; $51f0: $26 $26
    ld h, $26                                     ; $51f2: $26 $26
    ld h, $0f                                     ; $51f4: $26 $0f
    ld c, $0b                                     ; $51f6: $0e $0b
    jr nz, jr_015_5204                            ; $51f8: $20 $0a

    ld hl, $2026                                  ; $51fa: $21 $26 $20
    ld hl, $230a                                  ; $51fd: $21 $0a $23
    inc bc                                        ; $5200: $03
    ld [$2021], sp                                ; $5201: $08 $21 $20

jr_015_5204:
    ld a, [bc]                                    ; $5204: $0a
    ld h, $26                                     ; $5205: $26 $26
    ld h, $26                                     ; $5207: $26 $26
    ld e, $1b                                     ; $5209: $1e $1b
    dec de                                        ; $520b: $1b
    jr nc, jr_015_5228                            ; $520c: $30 $1a

    ld c, h                                       ; $520e: $4c
    ld h, $4b                                     ; $520f: $26 $4b
    ld c, h                                       ; $5211: $4c
    ld a, [de]                                    ; $5212: $1a
    inc hl                                        ; $5213: $23
    inc de                                        ; $5214: $13
    jr jr_015_5263                                ; $5215: $18 $4c

    jr nc, jr_015_5233                            ; $5217: $30 $1a

    ld h, $26                                     ; $5219: $26 $26
    ld h, $26                                     ; $521b: $26 $26
    ld [hl+], a                                   ; $521d: $22
    dec l                                         ; $521e: $2d
    ld b, e                                       ; $521f: $43
    ld a, [hl+]                                   ; $5220: $2a
    cpl                                           ; $5221: $2f
    dec l                                         ; $5222: $2d
    ld h, $0a                                     ; $5223: $26 $0a
    daa                                           ; $5225: $27
    cpl                                           ; $5226: $2f
    daa                                           ; $5227: $27

jr_015_5228:
    inc l                                         ; $5228: $2c
    daa                                           ; $5229: $27
    ld b, b                                       ; $522a: $40
    dec l                                         ; $522b: $2d
    ld h, $26                                     ; $522c: $26 $26
    ld h, $26                                     ; $522e: $26 $26
    ld h, $5b                                     ; $5230: $26 $5b
    inc hl                                        ; $5232: $23

jr_015_5233:
    ld d, e                                       ; $5233: $53
    dec de                                        ; $5234: $1b
    ccf                                           ; $5235: $3f
    inc hl                                        ; $5236: $23
    ld h, $1a                                     ; $5237: $26 $1a
    scf                                           ; $5239: $37
    ccf                                           ; $523a: $3f
    scf                                           ; $523b: $37
    inc a                                         ; $523c: $3c
    scf                                           ; $523d: $37
    ld d, b                                       ; $523e: $50
    inc hl                                        ; $523f: $23
    ld h, $26                                     ; $5240: $26 $26
    ld h, $26                                     ; $5242: $26 $26
    ld h, $26                                     ; $5244: $26 $26
    ld h, $26                                     ; $5246: $26 $26
    ld h, $03                                     ; $5248: $26 $03
    ld a, [hl+]                                   ; $524a: $2a
    ld h, $21                                     ; $524b: $26 $21
    ld e, l                                       ; $524d: $5d
    ld c, [hl]                                    ; $524e: $4e
    ld a, [hl+]                                   ; $524f: $2a
    ld h, $26                                     ; $5250: $26 $26
    ld h, $26                                     ; $5252: $26 $26
    ld h, $26                                     ; $5254: $26 $26
    ld h, $26                                     ; $5256: $26 $26
    ld h, $26                                     ; $5258: $26 $26
    ld h, $26                                     ; $525a: $26 $26
    ld h, $13                                     ; $525c: $26 $13
    dec de                                        ; $525e: $1b
    ld h, $4c                                     ; $525f: $26 $4c
    dec a                                         ; $5261: $3d
    ld e, [hl]                                    ; $5262: $5e

jr_015_5263:
    dec de                                        ; $5263: $1b
    ld h, $26                                     ; $5264: $26 $26
    ld h, $26                                     ; $5266: $26 $26
    ld h, $26                                     ; $5268: $26 $26
    ld h, $26                                     ; $526a: $26 $26
    ld h, $26                                     ; $526c: $26 $26
    ld h, $07                                     ; $526e: $26 $07
    daa                                           ; $5270: $27
    ld b, h                                       ; $5271: $44
    daa                                           ; $5272: $27
    ld b, b                                       ; $5273: $40
    dec l                                         ; $5274: $2d
    ld h, $4d                                     ; $5275: $26 $4d
    ld a, [hl+]                                   ; $5277: $2a
    ld e, l                                       ; $5278: $5d
    ld a, [hl+]                                   ; $5279: $2a
    ld h, $26                                     ; $527a: $26 $26
    ld h, $26                                     ; $527c: $26 $26
    ld h, $26                                     ; $527e: $26 $26
    ld h, $26                                     ; $5280: $26 $26
    ld h, $17                                     ; $5282: $26 $17
    scf                                           ; $5284: $37
    ld d, h                                       ; $5285: $54
    scf                                           ; $5286: $37
    ld d, b                                       ; $5287: $50
    inc hl                                        ; $5288: $23
    ld h, $23                                     ; $5289: $26 $23
    dec de                                        ; $528b: $1b
    dec a                                         ; $528c: $3d
    ld a, [hl-]                                   ; $528d: $3a
    ld h, $26                                     ; $528e: $26 $26
    ld h, $26                                     ; $5290: $26 $26
    ld h, $26                                     ; $5292: $26 $26
    ld h, $26                                     ; $5294: $26 $26
    ld h, $26                                     ; $5296: $26 $26
    jr nz, jr_015_52bb                            ; $5298: $20 $21

    ld a, [bc]                                    ; $529a: $0a
    inc hl                                        ; $529b: $23
    inc bc                                        ; $529c: $03
    ld [$2021], sp                                ; $529d: $08 $21 $20
    ld a, [bc]                                    ; $52a0: $0a
    ld h, $26                                     ; $52a1: $26 $26
    ld h, $26                                     ; $52a3: $26 $26
    ld h, $26                                     ; $52a5: $26 $26
    ld h, $26                                     ; $52a7: $26 $26
    ld h, $26                                     ; $52a9: $26 $26
    ld h, $4b                                     ; $52ab: $26 $4b
    ld c, h                                       ; $52ad: $4c
    ld a, [de]                                    ; $52ae: $1a
    inc hl                                        ; $52af: $23
    inc de                                        ; $52b0: $13
    jr jr_015_52ff                                ; $52b1: $18 $4c

    jr nc, jr_015_52cf                            ; $52b3: $30 $1a

    ld h, $26                                     ; $52b5: $26 $26
    ld h, $26                                     ; $52b7: $26 $26
    ld h, $26                                     ; $52b9: $26 $26

jr_015_52bb:
    ld h, $4d                                     ; $52bb: $26 $4d
    daa                                           ; $52bd: $27
    ld b, h                                       ; $52be: $44
    ld b, l                                       ; $52bf: $45
    ld b, h                                       ; $52c0: $44
    jr z, jr_015_52f0                             ; $52c1: $28 $2d

    ld h, $07                                     ; $52c3: $26 $07
    daa                                           ; $52c5: $27
    ld b, c                                       ; $52c6: $41
    ld b, h                                       ; $52c7: $44
    ld b, l                                       ; $52c8: $45
    jr z, jr_015_52f2                             ; $52c9: $28 $27

    ld b, e                                       ; $52cb: $43
    daa                                           ; $52cc: $27
    ld h, $26                                     ; $52cd: $26 $26

jr_015_52cf:
    ld h, $23                                     ; $52cf: $26 $23
    scf                                           ; $52d1: $37
    ld d, h                                       ; $52d2: $54
    ld d, l                                       ; $52d3: $55
    ld d, h                                       ; $52d4: $54
    dec a                                         ; $52d5: $3d
    inc hl                                        ; $52d6: $23
    ld h, $17                                     ; $52d7: $26 $17
    scf                                           ; $52d9: $37
    inc hl                                        ; $52da: $23
    ld d, h                                       ; $52db: $54
    ld d, l                                       ; $52dc: $55
    jr c, jr_015_5316                             ; $52dd: $38 $37

    ld d, e                                       ; $52df: $53
    scf                                           ; $52e0: $37
    ld h, $26                                     ; $52e1: $26 $26
    ld h, $26                                     ; $52e3: $26 $26
    ld h, $22                                     ; $52e5: $26 $22
    dec l                                         ; $52e7: $2d
    ld c, [hl]                                    ; $52e8: $4e
    ld a, [hl+]                                   ; $52e9: $2a
    ld a, [hl+]                                   ; $52ea: $2a
    ld h, $22                                     ; $52eb: $26 $22
    daa                                           ; $52ed: $27
    ld b, c                                       ; $52ee: $41
    daa                                           ; $52ef: $27

jr_015_52f0:
    ld b, l                                       ; $52f0: $45
    daa                                           ; $52f1: $27

jr_015_52f2:
    ld b, b                                       ; $52f2: $40
    daa                                           ; $52f3: $27
    ld h, $26                                     ; $52f4: $26 $26
    ld h, $26                                     ; $52f6: $26 $26
    ld h, $26                                     ; $52f8: $26 $26
    ld e, e                                       ; $52fa: $5b
    inc hl                                        ; $52fb: $23
    ld e, [hl]                                    ; $52fc: $5e
    ld a, [hl-]                                   ; $52fd: $3a
    dec de                                        ; $52fe: $1b

jr_015_52ff:
    ld h, $5b                                     ; $52ff: $26 $5b
    scf                                           ; $5301: $37
    inc hl                                        ; $5302: $23
    scf                                           ; $5303: $37
    ld c, c                                       ; $5304: $49
    scf                                           ; $5305: $37
    ld d, b                                       ; $5306: $50
    scf                                           ; $5307: $37
    ld h, $26                                     ; $5308: $26 $26
    ld h, $26                                     ; $530a: $26 $26
    ld h, $26                                     ; $530c: $26 $26
    ld h, $05                                     ; $530e: $26 $05
    ld b, l                                       ; $5310: $45
    ld a, [hl+]                                   ; $5311: $2a
    cpl                                           ; $5312: $2f
    ld a, [hl+]                                   ; $5313: $2a
    ld h, $05                                     ; $5314: $26 $05

jr_015_5316:
    dec l                                         ; $5316: $2d
    ld b, b                                       ; $5317: $40
    ld b, l                                       ; $5318: $45
    ld b, e                                       ; $5319: $43
    daa                                           ; $531a: $27
    ld h, $26                                     ; $531b: $26 $26
    ld h, $26                                     ; $531d: $26 $26
    ld h, $26                                     ; $531f: $26 $26
    ld h, $26                                     ; $5321: $26 $26
    dec d                                         ; $5323: $15
    ld c, c                                       ; $5324: $49
    dec de                                        ; $5325: $1b
    ccf                                           ; $5326: $3f
    dec de                                        ; $5327: $1b
    ld h, $15                                     ; $5328: $26 $15
    inc hl                                        ; $532a: $23
    ld d, b                                       ; $532b: $50
    ld d, l                                       ; $532c: $55
    ld d, e                                       ; $532d: $53
    scf                                           ; $532e: $37
    ld h, $26                                     ; $532f: $26 $26
    ld h, $26                                     ; $5331: $26 $26
    ld h, $26                                     ; $5333: $26 $26
    ld h, $26                                     ; $5335: $26 $26
    dec b                                         ; $5337: $05
    ld a, [hl+]                                   ; $5338: $2a
    dec l                                         ; $5339: $2d
    cpl                                           ; $533a: $2f
    ld a, [hl+]                                   ; $533b: $2a
    ld h, $23                                     ; $533c: $26 $23
    ld c, b                                       ; $533e: $48
    daa                                           ; $533f: $27
    ld b, a                                       ; $5340: $47
    daa                                           ; $5341: $27

Jump_015_5342:
    ld h, $26                                     ; $5342: $26 $26
    ld h, $26                                     ; $5344: $26 $26
    ld h, $26                                     ; $5346: $26 $26
    ld h, $26                                     ; $5348: $26 $26
    ld h, $15                                     ; $534a: $26 $15
    ld a, [hl-]                                   ; $534c: $3a
    inc hl                                        ; $534d: $23
    ccf                                           ; $534e: $3f
    dec de                                        ; $534f: $1b
    ld h, $23                                     ; $5350: $26 $23
    ld e, b                                       ; $5352: $58
    scf                                           ; $5353: $37
    ld d, a                                       ; $5354: $57
    scf                                           ; $5355: $37
    ld h, $26                                     ; $5356: $26 $26
    ld h, $26                                     ; $5358: $26 $26
    ld h, $26                                     ; $535a: $26 $26
    ld h, $26                                     ; $535c: $26 $26
    ld h, $26                                     ; $535e: $26 $26
    ld h, $26                                     ; $5360: $26 $26
    ld a, [bc]                                    ; $5362: $0a
    ld c, $0b                                     ; $5363: $0e $0b
    ld [$2620], sp                                ; $5365: $08 $20 $26
    ld h, $26                                     ; $5368: $26 $26
    ld h, $26                                     ; $536a: $26 $26
    ld h, $26                                     ; $536c: $26 $26
    ld h, $26                                     ; $536e: $26 $26
    ld h, $26                                     ; $5370: $26 $26
    ld h, $26                                     ; $5372: $26 $26
    ld h, $26                                     ; $5374: $26 $26
    ld a, [de]                                    ; $5376: $1a
    dec de                                        ; $5377: $1b
    dec de                                        ; $5378: $1b
    jr jr_015_53c6                                ; $5379: $18 $4b

    ld h, $26                                     ; $537b: $26 $26
    ld h, $26                                     ; $537d: $26 $26
    ld h, $26                                     ; $537f: $26 $26
    ld h, $26                                     ; $5381: $26 $26
    ld h, $26                                     ; $5383: $26 $26
    ld h, $33                                     ; $5385: $26 $33
    daa                                           ; $5387: $27
    cpl                                           ; $5388: $2f
    ld b, l                                       ; $5389: $45
    ld b, l                                       ; $538a: $45
    daa                                           ; $538b: $27
    ld h, $07                                     ; $538c: $26 $07
    daa                                           ; $538e: $27
    ld a, [hl+]                                   ; $538f: $2a
    cpl                                           ; $5390: $2f
    daa                                           ; $5391: $27
    ld b, a                                       ; $5392: $47
    daa                                           ; $5393: $27
    ld h, $26                                     ; $5394: $26 $26
    ld h, $26                                     ; $5396: $26 $26
    ld h, $26                                     ; $5398: $26 $26
    inc hl                                        ; $539a: $23
    scf                                           ; $539b: $37
    ccf                                           ; $539c: $3f
    ld d, l                                       ; $539d: $55
    ld c, c                                       ; $539e: $49
    scf                                           ; $539f: $37
    ld h, $17                                     ; $53a0: $26 $17
    scf                                           ; $53a2: $37
    ld a, [hl-]                                   ; $53a3: $3a
    ccf                                           ; $53a4: $3f
    scf                                           ; $53a5: $37
    ld d, a                                       ; $53a6: $57
    scf                                           ; $53a7: $37
    ld h, $26                                     ; $53a8: $26 $26
    ld h, $26                                     ; $53aa: $26 $26
    ld h, $26                                     ; $53ac: $26 $26
    ld h, $4d                                     ; $53ae: $26 $4d
    ld b, l                                       ; $53b0: $45
    dec l                                         ; $53b1: $2d
    add hl, hl                                    ; $53b2: $29
    jr z, jr_015_53e2                             ; $53b3: $28 $2d

    ld h, $0e                                     ; $53b5: $26 $0e
    ld c, b                                       ; $53b7: $48
    daa                                           ; $53b8: $27
    cpl                                           ; $53b9: $2f
    dec l                                         ; $53ba: $2d
    ld h, $26                                     ; $53bb: $26 $26
    ld h, $26                                     ; $53bd: $26 $26
    ld h, $26                                     ; $53bf: $26 $26
    ld h, $26                                     ; $53c1: $26 $26
    inc hl                                        ; $53c3: $23
    ld d, l                                       ; $53c4: $55
    inc hl                                        ; $53c5: $23

jr_015_53c6:
    add hl, sp                                    ; $53c6: $39
    dec a                                         ; $53c7: $3d
    inc hl                                        ; $53c8: $23
    ld h, $1b                                     ; $53c9: $26 $1b
    ld e, b                                       ; $53cb: $58
    scf                                           ; $53cc: $37
    ccf                                           ; $53cd: $3f
    inc hl                                        ; $53ce: $23
    ld h, $26                                     ; $53cf: $26 $26
    ld h, $26                                     ; $53d1: $26 $26
    ld h, $26                                     ; $53d3: $26 $26
    ld h, $26                                     ; $53d5: $26 $26
    add hl, bc                                    ; $53d7: $09
    jr nz, jr_015_53e8                            ; $53d8: $20 $0e

    inc bc                                        ; $53da: $03
    jr nz, jr_015_53dd                            ; $53db: $20 $00

jr_015_53dd:
    rlca                                          ; $53dd: $07
    ld c, d                                       ; $53de: $4a
    ld e, c                                       ; $53df: $59
    jr nz, jr_015_53ec                            ; $53e0: $20 $0a

jr_015_53e2:
    ld h, $26                                     ; $53e2: $26 $26
    ld h, $26                                     ; $53e4: $26 $26
    ld h, $26                                     ; $53e6: $26 $26

jr_015_53e8:
    ld h, $26                                     ; $53e8: $26 $26
    ld h, $19                                     ; $53ea: $26 $19

jr_015_53ec:
    jr nc, jr_015_5409                            ; $53ec: $30 $1b

    inc de                                        ; $53ee: $13
    jr nc, @+$12                                  ; $53ef: $30 $10

    rla                                           ; $53f1: $17
    ld e, d                                       ; $53f2: $5a
    ld e, h                                       ; $53f3: $5c
    jr nc, jr_015_5410                            ; $53f4: $30 $1a

    ld h, $26                                     ; $53f6: $26 $26
    ld h, $26                                     ; $53f8: $26 $26
    ld h, $0a                                     ; $53fa: $26 $0a
    jr z, @+$2f                                   ; $53fc: $28 $2d

    inc l                                         ; $53fe: $2c
    ld a, [hl+]                                   ; $53ff: $2a
    jr z, @+$2f                                   ; $5400: $28 $2d

    ld b, e                                       ; $5402: $43
    ld a, [hl+]                                   ; $5403: $2a
    ld h, $05                                     ; $5404: $26 $05
    daa                                           ; $5406: $27
    ld b, h                                       ; $5407: $44
    daa                                           ; $5408: $27

jr_015_5409:
    ld b, b                                       ; $5409: $40
    daa                                           ; $540a: $27
    ld b, c                                       ; $540b: $41
    ld b, h                                       ; $540c: $44
    ld b, l                                       ; $540d: $45
    ld h, $1a                                     ; $540e: $26 $1a

jr_015_5410:
    dec a                                         ; $5410: $3d
    inc hl                                        ; $5411: $23
    inc a                                         ; $5412: $3c
    ld a, [hl-]                                   ; $5413: $3a
    dec a                                         ; $5414: $3d
    inc hl                                        ; $5415: $23
    ld d, e                                       ; $5416: $53
    dec de                                        ; $5417: $1b
    ld h, $15                                     ; $5418: $26 $15
    scf                                           ; $541a: $37
    ld d, h                                       ; $541b: $54
    scf                                           ; $541c: $37
    ld d, b                                       ; $541d: $50
    scf                                           ; $541e: $37
    inc hl                                        ; $541f: $23
    ld d, h                                       ; $5420: $54
    ld d, l                                       ; $5421: $55
    ld h, $26                                     ; $5422: $26 $26
    ld h, $26                                     ; $5424: $26 $26
    ld hl, $2e2d                                  ; $5426: $21 $2d $2e
    dec l                                         ; $5429: $2d
    ld h, $08                                     ; $542a: $26 $08
    dec l                                         ; $542c: $2d
    ld b, h                                       ; $542d: $44
    jr z, jr_015_545d                             ; $542e: $28 $2d

    cpl                                           ; $5430: $2f
    daa                                           ; $5431: $27
    ld b, a                                       ; $5432: $47
    daa                                           ; $5433: $27
    ld h, $26                                     ; $5434: $26 $26
    ld h, $26                                     ; $5436: $26 $26
    ld h, $26                                     ; $5438: $26 $26
    ld c, h                                       ; $543a: $4c
    inc hl                                        ; $543b: $23
    ld a, $23                                     ; $543c: $3e $23
    ld h, $18                                     ; $543e: $26 $18
    inc hl                                        ; $5440: $23
    ld d, h                                       ; $5441: $54
    dec a                                         ; $5442: $3d
    inc hl                                        ; $5443: $23
    ccf                                           ; $5444: $3f
    scf                                           ; $5445: $37
    ld d, a                                       ; $5446: $57
    scf                                           ; $5447: $37
    ld h, $26                                     ; $5448: $26 $26
    ld h, $26                                     ; $544a: $26 $26
    ld h, $26                                     ; $544c: $26 $26
    ld h, $26                                     ; $544e: $26 $26
    ld hl, $2e2d                                  ; $5450: $21 $2d $2e
    dec l                                         ; $5453: $2d
    ld h, $08                                     ; $5454: $26 $08
    ld a, [hl+]                                   ; $5456: $2a
    ld b, c                                       ; $5457: $41
    ld a, [hl+]                                   ; $5458: $2a
    ld h, $26                                     ; $5459: $26 $26
    ld h, $26                                     ; $545b: $26 $26

jr_015_545d:
    ld h, $26                                     ; $545d: $26 $26
    ld h, $26                                     ; $545f: $26 $26
    ld h, $26                                     ; $5461: $26 $26
    ld h, $4c                                     ; $5463: $26 $4c
    inc hl                                        ; $5465: $23
    ld a, $23                                     ; $5466: $3e $23
    ld h, $18                                     ; $5468: $26 $18
    dec de                                        ; $546a: $1b
    inc hl                                        ; $546b: $23
    dec de                                        ; $546c: $1b
    ld h, $26                                     ; $546d: $26 $26
    ld h, $26                                     ; $546f: $26 $26
    ld h, $26                                     ; $5471: $26 $26
    ld h, $26                                     ; $5473: $26 $26
    ld h, $05                                     ; $5475: $26 $05
    dec l                                         ; $5477: $2d
    ld b, l                                       ; $5478: $45
    ld a, [hl+]                                   ; $5479: $2a
    ld b, h                                       ; $547a: $44
    jr z, jr_015_54aa                             ; $547b: $28 $2d

    ld h, $05                                     ; $547d: $26 $05
    ld a, [hl+]                                   ; $547f: $2a
    ld b, l                                       ; $5480: $45
    ld c, [hl]                                    ; $5481: $4e
    daa                                           ; $5482: $27
    ld h, $26                                     ; $5483: $26 $26
    ld h, $26                                     ; $5485: $26 $26
    ld h, $26                                     ; $5487: $26 $26
    ld h, $15                                     ; $5489: $26 $15
    inc hl                                        ; $548b: $23
    ld c, c                                       ; $548c: $49
    dec de                                        ; $548d: $1b
    ld d, h                                       ; $548e: $54
    dec a                                         ; $548f: $3d
    inc hl                                        ; $5490: $23
    ld h, $15                                     ; $5491: $26 $15
    dec de                                        ; $5493: $1b
    ld d, l                                       ; $5494: $55
    ld e, [hl]                                    ; $5495: $5e
    scf                                           ; $5496: $37
    ld h, $26                                     ; $5497: $26 $26
    ld h, $26                                     ; $5499: $26 $26
    ld h, $26                                     ; $549b: $26 $26
    ld h, $4d                                     ; $549d: $26 $4d
    ld b, l                                       ; $549f: $45
    cpl                                           ; $54a0: $2f
    daa                                           ; $54a1: $27
    ld b, e                                       ; $54a2: $43
    dec l                                         ; $54a3: $2d
    ld h, $0a                                     ; $54a4: $26 $0a
    ld b, l                                       ; $54a6: $45
    ld c, b                                       ; $54a7: $48
    ld b, l                                       ; $54a8: $45
    cpl                                           ; $54a9: $2f

jr_015_54aa:
    dec l                                         ; $54aa: $2d
    ld h, $26                                     ; $54ab: $26 $26
    ld h, $26                                     ; $54ad: $26 $26
    ld h, $26                                     ; $54af: $26 $26
    ld h, $23                                     ; $54b1: $26 $23
    ld d, l                                       ; $54b3: $55
    ccf                                           ; $54b4: $3f
    scf                                           ; $54b5: $37
    ld d, e                                       ; $54b6: $53
    inc hl                                        ; $54b7: $23
    ld h, $1a                                     ; $54b8: $26 $1a
    ld d, l                                       ; $54ba: $55
    ld e, b                                       ; $54bb: $58
    ld d, l                                       ; $54bc: $55
    ccf                                           ; $54bd: $3f
    inc hl                                        ; $54be: $23
    ld h, $26                                     ; $54bf: $26 $26
    ld h, $26                                     ; $54c1: $26 $26
    ld h, $26                                     ; $54c3: $26 $26
    ld h, $26                                     ; $54c5: $26 $26
    ld h, $26                                     ; $54c7: $26 $26
    ld [hl+], a                                   ; $54c9: $22
    nop                                           ; $54ca: $00
    jr nz, jr_015_54ed                            ; $54cb: $20 $20

    rla                                           ; $54cd: $17
    nop                                           ; $54ce: $00
    jr nz, jr_015_54f2                            ; $54cf: $20 $21

    ld h, $26                                     ; $54d1: $26 $26
    ld h, $26                                     ; $54d3: $26 $26
    ld h, $26                                     ; $54d5: $26 $26
    ld h, $26                                     ; $54d7: $26 $26
    ld h, $26                                     ; $54d9: $26 $26
    ld h, $26                                     ; $54db: $26 $26
    ld e, e                                       ; $54dd: $5b
    db $10                                        ; $54de: $10
    jr nc, jr_015_552c                            ; $54df: $30 $4b

    ld [hl-], a                                   ; $54e1: $32
    db $10                                        ; $54e2: $10
    jr nc, jr_015_5531                            ; $54e3: $30 $4c

    ld h, $26                                     ; $54e5: $26 $26
    ld h, $26                                     ; $54e7: $26 $26
    ld h, $26                                     ; $54e9: $26 $26
    ld h, $26                                     ; $54eb: $26 $26

jr_015_54ed:
    rlca                                          ; $54ed: $07
    daa                                           ; $54ee: $27
    ld b, h                                       ; $54ef: $44
    daa                                           ; $54f0: $27
    ld b, l                                       ; $54f1: $45

jr_015_54f2:
    ld b, l                                       ; $54f2: $45
    cpl                                           ; $54f3: $2f
    dec l                                         ; $54f4: $2d
    ld h, $4d                                     ; $54f5: $26 $4d
    ld b, l                                       ; $54f7: $45
    cpl                                           ; $54f8: $2f
    daa                                           ; $54f9: $27
    ld b, a                                       ; $54fa: $47
    daa                                           ; $54fb: $27
    ld h, $26                                     ; $54fc: $26 $26
    ld h, $26                                     ; $54fe: $26 $26
    ld h, $17                                     ; $5500: $26 $17
    scf                                           ; $5502: $37
    ld d, h                                       ; $5503: $54
    scf                                           ; $5504: $37
    ld c, c                                       ; $5505: $49
    ld d, l                                       ; $5506: $55
    ccf                                           ; $5507: $3f
    inc hl                                        ; $5508: $23
    ld h, $23                                     ; $5509: $26 $23
    ld d, l                                       ; $550b: $55
    ccf                                           ; $550c: $3f
    scf                                           ; $550d: $37
    ld d, a                                       ; $550e: $57
    scf                                           ; $550f: $37
    ld h, $26                                     ; $5510: $26 $26
    ld h, $26                                     ; $5512: $26 $26
    ld h, $26                                     ; $5514: $26 $26
    inc hl                                        ; $5516: $23
    ld b, a                                       ; $5517: $47
    daa                                           ; $5518: $27
    ld a, [hl+]                                   ; $5519: $2a
    ld h, $07                                     ; $551a: $26 $07
    daa                                           ; $551c: $27
    ld b, h                                       ; $551d: $44
    ld b, l                                       ; $551e: $45
    ld b, l                                       ; $551f: $45
    daa                                           ; $5520: $27
    ld b, b                                       ; $5521: $40
    daa                                           ; $5522: $27
    ld h, $26                                     ; $5523: $26 $26
    ld h, $26                                     ; $5525: $26 $26
    ld h, $26                                     ; $5527: $26 $26
    ld h, $23                                     ; $5529: $26 $23
    ld d, a                                       ; $552b: $57

jr_015_552c:
    scf                                           ; $552c: $37
    dec de                                        ; $552d: $1b
    ld h, $17                                     ; $552e: $26 $17
    scf                                           ; $5530: $37

jr_015_5531:
    ld d, h                                       ; $5531: $54
    ld d, l                                       ; $5532: $55
    ld c, c                                       ; $5533: $49
    scf                                           ; $5534: $37
    ld d, b                                       ; $5535: $50
    scf                                           ; $5536: $37
    ld h, $26                                     ; $5537: $26 $26
    ld h, $26                                     ; $5539: $26 $26
    ld h, $26                                     ; $553b: $26 $26
    ld h, $26                                     ; $553d: $26 $26
    ld h, $00                                     ; $553f: $26 $00
    cpl                                           ; $5541: $2f
    dec l                                         ; $5542: $2d
    ld a, [hl+]                                   ; $5543: $2a
    ld h, $23                                     ; $5544: $26 $23
    cpl                                           ; $5546: $2f
    ld a, [hl+]                                   ; $5547: $2a
    ld c, [hl]                                    ; $5548: $4e
    daa                                           ; $5549: $27
    ld h, $26                                     ; $554a: $26 $26
    ld h, $26                                     ; $554c: $26 $26
    ld h, $26                                     ; $554e: $26 $26
    ld h, $26                                     ; $5550: $26 $26
    ld h, $26                                     ; $5552: $26 $26
    db $10                                        ; $5554: $10
    ccf                                           ; $5555: $3f
    inc hl                                        ; $5556: $23
    dec de                                        ; $5557: $1b
    ld h, $23                                     ; $5558: $26 $23
    ccf                                           ; $555a: $3f
    ld a, [hl-]                                   ; $555b: $3a
    ld e, [hl]                                    ; $555c: $5e
    scf                                           ; $555d: $37
    ld h, $26                                     ; $555e: $26 $26
    ld h, $26                                     ; $5560: $26 $26
    ld h, $26                                     ; $5562: $26 $26
    inc sp                                        ; $5564: $33
    ld a, [hl+]                                   ; $5565: $2a
    ld b, h                                       ; $5566: $44
    jr z, jr_015_5596                             ; $5567: $28 $2d

    cpl                                           ; $5569: $2f
    daa                                           ; $556a: $27
    ld c, b                                       ; $556b: $48
    ld b, l                                       ; $556c: $45
    ld h, $33                                     ; $556d: $26 $33
    ld a, [hl+]                                   ; $556f: $2a
    ld b, b                                       ; $5570: $40
    dec l                                         ; $5571: $2d
    ld c, b                                       ; $5572: $48
    daa                                           ; $5573: $27
    ld b, a                                       ; $5574: $47
    daa                                           ; $5575: $27
    ld h, $26                                     ; $5576: $26 $26
    inc hl                                        ; $5578: $23
    dec de                                        ; $5579: $1b
    ld d, h                                       ; $557a: $54
    dec a                                         ; $557b: $3d
    inc hl                                        ; $557c: $23
    ccf                                           ; $557d: $3f
    scf                                           ; $557e: $37
    ld e, b                                       ; $557f: $58
    ld d, l                                       ; $5580: $55
    ld h, $23                                     ; $5581: $26 $23
    dec de                                        ; $5583: $1b
    ld d, b                                       ; $5584: $50
    inc hl                                        ; $5585: $23
    ld e, b                                       ; $5586: $58
    scf                                           ; $5587: $37
    ld d, a                                       ; $5588: $57
    scf                                           ; $5589: $37
    ld h, $26                                     ; $558a: $26 $26
    ld h, $08                                     ; $558c: $26 $08
    ld a, [hl+]                                   ; $558e: $2a
    jr z, jr_015_55d6                             ; $558f: $28 $45

    ld a, [hl+]                                   ; $5591: $2a
    ld h, $07                                     ; $5592: $26 $07
    daa                                           ; $5594: $27
    ld b, c                                       ; $5595: $41

jr_015_5596:
    ld b, h                                       ; $5596: $44
    ld b, l                                       ; $5597: $45
    ld b, b                                       ; $5598: $40
    dec l                                         ; $5599: $2d
    ld b, l                                       ; $559a: $45
    daa                                           ; $559b: $27
    ld h, $26                                     ; $559c: $26 $26
    ld h, $26                                     ; $559e: $26 $26
    ld h, $18                                     ; $55a0: $26 $18
    dec de                                        ; $55a2: $1b
    jr c, jr_015_55fa                             ; $55a3: $38 $55

    dec de                                        ; $55a5: $1b
    ld h, $17                                     ; $55a6: $26 $17
    scf                                           ; $55a8: $37
    inc hl                                        ; $55a9: $23
    ld d, h                                       ; $55aa: $54
    ld d, l                                       ; $55ab: $55
    ld d, b                                       ; $55ac: $50
    inc hl                                        ; $55ad: $23
    ld c, c                                       ; $55ae: $49
    scf                                           ; $55af: $37
    ld h, $26                                     ; $55b0: $26 $26
    ld h, $26                                     ; $55b2: $26 $26
    ld h, $4d                                     ; $55b4: $26 $4d
    ld a, [hl+]                                   ; $55b6: $2a
    ld b, h                                       ; $55b7: $44
    jr z, jr_015_55e7                             ; $55b8: $28 $2d

    jr z, jr_015_55e9                             ; $55ba: $28 $2d

    ld b, e                                       ; $55bc: $43
    ld a, [hl+]                                   ; $55bd: $2a
    ld h, $23                                     ; $55be: $26 $23
    ld e, l                                       ; $55c0: $5d
    ld a, [hl+]                                   ; $55c1: $2a
    ld b, l                                       ; $55c2: $45
    ld a, [hl+]                                   ; $55c3: $2a
    ld h, $26                                     ; $55c4: $26 $26
    ld h, $26                                     ; $55c6: $26 $26
    ld h, $23                                     ; $55c8: $26 $23
    dec de                                        ; $55ca: $1b
    ld d, h                                       ; $55cb: $54
    dec a                                         ; $55cc: $3d
    inc hl                                        ; $55cd: $23
    dec a                                         ; $55ce: $3d
    inc hl                                        ; $55cf: $23
    ld d, e                                       ; $55d0: $53
    dec de                                        ; $55d1: $1b
    ld h, $23                                     ; $55d2: $26 $23
    dec a                                         ; $55d4: $3d
    dec de                                        ; $55d5: $1b

jr_015_55d6:
    ld d, l                                       ; $55d6: $55
    ld a, [hl-]                                   ; $55d7: $3a
    ld h, $26                                     ; $55d8: $26 $26
    ld h, $26                                     ; $55da: $26 $26
    ld h, $26                                     ; $55dc: $26 $26
    rlca                                          ; $55de: $07
    ld a, [hl+]                                   ; $55df: $2a
    ld b, c                                       ; $55e0: $41
    ld a, [hl+]                                   ; $55e1: $2a
    cpl                                           ; $55e2: $2f
    dec l                                         ; $55e3: $2d
    ld h, $02                                     ; $55e4: $26 $02
    ld b, l                                       ; $55e6: $45

jr_015_55e7:
    ld l, $2d                                     ; $55e7: $2e $2d

jr_015_55e9:
    ld b, c                                       ; $55e9: $41
    daa                                           ; $55ea: $27
    ld h, $26                                     ; $55eb: $26 $26
    ld h, $26                                     ; $55ed: $26 $26
    ld h, $26                                     ; $55ef: $26 $26
    ld h, $17                                     ; $55f1: $26 $17
    dec de                                        ; $55f3: $1b
    inc hl                                        ; $55f4: $23
    dec de                                        ; $55f5: $1b
    ccf                                           ; $55f6: $3f
    inc hl                                        ; $55f7: $23
    ld h, $12                                     ; $55f8: $26 $12

jr_015_55fa:
    ld d, l                                       ; $55fa: $55
    ld a, $23                                     ; $55fb: $3e $23
    inc hl                                        ; $55fd: $23
    scf                                           ; $55fe: $37
    ld h, $26                                     ; $55ff: $26 $26
    ld h, $26                                     ; $5601: $26 $26
    ld h, $26                                     ; $5603: $26 $26
    ld [hl+], a                                   ; $5605: $22
    dec l                                         ; $5606: $2d
    ld b, c                                       ; $5607: $41
    ld a, [hl+]                                   ; $5608: $2a
    ld b, h                                       ; $5609: $44
    jr z, jr_015_5639                             ; $560a: $28 $2d

    ld h, $22                                     ; $560c: $26 $22
    daa                                           ; $560e: $27
    ld b, h                                       ; $560f: $44
    ld b, l                                       ; $5610: $45
    ld e, l                                       ; $5611: $5d
    ld b, l                                       ; $5612: $45
    ld b, b                                       ; $5613: $40
    daa                                           ; $5614: $27
    ld h, $26                                     ; $5615: $26 $26
    ld h, $26                                     ; $5617: $26 $26
    ld e, e                                       ; $5619: $5b
    inc hl                                        ; $561a: $23
    inc hl                                        ; $561b: $23
    dec de                                        ; $561c: $1b
    ld d, h                                       ; $561d: $54
    dec a                                         ; $561e: $3d
    inc hl                                        ; $561f: $23
    ld h, $5b                                     ; $5620: $26 $5b
    scf                                           ; $5622: $37
    ld d, h                                       ; $5623: $54
    ld d, l                                       ; $5624: $55
    dec a                                         ; $5625: $3d
    ld d, l                                       ; $5626: $55
    ld d, b                                       ; $5627: $50
    scf                                           ; $5628: $37
    ld h, $26                                     ; $5629: $26 $26
    add hl, bc                                    ; $562b: $09
    jr nz, jr_015_563c                            ; $562c: $20 $0e

    inc bc                                        ; $562e: $03
    jr nz, jr_015_5652                            ; $562f: $20 $21

    ld a, [bc]                                    ; $5631: $0a
    ld a, [bc]                                    ; $5632: $0a
    ld h, $07                                     ; $5633: $26 $07
    nop                                           ; $5635: $00
    ld [$0300], sp                                ; $5636: $08 $00 $03

jr_015_5639:
    ld hl, $2107                                  ; $5639: $21 $07 $21

jr_015_563c:
    ld [$2633], sp                                ; $563c: $08 $33 $26
    add hl, de                                    ; $563f: $19
    jr nc, jr_015_565d                            ; $5640: $30 $1b

    inc de                                        ; $5642: $13
    jr nc, jr_015_5691                            ; $5643: $30 $4c

    ld a, [de]                                    ; $5645: $1a
    ld a, [de]                                    ; $5646: $1a
    ld h, $17                                     ; $5647: $26 $17
    db $10                                        ; $5649: $10
    jr @+$12                                      ; $564a: $18 $10

    inc de                                        ; $564c: $13
    ld c, h                                       ; $564d: $4c
    rla                                           ; $564e: $17
    ld c, h                                       ; $564f: $4c
    jr jr_015_5675                                ; $5650: $18 $23

jr_015_5652:
    ld h, $26                                     ; $5652: $26 $26
    ld h, $26                                     ; $5654: $26 $26
    nop                                           ; $5656: $00
    cpl                                           ; $5657: $2f
    dec l                                         ; $5658: $2d
    ld b, l                                       ; $5659: $45
    daa                                           ; $565a: $27
    ld h, $0a                                     ; $565b: $26 $0a

jr_015_565d:
    daa                                           ; $565d: $27
    cpl                                           ; $565e: $2f
    daa                                           ; $565f: $27
    ld b, b                                       ; $5660: $40
    ld a, [hl+]                                   ; $5661: $2a
    ld b, c                                       ; $5662: $41
    ld a, [hl+]                                   ; $5663: $2a
    ld h, $26                                     ; $5664: $26 $26
    ld h, $26                                     ; $5666: $26 $26
    ld h, $26                                     ; $5668: $26 $26
    db $10                                        ; $566a: $10
    ccf                                           ; $566b: $3f
    inc hl                                        ; $566c: $23
    ld c, c                                       ; $566d: $49
    scf                                           ; $566e: $37
    ld h, $1a                                     ; $566f: $26 $1a
    scf                                           ; $5671: $37
    ccf                                           ; $5672: $3f
    scf                                           ; $5673: $37
    ld d, b                                       ; $5674: $50

jr_015_5675:
    dec de                                        ; $5675: $1b
    inc hl                                        ; $5676: $23
    dec de                                        ; $5677: $1b
    ld h, $26                                     ; $5678: $26 $26
    ld h, $26                                     ; $567a: $26 $26
    ld h, $26                                     ; $567c: $26 $26
    ld h, $0f                                     ; $567e: $26 $0f
    ld c, $0e                                     ; $5680: $0e $0e
    jr nz, @+$22                                  ; $5682: $20 $20

    inc hl                                        ; $5684: $23
    ld [$3300], sp                                ; $5685: $08 $00 $33
    ld c, $20                                     ; $5688: $0e $20
    ld a, [bc]                                    ; $568a: $0a
    ld h, $26                                     ; $568b: $26 $26
    ld h, $26                                     ; $568d: $26 $26
    ld h, $26                                     ; $568f: $26 $26

jr_015_5691:
    ld h, $26                                     ; $5691: $26 $26
    ld e, $1b                                     ; $5693: $1e $1b
    dec de                                        ; $5695: $1b
    jr nc, jr_015_56e3                            ; $5696: $30 $4b

    inc hl                                        ; $5698: $23
    jr jr_015_56ab                                ; $5699: $18 $10

    inc hl                                        ; $569b: $23
    dec de                                        ; $569c: $1b
    jr nc, jr_015_56b9                            ; $569d: $30 $1a

    ld h, $26                                     ; $569f: $26 $26
    ld h, $26                                     ; $56a1: $26 $26
    ld h, $4d                                     ; $56a3: $26 $4d
    ld a, [hl+]                                   ; $56a5: $2a
    ld b, h                                       ; $56a6: $44
    jr z, jr_015_56d6                             ; $56a7: $28 $2d

    ld e, l                                       ; $56a9: $5d
    ld a, [hl+]                                   ; $56aa: $2a

jr_015_56ab:
    jr z, jr_015_56f2                             ; $56ab: $28 $45

    ld h, $07                                     ; $56ad: $26 $07
    daa                                           ; $56af: $27
    ld e, l                                       ; $56b0: $5d
    ld b, c                                       ; $56b1: $41
    daa                                           ; $56b2: $27
    ld e, l                                       ; $56b3: $5d
    dec l                                         ; $56b4: $2d
    ld h, $26                                     ; $56b5: $26 $26
    ld h, $23                                     ; $56b7: $26 $23

jr_015_56b9:
    dec de                                        ; $56b9: $1b
    ld d, h                                       ; $56ba: $54
    dec a                                         ; $56bb: $3d
    inc hl                                        ; $56bc: $23
    dec a                                         ; $56bd: $3d
    dec de                                        ; $56be: $1b
    jr c, jr_015_5716                             ; $56bf: $38 $55

    ld h, $17                                     ; $56c1: $26 $17
    scf                                           ; $56c3: $37
    dec a                                         ; $56c4: $3d
    inc hl                                        ; $56c5: $23
    scf                                           ; $56c6: $37
    dec a                                         ; $56c7: $3d
    inc hl                                        ; $56c8: $23
    ld h, $26                                     ; $56c9: $26 $26
    ld h, $26                                     ; $56cb: $26 $26
    dec b                                         ; $56cd: $05
    daa                                           ; $56ce: $27
    ld b, b                                       ; $56cf: $40
    ld a, [hl+]                                   ; $56d0: $2a
    ld e, l                                       ; $56d1: $5d
    ld h, $4d                                     ; $56d2: $26 $4d
    ld a, [hl+]                                   ; $56d4: $2a
    ld b, h                                       ; $56d5: $44

jr_015_56d6:
    jr z, @+$2f                                   ; $56d6: $28 $2d

    ld b, b                                       ; $56d8: $40
    ld b, l                                       ; $56d9: $45
    ld b, e                                       ; $56da: $43
    daa                                           ; $56db: $27
    ld h, $26                                     ; $56dc: $26 $26
    ld h, $26                                     ; $56de: $26 $26
    ld h, $15                                     ; $56e0: $26 $15
    scf                                           ; $56e2: $37

jr_015_56e3:
    ld d, b                                       ; $56e3: $50
    dec de                                        ; $56e4: $1b
    dec a                                         ; $56e5: $3d
    ld h, $23                                     ; $56e6: $26 $23
    dec de                                        ; $56e8: $1b
    ld d, h                                       ; $56e9: $54
    dec a                                         ; $56ea: $3d
    inc hl                                        ; $56eb: $23
    ld d, b                                       ; $56ec: $50
    ld d, l                                       ; $56ed: $55
    ld d, e                                       ; $56ee: $53
    scf                                           ; $56ef: $37
    ld h, $26                                     ; $56f0: $26 $26

jr_015_56f2:
    ld h, $26                                     ; $56f2: $26 $26
    ld h, $26                                     ; $56f4: $26 $26
    ld a, [bc]                                    ; $56f6: $0a
    daa                                           ; $56f7: $27
    cpl                                           ; $56f8: $2f
    daa                                           ; $56f9: $27
    ld a, [hl+]                                   ; $56fa: $2a
    ld h, $4d                                     ; $56fb: $26 $4d
    daa                                           ; $56fd: $27
    ld b, b                                       ; $56fe: $40
    daa                                           ; $56ff: $27
    ld c, b                                       ; $5700: $48
    daa                                           ; $5701: $27
    cpl                                           ; $5702: $2f
    dec l                                         ; $5703: $2d
    ld h, $26                                     ; $5704: $26 $26
    ld h, $26                                     ; $5706: $26 $26
    ld h, $26                                     ; $5708: $26 $26
    ld a, [de]                                    ; $570a: $1a
    scf                                           ; $570b: $37
    ccf                                           ; $570c: $3f
    scf                                           ; $570d: $37
    ld a, [hl-]                                   ; $570e: $3a
    ld h, $23                                     ; $570f: $26 $23
    scf                                           ; $5711: $37
    ld d, b                                       ; $5712: $50
    scf                                           ; $5713: $37
    ld e, b                                       ; $5714: $58
    scf                                           ; $5715: $37

jr_015_5716:
    ccf                                           ; $5716: $3f
    inc hl                                        ; $5717: $23
    ld h, $26                                     ; $5718: $26 $26
    ld h, $26                                     ; $571a: $26 $26
    ld h, $26                                     ; $571c: $26 $26
    ld h, $06                                     ; $571e: $26 $06
    ld c, $0f                                     ; $5720: $0e $0f
    nop                                           ; $5722: $00
    ld b, $23                                     ; $5723: $06 $23
    dec c                                         ; $5725: $0d
    nop                                           ; $5726: $00
    inc sp                                        ; $5727: $33
    inc hl                                        ; $5728: $23
    ld c, $08                                     ; $5729: $0e $08
    ld h, $26                                     ; $572b: $26 $26
    ld h, $26                                     ; $572d: $26 $26
    ld h, $26                                     ; $572f: $26 $26
    ld h, $26                                     ; $5731: $26 $26
    ld d, $1b                                     ; $5733: $16 $1b
    ld e, $10                                     ; $5735: $1e $10
    ld d, $23                                     ; $5737: $16 $23
    dec e                                         ; $5739: $1d
    db $10                                        ; $573a: $10
    inc hl                                        ; $573b: $23
    inc hl                                        ; $573c: $23
    dec de                                        ; $573d: $1b
    jr jr_015_5766                                ; $573e: $18 $26

    ld h, $26                                     ; $5740: $26 $26
    ld h, $26                                     ; $5742: $26 $26
    ld h, $26                                     ; $5744: $26 $26
    ld h, $01                                     ; $5746: $26 $01
    dec l                                         ; $5748: $2d
    inc hl                                        ; $5749: $23
    inc hl                                        ; $574a: $23
    ld h, $33                                     ; $574b: $26 $33
    ld b, e                                       ; $574d: $43
    dec l                                         ; $574e: $2d
    ld e, l                                       ; $574f: $5d
    ld a, [hl+]                                   ; $5750: $2a
    ld e, l                                       ; $5751: $5d
    ld h, $26                                     ; $5752: $26 $26
    ld h, $26                                     ; $5754: $26 $26
    ld h, $26                                     ; $5756: $26 $26
    ld h, $26                                     ; $5758: $26 $26
    ld h, $11                                     ; $575a: $26 $11
    inc hl                                        ; $575c: $23
    inc hl                                        ; $575d: $23
    inc hl                                        ; $575e: $23
    ld h, $23                                     ; $575f: $26 $23
    ld d, e                                       ; $5761: $53
    inc hl                                        ; $5762: $23
    dec a                                         ; $5763: $3d
    ld a, [hl-]                                   ; $5764: $3a
    dec a                                         ; $5765: $3d

jr_015_5766:
    ld h, $26                                     ; $5766: $26 $26
    ld h, $26                                     ; $5768: $26 $26
    ld h, $26                                     ; $576a: $26 $26
    ld h, $26                                     ; $576c: $26 $26
    ld a, [bc]                                    ; $576e: $0a
    add hl, bc                                    ; $576f: $09
    ld hl, $230f                                  ; $5770: $21 $0f $23
    nop                                           ; $5773: $00
    ld b, $26                                     ; $5774: $06 $26
    inc sp                                        ; $5776: $33
    ld [hl+], a                                   ; $5777: $22
    nop                                           ; $5778: $00
    ld [$0a05], sp                                ; $5779: $08 $05 $0a
    ld h, $26                                     ; $577c: $26 $26
    ld h, $26                                     ; $577e: $26 $26
    ld h, $26                                     ; $5780: $26 $26
    ld a, [de]                                    ; $5782: $1a
    add hl, de                                    ; $5783: $19
    ld c, h                                       ; $5784: $4c
    ld e, $23                                     ; $5785: $1e $23
    db $10                                        ; $5787: $10
    ld d, $26                                     ; $5788: $16 $26
    inc hl                                        ; $578a: $23
    ld e, e                                       ; $578b: $5b
    db $10                                        ; $578c: $10
    jr jr_015_57a4                                ; $578d: $18 $15

    ld a, [de]                                    ; $578f: $1a
    ld h, $26                                     ; $5790: $26 $26
    ld h, $26                                     ; $5792: $26 $26
    ld h, $0a                                     ; $5794: $26 $0a
    jr z, jr_015_57c5                             ; $5796: $28 $2d

    inc l                                         ; $5798: $2c
    ld a, [hl+]                                   ; $5799: $2a
    ld b, e                                       ; $579a: $43
    ld b, l                                       ; $579b: $45
    ld h, $07                                     ; $579c: $26 $07
    dec l                                         ; $579e: $2d
    ld b, l                                       ; $579f: $45
    daa                                           ; $57a0: $27
    ld b, b                                       ; $57a1: $40
    ld a, [hl+]                                   ; $57a2: $2a
    ld b, c                                       ; $57a3: $41

jr_015_57a4:
    ld a, [hl+]                                   ; $57a4: $2a
    ld h, $26                                     ; $57a5: $26 $26
    ld h, $26                                     ; $57a7: $26 $26
    ld a, [de]                                    ; $57a9: $1a
    dec a                                         ; $57aa: $3d
    inc hl                                        ; $57ab: $23
    inc a                                         ; $57ac: $3c
    ld a, [hl-]                                   ; $57ad: $3a
    ld d, e                                       ; $57ae: $53
    ld d, l                                       ; $57af: $55
    ld h, $17                                     ; $57b0: $26 $17
    inc hl                                        ; $57b2: $23
    ld c, c                                       ; $57b3: $49
    scf                                           ; $57b4: $37
    ld d, b                                       ; $57b5: $50
    dec de                                        ; $57b6: $1b
    inc hl                                        ; $57b7: $23
    dec de                                        ; $57b8: $1b
    ld h, $26                                     ; $57b9: $26 $26
    ld h, $26                                     ; $57bb: $26 $26
    ld h, $33                                     ; $57bd: $26 $33
    daa                                           ; $57bf: $27
    cpl                                           ; $57c0: $2f
    daa                                           ; $57c1: $27
    ld b, h                                       ; $57c2: $44
    jr z, jr_015_57f2                             ; $57c3: $28 $2d

jr_015_57c5:
    ld h, $33                                     ; $57c5: $26 $33
    ld a, [hl+]                                   ; $57c7: $2a
    ld c, b                                       ; $57c8: $48
    ld b, l                                       ; $57c9: $45
    cpl                                           ; $57ca: $2f
    daa                                           ; $57cb: $27
    ld h, $26                                     ; $57cc: $26 $26
    ld h, $26                                     ; $57ce: $26 $26
    ld h, $26                                     ; $57d0: $26 $26
    inc hl                                        ; $57d2: $23
    scf                                           ; $57d3: $37
    ccf                                           ; $57d4: $3f
    scf                                           ; $57d5: $37
    ld d, h                                       ; $57d6: $54
    dec a                                         ; $57d7: $3d
    inc hl                                        ; $57d8: $23
    ld h, $23                                     ; $57d9: $26 $23
    ld a, [hl-]                                   ; $57db: $3a
    ld e, b                                       ; $57dc: $58
    ld d, l                                       ; $57dd: $55
    ccf                                           ; $57de: $3f
    scf                                           ; $57df: $37
    ld h, $26                                     ; $57e0: $26 $26
    ld h, $26                                     ; $57e2: $26 $26
    ld h, $26                                     ; $57e4: $26 $26
    ld h, $0a                                     ; $57e6: $26 $0a
    daa                                           ; $57e8: $27
    ld b, c                                       ; $57e9: $41
    ld a, [hl+]                                   ; $57ea: $2a
    ld b, e                                       ; $57eb: $43
    ld b, l                                       ; $57ec: $45
    ld h, $23                                     ; $57ed: $26 $23
    ld b, a                                       ; $57ef: $47
    daa                                           ; $57f0: $27
    ld b, c                                       ; $57f1: $41

jr_015_57f2:
    daa                                           ; $57f2: $27
    ld h, $26                                     ; $57f3: $26 $26
    ld h, $26                                     ; $57f5: $26 $26
    ld h, $26                                     ; $57f7: $26 $26
    ld h, $26                                     ; $57f9: $26 $26
    ld a, [de]                                    ; $57fb: $1a
    scf                                           ; $57fc: $37
    inc hl                                        ; $57fd: $23
    dec de                                        ; $57fe: $1b
    ld d, e                                       ; $57ff: $53
    ld d, l                                       ; $5800: $55
    ld h, $23                                     ; $5801: $26 $23
    ld d, a                                       ; $5803: $57
    scf                                           ; $5804: $37
    inc hl                                        ; $5805: $23
    scf                                           ; $5806: $37
    ld h, $26                                     ; $5807: $26 $26
    ld h, $26                                     ; $5809: $26 $26
    ld h, $26                                     ; $580b: $26 $26
    ld h, $26                                     ; $580d: $26 $26
    ld [hl+], a                                   ; $580f: $22
    dec l                                         ; $5810: $2d
    ld b, e                                       ; $5811: $43
    ld a, [hl+]                                   ; $5812: $2a
    daa                                           ; $5813: $27
    cpl                                           ; $5814: $2f
    dec l                                         ; $5815: $2d
    ld h, $0a                                     ; $5816: $26 $0a
    ld b, l                                       ; $5818: $45
    inc l                                         ; $5819: $2c
    daa                                           ; $581a: $27
    ld h, $26                                     ; $581b: $26 $26
    ld h, $26                                     ; $581d: $26 $26
    ld h, $26                                     ; $581f: $26 $26
    ld h, $26                                     ; $5821: $26 $26
    ld e, e                                       ; $5823: $5b
    inc hl                                        ; $5824: $23
    ld d, e                                       ; $5825: $53
    dec de                                        ; $5826: $1b
    scf                                           ; $5827: $37
    ccf                                           ; $5828: $3f
    inc hl                                        ; $5829: $23
    ld h, $1a                                     ; $582a: $26 $1a
    ld d, l                                       ; $582c: $55
    inc a                                         ; $582d: $3c
    scf                                           ; $582e: $37
    ld h, $26                                     ; $582f: $26 $26
    ld h, $26                                     ; $5831: $26 $26
    ld c, l                                       ; $5833: $4d
    ld a, [hl+]                                   ; $5834: $2a
    ld b, h                                       ; $5835: $44
    jr z, @+$2f                                   ; $5836: $28 $2d

    ld e, l                                       ; $5838: $5d
    ld a, [hl+]                                   ; $5839: $2a
    ld b, e                                       ; $583a: $43
    dec l                                         ; $583b: $2d
    ld h, $33                                     ; $583c: $26 $33
    ld b, h                                       ; $583e: $44
    ld b, l                                       ; $583f: $45
    add hl, hl                                    ; $5840: $29
    jr z, jr_015_5870                             ; $5841: $28 $2d

    ld b, l                                       ; $5843: $45
    daa                                           ; $5844: $27
    ld b, b                                       ; $5845: $40
    daa                                           ; $5846: $27
    inc hl                                        ; $5847: $23
    dec de                                        ; $5848: $1b
    ld d, h                                       ; $5849: $54
    dec a                                         ; $584a: $3d
    inc hl                                        ; $584b: $23
    dec a                                         ; $584c: $3d
    dec de                                        ; $584d: $1b
    ld d, e                                       ; $584e: $53
    inc hl                                        ; $584f: $23
    ld h, $23                                     ; $5850: $26 $23
    ld d, h                                       ; $5852: $54
    ld d, l                                       ; $5853: $55
    add hl, sp                                    ; $5854: $39
    dec a                                         ; $5855: $3d
    inc hl                                        ; $5856: $23
    ld c, c                                       ; $5857: $49
    scf                                           ; $5858: $37
    ld d, b                                       ; $5859: $50
    scf                                           ; $585a: $37
    ld h, $26                                     ; $585b: $26 $26
    ld h, $00                                     ; $585d: $26 $00
    ld b, $06                                     ; $585f: $06 $06
    ld h, $20                                     ; $5861: $26 $20
    dec h                                         ; $5863: $25
    jr nz, @+$26                                  ; $5864: $20 $24

    ld h, $0a                                     ; $5866: $26 $0a
    inc sp                                        ; $5868: $33
    nop                                           ; $5869: $00
    ld [bc], a                                    ; $586a: $02
    ld [bc], a                                    ; $586b: $02
    ld h, $26                                     ; $586c: $26 $26
    ld h, $26                                     ; $586e: $26 $26

jr_015_5870:
    ld h, $26                                     ; $5870: $26 $26
    db $10                                        ; $5872: $10
    ld d, $16                                     ; $5873: $16 $16
    ld h, $30                                     ; $5875: $26 $30
    dec [hl]                                      ; $5877: $35
    ld c, e                                       ; $5878: $4b
    inc [hl]                                      ; $5879: $34
    ld h, $1a                                     ; $587a: $26 $1a
    inc hl                                        ; $587c: $23
    db $10                                        ; $587d: $10
    ld [de], a                                    ; $587e: $12
    ld [de], a                                    ; $587f: $12
    ld h, $26                                     ; $5880: $26 $26
    ld h, $26                                     ; $5882: $26 $26
    ld h, $0a                                     ; $5884: $26 $0a
    dec bc                                        ; $5886: $0b
    add hl, bc                                    ; $5887: $09
    ld hl, $2620                                  ; $5888: $21 $20 $26
    rlca                                          ; $588b: $07
    nop                                           ; $588c: $00
    jr nz, jr_015_58b2                            ; $588d: $20 $23

    ld c, $26                                     ; $588f: $0e $26
    rrca                                          ; $5891: $0f
    ld b, $0b                                     ; $5892: $06 $0b
    ld bc, $2626                                  ; $5894: $01 $26 $26
    ld h, $26                                     ; $5897: $26 $26
    ld a, [de]                                    ; $5899: $1a
    dec de                                        ; $589a: $1b
    add hl, de                                    ; $589b: $19
    ld c, h                                       ; $589c: $4c
    jr nc, jr_015_58c5                            ; $589d: $30 $26

    rla                                           ; $589f: $17
    db $10                                        ; $58a0: $10
    jr nc, jr_015_58c6                            ; $58a1: $30 $23

    dec de                                        ; $58a3: $1b
    ld h, $1e                                     ; $58a4: $26 $1e
    ld d, $1b                                     ; $58a6: $16 $1b
    ld de, $2626                                  ; $58a8: $11 $26 $26
    ld h, $21                                     ; $58ab: $26 $21
    inc c                                         ; $58ad: $0c
    ld hl, $0b0f                                  ; $58ae: $21 $0f $0b
    inc sp                                        ; $58b1: $33

jr_015_58b2:
    inc hl                                        ; $58b2: $23
    dec bc                                        ; $58b3: $0b
    ld hl, $0926                                  ; $58b4: $21 $26 $09
    jr nz, jr_015_58c7                            ; $58b7: $20 $0e

    jr nz, jr_015_58c6                            ; $58b9: $20 $0b

    rrca                                          ; $58bb: $0f
    ld hl, $2620                                  ; $58bc: $21 $20 $26
    ld h, $4c                                     ; $58bf: $26 $4c
    inc e                                         ; $58c1: $1c
    ld c, h                                       ; $58c2: $4c
    ld e, $1b                                     ; $58c3: $1e $1b

jr_015_58c5:
    inc hl                                        ; $58c5: $23

jr_015_58c6:
    inc hl                                        ; $58c6: $23

jr_015_58c7:
    ld sp, $264c                                  ; $58c7: $31 $4c $26
    add hl, de                                    ; $58ca: $19
    jr nc, @+$1d                                  ; $58cb: $30 $1b

    ld c, e                                       ; $58cd: $4b
    dec de                                        ; $58ce: $1b
    ld e, $4c                                     ; $58cf: $1e $4c
    jr nc, jr_015_58f9                            ; $58d1: $30 $26

    ld h, $26                                     ; $58d3: $26 $26
    ld [hl+], a                                   ; $58d5: $22
    dec l                                         ; $58d6: $2d
    ld b, e                                       ; $58d7: $43
    ld a, [hl+]                                   ; $58d8: $2a
    ld b, h                                       ; $58d9: $44
    jr z, jr_015_5909                             ; $58da: $28 $2d

    ld h, $4d                                     ; $58dc: $26 $4d
    daa                                           ; $58de: $27
    ld b, b                                       ; $58df: $40
    daa                                           ; $58e0: $27
    ld b, l                                       ; $58e1: $45
    add hl, hl                                    ; $58e2: $29
    jr z, jr_015_5912                             ; $58e3: $28 $2d

    ld h, $26                                     ; $58e5: $26 $26
    ld h, $26                                     ; $58e7: $26 $26
    ld e, e                                       ; $58e9: $5b
    inc hl                                        ; $58ea: $23
    ld d, e                                       ; $58eb: $53
    dec de                                        ; $58ec: $1b
    ld d, h                                       ; $58ed: $54
    dec a                                         ; $58ee: $3d
    inc hl                                        ; $58ef: $23
    ld h, $23                                     ; $58f0: $26 $23
    scf                                           ; $58f2: $37
    ld d, b                                       ; $58f3: $50
    scf                                           ; $58f4: $37
    ld d, l                                       ; $58f5: $55
    add hl, sp                                    ; $58f6: $39
    dec a                                         ; $58f7: $3d
    inc hl                                        ; $58f8: $23

jr_015_58f9:
    ld h, $26                                     ; $58f9: $26 $26
    ld h, $26                                     ; $58fb: $26 $26
    ld h, $26                                     ; $58fd: $26 $26
    add hl, bc                                    ; $58ff: $09
    jr nz, jr_015_5923                            ; $5900: $20 $21

    ld a, [bc]                                    ; $5902: $0a
    ld hl, $3308                                  ; $5903: $21 $08 $33
    ld hl, $2620                                  ; $5906: $21 $20 $26

jr_015_5909:
    ld bc, $264d                                  ; $5909: $01 $4d $26
    ld h, $26                                     ; $590c: $26 $26
    ld h, $26                                     ; $590e: $26 $26
    ld h, $26                                     ; $5910: $26 $26

jr_015_5912:
    ld h, $19                                     ; $5912: $26 $19
    jr nc, jr_015_5962                            ; $5914: $30 $4c

    ld a, [de]                                    ; $5916: $1a
    ld c, h                                       ; $5917: $4c
    jr @+$25                                      ; $5918: $18 $23

    ld c, h                                       ; $591a: $4c
    ld c, e                                       ; $591b: $4b
    ld h, $11                                     ; $591c: $26 $11
    inc hl                                        ; $591e: $23
    ld h, $26                                     ; $591f: $26 $26
    ld h, $26                                     ; $5921: $26 $26

jr_015_5923:
    ld h, $26                                     ; $5923: $26 $26
    ld h, $26                                     ; $5925: $26 $26
    ld h, $26                                     ; $5927: $26 $26
    ld [$0823], sp                                ; $5929: $08 $23 $08
    inc sp                                        ; $592c: $33
    ld hl, $2008                                  ; $592d: $21 $08 $20
    ld c, $26                                     ; $5930: $0e $26
    ld h, $26                                     ; $5932: $26 $26
    ld h, $26                                     ; $5934: $26 $26
    ld h, $26                                     ; $5936: $26 $26
    ld h, $26                                     ; $5938: $26 $26
    ld h, $26                                     ; $593a: $26 $26
    ld h, $18                                     ; $593c: $26 $18
    inc hl                                        ; $593e: $23
    jr jr_015_5964                                ; $593f: $18 $23

    ld c, h                                       ; $5941: $4c
    jr jr_015_598f                                ; $5942: $18 $4b

    dec de                                        ; $5944: $1b
    ld h, $26                                     ; $5945: $26 $26
    ld h, $26                                     ; $5947: $26 $26
    ld h, $26                                     ; $5949: $26 $26
    ld h, $05                                     ; $594b: $26 $05
    daa                                           ; $594d: $27
    ld b, c                                       ; $594e: $41
    ld b, h                                       ; $594f: $44
    ld b, l                                       ; $5950: $45
    jr z, jr_015_5980                             ; $5951: $28 $2d

    ld b, c                                       ; $5953: $41
    ld a, [hl+]                                   ; $5954: $2a
    ld h, $4d                                     ; $5955: $26 $4d
    daa                                           ; $5957: $27
    ld b, b                                       ; $5958: $40
    daa                                           ; $5959: $27
    ld b, l                                       ; $595a: $45
    add hl, hl                                    ; $595b: $29
    jr z, jr_015_598b                             ; $595c: $28 $2d

    ld h, $26                                     ; $595e: $26 $26
    dec d                                         ; $5960: $15
    scf                                           ; $5961: $37

jr_015_5962:
    inc hl                                        ; $5962: $23
    ld d, h                                       ; $5963: $54

jr_015_5964:
    ld d, l                                       ; $5964: $55
    dec a                                         ; $5965: $3d
    inc hl                                        ; $5966: $23
    inc hl                                        ; $5967: $23
    dec de                                        ; $5968: $1b
    ld h, $23                                     ; $5969: $26 $23
    scf                                           ; $596b: $37
    ld d, b                                       ; $596c: $50
    scf                                           ; $596d: $37
    ld d, l                                       ; $596e: $55
    add hl, sp                                    ; $596f: $39
    dec a                                         ; $5970: $3d
    inc hl                                        ; $5971: $23
    ld h, $26                                     ; $5972: $26 $26
    nop                                           ; $5974: $00
    ld a, [bc]                                    ; $5975: $0a
    ld a, [bc]                                    ; $5976: $0a
    inc hl                                        ; $5977: $23
    ld a, [bc]                                    ; $5978: $0a
    inc sp                                        ; $5979: $33
    nop                                           ; $597a: $00
    ld [$2633], sp                                ; $597b: $08 $33 $26
    jr nz, jr_015_59a3                            ; $597e: $20 $23

jr_015_5980:
    jr nz, jr_015_59a3                            ; $5980: $20 $21

    rrca                                          ; $5982: $0f
    inc sp                                        ; $5983: $33
    ld c, $20                                     ; $5984: $0e $20
    ld h, $26                                     ; $5986: $26 $26
    db $10                                        ; $5988: $10
    ld a, [de]                                    ; $5989: $1a
    ld a, [de]                                    ; $598a: $1a

jr_015_598b:
    inc hl                                        ; $598b: $23
    ld a, [de]                                    ; $598c: $1a
    inc hl                                        ; $598d: $23
    db $10                                        ; $598e: $10

jr_015_598f:
    jr jr_015_59b4                                ; $598f: $18 $23

    ld h, $4b                                     ; $5991: $26 $4b
    inc hl                                        ; $5993: $23
    jr nc, jr_015_59e2                            ; $5994: $30 $4c

    ld e, $23                                     ; $5996: $1e $23
    dec de                                        ; $5998: $1b
    jr nc, jr_015_59c1                            ; $5999: $30 $26

    ld h, $26                                     ; $599b: $26 $26
    rlca                                          ; $599d: $07
    daa                                           ; $599e: $27
    ld b, h                                       ; $599f: $44
    daa                                           ; $59a0: $27
    jr z, jr_015_59d0                             ; $59a1: $28 $2d

jr_015_59a3:
    ld b, e                                       ; $59a3: $43
    ld a, [hl+]                                   ; $59a4: $2a
    ld h, $0a                                     ; $59a5: $26 $0a
    daa                                           ; $59a7: $27
    cpl                                           ; $59a8: $2f
    ld b, l                                       ; $59a9: $45
    ld b, e                                       ; $59aa: $43
    daa                                           ; $59ab: $27
    dec l                                         ; $59ac: $2d
    ld h, $26                                     ; $59ad: $26 $26
    ld h, $26                                     ; $59af: $26 $26
    rla                                           ; $59b1: $17
    scf                                           ; $59b2: $37
    ld d, h                                       ; $59b3: $54

jr_015_59b4:
    scf                                           ; $59b4: $37
    dec a                                         ; $59b5: $3d
    inc hl                                        ; $59b6: $23
    ld d, e                                       ; $59b7: $53
    dec de                                        ; $59b8: $1b
    ld h, $1a                                     ; $59b9: $26 $1a
    scf                                           ; $59bb: $37
    ccf                                           ; $59bc: $3f
    ld d, l                                       ; $59bd: $55
    ld d, e                                       ; $59be: $53
    scf                                           ; $59bf: $37
    inc hl                                        ; $59c0: $23

jr_015_59c1:
    ld h, $26                                     ; $59c1: $26 $26
    ld h, $26                                     ; $59c3: $26 $26
    ld h, $23                                     ; $59c5: $26 $23
    ld b, h                                       ; $59c7: $44
    ld b, h                                       ; $59c8: $44
    jr z, jr_015_59f8                             ; $59c9: $28 $2d

    ld e, l                                       ; $59cb: $5d
    ld h, $0a                                     ; $59cc: $26 $0a
    jr z, jr_015_59fd                             ; $59ce: $28 $2d

jr_015_59d0:
    ld b, b                                       ; $59d0: $40
    dec l                                         ; $59d1: $2d
    ld c, b                                       ; $59d2: $48
    ld b, l                                       ; $59d3: $45
    ld h, $26                                     ; $59d4: $26 $26
    ld h, $26                                     ; $59d6: $26 $26
    ld h, $26                                     ; $59d8: $26 $26
    inc hl                                        ; $59da: $23
    ld d, h                                       ; $59db: $54
    ld d, h                                       ; $59dc: $54
    dec a                                         ; $59dd: $3d
    inc hl                                        ; $59de: $23
    dec a                                         ; $59df: $3d
    ld h, $1a                                     ; $59e0: $26 $1a

jr_015_59e2:
    dec a                                         ; $59e2: $3d
    inc hl                                        ; $59e3: $23
    ld d, b                                       ; $59e4: $50
    inc hl                                        ; $59e5: $23
    ld e, b                                       ; $59e6: $58
    ld d, l                                       ; $59e7: $55
    ld h, $26                                     ; $59e8: $26 $26
    ld h, $26                                     ; $59ea: $26 $26
    ld h, $26                                     ; $59ec: $26 $26
    ld h, $23                                     ; $59ee: $26 $23
    ld b, $06                                     ; $59f0: $06 $06
    dec bc                                        ; $59f2: $0b
    ld a, [bc]                                    ; $59f3: $0a
    inc sp                                        ; $59f4: $33
    jr nz, jr_015_59f7                            ; $59f5: $20 $00

jr_015_59f7:
    inc sp                                        ; $59f7: $33

jr_015_59f8:
    ld c, $20                                     ; $59f8: $0e $20
    ld a, [bc]                                    ; $59fa: $0a
    ld h, $26                                     ; $59fb: $26 $26

jr_015_59fd:
    ld h, $26                                     ; $59fd: $26 $26
    ld h, $26                                     ; $59ff: $26 $26
    ld h, $26                                     ; $5a01: $26 $26
    inc hl                                        ; $5a03: $23
    ld d, $16                                     ; $5a04: $16 $16
    dec de                                        ; $5a06: $1b
    ld a, [de]                                    ; $5a07: $1a
    inc hl                                        ; $5a08: $23
    jr nc, jr_015_5a1b                            ; $5a09: $30 $10

    inc hl                                        ; $5a0b: $23
    dec de                                        ; $5a0c: $1b
    jr nc, @+$1c                                  ; $5a0d: $30 $1a

    ld h, $26                                     ; $5a0f: $26 $26
    ld h, $26                                     ; $5a11: $26 $26
    ld h, $26                                     ; $5a13: $26 $26
    ld h, $26                                     ; $5a15: $26 $26
    ld h, $26                                     ; $5a17: $26 $26
    ld h, $26                                     ; $5a19: $26 $26

jr_015_5a1b:
    ld a, [bc]                                    ; $5a1b: $0a
    jr nz, jr_015_5a3e                            ; $5a1c: $20 $20

    ld h, $26                                     ; $5a1e: $26 $26
    ld h, $26                                     ; $5a20: $26 $26
    ld h, $26                                     ; $5a22: $26 $26
    ld h, $26                                     ; $5a24: $26 $26
    ld h, $26                                     ; $5a26: $26 $26
    ld h, $26                                     ; $5a28: $26 $26
    ld h, $26                                     ; $5a2a: $26 $26
    ld h, $26                                     ; $5a2c: $26 $26
    ld h, $1a                                     ; $5a2e: $26 $1a
    jr nc, jr_015_5a7d                            ; $5a30: $30 $4b

    ld h, $26                                     ; $5a32: $26 $26
    ld h, $26                                     ; $5a34: $26 $26
    ld h, $26                                     ; $5a36: $26 $26
    ld h, $26                                     ; $5a38: $26 $26
    ld h, $26                                     ; $5a3a: $26 $26
    ld h, $26                                     ; $5a3c: $26 $26

jr_015_5a3e:
    ld h, $26                                     ; $5a3e: $26 $26
    jr nz, jr_015_5a6c                            ; $5a40: $20 $2a

    ld b, h                                       ; $5a42: $44
    ld b, h                                       ; $5a43: $44
    ld h, $22                                     ; $5a44: $26 $22
    dec l                                         ; $5a46: $2d
    ld b, e                                       ; $5a47: $43
    daa                                           ; $5a48: $27
    dec l                                         ; $5a49: $2d
    ld h, $26                                     ; $5a4a: $26 $26
    ld h, $26                                     ; $5a4c: $26 $26
    ld h, $26                                     ; $5a4e: $26 $26
    ld h, $26                                     ; $5a50: $26 $26
    ld h, $26                                     ; $5a52: $26 $26
    jr nc, @+$1d                                  ; $5a54: $30 $1b

    ld d, h                                       ; $5a56: $54
    ld d, h                                       ; $5a57: $54
    ld h, $5b                                     ; $5a58: $26 $5b
    inc hl                                        ; $5a5a: $23
    ld d, e                                       ; $5a5b: $53
    scf                                           ; $5a5c: $37
    inc hl                                        ; $5a5d: $23
    ld h, $26                                     ; $5a5e: $26 $26
    ld h, $26                                     ; $5a60: $26 $26
    ld h, $26                                     ; $5a62: $26 $26
    ld h, $26                                     ; $5a64: $26 $26
    ld h, $08                                     ; $5a66: $26 $08
    ld c, $20                                     ; $5a68: $0e $20
    inc sp                                        ; $5a6a: $33
    ld [hl+], a                                   ; $5a6b: $22

jr_015_5a6c:
    ld h, $00                                     ; $5a6c: $26 $00
    rlca                                          ; $5a6e: $07
    ld hl, $2320                                  ; $5a6f: $21 $20 $23
    rrca                                          ; $5a72: $0f
    nop                                           ; $5a73: $00
    ld h, $26                                     ; $5a74: $26 $26
    ld h, $26                                     ; $5a76: $26 $26
    ld h, $26                                     ; $5a78: $26 $26
    ld h, $18                                     ; $5a7a: $26 $18
    dec de                                        ; $5a7c: $1b

jr_015_5a7d:
    jr nc, jr_015_5aa2                            ; $5a7d: $30 $23

    ld e, e                                       ; $5a7f: $5b
    ld h, $10                                     ; $5a80: $26 $10
    rla                                           ; $5a82: $17
    ld c, h                                       ; $5a83: $4c
    jr nc, jr_015_5aa9                            ; $5a84: $30 $23

    ld e, $10                                     ; $5a86: $1e $10
    ld h, $26                                     ; $5a88: $26 $26
    ld h, $26                                     ; $5a8a: $26 $26
    ld h, $07                                     ; $5a8c: $26 $07
    dec l                                         ; $5a8e: $2d
    add hl, hl                                    ; $5a8f: $29
    jr z, jr_015_5abc                             ; $5a90: $28 $2a

    inc hl                                        ; $5a92: $23
    inc hl                                        ; $5a93: $23
    ld a, [hl+]                                   ; $5a94: $2a
    ld h, $09                                     ; $5a95: $26 $09
    ld a, [hl+]                                   ; $5a97: $2a
    ld b, a                                       ; $5a98: $47
    ld a, [hl+]                                   ; $5a99: $2a
    ld b, e                                       ; $5a9a: $43
    ld b, h                                       ; $5a9b: $44
    ld h, $26                                     ; $5a9c: $26 $26
    ld h, $26                                     ; $5a9e: $26 $26
    ld h, $17                                     ; $5aa0: $26 $17

jr_015_5aa2:
    inc hl                                        ; $5aa2: $23
    add hl, sp                                    ; $5aa3: $39
    dec a                                         ; $5aa4: $3d
    ld a, [hl-]                                   ; $5aa5: $3a
    inc hl                                        ; $5aa6: $23
    inc hl                                        ; $5aa7: $23
    ld a, [hl-]                                   ; $5aa8: $3a

jr_015_5aa9:
    ld h, $19                                     ; $5aa9: $26 $19
    dec de                                        ; $5aab: $1b
    ld d, a                                       ; $5aac: $57
    ld a, [hl-]                                   ; $5aad: $3a
    ld d, e                                       ; $5aae: $53
    ld d, h                                       ; $5aaf: $54
    ld h, $26                                     ; $5ab0: $26 $26
    ld h, $06                                     ; $5ab2: $26 $06
    ld c, $0f                                     ; $5ab4: $0e $0f
    nop                                           ; $5ab6: $00
    ld b, $23                                     ; $5ab7: $06 $23
    dec c                                         ; $5ab9: $0d
    nop                                           ; $5aba: $00
    inc sp                                        ; $5abb: $33

jr_015_5abc:
    inc hl                                        ; $5abc: $23
    ld c, $08                                     ; $5abd: $0e $08
    ld h, $26                                     ; $5abf: $26 $26
    ld h, $26                                     ; $5ac1: $26 $26
    ld h, $26                                     ; $5ac3: $26 $26
    ld h, $26                                     ; $5ac5: $26 $26
    ld d, $1b                                     ; $5ac7: $16 $1b
    ld e, $10                                     ; $5ac9: $1e $10
    ld d, $23                                     ; $5acb: $16 $23
    dec e                                         ; $5acd: $1d
    db $10                                        ; $5ace: $10
    inc hl                                        ; $5acf: $23
    inc hl                                        ; $5ad0: $23
    dec de                                        ; $5ad1: $1b
    jr jr_015_5afa                                ; $5ad2: $18 $26

    ld h, $26                                     ; $5ad4: $26 $26
    ld h, $26                                     ; $5ad6: $26 $26
    ld h, $26                                     ; $5ad8: $26 $26
    ld h, $26                                     ; $5ada: $26 $26
    ld h, $26                                     ; $5adc: $26 $26
    ld h, $26                                     ; $5ade: $26 $26
    ld h, $26                                     ; $5ae0: $26 $26
    ld h, $26                                     ; $5ae2: $26 $26
    ld h, $07                                     ; $5ae4: $26 $07
    nop                                           ; $5ae6: $00
    ld [$0300], sp                                ; $5ae7: $08 $00 $03
    ld hl, $2107                                  ; $5aea: $21 $07 $21
    ld [$2633], sp                                ; $5aed: $08 $33 $26
    ld h, $26                                     ; $5af0: $26 $26
    ld h, $26                                     ; $5af2: $26 $26
    ld h, $26                                     ; $5af4: $26 $26
    ld h, $26                                     ; $5af6: $26 $26
    ld h, $17                                     ; $5af8: $26 $17

jr_015_5afa:
    db $10                                        ; $5afa: $10
    jr jr_015_5b0d                                ; $5afb: $18 $10

    inc de                                        ; $5afd: $13
    ld c, h                                       ; $5afe: $4c
    rla                                           ; $5aff: $17
    ld c, h                                       ; $5b00: $4c
    jr jr_015_5b26                                ; $5b01: $18 $23

    ld h, $26                                     ; $5b03: $26 $26
    ld h, $26                                     ; $5b05: $26 $26
    inc b                                         ; $5b07: $04
    ld a, [hl+]                                   ; $5b08: $2a
    dec hl                                        ; $5b09: $2b
    dec hl                                        ; $5b0a: $2b
    ld h, $07                                     ; $5b0b: $26 $07

jr_015_5b0d:
    dec l                                         ; $5b0d: $2d
    inc hl                                        ; $5b0e: $23
    inc hl                                        ; $5b0f: $23
    ld a, [hl+]                                   ; $5b10: $2a
    ld b, e                                       ; $5b11: $43
    ld h, $26                                     ; $5b12: $26 $26
    ld h, $26                                     ; $5b14: $26 $26
    ld h, $26                                     ; $5b16: $26 $26
    ld h, $26                                     ; $5b18: $26 $26
    ld h, $14                                     ; $5b1a: $26 $14
    ld a, [hl-]                                   ; $5b1c: $3a
    inc hl                                        ; $5b1d: $23
    inc hl                                        ; $5b1e: $23
    ld h, $17                                     ; $5b1f: $26 $17
    inc hl                                        ; $5b21: $23
    inc hl                                        ; $5b22: $23
    inc hl                                        ; $5b23: $23
    ld a, [hl-]                                   ; $5b24: $3a
    ld d, e                                       ; $5b25: $53

jr_015_5b26:
    ld h, $26                                     ; $5b26: $26 $26
    ld h, $26                                     ; $5b28: $26 $26
    ld h, $26                                     ; $5b2a: $26 $26
    ld h, $26                                     ; $5b2c: $26 $26
    ld h, $06                                     ; $5b2e: $26 $06
    ld a, [hl+]                                   ; $5b30: $2a
    ld b, h                                       ; $5b31: $44
    inc hl                                        ; $5b32: $23
    dec l                                         ; $5b33: $2d
    ld a, [hl+]                                   ; $5b34: $2a
    ld h, $0a                                     ; $5b35: $26 $0a
    ld b, a                                       ; $5b37: $47
    daa                                           ; $5b38: $27
    ld e, l                                       ; $5b39: $5d
    ld h, $26                                     ; $5b3a: $26 $26
    ld h, $26                                     ; $5b3c: $26 $26
    ld h, $26                                     ; $5b3e: $26 $26
    ld h, $26                                     ; $5b40: $26 $26
    ld h, $16                                     ; $5b42: $26 $16
    ld a, [hl-]                                   ; $5b44: $3a
    ld d, h                                       ; $5b45: $54
    inc hl                                        ; $5b46: $23
    inc hl                                        ; $5b47: $23
    ld a, [hl-]                                   ; $5b48: $3a
    ld h, $1a                                     ; $5b49: $26 $1a
    ld d, a                                       ; $5b4b: $57
    scf                                           ; $5b4c: $37
    dec a                                         ; $5b4d: $3d
    ld h, $26                                     ; $5b4e: $26 $26
    ld h, $26                                     ; $5b50: $26 $26
    ld h, $26                                     ; $5b52: $26 $26
    ld h, $26                                     ; $5b54: $26 $26
    rlca                                          ; $5b56: $07
    dec l                                         ; $5b57: $2d
    ld e, l                                       ; $5b58: $5d
    ld a, [hl+]                                   ; $5b59: $2a
    ld b, e                                       ; $5b5a: $43
    ld b, l                                       ; $5b5b: $45
    ld h, $00                                     ; $5b5c: $26 $00
    ld b, e                                       ; $5b5e: $43
    daa                                           ; $5b5f: $27
    cpl                                           ; $5b60: $2f
    daa                                           ; $5b61: $27
    ld b, a                                       ; $5b62: $47
    daa                                           ; $5b63: $27
    ld h, $26                                     ; $5b64: $26 $26
    ld h, $26                                     ; $5b66: $26 $26
    ld h, $26                                     ; $5b68: $26 $26
    rla                                           ; $5b6a: $17
    inc hl                                        ; $5b6b: $23
    dec a                                         ; $5b6c: $3d
    dec de                                        ; $5b6d: $1b
    ld d, e                                       ; $5b6e: $53
    ld d, l                                       ; $5b6f: $55
    ld h, $10                                     ; $5b70: $26 $10
    ld d, e                                       ; $5b72: $53
    scf                                           ; $5b73: $37
    ccf                                           ; $5b74: $3f
    scf                                           ; $5b75: $37
    ld d, a                                       ; $5b76: $57
    scf                                           ; $5b77: $37
    ld h, $26                                     ; $5b78: $26 $26
    ld h, $26                                     ; $5b7a: $26 $26
    ld h, $26                                     ; $5b7c: $26 $26
    ld h, $07                                     ; $5b7e: $26 $07
    dec l                                         ; $5b80: $2d
    cpl                                           ; $5b81: $2f
    ld a, [hl+]                                   ; $5b82: $2a
    ld h, $02                                     ; $5b83: $26 $02
    ld b, l                                       ; $5b85: $45
    cpl                                           ; $5b86: $2f
    ld b, l                                       ; $5b87: $45
    ld c, [hl]                                    ; $5b88: $4e
    daa                                           ; $5b89: $27
    ld h, $26                                     ; $5b8a: $26 $26
    ld h, $26                                     ; $5b8c: $26 $26
    ld h, $26                                     ; $5b8e: $26 $26
    ld h, $26                                     ; $5b90: $26 $26
    ld h, $17                                     ; $5b92: $26 $17
    inc hl                                        ; $5b94: $23
    ccf                                           ; $5b95: $3f
    ld a, [hl-]                                   ; $5b96: $3a
    ld h, $12                                     ; $5b97: $26 $12
    ld d, l                                       ; $5b99: $55
    ccf                                           ; $5b9a: $3f
    ld d, l                                       ; $5b9b: $55
    ld e, [hl]                                    ; $5b9c: $5e
    scf                                           ; $5b9d: $37
    ld h, $26                                     ; $5b9e: $26 $26
    ld h, $26                                     ; $5ba0: $26 $26
    ld h, $26                                     ; $5ba2: $26 $26
    ld h, $26                                     ; $5ba4: $26 $26
    ld h, $03                                     ; $5ba6: $26 $03
    daa                                           ; $5ba8: $27
    dec l                                         ; $5ba9: $2d
    inc hl                                        ; $5baa: $23
    ld h, $33                                     ; $5bab: $26 $33
    dec l                                         ; $5bad: $2d
    inc hl                                        ; $5bae: $23
    ld c, [hl]                                    ; $5baf: $4e
    ld a, [hl+]                                   ; $5bb0: $2a
    ld e, l                                       ; $5bb1: $5d
    ld h, $26                                     ; $5bb2: $26 $26
    ld h, $26                                     ; $5bb4: $26 $26
    ld h, $26                                     ; $5bb6: $26 $26
    ld h, $26                                     ; $5bb8: $26 $26
    ld h, $13                                     ; $5bba: $26 $13
    scf                                           ; $5bbc: $37
    inc hl                                        ; $5bbd: $23
    inc hl                                        ; $5bbe: $23
    ld h, $23                                     ; $5bbf: $26 $23
    inc hl                                        ; $5bc1: $23
    inc hl                                        ; $5bc2: $23
    ld e, [hl]                                    ; $5bc3: $5e
    ld a, [hl-]                                   ; $5bc4: $3a
    dec a                                         ; $5bc5: $3d
    ld h, $26                                     ; $5bc6: $26 $26
    ld h, $26                                     ; $5bc8: $26 $26
    ld h, $08                                     ; $5bca: $26 $08
    ld c, $00                                     ; $5bcc: $0e $00
    ld h, $21                                     ; $5bce: $26 $21
    ld e, l                                       ; $5bd0: $5d
    inc l                                         ; $5bd1: $2c
    dec l                                         ; $5bd2: $2d
    ld e, l                                       ; $5bd3: $5d
    ld a, [hl+]                                   ; $5bd4: $2a
    ld a, [hl+]                                   ; $5bd5: $2a
    ld b, e                                       ; $5bd6: $43
    dec l                                         ; $5bd7: $2d
    ld e, l                                       ; $5bd8: $5d
    inc l                                         ; $5bd9: $2c
    ld h, $26                                     ; $5bda: $26 $26
    ld h, $26                                     ; $5bdc: $26 $26
    ld h, $18                                     ; $5bde: $26 $18
    dec de                                        ; $5be0: $1b
    db $10                                        ; $5be1: $10
    ld h, $4c                                     ; $5be2: $26 $4c
    dec a                                         ; $5be4: $3d
    inc a                                         ; $5be5: $3c
    inc hl                                        ; $5be6: $23
    dec a                                         ; $5be7: $3d
    ld a, [hl-]                                   ; $5be8: $3a
    ld a, [hl-]                                   ; $5be9: $3a
    ld d, e                                       ; $5bea: $53
    inc hl                                        ; $5beb: $23
    dec a                                         ; $5bec: $3d
    inc a                                         ; $5bed: $3c
    ld h, $26                                     ; $5bee: $26 $26
    ld h, $26                                     ; $5bf0: $26 $26
    ld h, $26                                     ; $5bf2: $26 $26
    ld h, $26                                     ; $5bf4: $26 $26
    ld h, $26                                     ; $5bf6: $26 $26
    ld h, $26                                     ; $5bf8: $26 $26
    ld h, $26                                     ; $5bfa: $26 $26
    jr nz, jr_015_5c28                            ; $5bfc: $20 $2a

    jr z, jr_015_5c45                             ; $5bfe: $28 $45

    inc l                                         ; $5c00: $2c
    ld h, $0a                                     ; $5c01: $26 $0a
    ld b, c                                       ; $5c03: $41
    daa                                           ; $5c04: $27
    dec hl                                        ; $5c05: $2b
    dec hl                                        ; $5c06: $2b
    ld h, $26                                     ; $5c07: $26 $26
    ld h, $26                                     ; $5c09: $26 $26
    ld h, $26                                     ; $5c0b: $26 $26
    ld h, $26                                     ; $5c0d: $26 $26
    ld h, $4b                                     ; $5c0f: $26 $4b
    ld a, [hl-]                                   ; $5c11: $3a
    jr c, @+$57                                   ; $5c12: $38 $55

    inc a                                         ; $5c14: $3c
    ld h, $1a                                     ; $5c15: $26 $1a
    inc hl                                        ; $5c17: $23
    scf                                           ; $5c18: $37
    inc hl                                        ; $5c19: $23
    inc hl                                        ; $5c1a: $23
    ld h, $26                                     ; $5c1b: $26 $26
    jr nz, @+$29                                  ; $5c1d: $20 $27

    ld b, l                                       ; $5c1f: $45
    add hl, hl                                    ; $5c20: $29
    jr z, jr_015_5c4d                             ; $5c21: $28 $2a

    inc hl                                        ; $5c23: $23
    ld a, [hl+]                                   ; $5c24: $2a
    ld h, $06                                     ; $5c25: $26 $06
    add b                                         ; $5c27: $80

jr_015_5c28:
    nop                                           ; $5c28: $00
    ld e, l                                       ; $5c29: $5d
    ld a, [hl+]                                   ; $5c2a: $2a
    ld b, c                                       ; $5c2b: $41
    ld b, c                                       ; $5c2c: $41
    ld h, $26                                     ; $5c2d: $26 $26
    ld h, $26                                     ; $5c2f: $26 $26
    jr nc, jr_015_5c6a                            ; $5c31: $30 $37

    ld c, c                                       ; $5c33: $49
    add hl, sp                                    ; $5c34: $39
    dec a                                         ; $5c35: $3d
    dec de                                        ; $5c36: $1b
    inc hl                                        ; $5c37: $23
    ld a, [hl-]                                   ; $5c38: $3a
    ld h, $16                                     ; $5c39: $26 $16
    ld h, $10                                     ; $5c3b: $26 $10
    dec a                                         ; $5c3d: $3d
    ld a, [hl-]                                   ; $5c3e: $3a
    inc hl                                        ; $5c3f: $23
    inc hl                                        ; $5c40: $23
    ld h, $26                                     ; $5c41: $26 $26
    ld h, $26                                     ; $5c43: $26 $26

jr_015_5c45:
    ld h, $26                                     ; $5c45: $26 $26
    jr nz, @+$2c                                  ; $5c47: $20 $2a

    jr z, jr_015_5c71                             ; $5c49: $28 $26

    rrca                                          ; $5c4b: $0f
    ld b, e                                       ; $5c4c: $43

jr_015_5c4d:
    ld a, [hl+]                                   ; $5c4d: $2a
    ld b, b                                       ; $5c4e: $40
    jr z, @+$2f                                   ; $5c4f: $28 $2d

    ld a, [hl+]                                   ; $5c51: $2a
    ld h, $26                                     ; $5c52: $26 $26
    ld h, $26                                     ; $5c54: $26 $26
    ld h, $26                                     ; $5c56: $26 $26
    ld h, $26                                     ; $5c58: $26 $26
    ld h, $30                                     ; $5c5a: $26 $30
    dec de                                        ; $5c5c: $1b
    jr c, jr_015_5c85                             ; $5c5d: $38 $26

    ld e, $53                                     ; $5c5f: $1e $53
    dec de                                        ; $5c61: $1b
    ld d, b                                       ; $5c62: $50
    jr c, jr_015_5c88                             ; $5c63: $38 $23

    ld a, [hl-]                                   ; $5c65: $3a
    ld h, $26                                     ; $5c66: $26 $26
    ld h, $26                                     ; $5c68: $26 $26

jr_015_5c6a:
    ld h, $26                                     ; $5c6a: $26 $26
    ld h, $26                                     ; $5c6c: $26 $26
    dec b                                         ; $5c6e: $05
    dec l                                         ; $5c6f: $2d
    ld b, e                                       ; $5c70: $43

jr_015_5c71:
    cpl                                           ; $5c71: $2f
    ld h, $01                                     ; $5c72: $26 $01
    ld b, l                                       ; $5c74: $45
    add hl, hl                                    ; $5c75: $29
    jr z, jr_015_5c9f                             ; $5c76: $28 $27

    ld e, l                                       ; $5c78: $5d
    daa                                           ; $5c79: $27
    ld e, l                                       ; $5c7a: $5d
    ld h, $26                                     ; $5c7b: $26 $26
    ld h, $26                                     ; $5c7d: $26 $26
    ld h, $26                                     ; $5c7f: $26 $26
    ld h, $15                                     ; $5c81: $26 $15
    inc hl                                        ; $5c83: $23
    ld d, e                                       ; $5c84: $53

jr_015_5c85:
    ccf                                           ; $5c85: $3f
    ld h, $11                                     ; $5c86: $26 $11

jr_015_5c88:
    ld d, l                                       ; $5c88: $55
    add hl, sp                                    ; $5c89: $39
    dec a                                         ; $5c8a: $3d
    scf                                           ; $5c8b: $37
    dec a                                         ; $5c8c: $3d
    scf                                           ; $5c8d: $37
    dec a                                         ; $5c8e: $3d
    ld h, $26                                     ; $5c8f: $26 $26
    ld h, $26                                     ; $5c91: $26 $26
    ld h, $26                                     ; $5c93: $26 $26
    ld h, $0a                                     ; $5c95: $26 $0a
    add hl, hl                                    ; $5c97: $29
    ld a, [hl+]                                   ; $5c98: $2a
    ld b, c                                       ; $5c99: $41
    ld b, c                                       ; $5c9a: $41
    ld h, $0f                                     ; $5c9b: $26 $0f
    daa                                           ; $5c9d: $27
    inc hl                                        ; $5c9e: $23

jr_015_5c9f:
    inc hl                                        ; $5c9f: $23
    daa                                           ; $5ca0: $27
    jr z, jr_015_5cca                             ; $5ca1: $28 $27

    ld e, l                                       ; $5ca3: $5d
    ld h, $26                                     ; $5ca4: $26 $26
    ld h, $26                                     ; $5ca6: $26 $26
    ld h, $26                                     ; $5ca8: $26 $26
    ld a, [de]                                    ; $5caa: $1a
    add hl, sp                                    ; $5cab: $39
    dec de                                        ; $5cac: $1b
    inc hl                                        ; $5cad: $23
    inc hl                                        ; $5cae: $23
    ld h, $1e                                     ; $5caf: $26 $1e
    scf                                           ; $5cb1: $37
    inc hl                                        ; $5cb2: $23
    inc hl                                        ; $5cb3: $23
    scf                                           ; $5cb4: $37
    dec a                                         ; $5cb5: $3d
    scf                                           ; $5cb6: $37
    dec a                                         ; $5cb7: $3d
    ld h, $26                                     ; $5cb8: $26 $26
    ld h, $db                                     ; $5cba: $26 $db
    ld d, b                                       ; $5cbc: $50
    rst $28                                       ; $5cbd: $ef
    ld d, b                                       ; $5cbe: $50
    rst $00                                       ; $5cbf: $c7
    ld d, b                                       ; $5cc0: $50
    rst $00                                       ; $5cc1: $c7
    ld d, b                                       ; $5cc2: $50
    inc bc                                        ; $5cc3: $03
    ld d, c                                       ; $5cc4: $51
    rla                                           ; $5cc5: $17
    ld d, c                                       ; $5cc6: $51
    rst $00                                       ; $5cc7: $c7
    ld d, b                                       ; $5cc8: $50
    dec hl                                        ; $5cc9: $2b

jr_015_5cca:
    ld d, c                                       ; $5cca: $51
    ccf                                           ; $5ccb: $3f
    ld d, c                                       ; $5ccc: $51
    rst $00                                       ; $5ccd: $c7
    ld d, b                                       ; $5cce: $50
    rst $00                                       ; $5ccf: $c7
    ld d, b                                       ; $5cd0: $50
    rst $00                                       ; $5cd1: $c7
    ld d, b                                       ; $5cd2: $50
    rst $00                                       ; $5cd3: $c7
    ld d, b                                       ; $5cd4: $50
    ld d, e                                       ; $5cd5: $53
    ld d, c                                       ; $5cd6: $51
    ld h, a                                       ; $5cd7: $67
    ld d, c                                       ; $5cd8: $51
    rst $00                                       ; $5cd9: $c7
    ld d, b                                       ; $5cda: $50
    rst $00                                       ; $5cdb: $c7
    ld d, b                                       ; $5cdc: $50
    ld a, e                                       ; $5cdd: $7b
    ld d, c                                       ; $5cde: $51
    adc a                                         ; $5cdf: $8f
    ld d, c                                       ; $5ce0: $51
    rst $00                                       ; $5ce1: $c7
    ld d, b                                       ; $5ce2: $50
    rst $00                                       ; $5ce3: $c7
    ld d, b                                       ; $5ce4: $50
    rst $00                                       ; $5ce5: $c7
    ld d, b                                       ; $5ce6: $50
    rst $00                                       ; $5ce7: $c7
    ld d, b                                       ; $5ce8: $50
    and e                                         ; $5ce9: $a3
    ld d, c                                       ; $5cea: $51
    or a                                          ; $5ceb: $b7
    ld d, c                                       ; $5cec: $51
    rst $00                                       ; $5ced: $c7
    ld d, b                                       ; $5cee: $50
    rst $00                                       ; $5cef: $c7
    ld d, b                                       ; $5cf0: $50
    bit 2, c                                      ; $5cf1: $cb $51
    rst $18                                       ; $5cf3: $df
    ld d, c                                       ; $5cf4: $51
    rst $00                                       ; $5cf5: $c7
    ld d, b                                       ; $5cf6: $50
    rst $00                                       ; $5cf7: $c7
    ld d, b                                       ; $5cf8: $50
    rst $00                                       ; $5cf9: $c7
    ld d, b                                       ; $5cfa: $50
    rst $00                                       ; $5cfb: $c7
    ld d, b                                       ; $5cfc: $50
    ld [hl], e                                    ; $5cfd: $73
    ld e, c                                       ; $5cfe: $59
    add a                                         ; $5cff: $87
    ld e, c                                       ; $5d00: $59
    rst $00                                       ; $5d01: $c7
    ld d, b                                       ; $5d02: $50
    rst $00                                       ; $5d03: $c7
    ld d, b                                       ; $5d04: $50
    dec de                                        ; $5d05: $1b
    ld d, d                                       ; $5d06: $52
    cpl                                           ; $5d07: $2f
    ld d, d                                       ; $5d08: $52
    rst $00                                       ; $5d09: $c7
    ld d, b                                       ; $5d0a: $50
    rst $00                                       ; $5d0b: $c7
    ld d, b                                       ; $5d0c: $50
    rst $00                                       ; $5d0d: $c7
    ld d, b                                       ; $5d0e: $50
    rst $00                                       ; $5d0f: $c7
    ld d, b                                       ; $5d10: $50
    di                                            ; $5d11: $f3
    ld d, c                                       ; $5d12: $51
    rlca                                          ; $5d13: $07
    ld d, d                                       ; $5d14: $52
    rst $00                                       ; $5d15: $c7
    ld d, b                                       ; $5d16: $50
    rst $00                                       ; $5d17: $c7
    ld d, b                                       ; $5d18: $50
    dec de                                        ; $5d19: $1b
    ld d, d                                       ; $5d1a: $52
    cpl                                           ; $5d1b: $2f
    ld d, d                                       ; $5d1c: $52
    rst $00                                       ; $5d1d: $c7
    ld d, b                                       ; $5d1e: $50
    ld b, e                                       ; $5d1f: $43
    ld d, d                                       ; $5d20: $52
    ld d, a                                       ; $5d21: $57
    ld d, d                                       ; $5d22: $52
    rst $00                                       ; $5d23: $c7
    ld d, b                                       ; $5d24: $50
    ld l, e                                       ; $5d25: $6b
    ld d, d                                       ; $5d26: $52
    ld a, a                                       ; $5d27: $7f
    ld d, d                                       ; $5d28: $52
    rst $00                                       ; $5d29: $c7
    ld d, b                                       ; $5d2a: $50
    rst $00                                       ; $5d2b: $c7
    ld d, b                                       ; $5d2c: $50
    rst $00                                       ; $5d2d: $c7
    ld d, b                                       ; $5d2e: $50
    rst $00                                       ; $5d2f: $c7
    ld d, b                                       ; $5d30: $50
    db $d3                                        ; $5d31: $d3
    ld d, e                                       ; $5d32: $53
    rst $20                                       ; $5d33: $e7
    ld d, e                                       ; $5d34: $53
    rst $00                                       ; $5d35: $c7
    ld d, b                                       ; $5d36: $50
    rst $00                                       ; $5d37: $c7
    ld d, b                                       ; $5d38: $50
    ei                                            ; $5d39: $fb
    ld d, e                                       ; $5d3a: $53
    rrca                                          ; $5d3b: $0f
    ld d, h                                       ; $5d3c: $54
    rst $00                                       ; $5d3d: $c7
    ld d, b                                       ; $5d3e: $50
    inc hl                                        ; $5d3f: $23
    ld d, h                                       ; $5d40: $54
    scf                                           ; $5d41: $37
    ld d, h                                       ; $5d42: $54
    rst $00                                       ; $5d43: $c7
    ld d, b                                       ; $5d44: $50
    ld c, e                                       ; $5d45: $4b
    ld d, h                                       ; $5d46: $54
    ld e, a                                       ; $5d47: $5f
    ld d, h                                       ; $5d48: $54
    rst $00                                       ; $5d49: $c7
    ld d, b                                       ; $5d4a: $50
    ld [hl], e                                    ; $5d4b: $73
    ld d, h                                       ; $5d4c: $54
    add a                                         ; $5d4d: $87
    ld d, h                                       ; $5d4e: $54
    rst $00                                       ; $5d4f: $c7
    ld d, b                                       ; $5d50: $50
    sbc e                                         ; $5d51: $9b
    ld d, h                                       ; $5d52: $54
    xor a                                         ; $5d53: $af
    ld d, h                                       ; $5d54: $54
    rst $00                                       ; $5d55: $c7
    ld d, b                                       ; $5d56: $50
    rst $00                                       ; $5d57: $c7
    ld d, b                                       ; $5d58: $50
    rst $00                                       ; $5d59: $c7
    ld d, b                                       ; $5d5a: $50
    rst $00                                       ; $5d5b: $c7
    ld d, b                                       ; $5d5c: $50
    sub e                                         ; $5d5d: $93
    ld d, d                                       ; $5d5e: $52
    and a                                         ; $5d5f: $a7
    ld d, d                                       ; $5d60: $52
    rst $00                                       ; $5d61: $c7
    ld d, b                                       ; $5d62: $50
    rst $00                                       ; $5d63: $c7
    ld d, b                                       ; $5d64: $50
    cp e                                          ; $5d65: $bb
    ld d, d                                       ; $5d66: $52
    rst $08                                       ; $5d67: $cf
    ld d, d                                       ; $5d68: $52
    rst $00                                       ; $5d69: $c7
    ld d, b                                       ; $5d6a: $50
    db $e3                                        ; $5d6b: $e3
    ld d, d                                       ; $5d6c: $52
    rst $30                                       ; $5d6d: $f7
    ld d, d                                       ; $5d6e: $52
    rst $00                                       ; $5d6f: $c7
    ld d, b                                       ; $5d70: $50
    dec bc                                        ; $5d71: $0b
    ld d, e                                       ; $5d72: $53
    rra                                           ; $5d73: $1f
    ld d, e                                       ; $5d74: $53
    rst $00                                       ; $5d75: $c7
    ld d, b                                       ; $5d76: $50
    rst $00                                       ; $5d77: $c7
    ld d, b                                       ; $5d78: $50
    rst $00                                       ; $5d79: $c7
    ld d, b                                       ; $5d7a: $50
    rst $00                                       ; $5d7b: $c7
    ld d, b                                       ; $5d7c: $50
    ld e, e                                       ; $5d7d: $5b
    ld d, e                                       ; $5d7e: $53
    ld l, a                                       ; $5d7f: $6f
    ld d, e                                       ; $5d80: $53
    rst $00                                       ; $5d81: $c7
    ld d, b                                       ; $5d82: $50
    rst $00                                       ; $5d83: $c7
    ld d, b                                       ; $5d84: $50
    add e                                         ; $5d85: $83
    ld d, e                                       ; $5d86: $53
    sub a                                         ; $5d87: $97
    ld d, e                                       ; $5d88: $53
    rst $00                                       ; $5d89: $c7
    ld d, b                                       ; $5d8a: $50
    xor e                                         ; $5d8b: $ab
    ld d, e                                       ; $5d8c: $53
    cp a                                          ; $5d8d: $bf
    ld d, e                                       ; $5d8e: $53
    rst $00                                       ; $5d8f: $c7
    ld d, b                                       ; $5d90: $50
    ld l, e                                       ; $5d91: $6b
    ld d, d                                       ; $5d92: $52
    ld a, a                                       ; $5d93: $7f
    ld d, d                                       ; $5d94: $52
    rst $00                                       ; $5d95: $c7
    ld d, b                                       ; $5d96: $50
    rst $00                                       ; $5d97: $c7
    ld d, b                                       ; $5d98: $50
    rst $00                                       ; $5d99: $c7
    ld d, b                                       ; $5d9a: $50
    rst $00                                       ; $5d9b: $c7
    ld d, b                                       ; $5d9c: $50
    jp $d754                                      ; $5d9d: $c3 $54 $d7


    ld d, h                                       ; $5da0: $54
    rst $00                                       ; $5da1: $c7
    ld d, b                                       ; $5da2: $50
    rst $00                                       ; $5da3: $c7
    ld d, b                                       ; $5da4: $50
    db $eb                                        ; $5da5: $eb
    ld d, h                                       ; $5da6: $54
    rst $38                                       ; $5da7: $ff
    ld d, h                                       ; $5da8: $54
    rst $00                                       ; $5da9: $c7
    ld d, b                                       ; $5daa: $50
    inc de                                        ; $5dab: $13
    ld d, l                                       ; $5dac: $55
    daa                                           ; $5dad: $27
    ld d, l                                       ; $5dae: $55
    rst $00                                       ; $5daf: $c7
    ld d, b                                       ; $5db0: $50
    dec sp                                        ; $5db1: $3b
    ld d, l                                       ; $5db2: $55
    ld c, a                                       ; $5db3: $4f
    ld d, l                                       ; $5db4: $55
    rst $00                                       ; $5db5: $c7
    ld d, b                                       ; $5db6: $50
    ld h, e                                       ; $5db7: $63
    ld d, l                                       ; $5db8: $55
    ld [hl], a                                    ; $5db9: $77
    ld d, l                                       ; $5dba: $55
    rst $00                                       ; $5dbb: $c7
    ld d, b                                       ; $5dbc: $50
    adc e                                         ; $5dbd: $8b
    ld d, l                                       ; $5dbe: $55
    sbc a                                         ; $5dbf: $9f
    ld d, l                                       ; $5dc0: $55
    rst $00                                       ; $5dc1: $c7
    ld d, b                                       ; $5dc2: $50
    or e                                          ; $5dc3: $b3
    ld d, l                                       ; $5dc4: $55
    rst $00                                       ; $5dc5: $c7
    ld d, l                                       ; $5dc6: $55
    rst $00                                       ; $5dc7: $c7
    ld d, b                                       ; $5dc8: $50
    db $db                                        ; $5dc9: $db
    ld d, l                                       ; $5dca: $55
    rst $28                                       ; $5dcb: $ef
    ld d, l                                       ; $5dcc: $55
    rst $00                                       ; $5dcd: $c7
    ld d, b                                       ; $5dce: $50
    inc bc                                        ; $5dcf: $03
    ld d, [hl]                                    ; $5dd0: $56
    rla                                           ; $5dd1: $17
    ld d, [hl]                                    ; $5dd2: $56
    rst $00                                       ; $5dd3: $c7
    ld d, b                                       ; $5dd4: $50
    rst $00                                       ; $5dd5: $c7
    ld d, b                                       ; $5dd6: $50
    rst $00                                       ; $5dd7: $c7
    ld d, b                                       ; $5dd8: $50
    rst $00                                       ; $5dd9: $c7
    ld d, b                                       ; $5dda: $50
    db $eb                                        ; $5ddb: $eb
    ld e, c                                       ; $5ddc: $59
    rst $38                                       ; $5ddd: $ff
    ld e, c                                       ; $5dde: $59
    rst $00                                       ; $5ddf: $c7
    ld d, b                                       ; $5de0: $50
    rst $00                                       ; $5de1: $c7
    ld d, b                                       ; $5de2: $50
    inc sp                                        ; $5de3: $33
    ld d, e                                       ; $5de4: $53
    ld b, a                                       ; $5de5: $47
    ld d, e                                       ; $5de6: $53
    rst $00                                       ; $5de7: $c7
    ld d, b                                       ; $5de8: $50
    dec sp                                        ; $5de9: $3b
    ld e, d                                       ; $5dea: $5a
    ld c, a                                       ; $5deb: $4f
    ld e, d                                       ; $5dec: $5a
    rst $00                                       ; $5ded: $c7
    ld d, b                                       ; $5dee: $50
    rst $00                                       ; $5def: $c7
    ld d, b                                       ; $5df0: $50
    rst $00                                       ; $5df1: $c7
    ld d, b                                       ; $5df2: $50
    rst $00                                       ; $5df3: $c7
    ld d, b                                       ; $5df4: $50
    dec hl                                        ; $5df5: $2b
    ld d, [hl]                                    ; $5df6: $56
    ccf                                           ; $5df7: $3f
    ld d, [hl]                                    ; $5df8: $56
    rst $00                                       ; $5df9: $c7
    ld d, b                                       ; $5dfa: $50
    rst $00                                       ; $5dfb: $c7
    ld d, b                                       ; $5dfc: $50
    ld d, e                                       ; $5dfd: $53
    ld d, [hl]                                    ; $5dfe: $56
    ld h, a                                       ; $5dff: $67
    ld d, [hl]                                    ; $5e00: $56
    rst $00                                       ; $5e01: $c7
    ld d, b                                       ; $5e02: $50
    rst $00                                       ; $5e03: $c7
    ld d, b                                       ; $5e04: $50
    rst $00                                       ; $5e05: $c7
    ld d, b                                       ; $5e06: $50
    rst $00                                       ; $5e07: $c7
    ld d, b                                       ; $5e08: $50
    ld a, e                                       ; $5e09: $7b
    ld d, [hl]                                    ; $5e0a: $56
    adc a                                         ; $5e0b: $8f
    ld d, [hl]                                    ; $5e0c: $56
    rst $00                                       ; $5e0d: $c7
    ld d, b                                       ; $5e0e: $50
    rst $00                                       ; $5e0f: $c7
    ld d, b                                       ; $5e10: $50
    bit 2, [hl]                                   ; $5e11: $cb $56
    rst $18                                       ; $5e13: $df
    ld d, [hl]                                    ; $5e14: $56
    rst $00                                       ; $5e15: $c7
    ld d, b                                       ; $5e16: $50
    di                                            ; $5e17: $f3
    ld d, [hl]                                    ; $5e18: $56
    rlca                                          ; $5e19: $07
    ld d, a                                       ; $5e1a: $57
    rst $00                                       ; $5e1b: $c7
    ld d, b                                       ; $5e1c: $50
    rst $00                                       ; $5e1d: $c7
    ld d, b                                       ; $5e1e: $50
    rst $00                                       ; $5e1f: $c7
    ld d, b                                       ; $5e20: $50
    rst $00                                       ; $5e21: $c7
    ld d, b                                       ; $5e22: $50
    ld l, e                                       ; $5e23: $6b
    ld d, a                                       ; $5e24: $57
    ld a, a                                       ; $5e25: $7f
    ld d, a                                       ; $5e26: $57
    rst $00                                       ; $5e27: $c7
    ld d, b                                       ; $5e28: $50
    rst $00                                       ; $5e29: $c7
    ld d, b                                       ; $5e2a: $50
    sub e                                         ; $5e2b: $93
    ld d, a                                       ; $5e2c: $57
    and a                                         ; $5e2d: $a7
    ld d, a                                       ; $5e2e: $57
    rst $00                                       ; $5e2f: $c7
    ld d, b                                       ; $5e30: $50
    cp e                                          ; $5e31: $bb
    ld d, a                                       ; $5e32: $57
    rst $08                                       ; $5e33: $cf
    ld d, a                                       ; $5e34: $57
    rst $00                                       ; $5e35: $c7
    ld d, b                                       ; $5e36: $50
    db $e3                                        ; $5e37: $e3
    ld d, a                                       ; $5e38: $57
    rst $30                                       ; $5e39: $f7
    ld d, a                                       ; $5e3a: $57
    rst $00                                       ; $5e3b: $c7
    ld d, b                                       ; $5e3c: $50
    dec bc                                        ; $5e3d: $0b
    ld e, b                                       ; $5e3e: $58
    rra                                           ; $5e3f: $1f
    ld e, b                                       ; $5e40: $58
    rst $00                                       ; $5e41: $c7
    ld d, b                                       ; $5e42: $50
    sbc e                                         ; $5e43: $9b
    ld e, c                                       ; $5e44: $59
    xor a                                         ; $5e45: $af
    ld e, c                                       ; $5e46: $59
    rst $00                                       ; $5e47: $c7
    ld d, b                                       ; $5e48: $50
    jp $d759                                      ; $5e49: $c3 $59 $d7


    ld e, c                                       ; $5e4c: $59
    rst $00                                       ; $5e4d: $c7
    ld d, b                                       ; $5e4e: $50
    inc sp                                        ; $5e4f: $33
    ld e, b                                       ; $5e50: $58
    ld b, a                                       ; $5e51: $47
    ld e, b                                       ; $5e52: $58
    rst $00                                       ; $5e53: $c7
    ld d, b                                       ; $5e54: $50
    ld c, e                                       ; $5e55: $4b
    ld e, c                                       ; $5e56: $59
    ld e, a                                       ; $5e57: $5f
    ld e, c                                       ; $5e58: $59
    rst $00                                       ; $5e59: $c7
    ld d, b                                       ; $5e5a: $50
    inc de                                        ; $5e5b: $13
    ld e, d                                       ; $5e5c: $5a
    daa                                           ; $5e5d: $27
    ld e, d                                       ; $5e5e: $5a
    rst $00                                       ; $5e5f: $c7
    ld d, b                                       ; $5e60: $50
    ld e, e                                       ; $5e61: $5b
    ld e, b                                       ; $5e62: $58
    ld l, a                                       ; $5e63: $6f
    ld e, b                                       ; $5e64: $58
    rst $00                                       ; $5e65: $c7
    ld d, b                                       ; $5e66: $50
    add e                                         ; $5e67: $83
    ld e, b                                       ; $5e68: $58
    sub a                                         ; $5e69: $97
    ld e, b                                       ; $5e6a: $58
    rst $00                                       ; $5e6b: $c7
    ld d, b                                       ; $5e6c: $50
    rst $00                                       ; $5e6d: $c7
    ld d, b                                       ; $5e6e: $50
    rst $00                                       ; $5e6f: $c7
    ld d, b                                       ; $5e70: $50
    rst $00                                       ; $5e71: $c7
    ld d, b                                       ; $5e72: $50
    ld h, e                                       ; $5e73: $63
    ld e, d                                       ; $5e74: $5a
    ld [hl], a                                    ; $5e75: $77
    ld e, d                                       ; $5e76: $5a
    rst $00                                       ; $5e77: $c7
    ld d, b                                       ; $5e78: $50
    rst $00                                       ; $5e79: $c7
    ld d, b                                       ; $5e7a: $50
    rst $00                                       ; $5e7b: $c7
    ld d, b                                       ; $5e7c: $50
    rst $00                                       ; $5e7d: $c7
    ld d, b                                       ; $5e7e: $50
    dec de                                        ; $5e7f: $1b
    ld d, a                                       ; $5e80: $57
    cpl                                           ; $5e81: $2f
    ld d, a                                       ; $5e82: $57
    rst $00                                       ; $5e83: $c7
    ld d, b                                       ; $5e84: $50
    rst $00                                       ; $5e85: $c7
    ld d, b                                       ; $5e86: $50
    ld b, e                                       ; $5e87: $43
    ld d, a                                       ; $5e88: $57
    ld d, a                                       ; $5e89: $57
    ld d, a                                       ; $5e8a: $57
    rst $00                                       ; $5e8b: $c7
    ld d, b                                       ; $5e8c: $50
    adc e                                         ; $5e8d: $8b
    ld e, d                                       ; $5e8e: $5a
    sbc a                                         ; $5e8f: $9f
    ld e, d                                       ; $5e90: $5a
    rst $00                                       ; $5e91: $c7
    ld d, b                                       ; $5e92: $50
    rst $00                                       ; $5e93: $c7
    ld d, b                                       ; $5e94: $50
    rst $00                                       ; $5e95: $c7
    ld d, b                                       ; $5e96: $50
    rst $00                                       ; $5e97: $c7
    ld d, b                                       ; $5e98: $50
    or e                                          ; $5e99: $b3
    ld e, d                                       ; $5e9a: $5a
    rst $00                                       ; $5e9b: $c7
    ld e, d                                       ; $5e9c: $5a
    rst $00                                       ; $5e9d: $c7
    ld d, b                                       ; $5e9e: $50
    db $db                                        ; $5e9f: $db
    ld e, d                                       ; $5ea0: $5a
    rst $28                                       ; $5ea1: $ef
    ld e, d                                       ; $5ea2: $5a
    rst $00                                       ; $5ea3: $c7
    ld d, b                                       ; $5ea4: $50
    rst $00                                       ; $5ea5: $c7
    ld d, b                                       ; $5ea6: $50
    inc bc                                        ; $5ea7: $03
    ld e, e                                       ; $5ea8: $5b
    rla                                           ; $5ea9: $17
    ld e, e                                       ; $5eaa: $5b
    rst $00                                       ; $5eab: $c7
    ld d, b                                       ; $5eac: $50
    dec hl                                        ; $5ead: $2b
    ld e, e                                       ; $5eae: $5b
    ccf                                           ; $5eaf: $3f
    ld e, e                                       ; $5eb0: $5b
    rst $00                                       ; $5eb1: $c7
    ld d, b                                       ; $5eb2: $50
    rst $00                                       ; $5eb3: $c7
    ld d, b                                       ; $5eb4: $50
    rst $00                                       ; $5eb5: $c7
    ld d, b                                       ; $5eb6: $50
    rst $00                                       ; $5eb7: $c7
    ld d, b                                       ; $5eb8: $50
    bit 3, e                                      ; $5eb9: $cb $5b
    rst $18                                       ; $5ebb: $df
    ld e, e                                       ; $5ebc: $5b
    rst $00                                       ; $5ebd: $c7
    ld d, b                                       ; $5ebe: $50
    di                                            ; $5ebf: $f3
    ld e, e                                       ; $5ec0: $5b
    rlca                                          ; $5ec1: $07
    ld e, h                                       ; $5ec2: $5c
    rst $00                                       ; $5ec3: $c7
    ld d, b                                       ; $5ec4: $50
    rst $00                                       ; $5ec5: $c7
    ld d, b                                       ; $5ec6: $50
    dec de                                        ; $5ec7: $1b
    ld e, h                                       ; $5ec8: $5c
    cpl                                           ; $5ec9: $2f
    ld e, h                                       ; $5eca: $5c
    rst $00                                       ; $5ecb: $c7
    ld d, b                                       ; $5ecc: $50
    ld b, e                                       ; $5ecd: $43
    ld e, h                                       ; $5ece: $5c
    ld d, a                                       ; $5ecf: $57
    ld e, h                                       ; $5ed0: $5c
    rst $00                                       ; $5ed1: $c7
    ld d, b                                       ; $5ed2: $50
    ld l, e                                       ; $5ed3: $6b
    ld e, h                                       ; $5ed4: $5c
    ld a, a                                       ; $5ed5: $7f
    ld e, h                                       ; $5ed6: $5c
    rst $00                                       ; $5ed7: $c7
    ld d, b                                       ; $5ed8: $50
    and e                                         ; $5ed9: $a3
    ld d, [hl]                                    ; $5eda: $56
    or a                                          ; $5edb: $b7
    ld d, [hl]                                    ; $5edc: $56
    rst $00                                       ; $5edd: $c7
    ld d, b                                       ; $5ede: $50
    sub e                                         ; $5edf: $93
    ld e, h                                       ; $5ee0: $5c
    and a                                         ; $5ee1: $a7
    ld e, h                                       ; $5ee2: $5c
    rst $00                                       ; $5ee3: $c7
    ld d, b                                       ; $5ee4: $50
    rst $00                                       ; $5ee5: $c7
    ld d, b                                       ; $5ee6: $50
    rst $00                                       ; $5ee7: $c7
    ld d, b                                       ; $5ee8: $50
    rst $00                                       ; $5ee9: $c7
    ld d, b                                       ; $5eea: $50
    ld l, e                                       ; $5eeb: $6b
    ld d, a                                       ; $5eec: $57
    ld a, a                                       ; $5eed: $7f
    ld d, a                                       ; $5eee: $57
    rst $00                                       ; $5eef: $c7
    ld d, b                                       ; $5ef0: $50
    rst $00                                       ; $5ef1: $c7
    ld d, b                                       ; $5ef2: $50
    ld d, e                                       ; $5ef3: $53
    ld e, e                                       ; $5ef4: $5b
    ld h, a                                       ; $5ef5: $67
    ld e, e                                       ; $5ef6: $5b
    rst $00                                       ; $5ef7: $c7
    ld d, b                                       ; $5ef8: $50
    ld a, e                                       ; $5ef9: $7b
    ld e, e                                       ; $5efa: $5b
    adc a                                         ; $5efb: $8f
    ld e, e                                       ; $5efc: $5b
    rst $00                                       ; $5efd: $c7
    ld d, b                                       ; $5efe: $50
    and e                                         ; $5eff: $a3
    ld e, e                                       ; $5f00: $5b
    or a                                          ; $5f01: $b7
    ld e, e                                       ; $5f02: $5b
    rst $00                                       ; $5f03: $c7
    ld d, b                                       ; $5f04: $50
    rst $00                                       ; $5f05: $c7
    ld d, b                                       ; $5f06: $50
    rst $00                                       ; $5f07: $c7
    ld d, b                                       ; $5f08: $50
    rst $00                                       ; $5f09: $c7
    ld d, b                                       ; $5f0a: $50
    xor e                                         ; $5f0b: $ab
    ld e, b                                       ; $5f0c: $58
    cp a                                          ; $5f0d: $bf
    ld e, b                                       ; $5f0e: $58
    rst $00                                       ; $5f0f: $c7
    ld d, b                                       ; $5f10: $50
    db $d3                                        ; $5f11: $d3
    ld e, b                                       ; $5f12: $58
    rst $20                                       ; $5f13: $e7
    ld e, b                                       ; $5f14: $58
    rst $00                                       ; $5f15: $c7
    ld d, b                                       ; $5f16: $50
    rst $00                                       ; $5f17: $c7
    ld d, b                                       ; $5f18: $50
    rst $00                                       ; $5f19: $c7
    ld d, b                                       ; $5f1a: $50
    rst $00                                       ; $5f1b: $c7
    ld d, b                                       ; $5f1c: $50
    rst $00                                       ; $5f1d: $c7
    ld d, b                                       ; $5f1e: $50
    rst $00                                       ; $5f1f: $c7
    ld d, b                                       ; $5f20: $50
    rst $00                                       ; $5f21: $c7
    ld d, b                                       ; $5f22: $50
    rst $00                                       ; $5f23: $c7
    ld d, b                                       ; $5f24: $50
    rst $00                                       ; $5f25: $c7
    ld d, b                                       ; $5f26: $50
    ei                                            ; $5f27: $fb
    ld e, b                                       ; $5f28: $58
    rrca                                          ; $5f29: $0f
    ld e, c                                       ; $5f2a: $59
    rst $00                                       ; $5f2b: $c7
    ld d, b                                       ; $5f2c: $50
    inc hl                                        ; $5f2d: $23
    ld e, c                                       ; $5f2e: $59
    scf                                           ; $5f2f: $37
    ld e, c                                       ; $5f30: $59
    rst $00                                       ; $5f31: $c7
    ld d, b                                       ; $5f32: $50
    rst $00                                       ; $5f33: $c7
    ld d, b                                       ; $5f34: $50
    rst $00                                       ; $5f35: $c7
    ld d, b                                       ; $5f36: $50
    rst $00                                       ; $5f37: $c7
    ld d, b                                       ; $5f38: $50
    rst $00                                       ; $5f39: $c7
    ld d, b                                       ; $5f3a: $50
    rst $00                                       ; $5f3b: $c7
    ld d, b                                       ; $5f3c: $50
    rst $00                                       ; $5f3d: $c7
    ld d, b                                       ; $5f3e: $50
    rst $00                                       ; $5f3f: $c7
    ld d, b                                       ; $5f40: $50
    rst $00                                       ; $5f41: $c7
    ld d, b                                       ; $5f42: $50
    rst $00                                       ; $5f43: $c7
    ld d, b                                       ; $5f44: $50
    rst $00                                       ; $5f45: $c7
    ld d, b                                       ; $5f46: $50
    rst $00                                       ; $5f47: $c7
    ld d, b                                       ; $5f48: $50
    rst $00                                       ; $5f49: $c7
    ld d, b                                       ; $5f4a: $50
    rst $00                                       ; $5f4b: $c7
    ld d, b                                       ; $5f4c: $50
    rrca                                          ; $5f4d: $0f
    cpl                                           ; $5f4e: $2f
    db $10                                        ; $5f4f: $10
    ld sp, $2101                                  ; $5f50: $31 $01 $21
    db $10                                        ; $5f53: $10
    ccf                                           ; $5f54: $3f
    nop                                           ; $5f55: $00
    jr nz, jr_015_5f68                            ; $5f56: $20 $10

    ld [hl-], a                                   ; $5f58: $32
    ld [bc], a                                    ; $5f59: $02
    ld [hl+], a                                   ; $5f5a: $22
    db $10                                        ; $5f5b: $10
    jr nc, @+$03                                  ; $5f5c: $30 $01

    ld hl, $3310                                  ; $5f5e: $21 $10 $33
    inc bc                                        ; $5f61: $03
    inc hl                                        ; $5f62: $23
    db $10                                        ; $5f63: $10
    ld sp, $2202                                  ; $5f64: $31 $02 $22
    db $10                                        ; $5f67: $10

jr_015_5f68:
    inc [hl]                                      ; $5f68: $34
    inc b                                         ; $5f69: $04
    inc h                                         ; $5f6a: $24
    db $10                                        ; $5f6b: $10
    ld [hl-], a                                   ; $5f6c: $32
    inc bc                                        ; $5f6d: $03
    inc hl                                        ; $5f6e: $23
    db $10                                        ; $5f6f: $10
    dec [hl]                                      ; $5f70: $35
    dec b                                         ; $5f71: $05
    dec h                                         ; $5f72: $25
    db $10                                        ; $5f73: $10
    inc sp                                        ; $5f74: $33
    inc b                                         ; $5f75: $04
    inc h                                         ; $5f76: $24
    db $10                                        ; $5f77: $10
    ld [hl], $06                                  ; $5f78: $36 $06
    ld h, $10                                     ; $5f7a: $26 $10
    inc [hl]                                      ; $5f7c: $34
    dec b                                         ; $5f7d: $05
    dec h                                         ; $5f7e: $25
    db $10                                        ; $5f7f: $10
    scf                                           ; $5f80: $37
    rlca                                          ; $5f81: $07
    daa                                           ; $5f82: $27
    db $10                                        ; $5f83: $10
    dec [hl]                                      ; $5f84: $35
    ld b, $26                                     ; $5f85: $06 $26
    db $10                                        ; $5f87: $10
    jr c, jr_015_5f92                             ; $5f88: $38 $08

    jr z, jr_015_5f9c                             ; $5f8a: $28 $10

    ld [hl], $07                                  ; $5f8c: $36 $07
    daa                                           ; $5f8e: $27
    db $10                                        ; $5f8f: $10
    add hl, sp                                    ; $5f90: $39
    add hl, bc                                    ; $5f91: $09

jr_015_5f92:
    add hl, hl                                    ; $5f92: $29
    db $10                                        ; $5f93: $10
    scf                                           ; $5f94: $37
    ld [$1028], sp                                ; $5f95: $08 $28 $10
    ld a, [hl-]                                   ; $5f98: $3a
    ld a, [bc]                                    ; $5f99: $0a
    ld a, [hl+]                                   ; $5f9a: $2a
    db $10                                        ; $5f9b: $10

jr_015_5f9c:
    jr c, jr_015_5fa7                             ; $5f9c: $38 $09

    add hl, hl                                    ; $5f9e: $29
    db $10                                        ; $5f9f: $10
    dec sp                                        ; $5fa0: $3b
    dec bc                                        ; $5fa1: $0b
    dec hl                                        ; $5fa2: $2b
    db $10                                        ; $5fa3: $10
    add hl, sp                                    ; $5fa4: $39
    ld a, [bc]                                    ; $5fa5: $0a
    ld a, [hl+]                                   ; $5fa6: $2a

jr_015_5fa7:
    db $10                                        ; $5fa7: $10
    inc a                                         ; $5fa8: $3c
    inc c                                         ; $5fa9: $0c
    inc l                                         ; $5faa: $2c
    db $10                                        ; $5fab: $10
    ld a, [hl-]                                   ; $5fac: $3a
    dec bc                                        ; $5fad: $0b
    dec hl                                        ; $5fae: $2b
    db $10                                        ; $5faf: $10
    dec a                                         ; $5fb0: $3d
    dec c                                         ; $5fb1: $0d
    dec l                                         ; $5fb2: $2d
    db $10                                        ; $5fb3: $10
    dec sp                                        ; $5fb4: $3b
    inc c                                         ; $5fb5: $0c
    inc l                                         ; $5fb6: $2c
    db $10                                        ; $5fb7: $10
    ld a, $0e                                     ; $5fb8: $3e $0e
    ld l, $10                                     ; $5fba: $2e $10
    inc a                                         ; $5fbc: $3c
    dec c                                         ; $5fbd: $0d
    dec l                                         ; $5fbe: $2d
    db $10                                        ; $5fbf: $10
    ccf                                           ; $5fc0: $3f
    rrca                                          ; $5fc1: $0f
    cpl                                           ; $5fc2: $2f
    db $10                                        ; $5fc3: $10
    dec a                                         ; $5fc4: $3d
    ld c, $2e                                     ; $5fc5: $0e $2e
    db $10                                        ; $5fc7: $10
    jr nc, jr_015_5fca                            ; $5fc8: $30 $00

jr_015_5fca:
    jr nz, jr_015_5fdc                            ; $5fca: $20 $10

    ld a, $00                                     ; $5fcc: $3e $00
    cpl                                           ; $5fce: $2f
    ld de, $0031                                  ; $5fcf: $11 $31 $00
    ld hl, $3f1f                                  ; $5fd2: $21 $1f $3f
    nop                                           ; $5fd5: $00
    jr nz, jr_015_5fea                            ; $5fd6: $20 $12

    ld [hl-], a                                   ; $5fd8: $32
    nop                                           ; $5fd9: $00
    ld [hl+], a                                   ; $5fda: $22
    db $10                                        ; $5fdb: $10

jr_015_5fdc:
    jr nc, jr_015_5fde                            ; $5fdc: $30 $00

jr_015_5fde:
    ld hl, $3313                                  ; $5fde: $21 $13 $33
    nop                                           ; $5fe1: $00
    inc hl                                        ; $5fe2: $23
    ld de, $0031                                  ; $5fe3: $11 $31 $00
    ld [hl+], a                                   ; $5fe6: $22
    inc d                                         ; $5fe7: $14
    inc [hl]                                      ; $5fe8: $34
    nop                                           ; $5fe9: $00

jr_015_5fea:
    inc h                                         ; $5fea: $24
    ld [de], a                                    ; $5feb: $12
    ld [hl-], a                                   ; $5fec: $32
    nop                                           ; $5fed: $00
    inc hl                                        ; $5fee: $23
    dec d                                         ; $5fef: $15
    dec [hl]                                      ; $5ff0: $35
    nop                                           ; $5ff1: $00
    dec h                                         ; $5ff2: $25
    inc de                                        ; $5ff3: $13
    inc sp                                        ; $5ff4: $33
    nop                                           ; $5ff5: $00
    inc h                                         ; $5ff6: $24
    ld d, $36                                     ; $5ff7: $16 $36
    nop                                           ; $5ff9: $00
    ld h, $14                                     ; $5ffa: $26 $14
    inc [hl]                                      ; $5ffc: $34
    nop                                           ; $5ffd: $00
    dec h                                         ; $5ffe: $25
    rla                                           ; $5fff: $17
    scf                                           ; $6000: $37
    nop                                           ; $6001: $00
    daa                                           ; $6002: $27
    dec d                                         ; $6003: $15
    dec [hl]                                      ; $6004: $35
    nop                                           ; $6005: $00
    ld h, $18                                     ; $6006: $26 $18
    jr c, jr_015_600a                             ; $6008: $38 $00

jr_015_600a:
    jr z, jr_015_6022                             ; $600a: $28 $16

    ld [hl], $00                                  ; $600c: $36 $00
    daa                                           ; $600e: $27
    add hl, de                                    ; $600f: $19
    add hl, sp                                    ; $6010: $39
    nop                                           ; $6011: $00
    add hl, hl                                    ; $6012: $29
    rla                                           ; $6013: $17
    scf                                           ; $6014: $37
    nop                                           ; $6015: $00
    jr z, jr_015_6032                             ; $6016: $28 $1a

    ld a, [hl-]                                   ; $6018: $3a
    nop                                           ; $6019: $00
    ld a, [hl+]                                   ; $601a: $2a
    jr jr_015_6055                                ; $601b: $18 $38

    nop                                           ; $601d: $00
    add hl, hl                                    ; $601e: $29
    dec de                                        ; $601f: $1b
    dec sp                                        ; $6020: $3b
    nop                                           ; $6021: $00

jr_015_6022:
    dec hl                                        ; $6022: $2b
    add hl, de                                    ; $6023: $19
    add hl, sp                                    ; $6024: $39
    nop                                           ; $6025: $00
    ld a, [hl+]                                   ; $6026: $2a
    inc e                                         ; $6027: $1c
    inc a                                         ; $6028: $3c
    nop                                           ; $6029: $00
    inc l                                         ; $602a: $2c
    ld a, [de]                                    ; $602b: $1a
    ld a, [hl-]                                   ; $602c: $3a
    nop                                           ; $602d: $00
    dec hl                                        ; $602e: $2b
    dec e                                         ; $602f: $1d
    dec a                                         ; $6030: $3d
    nop                                           ; $6031: $00

jr_015_6032:
    dec l                                         ; $6032: $2d
    dec de                                        ; $6033: $1b
    dec sp                                        ; $6034: $3b
    nop                                           ; $6035: $00
    inc l                                         ; $6036: $2c
    ld e, $3e                                     ; $6037: $1e $3e
    nop                                           ; $6039: $00
    ld l, $1c                                     ; $603a: $2e $1c
    inc a                                         ; $603c: $3c
    nop                                           ; $603d: $00
    dec l                                         ; $603e: $2d
    rra                                           ; $603f: $1f
    ccf                                           ; $6040: $3f
    nop                                           ; $6041: $00
    cpl                                           ; $6042: $2f
    dec e                                         ; $6043: $1d
    dec a                                         ; $6044: $3d
    nop                                           ; $6045: $00
    ld l, $10                                     ; $6046: $2e $10
    jr nc, jr_015_604a                            ; $6048: $30 $00

jr_015_604a:
    jr nz, jr_015_606a                            ; $604a: $20 $1e

    ld a, $0f                                     ; $604c: $3e $0f
    cpl                                           ; $604e: $2f
    ld de, $0130                                  ; $604f: $11 $30 $01
    ld hl, $301f                                  ; $6052: $21 $1f $30

jr_015_6055:
    nop                                           ; $6055: $00
    jr nz, jr_015_606a                            ; $6056: $20 $12

    jr nc, jr_015_605c                            ; $6058: $30 $02

    ld [hl+], a                                   ; $605a: $22
    db $10                                        ; $605b: $10

jr_015_605c:
    jr nc, @+$03                                  ; $605c: $30 $01

    ld hl, $3013                                  ; $605e: $21 $13 $30
    inc bc                                        ; $6061: $03
    inc hl                                        ; $6062: $23
    ld de, $0230                                  ; $6063: $11 $30 $02
    ld [hl+], a                                   ; $6066: $22
    inc d                                         ; $6067: $14
    jr nc, jr_015_606e                            ; $6068: $30 $04

jr_015_606a:
    inc h                                         ; $606a: $24
    ld [de], a                                    ; $606b: $12
    jr nc, @+$05                                  ; $606c: $30 $03

jr_015_606e:
    inc hl                                        ; $606e: $23
    dec d                                         ; $606f: $15
    jr nc, jr_015_6077                            ; $6070: $30 $05

    dec h                                         ; $6072: $25
    inc de                                        ; $6073: $13
    jr nc, @+$06                                  ; $6074: $30 $04

    inc h                                         ; $6076: $24

jr_015_6077:
    ld d, $30                                     ; $6077: $16 $30
    ld b, $26                                     ; $6079: $06 $26
    inc d                                         ; $607b: $14
    jr nc, jr_015_6083                            ; $607c: $30 $05

    dec h                                         ; $607e: $25
    rla                                           ; $607f: $17
    jr nc, @+$09                                  ; $6080: $30 $07

    daa                                           ; $6082: $27

jr_015_6083:
    dec d                                         ; $6083: $15
    jr nc, jr_015_608c                            ; $6084: $30 $06

    ld h, $18                                     ; $6086: $26 $18
    jr nc, jr_015_6092                            ; $6088: $30 $08

    jr z, jr_015_60a2                             ; $608a: $28 $16

jr_015_608c:
    jr nc, @+$09                                  ; $608c: $30 $07

    daa                                           ; $608e: $27
    add hl, de                                    ; $608f: $19
    jr nc, jr_015_609b                            ; $6090: $30 $09

jr_015_6092:
    add hl, hl                                    ; $6092: $29
    rla                                           ; $6093: $17
    jr nc, jr_015_609e                            ; $6094: $30 $08

    jr z, jr_015_60b2                             ; $6096: $28 $1a

    jr nc, jr_015_60a4                            ; $6098: $30 $0a

    ld a, [hl+]                                   ; $609a: $2a

jr_015_609b:
    jr @+$32                                      ; $609b: $18 $30

    add hl, bc                                    ; $609d: $09

jr_015_609e:
    add hl, hl                                    ; $609e: $29
    dec de                                        ; $609f: $1b
    jr nc, @+$0d                                  ; $60a0: $30 $0b

jr_015_60a2:
    dec hl                                        ; $60a2: $2b
    add hl, de                                    ; $60a3: $19

jr_015_60a4:
    jr nc, jr_015_60b0                            ; $60a4: $30 $0a

    ld a, [hl+]                                   ; $60a6: $2a
    inc e                                         ; $60a7: $1c
    jr nc, jr_015_60b6                            ; $60a8: $30 $0c

    inc l                                         ; $60aa: $2c
    ld a, [de]                                    ; $60ab: $1a
    jr nc, jr_015_60b9                            ; $60ac: $30 $0b

    dec hl                                        ; $60ae: $2b
    dec e                                         ; $60af: $1d

jr_015_60b0:
    jr nc, jr_015_60bf                            ; $60b0: $30 $0d

jr_015_60b2:
    dec l                                         ; $60b2: $2d
    dec de                                        ; $60b3: $1b
    jr nc, jr_015_60c2                            ; $60b4: $30 $0c

jr_015_60b6:
    inc l                                         ; $60b6: $2c
    ld e, $30                                     ; $60b7: $1e $30

jr_015_60b9:
    ld c, $2e                                     ; $60b9: $0e $2e
    inc e                                         ; $60bb: $1c
    jr nc, @+$0f                                  ; $60bc: $30 $0d

    dec l                                         ; $60be: $2d

jr_015_60bf:
    rra                                           ; $60bf: $1f
    jr nc, @+$11                                  ; $60c0: $30 $0f

jr_015_60c2:
    cpl                                           ; $60c2: $2f
    dec e                                         ; $60c3: $1d
    jr nc, jr_015_60d4                            ; $60c4: $30 $0e

    ld l, $10                                     ; $60c6: $2e $10
    jr nc, jr_015_60ca                            ; $60c8: $30 $00

jr_015_60ca:
    jr nz, jr_015_60ea                            ; $60ca: $20 $1e

    jr nc, @+$11                                  ; $60cc: $30 $0f

    jr nz, jr_015_60e1                            ; $60ce: $20 $11

    ld sp, $2001                                  ; $60d0: $31 $01 $20
    rra                                           ; $60d3: $1f

jr_015_60d4:
    ccf                                           ; $60d4: $3f
    nop                                           ; $60d5: $00
    jr nz, jr_015_60ea                            ; $60d6: $20 $12

    ld [hl-], a                                   ; $60d8: $32
    ld [bc], a                                    ; $60d9: $02
    jr nz, jr_015_60ec                            ; $60da: $20 $10

    jr nc, @+$03                                  ; $60dc: $30 $01

    jr nz, @+$15                                  ; $60de: $20 $13

    inc sp                                        ; $60e0: $33

jr_015_60e1:
    inc bc                                        ; $60e1: $03
    jr nz, jr_015_60f5                            ; $60e2: $20 $11

    ld sp, $2002                                  ; $60e4: $31 $02 $20
    inc d                                         ; $60e7: $14
    inc [hl]                                      ; $60e8: $34
    inc b                                         ; $60e9: $04

jr_015_60ea:
    jr nz, jr_015_60fe                            ; $60ea: $20 $12

jr_015_60ec:
    ld [hl-], a                                   ; $60ec: $32
    inc bc                                        ; $60ed: $03
    jr nz, jr_015_6105                            ; $60ee: $20 $15

    dec [hl]                                      ; $60f0: $35
    dec b                                         ; $60f1: $05
    jr nz, jr_015_6107                            ; $60f2: $20 $13

    inc sp                                        ; $60f4: $33

jr_015_60f5:
    inc b                                         ; $60f5: $04
    jr nz, jr_015_610e                            ; $60f6: $20 $16

    ld [hl], $06                                  ; $60f8: $36 $06
    jr nz, jr_015_6110                            ; $60fa: $20 $14

    inc [hl]                                      ; $60fc: $34
    dec b                                         ; $60fd: $05

jr_015_60fe:
    jr nz, @+$19                                  ; $60fe: $20 $17

    scf                                           ; $6100: $37
    rlca                                          ; $6101: $07
    jr nz, jr_015_6119                            ; $6102: $20 $15

    dec [hl]                                      ; $6104: $35

jr_015_6105:
    ld b, $20                                     ; $6105: $06 $20

jr_015_6107:
    jr jr_015_6141                                ; $6107: $18 $38

    ld [$1620], sp                                ; $6109: $08 $20 $16
    ld [hl], $07                                  ; $610c: $36 $07

jr_015_610e:
    jr nz, jr_015_6129                            ; $610e: $20 $19

jr_015_6110:
    add hl, sp                                    ; $6110: $39
    add hl, bc                                    ; $6111: $09
    jr nz, @+$19                                  ; $6112: $20 $17

    scf                                           ; $6114: $37
    ld [$1a20], sp                                ; $6115: $08 $20 $1a
    ld a, [hl-]                                   ; $6118: $3a

jr_015_6119:
    ld a, [bc]                                    ; $6119: $0a
    jr nz, jr_015_6134                            ; $611a: $20 $18

    jr c, @+$0b                                   ; $611c: $38 $09

    jr nz, @+$1d                                  ; $611e: $20 $1b

    dec sp                                        ; $6120: $3b
    dec bc                                        ; $6121: $0b
    jr nz, jr_015_613d                            ; $6122: $20 $19

    add hl, sp                                    ; $6124: $39
    ld a, [bc]                                    ; $6125: $0a
    jr nz, jr_015_6144                            ; $6126: $20 $1c

    inc a                                         ; $6128: $3c

jr_015_6129:
    inc c                                         ; $6129: $0c
    jr nz, @+$1c                                  ; $612a: $20 $1a

    ld a, [hl-]                                   ; $612c: $3a
    dec bc                                        ; $612d: $0b
    jr nz, @+$1f                                  ; $612e: $20 $1d

    dec a                                         ; $6130: $3d
    dec c                                         ; $6131: $0d
    jr nz, jr_015_614f                            ; $6132: $20 $1b

jr_015_6134:
    dec sp                                        ; $6134: $3b
    inc c                                         ; $6135: $0c
    jr nz, jr_015_6156                            ; $6136: $20 $1e

    ld a, $0e                                     ; $6138: $3e $0e
    jr nz, jr_015_6158                            ; $613a: $20 $1c

    inc a                                         ; $613c: $3c

jr_015_613d:
    dec c                                         ; $613d: $0d
    jr nz, jr_015_615f                            ; $613e: $20 $1f

    ccf                                           ; $6140: $3f

jr_015_6141:
    rrca                                          ; $6141: $0f
    jr nz, jr_015_6161                            ; $6142: $20 $1d

jr_015_6144:
    dec a                                         ; $6144: $3d
    ld c, $20                                     ; $6145: $0e $20
    db $10                                        ; $6147: $10
    jr nc, jr_015_614a                            ; $6148: $30 $00

jr_015_614a:
    jr nz, jr_015_616a                            ; $614a: $20 $1e

    ld a, $41                                     ; $614c: $3e $41
    ld c, b                                       ; $614e: $48

jr_015_614f:
    ld b, h                                       ; $614f: $44
    ld c, h                                       ; $6150: $4c
    ld b, e                                       ; $6151: $43
    ld c, b                                       ; $6152: $48
    ld b, h                                       ; $6153: $44
    ld c, h                                       ; $6154: $4c
    ld b, d                                       ; $6155: $42

jr_015_6156:
    ld c, b                                       ; $6156: $48
    ld b, h                                       ; $6157: $44

jr_015_6158:
    ld c, h                                       ; $6158: $4c
    ld b, b                                       ; $6159: $40
    ld c, b                                       ; $615a: $48
    ld b, h                                       ; $615b: $44
    ld c, h                                       ; $615c: $4c
    ld b, e                                       ; $615d: $43
    ld c, b                                       ; $615e: $48

jr_015_615f:
    ld b, h                                       ; $615f: $44
    ld c, h                                       ; $6160: $4c

jr_015_6161:
    ld b, c                                       ; $6161: $41
    ld c, b                                       ; $6162: $48
    ld b, h                                       ; $6163: $44
    ld c, h                                       ; $6164: $4c
    ld b, b                                       ; $6165: $40
    ld c, b                                       ; $6166: $48
    ld b, h                                       ; $6167: $44
    ld c, h                                       ; $6168: $4c
    ld b, d                                       ; $6169: $42

jr_015_616a:
    ld c, b                                       ; $616a: $48
    ld b, h                                       ; $616b: $44
    ld c, h                                       ; $616c: $4c
    ld b, b                                       ; $616d: $40
    ld c, b                                       ; $616e: $48
    ld b, l                                       ; $616f: $45
    ld c, h                                       ; $6170: $4c
    ld b, b                                       ; $6171: $40
    ld c, b                                       ; $6172: $48
    ld b, a                                       ; $6173: $47
    ld c, h                                       ; $6174: $4c
    ld b, b                                       ; $6175: $40
    ld c, b                                       ; $6176: $48
    ld b, [hl]                                    ; $6177: $46
    ld c, h                                       ; $6178: $4c
    ld b, b                                       ; $6179: $40
    ld c, b                                       ; $617a: $48
    ld b, h                                       ; $617b: $44
    ld c, h                                       ; $617c: $4c
    ld b, b                                       ; $617d: $40
    ld c, b                                       ; $617e: $48
    ld b, a                                       ; $617f: $47
    ld c, h                                       ; $6180: $4c
    ld b, b                                       ; $6181: $40
    ld c, b                                       ; $6182: $48
    ld b, l                                       ; $6183: $45
    ld c, h                                       ; $6184: $4c
    ld b, b                                       ; $6185: $40
    ld c, b                                       ; $6186: $48
    ld b, h                                       ; $6187: $44
    ld c, h                                       ; $6188: $4c
    ld b, b                                       ; $6189: $40
    ld c, b                                       ; $618a: $48
    ld b, [hl]                                    ; $618b: $46
    ld c, h                                       ; $618c: $4c
    ld b, b                                       ; $618d: $40
    ld c, c                                       ; $618e: $49
    ld b, h                                       ; $618f: $44
    ld c, h                                       ; $6190: $4c
    ld b, b                                       ; $6191: $40
    ld c, e                                       ; $6192: $4b
    ld b, h                                       ; $6193: $44
    ld c, h                                       ; $6194: $4c
    ld b, b                                       ; $6195: $40
    ld c, d                                       ; $6196: $4a
    ld b, h                                       ; $6197: $44
    ld c, h                                       ; $6198: $4c
    ld b, b                                       ; $6199: $40
    ld c, b                                       ; $619a: $48
    ld b, h                                       ; $619b: $44
    ld c, h                                       ; $619c: $4c
    ld b, b                                       ; $619d: $40
    ld c, e                                       ; $619e: $4b
    ld b, h                                       ; $619f: $44
    ld c, h                                       ; $61a0: $4c
    ld b, b                                       ; $61a1: $40
    ld c, c                                       ; $61a2: $49
    ld b, h                                       ; $61a3: $44
    ld c, h                                       ; $61a4: $4c
    ld b, b                                       ; $61a5: $40
    ld c, b                                       ; $61a6: $48
    ld b, h                                       ; $61a7: $44
    ld c, h                                       ; $61a8: $4c
    ld b, b                                       ; $61a9: $40
    ld c, d                                       ; $61aa: $4a
    ld b, h                                       ; $61ab: $44
    ld c, h                                       ; $61ac: $4c
    ld b, b                                       ; $61ad: $40
    ld c, b                                       ; $61ae: $48
    ld b, h                                       ; $61af: $44
    ld c, l                                       ; $61b0: $4d
    ld b, b                                       ; $61b1: $40
    ld c, b                                       ; $61b2: $48
    ld b, h                                       ; $61b3: $44
    ld c, a                                       ; $61b4: $4f
    ld b, b                                       ; $61b5: $40
    ld c, b                                       ; $61b6: $48
    ld b, h                                       ; $61b7: $44
    ld c, [hl]                                    ; $61b8: $4e
    ld b, b                                       ; $61b9: $40
    ld c, b                                       ; $61ba: $48
    ld b, h                                       ; $61bb: $44
    ld c, h                                       ; $61bc: $4c
    ld b, b                                       ; $61bd: $40
    ld c, b                                       ; $61be: $48
    ld b, h                                       ; $61bf: $44
    ld c, a                                       ; $61c0: $4f
    ld b, b                                       ; $61c1: $40
    ld c, b                                       ; $61c2: $48
    ld b, h                                       ; $61c3: $44
    ld c, l                                       ; $61c4: $4d
    ld b, b                                       ; $61c5: $40
    ld c, b                                       ; $61c6: $48
    ld b, h                                       ; $61c7: $44
    ld c, h                                       ; $61c8: $4c
    ld b, b                                       ; $61c9: $40
    ld c, b                                       ; $61ca: $48
    ld b, h                                       ; $61cb: $44
    ld c, [hl]                                    ; $61cc: $4e
    ld bc, $0101                                  ; $61cd: $01 $01 $01
    ld bc, $0503                                  ; $61d0: $01 $03 $05
    inc bc                                        ; $61d3: $03
    nop                                           ; $61d4: $00
    nop                                           ; $61d5: $00
    nop                                           ; $61d6: $00
    nop                                           ; $61d7: $00
    nop                                           ; $61d8: $00
    nop                                           ; $61d9: $00
    nop                                           ; $61da: $00
    ld bc, $0101                                  ; $61db: $01 $01 $01
    ld bc, $0101                                  ; $61de: $01 $01 $01
    inc bc                                        ; $61e1: $03
    dec b                                         ; $61e2: $05
    inc bc                                        ; $61e3: $03
    nop                                           ; $61e4: $00
    nop                                           ; $61e5: $00
    nop                                           ; $61e6: $00
    nop                                           ; $61e7: $00
    nop                                           ; $61e8: $00
    nop                                           ; $61e9: $00
    nop                                           ; $61ea: $00
    ld bc, $0101                                  ; $61eb: $01 $01 $01
    ld bc, $0101                                  ; $61ee: $01 $01 $01
    inc bc                                        ; $61f1: $03
    dec b                                         ; $61f2: $05
    inc bc                                        ; $61f3: $03
    nop                                           ; $61f4: $00
    nop                                           ; $61f5: $00
    nop                                           ; $61f6: $00
    nop                                           ; $61f7: $00
    nop                                           ; $61f8: $00
    nop                                           ; $61f9: $00
    nop                                           ; $61fa: $00
    ld bc, $0101                                  ; $61fb: $01 $01 $01
    ld bc, $0101                                  ; $61fe: $01 $01 $01
    inc bc                                        ; $6201: $03
    dec b                                         ; $6202: $05
    inc bc                                        ; $6203: $03
    nop                                           ; $6204: $00
    nop                                           ; $6205: $00
    nop                                           ; $6206: $00
    nop                                           ; $6207: $00
    nop                                           ; $6208: $00
    nop                                           ; $6209: $00
    nop                                           ; $620a: $00
    ld bc, $0001                                  ; $620b: $01 $01 $00
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
    ldh a, [$dd]                                  ; $621d: $f0 $dd
    ld b, a                                       ; $621f: $47
    ldh a, [$a6]                                  ; $6220: $f0 $a6
    sub b                                         ; $6222: $90
    ldh [$da], a                                  ; $6223: $e0 $da
    ldh a, [$df]                                  ; $6225: $f0 $df
    ld b, a                                       ; $6227: $47
    ldh a, [$a9]                                  ; $6228: $f0 $a9
    sub b                                         ; $622a: $90
    ldh [$db], a                                  ; $622b: $e0 $db
    ldh a, [$af]                                  ; $622d: $f0 $af

Jump_015_622f:
    rst $00                                       ; $622f: $c7
    ld l, d                                       ; $6230: $6a
    ld h, l                                       ; $6231: $65
    adc b                                         ; $6232: $88
    ld l, e                                       ; $6233: $6b
    or d                                          ; $6234: $b2
    ld h, a                                       ; $6235: $67
    inc bc                                        ; $6236: $03
    ld l, c                                       ; $6237: $69
    ld d, $65                                     ; $6238: $16 $65
    ld bc, $156d                                  ; $623a: $01 $6d $15
    ld h, l                                       ; $623d: $65
    add hl, bc                                    ; $623e: $09
    ld h, l                                       ; $623f: $65
    dec d                                         ; $6240: $15
    ld h, l                                       ; $6241: $65
    adc b                                         ; $6242: $88
    ld l, e                                       ; $6243: $6b
    cp b                                          ; $6244: $b8
    ld l, c                                       ; $6245: $69
    dec d                                         ; $6246: $15
    ld h, l                                       ; $6247: $65
    ld e, $6a                                     ; $6248: $1e $6a
    dec d                                         ; $624a: $15
    ld h, l                                       ; $624b: $65
    adc $6a                                       ; $624c: $ce $6a
    pop hl                                        ; $624e: $e1
    ld l, d                                       ; $624f: $6a
    pop hl                                        ; $6250: $e1
    ld l, d                                       ; $6251: $6a
    ld l, d                                       ; $6252: $6a
    ld h, l                                       ; $6253: $65
    ld d, $65                                     ; $6254: $16 $65
    ld d, $65                                     ; $6256: $16 $65
    ld d, $65                                     ; $6258: $16 $65
    ld l, d                                       ; $625a: $6a
    ld h, l                                       ; $625b: $65
    ld d, $65                                     ; $625c: $16 $65
    ld d, $65                                     ; $625e: $16 $65
    ld d, $65                                     ; $6260: $16 $65
    ld d, $65                                     ; $6262: $16 $65
    ld d, $65                                     ; $6264: $16 $65
    ld d, $65                                     ; $6266: $16 $65
    ld d, $65                                     ; $6268: $16 $65
    ld d, $65                                     ; $626a: $16 $65
    dec d                                         ; $626c: $15
    ld h, l                                       ; $626d: $65
    ld l, d                                       ; $626e: $6a
    ld h, l                                       ; $626f: $65
    dec d                                         ; $6270: $15
    ld h, l                                       ; $6271: $65
    adc $6a                                       ; $6272: $ce $6a
    dec d                                         ; $6274: $15
    ld h, l                                       ; $6275: $65
    adc $6a                                       ; $6276: $ce $6a
    dec d                                         ; $6278: $15
    ld h, l                                       ; $6279: $65
    adc $6a                                       ; $627a: $ce $6a
    dec d                                         ; $627c: $15
    ld h, l                                       ; $627d: $65
    ld h, [hl]                                    ; $627e: $66
    ld l, h                                       ; $627f: $6c
    ld d, $65                                     ; $6280: $16 $65
    adc $6a                                       ; $6282: $ce $6a
    ld d, $65                                     ; $6284: $16 $65
    add l                                         ; $6286: $85
    ld l, h                                       ; $6287: $6c
    ld d, $65                                     ; $6288: $16 $65
    sub d                                         ; $628a: $92
    ld h, e                                       ; $628b: $63
    ld d, $65                                     ; $628c: $16 $65
    ld d, $65                                     ; $628e: $16 $65
    ld d, $65                                     ; $6290: $16 $65
    ld d, $65                                     ; $6292: $16 $65
    ld d, $65                                     ; $6294: $16 $65
    ld [hl], b                                    ; $6296: $70
    ld h, e                                       ; $6297: $63
    adc b                                         ; $6298: $88
    ld l, e                                       ; $6299: $6b
    ld d, $65                                     ; $629a: $16 $65
    ld d, $65                                     ; $629c: $16 $65
    ld e, e                                       ; $629e: $5b
    ld h, e                                       ; $629f: $63
    ld d, $65                                     ; $62a0: $16 $65
    reti                                          ; $62a2: $d9


    ld h, d                                       ; $62a3: $62
    cp h                                          ; $62a4: $bc
    ld h, d                                       ; $62a5: $62
    or [hl]                                       ; $62a6: $b6
    ld h, d                                       ; $62a7: $62
    adc $6a                                       ; $62a8: $ce $6a
    ld d, $65                                     ; $62aa: $16 $65
    cp $62                                        ; $62ac: $fe $62
    ld d, $65                                     ; $62ae: $16 $65
    cp $62                                        ; $62b0: $fe $62
    ld d, $65                                     ; $62b2: $16 $65
    ld l, d                                       ; $62b4: $6a
    ld h, l                                       ; $62b5: $65
    ld a, [$c1ea]                                 ; $62b6: $fa $ea $c1
    jp Jump_015_622f                              ; $62b9: $c3 $2f $62


    ldh a, [$a2]                                  ; $62bc: $f0 $a2
    bit 3, a                                      ; $62be: $cb $5f
    jr nz, jr_015_62c8                            ; $62c0: $20 $06

    ld a, $50                                     ; $62c2: $3e $50
    ldh [$a4], a                                  ; $62c4: $e0 $a4
    jr jr_015_62cc                                ; $62c6: $18 $04

jr_015_62c8:
    ld a, $51                                     ; $62c8: $3e $51
    ldh [$a4], a                                  ; $62ca: $e0 $a4

jr_015_62cc:
    call Call_015_6c8f                            ; $62cc: $cd $8f $6c
    call Call_015_72b9                            ; $62cf: $cd $b9 $72
    call Call_015_6e5a                            ; $62d2: $cd $5a $6e
    call Call_000_1e2e                            ; $62d5: $cd $2e $1e
    ret                                           ; $62d8: $c9


    ld a, [$c236]                                 ; $62d9: $fa $36 $c2
    cp $0c                                        ; $62dc: $fe $0c
    jr c, jr_015_62f7                             ; $62de: $38 $17

    cp $18                                        ; $62e0: $fe $18
    jr c, jr_015_62f0                             ; $62e2: $38 $0c

    cp $24                                        ; $62e4: $fe $24
    jr c, jr_015_62f7                             ; $62e6: $38 $0f

    cp $30                                        ; $62e8: $fe $30
    jr c, jr_015_62f0                             ; $62ea: $38 $04

    cp $3c                                        ; $62ec: $fe $3c
    jr c, jr_015_62f7                             ; $62ee: $38 $07

jr_015_62f0:
    ld a, $83                                     ; $62f0: $3e $83
    ldh [$a4], a                                  ; $62f2: $e0 $a4
    jp Jump_015_67a9                              ; $62f4: $c3 $a9 $67


jr_015_62f7:
    ld a, $82                                     ; $62f7: $3e $82
    ldh [$a4], a                                  ; $62f9: $e0 $a4
    jp Jump_015_67a9                              ; $62fb: $c3 $a9 $67


    ld a, [$c236]                                 ; $62fe: $fa $36 $c2
    cp $28                                        ; $6301: $fe $28
    jr nc, jr_015_6354                            ; $6303: $30 $4f

    cp $24                                        ; $6305: $fe $24
    jr nc, jr_015_6323                            ; $6307: $30 $1a

    cp $1e                                        ; $6309: $fe $1e
    jr nc, jr_015_632a                            ; $630b: $30 $1d

    cp $1a                                        ; $630d: $fe $1a
    jr nc, jr_015_6331                            ; $630f: $30 $20

    cp $14                                        ; $6311: $fe $14
    jr nc, jr_015_6338                            ; $6313: $30 $23

    cp $10                                        ; $6315: $fe $10
    jr nc, jr_015_633f                            ; $6317: $30 $26

    cp $0a                                        ; $6319: $fe $0a
    jr nc, jr_015_6346                            ; $631b: $30 $29

    cp $06                                        ; $631d: $fe $06
    jr nc, jr_015_634d                            ; $631f: $30 $2c

    jr jr_015_6354                                ; $6321: $18 $31

jr_015_6323:
    ld a, $e0                                     ; $6323: $3e $e0
    ldh [$a4], a                                  ; $6325: $e0 $a4
    jp Jump_015_67a9                              ; $6327: $c3 $a9 $67


jr_015_632a:
    ld a, $e1                                     ; $632a: $3e $e1
    ldh [$a4], a                                  ; $632c: $e0 $a4
    jp Jump_015_67a9                              ; $632e: $c3 $a9 $67


jr_015_6331:
    ld a, $e2                                     ; $6331: $3e $e2
    ldh [$a4], a                                  ; $6333: $e0 $a4
    jp Jump_015_67a9                              ; $6335: $c3 $a9 $67


jr_015_6338:
    ld a, $e3                                     ; $6338: $3e $e3
    ldh [$a4], a                                  ; $633a: $e0 $a4
    jp Jump_015_67a9                              ; $633c: $c3 $a9 $67


jr_015_633f:
    ld a, $e4                                     ; $633f: $3e $e4
    ldh [$a4], a                                  ; $6341: $e0 $a4
    jp Jump_015_67a9                              ; $6343: $c3 $a9 $67


jr_015_6346:
    ld a, $e5                                     ; $6346: $3e $e5
    ldh [$a4], a                                  ; $6348: $e0 $a4
    jp Jump_015_67a9                              ; $634a: $c3 $a9 $67


jr_015_634d:
    ld a, $e6                                     ; $634d: $3e $e6
    ldh [$a4], a                                  ; $634f: $e0 $a4
    jp Jump_015_67a9                              ; $6351: $c3 $a9 $67


jr_015_6354:
    ld a, $61                                     ; $6354: $3e $61
    ldh [$a4], a                                  ; $6356: $e0 $a4
    jp Jump_015_67a9                              ; $6358: $c3 $a9 $67


    ld a, [$c236]                                 ; $635b: $fa $36 $c2
    cp $1e                                        ; $635e: $fe $1e
    jr c, jr_015_6369                             ; $6360: $38 $07

    ld a, $eb                                     ; $6362: $3e $eb
    ldh [$a4], a                                  ; $6364: $e0 $a4
    jp Jump_015_67a9                              ; $6366: $c3 $a9 $67


jr_015_6369:
    ld a, $ec                                     ; $6369: $3e $ec
    ldh [$a4], a                                  ; $636b: $e0 $a4
    jp Jump_015_67a9                              ; $636d: $c3 $a9 $67


    ld a, [$c726]                                 ; $6370: $fa $26 $c7
    dec a                                         ; $6373: $3d
    and $01                                       ; $6374: $e6 $01
    sla a                                         ; $6376: $cb $27
    ld b, a                                       ; $6378: $47
    ldh a, [$a2]                                  ; $6379: $f0 $a2
    and $08                                       ; $637b: $e6 $08
    srl a                                         ; $637d: $cb $3f
    srl a                                         ; $637f: $cb $3f
    srl a                                         ; $6381: $cb $3f
    or b                                          ; $6383: $b0
    add $cb                                       ; $6384: $c6 $cb
    ldh [$a4], a                                  ; $6386: $e0 $a4
    call Call_015_6c8f                            ; $6388: $cd $8f $6c
    call Call_015_72b9                            ; $638b: $cd $b9 $72
    call Call_015_6e5a                            ; $638e: $cd $5a $6e
    ret                                           ; $6391: $c9


    ldh a, [$b5]                                  ; $6392: $f0 $b5
    cp $01                                        ; $6394: $fe $01
    jp z, Jump_015_63d2                           ; $6396: $ca $d2 $63

    cp $02                                        ; $6399: $fe $02
    jp z, Jump_015_642c                           ; $639b: $ca $2c $64

    cp $0b                                        ; $639e: $fe $0b
    jp nc, Jump_015_63c3                          ; $63a0: $d2 $c3 $63

    ld a, [$c236]                                 ; $63a3: $fa $36 $c2
    cp $80                                        ; $63a6: $fe $80
    jp nc, Jump_015_63b8                          ; $63a8: $d2 $b8 $63

    ld b, a                                       ; $63ab: $47
    swap a                                        ; $63ac: $cb $37
    and $07                                       ; $63ae: $e6 $07
    ld c, a                                       ; $63b0: $4f
    ld a, b                                       ; $63b1: $78
    and $07                                       ; $63b2: $e6 $07
    cp c                                          ; $63b4: $b9
    jp nc, Jump_015_63c3                          ; $63b5: $d2 $c3 $63

Jump_015_63b8:
    call Call_000_1e1f                            ; $63b8: $cd $1f $1e
    ld a, [$c2bd]                                 ; $63bb: $fa $bd $c2
    cp $00                                        ; $63be: $fe $00
    jp z, Jump_015_656a                           ; $63c0: $ca $6a $65

Jump_015_63c3:
    ld a, $5d                                     ; $63c3: $3e $5d
    ldh [$a4], a                                  ; $63c5: $e0 $a4
    call Call_000_1e2e                            ; $63c7: $cd $2e $1e
    jp Jump_015_67a9                              ; $63ca: $c3 $a9 $67


    ld a, [$c2c4]                                 ; $63cd: $fa $c4 $c2
    cp $01                                        ; $63d0: $fe $01

Jump_015_63d2:
    ld a, [$c236]                                 ; $63d2: $fa $36 $c2
    cp $2f                                        ; $63d5: $fe $2f
    jp nc, Jump_015_6420                          ; $63d7: $d2 $20 $64

    cp $2c                                        ; $63da: $fe $2c
    jp nc, Jump_015_641a                          ; $63dc: $d2 $1a $64

    cp $29                                        ; $63df: $fe $29
    jp nc, Jump_015_6414                          ; $63e1: $d2 $14 $64

    cp $26                                        ; $63e4: $fe $26
    jp nc, Jump_015_640e                          ; $63e6: $d2 $0e $64

    cp $21                                        ; $63e9: $fe $21
    jp nc, Jump_015_6408                          ; $63eb: $d2 $08 $64

    cp $1e                                        ; $63ee: $fe $1e
    jp nc, Jump_015_641a                          ; $63f0: $d2 $1a $64

    cp $19                                        ; $63f3: $fe $19
    jp nc, Jump_015_6414                          ; $63f5: $d2 $14 $64

    cp $16                                        ; $63f8: $fe $16
    jp nc, Jump_015_640e                          ; $63fa: $d2 $0e $64

    cp $11                                        ; $63fd: $fe $11
    jp nc, Jump_015_6408                          ; $63ff: $d2 $08 $64

    ld a, $bd                                     ; $6402: $3e $bd
    ldh [$a4], a                                  ; $6404: $e0 $a4
    jr jr_015_6426                                ; $6406: $18 $1e

Jump_015_6408:
    ld a, $a2                                     ; $6408: $3e $a2
    ldh [$a4], a                                  ; $640a: $e0 $a4
    jr jr_015_6426                                ; $640c: $18 $18

Jump_015_640e:
    ld a, $a3                                     ; $640e: $3e $a3
    ldh [$a4], a                                  ; $6410: $e0 $a4
    jr jr_015_6426                                ; $6412: $18 $12

Jump_015_6414:
    ld a, $a4                                     ; $6414: $3e $a4
    ldh [$a4], a                                  ; $6416: $e0 $a4
    jr jr_015_6426                                ; $6418: $18 $0c

Jump_015_641a:
    ld a, $a5                                     ; $641a: $3e $a5
    ldh [$a4], a                                  ; $641c: $e0 $a4
    jr jr_015_6426                                ; $641e: $18 $06

Jump_015_6420:
    ld a, $be                                     ; $6420: $3e $be
    ldh [$a4], a                                  ; $6422: $e0 $a4
    jr jr_015_6426                                ; $6424: $18 $00

jr_015_6426:
    call Call_000_1e2e                            ; $6426: $cd $2e $1e
    jp Jump_015_67a9                              ; $6429: $c3 $a9 $67


Jump_015_642c:
    ld a, [$c236]                                 ; $642c: $fa $36 $c2
    cp $1f                                        ; $642f: $fe $1f
    jp nc, Jump_015_6487                          ; $6431: $d2 $87 $64

    cp $1d                                        ; $6434: $fe $1d
    jp nc, Jump_015_6481                          ; $6436: $d2 $81 $64

    cp $1b                                        ; $6439: $fe $1b
    jp nc, Jump_015_647b                          ; $643b: $d2 $7b $64

    cp $19                                        ; $643e: $fe $19
    jp nc, Jump_015_6475                          ; $6440: $d2 $75 $64

    cp $15                                        ; $6443: $fe $15
    jp nc, Jump_015_646f                          ; $6445: $d2 $6f $64

    cp $11                                        ; $6448: $fe $11
    jp nc, Jump_015_6469                          ; $644a: $d2 $69 $64

    cp $08                                        ; $644d: $fe $08
    jp nc, Jump_015_6463                          ; $644f: $d2 $63 $64

    cp $04                                        ; $6452: $fe $04
    jp nc, Jump_015_645d                          ; $6454: $d2 $5d $64

    ld a, $c0                                     ; $6457: $3e $c0
    ldh [$a4], a                                  ; $6459: $e0 $a4
    jr jr_015_648d                                ; $645b: $18 $30

Jump_015_645d:
    ld a, $c1                                     ; $645d: $3e $c1
    ldh [$a4], a                                  ; $645f: $e0 $a4
    jr jr_015_648d                                ; $6461: $18 $2a

Jump_015_6463:
    ld a, $c2                                     ; $6463: $3e $c2
    ldh [$a4], a                                  ; $6465: $e0 $a4
    jr jr_015_648d                                ; $6467: $18 $24

Jump_015_6469:
    ld a, $c3                                     ; $6469: $3e $c3
    ldh [$a4], a                                  ; $646b: $e0 $a4
    jr jr_015_648d                                ; $646d: $18 $1e

Jump_015_646f:
    ld a, $c4                                     ; $646f: $3e $c4
    ldh [$a4], a                                  ; $6471: $e0 $a4
    jr jr_015_648d                                ; $6473: $18 $18

Jump_015_6475:
    ld a, $c5                                     ; $6475: $3e $c5
    ldh [$a4], a                                  ; $6477: $e0 $a4
    jr jr_015_648d                                ; $6479: $18 $12

Jump_015_647b:
    ld a, $c6                                     ; $647b: $3e $c6
    ldh [$a4], a                                  ; $647d: $e0 $a4
    jr jr_015_648d                                ; $647f: $18 $0c

Jump_015_6481:
    ld a, $c7                                     ; $6481: $3e $c7
    ldh [$a4], a                                  ; $6483: $e0 $a4
    jr jr_015_648d                                ; $6485: $18 $06

Jump_015_6487:
    ld a, $be                                     ; $6487: $3e $be
    ldh [$a4], a                                  ; $6489: $e0 $a4
    jr jr_015_648d                                ; $648b: $18 $00

jr_015_648d:
    call Call_000_1e2e                            ; $648d: $cd $2e $1e
    jp Jump_015_67a9                              ; $6490: $c3 $a9 $67


    ld a, [$c234]                                 ; $6493: $fa $34 $c2
    rst $00                                       ; $6496: $c7
    sbc e                                         ; $6497: $9b
    ld h, h                                       ; $6498: $64
    sbc h                                         ; $6499: $9c
    ld h, h                                       ; $649a: $64
    ret                                           ; $649b: $c9


    xor a                                         ; $649c: $af
    ld [$c235], a                                 ; $649d: $ea $35 $c2
    ld [$c236], a                                 ; $64a0: $ea $36 $c2
    ldh a, [$90]                                  ; $64a3: $f0 $90
    cp $00                                        ; $64a5: $fe $00
    jr z, jr_015_64bd                             ; $64a7: $28 $14

    cp $04                                        ; $64a9: $fe $04
    jr c, jr_015_64c7                             ; $64ab: $38 $1a

    jr z, jr_015_64d0                             ; $64ad: $28 $21

    cp $08                                        ; $64af: $fe $08
    jr c, jr_015_64d9                             ; $64b1: $38 $26

    jr z, jr_015_64e3                             ; $64b3: $28 $2e

    cp $0c                                        ; $64b5: $fe $0c
    jr c, jr_015_64ec                             ; $64b7: $38 $33

    jr z, jr_015_64f6                             ; $64b9: $28 $3b

    jr jr_015_6500                                ; $64bb: $18 $43

jr_015_64bd:
    ld a, $40                                     ; $64bd: $3e $40
    ldh [$a4], a                                  ; $64bf: $e0 $a4
    ld a, $01                                     ; $64c1: $3e $01
    ld [$c2ba], a                                 ; $64c3: $ea $ba $c2
    ret                                           ; $64c6: $c9


jr_015_64c7:
    ld a, $4c                                     ; $64c7: $3e $4c
    ldh [$a4], a                                  ; $64c9: $e0 $a4
    xor a                                         ; $64cb: $af
    ld [$c2ba], a                                 ; $64cc: $ea $ba $c2
    ret                                           ; $64cf: $c9


jr_015_64d0:
    ld a, $44                                     ; $64d0: $3e $44
    ldh [$a4], a                                  ; $64d2: $e0 $a4
    xor a                                         ; $64d4: $af
    ld [$c2ba], a                                 ; $64d5: $ea $ba $c2
    ret                                           ; $64d8: $c9


jr_015_64d9:
    ld a, $48                                     ; $64d9: $3e $48
    ldh [$a4], a                                  ; $64db: $e0 $a4
    ld a, $01                                     ; $64dd: $3e $01
    ld [$c2ba], a                                 ; $64df: $ea $ba $c2
    ret                                           ; $64e2: $c9


jr_015_64e3:
    ld a, $40                                     ; $64e3: $3e $40
    ldh [$a4], a                                  ; $64e5: $e0 $a4
    xor a                                         ; $64e7: $af
    ld [$c2ba], a                                 ; $64e8: $ea $ba $c2
    ret                                           ; $64eb: $c9


jr_015_64ec:
    ld a, $4c                                     ; $64ec: $3e $4c
    ldh [$a4], a                                  ; $64ee: $e0 $a4
    ld a, $01                                     ; $64f0: $3e $01
    ld [$c2ba], a                                 ; $64f2: $ea $ba $c2
    ret                                           ; $64f5: $c9


jr_015_64f6:
    ld a, $44                                     ; $64f6: $3e $44
    ldh [$a4], a                                  ; $64f8: $e0 $a4
    ld a, $01                                     ; $64fa: $3e $01
    ld [$c2ba], a                                 ; $64fc: $ea $ba $c2
    ret                                           ; $64ff: $c9


jr_015_6500:
    ld a, $48                                     ; $6500: $3e $48
    ldh [$a4], a                                  ; $6502: $e0 $a4
    xor a                                         ; $6504: $af
    ld [$c2ba], a                                 ; $6505: $ea $ba $c2
    ret                                           ; $6508: $c9


    ld a, [$c234]                                 ; $6509: $fa $34 $c2
    rst $00                                       ; $650c: $c7
    ld d, $65                                     ; $650d: $16 $65
    jr nc, jr_015_6576                            ; $650f: $30 $65

    pop hl                                        ; $6511: $e1
    ld l, d                                       ; $6512: $6a
    ld l, d                                       ; $6513: $6a
    ld h, l                                       ; $6514: $65
    ret                                           ; $6515: $c9


    ldh a, [$a6]                                  ; $6516: $f0 $a6
    ld [$c240], a                                 ; $6518: $ea $40 $c2
    ldh a, [$a7]                                  ; $651b: $f0 $a7
    ld [$c241], a                                 ; $651d: $ea $41 $c2
    ldh a, [$a9]                                  ; $6520: $f0 $a9
    ld [$c242], a                                 ; $6522: $ea $42 $c2
    ldh a, [$aa]                                  ; $6525: $f0 $aa
    ld [$c243], a                                 ; $6527: $ea $43 $c2
    call Call_015_72b9                            ; $652a: $cd $b9 $72
    jp Jump_015_6e5a                              ; $652d: $c3 $5a $6e


    ldh a, [$a2]                                  ; $6530: $f0 $a2
    and $01                                       ; $6532: $e6 $01
    jr z, jr_015_6561                             ; $6534: $28 $2b

    ldh a, [$a4]                                  ; $6536: $f0 $a4
    cp $40                                        ; $6538: $fe $40
    jp c, Jump_015_6bf9                           ; $653a: $da $f9 $6b

    cp $50                                        ; $653d: $fe $50
    jp nc, Jump_015_6bf9                          ; $653f: $d2 $f9 $6b

    ld b, a                                       ; $6542: $47
    and $fc                                       ; $6543: $e6 $fc
    ld c, a                                       ; $6545: $4f
    ld a, [$c2ba]                                 ; $6546: $fa $ba $c2
    bit 0, a                                      ; $6549: $cb $47
    jr nz, jr_015_6554                            ; $654b: $20 $07

    ld a, b                                       ; $654d: $78
    inc a                                         ; $654e: $3c
    and $03                                       ; $654f: $e6 $03
    or c                                          ; $6551: $b1
    jr jr_015_6559                                ; $6552: $18 $05

jr_015_6554:
    ld a, b                                       ; $6554: $78
    dec a                                         ; $6555: $3d
    and $03                                       ; $6556: $e6 $03
    or c                                          ; $6558: $b1

jr_015_6559:
    ldh [$a4], a                                  ; $6559: $e0 $a4
    jr jr_015_6561                                ; $655b: $18 $04

    ld a, $40                                     ; $655d: $3e $40
    ldh [$a4], a                                  ; $655f: $e0 $a4

jr_015_6561:
    call Call_015_6c8f                            ; $6561: $cd $8f $6c
    call Call_015_72b9                            ; $6564: $cd $b9 $72
    jp Jump_015_6e5a                              ; $6567: $c3 $5a $6e


Jump_015_656a:
    ldh a, [$a4]                                  ; $656a: $f0 $a4
    cp $50                                        ; $656c: $fe $50
    jr c, jr_015_6594                             ; $656e: $38 $24

    cp $a6                                        ; $6570: $fe $a6
    jr c, jr_015_6579                             ; $6572: $38 $05

    cp $ae                                        ; $6574: $fe $ae

jr_015_6576:
    jp c, Jump_015_67a9                           ; $6576: $da $a9 $67

jr_015_6579:
    ld a, $00                                     ; $6579: $3e $00
    ldh [$a4], a                                  ; $657b: $e0 $a4
    ldh a, [$a6]                                  ; $657d: $f0 $a6
    ld [$c240], a                                 ; $657f: $ea $40 $c2
    ldh a, [$a7]                                  ; $6582: $f0 $a7
    ld [$c241], a                                 ; $6584: $ea $41 $c2
    ldh a, [$a9]                                  ; $6587: $f0 $a9
    ld [$c242], a                                 ; $6589: $ea $42 $c2
    ldh a, [$aa]                                  ; $658c: $f0 $aa
    ld [$c243], a                                 ; $658e: $ea $43 $c2
    jp Jump_015_67a9                              ; $6591: $c3 $a9 $67


jr_015_6594:
    ld a, [$c29a]                                 ; $6594: $fa $9a $c2
    and a                                         ; $6597: $a7
    jr z, jr_015_65af                             ; $6598: $28 $15

    ldh a, [$d2]                                  ; $659a: $f0 $d2
    and a                                         ; $659c: $a7
    jr nz, jr_015_65af                            ; $659d: $20 $10

    ldh a, [$d3]                                  ; $659f: $f0 $d3
    and a                                         ; $65a1: $a7
    jr nz, jr_015_65af                            ; $65a2: $20 $0b

    ldh a, [$d4]                                  ; $65a4: $f0 $d4
    and a                                         ; $65a6: $a7
    jr nz, jr_015_65af                            ; $65a7: $20 $06

    ldh a, [$d5]                                  ; $65a9: $f0 $d5
    and a                                         ; $65ab: $a7
    jp z, Jump_015_67a9                           ; $65ac: $ca $a9 $67

jr_015_65af:
    ldh a, [$a4]                                  ; $65af: $f0 $a4
    ld e, a                                       ; $65b1: $5f
    ld d, $00                                     ; $65b2: $16 $00
    ld hl, $61cd                                  ; $65b4: $21 $cd $61
    add hl, de                                    ; $65b7: $19
    ld a, [hl]                                    ; $65b8: $7e
    cp $01                                        ; $65b9: $fe $01
    jr z, jr_015_65df                             ; $65bb: $28 $22

    cp $02                                        ; $65bd: $fe $02
    jr z, jr_015_65e9                             ; $65bf: $28 $28

    cp $03                                        ; $65c1: $fe $03
    jr z, jr_015_65f3                             ; $65c3: $28 $2e

    cp $04                                        ; $65c5: $fe $04
    jr z, jr_015_65fd                             ; $65c7: $28 $34

    cp $05                                        ; $65c9: $fe $05
    jr z, jr_015_6607                             ; $65cb: $28 $3a

    cp $06                                        ; $65cd: $fe $06
    jr z, jr_015_6611                             ; $65cf: $28 $40

    cp $07                                        ; $65d1: $fe $07
    jr z, jr_015_661b                             ; $65d3: $28 $46

    ld d, $02                                     ; $65d5: $16 $02
    ld e, $03                                     ; $65d7: $1e $03
    ld h, $fe                                     ; $65d9: $26 $fe
    ld l, $fd                                     ; $65db: $2e $fd
    jr jr_015_6623                                ; $65dd: $18 $44

jr_015_65df:
    ld d, $03                                     ; $65df: $16 $03
    ld e, $04                                     ; $65e1: $1e $04
    ld h, $fd                                     ; $65e3: $26 $fd
    ld l, $fc                                     ; $65e5: $2e $fc
    jr jr_015_6623                                ; $65e7: $18 $3a

jr_015_65e9:
    ld d, $04                                     ; $65e9: $16 $04
    ld e, $05                                     ; $65eb: $1e $05
    ld h, $fc                                     ; $65ed: $26 $fc
    ld l, $fb                                     ; $65ef: $2e $fb
    jr jr_015_6623                                ; $65f1: $18 $30

jr_015_65f3:
    ld d, $05                                     ; $65f3: $16 $05
    ld e, $07                                     ; $65f5: $1e $07
    ld h, $fb                                     ; $65f7: $26 $fb
    ld l, $f9                                     ; $65f9: $2e $f9
    jr jr_015_6623                                ; $65fb: $18 $26

jr_015_65fd:
    ld d, $06                                     ; $65fd: $16 $06
    ld e, $08                                     ; $65ff: $1e $08
    ld h, $fa                                     ; $6601: $26 $fa
    ld l, $f8                                     ; $6603: $2e $f8
    jr jr_015_6623                                ; $6605: $18 $1c

jr_015_6607:
    ld d, $07                                     ; $6607: $16 $07
    ld e, $0a                                     ; $6609: $1e $0a
    ld h, $f9                                     ; $660b: $26 $f9
    ld l, $f6                                     ; $660d: $2e $f6
    jr jr_015_6623                                ; $660f: $18 $12

jr_015_6611:
    ld d, $08                                     ; $6611: $16 $08
    ld e, $0b                                     ; $6613: $1e $0b
    ld h, $f8                                     ; $6615: $26 $f8
    ld l, $f5                                     ; $6617: $2e $f5
    jr jr_015_6623                                ; $6619: $18 $08

jr_015_661b:
    ld d, $09                                     ; $661b: $16 $09
    ld e, $0d                                     ; $661d: $1e $0d
    ld h, $f7                                     ; $661f: $26 $f7
    ld l, $f3                                     ; $6621: $2e $f3

jr_015_6623:
    ld a, [$c241]                                 ; $6623: $fa $41 $c2
    ld b, a                                       ; $6626: $47
    ldh a, [$a7]                                  ; $6627: $f0 $a7
    sub b                                         ; $6629: $90
    ld a, [$c240]                                 ; $662a: $fa $40 $c2
    ld b, a                                       ; $662d: $47
    ldh a, [$a6]                                  ; $662e: $f0 $a6
    sbc b                                         ; $6630: $98
    cp d                                          ; $6631: $ba
    jr c, jr_015_663d                             ; $6632: $38 $09

    cp h                                          ; $6634: $bc
    jr nc, jr_015_663d                            ; $6635: $30 $06

    cp $80                                        ; $6637: $fe $80
    jr c, jr_015_6659                             ; $6639: $38 $1e

    jr jr_015_6673                                ; $663b: $18 $36

jr_015_663d:
    ld a, [$c243]                                 ; $663d: $fa $43 $c2
    ld b, a                                       ; $6640: $47
    ldh a, [$aa]                                  ; $6641: $f0 $aa
    sub b                                         ; $6643: $90
    ld a, [$c242]                                 ; $6644: $fa $42 $c2
    ld b, a                                       ; $6647: $47
    ldh a, [$a9]                                  ; $6648: $f0 $a9
    sbc b                                         ; $664a: $98
    cp d                                          ; $664b: $ba
    jp c, Jump_015_67a9                           ; $664c: $da $a9 $67

    cp h                                          ; $664f: $bc
    jp nc, Jump_015_67a9                          ; $6650: $d2 $a9 $67

    cp $80                                        ; $6653: $fe $80
    jr c, jr_015_668d                             ; $6655: $38 $36

    jr jr_015_66b5                                ; $6657: $18 $5c

jr_015_6659:
    ld a, [$c243]                                 ; $6659: $fa $43 $c2
    ld b, a                                       ; $665c: $47
    ldh a, [$aa]                                  ; $665d: $f0 $aa
    sub b                                         ; $665f: $90
    ld a, [$c242]                                 ; $6660: $fa $42 $c2
    ld b, a                                       ; $6663: $47
    ldh a, [$a9]                                  ; $6664: $f0 $a9
    sbc b                                         ; $6666: $98
    cp d                                          ; $6667: $ba
    jr c, jr_015_66a1                             ; $6668: $38 $37

    cp h                                          ; $666a: $bc
    jr nc, jr_015_66a1                            ; $666b: $30 $34

    cp $80                                        ; $666d: $fe $80
    jr c, jr_015_66e1                             ; $666f: $38 $70

    jr jr_015_66e9                                ; $6671: $18 $76

jr_015_6673:
    ld a, [$c243]                                 ; $6673: $fa $43 $c2
    ld b, a                                       ; $6676: $47
    ldh a, [$aa]                                  ; $6677: $f0 $aa
    sub b                                         ; $6679: $90
    ld a, [$c242]                                 ; $667a: $fa $42 $c2
    ld b, a                                       ; $667d: $47
    ldh a, [$a9]                                  ; $667e: $f0 $a9
    sbc b                                         ; $6680: $98
    cp d                                          ; $6681: $ba
    jr c, jr_015_66c9                             ; $6682: $38 $45

    cp h                                          ; $6684: $bc
    jr nc, jr_015_66c9                            ; $6685: $30 $42

    cp $80                                        ; $6687: $fe $80
    jr c, jr_015_66f9                             ; $6689: $38 $6e

    jr jr_015_66f1                                ; $668b: $18 $64

jr_015_668d:
    ld a, [$c243]                                 ; $668d: $fa $43 $c2
    ld b, a                                       ; $6690: $47
    ldh a, [$aa]                                  ; $6691: $f0 $aa
    sub b                                         ; $6693: $90
    ld a, [$c242]                                 ; $6694: $fa $42 $c2
    ld b, a                                       ; $6697: $47
    ldh a, [$a9]                                  ; $6698: $f0 $a9
    sbc b                                         ; $669a: $98
    cp e                                          ; $669b: $bb
    jp c, Jump_015_67a9                           ; $669c: $da $a9 $67

    jr jr_015_66dd                                ; $669f: $18 $3c

jr_015_66a1:
    ld a, [$c241]                                 ; $66a1: $fa $41 $c2
    ld b, a                                       ; $66a4: $47
    ldh a, [$a7]                                  ; $66a5: $f0 $a7
    sub b                                         ; $66a7: $90
    ld a, [$c240]                                 ; $66a8: $fa $40 $c2
    ld b, a                                       ; $66ab: $47
    ldh a, [$a6]                                  ; $66ac: $f0 $a6
    sbc b                                         ; $66ae: $98
    cp e                                          ; $66af: $bb
    jp c, Jump_015_67a9                           ; $66b0: $da $a9 $67

    jr jr_015_66e5                                ; $66b3: $18 $30

jr_015_66b5:
    ld a, [$c243]                                 ; $66b5: $fa $43 $c2
    ld b, a                                       ; $66b8: $47
    ldh a, [$aa]                                  ; $66b9: $f0 $aa
    sub b                                         ; $66bb: $90
    ld a, [$c242]                                 ; $66bc: $fa $42 $c2
    ld b, a                                       ; $66bf: $47
    ldh a, [$a9]                                  ; $66c0: $f0 $a9
    sbc b                                         ; $66c2: $98
    cp l                                          ; $66c3: $bd
    jp nc, Jump_015_67a9                          ; $66c4: $d2 $a9 $67

    jr jr_015_66ed                                ; $66c7: $18 $24

jr_015_66c9:
    ld a, [$c241]                                 ; $66c9: $fa $41 $c2
    ld b, a                                       ; $66cc: $47
    ldh a, [$a7]                                  ; $66cd: $f0 $a7
    sub b                                         ; $66cf: $90
    ld a, [$c240]                                 ; $66d0: $fa $40 $c2
    ld b, a                                       ; $66d3: $47
    ldh a, [$a6]                                  ; $66d4: $f0 $a6
    sbc b                                         ; $66d6: $98
    cp l                                          ; $66d7: $bd
    jp nc, Jump_015_67a9                          ; $66d8: $d2 $a9 $67

    jr jr_015_66f5                                ; $66db: $18 $18

jr_015_66dd:
    ld c, $00                                     ; $66dd: $0e $00
    jr jr_015_66fd                                ; $66df: $18 $1c

jr_015_66e1:
    ld c, $01                                     ; $66e1: $0e $01
    jr jr_015_66fd                                ; $66e3: $18 $18

jr_015_66e5:
    ld c, $02                                     ; $66e5: $0e $02
    jr jr_015_66fd                                ; $66e7: $18 $14

jr_015_66e9:
    ld c, $03                                     ; $66e9: $0e $03
    jr jr_015_66fd                                ; $66eb: $18 $10

jr_015_66ed:
    ld c, $04                                     ; $66ed: $0e $04
    jr jr_015_66fd                                ; $66ef: $18 $0c

jr_015_66f1:
    ld c, $05                                     ; $66f1: $0e $05
    jr jr_015_66fd                                ; $66f3: $18 $08

jr_015_66f5:
    ld c, $06                                     ; $66f5: $0e $06
    jr jr_015_66fd                                ; $66f7: $18 $04

jr_015_66f9:
    ld c, $07                                     ; $66f9: $0e $07
    jr jr_015_66fd                                ; $66fb: $18 $00

jr_015_66fd:
    ldh a, [$a4]                                  ; $66fd: $f0 $a4
    ld l, a                                       ; $66ff: $6f
    ld h, $00                                     ; $6700: $26 $00
    add hl, hl                                    ; $6702: $29
    add hl, hl                                    ; $6703: $29
    add hl, hl                                    ; $6704: $29
    ld a, h                                       ; $6705: $7c
    ldh [$90], a                                  ; $6706: $e0 $90
    ld a, l                                       ; $6708: $7d
    ldh [$91], a                                  ; $6709: $e0 $91
    ld a, c                                       ; $670b: $79
    ldh [$92], a                                  ; $670c: $e0 $92
    call Call_000_3b4c                            ; $670e: $cd $4c $3b
    ldh a, [$90]                                  ; $6711: $f0 $90
    ldh [$a4], a                                  ; $6713: $e0 $a4
    cp $40                                        ; $6715: $fe $40
    jp nc, Jump_015_6795                          ; $6717: $d2 $95 $67

    cp $0b                                        ; $671a: $fe $0b
    jr z, jr_015_6756                             ; $671c: $28 $38

    cp $1b                                        ; $671e: $fe $1b
    jr z, jr_015_6756                             ; $6720: $28 $34

    cp $22                                        ; $6722: $fe $22
    jr z, jr_015_6756                             ; $6724: $28 $30

    cp $32                                        ; $6726: $fe $32
    jr z, jr_015_6756                             ; $6728: $28 $2c

    cp $06                                        ; $672a: $fe $06
    jr z, jr_015_673b                             ; $672c: $28 $0d

    cp $16                                        ; $672e: $fe $16
    jr z, jr_015_673b                             ; $6730: $28 $09

    cp $2d                                        ; $6732: $fe $2d
    jr z, jr_015_673b                             ; $6734: $28 $05

    cp $3d                                        ; $6736: $fe $3d
    jp nz, Jump_015_6795                          ; $6738: $c2 $95 $67

jr_015_673b:
    ldh a, [$ac]                                  ; $673b: $f0 $ac
    add $02                                       ; $673d: $c6 $02
    ldh [$ac], a                                  ; $673f: $e0 $ac
    ldh a, [$ab]                                  ; $6741: $f0 $ab
    adc $00                                       ; $6743: $ce $00
    ldh [$ab], a                                  ; $6745: $e0 $ab
    ld a, [$c107]                                 ; $6747: $fa $07 $c1
    cp $00                                        ; $674a: $fe $00
    jp nz, Jump_015_6795                          ; $674c: $c2 $95 $67

    ld a, $27                                     ; $674f: $3e $27
    ld [$c107], a                                 ; $6751: $ea $07 $c1
    jr jr_015_6795                                ; $6754: $18 $3f

jr_015_6756:
    ldh a, [$d2]                                  ; $6756: $f0 $d2
    bit 7, a                                      ; $6758: $cb $7f
    jr z, jr_015_6765                             ; $675a: $28 $09

    cpl                                           ; $675c: $2f
    ld b, a                                       ; $675d: $47
    ldh a, [$d3]                                  ; $675e: $f0 $d3
    cpl                                           ; $6760: $2f
    ld c, a                                       ; $6761: $4f
    inc bc                                        ; $6762: $03
    jr jr_015_6769                                ; $6763: $18 $04

jr_015_6765:
    ld b, a                                       ; $6765: $47
    ldh a, [$d3]                                  ; $6766: $f0 $d3
    ld c, a                                       ; $6768: $4f

jr_015_6769:
    ldh a, [$d4]                                  ; $6769: $f0 $d4
    bit 7, a                                      ; $676b: $cb $7f
    jr z, jr_015_6778                             ; $676d: $28 $09

    cpl                                           ; $676f: $2f
    ld h, a                                       ; $6770: $67
    ldh a, [$d5]                                  ; $6771: $f0 $d5
    cpl                                           ; $6773: $2f
    ld l, a                                       ; $6774: $6f
    inc hl                                        ; $6775: $23
    jr jr_015_677c                                ; $6776: $18 $04

jr_015_6778:
    ld h, a                                       ; $6778: $67
    ldh a, [$d5]                                  ; $6779: $f0 $d5
    ld l, a                                       ; $677b: $6f

jr_015_677c:
    add hl, bc                                    ; $677c: $09
    ld a, h                                       ; $677d: $7c
    cp $02                                        ; $677e: $fe $02
    jp c, Jump_015_6795                           ; $6780: $da $95 $67

    ld a, [$c106]                                 ; $6783: $fa $06 $c1
    cp $00                                        ; $6786: $fe $00
    jr nz, jr_015_6795                            ; $6788: $20 $0b

    ld a, [$c206]                                 ; $678a: $fa $06 $c2
    and a                                         ; $678d: $a7
    jr nz, jr_015_6795                            ; $678e: $20 $05

    ld a, $62                                     ; $6790: $3e $62
    ld [$c106], a                                 ; $6792: $ea $06 $c1

Jump_015_6795:
jr_015_6795:
    ldh a, [$a6]                                  ; $6795: $f0 $a6
    ld [$c240], a                                 ; $6797: $ea $40 $c2
    ldh a, [$a7]                                  ; $679a: $f0 $a7
    ld [$c241], a                                 ; $679c: $ea $41 $c2
    ldh a, [$a9]                                  ; $679f: $f0 $a9
    ld [$c242], a                                 ; $67a1: $ea $42 $c2
    ldh a, [$aa]                                  ; $67a4: $f0 $aa
    ld [$c243], a                                 ; $67a6: $ea $43 $c2

Jump_015_67a9:
    call Call_015_6c8f                            ; $67a9: $cd $8f $6c
    call Call_015_72b9                            ; $67ac: $cd $b9 $72
    jp Jump_015_6e5a                              ; $67af: $c3 $5a $6e


    ld a, [$c2c5]                                 ; $67b2: $fa $c5 $c2
    rst $00                                       ; $67b5: $c7
    jp nz, $fd67                                  ; $67b6: $c2 $67 $fd

    ld h, a                                       ; $67b9: $67
    add hl, hl                                    ; $67ba: $29
    ld l, b                                       ; $67bb: $68
    sub e                                         ; $67bc: $93
    ld l, b                                       ; $67bd: $68
    cp a                                          ; $67be: $bf
    ld l, b                                       ; $67bf: $68
    ld e, e                                       ; $67c0: $5b
    ld l, b                                       ; $67c1: $68
    ld a, [$c106]                                 ; $67c2: $fa $06 $c1
    cp $00                                        ; $67c5: $fe $00
    jr nz, jr_015_67c9                            ; $67c7: $20 $00

jr_015_67c9:
    ld a, [$c2c6]                                 ; $67c9: $fa $c6 $c2
    cp $02                                        ; $67cc: $fe $02
    jr c, jr_015_67df                             ; $67ce: $38 $0f

    cp $0b                                        ; $67d0: $fe $0b
    jr c, jr_015_67e6                             ; $67d2: $38 $12

    cp $0d                                        ; $67d4: $fe $0d
    jr c, jr_015_67df                             ; $67d6: $38 $07

    ld a, $b3                                     ; $67d8: $3e $b3
    ldh [$a4], a                                  ; $67da: $e0 $a4
    jp Jump_015_67ea                              ; $67dc: $c3 $ea $67


jr_015_67df:
    ld a, $b5                                     ; $67df: $3e $b5
    ldh [$a4], a                                  ; $67e1: $e0 $a4
    jp Jump_015_67ea                              ; $67e3: $c3 $ea $67


jr_015_67e6:
    ld a, $b4                                     ; $67e6: $3e $b4
    ldh [$a4], a                                  ; $67e8: $e0 $a4

Jump_015_67ea:
    ld a, [$c2c6]                                 ; $67ea: $fa $c6 $c2
    inc a                                         ; $67ed: $3c
    ld [$c2c6], a                                 ; $67ee: $ea $c6 $c2
    cp $16                                        ; $67f1: $fe $16
    jp nz, Jump_015_67a9                          ; $67f3: $c2 $a9 $67

    xor a                                         ; $67f6: $af
    ld [$c2c6], a                                 ; $67f7: $ea $c6 $c2
    jp Jump_015_67a9                              ; $67fa: $c3 $a9 $67


    ld a, [$c106]                                 ; $67fd: $fa $06 $c1
    cp $00                                        ; $6800: $fe $00
    jr nz, jr_015_6804                            ; $6802: $20 $00

jr_015_6804:
    ld a, [$c2c6]                                 ; $6804: $fa $c6 $c2
    cp $0b                                        ; $6807: $fe $0b
    jr c, jr_015_6812                             ; $6809: $38 $07

    ld a, $b6                                     ; $680b: $3e $b6
    ldh [$a4], a                                  ; $680d: $e0 $a4
    jp Jump_015_6816                              ; $680f: $c3 $16 $68


jr_015_6812:
    ld a, $b7                                     ; $6812: $3e $b7
    ldh [$a4], a                                  ; $6814: $e0 $a4

Jump_015_6816:
    ld a, [$c2c6]                                 ; $6816: $fa $c6 $c2
    inc a                                         ; $6819: $3c
    ld [$c2c6], a                                 ; $681a: $ea $c6 $c2
    cp $16                                        ; $681d: $fe $16
    jp nz, Jump_015_67a9                          ; $681f: $c2 $a9 $67

    xor a                                         ; $6822: $af
    ld [$c2c6], a                                 ; $6823: $ea $c6 $c2
    jp Jump_015_67a9                              ; $6826: $c3 $a9 $67


    ld a, [$c106]                                 ; $6829: $fa $06 $c1
    cp $00                                        ; $682c: $fe $00
    jr nz, jr_015_6830                            ; $682e: $20 $00

jr_015_6830:
    ld a, [$c2c6]                                 ; $6830: $fa $c6 $c2
    cp $0c                                        ; $6833: $fe $0c
    jr c, jr_015_683e                             ; $6835: $38 $07

    ld a, $82                                     ; $6837: $3e $82
    ldh [$a4], a                                  ; $6839: $e0 $a4
    jp Jump_015_6842                              ; $683b: $c3 $42 $68


jr_015_683e:
    ld a, $83                                     ; $683e: $3e $83
    ldh [$a4], a                                  ; $6840: $e0 $a4

Jump_015_6842:
    ld a, [$c2c6]                                 ; $6842: $fa $c6 $c2
    inc a                                         ; $6845: $3c
    ld [$c2c6], a                                 ; $6846: $ea $c6 $c2
    cp $18                                        ; $6849: $fe $18
    jp nz, Jump_015_67a9                          ; $684b: $c2 $a9 $67

    xor a                                         ; $684e: $af
    ld [$c2c6], a                                 ; $684f: $ea $c6 $c2
    call Call_015_6c8f                            ; $6852: $cd $8f $6c
    call Call_015_72b9                            ; $6855: $cd $b9 $72
    jp Jump_015_6e5a                              ; $6858: $c3 $5a $6e


    ld a, [$c106]                                 ; $685b: $fa $06 $c1
    cp $00                                        ; $685e: $fe $00
    jr nz, jr_015_686e                            ; $6860: $20 $0c

    ld a, [$c10c]                                 ; $6862: $fa $0c $c1
    cp $00                                        ; $6865: $fe $00
    jr nz, jr_015_686e                            ; $6867: $20 $05

    ld a, $5e                                     ; $6869: $3e $5e
    ld [$c106], a                                 ; $686b: $ea $06 $c1

jr_015_686e:
    ld a, [$c2c6]                                 ; $686e: $fa $c6 $c2
    cp $26                                        ; $6871: $fe $26
    jr c, jr_015_687c                             ; $6873: $38 $07

    ld a, $54                                     ; $6875: $3e $54
    ldh [$a4], a                                  ; $6877: $e0 $a4
    jp Jump_015_6880                              ; $6879: $c3 $80 $68


jr_015_687c:
    ld a, $55                                     ; $687c: $3e $55
    ldh [$a4], a                                  ; $687e: $e0 $a4

Jump_015_6880:
    ld a, [$c2c6]                                 ; $6880: $fa $c6 $c2
    inc a                                         ; $6883: $3c
    ld [$c2c6], a                                 ; $6884: $ea $c6 $c2
    cp $50                                        ; $6887: $fe $50
    jp nz, Jump_015_67a9                          ; $6889: $c2 $a9 $67

    xor a                                         ; $688c: $af
    ld [$c2c6], a                                 ; $688d: $ea $c6 $c2
    jp Jump_015_67a9                              ; $6890: $c3 $a9 $67


    ld a, [$c106]                                 ; $6893: $fa $06 $c1
    cp $00                                        ; $6896: $fe $00
    jr nz, jr_015_689a                            ; $6898: $20 $00

jr_015_689a:
    ld a, [$c2c6]                                 ; $689a: $fa $c6 $c2
    cp $23                                        ; $689d: $fe $23
    jr c, jr_015_68a8                             ; $689f: $38 $07

    ld a, $b8                                     ; $68a1: $3e $b8
    ldh [$a4], a                                  ; $68a3: $e0 $a4
    jp Jump_015_68ac                              ; $68a5: $c3 $ac $68


jr_015_68a8:
    ld a, $8e                                     ; $68a8: $3e $8e
    ldh [$a4], a                                  ; $68aa: $e0 $a4

Jump_015_68ac:
    ld a, [$c2c6]                                 ; $68ac: $fa $c6 $c2
    inc a                                         ; $68af: $3c
    ld [$c2c6], a                                 ; $68b0: $ea $c6 $c2
    cp $46                                        ; $68b3: $fe $46
    jp nz, Jump_015_67a9                          ; $68b5: $c2 $a9 $67

    xor a                                         ; $68b8: $af
    ld [$c2c6], a                                 ; $68b9: $ea $c6 $c2
    jp Jump_015_67a9                              ; $68bc: $c3 $a9 $67


    ld a, [$c106]                                 ; $68bf: $fa $06 $c1
    cp $00                                        ; $68c2: $fe $00
    jr nz, jr_015_68c6                            ; $68c4: $20 $00

jr_015_68c6:
    ld a, [$c2c6]                                 ; $68c6: $fa $c6 $c2
    cp $09                                        ; $68c9: $fe $09
    jr c, jr_015_68d4                             ; $68cb: $38 $07

    ld a, $bb                                     ; $68cd: $3e $bb
    ldh [$a4], a                                  ; $68cf: $e0 $a4
    jp Jump_015_68d8                              ; $68d1: $c3 $d8 $68


jr_015_68d4:
    ld a, $bc                                     ; $68d4: $3e $bc
    ldh [$a4], a                                  ; $68d6: $e0 $a4

Jump_015_68d8:
    ld a, [$c2c6]                                 ; $68d8: $fa $c6 $c2
    inc a                                         ; $68db: $3c
    ld [$c2c6], a                                 ; $68dc: $ea $c6 $c2
    cp $12                                        ; $68df: $fe $12
    jp nz, Jump_015_67a9                          ; $68e1: $c2 $a9 $67

    xor a                                         ; $68e4: $af
    ld [$c2c6], a                                 ; $68e5: $ea $c6 $c2
    jp Jump_015_67a9                              ; $68e8: $c3 $a9 $67


    nop                                           ; $68eb: $00
    ld bc, $0200                                  ; $68ec: $01 $00 $02
    inc bc                                        ; $68ef: $03
    inc b                                         ; $68f0: $04
    inc bc                                        ; $68f1: $03
    dec b                                         ; $68f2: $05
    ld b, $07                                     ; $68f3: $06 $07
    ld b, $08                                     ; $68f5: $06 $08
    add hl, bc                                    ; $68f7: $09
    ld a, [bc]                                    ; $68f8: $0a
    add hl, bc                                    ; $68f9: $09
    dec bc                                        ; $68fa: $0b
    inc c                                         ; $68fb: $0c
    dec c                                         ; $68fc: $0d
    inc c                                         ; $68fd: $0c
    ld c, $0f                                     ; $68fe: $0e $0f
    db $10                                        ; $6900: $10
    rrca                                          ; $6901: $0f
    ld de, $77fa                                  ; $6902: $11 $fa $77
    jp nz, $1ffe                                  ; $6905: $c2 $fe $1f

    jr z, jr_015_6937                             ; $6908: $28 $2d

    ldh a, [$b6]                                  ; $690a: $f0 $b6
    cp $02                                        ; $690c: $fe $02
    jr nz, jr_015_6958                            ; $690e: $20 $48

    ld a, [$c277]                                 ; $6910: $fa $77 $c2
    cp $e9                                        ; $6913: $fe $e9
    jr z, jr_015_6937                             ; $6915: $28 $20

    cp $6b                                        ; $6917: $fe $6b
    jr z, jr_015_6937                             ; $6919: $28 $1c

    cp $8c                                        ; $691b: $fe $8c
    jr z, jr_015_6937                             ; $691d: $28 $18

    cp $8d                                        ; $691f: $fe $8d
    jr z, jr_015_6937                             ; $6921: $28 $14

    cp $8e                                        ; $6923: $fe $8e
    jr z, jr_015_6937                             ; $6925: $28 $10

    cp $e9                                        ; $6927: $fe $e9
    jr z, jr_015_6937                             ; $6929: $28 $0c

    cp $ea                                        ; $692b: $fe $ea
    jr z, jr_015_6937                             ; $692d: $28 $08

    cp $80                                        ; $692f: $fe $80
    jr c, jr_015_6958                             ; $6931: $38 $25

    cp $88                                        ; $6933: $fe $88
    jr nc, jr_015_6958                            ; $6935: $30 $21

jr_015_6937:
    ld b, $ff                                     ; $6937: $06 $ff
    ld a, [$c2a2]                                 ; $6939: $fa $a2 $c2

jr_015_693c:
    inc b                                         ; $693c: $04
    sub $08                                       ; $693d: $d6 $08
    jr nc, jr_015_693c                            ; $693f: $30 $fb

    ld a, [$c2a1]                                 ; $6941: $fa $a1 $c2
    add a                                         ; $6944: $87
    add a                                         ; $6945: $87
    add b                                         ; $6946: $80
    ld hl, $68eb                                  ; $6947: $21 $eb $68
    add l                                         ; $694a: $85
    ld l, a                                       ; $694b: $6f
    ld a, $00                                     ; $694c: $3e $00
    adc h                                         ; $694e: $8c
    ld h, a                                       ; $694f: $67
    ld a, [hl]                                    ; $6950: $7e
    ld b, $70                                     ; $6951: $06 $70
    add b                                         ; $6953: $80
    ldh [$a4], a                                  ; $6954: $e0 $a4
    jr jr_015_6960                                ; $6956: $18 $08

jr_015_6958:
    ld a, $00                                     ; $6958: $3e $00
    ldh [$af], a                                  ; $695a: $e0 $af
    ld a, $00                                     ; $695c: $3e $00
    ldh [$a4], a                                  ; $695e: $e0 $a4

jr_015_6960:
    call Call_015_6c8f                            ; $6960: $cd $8f $6c
    call Call_015_72b9                            ; $6963: $cd $b9 $72
    call Call_015_6e5a                            ; $6966: $cd $5a $6e
    ld a, $00                                     ; $6969: $3e $00
    ldh [$94], a                                  ; $696b: $e0 $94
    ld b, $00                                     ; $696d: $06 $00
    ld a, [$c2a1]                                 ; $696f: $fa $a1 $c2
    cp $04                                        ; $6972: $fe $04
    jr nc, jr_015_6982                            ; $6974: $30 $0c

    cp $02                                        ; $6976: $fe $02
    jr nc, jr_015_697e                            ; $6978: $30 $04

    ld b, $00                                     ; $697a: $06 $00
    jr jr_015_6984                                ; $697c: $18 $06

jr_015_697e:
    ld b, $01                                     ; $697e: $06 $01
    jr jr_015_6984                                ; $6980: $18 $02

jr_015_6982:
    ld b, $02                                     ; $6982: $06 $02

jr_015_6984:
    ld a, $03                                     ; $6984: $3e $03
    sub b                                         ; $6986: $90
    ldh [$95], a                                  ; $6987: $e0 $95
    ld a, [$c2a1]                                 ; $6989: $fa $a1 $c2
    ld b, a                                       ; $698c: $47

jr_015_698d:
    sub $02                                       ; $698d: $d6 $02
    jr nc, jr_015_698d                            ; $698f: $30 $fc

    add $02                                       ; $6991: $c6 $02
    ld e, a                                       ; $6993: $5f
    ld d, $1e                                     ; $6994: $16 $1e
    call Call_000_0bb0                            ; $6996: $cd $b0 $0b
    ld a, [$c2a2]                                 ; $6999: $fa $a2 $c2
    add l                                         ; $699c: $85
    ldh [$96], a                                  ; $699d: $e0 $96
    ldh [$97], a                                  ; $699f: $e0 $97
    jp Jump_015_710b                              ; $69a1: $c3 $0b $71


    nop                                           ; $69a4: $00
    ld bc, $0200                                  ; $69a5: $01 $00 $02
    inc bc                                        ; $69a8: $03
    inc b                                         ; $69a9: $04
    inc bc                                        ; $69aa: $03
    dec b                                         ; $69ab: $05
    ld b, $07                                     ; $69ac: $06 $07
    ld b, $08                                     ; $69ae: $06 $08
    add hl, bc                                    ; $69b0: $09
    ld a, [bc]                                    ; $69b1: $0a
    add hl, bc                                    ; $69b2: $09
    dec bc                                        ; $69b3: $0b
    rrca                                          ; $69b4: $0f
    db $10                                        ; $69b5: $10
    rrca                                          ; $69b6: $0f
    ld de, $77fa                                  ; $69b7: $11 $fa $77
    jp nz, $2dfe                                  ; $69ba: $c2 $fe $2d

    jr z, jr_015_69c7                             ; $69bd: $28 $08

    cp $1b                                        ; $69bf: $fe $1b
    jr z, jr_015_69c7                             ; $69c1: $28 $04

    cp $2c                                        ; $69c3: $fe $2c
    jr nz, jr_015_69e7                            ; $69c5: $20 $20

jr_015_69c7:
    ld b, $ff                                     ; $69c7: $06 $ff
    ld a, [$c2a9]                                 ; $69c9: $fa $a9 $c2

jr_015_69cc:
    inc b                                         ; $69cc: $04
    sub $1e                                       ; $69cd: $d6 $1e
    jr nc, jr_015_69cc                            ; $69cf: $30 $fb

    ld a, [$c2a8]                                 ; $69d1: $fa $a8 $c2
    add a                                         ; $69d4: $87
    add b                                         ; $69d5: $80
    ld hl, $69a4                                  ; $69d6: $21 $a4 $69
    add l                                         ; $69d9: $85
    ld l, a                                       ; $69da: $6f
    ld a, $00                                     ; $69db: $3e $00
    adc h                                         ; $69dd: $8c
    ld h, a                                       ; $69de: $67
    ld a, [hl]                                    ; $69df: $7e
    ld b, $70                                     ; $69e0: $06 $70
    add b                                         ; $69e2: $80
    ldh [$a4], a                                  ; $69e3: $e0 $a4
    jr jr_015_69ef                                ; $69e5: $18 $08

jr_015_69e7:
    ld a, $00                                     ; $69e7: $3e $00
    ldh [$af], a                                  ; $69e9: $e0 $af
    ld a, $00                                     ; $69eb: $3e $00
    ldh [$a4], a                                  ; $69ed: $e0 $a4

jr_015_69ef:
    call Call_015_6c8f                            ; $69ef: $cd $8f $6c
    call Call_015_72b9                            ; $69f2: $cd $b9 $72
    call Call_015_6e5a                            ; $69f5: $cd $5a $6e
    ld a, $00                                     ; $69f8: $3e $00
    ldh [$94], a                                  ; $69fa: $e0 $94
    ld a, [$c2a9]                                 ; $69fc: $fa $a9 $c2
    ldh [$96], a                                  ; $69ff: $e0 $96
    ldh [$97], a                                  ; $6a01: $e0 $97
    jr jr_015_6a05                                ; $6a03: $18 $00

jr_015_6a05:
    ld a, [$c2a8]                                 ; $6a05: $fa $a8 $c2
    ld b, a                                       ; $6a08: $47
    ld a, $0a                                     ; $6a09: $3e $0a
    sub b                                         ; $6a0b: $90
    ldh [$95], a                                  ; $6a0c: $e0 $95
    cp $0a                                        ; $6a0e: $fe $0a
    jp c, Jump_015_710b                           ; $6a10: $da $0b $71

    sub $0a                                       ; $6a13: $d6 $0a
    ldh [$95], a                                  ; $6a15: $e0 $95
    ld a, $01                                     ; $6a17: $3e $01
    ldh [$94], a                                  ; $6a19: $e0 $94
    jp Jump_015_710b                              ; $6a1b: $c3 $0b $71


    ld a, [$c138]                                 ; $6a1e: $fa $38 $c1
    bit 0, a                                      ; $6a21: $cb $47
    jr nz, jr_015_6a42                            ; $6a23: $20 $1d

    ldh a, [$af]                                  ; $6a25: $f0 $af
    cp $28                                        ; $6a27: $fe $28
    jr z, jr_015_6a42                             ; $6a29: $28 $17

    cp $29                                        ; $6a2b: $fe $29
    jr z, jr_015_6a42                             ; $6a2d: $28 $13

    ld a, [$c2aa]                                 ; $6a2f: $fa $aa $c2
    cp $00                                        ; $6a32: $fe $00
    jr nz, jr_015_6a42                            ; $6a34: $20 $0c

    ld a, [$c2ab]                                 ; $6a36: $fa $ab $c2
    cp $80                                        ; $6a39: $fe $80
    jr nc, jr_015_6a42                            ; $6a3b: $30 $05

    and $03                                       ; $6a3d: $e6 $03
    jp z, Jump_015_6a68                           ; $6a3f: $ca $68 $6a

jr_015_6a42:
    ld a, [$c2bb]                                 ; $6a42: $fa $bb $c2
    cp $01                                        ; $6a45: $fe $01
    jr z, jr_015_6a53                             ; $6a47: $28 $0a

    cp $02                                        ; $6a49: $fe $02
    jr z, jr_015_6a59                             ; $6a4b: $28 $0c

    ld a, $60                                     ; $6a4d: $3e $60
    ldh [$a4], a                                  ; $6a4f: $e0 $a4
    jr jr_015_6a5f                                ; $6a51: $18 $0c

jr_015_6a53:
    ld a, $61                                     ; $6a53: $3e $61
    ldh [$a4], a                                  ; $6a55: $e0 $a4
    jr jr_015_6a5f                                ; $6a57: $18 $06

jr_015_6a59:
    ld a, $62                                     ; $6a59: $3e $62
    ldh [$a4], a                                  ; $6a5b: $e0 $a4
    jr jr_015_6a5f                                ; $6a5d: $18 $00

jr_015_6a5f:
    call Call_015_6c8f                            ; $6a5f: $cd $8f $6c
    call Call_015_72b9                            ; $6a62: $cd $b9 $72
    call Call_015_6e5a                            ; $6a65: $cd $5a $6e

Jump_015_6a68:
    ld a, [$c2bd]                                 ; $6a68: $fa $bd $c2
    cp $00                                        ; $6a6b: $fe $00
    jp nz, Jump_015_6a98                          ; $6a6d: $c2 $98 $6a

    ld a, [$c2bc]                                 ; $6a70: $fa $bc $c2
    dec a                                         ; $6a73: $3d
    ld [$c2bc], a                                 ; $6a74: $ea $bc $c2
    cp $00                                        ; $6a77: $fe $00
    jr nz, jr_015_6a98                            ; $6a79: $20 $1d

    ld a, [$c2bb]                                 ; $6a7b: $fa $bb $c2
    cp $01                                        ; $6a7e: $fe $01
    jr z, jr_015_6a8e                             ; $6a80: $28 $0c

    ld a, $01                                     ; $6a82: $3e $01
    ld [$c2bb], a                                 ; $6a84: $ea $bb $c2
    ld a, $08                                     ; $6a87: $3e $08
    ld [$c2bc], a                                 ; $6a89: $ea $bc $c2
    jr jr_015_6a98                                ; $6a8c: $18 $0a

jr_015_6a8e:
    ld a, $02                                     ; $6a8e: $3e $02
    ld [$c2bb], a                                 ; $6a90: $ea $bb $c2
    ld a, $08                                     ; $6a93: $3e $08
    ld [$c2bc], a                                 ; $6a95: $ea $bc $c2

Jump_015_6a98:
jr_015_6a98:
    ld a, [$c2aa]                                 ; $6a98: $fa $aa $c2
    ld h, a                                       ; $6a9b: $67
    ld a, [$c2ab]                                 ; $6a9c: $fa $ab $c2
    ld l, a                                       ; $6a9f: $6f
    ld b, $00                                     ; $6aa0: $06 $00
    ld c, $01                                     ; $6aa2: $0e $01

jr_015_6aa4:
    ld a, l                                       ; $6aa4: $7d
    sub $3c                                       ; $6aa5: $d6 $3c
    ld l, a                                       ; $6aa7: $6f
    ld a, h                                       ; $6aa8: $7c
    sbc $00                                       ; $6aa9: $de $00
    ld h, a                                       ; $6aab: $67
    jr c, jr_015_6ab9                             ; $6aac: $38 $0b

    inc c                                         ; $6aae: $0c
    ld a, c                                       ; $6aaf: $79
    cp $0a                                        ; $6ab0: $fe $0a
    jr nz, jr_015_6aa4                            ; $6ab2: $20 $f0

    ld c, $00                                     ; $6ab4: $0e $00
    inc b                                         ; $6ab6: $04
    jr jr_015_6aa4                                ; $6ab7: $18 $eb

jr_015_6ab9:
    ld a, l                                       ; $6ab9: $7d
    cpl                                           ; $6aba: $2f
    ldh [$96], a                                  ; $6abb: $e0 $96
    ldh [$97], a                                  ; $6abd: $e0 $97
    ld a, b                                       ; $6abf: $78
    ldh [$94], a                                  ; $6ac0: $e0 $94
    ld a, c                                       ; $6ac2: $79
    ldh [$95], a                                  ; $6ac3: $e0 $95
    ld a, [$c138]                                 ; $6ac5: $fa $38 $c1
    bit 0, a                                      ; $6ac8: $cb $47
    jp z, Jump_015_710b                           ; $6aca: $ca $0b $71

    ret                                           ; $6acd: $c9


    call Call_015_6c8f                            ; $6ace: $cd $8f $6c
    call Call_015_72b9                            ; $6ad1: $cd $b9 $72
    ldh a, [$a4]                                  ; $6ad4: $f0 $a4
    cp $63                                        ; $6ad6: $fe $63
    jp nz, Jump_015_6e5a                          ; $6ad8: $c2 $5a $6e

    call Call_000_1e2e                            ; $6adb: $cd $2e $1e
    jp Jump_015_70a4                              ; $6ade: $c3 $a4 $70


    ld a, [$c2af]                                 ; $6ae1: $fa $af $c2
    and a                                         ; $6ae4: $a7
    jr z, jr_015_6b01                             ; $6ae5: $28 $1a

    ld a, $00                                     ; $6ae7: $3e $00
    ld [$c2ae], a                                 ; $6ae9: $ea $ae $c2
    ld a, [$c2af]                                 ; $6aec: $fa $af $c2
    cp $0c                                        ; $6aef: $fe $0c
    jr c, jr_015_6afa                             ; $6af1: $38 $07

    ld a, $6c                                     ; $6af3: $3e $6c
    ldh [$a4], a                                  ; $6af5: $e0 $a4
    jp Jump_015_6b7f                              ; $6af7: $c3 $7f $6b


jr_015_6afa:
    ld a, $6d                                     ; $6afa: $3e $6d
    ldh [$a4], a                                  ; $6afc: $e0 $a4
    jp Jump_015_6b7f                              ; $6afe: $c3 $7f $6b


jr_015_6b01:
    ld a, [$c24c]                                 ; $6b01: $fa $4c $c2
    bit 7, a                                      ; $6b04: $cb $7f
    jr nz, jr_015_6b25                            ; $6b06: $20 $1d

    and a                                         ; $6b08: $a7
    jr nz, jr_015_6b53                            ; $6b09: $20 $48

    ld a, [$c24d]                                 ; $6b0b: $fa $4d $c2
    and a                                         ; $6b0e: $a7
    jr nz, jr_015_6b53                            ; $6b0f: $20 $42

    ld a, [$c24e]                                 ; $6b11: $fa $4e $c2
    cp $30                                        ; $6b14: $fe $30
    jr nc, jr_015_6b53                            ; $6b16: $30 $3b

    cp $19                                        ; $6b18: $fe $19
    jr c, jr_015_6b40                             ; $6b1a: $38 $24

    ld a, [$c2ae]                                 ; $6b1c: $fa $ae $c2
    cp $00                                        ; $6b1f: $fe $00
    jr z, jr_015_6b40                             ; $6b21: $28 $1d

    jr jr_015_6b53                                ; $6b23: $18 $2e

jr_015_6b25:
    ld a, [$c24d]                                 ; $6b25: $fa $4d $c2
    cp $ff                                        ; $6b28: $fe $ff
    jr nz, jr_015_6b6a                            ; $6b2a: $20 $3e

    ld a, [$c24e]                                 ; $6b2c: $fa $4e $c2
    cp $d1                                        ; $6b2f: $fe $d1
    jr c, jr_015_6b6a                             ; $6b31: $38 $37

    cp $e8                                        ; $6b33: $fe $e8
    jr nc, jr_015_6b40                            ; $6b35: $30 $09

    ld a, [$c2ae]                                 ; $6b37: $fa $ae $c2
    cp $00                                        ; $6b3a: $fe $00
    jr z, jr_015_6b40                             ; $6b3c: $28 $02

    jr jr_015_6b6a                                ; $6b3e: $18 $2a

jr_015_6b40:
    ld a, $00                                     ; $6b40: $3e $00
    ld [$c2ae], a                                 ; $6b42: $ea $ae $c2
    ldh a, [$a2]                                  ; $6b45: $f0 $a2
    and $10                                       ; $6b47: $e6 $10
    swap a                                        ; $6b49: $cb $37
    ld b, a                                       ; $6b4b: $47
    ld a, $6c                                     ; $6b4c: $3e $6c
    add b                                         ; $6b4e: $80
    ldh [$a4], a                                  ; $6b4f: $e0 $a4
    jr jr_015_6b7f                                ; $6b51: $18 $2c

jr_015_6b53:
    ld a, $01                                     ; $6b53: $3e $01
    ld [$c2ae], a                                 ; $6b55: $ea $ae $c2
    ldh a, [$a2]                                  ; $6b58: $f0 $a2
    and $18                                       ; $6b5a: $e6 $18
    srl a                                         ; $6b5c: $cb $3f
    srl a                                         ; $6b5e: $cb $3f
    srl a                                         ; $6b60: $cb $3f
    ld b, a                                       ; $6b62: $47
    ld a, $64                                     ; $6b63: $3e $64
    add b                                         ; $6b65: $80
    ldh [$a4], a                                  ; $6b66: $e0 $a4
    jr jr_015_6b7f                                ; $6b68: $18 $15

jr_015_6b6a:
    ld a, $02                                     ; $6b6a: $3e $02
    ld [$c2ae], a                                 ; $6b6c: $ea $ae $c2
    ldh a, [$a2]                                  ; $6b6f: $f0 $a2
    and $18                                       ; $6b71: $e6 $18
    srl a                                         ; $6b73: $cb $3f
    srl a                                         ; $6b75: $cb $3f
    srl a                                         ; $6b77: $cb $3f
    ld b, a                                       ; $6b79: $47
    ld a, $68                                     ; $6b7a: $3e $68
    add b                                         ; $6b7c: $80
    ldh [$a4], a                                  ; $6b7d: $e0 $a4

Jump_015_6b7f:
jr_015_6b7f:
    call Call_015_6c8f                            ; $6b7f: $cd $8f $6c
    call Call_015_72b9                            ; $6b82: $cd $b9 $72
    jp Jump_015_6e5a                              ; $6b85: $c3 $5a $6e


    ld a, [$c26a]                                 ; $6b88: $fa $6a $c2
    cp $01                                        ; $6b8b: $fe $01
    jr z, jr_015_6bd5                             ; $6b8d: $28 $46

    cp $00                                        ; $6b8f: $fe $00
    jr z, jr_015_6bdb                             ; $6b91: $28 $48

    cp $03                                        ; $6b93: $fe $03
    jp z, Jump_015_6bff                           ; $6b95: $ca $ff $6b

    cp $05                                        ; $6b98: $fe $05
    jp z, Jump_015_6bc7                           ; $6b9a: $ca $c7 $6b

    ld a, [$c26a]                                 ; $6b9d: $fa $6a $c2
    cp $04                                        ; $6ba0: $fe $04
    jr z, jr_015_6bb7                             ; $6ba2: $28 $13

    ldh a, [$ab]                                  ; $6ba4: $f0 $ab
    bit 7, a                                      ; $6ba6: $cb $7f
    jp nz, Jump_015_656a                          ; $6ba8: $c2 $6a $65

    and a                                         ; $6bab: $a7
    jr nz, jr_015_6bb7                            ; $6bac: $20 $09

    ldh a, [$ac]                                  ; $6bae: $f0 $ac
    cp $10                                        ; $6bb0: $fe $10
    jr nc, jr_015_6bb7                            ; $6bb2: $30 $03

    jp Jump_015_656a                              ; $6bb4: $c3 $6a $65


jr_015_6bb7:
    ldh a, [$a2]                                  ; $6bb7: $f0 $a2
    bit 3, a                                      ; $6bb9: $cb $5f
    jr nz, jr_015_6bc3                            ; $6bbb: $20 $06

    ld a, $50                                     ; $6bbd: $3e $50
    ldh [$a4], a                                  ; $6bbf: $e0 $a4
    jr jr_015_6bc7                                ; $6bc1: $18 $04

jr_015_6bc3:
    ld a, $51                                     ; $6bc3: $3e $51
    ldh [$a4], a                                  ; $6bc5: $e0 $a4

Jump_015_6bc7:
jr_015_6bc7:
    call Call_015_6c8f                            ; $6bc7: $cd $8f $6c
    ldh a, [$b0]                                  ; $6bca: $f0 $b0
    cp $00                                        ; $6bcc: $fe $00
    call z, Call_015_72b9                         ; $6bce: $cc $b9 $72
    call Call_015_6e5a                            ; $6bd1: $cd $5a $6e
    ret                                           ; $6bd4: $c9


jr_015_6bd5:
    ldh a, [$a2]                                  ; $6bd5: $f0 $a2
    and $03                                       ; $6bd7: $e6 $03
    jr nz, jr_015_6bc7                            ; $6bd9: $20 $ec

jr_015_6bdb:
    ldh a, [$a4]                                  ; $6bdb: $f0 $a4
    cp $40                                        ; $6bdd: $fe $40
    jr nc, jr_015_6bf9                            ; $6bdf: $30 $18

    ld b, a                                       ; $6be1: $47
    and $f0                                       ; $6be2: $e6 $f0
    ld c, a                                       ; $6be4: $4f
    ld a, [$c2ba]                                 ; $6be5: $fa $ba $c2
    cp $01                                        ; $6be8: $fe $01
    jr z, jr_015_6bf0                             ; $6bea: $28 $04

    ld a, b                                       ; $6bec: $78
    inc a                                         ; $6bed: $3c
    jr jr_015_6bf2                                ; $6bee: $18 $02

jr_015_6bf0:
    ld a, b                                       ; $6bf0: $78
    dec a                                         ; $6bf1: $3d

jr_015_6bf2:
    and $0f                                       ; $6bf2: $e6 $0f
    or c                                          ; $6bf4: $b1
    ldh [$a4], a                                  ; $6bf5: $e0 $a4
    jr jr_015_6bc7                                ; $6bf7: $18 $ce

Jump_015_6bf9:
jr_015_6bf9:
    ld a, $00                                     ; $6bf9: $3e $00
    ldh [$a4], a                                  ; $6bfb: $e0 $a4
    jr jr_015_6bc7                                ; $6bfd: $18 $c8

Jump_015_6bff:
    ld a, [$c26d]                                 ; $6bff: $fa $6d $c2
    inc a                                         ; $6c02: $3c
    ld [$c26d], a                                 ; $6c03: $ea $6d $c2

jr_015_6c06:
    cp $0f                                        ; $6c06: $fe $0f
    jr nc, jr_015_6c2a                            ; $6c08: $30 $20

    cp $02                                        ; $6c0a: $fe $02
    jr c, jr_015_6c2e                             ; $6c0c: $38 $20

    cp $04                                        ; $6c0e: $fe $04
    jr c, jr_015_6c35                             ; $6c10: $38 $23

    cp $09                                        ; $6c12: $fe $09
    jr c, jr_015_6c3c                             ; $6c14: $38 $26

    cp $0b                                        ; $6c16: $fe $0b
    jr c, jr_015_6c43                             ; $6c18: $38 $29

    cp $0b                                        ; $6c1a: $fe $0b
    jr z, jr_015_6c4a                             ; $6c1c: $28 $2c

    cp $0c                                        ; $6c1e: $fe $0c
    jr z, jr_015_6c51                             ; $6c20: $28 $2f

    cp $0d                                        ; $6c22: $fe $0d
    jr z, jr_015_6c58                             ; $6c24: $28 $32

    cp $0e                                        ; $6c26: $fe $0e
    jr z, jr_015_6c5f                             ; $6c28: $28 $35

jr_015_6c2a:
    sub $0f                                       ; $6c2a: $d6 $0f
    jr jr_015_6c06                                ; $6c2c: $18 $d8

jr_015_6c2e:
    ld a, $c0                                     ; $6c2e: $3e $c0
    ldh [$a4], a                                  ; $6c30: $e0 $a4
    jp Jump_015_6bc7                              ; $6c32: $c3 $c7 $6b


jr_015_6c35:
    ld a, $c1                                     ; $6c35: $3e $c1
    ldh [$a4], a                                  ; $6c37: $e0 $a4
    jp Jump_015_6bc7                              ; $6c39: $c3 $c7 $6b


jr_015_6c3c:
    ld a, $c2                                     ; $6c3c: $3e $c2
    ldh [$a4], a                                  ; $6c3e: $e0 $a4
    jp Jump_015_6bc7                              ; $6c40: $c3 $c7 $6b


jr_015_6c43:
    ld a, $c3                                     ; $6c43: $3e $c3
    ldh [$a4], a                                  ; $6c45: $e0 $a4
    jp Jump_015_6bc7                              ; $6c47: $c3 $c7 $6b


jr_015_6c4a:
    ld a, $c4                                     ; $6c4a: $3e $c4
    ldh [$a4], a                                  ; $6c4c: $e0 $a4
    jp Jump_015_6bc7                              ; $6c4e: $c3 $c7 $6b


jr_015_6c51:
    ld a, $c5                                     ; $6c51: $3e $c5
    ldh [$a4], a                                  ; $6c53: $e0 $a4
    jp Jump_015_6bc7                              ; $6c55: $c3 $c7 $6b


jr_015_6c58:
    ld a, $c6                                     ; $6c58: $3e $c6
    ldh [$a4], a                                  ; $6c5a: $e0 $a4
    jp Jump_015_6bc7                              ; $6c5c: $c3 $c7 $6b


jr_015_6c5f:
    ld a, $c7                                     ; $6c5f: $3e $c7
    ldh [$a4], a                                  ; $6c61: $e0 $a4
    jp Jump_015_6bc7                              ; $6c63: $c3 $c7 $6b


    ld a, [$c2c1]                                 ; $6c66: $fa $c1 $c2
    cp $ff                                        ; $6c69: $fe $ff
    jr z, jr_015_6c78                             ; $6c6b: $28 $0b

    ld a, [$c2c1]                                 ; $6c6d: $fa $c1 $c2
    and $07                                       ; $6c70: $e6 $07
    add $84                                       ; $6c72: $c6 $84
    ldh [$a4], a                                  ; $6c74: $e0 $a4
    jr jr_015_6c7c                                ; $6c76: $18 $04

jr_015_6c78:
    ld a, $5d                                     ; $6c78: $3e $5d
    ldh [$a4], a                                  ; $6c7a: $e0 $a4

jr_015_6c7c:
    call Call_015_6c8f                            ; $6c7c: $cd $8f $6c
    call Call_015_72b9                            ; $6c7f: $cd $b9 $72
    jp Jump_015_6e5a                              ; $6c82: $c3 $5a $6e


    call Call_015_6c8f                            ; $6c85: $cd $8f $6c
    call Call_015_72b9                            ; $6c88: $cd $b9 $72
    call Call_015_6e5a                            ; $6c8b: $cd $5a $6e
    ret                                           ; $6c8e: $c9


Call_015_6c8f:
    ldh a, [$a4]                                  ; $6c8f: $f0 $a4
    cp $40                                        ; $6c91: $fe $40
    jr c, jr_015_6cda                             ; $6c93: $38 $45

    cp $80                                        ; $6c95: $fe $80
    jr c, jr_015_6cbf                             ; $6c97: $38 $26

    cp $c0                                        ; $6c99: $fe $c0
    jr c, jr_015_6cae                             ; $6c9b: $38 $11

    ld a, $23                                     ; $6c9d: $3e $23
    ldh [$90], a                                  ; $6c9f: $e0 $90
    ldh a, [$a4]                                  ; $6ca1: $f0 $a4
    sub $c0                                       ; $6ca3: $d6 $c0
    ld b, a                                       ; $6ca5: $47
    ld c, $00                                     ; $6ca6: $0e $00
    ld hl, $4000                                  ; $6ca8: $21 $00 $40
    add hl, bc                                    ; $6cab: $09
    jr jr_015_6cce                                ; $6cac: $18 $20

jr_015_6cae:
    ld a, $22                                     ; $6cae: $3e $22
    ldh [$90], a                                  ; $6cb0: $e0 $90
    ldh a, [$a4]                                  ; $6cb2: $f0 $a4
    sub $80                                       ; $6cb4: $d6 $80
    ld b, a                                       ; $6cb6: $47
    ld c, $00                                     ; $6cb7: $0e $00
    ld hl, $4000                                  ; $6cb9: $21 $00 $40
    add hl, bc                                    ; $6cbc: $09
    jr jr_015_6cce                                ; $6cbd: $18 $0f

jr_015_6cbf:
    ld a, $29                                     ; $6cbf: $3e $29
    ldh [$90], a                                  ; $6cc1: $e0 $90
    ldh a, [$a4]                                  ; $6cc3: $f0 $a4
    sub $40                                       ; $6cc5: $d6 $40
    ld b, a                                       ; $6cc7: $47
    ld c, $00                                     ; $6cc8: $0e $00
    ld hl, $4000                                  ; $6cca: $21 $00 $40
    add hl, bc                                    ; $6ccd: $09

jr_015_6cce:
    ld a, h                                       ; $6cce: $7c
    ldh [$91], a                                  ; $6ccf: $e0 $91
    ld a, l                                       ; $6cd1: $7d
    ldh [$92], a                                  ; $6cd2: $e0 $92
    ld a, $10                                     ; $6cd4: $3e $10
    ldh [$96], a                                  ; $6cd6: $e0 $96
    jr jr_015_6cf1                                ; $6cd8: $18 $17

jr_015_6cda:
    ld a, $28                                     ; $6cda: $3e $28
    ldh [$90], a                                  ; $6cdc: $e0 $90
    ldh a, [$a4]                                  ; $6cde: $f0 $a4
    ld b, a                                       ; $6ce0: $47
    ld c, $00                                     ; $6ce1: $0e $00
    ld hl, $4000                                  ; $6ce3: $21 $00 $40
    add hl, bc                                    ; $6ce6: $09
    ld a, h                                       ; $6ce7: $7c
    ldh [$91], a                                  ; $6ce8: $e0 $91
    ld a, l                                       ; $6cea: $7d
    ldh [$92], a                                  ; $6ceb: $e0 $92
    ld a, $0c                                     ; $6ced: $3e $0c
    ldh [$96], a                                  ; $6cef: $e0 $96

jr_015_6cf1:
    ld a, $00                                     ; $6cf1: $3e $00
    ldh [$93], a                                  ; $6cf3: $e0 $93
    ld hl, $8700                                  ; $6cf5: $21 $00 $87
    ld a, h                                       ; $6cf8: $7c
    ldh [$94], a                                  ; $6cf9: $e0 $94
    ld a, l                                       ; $6cfb: $7d
    ldh [$95], a                                  ; $6cfc: $e0 $95
    jp Jump_000_10cc                              ; $6cfe: $c3 $cc $10


    call Call_000_1e1f                            ; $6d01: $cd $1f $1e
    ld a, [$c2ac]                                 ; $6d04: $fa $ac $c2
    cp $02                                        ; $6d07: $fe $02
    jp z, Jump_015_6e0a                           ; $6d09: $ca $0a $6e

    cp $03                                        ; $6d0c: $fe $03
    jp z, Jump_015_6dba                           ; $6d0e: $ca $ba $6d

    ld a, [$c28f]                                 ; $6d11: $fa $8f $c2
    cp $60                                        ; $6d14: $fe $60
    jr nc, jr_015_6d41                            ; $6d16: $30 $29

    cp $20                                        ; $6d18: $fe $20
    jp c, Jump_015_6e0a                           ; $6d1a: $da $0a $6e

    jr z, jr_015_6d5f                             ; $6d1d: $28 $40

    cp $30                                        ; $6d1f: $fe $30
    jr c, jr_015_6d6a                             ; $6d21: $38 $47

    cp $36                                        ; $6d23: $fe $36
    jr c, jr_015_6d7c                             ; $6d25: $38 $55

    cp $3c                                        ; $6d27: $fe $3c
    jr c, jr_015_6d83                             ; $6d29: $38 $58

    cp $42                                        ; $6d2b: $fe $42
    jr c, jr_015_6d8a                             ; $6d2d: $38 $5b

    cp $48                                        ; $6d2f: $fe $48
    jr c, jr_015_6d90                             ; $6d31: $38 $5d

    cp $4e                                        ; $6d33: $fe $4e
    jr c, jr_015_6d96                             ; $6d35: $38 $5f

    cp $54                                        ; $6d37: $fe $54
    jr c, jr_015_6d9c                             ; $6d39: $38 $61

    cp $5a                                        ; $6d3b: $fe $5a
    jr c, jr_015_6da2                             ; $6d3d: $38 $63

    jr jr_015_6da8                                ; $6d3f: $18 $67

jr_015_6d41:
    cp $64                                        ; $6d41: $fe $64
    jr c, jr_015_6dae                             ; $6d43: $38 $69

    cp $68                                        ; $6d45: $fe $68
    jr c, jr_015_6db4                             ; $6d47: $38 $6b

    cp $6c                                        ; $6d49: $fe $6c
    jr c, jr_015_6dae                             ; $6d4b: $38 $61

    cp $70                                        ; $6d4d: $fe $70
    jr c, jr_015_6db4                             ; $6d4f: $38 $63

    cp $74                                        ; $6d51: $fe $74
    jr c, jr_015_6dae                             ; $6d53: $38 $59

    cp $78                                        ; $6d55: $fe $78
    jr c, jr_015_6db4                             ; $6d57: $38 $5b

    cp $7c                                        ; $6d59: $fe $7c
    jr c, jr_015_6dae                             ; $6d5b: $38 $51

    jr jr_015_6db4                                ; $6d5d: $18 $55

jr_015_6d5f:
    ld a, [$c2ac]                                 ; $6d5f: $fa $ac $c2
    cp $01                                        ; $6d62: $fe $01
    call z, Call_000_1e7b                         ; $6d64: $cc $7b $1e
    jp Jump_015_6e0a                              ; $6d67: $c3 $0a $6e


jr_015_6d6a:
    bit 1, a                                      ; $6d6a: $cb $4f
    jr z, jr_015_6d75                             ; $6d6c: $28 $07

    ld a, $9f                                     ; $6d6e: $3e $9f
    ldh [$a4], a                                  ; $6d70: $e0 $a4
    jp Jump_015_6dfe                              ; $6d72: $c3 $fe $6d


jr_015_6d75:
    ld a, $9b                                     ; $6d75: $3e $9b
    ldh [$a4], a                                  ; $6d77: $e0 $a4
    jp Jump_015_6dfe                              ; $6d79: $c3 $fe $6d


jr_015_6d7c:
    ld a, $9a                                     ; $6d7c: $3e $9a
    ldh [$a4], a                                  ; $6d7e: $e0 $a4
    jp Jump_015_6dfe                              ; $6d80: $c3 $fe $6d


jr_015_6d83:
    ld a, $99                                     ; $6d83: $3e $99
    ldh [$a4], a                                  ; $6d85: $e0 $a4
    jp Jump_015_6dfe                              ; $6d87: $c3 $fe $6d


jr_015_6d8a:
    ld a, $98                                     ; $6d8a: $3e $98
    ldh [$a4], a                                  ; $6d8c: $e0 $a4
    jr jr_015_6dfe                                ; $6d8e: $18 $6e

jr_015_6d90:
    ld a, $97                                     ; $6d90: $3e $97
    ldh [$a4], a                                  ; $6d92: $e0 $a4
    jr jr_015_6dfe                                ; $6d94: $18 $68

jr_015_6d96:
    ld a, $96                                     ; $6d96: $3e $96
    ldh [$a4], a                                  ; $6d98: $e0 $a4
    jr jr_015_6dfe                                ; $6d9a: $18 $62

jr_015_6d9c:
    ld a, $95                                     ; $6d9c: $3e $95
    ldh [$a4], a                                  ; $6d9e: $e0 $a4
    jr jr_015_6dfe                                ; $6da0: $18 $5c

jr_015_6da2:
    ld a, $94                                     ; $6da2: $3e $94
    ldh [$a4], a                                  ; $6da4: $e0 $a4
    jr jr_015_6dfe                                ; $6da6: $18 $56

jr_015_6da8:
    ld a, $93                                     ; $6da8: $3e $93
    ldh [$a4], a                                  ; $6daa: $e0 $a4
    jr jr_015_6dfe                                ; $6dac: $18 $50

jr_015_6dae:
    ld a, $92                                     ; $6dae: $3e $92
    ldh [$a4], a                                  ; $6db0: $e0 $a4
    jr jr_015_6dfe                                ; $6db2: $18 $4a

jr_015_6db4:
    ld a, $91                                     ; $6db4: $3e $91
    ldh [$a4], a                                  ; $6db6: $e0 $a4
    jr jr_015_6dfe                                ; $6db8: $18 $44

Jump_015_6dba:
    ld a, [$c28f]                                 ; $6dba: $fa $8f $c2
    cp $30                                        ; $6dbd: $fe $30
    jr c, jr_015_6dcf                             ; $6dbf: $38 $0e

    cp $3d                                        ; $6dc1: $fe $3d
    jr c, jr_015_6de2                             ; $6dc3: $38 $1d

    cp $4a                                        ; $6dc5: $fe $4a
    jr c, jr_015_6de8                             ; $6dc7: $38 $1f

    cp $57                                        ; $6dc9: $fe $57
    jr c, jr_015_6dee                             ; $6dcb: $38 $21

    jr jr_015_6df4                                ; $6dcd: $18 $25

jr_015_6dcf:
    ld a, [$c28f]                                 ; $6dcf: $fa $8f $c2
    bit 2, a                                      ; $6dd2: $cb $57
    jr z, jr_015_6ddc                             ; $6dd4: $28 $06

    ld a, $5c                                     ; $6dd6: $3e $5c
    ldh [$a4], a                                  ; $6dd8: $e0 $a4
    jr jr_015_6dfe                                ; $6dda: $18 $22

jr_015_6ddc:
    ld a, $5b                                     ; $6ddc: $3e $5b
    ldh [$a4], a                                  ; $6dde: $e0 $a4
    jr jr_015_6dfe                                ; $6de0: $18 $1c

jr_015_6de2:
    ld a, $5a                                     ; $6de2: $3e $5a
    ldh [$a4], a                                  ; $6de4: $e0 $a4
    jr jr_015_6dfe                                ; $6de6: $18 $16

jr_015_6de8:
    ld a, $59                                     ; $6de8: $3e $59
    ldh [$a4], a                                  ; $6dea: $e0 $a4
    jr jr_015_6dfe                                ; $6dec: $18 $10

jr_015_6dee:
    ld a, $58                                     ; $6dee: $3e $58
    ldh [$a4], a                                  ; $6df0: $e0 $a4
    jr jr_015_6dfe                                ; $6df2: $18 $0a

jr_015_6df4:
    ld a, $57                                     ; $6df4: $3e $57
    ldh [$a4], a                                  ; $6df6: $e0 $a4
    jr jr_015_6dfe                                ; $6df8: $18 $04

    ld a, $8e                                     ; $6dfa: $3e $8e
    ldh [$a4], a                                  ; $6dfc: $e0 $a4

Jump_015_6dfe:
jr_015_6dfe:
    call Call_015_6c8f                            ; $6dfe: $cd $8f $6c
    call Call_015_72b9                            ; $6e01: $cd $b9 $72
    call Call_015_6e5a                            ; $6e04: $cd $5a $6e
    call Call_000_1e2e                            ; $6e07: $cd $2e $1e

Jump_015_6e0a:
    ld a, [$c28f]                                 ; $6e0a: $fa $8f $c2
    dec a                                         ; $6e0d: $3d
    ld [$c28f], a                                 ; $6e0e: $ea $8f $c2
    ret                                           ; $6e11: $c9


    nop                                           ; $6e12: $00
    nop                                           ; $6e13: $00
    nop                                           ; $6e14: $00
    ld [$1000], sp                                ; $6e15: $08 $00 $10
    stop                                          ; $6e18: $10 $00
    db $10                                        ; $6e1a: $10
    ld [$1010], sp                                ; $6e1b: $08 $10 $10
    ld bc, $0101                                  ; $6e1e: $01 $01 $01
    add hl, bc                                    ; $6e21: $09
    ld bc, $1111                                  ; $6e22: $01 $11 $11
    ld bc, $0911                                  ; $6e25: $01 $11 $09
    ld de, $fd11                                  ; $6e28: $11 $11 $fd
    db $fd                                        ; $6e2b: $fd
    db $fd                                        ; $6e2c: $fd
    dec b                                         ; $6e2d: $05
    db $fd                                        ; $6e2e: $fd
    dec c                                         ; $6e2f: $0d
    db $fd                                        ; $6e30: $fd
    dec d                                         ; $6e31: $15
    dec c                                         ; $6e32: $0d
    db $fd                                        ; $6e33: $fd
    dec c                                         ; $6e34: $0d
    dec b                                         ; $6e35: $05
    dec c                                         ; $6e36: $0d
    dec c                                         ; $6e37: $0d
    dec c                                         ; $6e38: $0d
    dec d                                         ; $6e39: $15
    rlca                                          ; $6e3a: $07
    ld bc, $0907                                  ; $6e3b: $01 $07 $09
    rlca                                          ; $6e3e: $07
    ld de, $0117                                  ; $6e3f: $11 $17 $01
    rla                                           ; $6e42: $17
    add hl, bc                                    ; $6e43: $09
    rla                                           ; $6e44: $17
    ld de, $0001                                  ; $6e45: $11 $01 $00
    ld bc, $0108                                  ; $6e48: $01 $08 $01
    db $10                                        ; $6e4b: $10
    ld de, $1100                                  ; $6e4c: $11 $00 $11
    ld [$1011], sp                                ; $6e4f: $08 $11 $10

Jump_015_6e52:
jr_015_6e52:
    ld de, $6e2a                                  ; $6e52: $11 $2a $6e
    ld c, $08                                     ; $6e55: $0e $08
    jp Jump_015_6ed8                              ; $6e57: $c3 $d8 $6e


Call_015_6e5a:
Jump_015_6e5a:
    ldh a, [$b0]                                  ; $6e5a: $f0 $b0
    cp $01                                        ; $6e5c: $fe $01
    jr nz, jr_015_6e6e                            ; $6e5e: $20 $0e

    ldh a, [$db]                                  ; $6e60: $f0 $db
    add $08                                       ; $6e62: $c6 $08
    ldh [$db], a                                  ; $6e64: $e0 $db
    ld a, [$c263]                                 ; $6e66: $fa $63 $c2
    set 7, a                                      ; $6e69: $cb $ff
    ld [$c263], a                                 ; $6e6b: $ea $63 $c2

jr_015_6e6e:
    ld a, [$c284]                                 ; $6e6e: $fa $84 $c2
    cp $01                                        ; $6e71: $fe $01
    jr nz, jr_015_6e86                            ; $6e73: $20 $11

    ldh a, [$b1]                                  ; $6e75: $f0 $b1
    cp $01                                        ; $6e77: $fe $01
    jr z, jr_015_6e86                             ; $6e79: $28 $0b

    ld a, [$c286]                                 ; $6e7b: $fa $86 $c2
    and a                                         ; $6e7e: $a7
    jr nz, jr_015_6e86                            ; $6e7f: $20 $05

    ldh a, [$a2]                                  ; $6e81: $f0 $a2
    and $04                                       ; $6e83: $e6 $04
    ret nz                                        ; $6e85: $c0

jr_015_6e86:
    ld de, $6e1e                                  ; $6e86: $11 $1e $6e
    ld c, $06                                     ; $6e89: $0e $06
    ldh a, [$a4]                                  ; $6e8b: $f0 $a4
    cp $50                                        ; $6e8d: $fe $50
    jr c, jr_015_6ed8                             ; $6e8f: $38 $47

    cp $60                                        ; $6e91: $fe $60
    jr z, jr_015_6e52                             ; $6e93: $28 $bd

    cp $61                                        ; $6e95: $fe $61
    jr z, jr_015_6e52                             ; $6e97: $28 $b9

    cp $62                                        ; $6e99: $fe $62
    jr z, jr_015_6e52                             ; $6e9b: $28 $b5

    cp $82                                        ; $6e9d: $fe $82
    jp z, Jump_015_6ed5                           ; $6e9f: $ca $d5 $6e

    cp $83                                        ; $6ea2: $fe $83
    jp z, Jump_015_6ed5                           ; $6ea4: $ca $d5 $6e

    cp $c2                                        ; $6ea7: $fe $c2
    jp z, Jump_015_6eca                           ; $6ea9: $ca $ca $6e

    cp $eb                                        ; $6eac: $fe $eb
    jp z, Jump_015_6ec5                           ; $6eae: $ca $c5 $6e

    cp $64                                        ; $6eb1: $fe $64
    jr c, jr_015_6eba                             ; $6eb3: $38 $05

    cp $6e                                        ; $6eb5: $fe $6e
    jp c, Jump_015_7180                           ; $6eb7: $da $80 $71

jr_015_6eba:
    cp $e0                                        ; $6eba: $fe $e0
    jr c, jr_015_6ec3                             ; $6ebc: $38 $05

    cp $e7                                        ; $6ebe: $fe $e7
    jp c, Jump_015_6e52                           ; $6ec0: $da $52 $6e

jr_015_6ec3:
    jr jr_015_6ed8                                ; $6ec3: $18 $13

Jump_015_6ec5:
    ld de, $6e46                                  ; $6ec5: $11 $46 $6e
    jr jr_015_6ed8                                ; $6ec8: $18 $0e

Jump_015_6eca:
    ldh a, [$b0]                                  ; $6eca: $f0 $b0
    cp $01                                        ; $6ecc: $fe $01
    jr z, jr_015_6ed8                             ; $6ece: $28 $08

    ld de, $6e3a                                  ; $6ed0: $11 $3a $6e
    jr jr_015_6ed8                                ; $6ed3: $18 $03

Jump_015_6ed5:
    ld de, $6e12                                  ; $6ed5: $11 $12 $6e

Jump_015_6ed8:
jr_015_6ed8:
    ld a, $70                                     ; $6ed8: $3e $70
    ldh [$94], a                                  ; $6eda: $e0 $94

jr_015_6edc:
    ldh a, [$db]                                  ; $6edc: $f0 $db
    ld b, a                                       ; $6ede: $47
    ld a, [de]                                    ; $6edf: $1a
    inc de                                        ; $6ee0: $13
    add b                                         ; $6ee1: $80
    ldh [$90], a                                  ; $6ee2: $e0 $90
    ldh a, [$da]                                  ; $6ee4: $f0 $da
    ld b, a                                       ; $6ee6: $47
    ld a, [de]                                    ; $6ee7: $1a
    inc de                                        ; $6ee8: $13
    add b                                         ; $6ee9: $80
    ldh [$91], a                                  ; $6eea: $e0 $91
    ldh a, [$94]                                  ; $6eec: $f0 $94
    ldh [$92], a                                  ; $6eee: $e0 $92
    inc a                                         ; $6ef0: $3c
    inc a                                         ; $6ef1: $3c
    ldh [$94], a                                  ; $6ef2: $e0 $94
    ld a, [$c263]                                 ; $6ef4: $fa $63 $c2
    ldh [$93], a                                  ; $6ef7: $e0 $93
    ld a, [$c2ac]                                 ; $6ef9: $fa $ac $c2
    cp $01                                        ; $6efc: $fe $01
    jr z, jr_015_6f10                             ; $6efe: $28 $10

    ldh a, [$b0]                                  ; $6f00: $f0 $b0
    cp $01                                        ; $6f02: $fe $01
    jr z, jr_015_6f0b                             ; $6f04: $28 $05

    call Call_000_25f6                            ; $6f06: $cd $f6 $25
    jr jr_015_6f13                                ; $6f09: $18 $08

jr_015_6f0b:
    call Call_000_2699                            ; $6f0b: $cd $99 $26
    jr jr_015_6f13                                ; $6f0e: $18 $03

jr_015_6f10:
    call Call_000_2622                            ; $6f10: $cd $22 $26

jr_015_6f13:
    dec c                                         ; $6f13: $0d
    jr nz, jr_015_6edc                            ; $6f14: $20 $c6

    ldh a, [$af]                                  ; $6f16: $f0 $af
    cp $00                                        ; $6f18: $fe $00
    ret z                                         ; $6f1a: $c8

    cp $34                                        ; $6f1b: $fe $34
    ret z                                         ; $6f1d: $c8

    cp $35                                        ; $6f1e: $fe $35
    ret z                                         ; $6f20: $c8

    cp $18                                        ; $6f21: $fe $18
    jr c, jr_015_6f2f                             ; $6f23: $38 $0a

    cp $1e                                        ; $6f25: $fe $1e
    jr nc, jr_015_6f2f                            ; $6f27: $30 $06

    ld a, [$c1ea]                                 ; $6f29: $fa $ea $c1
    cp $00                                        ; $6f2c: $fe $00
    ret z                                         ; $6f2e: $c8

jr_015_6f2f:
    ldh a, [$ab]                                  ; $6f2f: $f0 $ab
    bit 7, a                                      ; $6f31: $cb $7f
    ret nz                                        ; $6f33: $c0

    ldh a, [$ac]                                  ; $6f34: $f0 $ac
    and a                                         ; $6f36: $a7
    jr nz, jr_015_6f3d                            ; $6f37: $20 $04

    ldh a, [$ad]                                  ; $6f39: $f0 $ad
    and a                                         ; $6f3b: $a7
    ret z                                         ; $6f3c: $c8

jr_015_6f3d:
    ldh a, [$b0]                                  ; $6f3d: $f0 $b0
    cp $01                                        ; $6f3f: $fe $01
    ret z                                         ; $6f41: $c8

    call Call_000_1344                            ; $6f42: $cd $44 $13
    ldh a, [$90]                                  ; $6f45: $f0 $90
    cp $01                                        ; $6f47: $fe $01
    ret z                                         ; $6f49: $c8

    cp $05                                        ; $6f4a: $fe $05
    ret z                                         ; $6f4c: $c8

    ldh a, [$df]                                  ; $6f4d: $f0 $df
    ld b, a                                       ; $6f4f: $47
    ldh a, [$a9]                                  ; $6f50: $f0 $a9
    sub b                                         ; $6f52: $90
    add $04                                       ; $6f53: $c6 $04
    ldh [$90], a                                  ; $6f55: $e0 $90
    ldh a, [$dd]                                  ; $6f57: $f0 $dd
    ld b, a                                       ; $6f59: $47
    ldh a, [$a6]                                  ; $6f5a: $f0 $a6
    sub b                                         ; $6f5c: $90
    add $04                                       ; $6f5d: $c6 $04
    ldh [$91], a                                  ; $6f5f: $e0 $91
    ld a, $44                                     ; $6f61: $3e $44
    ldh [$92], a                                  ; $6f63: $e0 $92
    ld a, $01                                     ; $6f65: $3e $01
    ldh [$93], a                                  ; $6f67: $e0 $93
    call Call_000_2699                            ; $6f69: $cd $99 $26
    ldh a, [$df]                                  ; $6f6c: $f0 $df
    ld b, a                                       ; $6f6e: $47
    ldh a, [$a9]                                  ; $6f6f: $f0 $a9
    sub b                                         ; $6f71: $90
    add $04                                       ; $6f72: $c6 $04
    ldh [$90], a                                  ; $6f74: $e0 $90
    ldh a, [$dd]                                  ; $6f76: $f0 $dd
    ld b, a                                       ; $6f78: $47
    ldh a, [$a6]                                  ; $6f79: $f0 $a6
    sub b                                         ; $6f7b: $90
    add $0c                                       ; $6f7c: $c6 $0c
    ldh [$91], a                                  ; $6f7e: $e0 $91
    ld a, $44                                     ; $6f80: $3e $44
    ldh [$92], a                                  ; $6f82: $e0 $92
    ld a, $21                                     ; $6f84: $3e $21
    ldh [$93], a                                  ; $6f86: $e0 $93
    jp Jump_000_2699                              ; $6f88: $c3 $99 $26


    ld a, [$c23d]                                 ; $6f8b: $fa $3d $c2
    cp $01                                        ; $6f8e: $fe $01
    ret nz                                        ; $6f90: $c0

    ld a, [$c277]                                 ; $6f91: $fa $77 $c2
    cp $1f                                        ; $6f94: $fe $1f
    ret nz                                        ; $6f96: $c0

    ldh a, [$a4]                                  ; $6f97: $f0 $a4
    and $0f                                       ; $6f99: $e6 $0f
    cp $0c                                        ; $6f9b: $fe $0c
    jp nc, Jump_015_7060                          ; $6f9d: $d2 $60 $70

    cp $08                                        ; $6fa0: $fe $08
    jp nc, Jump_015_702a                          ; $6fa2: $d2 $2a $70

    cp $04                                        ; $6fa5: $fe $04
    jp nc, Jump_015_6fda                          ; $6fa7: $d2 $da $6f

    ldh a, [$df]                                  ; $6faa: $f0 $df
    ld b, a                                       ; $6fac: $47
    ldh a, [$a9]                                  ; $6fad: $f0 $a9
    sub b                                         ; $6faf: $90
    add $04                                       ; $6fb0: $c6 $04
    ldh [$90], a                                  ; $6fb2: $e0 $90
    ldh a, [$dd]                                  ; $6fb4: $f0 $dd
    ld b, a                                       ; $6fb6: $47
    ldh a, [$a6]                                  ; $6fb7: $f0 $a6
    sub b                                         ; $6fb9: $90
    add $f8                                       ; $6fba: $c6 $f8
    ldh [$91], a                                  ; $6fbc: $e0 $91
    ld a, $7e                                     ; $6fbe: $3e $7e
    ldh [$92], a                                  ; $6fc0: $e0 $92
    ld a, $22                                     ; $6fc2: $3e $22
    ldh [$93], a                                  ; $6fc4: $e0 $93
    call Call_000_25f6                            ; $6fc6: $cd $f6 $25
    ldh a, [$91]                                  ; $6fc9: $f0 $91
    add $20                                       ; $6fcb: $c6 $20
    ldh [$91], a                                  ; $6fcd: $e0 $91
    ld a, $7e                                     ; $6fcf: $3e $7e
    ldh [$92], a                                  ; $6fd1: $e0 $92
    ld a, $02                                     ; $6fd3: $3e $02
    ldh [$93], a                                  ; $6fd5: $e0 $93
    jp Jump_000_25f6                              ; $6fd7: $c3 $f6 $25


Jump_015_6fda:
    ldh a, [$df]                                  ; $6fda: $f0 $df
    ld b, a                                       ; $6fdc: $47
    ldh a, [$a9]                                  ; $6fdd: $f0 $a9
    sub b                                         ; $6fdf: $90
    add $f0                                       ; $6fe0: $c6 $f0
    ldh [$90], a                                  ; $6fe2: $e0 $90
    ldh a, [$dd]                                  ; $6fe4: $f0 $dd
    ld b, a                                       ; $6fe6: $47
    ldh a, [$a6]                                  ; $6fe7: $f0 $a6
    sub b                                         ; $6fe9: $90
    add $04                                       ; $6fea: $c6 $04
    ldh [$91], a                                  ; $6fec: $e0 $91
    ld a, $7c                                     ; $6fee: $3e $7c
    ldh [$92], a                                  ; $6ff0: $e0 $92
    ld a, $42                                     ; $6ff2: $3e $42
    ldh [$93], a                                  ; $6ff4: $e0 $93
    call Call_000_25f6                            ; $6ff6: $cd $f6 $25
    ldh a, [$91]                                  ; $6ff9: $f0 $91
    add $08                                       ; $6ffb: $c6 $08
    ldh [$91], a                                  ; $6ffd: $e0 $91
    ld a, $7e                                     ; $6fff: $3e $7e
    ldh [$92], a                                  ; $7001: $e0 $92
    call Call_000_25f6                            ; $7003: $cd $f6 $25
    ldh a, [$90]                                  ; $7006: $f0 $90
    add $28                                       ; $7008: $c6 $28
    ldh [$90], a                                  ; $700a: $e0 $90
    ldh a, [$91]                                  ; $700c: $f0 $91
    add $f8                                       ; $700e: $c6 $f8
    ldh [$91], a                                  ; $7010: $e0 $91
    ld a, $7c                                     ; $7012: $3e $7c
    ldh [$92], a                                  ; $7014: $e0 $92
    ld a, $02                                     ; $7016: $3e $02
    ldh [$93], a                                  ; $7018: $e0 $93
    call Call_000_25f6                            ; $701a: $cd $f6 $25
    ldh a, [$91]                                  ; $701d: $f0 $91
    add $08                                       ; $701f: $c6 $08
    ldh [$91], a                                  ; $7021: $e0 $91
    ld a, $7e                                     ; $7023: $3e $7e
    ldh [$92], a                                  ; $7025: $e0 $92
    jp Jump_000_25f6                              ; $7027: $c3 $f6 $25


Jump_015_702a:
    ldh a, [$df]                                  ; $702a: $f0 $df
    ld b, a                                       ; $702c: $47
    ldh a, [$a9]                                  ; $702d: $f0 $a9
    sub b                                         ; $702f: $90
    add $08                                       ; $7030: $c6 $08
    ldh [$90], a                                  ; $7032: $e0 $90
    ldh a, [$dd]                                  ; $7034: $f0 $dd
    ld b, a                                       ; $7036: $47
    ldh a, [$a6]                                  ; $7037: $f0 $a6
    sub b                                         ; $7039: $90
    add $f8                                       ; $703a: $c6 $f8
    ldh [$91], a                                  ; $703c: $e0 $91
    ld a, $7e                                     ; $703e: $3e $7e
    ldh [$92], a                                  ; $7040: $e0 $92
    ld a, $22                                     ; $7042: $3e $22
    ldh [$93], a                                  ; $7044: $e0 $93
    call Call_000_25f6                            ; $7046: $cd $f6 $25
    ldh a, [$90]                                  ; $7049: $f0 $90
    add $f8                                       ; $704b: $c6 $f8
    ldh [$90], a                                  ; $704d: $e0 $90
    ldh a, [$91]                                  ; $704f: $f0 $91
    add $20                                       ; $7051: $c6 $20
    ldh [$91], a                                  ; $7053: $e0 $91
    ld a, $7e                                     ; $7055: $3e $7e
    ldh [$92], a                                  ; $7057: $e0 $92
    ld a, $02                                     ; $7059: $3e $02
    ldh [$93], a                                  ; $705b: $e0 $93
    jp Jump_000_25f6                              ; $705d: $c3 $f6 $25


Jump_015_7060:
    ldh a, [$df]                                  ; $7060: $f0 $df
    ld b, a                                       ; $7062: $47
    ldh a, [$a9]                                  ; $7063: $f0 $a9
    sub b                                         ; $7065: $90
    ldh [$90], a                                  ; $7066: $e0 $90
    ldh a, [$dd]                                  ; $7068: $f0 $dd
    ld b, a                                       ; $706a: $47
    ldh a, [$a6]                                  ; $706b: $f0 $a6
    sub b                                         ; $706d: $90
    add $f8                                       ; $706e: $c6 $f8
    ldh [$91], a                                  ; $7070: $e0 $91
    ld a, $7e                                     ; $7072: $3e $7e
    ldh [$92], a                                  ; $7074: $e0 $92
    ld a, $22                                     ; $7076: $3e $22
    ldh [$93], a                                  ; $7078: $e0 $93
    call Call_000_25f6                            ; $707a: $cd $f6 $25
    ldh a, [$90]                                  ; $707d: $f0 $90
    add $08                                       ; $707f: $c6 $08
    ldh [$90], a                                  ; $7081: $e0 $90
    ldh a, [$91]                                  ; $7083: $f0 $91
    add $20                                       ; $7085: $c6 $20
    ldh [$91], a                                  ; $7087: $e0 $91
    ld a, $7e                                     ; $7089: $3e $7e
    ldh [$92], a                                  ; $708b: $e0 $92
    ld a, $02                                     ; $708d: $3e $02
    ldh [$93], a                                  ; $708f: $e0 $93
    jp Jump_000_25f6                              ; $7091: $c3 $f6 $25


    nop                                           ; $7094: $00
    nop                                           ; $7095: $00
    nop                                           ; $7096: $00
    ld [$1000], sp                                ; $7097: $08 $00 $10
    stop                                          ; $709a: $10 $00
    db $10                                        ; $709c: $10
    ld [$1010], sp                                ; $709d: $08 $10 $10
    ld hl, sp+$00                                 ; $70a0: $f8 $00
    ld hl, sp+$08                                 ; $70a2: $f8 $08

Jump_015_70a4:
    call Call_015_723a                            ; $70a4: $cd $3a $72
    ret c                                         ; $70a7: $d8

    ld de, $7094                                  ; $70a8: $11 $94 $70
    ld c, $06                                     ; $70ab: $0e $06
    ld a, $70                                     ; $70ad: $3e $70
    ldh [$94], a                                  ; $70af: $e0 $94

jr_015_70b1:
    ldh a, [$db]                                  ; $70b1: $f0 $db
    ld b, a                                       ; $70b3: $47
    ld a, [de]                                    ; $70b4: $1a
    inc de                                        ; $70b5: $13
    add b                                         ; $70b6: $80
    ldh [$90], a                                  ; $70b7: $e0 $90
    ldh a, [$da]                                  ; $70b9: $f0 $da
    ld b, a                                       ; $70bb: $47
    ld a, [de]                                    ; $70bc: $1a
    inc de                                        ; $70bd: $13
    add b                                         ; $70be: $80
    ldh [$91], a                                  ; $70bf: $e0 $91
    ldh a, [$94]                                  ; $70c1: $f0 $94
    ldh [$92], a                                  ; $70c3: $e0 $92
    inc a                                         ; $70c5: $3c
    inc a                                         ; $70c6: $3c
    ldh [$94], a                                  ; $70c7: $e0 $94
    ld a, $03                                     ; $70c9: $3e $03
    ldh [$93], a                                  ; $70cb: $e0 $93
    ld a, [$c206]                                 ; $70cd: $fa $06 $c2
    and $f1                                       ; $70d0: $e6 $f1
    cp $01                                        ; $70d2: $fe $01
    jr z, jr_015_70da                             ; $70d4: $28 $04

    cp $a1                                        ; $70d6: $fe $a1
    jr nz, jr_015_70df                            ; $70d8: $20 $05

jr_015_70da:
    ld a, [$c21e]                                 ; $70da: $fa $1e $c2
    ldh [$93], a                                  ; $70dd: $e0 $93

jr_015_70df:
    call Call_000_25f6                            ; $70df: $cd $f6 $25
    dec c                                         ; $70e2: $0d
    jr nz, jr_015_70b1                            ; $70e3: $20 $cc

    ld c, $02                                     ; $70e5: $0e $02

jr_015_70e7:
    ldh a, [$db]                                  ; $70e7: $f0 $db
    ld b, a                                       ; $70e9: $47
    ld a, [de]                                    ; $70ea: $1a
    inc de                                        ; $70eb: $13
    add b                                         ; $70ec: $80
    ldh [$90], a                                  ; $70ed: $e0 $90
    ldh a, [$da]                                  ; $70ef: $f0 $da
    ld b, a                                       ; $70f1: $47
    ld a, [de]                                    ; $70f2: $1a
    inc de                                        ; $70f3: $13
    add b                                         ; $70f4: $80
    ldh [$91], a                                  ; $70f5: $e0 $91
    ldh a, [$94]                                  ; $70f7: $f0 $94
    ldh [$92], a                                  ; $70f9: $e0 $92
    inc a                                         ; $70fb: $3c
    inc a                                         ; $70fc: $3c
    ldh [$94], a                                  ; $70fd: $e0 $94
    ld a, [$c263]                                 ; $70ff: $fa $63 $c2
    ldh [$93], a                                  ; $7102: $e0 $93
    call Call_000_25f6                            ; $7104: $cd $f6 $25
    dec c                                         ; $7107: $0d
    jr nz, jr_015_70e7                            ; $7108: $20 $dd

    ret                                           ; $710a: $c9


Jump_015_710b:
    ldh a, [$97]                                  ; $710b: $f0 $97
    sla a                                         ; $710d: $cb $27
    ld b, a                                       ; $710f: $47
    ld a, $68                                     ; $7110: $3e $68
    sub b                                         ; $7112: $90
    cp $18                                        ; $7113: $fe $18
    jr c, jr_015_711d                             ; $7115: $38 $06

    cp $90                                        ; $7117: $fe $90
    jr nc, jr_015_711d                            ; $7119: $30 $02

    ld a, $18                                     ; $711b: $3e $18

jr_015_711d:
    ldh [$97], a                                  ; $711d: $e0 $97
    ldh a, [$94]                                  ; $711f: $f0 $94
    and a                                         ; $7121: $a7
    jr z, jr_015_713b                             ; $7122: $28 $17

    ldh a, [$97]                                  ; $7124: $f0 $97
    ldh [$90], a                                  ; $7126: $e0 $90
    ld a, $80                                     ; $7128: $3e $80
    ldh [$91], a                                  ; $712a: $e0 $91
    ldh a, [$94]                                  ; $712c: $f0 $94
    sla a                                         ; $712e: $cb $27
    add $80                                       ; $7130: $c6 $80
    ldh [$92], a                                  ; $7132: $e0 $92
    ld a, $09                                     ; $7134: $3e $09
    ldh [$93], a                                  ; $7136: $e0 $93
    call Call_000_25f6                            ; $7138: $cd $f6 $25

jr_015_713b:
    ldh a, [$97]                                  ; $713b: $f0 $97
    ldh [$90], a                                  ; $713d: $e0 $90
    ld a, $88                                     ; $713f: $3e $88
    ldh [$91], a                                  ; $7141: $e0 $91
    ldh a, [$95]                                  ; $7143: $f0 $95
    sla a                                         ; $7145: $cb $27
    add $80                                       ; $7147: $c6 $80
    ldh [$92], a                                  ; $7149: $e0 $92
    ld a, $09                                     ; $714b: $3e $09
    ldh [$93], a                                  ; $714d: $e0 $93
    call Call_000_25f6                            ; $714f: $cd $f6 $25
    ldh a, [$94]                                  ; $7152: $f0 $94
    and a                                         ; $7154: $a7
    ret nz                                        ; $7155: $c0

    ldh a, [$95]                                  ; $7156: $f0 $95
    cp $06                                        ; $7158: $fe $06
    ret nc                                        ; $715a: $d0

    ldh a, [$96]                                  ; $715b: $f0 $96
    and a                                         ; $715d: $a7
    ret nz                                        ; $715e: $c0

    ldh a, [$af]                                  ; $715f: $f0 $af
    cp $03                                        ; $7161: $fe $03
    jr nz, jr_015_716a                            ; $7163: $20 $05

    ldh a, [$95]                                  ; $7165: $f0 $95
    cp $03                                        ; $7167: $fe $03
    ret nc                                        ; $7169: $d0

jr_015_716a:
    ld a, $13                                     ; $716a: $3e $13
    ld [$c106], a                                 ; $716c: $ea $06 $c1
    ret                                           ; $716f: $c9


    db $fc                                        ; $7170: $fc
    db $fc                                        ; $7171: $fc
    db $fc                                        ; $7172: $fc
    inc b                                         ; $7173: $04
    db $fc                                        ; $7174: $fc
    inc c                                         ; $7175: $0c
    db $fc                                        ; $7176: $fc
    inc d                                         ; $7177: $14
    inc c                                         ; $7178: $0c
    db $fc                                        ; $7179: $fc
    inc c                                         ; $717a: $0c
    inc b                                         ; $717b: $04
    inc c                                         ; $717c: $0c
    inc c                                         ; $717d: $0c
    inc c                                         ; $717e: $0c
    inc d                                         ; $717f: $14

Jump_015_7180:
    ld de, $7170                                  ; $7180: $11 $70 $71
    ld c, $08                                     ; $7183: $0e $08
    ld a, $70                                     ; $7185: $3e $70
    ldh [$94], a                                  ; $7187: $e0 $94

jr_015_7189:
    ldh a, [$db]                                  ; $7189: $f0 $db
    ld b, a                                       ; $718b: $47
    ld a, [de]                                    ; $718c: $1a
    inc de                                        ; $718d: $13
    add b                                         ; $718e: $80
    ldh [$90], a                                  ; $718f: $e0 $90
    ldh a, [$da]                                  ; $7191: $f0 $da
    ld b, a                                       ; $7193: $47
    ld a, [de]                                    ; $7194: $1a
    inc de                                        ; $7195: $13
    add b                                         ; $7196: $80
    ldh [$91], a                                  ; $7197: $e0 $91
    ldh a, [$94]                                  ; $7199: $f0 $94
    ldh [$92], a                                  ; $719b: $e0 $92
    inc a                                         ; $719d: $3c
    inc a                                         ; $719e: $3c
    ldh [$94], a                                  ; $719f: $e0 $94
    ld a, $07                                     ; $71a1: $3e $07
    ldh [$93], a                                  ; $71a3: $e0 $93
    call Call_000_25f6                            ; $71a5: $cd $f6 $25
    dec c                                         ; $71a8: $0d
    jr nz, jr_015_7189                            ; $71a9: $20 $de

    ld a, [$c2af]                                 ; $71ab: $fa $af $c2
    cp $10                                        ; $71ae: $fe $10
    ret c                                         ; $71b0: $d8

    cp $1c                                        ; $71b1: $fe $1c
    jr c, jr_015_71f8                             ; $71b3: $38 $43

    ldh a, [$db]                                  ; $71b5: $f0 $db
    add $1c                                       ; $71b7: $c6 $1c
    ldh [$90], a                                  ; $71b9: $e0 $90
    ldh a, [$da]                                  ; $71bb: $f0 $da
    add $fc                                       ; $71bd: $c6 $fc
    ldh [$91], a                                  ; $71bf: $e0 $91
    ld a, $3a                                     ; $71c1: $3e $3a
    ldh [$92], a                                  ; $71c3: $e0 $92
    ld a, $0a                                     ; $71c5: $3e $0a
    ldh [$93], a                                  ; $71c7: $e0 $93
    call Call_000_25f6                            ; $71c9: $cd $f6 $25
    ldh a, [$91]                                  ; $71cc: $f0 $91
    add $08                                       ; $71ce: $c6 $08
    ldh [$91], a                                  ; $71d0: $e0 $91
    ld a, $3c                                     ; $71d2: $3e $3c
    ldh [$92], a                                  ; $71d4: $e0 $92
    call Call_000_25f6                            ; $71d6: $cd $f6 $25
    ldh a, [$91]                                  ; $71d9: $f0 $91
    add $07                                       ; $71db: $c6 $07
    ldh [$91], a                                  ; $71dd: $e0 $91
    ld a, $3c                                     ; $71df: $3e $3c
    ldh [$92], a                                  ; $71e1: $e0 $92
    ld a, $2a                                     ; $71e3: $3e $2a
    ldh [$93], a                                  ; $71e5: $e0 $93
    call Call_000_25f6                            ; $71e7: $cd $f6 $25
    ldh a, [$91]                                  ; $71ea: $f0 $91
    add $08                                       ; $71ec: $c6 $08
    ldh [$91], a                                  ; $71ee: $e0 $91
    ld a, $3a                                     ; $71f0: $3e $3a
    ldh [$92], a                                  ; $71f2: $e0 $92
    call Call_000_25f6                            ; $71f4: $cd $f6 $25
    ret                                           ; $71f7: $c9


jr_015_71f8:
    ldh a, [$db]                                  ; $71f8: $f0 $db
    add $1c                                       ; $71fa: $c6 $1c
    ldh [$90], a                                  ; $71fc: $e0 $90
    ldh a, [$da]                                  ; $71fe: $f0 $da
    add $fc                                       ; $7200: $c6 $fc
    ldh [$91], a                                  ; $7202: $e0 $91
    ld a, $62                                     ; $7204: $3e $62
    ldh [$92], a                                  ; $7206: $e0 $92
    ld a, $02                                     ; $7208: $3e $02
    ldh [$93], a                                  ; $720a: $e0 $93
    call Call_000_25f6                            ; $720c: $cd $f6 $25
    ldh a, [$91]                                  ; $720f: $f0 $91
    add $08                                       ; $7211: $c6 $08
    ldh [$91], a                                  ; $7213: $e0 $91
    ld a, $64                                     ; $7215: $3e $64
    ldh [$92], a                                  ; $7217: $e0 $92
    call Call_000_25f6                            ; $7219: $cd $f6 $25
    ldh a, [$91]                                  ; $721c: $f0 $91
    add $07                                       ; $721e: $c6 $07
    ldh [$91], a                                  ; $7220: $e0 $91
    ld a, $64                                     ; $7222: $3e $64
    ldh [$92], a                                  ; $7224: $e0 $92
    ld a, $22                                     ; $7226: $3e $22
    ldh [$93], a                                  ; $7228: $e0 $93
    call Call_000_25f6                            ; $722a: $cd $f6 $25
    ldh a, [$91]                                  ; $722d: $f0 $91
    add $08                                       ; $722f: $c6 $08
    ldh [$91], a                                  ; $7231: $e0 $91
    ld a, $62                                     ; $7233: $3e $62
    ldh [$92], a                                  ; $7235: $e0 $92
    call Call_000_25f6                            ; $7237: $cd $f6 $25

Call_015_723a:
    ldh a, [$dd]                                  ; $723a: $f0 $dd
    ld e, a                                       ; $723c: $5f
    ldh a, [$a6]                                  ; $723d: $f0 $a6
    sub e                                         ; $723f: $93
    ld e, a                                       ; $7240: $5f
    ldh a, [$dc]                                  ; $7241: $f0 $dc
    ld d, a                                       ; $7243: $57
    ldh a, [$a5]                                  ; $7244: $f0 $a5
    sbc d                                         ; $7246: $9a
    ld d, a                                       ; $7247: $57
    ld hl, $0030                                  ; $7248: $21 $30 $00
    add hl, de                                    ; $724b: $19
    ld a, h                                       ; $724c: $7c
    and a                                         ; $724d: $a7
    jr nz, jr_015_7285                            ; $724e: $20 $35

    ld hl, $0050                                  ; $7250: $21 $50 $00
    add hl, de                                    ; $7253: $19
    ld a, h                                       ; $7254: $7c
    and a                                         ; $7255: $a7
    jr nz, jr_015_7285                            ; $7256: $20 $2d

    ldh a, [$df]                                  ; $7258: $f0 $df
    ld e, a                                       ; $725a: $5f
    ldh a, [$a9]                                  ; $725b: $f0 $a9
    sub e                                         ; $725d: $93
    ld e, a                                       ; $725e: $5f
    ldh a, [$de]                                  ; $725f: $f0 $de
    ld d, a                                       ; $7261: $57
    ldh a, [$a8]                                  ; $7262: $f0 $a8
    sbc d                                         ; $7264: $9a
    ld d, a                                       ; $7265: $57
    ldh a, [$ac]                                  ; $7266: $f0 $ac
    cpl                                           ; $7268: $2f
    ld l, a                                       ; $7269: $6f
    ldh a, [$ab]                                  ; $726a: $f0 $ab
    cpl                                           ; $726c: $2f
    ld h, a                                       ; $726d: $67
    inc hl                                        ; $726e: $23
    add hl, de                                    ; $726f: $19
    ld e, l                                       ; $7270: $5d
    ld d, h                                       ; $7271: $54
    ld hl, $0030                                  ; $7272: $21 $30 $00
    add hl, de                                    ; $7275: $19
    ld a, h                                       ; $7276: $7c
    and a                                         ; $7277: $a7
    jr nz, jr_015_7285                            ; $7278: $20 $0b

    ld hl, $0060                                  ; $727a: $21 $60 $00
    add hl, de                                    ; $727d: $19
    ld a, h                                       ; $727e: $7c
    and a                                         ; $727f: $a7
    jr nz, jr_015_7285                            ; $7280: $20 $03

    scf                                           ; $7282: $37
    ccf                                           ; $7283: $3f
    ret                                           ; $7284: $c9


jr_015_7285:
    scf                                           ; $7285: $37
    ret                                           ; $7286: $c9


    ld a, $30                                     ; $7287: $3e $30
    ldh [$90], a                                  ; $7289: $e0 $90
    ld a, [$c1ee]                                 ; $728b: $fa $ee $c1
    sla a                                         ; $728e: $cb $27
    ld b, a                                       ; $7290: $47
    ld a, $a0                                     ; $7291: $3e $a0
    sub b                                         ; $7293: $90
    ldh [$91], a                                  ; $7294: $e0 $91
    ld a, $e0                                     ; $7296: $3e $e0
    ldh [$92], a                                  ; $7298: $e0 $92
    ld a, $09                                     ; $729a: $3e $09
    ldh [$93], a                                  ; $729c: $e0 $93
    ld a, $05                                     ; $729e: $3e $05
    ldh [$94], a                                  ; $72a0: $e0 $94

jr_015_72a2:
    call Call_000_25f6                            ; $72a2: $cd $f6 $25
    ldh a, [$94]                                  ; $72a5: $f0 $94
    dec a                                         ; $72a7: $3d
    ret z                                         ; $72a8: $c8

    ldh [$94], a                                  ; $72a9: $e0 $94
    ldh a, [$91]                                  ; $72ab: $f0 $91
    add $08                                       ; $72ad: $c6 $08
    ldh [$91], a                                  ; $72af: $e0 $91
    ldh a, [$92]                                  ; $72b1: $f0 $92
    add $02                                       ; $72b3: $c6 $02
    ldh [$92], a                                  ; $72b5: $e0 $92
    jr jr_015_72a2                                ; $72b7: $18 $e9

Call_015_72b9:
    ldh a, [$ac]                                  ; $72b9: $f0 $ac
    ld c, a                                       ; $72bb: $4f
    ldh a, [$db]                                  ; $72bc: $f0 $db
    sub c                                         ; $72be: $91
    ldh [$db], a                                  ; $72bf: $e0 $db
    ldh a, [$ab]                                  ; $72c1: $f0 $ab
    ld b, a                                       ; $72c3: $47
    ld a, $00                                     ; $72c4: $3e $00
    sbc b                                         ; $72c6: $98
    cp $00                                        ; $72c7: $fe $00
    jr z, jr_015_72d1                             ; $72c9: $28 $06

    cp $ff                                        ; $72cb: $fe $ff
    jr z, jr_015_72d8                             ; $72cd: $28 $09

    jr jr_015_72df                                ; $72cf: $18 $0e

jr_015_72d1:
    ldh a, [$db]                                  ; $72d1: $f0 $db
    cp $c0                                        ; $72d3: $fe $c0
    jr nc, jr_015_72df                            ; $72d5: $30 $08

    ret                                           ; $72d7: $c9


jr_015_72d8:
    ldh a, [$db]                                  ; $72d8: $f0 $db
    cp $c0                                        ; $72da: $fe $c0
    jr c, jr_015_72df                             ; $72dc: $38 $01

    ret                                           ; $72de: $c9


jr_015_72df:
    ld a, $c0                                     ; $72df: $3e $c0
    ldh [$db], a                                  ; $72e1: $e0 $db
    ret                                           ; $72e3: $c9


    ld hl, $c5a3                                  ; $72e4: $21 $a3 $c5
    add hl, bc                                    ; $72e7: $09
    ld a, [hl]                                    ; $72e8: $7e
    push af                                       ; $72e9: $f5
    call Call_000_293c                            ; $72ea: $cd $3c $29
    pop af                                        ; $72ed: $f1
    bit 7, a                                      ; $72ee: $cb $7f
    jp z, Jump_015_731a                           ; $72f0: $ca $1a $73

    and $07                                       ; $72f3: $e6 $07
    cp $01                                        ; $72f5: $fe $01
    jr z, jr_015_7308                             ; $72f7: $28 $0f

    and $07                                       ; $72f9: $e6 $07
    cp $02                                        ; $72fb: $fe $02
    jr z, jr_015_7311                             ; $72fd: $28 $12

    ld a, [$c21c]                                 ; $72ff: $fa $1c $c2
    set 0, a                                      ; $7302: $cb $c7
    ld [$c21c], a                                 ; $7304: $ea $1c $c2
    ret                                           ; $7307: $c9


jr_015_7308:
    ld a, [$c21c]                                 ; $7308: $fa $1c $c2
    set 1, a                                      ; $730b: $cb $cf
    ld [$c21c], a                                 ; $730d: $ea $1c $c2
    ret                                           ; $7310: $c9


jr_015_7311:
    ld a, [$c21c]                                 ; $7311: $fa $1c $c2
    set 2, a                                      ; $7314: $cb $d7
    ld [$c21c], a                                 ; $7316: $ea $1c $c2
    ret                                           ; $7319: $c9


Jump_015_731a:
    and $07                                       ; $731a: $e6 $07
    cp $01                                        ; $731c: $fe $01
    jr z, jr_015_732d                             ; $731e: $28 $0d

    cp $02                                        ; $7320: $fe $02
    jr z, jr_015_7336                             ; $7322: $28 $12

    ld a, [$c21c]                                 ; $7324: $fa $1c $c2
    res 0, a                                      ; $7327: $cb $87
    ld [$c21c], a                                 ; $7329: $ea $1c $c2
    ret                                           ; $732c: $c9


jr_015_732d:
    ld a, [$c21c]                                 ; $732d: $fa $1c $c2
    res 1, a                                      ; $7330: $cb $8f
    ld [$c21c], a                                 ; $7332: $ea $1c $c2
    ret                                           ; $7335: $c9


jr_015_7336:
    ld a, [$c21c]                                 ; $7336: $fa $1c $c2
    res 2, a                                      ; $7339: $cb $97
    ld [$c21c], a                                 ; $733b: $ea $1c $c2
    ret                                           ; $733e: $c9


    ld hl, $c5a3                                  ; $733f: $21 $a3 $c5
    add hl, bc                                    ; $7342: $09
    ld a, [hl]                                    ; $7343: $7e
    push af                                       ; $7344: $f5
    call Call_000_293c                            ; $7345: $cd $3c $29
    pop af                                        ; $7348: $f1
    cp $00                                        ; $7349: $fe $00
    jp z, Jump_015_736d                           ; $734b: $ca $6d $73

    cpl                                           ; $734e: $2f
    inc a                                         ; $734f: $3c
    ld e, a                                       ; $7350: $5f
    ld d, $ff                                     ; $7351: $16 $ff
    sla e                                         ; $7353: $cb $23
    rl d                                          ; $7355: $cb $12
    sla e                                         ; $7357: $cb $23
    rl d                                          ; $7359: $cb $12
    ld a, d                                       ; $735b: $7a
    ld [$c2cc], a                                 ; $735c: $ea $cc $c2
    ld a, e                                       ; $735f: $7b
    ld [$c2cd], a                                 ; $7360: $ea $cd $c2
    ld a, $01                                     ; $7363: $3e $01
    ld [$c2cb], a                                 ; $7365: $ea $cb $c2
    xor a                                         ; $7368: $af
    ld [$c2ce], a                                 ; $7369: $ea $ce $c2
    ret                                           ; $736c: $c9


Jump_015_736d:
    xor a                                         ; $736d: $af
    ld [$c2cc], a                                 ; $736e: $ea $cc $c2
    ld [$c2cd], a                                 ; $7371: $ea $cd $c2
    ld a, $00                                     ; $7374: $3e $00
    ld [$c2cb], a                                 ; $7376: $ea $cb $c2
    xor a                                         ; $7379: $af
    ld [$c2ce], a                                 ; $737a: $ea $ce $c2
    ret                                           ; $737d: $c9


    ldh a, [$94]                                  ; $737e: $f0 $94
    ld l, a                                       ; $7380: $6f
    ld a, [$c13b]                                 ; $7381: $fa $3b $c1
    add l                                         ; $7384: $85
    ld [$c13b], a                                 ; $7385: $ea $3b $c1
    cp $0a                                        ; $7388: $fe $0a
    jr c, jr_015_7396                             ; $738a: $38 $0a

    sub $0a                                       ; $738c: $d6 $0a
    ld [$c13b], a                                 ; $738e: $ea $3b $c1
    ldh a, [$93]                                  ; $7391: $f0 $93
    inc a                                         ; $7393: $3c
    ldh [$93], a                                  ; $7394: $e0 $93

jr_015_7396:
    ldh a, [$93]                                  ; $7396: $f0 $93
    ld l, a                                       ; $7398: $6f
    ld a, [$c13a]                                 ; $7399: $fa $3a $c1
    add l                                         ; $739c: $85
    ld [$c13a], a                                 ; $739d: $ea $3a $c1
    cp $0a                                        ; $73a0: $fe $0a
    jr c, jr_015_73ae                             ; $73a2: $38 $0a

    sub $0a                                       ; $73a4: $d6 $0a
    ld [$c13a], a                                 ; $73a6: $ea $3a $c1
    ldh a, [$92]                                  ; $73a9: $f0 $92
    inc a                                         ; $73ab: $3c
    ldh [$92], a                                  ; $73ac: $e0 $92

jr_015_73ae:
    ldh a, [$92]                                  ; $73ae: $f0 $92
    ld l, a                                       ; $73b0: $6f
    ld a, [$c139]                                 ; $73b1: $fa $39 $c1
    add l                                         ; $73b4: $85
    ld [$c139], a                                 ; $73b5: $ea $39 $c1
    cp $0a                                        ; $73b8: $fe $0a
    jr c, jr_015_73c7                             ; $73ba: $38 $0b

    ld a, $09                                     ; $73bc: $3e $09
    ld [$c139], a                                 ; $73be: $ea $39 $c1
    ld [$c13a], a                                 ; $73c1: $ea $3a $c1
    ld [$c13b], a                                 ; $73c4: $ea $3b $c1

jr_015_73c7:
    ld bc, $0000                                  ; $73c7: $01 $00 $00
    ld hl, $c2e3                                  ; $73ca: $21 $e3 $c2

jr_015_73cd:
    ld a, [hl+]                                   ; $73cd: $2a
    cp $8b                                        ; $73ce: $fe $8b
    jp nz, Jump_015_73d8                          ; $73d0: $c2 $d8 $73

    push bc                                       ; $73d3: $c5
    call Call_000_2986                            ; $73d4: $cd $86 $29
    pop bc                                        ; $73d7: $c1

Jump_015_73d8:
    inc bc                                        ; $73d8: $03
    ld a, c                                       ; $73d9: $79
    cp $10                                        ; $73da: $fe $10
    jr nz, jr_015_73cd                            ; $73dc: $20 $ef

    call Call_000_26c1                            ; $73de: $cd $c1 $26
    ldh a, [$90]                                  ; $73e1: $f0 $90
    cp $ff                                        ; $73e3: $fe $ff
    ret z                                         ; $73e5: $c8

    ldh a, [$90]                                  ; $73e6: $f0 $90
    ld c, a                                       ; $73e8: $4f
    ld b, $00                                     ; $73e9: $06 $00
    ld hl, $c2e3                                  ; $73eb: $21 $e3 $c2
    add hl, bc                                    ; $73ee: $09
    ld [hl], $8b                                  ; $73ef: $36 $8b
    ld hl, $c2f3                                  ; $73f1: $21 $f3 $c2
    add hl, bc                                    ; $73f4: $09
    ld [hl], $02                                  ; $73f5: $36 $02
    ld hl, $c663                                  ; $73f7: $21 $63 $c6
    add hl, bc                                    ; $73fa: $09
    ld a, $01                                     ; $73fb: $3e $01
    ld [hl], a                                    ; $73fd: $77
    ld hl, $c673                                  ; $73fe: $21 $73 $c6
    add hl, bc                                    ; $7401: $09
    xor a                                         ; $7402: $af
    ld [hl], a                                    ; $7403: $77
    ldh a, [$dd]                                  ; $7404: $f0 $dd
    ld d, a                                       ; $7406: $57
    ldh a, [$a6]                                  ; $7407: $f0 $a6
    sub d                                         ; $7409: $92
    ld [$c237], a                                 ; $740a: $ea $37 $c2
    ld hl, $c3e3                                  ; $740d: $21 $e3 $c3
    add hl, bc                                    ; $7410: $09
    ld [hl], a                                    ; $7411: $77
    ld d, a                                       ; $7412: $57
    ld a, $88                                     ; $7413: $3e $88
    sub d                                         ; $7415: $92
    ld d, a                                       ; $7416: $57
    ld e, $00                                     ; $7417: $1e $00
    srl d                                         ; $7419: $cb $3a
    rr e                                          ; $741b: $cb $1b
    srl d                                         ; $741d: $cb $3a
    rr e                                          ; $741f: $cb $1b
    srl d                                         ; $7421: $cb $3a
    rr e                                          ; $7423: $cb $1b
    srl d                                         ; $7425: $cb $3a
    rr e                                          ; $7427: $cb $1b
    srl d                                         ; $7429: $cb $3a
    rr e                                          ; $742b: $cb $1b
    srl d                                         ; $742d: $cb $3a
    rr e                                          ; $742f: $cb $1b
    ld hl, $c353                                  ; $7431: $21 $53 $c3
    add hl, bc                                    ; $7434: $09
    ld a, d                                       ; $7435: $7a
    ld [hl], a                                    ; $7436: $77
    ld hl, $c363                                  ; $7437: $21 $63 $c3
    add hl, bc                                    ; $743a: $09
    ld a, e                                       ; $743b: $7b
    ld [hl], a                                    ; $743c: $77
    ld hl, $c3d3                                  ; $743d: $21 $d3 $c3
    add hl, bc                                    ; $7440: $09
    xor a                                         ; $7441: $af
    ld [hl], a                                    ; $7442: $77
    ld hl, $c3f3                                  ; $7443: $21 $f3 $c3
    add hl, bc                                    ; $7446: $09
    ld [hl], a                                    ; $7447: $77
    ldh a, [$df]                                  ; $7448: $f0 $df
    ld d, a                                       ; $744a: $57
    ldh a, [$a9]                                  ; $744b: $f0 $a9
    sub d                                         ; $744d: $92
    add $e0                                       ; $744e: $c6 $e0
    ld [$c238], a                                 ; $7450: $ea $38 $c2
    ld hl, $c413                                  ; $7453: $21 $13 $c4
    add hl, bc                                    ; $7456: $09
    ld [hl], a                                    ; $7457: $77
    ld e, a                                       ; $7458: $5f
    ld a, $76                                     ; $7459: $3e $76
    sub e                                         ; $745b: $93
    ld d, a                                       ; $745c: $57
    ld e, $00                                     ; $745d: $1e $00
    srl d                                         ; $745f: $cb $3a
    rr e                                          ; $7461: $cb $1b
    srl d                                         ; $7463: $cb $3a
    rr e                                          ; $7465: $cb $1b
    srl d                                         ; $7467: $cb $3a
    rr e                                          ; $7469: $cb $1b
    srl d                                         ; $746b: $cb $3a
    rr e                                          ; $746d: $cb $1b
    srl d                                         ; $746f: $cb $3a
    rr e                                          ; $7471: $cb $1b
    srl d                                         ; $7473: $cb $3a
    rr e                                          ; $7475: $cb $1b
    ld hl, $c373                                  ; $7477: $21 $73 $c3
    add hl, bc                                    ; $747a: $09
    ld a, d                                       ; $747b: $7a
    ld [hl], a                                    ; $747c: $77
    ld hl, $c383                                  ; $747d: $21 $83 $c3
    add hl, bc                                    ; $7480: $09
    ld a, e                                       ; $7481: $7b
    ld [hl], a                                    ; $7482: $77
    ld hl, $c403                                  ; $7483: $21 $03 $c4
    add hl, bc                                    ; $7486: $09
    xor a                                         ; $7487: $af
    ld [hl], a                                    ; $7488: $77
    ld hl, $c423                                  ; $7489: $21 $23 $c4
    add hl, bc                                    ; $748c: $09
    ld [hl], a                                    ; $748d: $77
    jp Jump_000_1669                              ; $748e: $c3 $69 $16


    call Call_000_2969                            ; $7491: $cd $69 $29
    ret c                                         ; $7494: $d8

    ld hl, $c663                                  ; $7495: $21 $63 $c6
    add hl, bc                                    ; $7498: $09
    ld a, [hl]                                    ; $7499: $7e
    ldh [$9e], a                                  ; $749a: $e0 $9e
    ld hl, $c673                                  ; $749c: $21 $73 $c6
    add hl, bc                                    ; $749f: $09
    ld a, [hl]                                    ; $74a0: $7e
    ldh [$9f], a                                  ; $74a1: $e0 $9f
    call Call_015_754b                            ; $74a3: $cd $4b $75
    call Call_015_74bc                            ; $74a6: $cd $bc $74
    ldh a, [$a0]                                  ; $74a9: $f0 $a0
    ld c, a                                       ; $74ab: $4f
    ld b, $00                                     ; $74ac: $06 $00
    ld hl, $c663                                  ; $74ae: $21 $63 $c6
    add hl, bc                                    ; $74b1: $09
    ldh a, [$9e]                                  ; $74b2: $f0 $9e
    ld [hl], a                                    ; $74b4: $77
    ld hl, $c673                                  ; $74b5: $21 $73 $c6
    add hl, bc                                    ; $74b8: $09
    ldh a, [$9f]                                  ; $74b9: $f0 $9f
    ld [hl], a                                    ; $74bb: $77

Call_015_74bc:
    ldh a, [$9e]                                  ; $74bc: $f0 $9e
    cp $01                                        ; $74be: $fe $01
    jp z, Jump_015_74d8                           ; $74c0: $ca $d8 $74

    cp $02                                        ; $74c3: $fe $02
    jp z, Jump_015_74e9                           ; $74c5: $ca $e9 $74

    cp $03                                        ; $74c8: $fe $03
    jp z, Jump_015_7500                           ; $74ca: $ca $00 $75

    cp $04                                        ; $74cd: $fe $04
    jp z, Jump_015_7511                           ; $74cf: $ca $11 $75

    cp $05                                        ; $74d2: $fe $05
    jp z, Jump_015_7522                           ; $74d4: $ca $22 $75

    ret                                           ; $74d7: $c9


Jump_015_74d8:
    ldh a, [$9f]                                  ; $74d8: $f0 $9f
    inc a                                         ; $74da: $3c
    ldh [$9f], a                                  ; $74db: $e0 $9f
    cp $10                                        ; $74dd: $fe $10
    ret nz                                        ; $74df: $c0

    ldh a, [$9e]                                  ; $74e0: $f0 $9e
    inc a                                         ; $74e2: $3c
    ldh [$9e], a                                  ; $74e3: $e0 $9e
    xor a                                         ; $74e5: $af
    ldh [$9f], a                                  ; $74e6: $e0 $9f
    ret                                           ; $74e8: $c9


Jump_015_74e9:
    call Call_000_259d                            ; $74e9: $cd $9d $25
    call Call_000_25b9                            ; $74ec: $cd $b9 $25
    ldh a, [$9f]                                  ; $74ef: $f0 $9f
    inc a                                         ; $74f1: $3c
    ldh [$9f], a                                  ; $74f2: $e0 $9f
    cp $20                                        ; $74f4: $fe $20
    ret nz                                        ; $74f6: $c0

    ldh a, [$9e]                                  ; $74f7: $f0 $9e
    inc a                                         ; $74f9: $3c
    ldh [$9e], a                                  ; $74fa: $e0 $9e
    xor a                                         ; $74fc: $af
    ldh [$9f], a                                  ; $74fd: $e0 $9f
    ret                                           ; $74ff: $c9


Jump_015_7500:
    call Call_000_1fca                            ; $7500: $cd $ca $1f
    ldh a, [$90]                                  ; $7503: $f0 $90
    cp $01                                        ; $7505: $fe $01
    ret nz                                        ; $7507: $c0

    ldh a, [$9e]                                  ; $7508: $f0 $9e
    inc a                                         ; $750a: $3c
    ldh [$9e], a                                  ; $750b: $e0 $9e
    xor a                                         ; $750d: $af
    ldh [$9f], a                                  ; $750e: $e0 $9f
    ret                                           ; $7510: $c9


Jump_015_7511:
    ldh a, [$9f]                                  ; $7511: $f0 $9f
    inc a                                         ; $7513: $3c
    ldh [$9f], a                                  ; $7514: $e0 $9f
    cp $08                                        ; $7516: $fe $08
    ret nz                                        ; $7518: $c0

    ldh a, [$9e]                                  ; $7519: $f0 $9e
    inc a                                         ; $751b: $3c
    ldh [$9e], a                                  ; $751c: $e0 $9e
    xor a                                         ; $751e: $af
    ldh [$9f], a                                  ; $751f: $e0 $9f
    ret                                           ; $7521: $c9


Jump_015_7522:
    call Call_000_2986                            ; $7522: $cd $86 $29
    ld a, [$c134]                                 ; $7525: $fa $34 $c1
    cp $00                                        ; $7528: $fe $00
    jp nz, Jump_015_7544                          ; $752a: $c2 $44 $75

    ld a, [$c135]                                 ; $752d: $fa $35 $c1
    cp $05                                        ; $7530: $fe $05
    ret c                                         ; $7532: $d8

    jp nz, Jump_015_7544                          ; $7533: $c2 $44 $75

    ld a, [$c136]                                 ; $7536: $fa $36 $c1
    cp $00                                        ; $7539: $fe $00
    jp nz, Jump_015_7544                          ; $753b: $c2 $44 $75

    ld a, [$c137]                                 ; $753e: $fa $37 $c1
    cp $00                                        ; $7541: $fe $00
    ret z                                         ; $7543: $c8

Jump_015_7544:
    call Call_000_1669                            ; $7544: $cd $69 $16
    call Call_000_169f                            ; $7547: $cd $9f $16
    ret                                           ; $754a: $c9


Call_015_754b:
    ldh a, [$9e]                                  ; $754b: $f0 $9e
    cp $01                                        ; $754d: $fe $01
    jp z, Jump_015_7562                           ; $754f: $ca $62 $75

    cp $02                                        ; $7552: $fe $02
    jp z, Jump_015_7595                           ; $7554: $ca $95 $75

    cp $03                                        ; $7557: $fe $03
    jp z, Jump_015_75a0                           ; $7559: $ca $a0 $75

    cp $04                                        ; $755c: $fe $04
    jp z, Jump_015_75ab                           ; $755e: $ca $ab $75

    ret                                           ; $7561: $c9


Jump_015_7562:
    ldh a, [$af]                                  ; $7562: $f0 $af
    cp $14                                        ; $7564: $fe $14
    jp z, Jump_015_7588                           ; $7566: $ca $88 $75

    ld a, [$c1ea]                                 ; $7569: $fa $ea $c1
    cp $0d                                        ; $756c: $fe $0d
    jp z, Jump_015_7588                           ; $756e: $ca $88 $75

    ldh a, [$9f]                                  ; $7571: $f0 $9f
    cp $00                                        ; $7573: $fe $00
    jp z, Jump_015_7583                           ; $7575: $ca $83 $75

    cp $08                                        ; $7578: $fe $08
    jp c, Jump_015_7588                           ; $757a: $da $88 $75

    cp $10                                        ; $757d: $fe $10
    ret c                                         ; $757f: $d8

    jp Jump_015_7588                              ; $7580: $c3 $88 $75


Jump_015_7583:
    ld a, $1e                                     ; $7583: $3e $1e
    ld [$c106], a                                 ; $7585: $ea $06 $c1

Jump_015_7588:
    ld a, [$c238]                                 ; $7588: $fa $38 $c2
    ldh [$94], a                                  ; $758b: $e0 $94
    ld a, [$c237]                                 ; $758d: $fa $37 $c2
    ldh [$95], a                                  ; $7590: $e0 $95
    jp Jump_015_75b7                              ; $7592: $c3 $b7 $75


Jump_015_7595:
    ldh a, [$cc]                                  ; $7595: $f0 $cc
    ldh [$94], a                                  ; $7597: $e0 $94
    ldh a, [$c9]                                  ; $7599: $f0 $c9
    ldh [$95], a                                  ; $759b: $e0 $95
    jp Jump_015_75b7                              ; $759d: $c3 $b7 $75


Jump_015_75a0:
    ld a, $76                                     ; $75a0: $3e $76
    ldh [$94], a                                  ; $75a2: $e0 $94
    ld a, $88                                     ; $75a4: $3e $88
    ldh [$95], a                                  ; $75a6: $e0 $95
    jp Jump_015_75b7                              ; $75a8: $c3 $b7 $75


Jump_015_75ab:
    ldh a, [$9f]                                  ; $75ab: $f0 $9f
    sla a                                         ; $75ad: $cb $27
    add $76                                       ; $75af: $c6 $76
    ldh [$94], a                                  ; $75b1: $e0 $94
    ld a, $88                                     ; $75b3: $3e $88
    ldh [$95], a                                  ; $75b5: $e0 $95

Jump_015_75b7:
    ld a, [$c139]                                 ; $75b7: $fa $39 $c1
    and a                                         ; $75ba: $a7
    jp z, Jump_015_75d8                           ; $75bb: $ca $d8 $75

    ldh a, [$94]                                  ; $75be: $f0 $94
    ldh [$90], a                                  ; $75c0: $e0 $90
    ldh a, [$95]                                  ; $75c2: $f0 $95
    ldh [$91], a                                  ; $75c4: $e0 $91
    ld a, [$c139]                                 ; $75c6: $fa $39 $c1
    sla a                                         ; $75c9: $cb $27
    add $80                                       ; $75cb: $c6 $80
    ldh [$92], a                                  ; $75cd: $e0 $92
    ld a, $09                                     ; $75cf: $3e $09
    ldh [$93], a                                  ; $75d1: $e0 $93
    call Call_000_25f6                            ; $75d3: $cd $f6 $25
    jr jr_015_75df                                ; $75d6: $18 $07

Jump_015_75d8:
    ld a, [$c13a]                                 ; $75d8: $fa $3a $c1
    and a                                         ; $75db: $a7
    jp z, Jump_015_75f9                           ; $75dc: $ca $f9 $75

jr_015_75df:
    ldh a, [$94]                                  ; $75df: $f0 $94
    ldh [$90], a                                  ; $75e1: $e0 $90
    ldh a, [$95]                                  ; $75e3: $f0 $95
    add $08                                       ; $75e5: $c6 $08
    ldh [$91], a                                  ; $75e7: $e0 $91
    ld a, [$c13a]                                 ; $75e9: $fa $3a $c1
    sla a                                         ; $75ec: $cb $27
    add $80                                       ; $75ee: $c6 $80
    ldh [$92], a                                  ; $75f0: $e0 $92
    ld a, $09                                     ; $75f2: $3e $09
    ldh [$93], a                                  ; $75f4: $e0 $93
    call Call_000_25f6                            ; $75f6: $cd $f6 $25

Jump_015_75f9:
    ldh a, [$94]                                  ; $75f9: $f0 $94
    ldh [$90], a                                  ; $75fb: $e0 $90
    ldh a, [$95]                                  ; $75fd: $f0 $95
    add $10                                       ; $75ff: $c6 $10
    ldh [$91], a                                  ; $7601: $e0 $91
    ld a, [$c13b]                                 ; $7603: $fa $3b $c1
    sla a                                         ; $7606: $cb $27
    add $80                                       ; $7608: $c6 $80
    ldh [$92], a                                  ; $760a: $e0 $92
    ld a, $09                                     ; $760c: $3e $09
    ldh [$93], a                                  ; $760e: $e0 $93
    jp Jump_000_25f6                              ; $7610: $c3 $f6 $25


    ld hl, $c533                                  ; $7613: $21 $33 $c5
    add hl, bc                                    ; $7616: $09
    ld a, $00                                     ; $7617: $3e $00
    ld [hl], a                                    ; $7619: $77
    call Call_015_7785                            ; $761a: $cd $85 $77
    ret                                           ; $761d: $c9


    call Call_015_7785                            ; $761e: $cd $85 $77
    ld hl, $c533                                  ; $7621: $21 $33 $c5
    add hl, bc                                    ; $7624: $09
    ld a, [hl]                                    ; $7625: $7e
    and a                                         ; $7626: $a7
    jr z, jr_015_762b                             ; $7627: $28 $02

    dec a                                         ; $7629: $3d
    ld [hl], a                                    ; $762a: $77

jr_015_762b:
    call Call_000_2969                            ; $762b: $cd $69 $29
    jp c, Jump_015_772e                           ; $762e: $da $2e $77

    call Call_000_2873                            ; $7631: $cd $73 $28
    jp c, Jump_000_293c                           ; $7634: $da $3c $29

    ld hl, $c5a3                                  ; $7637: $21 $a3 $c5
    add hl, bc                                    ; $763a: $09
    bit 7, [hl]                                   ; $763b: $cb $7e
    jr z, jr_015_7654                             ; $763d: $28 $15

    ldh a, [$cc]                                  ; $763f: $f0 $cc
    add $08                                       ; $7641: $c6 $08
    ld e, a                                       ; $7643: $5f
    ldh a, [$cb]                                  ; $7644: $f0 $cb
    adc $00                                       ; $7646: $ce $00
    ld d, a                                       ; $7648: $57
    ldh a, [$df]                                  ; $7649: $f0 $df
    sub e                                         ; $764b: $93
    ldh a, [$de]                                  ; $764c: $f0 $de
    sbc d                                         ; $764e: $9a
    bit 7, a                                      ; $764f: $cb $7f
    jp z, Jump_015_7708                           ; $7651: $ca $08 $77

jr_015_7654:
    ld hl, $c5a3                                  ; $7654: $21 $a3 $c5
    add hl, bc                                    ; $7657: $09
    bit 0, [hl]                                   ; $7658: $cb $46
    call nz, Call_000_2535                        ; $765a: $c4 $35 $25
    ld hl, $c5a3                                  ; $765d: $21 $a3 $c5
    add hl, bc                                    ; $7660: $09
    bit 1, [hl]                                   ; $7661: $cb $4e
    call nz, Call_000_255e                        ; $7663: $c4 $5e $25
    call Call_015_7a73                            ; $7666: $cd $73 $7a
    ld hl, $c5a3                                  ; $7669: $21 $a3 $c5
    add hl, bc                                    ; $766c: $09
    bit 7, [hl]                                   ; $766d: $cb $7e
    jr nz, jr_015_7686                            ; $766f: $20 $15

    ld hl, $c5a3                                  ; $7671: $21 $a3 $c5
    add hl, bc                                    ; $7674: $09
    bit 0, [hl]                                   ; $7675: $cb $46
    call nz, Call_000_259d                        ; $7677: $c4 $9d $25
    ld hl, $c5a3                                  ; $767a: $21 $a3 $c5
    add hl, bc                                    ; $767d: $09
    bit 1, [hl]                                   ; $767e: $cb $4e
    call nz, Call_000_25b9                        ; $7680: $c4 $b9 $25
    jp Jump_015_7708                              ; $7683: $c3 $08 $77


jr_015_7686:
    ld hl, $c5a3                                  ; $7686: $21 $a3 $c5
    add hl, bc                                    ; $7689: $09
    bit 0, [hl]                                   ; $768a: $cb $46
    jr z, jr_015_76c8                             ; $768c: $28 $3a

    ld hl, $c5a3                                  ; $768e: $21 $a3 $c5
    add hl, bc                                    ; $7691: $09
    ld a, [hl]                                    ; $7692: $7e
    and $60                                       ; $7693: $e6 $60
    cp $20                                        ; $7695: $fe $20
    jr nz, jr_015_76ab                            ; $7697: $20 $12

    ldh a, [$c2]                                  ; $7699: $f0 $c2
    bit 7, a                                      ; $769b: $cb $7f
    jr z, jr_015_76a4                             ; $769d: $28 $05

    call Call_000_259d                            ; $769f: $cd $9d $25
    jr jr_015_76c8                                ; $76a2: $18 $24

jr_015_76a4:
    xor a                                         ; $76a4: $af
    ldh [$c2], a                                  ; $76a5: $e0 $c2
    ldh [$c3], a                                  ; $76a7: $e0 $c3
    jr jr_015_76c8                                ; $76a9: $18 $1d

jr_015_76ab:
    ld hl, $c5a3                                  ; $76ab: $21 $a3 $c5
    add hl, bc                                    ; $76ae: $09
    ld a, [hl]                                    ; $76af: $7e
    and $60                                       ; $76b0: $e6 $60
    cp $40                                        ; $76b2: $fe $40
    jr nz, jr_015_76c8                            ; $76b4: $20 $12

    ldh a, [$c2]                                  ; $76b6: $f0 $c2
    bit 7, a                                      ; $76b8: $cb $7f
    jr nz, jr_015_76c1                            ; $76ba: $20 $05

    call Call_000_259d                            ; $76bc: $cd $9d $25
    jr jr_015_76c8                                ; $76bf: $18 $07

jr_015_76c1:
    xor a                                         ; $76c1: $af
    ldh [$c2], a                                  ; $76c2: $e0 $c2
    ldh [$c3], a                                  ; $76c4: $e0 $c3
    jr jr_015_76c8                                ; $76c6: $18 $00

jr_015_76c8:
    ld hl, $c5a3                                  ; $76c8: $21 $a3 $c5
    add hl, bc                                    ; $76cb: $09
    bit 1, [hl]                                   ; $76cc: $cb $4e
    jr z, jr_015_7708                             ; $76ce: $28 $38

    ld hl, $c5a3                                  ; $76d0: $21 $a3 $c5
    add hl, bc                                    ; $76d3: $09
    ld a, [hl]                                    ; $76d4: $7e
    and $60                                       ; $76d5: $e6 $60
    cp $00                                        ; $76d7: $fe $00
    jr nz, jr_015_76ed                            ; $76d9: $20 $12

    ldh a, [$c4]                                  ; $76db: $f0 $c4
    bit 7, a                                      ; $76dd: $cb $7f
    jr z, jr_015_76e6                             ; $76df: $28 $05

    call Call_000_25b9                            ; $76e1: $cd $b9 $25
    jr jr_015_7708                                ; $76e4: $18 $22

jr_015_76e6:
    xor a                                         ; $76e6: $af
    ldh [$c4], a                                  ; $76e7: $e0 $c4
    ldh [$c5], a                                  ; $76e9: $e0 $c5
    jr jr_015_7708                                ; $76eb: $18 $1b

jr_015_76ed:
    ld hl, $c5a3                                  ; $76ed: $21 $a3 $c5
    add hl, bc                                    ; $76f0: $09
    ld a, [hl]                                    ; $76f1: $7e
    and $60                                       ; $76f2: $e6 $60
    cp $60                                        ; $76f4: $fe $60
    jr nz, jr_015_7708                            ; $76f6: $20 $10

    ldh a, [$c4]                                  ; $76f8: $f0 $c4
    bit 7, a                                      ; $76fa: $cb $7f
    jr nz, jr_015_7703                            ; $76fc: $20 $05

    call Call_000_25b9                            ; $76fe: $cd $b9 $25
    jr jr_015_7708                                ; $7701: $18 $05

jr_015_7703:
    xor a                                         ; $7703: $af
    ldh [$c4], a                                  ; $7704: $e0 $c4
    ldh [$c5], a                                  ; $7706: $e0 $c5

Jump_015_7708:
jr_015_7708:
    call Call_015_7826                            ; $7708: $cd $26 $78
    ldh a, [$a0]                                  ; $770b: $f0 $a0
    ld c, a                                       ; $770d: $4f
    ld b, $00                                     ; $770e: $06 $00
    ld hl, $c2e3                                  ; $7710: $21 $e3 $c2
    add hl, bc                                    ; $7713: $09
    ld a, [hl]                                    ; $7714: $7e
    and a                                         ; $7715: $a7
    ret z                                         ; $7716: $c8

    call Call_000_2f40                            ; $7717: $cd $40 $2f
    jp nc, Jump_015_772e                          ; $771a: $d2 $2e $77

    call Call_015_7b19                            ; $771d: $cd $19 $7b
    ld hl, $c5a3                                  ; $7720: $21 $a3 $c5
    add hl, bc                                    ; $7723: $09
    bit 7, [hl]                                   ; $7724: $cb $7e
    jr nz, jr_015_772e                            ; $7726: $20 $06

    call Call_015_7ad9                            ; $7728: $cd $d9 $7a
    call Call_015_7aba                            ; $772b: $cd $ba $7a

Jump_015_772e:
jr_015_772e:
    call Call_000_279b                            ; $772e: $cd $9b $27
    ret c                                         ; $7731: $d8

    jp Jump_015_7735                              ; $7732: $c3 $35 $77


Jump_015_7735:
    call Call_000_2c80                            ; $7735: $cd $80 $2c
    ld hl, $c5a3                                  ; $7738: $21 $a3 $c5
    add hl, bc                                    ; $773b: $09
    ld a, [hl]                                    ; $773c: $7e
    and $18                                       ; $773d: $e6 $18
    srl a                                         ; $773f: $cb $3f
    srl a                                         ; $7741: $cb $3f
    srl a                                         ; $7743: $cb $3f
    inc a                                         ; $7745: $3c
    ldh [$94], a                                  ; $7746: $e0 $94

jr_015_7748:
    ld a, $8c                                     ; $7748: $3e $8c
    ldh [$92], a                                  ; $774a: $e0 $92
    ld a, $03                                     ; $774c: $3e $03
    ldh [$93], a                                  ; $774e: $e0 $93
    call Call_000_264c                            ; $7750: $cd $4c $26
    ldh a, [$91]                                  ; $7753: $f0 $91
    add $08                                       ; $7755: $c6 $08
    ldh [$91], a                                  ; $7757: $e0 $91
    ld a, $23                                     ; $7759: $3e $23
    ldh [$93], a                                  ; $775b: $e0 $93
    call Call_000_264c                            ; $775d: $cd $4c $26
    ld hl, $c5a3                                  ; $7760: $21 $a3 $c5
    add hl, bc                                    ; $7763: $09
    ld a, [hl]                                    ; $7764: $7e
    bit 2, a                                      ; $7765: $cb $57
    jr nz, jr_015_7771                            ; $7767: $20 $08

    ldh a, [$91]                                  ; $7769: $f0 $91
    add $08                                       ; $776b: $c6 $08
    ldh [$91], a                                  ; $776d: $e0 $91
    jr jr_015_777d                                ; $776f: $18 $0c

jr_015_7771:
    ldh a, [$90]                                  ; $7771: $f0 $90
    add $10                                       ; $7773: $c6 $10
    ldh [$90], a                                  ; $7775: $e0 $90
    ldh a, [$91]                                  ; $7777: $f0 $91
    add $f8                                       ; $7779: $c6 $f8
    ldh [$91], a                                  ; $777b: $e0 $91

jr_015_777d:
    ldh a, [$94]                                  ; $777d: $f0 $94
    dec a                                         ; $777f: $3d
    ldh [$94], a                                  ; $7780: $e0 $94
    jr nz, jr_015_7748                            ; $7782: $20 $c4

    ret                                           ; $7784: $c9


Call_015_7785:
    ld hl, $c5a3                                  ; $7785: $21 $a3 $c5
    add hl, bc                                    ; $7788: $09
    ld a, [hl]                                    ; $7789: $7e
    bit 2, a                                      ; $778a: $cb $57
    jr nz, jr_015_77d4                            ; $778c: $20 $46

    and $18                                       ; $778e: $e6 $18
    cp $08                                        ; $7790: $fe $08
    jr z, jr_015_77ac                             ; $7792: $28 $18

    cp $10                                        ; $7794: $fe $10
    jr z, jr_015_77c0                             ; $7796: $28 $28

    ld hl, $c563                                  ; $7798: $21 $63 $c5
    add hl, bc                                    ; $779b: $09
    ld [hl], $3d                                  ; $779c: $36 $3d
    ld hl, $c6d3                                  ; $779e: $21 $d3 $c6
    add hl, bc                                    ; $77a1: $09
    ld [hl], $10                                  ; $77a2: $36 $10
    ld hl, $c6e3                                  ; $77a4: $21 $e3 $c6
    add hl, bc                                    ; $77a7: $09
    ld [hl], $10                                  ; $77a8: $36 $10
    jr jr_015_781a                                ; $77aa: $18 $6e

jr_015_77ac:
    ld hl, $c563                                  ; $77ac: $21 $63 $c5
    add hl, bc                                    ; $77af: $09
    ld [hl], $3f                                  ; $77b0: $36 $3f
    ld hl, $c6d3                                  ; $77b2: $21 $d3 $c6
    add hl, bc                                    ; $77b5: $09
    ld [hl], $20                                  ; $77b6: $36 $20
    ld hl, $c6e3                                  ; $77b8: $21 $e3 $c6
    add hl, bc                                    ; $77bb: $09
    ld [hl], $10                                  ; $77bc: $36 $10
    jr jr_015_781a                                ; $77be: $18 $5a

jr_015_77c0:
    ld hl, $c563                                  ; $77c0: $21 $63 $c5
    add hl, bc                                    ; $77c3: $09
    ld [hl], $41                                  ; $77c4: $36 $41
    ld hl, $c6d3                                  ; $77c6: $21 $d3 $c6
    add hl, bc                                    ; $77c9: $09
    ld [hl], $30                                  ; $77ca: $36 $30
    ld hl, $c6e3                                  ; $77cc: $21 $e3 $c6
    add hl, bc                                    ; $77cf: $09
    ld [hl], $10                                  ; $77d0: $36 $10
    jr jr_015_781a                                ; $77d2: $18 $46

jr_015_77d4:
    and $18                                       ; $77d4: $e6 $18
    cp $08                                        ; $77d6: $fe $08
    jr z, jr_015_77f2                             ; $77d8: $28 $18

    cp $10                                        ; $77da: $fe $10
    jr z, jr_015_7806                             ; $77dc: $28 $28

    ld hl, $c563                                  ; $77de: $21 $63 $c5
    add hl, bc                                    ; $77e1: $09
    ld [hl], $3d                                  ; $77e2: $36 $3d
    ld hl, $c6d3                                  ; $77e4: $21 $d3 $c6
    add hl, bc                                    ; $77e7: $09
    ld [hl], $10                                  ; $77e8: $36 $10
    ld hl, $c6e3                                  ; $77ea: $21 $e3 $c6
    add hl, bc                                    ; $77ed: $09
    ld [hl], $10                                  ; $77ee: $36 $10
    jr jr_015_781a                                ; $77f0: $18 $28

jr_015_77f2:
    ld hl, $c563                                  ; $77f2: $21 $63 $c5
    add hl, bc                                    ; $77f5: $09
    ld [hl], $43                                  ; $77f6: $36 $43
    ld hl, $c6d3                                  ; $77f8: $21 $d3 $c6
    add hl, bc                                    ; $77fb: $09
    ld [hl], $10                                  ; $77fc: $36 $10
    ld hl, $c6e3                                  ; $77fe: $21 $e3 $c6
    add hl, bc                                    ; $7801: $09
    ld [hl], $20                                  ; $7802: $36 $20
    jr jr_015_781a                                ; $7804: $18 $14

jr_015_7806:
    ld hl, $c563                                  ; $7806: $21 $63 $c5
    add hl, bc                                    ; $7809: $09
    ld [hl], $45                                  ; $780a: $36 $45
    ld hl, $c6d3                                  ; $780c: $21 $d3 $c6
    add hl, bc                                    ; $780f: $09
    ld [hl], $10                                  ; $7810: $36 $10
    ld hl, $c6e3                                  ; $7812: $21 $e3 $c6
    add hl, bc                                    ; $7815: $09
    ld [hl], $30                                  ; $7816: $36 $30
    jr jr_015_781a                                ; $7818: $18 $00

jr_015_781a:
    ld a, [$c26b]                                 ; $781a: $fa $6b $c2
    cp $00                                        ; $781d: $fe $00
    ret z                                         ; $781f: $c8

    ld hl, $c563                                  ; $7820: $21 $63 $c5
    add hl, bc                                    ; $7823: $09
    inc [hl]                                      ; $7824: $34
    ret                                           ; $7825: $c9


Call_015_7826:
    ld hl, $c5a3                                  ; $7826: $21 $a3 $c5
    add hl, bc                                    ; $7829: $09
    ld a, [hl]                                    ; $782a: $7e
    and $1c                                       ; $782b: $e6 $1c
    cp $08                                        ; $782d: $fe $08
    jp z, Jump_015_786c                           ; $782f: $ca $6c $78

    cp $10                                        ; $7832: $fe $10
    jp z, Jump_015_78ac                           ; $7834: $ca $ac $78

    cp $0c                                        ; $7837: $fe $0c
    jp z, Jump_015_78d7                           ; $7839: $ca $d7 $78

    cp $14                                        ; $783c: $fe $14
    jp z, Jump_015_7917                           ; $783e: $ca $17 $79

    ld a, $08                                     ; $7841: $3e $08
    ldh [$92], a                                  ; $7843: $e0 $92
    xor a                                         ; $7845: $af
    ldh [$93], a                                  ; $7846: $e0 $93
    call Call_015_79a3                            ; $7848: $cd $a3 $79
    ld a, $08                                     ; $784b: $3e $08
    ldh [$92], a                                  ; $784d: $e0 $92
    ld a, $10                                     ; $784f: $3e $10
    ldh [$93], a                                  ; $7851: $e0 $93
    call Call_015_79d2                            ; $7853: $cd $d2 $79
    xor a                                         ; $7856: $af
    ldh [$92], a                                  ; $7857: $e0 $92
    ld a, $08                                     ; $7859: $3e $08
    ldh [$93], a                                  ; $785b: $e0 $93
    call Call_015_7942                            ; $785d: $cd $42 $79
    ld a, $10                                     ; $7860: $3e $10
    ldh [$92], a                                  ; $7862: $e0 $92
    ld a, $08                                     ; $7864: $3e $08
    ldh [$93], a                                  ; $7866: $e0 $93
    call Call_015_7972                            ; $7868: $cd $72 $79
    ret                                           ; $786b: $c9


Jump_015_786c:
    ld a, $08                                     ; $786c: $3e $08
    ldh [$92], a                                  ; $786e: $e0 $92
    xor a                                         ; $7870: $af
    ldh [$93], a                                  ; $7871: $e0 $93
    call Call_015_79a3                            ; $7873: $cd $a3 $79
    ld a, $08                                     ; $7876: $3e $08
    ldh [$92], a                                  ; $7878: $e0 $92
    ld a, $10                                     ; $787a: $3e $10
    ldh [$93], a                                  ; $787c: $e0 $93
    call Call_015_79d2                            ; $787e: $cd $d2 $79
    ld a, $18                                     ; $7881: $3e $18
    ldh [$92], a                                  ; $7883: $e0 $92
    xor a                                         ; $7885: $af
    ldh [$93], a                                  ; $7886: $e0 $93
    call Call_015_79a3                            ; $7888: $cd $a3 $79
    ld a, $18                                     ; $788b: $3e $18
    ldh [$92], a                                  ; $788d: $e0 $92
    ld a, $10                                     ; $788f: $3e $10
    ldh [$93], a                                  ; $7891: $e0 $93
    call Call_015_79d2                            ; $7893: $cd $d2 $79
    xor a                                         ; $7896: $af
    ldh [$92], a                                  ; $7897: $e0 $92
    ld a, $08                                     ; $7899: $3e $08
    ldh [$93], a                                  ; $789b: $e0 $93
    call Call_015_7942                            ; $789d: $cd $42 $79
    ld a, $20                                     ; $78a0: $3e $20
    ldh [$92], a                                  ; $78a2: $e0 $92
    ld a, $08                                     ; $78a4: $3e $08
    ldh [$93], a                                  ; $78a6: $e0 $93
    call Call_015_7972                            ; $78a8: $cd $72 $79
    ret                                           ; $78ab: $c9


Jump_015_78ac:
    ld a, $18                                     ; $78ac: $3e $18
    ldh [$92], a                                  ; $78ae: $e0 $92
    xor a                                         ; $78b0: $af
    ldh [$93], a                                  ; $78b1: $e0 $93
    call Call_015_79a3                            ; $78b3: $cd $a3 $79
    ld a, $18                                     ; $78b6: $3e $18
    ldh [$92], a                                  ; $78b8: $e0 $92
    ld a, $10                                     ; $78ba: $3e $10
    ldh [$93], a                                  ; $78bc: $e0 $93
    call Call_015_79d2                            ; $78be: $cd $d2 $79
    xor a                                         ; $78c1: $af
    ldh [$92], a                                  ; $78c2: $e0 $92
    ld a, $08                                     ; $78c4: $3e $08
    ldh [$93], a                                  ; $78c6: $e0 $93
    call Call_015_7942                            ; $78c8: $cd $42 $79
    ld a, $30                                     ; $78cb: $3e $30
    ldh [$92], a                                  ; $78cd: $e0 $92
    ld a, $08                                     ; $78cf: $3e $08
    ldh [$93], a                                  ; $78d1: $e0 $93
    call Call_015_7972                            ; $78d3: $cd $72 $79
    ret                                           ; $78d6: $c9


Jump_015_78d7:
    ld a, $08                                     ; $78d7: $3e $08
    ldh [$92], a                                  ; $78d9: $e0 $92
    xor a                                         ; $78db: $af
    ldh [$93], a                                  ; $78dc: $e0 $93
    call Call_015_79a3                            ; $78de: $cd $a3 $79
    ld a, $08                                     ; $78e1: $3e $08
    ldh [$92], a                                  ; $78e3: $e0 $92
    ld a, $20                                     ; $78e5: $3e $20
    ldh [$93], a                                  ; $78e7: $e0 $93
    call Call_015_79d2                            ; $78e9: $cd $d2 $79
    xor a                                         ; $78ec: $af
    ldh [$92], a                                  ; $78ed: $e0 $92
    ld a, $08                                     ; $78ef: $3e $08
    ldh [$93], a                                  ; $78f1: $e0 $93
    call Call_015_7942                            ; $78f3: $cd $42 $79
    ld a, $10                                     ; $78f6: $3e $10
    ldh [$92], a                                  ; $78f8: $e0 $92
    ld a, $08                                     ; $78fa: $3e $08
    ldh [$93], a                                  ; $78fc: $e0 $93
    call Call_015_7972                            ; $78fe: $cd $72 $79
    xor a                                         ; $7901: $af
    ldh [$92], a                                  ; $7902: $e0 $92
    ld a, $18                                     ; $7904: $3e $18
    ldh [$93], a                                  ; $7906: $e0 $93
    call Call_015_7942                            ; $7908: $cd $42 $79
    ld a, $10                                     ; $790b: $3e $10
    ldh [$92], a                                  ; $790d: $e0 $92
    ld a, $18                                     ; $790f: $3e $18
    ldh [$93], a                                  ; $7911: $e0 $93
    call Call_015_7972                            ; $7913: $cd $72 $79
    ret                                           ; $7916: $c9


Jump_015_7917:
    ld a, $08                                     ; $7917: $3e $08
    ldh [$92], a                                  ; $7919: $e0 $92
    xor a                                         ; $791b: $af
    ldh [$93], a                                  ; $791c: $e0 $93
    call Call_015_79a3                            ; $791e: $cd $a3 $79
    ld a, $08                                     ; $7921: $3e $08
    ldh [$92], a                                  ; $7923: $e0 $92
    ld a, $30                                     ; $7925: $3e $30
    ldh [$93], a                                  ; $7927: $e0 $93
    call Call_015_79d2                            ; $7929: $cd $d2 $79
    xor a                                         ; $792c: $af
    ldh [$92], a                                  ; $792d: $e0 $92
    ld a, $08                                     ; $792f: $3e $08
    ldh [$93], a                                  ; $7931: $e0 $93
    call Call_015_7942                            ; $7933: $cd $42 $79
    ld a, $10                                     ; $7936: $3e $10
    ldh [$92], a                                  ; $7938: $e0 $92
    ld a, $08                                     ; $793a: $3e $08
    ldh [$93], a                                  ; $793c: $e0 $93
    call Call_015_7972                            ; $793e: $cd $72 $79
    ret                                           ; $7941: $c9


Call_015_7942:
    ld hl, $c5a3                                  ; $7942: $21 $a3 $c5
    add hl, bc                                    ; $7945: $09
    bit 0, [hl]                                   ; $7946: $cb $46
    ret z                                         ; $7948: $c8

    call Call_000_1aaa                            ; $7949: $cd $aa $1a
    ldh a, [$9d]                                  ; $794c: $f0 $9d
    and a                                         ; $794e: $a7
    ret z                                         ; $794f: $c8

    cp $06                                        ; $7950: $fe $06
    ret z                                         ; $7952: $c8

    ldh a, [$c2]                                  ; $7953: $f0 $c2
    ldh [$90], a                                  ; $7955: $e0 $90
    ldh a, [$c3]                                  ; $7957: $f0 $c3
    ldh [$91], a                                  ; $7959: $e0 $91
    xor a                                         ; $795b: $af
    ldh [$c2], a                                  ; $795c: $e0 $c2
    ldh [$c3], a                                  ; $795e: $e0 $c3
    xor a                                         ; $7960: $af
    ldh [$ca], a                                  ; $7961: $e0 $ca
    ldh a, [$c9]                                  ; $7963: $f0 $c9
    add $01                                       ; $7965: $c6 $01
    ldh [$c9], a                                  ; $7967: $e0 $c9
    ldh a, [$c8]                                  ; $7969: $f0 $c8
    adc $00                                       ; $796b: $ce $00
    ldh [$c8], a                                  ; $796d: $e0 $c8
    jp Jump_015_7a02                              ; $796f: $c3 $02 $7a


Call_015_7972:
    ld hl, $c5a3                                  ; $7972: $21 $a3 $c5
    add hl, bc                                    ; $7975: $09
    bit 0, [hl]                                   ; $7976: $cb $46
    ret z                                         ; $7978: $c8

    call Call_000_1aaa                            ; $7979: $cd $aa $1a
    ldh a, [$9d]                                  ; $797c: $f0 $9d
    and a                                         ; $797e: $a7
    ret z                                         ; $797f: $c8

    cp $06                                        ; $7980: $fe $06
    ret z                                         ; $7982: $c8

    ldh a, [$c2]                                  ; $7983: $f0 $c2
    ldh [$90], a                                  ; $7985: $e0 $90
    ldh a, [$c3]                                  ; $7987: $f0 $c3
    ldh [$91], a                                  ; $7989: $e0 $91
    xor a                                         ; $798b: $af
    ldh [$c2], a                                  ; $798c: $e0 $c2
    ldh [$c3], a                                  ; $798e: $e0 $c3
    ld a, $ff                                     ; $7990: $3e $ff
    ldh [$ca], a                                  ; $7992: $e0 $ca
    ldh a, [$c9]                                  ; $7994: $f0 $c9
    add $ff                                       ; $7996: $c6 $ff
    ldh [$c9], a                                  ; $7998: $e0 $c9
    ldh a, [$c8]                                  ; $799a: $f0 $c8
    adc $ff                                       ; $799c: $ce $ff
    ldh [$c8], a                                  ; $799e: $e0 $c8
    jp Jump_015_7a02                              ; $79a0: $c3 $02 $7a


Call_015_79a3:
    ld hl, $c5a3                                  ; $79a3: $21 $a3 $c5
    add hl, bc                                    ; $79a6: $09
    bit 1, [hl]                                   ; $79a7: $cb $4e
    ret z                                         ; $79a9: $c8

    call Call_000_1aaa                            ; $79aa: $cd $aa $1a
    ldh a, [$9d]                                  ; $79ad: $f0 $9d
    and a                                         ; $79af: $a7
    ret z                                         ; $79b0: $c8

    cp $06                                        ; $79b1: $fe $06
    ret z                                         ; $79b3: $c8

    ldh a, [$c4]                                  ; $79b4: $f0 $c4
    ldh [$90], a                                  ; $79b6: $e0 $90
    ldh a, [$c5]                                  ; $79b8: $f0 $c5
    ldh [$91], a                                  ; $79ba: $e0 $91
    xor a                                         ; $79bc: $af
    ldh [$c4], a                                  ; $79bd: $e0 $c4
    ldh [$c5], a                                  ; $79bf: $e0 $c5
    xor a                                         ; $79c1: $af
    ldh [$cd], a                                  ; $79c2: $e0 $cd
    ldh a, [$cc]                                  ; $79c4: $f0 $cc
    add $01                                       ; $79c6: $c6 $01
    ldh [$cc], a                                  ; $79c8: $e0 $cc
    ldh a, [$cb]                                  ; $79ca: $f0 $cb
    adc $00                                       ; $79cc: $ce $00
    ldh [$cb], a                                  ; $79ce: $e0 $cb
    jr jr_015_7a02                                ; $79d0: $18 $30

Call_015_79d2:
    ld hl, $c5a3                                  ; $79d2: $21 $a3 $c5
    add hl, bc                                    ; $79d5: $09
    bit 1, [hl]                                   ; $79d6: $cb $4e
    ret z                                         ; $79d8: $c8

    call Call_000_1aaa                            ; $79d9: $cd $aa $1a
    ldh a, [$9d]                                  ; $79dc: $f0 $9d
    and a                                         ; $79de: $a7
    ret z                                         ; $79df: $c8

    cp $06                                        ; $79e0: $fe $06
    ret z                                         ; $79e2: $c8

    ldh a, [$c4]                                  ; $79e3: $f0 $c4
    ldh [$90], a                                  ; $79e5: $e0 $90
    ldh a, [$c5]                                  ; $79e7: $f0 $c5
    ldh [$91], a                                  ; $79e9: $e0 $91
    xor a                                         ; $79eb: $af
    ldh [$c4], a                                  ; $79ec: $e0 $c4
    ldh [$c5], a                                  ; $79ee: $e0 $c5
    ld a, $ff                                     ; $79f0: $3e $ff
    ldh [$cd], a                                  ; $79f2: $e0 $cd
    ldh a, [$cc]                                  ; $79f4: $f0 $cc
    add $ff                                       ; $79f6: $c6 $ff
    ldh [$cc], a                                  ; $79f8: $e0 $cc
    ldh a, [$cb]                                  ; $79fa: $f0 $cb
    adc $ff                                       ; $79fc: $ce $ff
    ldh [$cb], a                                  ; $79fe: $e0 $cb
    jr jr_015_7a02                                ; $7a00: $18 $00

Jump_015_7a02:
jr_015_7a02:
    ld hl, $c533                                  ; $7a02: $21 $33 $c5
    add hl, bc                                    ; $7a05: $09
    ld a, [hl]                                    ; $7a06: $7e
    cp $00                                        ; $7a07: $fe $00
    ld a, $10                                     ; $7a09: $3e $10
    ld [hl], a                                    ; $7a0b: $77
    ret nz                                        ; $7a0c: $c0

    ldh a, [$90]                                  ; $7a0d: $f0 $90
    ld h, a                                       ; $7a0f: $67
    ldh a, [$91]                                  ; $7a10: $f0 $91
    ld l, a                                       ; $7a12: $6f
    bit 7, h                                      ; $7a13: $cb $7c
    jr z, jr_015_7a1e                             ; $7a15: $28 $07

    ld a, h                                       ; $7a17: $7c
    cpl                                           ; $7a18: $2f
    ld h, a                                       ; $7a19: $67
    ld a, l                                       ; $7a1a: $7d
    cpl                                           ; $7a1b: $2f
    ld l, a                                       ; $7a1c: $6f
    inc hl                                        ; $7a1d: $23

jr_015_7a1e:
    ld a, h                                       ; $7a1e: $7c
    and a                                         ; $7a1f: $a7
    jr nz, jr_015_7a26                            ; $7a20: $20 $04

    ld a, l                                       ; $7a22: $7d
    cp $40                                        ; $7a23: $fe $40
    ret c                                         ; $7a25: $d8

jr_015_7a26:
    ld a, $02                                     ; $7a26: $3e $02
    ld [$c109], a                                 ; $7a28: $ea $09 $c1
    ld hl, $c5a3                                  ; $7a2b: $21 $a3 $c5
    add hl, bc                                    ; $7a2e: $09
    bit 7, [hl]                                   ; $7a2f: $cb $7e
    ret z                                         ; $7a31: $c8

    call Call_000_2986                            ; $7a32: $cd $86 $29
    ld a, $3a                                     ; $7a35: $3e $3a
    ldh [$90], a                                  ; $7a37: $e0 $90
    ld a, $36                                     ; $7a39: $3e $36
    ldh [$91], a                                  ; $7a3b: $e0 $91
    ldh a, [$c9]                                  ; $7a3d: $f0 $c9
    add $f8                                       ; $7a3f: $c6 $f8
    ldh [$93], a                                  ; $7a41: $e0 $93
    ldh a, [$c8]                                  ; $7a43: $f0 $c8
    adc $ff                                       ; $7a45: $ce $ff
    ldh [$92], a                                  ; $7a47: $e0 $92
    ldh a, [$cc]                                  ; $7a49: $f0 $cc
    add $08                                       ; $7a4b: $c6 $08
    ldh [$95], a                                  ; $7a4d: $e0 $95
    ldh a, [$cb]                                  ; $7a4f: $f0 $cb
    adc $00                                       ; $7a51: $ce $00
    ldh [$94], a                                  ; $7a53: $e0 $94
    call Call_015_7a64                            ; $7a55: $cd $64 $7a
    call Call_015_7a64                            ; $7a58: $cd $64 $7a
    call Call_015_7a64                            ; $7a5b: $cd $64 $7a
    ldh a, [$a0]                                  ; $7a5e: $f0 $a0
    ld c, a                                       ; $7a60: $4f
    ld b, $00                                     ; $7a61: $06 $00
    ret                                           ; $7a63: $c9


Call_015_7a64:
    ldh a, [$93]                                  ; $7a64: $f0 $93
    add $10                                       ; $7a66: $c6 $10
    ldh [$93], a                                  ; $7a68: $e0 $93
    ldh a, [$92]                                  ; $7a6a: $f0 $92
    adc $00                                       ; $7a6c: $ce $00
    ldh [$92], a                                  ; $7a6e: $e0 $92
    jp Jump_000_101e                              ; $7a70: $c3 $1e $10


Call_015_7a73:
    ldh a, [$c2]                                  ; $7a73: $f0 $c2
    bit 7, a                                      ; $7a75: $cb $7f
    jr nz, jr_015_7a86                            ; $7a77: $20 $0d

    cp $02                                        ; $7a79: $fe $02
    jr c, jr_015_7a91                             ; $7a7b: $38 $14

    ld a, $02                                     ; $7a7d: $3e $02
    ldh [$c2], a                                  ; $7a7f: $e0 $c2
    xor a                                         ; $7a81: $af
    ldh [$c3], a                                  ; $7a82: $e0 $c3
    jr jr_015_7a91                                ; $7a84: $18 $0b

jr_015_7a86:
    cp $fe                                        ; $7a86: $fe $fe
    jr nc, jr_015_7a91                            ; $7a88: $30 $07

    ld a, $fe                                     ; $7a8a: $3e $fe
    ldh [$c2], a                                  ; $7a8c: $e0 $c2
    xor a                                         ; $7a8e: $af
    ldh [$c3], a                                  ; $7a8f: $e0 $c3

jr_015_7a91:
    ldh a, [$c4]                                  ; $7a91: $f0 $c4
    bit 7, a                                      ; $7a93: $cb $7f
    jr nz, jr_015_7aa4                            ; $7a95: $20 $0d

    cp $02                                        ; $7a97: $fe $02
    jr c, jr_015_7aaf                             ; $7a99: $38 $14

    ld a, $02                                     ; $7a9b: $3e $02
    ldh [$c4], a                                  ; $7a9d: $e0 $c4
    xor a                                         ; $7a9f: $af
    ldh [$c5], a                                  ; $7aa0: $e0 $c5
    jr jr_015_7aaf                                ; $7aa2: $18 $0b

jr_015_7aa4:
    cp $fe                                        ; $7aa4: $fe $fe
    jr nc, jr_015_7aaf                            ; $7aa6: $30 $07

    ld a, $fe                                     ; $7aa8: $3e $fe
    ldh [$c4], a                                  ; $7aaa: $e0 $c4
    xor a                                         ; $7aac: $af
    ldh [$c5], a                                  ; $7aad: $e0 $c5

jr_015_7aaf:
    xor a                                         ; $7aaf: $af
    ldh [$90], a                                  ; $7ab0: $e0 $90
    ld a, $08                                     ; $7ab2: $3e $08
    ldh [$91], a                                  ; $7ab4: $e0 $91
    call Call_000_1ab9                            ; $7ab6: $cd $b9 $1a
    ret                                           ; $7ab9: $c9


Call_015_7aba:
    ld a, [$c254]                                 ; $7aba: $fa $54 $c2
    ldh [$a5], a                                  ; $7abd: $e0 $a5
    ld a, [$c255]                                 ; $7abf: $fa $55 $c2
    ldh [$a6], a                                  ; $7ac2: $e0 $a6
    ld a, [$c256]                                 ; $7ac4: $fa $56 $c2
    ldh [$a7], a                                  ; $7ac7: $e0 $a7
    ld a, [$c257]                                 ; $7ac9: $fa $57 $c2
    ldh [$a8], a                                  ; $7acc: $e0 $a8
    ld a, [$c258]                                 ; $7ace: $fa $58 $c2
    ldh [$a9], a                                  ; $7ad1: $e0 $a9
    ld a, [$c259]                                 ; $7ad3: $fa $59 $c2
    ldh [$aa], a                                  ; $7ad6: $e0 $aa
    ret                                           ; $7ad8: $c9


Call_015_7ad9:
    ld hl, $c3d3                                  ; $7ad9: $21 $d3 $c3
    add hl, bc                                    ; $7adc: $09
    ld a, [hl]                                    ; $7add: $7e
    ldh [$c8], a                                  ; $7ade: $e0 $c8
    ld hl, $c3e3                                  ; $7ae0: $21 $e3 $c3
    add hl, bc                                    ; $7ae3: $09
    ld a, [hl]                                    ; $7ae4: $7e
    ldh [$c9], a                                  ; $7ae5: $e0 $c9
    ld hl, $c3f3                                  ; $7ae7: $21 $f3 $c3
    add hl, bc                                    ; $7aea: $09
    ld a, [hl]                                    ; $7aeb: $7e
    ldh [$ca], a                                  ; $7aec: $e0 $ca
    ld hl, $c403                                  ; $7aee: $21 $03 $c4
    add hl, bc                                    ; $7af1: $09
    ld a, [hl]                                    ; $7af2: $7e
    ldh [$cb], a                                  ; $7af3: $e0 $cb
    ld hl, $c413                                  ; $7af5: $21 $13 $c4
    add hl, bc                                    ; $7af8: $09
    ld a, [hl]                                    ; $7af9: $7e
    ldh [$cc], a                                  ; $7afa: $e0 $cc
    ld hl, $c423                                  ; $7afc: $21 $23 $c4
    add hl, bc                                    ; $7aff: $09
    ld a, [hl]                                    ; $7b00: $7e
    ldh [$cd], a                                  ; $7b01: $e0 $cd
    ld hl, $c433                                  ; $7b03: $21 $33 $c4
    add hl, bc                                    ; $7b06: $09
    ld a, [hl]                                    ; $7b07: $7e
    ldh [$ce], a                                  ; $7b08: $e0 $ce
    ld hl, $c443                                  ; $7b0a: $21 $43 $c4
    add hl, bc                                    ; $7b0d: $09
    ld a, [hl]                                    ; $7b0e: $7e
    ldh [$cf], a                                  ; $7b0f: $e0 $cf
    ld hl, $c453                                  ; $7b11: $21 $53 $c4
    add hl, bc                                    ; $7b14: $09
    ld a, [hl]                                    ; $7b15: $7e
    ldh [$d0], a                                  ; $7b16: $e0 $d0
    ret                                           ; $7b18: $c9


Call_015_7b19:
    ldh a, [$a7]                                  ; $7b19: $f0 $a7
    ldh [$92], a                                  ; $7b1b: $e0 $92
    ldh a, [$a6]                                  ; $7b1d: $f0 $a6
    add $0c                                       ; $7b1f: $c6 $0c
    ldh [$91], a                                  ; $7b21: $e0 $91
    ldh a, [$a5]                                  ; $7b23: $f0 $a5
    adc $00                                       ; $7b25: $ce $00
    ldh [$90], a                                  ; $7b27: $e0 $90
    ldh a, [$c8]                                  ; $7b29: $f0 $c8
    ld e, a                                       ; $7b2b: $5f
    ldh a, [$90]                                  ; $7b2c: $f0 $90
    cp e                                          ; $7b2e: $bb
    jr c, jr_015_7b45                             ; $7b2f: $38 $14

    jr nz, jr_015_7b61                            ; $7b31: $20 $2e

    ldh a, [$c9]                                  ; $7b33: $f0 $c9
    ld e, a                                       ; $7b35: $5f
    ldh a, [$91]                                  ; $7b36: $f0 $91
    cp e                                          ; $7b38: $bb
    jr c, jr_015_7b45                             ; $7b39: $38 $0a

    jr nz, jr_015_7b61                            ; $7b3b: $20 $24

    ldh a, [$ca]                                  ; $7b3d: $f0 $ca
    ld e, a                                       ; $7b3f: $5f
    ldh a, [$92]                                  ; $7b40: $f0 $92
    cp e                                          ; $7b42: $bb
    jr nc, jr_015_7b61                            ; $7b43: $30 $1c

jr_015_7b45:
    ld a, $ff                                     ; $7b45: $3e $ff
    ldh [$d2], a                                  ; $7b47: $e0 $d2
    ld [$c273], a                                 ; $7b49: $ea $73 $c2
    xor a                                         ; $7b4c: $af
    ldh [$d3], a                                  ; $7b4d: $e0 $d3
    ld [$c274], a                                 ; $7b4f: $ea $74 $c2
    ld hl, $c5a3                                  ; $7b52: $21 $a3 $c5
    add hl, bc                                    ; $7b55: $09
    bit 7, [hl]                                   ; $7b56: $cb $7e
    jr nz, jr_015_7ba8                            ; $7b58: $20 $4e

    xor a                                         ; $7b5a: $af
    ldh [$c2], a                                  ; $7b5b: $e0 $c2
    ldh [$c3], a                                  ; $7b5d: $e0 $c3
    jr jr_015_7ba8                                ; $7b5f: $18 $47

jr_015_7b61:
    ld hl, $c6d3                                  ; $7b61: $21 $d3 $c6
    add hl, bc                                    ; $7b64: $09
    ld a, [hl]                                    ; $7b65: $7e
    ld e, a                                       ; $7b66: $5f
    ldh a, [$c9]                                  ; $7b67: $f0 $c9
    add e                                         ; $7b69: $83
    ldh [$94], a                                  ; $7b6a: $e0 $94
    ldh a, [$c8]                                  ; $7b6c: $f0 $c8
    adc $00                                       ; $7b6e: $ce $00
    ldh [$93], a                                  ; $7b70: $e0 $93
    ldh a, [$93]                                  ; $7b72: $f0 $93
    ld e, a                                       ; $7b74: $5f
    ldh a, [$90]                                  ; $7b75: $f0 $90
    cp e                                          ; $7b77: $bb
    jr c, jr_015_7ba8                             ; $7b78: $38 $2e

    jr nz, jr_015_7b8e                            ; $7b7a: $20 $12

    ldh a, [$94]                                  ; $7b7c: $f0 $94
    ld e, a                                       ; $7b7e: $5f
    ldh a, [$91]                                  ; $7b7f: $f0 $91
    cp e                                          ; $7b81: $bb
    jr c, jr_015_7ba8                             ; $7b82: $38 $24

    jr nz, jr_015_7b8e                            ; $7b84: $20 $08

    ldh a, [$ca]                                  ; $7b86: $f0 $ca
    ld e, a                                       ; $7b88: $5f
    ldh a, [$92]                                  ; $7b89: $f0 $92
    cp e                                          ; $7b8b: $bb
    jr c, jr_015_7ba8                             ; $7b8c: $38 $1a

jr_015_7b8e:
    ld a, $01                                     ; $7b8e: $3e $01
    ldh [$d2], a                                  ; $7b90: $e0 $d2
    ld [$c26f], a                                 ; $7b92: $ea $6f $c2
    xor a                                         ; $7b95: $af
    ldh [$d3], a                                  ; $7b96: $e0 $d3
    ld [$c270], a                                 ; $7b98: $ea $70 $c2
    ld hl, $c5a3                                  ; $7b9b: $21 $a3 $c5
    add hl, bc                                    ; $7b9e: $09
    bit 7, [hl]                                   ; $7b9f: $cb $7e
    jr nz, jr_015_7ba8                            ; $7ba1: $20 $05

    xor a                                         ; $7ba3: $af
    ldh [$c2], a                                  ; $7ba4: $e0 $c2
    ldh [$c3], a                                  ; $7ba6: $e0 $c3

jr_015_7ba8:
    ldh a, [$aa]                                  ; $7ba8: $f0 $aa
    ldh [$92], a                                  ; $7baa: $e0 $92
    ldh a, [$a9]                                  ; $7bac: $f0 $a9
    add $0c                                       ; $7bae: $c6 $0c
    ldh [$91], a                                  ; $7bb0: $e0 $91
    ldh a, [$a8]                                  ; $7bb2: $f0 $a8
    adc $00                                       ; $7bb4: $ce $00
    ldh [$90], a                                  ; $7bb6: $e0 $90
    ldh a, [$cb]                                  ; $7bb8: $f0 $cb
    ld e, a                                       ; $7bba: $5f
    ldh a, [$90]                                  ; $7bbb: $f0 $90
    cp e                                          ; $7bbd: $bb
    jr c, jr_015_7bd4                             ; $7bbe: $38 $14

    jr nz, jr_015_7bf0                            ; $7bc0: $20 $2e

    ldh a, [$cc]                                  ; $7bc2: $f0 $cc
    ld e, a                                       ; $7bc4: $5f
    ldh a, [$91]                                  ; $7bc5: $f0 $91
    cp e                                          ; $7bc7: $bb
    jr c, jr_015_7bd4                             ; $7bc8: $38 $0a

    jr nz, jr_015_7bf0                            ; $7bca: $20 $24

    ldh a, [$cd]                                  ; $7bcc: $f0 $cd
    ld e, a                                       ; $7bce: $5f
    ldh a, [$92]                                  ; $7bcf: $f0 $92
    cp e                                          ; $7bd1: $bb
    jr nc, jr_015_7bf0                            ; $7bd2: $30 $1c

jr_015_7bd4:
    ld a, $ff                                     ; $7bd4: $3e $ff
    ldh [$d4], a                                  ; $7bd6: $e0 $d4
    ld [$c275], a                                 ; $7bd8: $ea $75 $c2
    xor a                                         ; $7bdb: $af
    ldh [$d5], a                                  ; $7bdc: $e0 $d5
    ld [$c276], a                                 ; $7bde: $ea $76 $c2
    ld hl, $c5a3                                  ; $7be1: $21 $a3 $c5
    add hl, bc                                    ; $7be4: $09
    bit 7, [hl]                                   ; $7be5: $cb $7e
    jr nz, jr_015_7c37                            ; $7be7: $20 $4e

    xor a                                         ; $7be9: $af
    ldh [$c4], a                                  ; $7bea: $e0 $c4
    ldh [$c5], a                                  ; $7bec: $e0 $c5
    jr jr_015_7c37                                ; $7bee: $18 $47

jr_015_7bf0:
    ld hl, $c6e3                                  ; $7bf0: $21 $e3 $c6
    add hl, bc                                    ; $7bf3: $09
    ld a, [hl]                                    ; $7bf4: $7e
    ld e, a                                       ; $7bf5: $5f
    ldh a, [$cc]                                  ; $7bf6: $f0 $cc
    add e                                         ; $7bf8: $83
    ldh [$94], a                                  ; $7bf9: $e0 $94
    ldh a, [$cb]                                  ; $7bfb: $f0 $cb
    adc $00                                       ; $7bfd: $ce $00
    ldh [$93], a                                  ; $7bff: $e0 $93
    ldh a, [$93]                                  ; $7c01: $f0 $93
    ld e, a                                       ; $7c03: $5f
    ldh a, [$90]                                  ; $7c04: $f0 $90
    cp e                                          ; $7c06: $bb
    jr c, jr_015_7c37                             ; $7c07: $38 $2e

    jr nz, jr_015_7c1d                            ; $7c09: $20 $12

    ldh a, [$94]                                  ; $7c0b: $f0 $94
    ld e, a                                       ; $7c0d: $5f
    ldh a, [$91]                                  ; $7c0e: $f0 $91
    cp e                                          ; $7c10: $bb
    jr c, jr_015_7c37                             ; $7c11: $38 $24

    jr nz, jr_015_7c1d                            ; $7c13: $20 $08

    ldh a, [$cd]                                  ; $7c15: $f0 $cd
    ld e, a                                       ; $7c17: $5f
    ldh a, [$92]                                  ; $7c18: $f0 $92
    cp e                                          ; $7c1a: $bb
    jr c, jr_015_7c37                             ; $7c1b: $38 $1a

jr_015_7c1d:
    ld a, $01                                     ; $7c1d: $3e $01
    ldh [$d4], a                                  ; $7c1f: $e0 $d4
    ld [$c271], a                                 ; $7c21: $ea $71 $c2
    xor a                                         ; $7c24: $af
    ldh [$d5], a                                  ; $7c25: $e0 $d5
    ld [$c272], a                                 ; $7c27: $ea $72 $c2
    ld hl, $c5a3                                  ; $7c2a: $21 $a3 $c5
    add hl, bc                                    ; $7c2d: $09
    bit 7, [hl]                                   ; $7c2e: $cb $7e
    jr nz, jr_015_7c37                            ; $7c30: $20 $05

    xor a                                         ; $7c32: $af
    ldh [$c4], a                                  ; $7c33: $e0 $c4
    ldh [$c5], a                                  ; $7c35: $e0 $c5

jr_015_7c37:
    ret                                           ; $7c37: $c9


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
