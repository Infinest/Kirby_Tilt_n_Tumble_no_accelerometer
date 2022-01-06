; Disassembly of "Kirby - Tilt 'n' Tumble (USA).gbc"
; This file was created with:
; mgbdis v1.5 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $000", ROM0[$0]

RST_00::
    ld l, a                                       ; $0000: $6f
    ld h, $00                                     ; $0001: $26 $00
    add hl, hl                                    ; $0003: $29

Jump_000_0004:
    pop de                                        ; $0004: $d1
    add hl, de                                    ; $0005: $19
    ld a, [hl+]                                   ; $0006: $2a
    ld h, [hl]                                    ; $0007: $66

RST_08::
    ld l, a                                       ; $0008: $6f

Call_000_0009:
Jump_000_0009:
    jp hl                                         ; $0009: $e9


    rst $38                                       ; $000a: $ff
    rst $38                                       ; $000b: $ff
    rst $38                                       ; $000c: $ff
    rst $38                                       ; $000d: $ff
    rst $38                                       ; $000e: $ff

Call_000_000f:
    rst $38                                       ; $000f: $ff

RST_10::
    rst $38                                       ; $0010: $ff
    rst $38                                       ; $0011: $ff
    rst $38                                       ; $0012: $ff

Jump_000_0013:
    rst $38                                       ; $0013: $ff
    rst $38                                       ; $0014: $ff
    rst $38                                       ; $0015: $ff
    rst $38                                       ; $0016: $ff
    rst $38                                       ; $0017: $ff

RST_18::
    rst $38                                       ; $0018: $ff
    rst $38                                       ; $0019: $ff
    rst $38                                       ; $001a: $ff
    rst $38                                       ; $001b: $ff
    rst $38                                       ; $001c: $ff
    rst $38                                       ; $001d: $ff

Jump_000_001e:
    rst $38                                       ; $001e: $ff
    rst $38                                       ; $001f: $ff

RST_20::
    rst $38                                       ; $0020: $ff
    rst $38                                       ; $0021: $ff
    rst $38                                       ; $0022: $ff
    rst $38                                       ; $0023: $ff
    rst $38                                       ; $0024: $ff
    rst $38                                       ; $0025: $ff
    rst $38                                       ; $0026: $ff
    rst $38                                       ; $0027: $ff

RST_28::
    rst $38                                       ; $0028: $ff
    rst $38                                       ; $0029: $ff
    rst $38                                       ; $002a: $ff
    rst $38                                       ; $002b: $ff
    rst $38                                       ; $002c: $ff
    rst $38                                       ; $002d: $ff
    rst $38                                       ; $002e: $ff
    rst $38                                       ; $002f: $ff

RST_30::
    rst $38                                       ; $0030: $ff

Call_000_0031:
    rst $38                                       ; $0031: $ff
    rst $38                                       ; $0032: $ff
    rst $38                                       ; $0033: $ff
    rst $38                                       ; $0034: $ff
    rst $38                                       ; $0035: $ff
    rst $38                                       ; $0036: $ff
    rst $38                                       ; $0037: $ff

RST_38::
    rst $38                                       ; $0038: $ff
    rst $38                                       ; $0039: $ff
    rst $38                                       ; $003a: $ff

Call_000_003b:
    rst $38                                       ; $003b: $ff

Jump_000_003c:
    rst $38                                       ; $003c: $ff

Jump_000_003d:
    rst $38                                       ; $003d: $ff

Jump_000_003e:
    rst $38                                       ; $003e: $ff
    rst $38                                       ; $003f: $ff

VBlankInterrupt::
    jp Jump_000_03bd                              ; $0040: $c3 $bd $03


    rst $38                                       ; $0043: $ff
    rst $38                                       ; $0044: $ff
    rst $38                                       ; $0045: $ff
    rst $38                                       ; $0046: $ff
    rst $38                                       ; $0047: $ff

LCDCInterrupt::
    jp Jump_000_06c1                              ; $0048: $c3 $c1 $06


    rst $38                                       ; $004b: $ff
    rst $38                                       ; $004c: $ff
    rst $38                                       ; $004d: $ff
    rst $38                                       ; $004e: $ff
    rst $38                                       ; $004f: $ff

TimerOverflowInterrupt::
    push af                                       ; $0050: $f5
    push hl                                       ; $0051: $e5
    jp $ffe5                                      ; $0052: $c3 $e5 $ff


Call_000_0055:
Jump_000_0055:
    rst $38                                       ; $0055: $ff
    rst $38                                       ; $0056: $ff
    rst $38                                       ; $0057: $ff

SerialTransferCompleteInterrupt::
    reti                                          ; $0058: $d9


Call_000_0059:
    rst $38                                       ; $0059: $ff

Jump_000_005a:
    rst $38                                       ; $005a: $ff
    rst $38                                       ; $005b: $ff
    rst $38                                       ; $005c: $ff
    rst $38                                       ; $005d: $ff
    rst $38                                       ; $005e: $ff

Call_000_005f:
Jump_000_005f:
    rst $38                                       ; $005f: $ff

JoypadTransitionInterrupt::
    reti                                          ; $0060: $d9


    rst $38                                       ; $0061: $ff

Call_000_0062:
Jump_000_0062:
    rst $38                                       ; $0062: $ff
    rst $38                                       ; $0063: $ff
    rst $38                                       ; $0064: $ff
    rst $38                                       ; $0065: $ff

Jump_000_0066:
    rst $38                                       ; $0066: $ff
    rst $38                                       ; $0067: $ff

    rst $38                                       ; $0068: $ff
    rst $38                                       ; $0069: $ff
    rst $38                                       ; $006a: $ff
    rst $38                                       ; $006b: $ff
    rst $38                                       ; $006c: $ff

Jump_000_006d:
    rst $38                                       ; $006d: $ff
    rst $38                                       ; $006e: $ff
    rst $38                                       ; $006f: $ff
    rst $38                                       ; $0070: $ff
    rst $38                                       ; $0071: $ff
    rst $38                                       ; $0072: $ff
    rst $38                                       ; $0073: $ff
    rst $38                                       ; $0074: $ff
    rst $38                                       ; $0075: $ff

Call_000_0076:
    rst $38                                       ; $0076: $ff
    rst $38                                       ; $0077: $ff
    rst $38                                       ; $0078: $ff
    rst $38                                       ; $0079: $ff
    rst $38                                       ; $007a: $ff
    rst $38                                       ; $007b: $ff

Jump_000_007c:
    rst $38                                       ; $007c: $ff
    rst $38                                       ; $007d: $ff
    rst $38                                       ; $007e: $ff
    rst $38                                       ; $007f: $ff
    rst $38                                       ; $0080: $ff
    rst $38                                       ; $0081: $ff
    rst $38                                       ; $0082: $ff

Jump_000_0083:
    rst $38                                       ; $0083: $ff

Call_000_0084:
    rst $38                                       ; $0084: $ff
    rst $38                                       ; $0085: $ff
    rst $38                                       ; $0086: $ff
    rst $38                                       ; $0087: $ff
    rst $38                                       ; $0088: $ff
    rst $38                                       ; $0089: $ff
    rst $38                                       ; $008a: $ff
    rst $38                                       ; $008b: $ff
    rst $38                                       ; $008c: $ff
    rst $38                                       ; $008d: $ff
    rst $38                                       ; $008e: $ff
    rst $38                                       ; $008f: $ff
    rst $38                                       ; $0090: $ff
    rst $38                                       ; $0091: $ff
    rst $38                                       ; $0092: $ff
    rst $38                                       ; $0093: $ff
    rst $38                                       ; $0094: $ff
    rst $38                                       ; $0095: $ff
    rst $38                                       ; $0096: $ff
    rst $38                                       ; $0097: $ff
    rst $38                                       ; $0098: $ff
    rst $38                                       ; $0099: $ff
    rst $38                                       ; $009a: $ff
    rst $38                                       ; $009b: $ff
    rst $38                                       ; $009c: $ff
    rst $38                                       ; $009d: $ff
    rst $38                                       ; $009e: $ff
    rst $38                                       ; $009f: $ff
    rst $38                                       ; $00a0: $ff
    rst $38                                       ; $00a1: $ff
    rst $38                                       ; $00a2: $ff
    rst $38                                       ; $00a3: $ff
    rst $38                                       ; $00a4: $ff
    rst $38                                       ; $00a5: $ff
    rst $38                                       ; $00a6: $ff
    rst $38                                       ; $00a7: $ff
    rst $38                                       ; $00a8: $ff
    rst $38                                       ; $00a9: $ff
    rst $38                                       ; $00aa: $ff
    rst $38                                       ; $00ab: $ff
    rst $38                                       ; $00ac: $ff
    rst $38                                       ; $00ad: $ff

Call_000_00ae:
    rst $38                                       ; $00ae: $ff
    rst $38                                       ; $00af: $ff
    rst $38                                       ; $00b0: $ff
    rst $38                                       ; $00b1: $ff
    rst $38                                       ; $00b2: $ff
    rst $38                                       ; $00b3: $ff
    rst $38                                       ; $00b4: $ff
    rst $38                                       ; $00b5: $ff
    rst $38                                       ; $00b6: $ff
    rst $38                                       ; $00b7: $ff
    rst $38                                       ; $00b8: $ff
    rst $38                                       ; $00b9: $ff
    rst $38                                       ; $00ba: $ff

Call_000_00bb:
    rst $38                                       ; $00bb: $ff
    rst $38                                       ; $00bc: $ff

Jump_000_00bd:
    rst $38                                       ; $00bd: $ff
    rst $38                                       ; $00be: $ff

Jump_000_00bf:
    rst $38                                       ; $00bf: $ff
    rst $38                                       ; $00c0: $ff
    rst $38                                       ; $00c1: $ff

Jump_000_00c2:
    rst $38                                       ; $00c2: $ff

Jump_000_00c3:
    rst $38                                       ; $00c3: $ff
    rst $38                                       ; $00c4: $ff
    rst $38                                       ; $00c5: $ff
    rst $38                                       ; $00c6: $ff
    rst $38                                       ; $00c7: $ff
    rst $38                                       ; $00c8: $ff
    rst $38                                       ; $00c9: $ff
    rst $38                                       ; $00ca: $ff
    rst $38                                       ; $00cb: $ff

Call_000_00cc:
    rst $38                                       ; $00cc: $ff
    rst $38                                       ; $00cd: $ff

Call_000_00ce:
    rst $38                                       ; $00ce: $ff
    rst $38                                       ; $00cf: $ff
    rst $38                                       ; $00d0: $ff
    rst $38                                       ; $00d1: $ff
    rst $38                                       ; $00d2: $ff

Jump_000_00d3:
    rst $38                                       ; $00d3: $ff

Call_000_00d4:
    rst $38                                       ; $00d4: $ff
    rst $38                                       ; $00d5: $ff
    rst $38                                       ; $00d6: $ff
    rst $38                                       ; $00d7: $ff
    rst $38                                       ; $00d8: $ff
    rst $38                                       ; $00d9: $ff
    rst $38                                       ; $00da: $ff

Jump_000_00db:
    rst $38                                       ; $00db: $ff

Call_000_00dc:
    rst $38                                       ; $00dc: $ff

Call_000_00dd:
    rst $38                                       ; $00dd: $ff
    rst $38                                       ; $00de: $ff
    rst $38                                       ; $00df: $ff
    rst $38                                       ; $00e0: $ff
    rst $38                                       ; $00e1: $ff
    rst $38                                       ; $00e2: $ff
    rst $38                                       ; $00e3: $ff
    rst $38                                       ; $00e4: $ff
    rst $38                                       ; $00e5: $ff
    rst $38                                       ; $00e6: $ff
    rst $38                                       ; $00e7: $ff
    rst $38                                       ; $00e8: $ff
    rst $38                                       ; $00e9: $ff
    rst $38                                       ; $00ea: $ff
    rst $38                                       ; $00eb: $ff
    rst $38                                       ; $00ec: $ff

Jump_000_00ed:
    rst $38                                       ; $00ed: $ff
    rst $38                                       ; $00ee: $ff
    rst $38                                       ; $00ef: $ff

Call_000_00f0:
    rst $38                                       ; $00f0: $ff
    rst $38                                       ; $00f1: $ff
    rst $38                                       ; $00f2: $ff
    rst $38                                       ; $00f3: $ff
    rst $38                                       ; $00f4: $ff
    rst $38                                       ; $00f5: $ff
    rst $38                                       ; $00f6: $ff
    rst $38                                       ; $00f7: $ff
    rst $38                                       ; $00f8: $ff
    rst $38                                       ; $00f9: $ff
    rst $38                                       ; $00fa: $ff
    rst $38                                       ; $00fb: $ff

Jump_000_00fc:
    rst $38                                       ; $00fc: $ff

Jump_000_00fd:
    rst $38                                       ; $00fd: $ff

Call_000_00fe:
Jump_000_00fe:
    rst $38                                       ; $00fe: $ff

Call_000_00ff:
Jump_000_00ff:
    rst $38                                       ; $00ff: $ff

Boot::
    nop                                           ; $0100: $00

Call_000_0101:
Jump_000_0101:
    jp Jump_000_0150                              ; $0101: $c3 $50 $01


HeaderLogo::
	NINTENDO_LOGO

HeaderTitle::
    db "KIRBY TNT", $00, $00

HeaderManufacturerCode::
    db "KTNE"

HeaderCGBFlag::
    db $c0

HeaderNewLicenseeCode::
    db $30, $31

HeaderSGBFlag::
    db $00

HeaderCartridgeType::
    db $1b;$22

HeaderROMSize::
    db $05

HeaderRAMSize::
    db $01

HeaderDestinationCode::
    db $01

HeaderOldLicenseeCode::
    db $33

HeaderMaskROMVersion::
    db $00

HeaderComplementCheck::
    db $00

HeaderGlobalChecksum::
    db $00, $00

Jump_000_0150:
    cp $11                                        ; $0150: $fe $11
    jr nz, jr_000_0170                            ; $0152: $20 $1c

    ld hl, $ff4d                                  ; $0154: $21 $4d $ff
    bit 7, [hl]                                   ; $0157: $cb $7e
    jr nz, jr_000_0179                            ; $0159: $20 $1e

    set 0, [hl]                                   ; $015b: $cb $c6
    xor a                                         ; $015d: $af
    ldh [rIF], a                                  ; $015e: $e0 $0f
    ldh [rIE], a                                  ; $0160: $e0 $ff
    ld a, $30                                     ; $0162: $3e $30
    ldh [rP1], a                                  ; $0164: $e0 $00
    stop                                          ; $0166: $10 $00
    xor a                                         ; $0168: $af
    ld [$c14b], a                                 ; $0169: $ea $4b $c1
    ld a, $01                                     ; $016c: $3e $01
    jr jr_000_0176                                ; $016e: $18 $06

jr_000_0170:
    ld a, $01                                     ; $0170: $3e $01
    ld [$c14b], a                                 ; $0172: $ea $4b $c1
    xor a                                         ; $0175: $af

jr_000_0176:
    ld [$c14c], a                                 ; $0176: $ea $4c $c1

Jump_000_0179:
jr_000_0179:
    di                                            ; $0179: $f3
    ld hl, $c000                                  ; $017a: $21 $00 $c0
    ld bc, $0100                                  ; $017d: $01 $00 $01

Call_000_0180:
jr_000_0180:
    xor a                                         ; $0180: $af
    ld [hl+], a                                   ; $0181: $22
    dec bc                                        ; $0182: $0b
    ld a, b                                       ; $0183: $78
    or c                                          ; $0184: $b1
    jr nz, jr_000_0180                            ; $0185: $20 $f9

Call_000_0187:
    ld sp, $c0ff                                  ; $0187: $31 $ff $c0
    call Call_000_0a82                            ; $018a: $cd $82 $0a
    ld a, [$c141]                                 ; $018d: $fa $41 $c1
    push af                                       ; $0190: $f5
    ld a, [$c14b]                                 ; $0191: $fa $4b $c1
    push af                                       ; $0194: $f5
    ld a, [$c14c]                                 ; $0195: $fa $4c $c1
    push af                                       ; $0198: $f5
    ld a, $00                                     ; $0199: $3e $00
    ldh [rSVBK], a                                ; $019b: $e0 $70
    call Call_000_0986                            ; $019d: $cd $86 $09
    call Call_000_0aa5                            ; $01a0: $cd $a5 $0a
    call Call_000_09ca                            ; $01a3: $cd $ca $09
    call Call_000_0b24                            ; $01a6: $cd $24 $0b
    call Call_000_18ba                            ; $01a9: $cd $ba $18
    pop af                                        ; $01ac: $f1
    ld [$c14c], a                                 ; $01ad: $ea $4c $c1
    pop af                                        ; $01b0: $f1
    ld [$c14b], a                                 ; $01b1: $ea $4b $c1
    pop af                                        ; $01b4: $f1
    ld [$c141], a                                 ; $01b5: $ea $41 $c1
    ld a, [$c14c]                                 ; $01b8: $fa $4c $c1
    and a                                         ; $01bb: $a7
    jr nz, jr_000_01c9                            ; $01bc: $20 $0b

    ld a, $06                                     ; $01be: $3e $06
    ld [$c114], a                                 ; $01c0: $ea $14 $c1

Jump_000_01c3:
    xor a                                         ; $01c3: $af
    ld [$c115], a                                 ; $01c4: $ea $15 $c1
    jr jr_000_01e2                                ; $01c7: $18 $19

jr_000_01c9:
    ld a, [$c14b]                                 ; $01c9: $fa $4b $c1
    and a                                         ; $01cc: $a7
    ;jr nz, jr_000_01d9                            ; $01cd: $20 $0a
	jr jr_000_01d9                                ; Skip accelerometer calibration at bootup

    ld a, $05                                     ; $01cf: $3e $05
    call Call_000_0986                            ; $01d1: $cd $86 $09
    call $6315                                    ; $01d4: $cd $15 $63
    jr jr_000_01e2                                ; $01d7: $18 $09

jr_000_01d9:
    ld a, $0a                                     ; $01d9: $3e $0a
    ld [$c114], a                                 ; $01db: $ea $14 $c1
    xor a                                         ; $01de: $af
    ld [$c115], a                                 ; $01df: $ea $15 $c1

jr_000_01e2:
    xor a                                         ; $01e2: $af
    ld [$c15c], a                                 ; $01e3: $ea $5c $c1

jr_000_01e6:
    call Call_000_1f8e                            ; $01e6: $cd $8e $1f
    ld a, [$c195]                                 ; $01e9: $fa $95 $c1
    cp $64                                        ; $01ec: $fe $64
    jr nz, jr_000_0200                            ; $01ee: $20 $10

    ld a, [$c15c]                                 ; $01f0: $fa $5c $c1
    add $53                                       ; $01f3: $c6 $53
    ld l, a                                       ; $01f5: $6f
    ld a, $00                                     ; $01f6: $3e $00
    adc $03                                       ; $01f8: $ce $03
    ld h, a                                       ; $01fa: $67
    ldh a, [$fb]                                  ; $01fb: $f0 $fb

Jump_000_01fd:
    or [hl]                                       ; $01fd: $b6
    ldh [$fb], a                                  ; $01fe: $e0 $fb

jr_000_0200:
    ld a, [$c15c]                                 ; $0200: $fa $5c $c1

Call_000_0203:
    inc a                                         ; $0203: $3c

Jump_000_0204:
    ld [$c15c], a                                 ; $0204: $ea $5c $c1
    cp $03                                        ; $0207: $fe $03
    jr nz, jr_000_01e6                            ; $0209: $20 $db

    xor a                                         ; $020b: $af
    ld [$c15c], a                                 ; $020c: $ea $5c $c1
    ld a, $05                                     ; $020f: $3e $05
    call Call_000_0986                            ; $0211: $cd $86 $09
    call LOAD_GAMES                               ; $0214: $cd $eb $66
    ld a, $00                                     ; $0217: $3e $00
    ld [$c112], a                                 ; $0219: $ea $12 $c1
    ld hl, $c800                                  ; $021c: $21 $00 $c8
    ld a, $00                                     ; $021f: $3e $00
    ld [hl], a                                    ; $0221: $77
    ld a, $d8                                     ; $0222: $3e $d8
    ldh [rBGP], a                                 ; $0224: $e0 $47
    ld a, $d8                                     ; $0226: $3e $d8
    ldh [rOBP0], a                                ; $0228: $e0 $48
    ldh [rOBP1], a                                ; $022a: $e0 $49
    xor a                                         ; $022c: $af
    ld [$c111], a                                 ; $022d: $ea $11 $c1
    ;ld a, $87                                     ; $0230: $3e $87
    ld a, %11100001
    ldh [rLCDC], a                                ; $0232: $e0 $40
    ld a, $07                                     ; $0234: $3e $07
    ldh [rSVBK], a                                ; $0236: $e0 $70

Call_000_0238:
    ld a, $11                                     ; $0238: $3e $11
    call Call_000_0986                            ; $023a: $cd $86 $09
    call $4000                                    ; $023d: $cd $00 $40
    ld a, [$de69]                                 ; $0240: $fa $69 $de
    ld [$c10b], a                                 ; $0243: $ea $0b $c1
    ld a, [$de61]                                 ; $0246: $fa $61 $de
    ld [$c10c], a                                 ; $0249: $ea $0c $c1
    ld a, [$de71]                                 ; $024c: $fa $71 $de
    ld [$c10d], a                                 ; $024f: $ea $0d $c1
    ld a, [$de81]                                 ; $0252: $fa $81 $de
    ld [$c10e], a                                 ; $0255: $ea $0e $c1
    ld a, [$de79]                                 ; $0258: $fa $79 $de
    ld [$c10f], a                                 ; $025b: $ea $0f $c1
    ld a, $00                                     ; $025e: $3e $00
    ldh [rSVBK], a                                ; $0260: $e0 $70
    ei                                            ; $0262: $fb
    ldh a, [rIE]                                  ; $0263: $f0 $ff
    or $01                                        ; $0265: $f6 $01
    ldh [rIE], a                                  ; $0267: $e0 $ff
    ;xor a                                         ; $0269: $af
    ;ldh [rLYC], a                                 ; $026a: $e0 $45
	call INTRO

Jump_000_026c:
jr_000_026c:
    ldh a, [rLY]                                  ; $026c: $f0 $44
    cp $90                                        ; $026e: $fe $90
    jr nc, jr_000_026c                            ; $0270: $30 $fa

    call Call_000_098c                            ; $0272: $cd $8c $09
    ldh a, [$ee]                                  ; $0275: $f0 $ee
    and a                                         ; $0277: $a7
    jr nz, jr_000_028a                            ; $0278: $20 $10

    ld a, [$c14c]                                 ; $027a: $fa $4c $c1
    and a                                         ; $027d: $a7
    jr z, jr_000_028a                             ; $027e: $28 $0a

    ld a, [$c100]                                 ; $0280: $fa $00 $c1
    and $0f                                       ; $0283: $e6 $0f
    cp $0f                                        ; $0285: $fe $0f

Call_000_0287:
Jump_000_0287:
    jp z, Jump_000_0179                           ; $0287: $ca $79 $01

jr_000_028a:
    ld a, [$c14d]                                 ; $028a: $fa $4d $c1
    and a                                         ; $028d: $a7
    jr nz, jr_000_0293                            ; $028e: $20 $03

    call Call_000_0976                            ; $0290: $cd $76 $09

jr_000_0293:
    ld a, $07                                     ; $0293: $3e $07
    ldh [rSVBK], a                                ; $0295: $e0 $70
    ld hl, $d800                                  ; $0297: $21 $00 $d8
    ld a, h                                       ; $029a: $7c
    ldh [$bf], a                                  ; $029b: $e0 $bf
    ld a, l                                       ; $029d: $7d
    ldh [$c0], a                                  ; $029e: $e0 $c0
    ld [hl], $ff                                  ; $02a0: $36 $ff
    ld a, $07                                     ; $02a2: $3e $07
    ldh [rSVBK], a                                ; $02a4: $e0 $70
    ld hl, $d900                                  ; $02a6: $21 $00 $d9
    ld a, h                                       ; $02a9: $7c
    ldh [$bd], a                                  ; $02aa: $e0 $bd
    ld a, l                                       ; $02ac: $7d
    ldh [$be], a                                  ; $02ad: $e0 $be
    ld [hl], $ff                                  ; $02af: $36 $ff
    xor a                                         ; $02b1: $af
    ldh [rSVBK], a                                ; $02b2: $e0 $70
    ld hl, $ffa2                                  ; $02b4: $21 $a2 $ff
    inc [hl]                                      ; $02b7: $34
    ld a, $00                                     ; $02b8: $3e $00
    ldh [$b9], a                                  ; $02ba: $e0 $b9
    ld a, $8f                                     ; $02bc: $3e $8f
    ldh [$bb], a                                  ; $02be: $e0 $bb
    ld a, $60                                     ; $02c0: $3e $60
    ldh [$ba], a                                  ; $02c2: $e0 $ba
    ld a, $90                                     ; $02c4: $3e $90
    ldh [$bc], a                                  ; $02c6: $e0 $bc
    call Call_000_07d3                            ; $02c8: $cd $d3 $07
    call Call_000_0c6e                            ; $02cb: $cd $6e $0c
    ld a, [$c14d]                                 ; $02ce: $fa $4d $c1
    and a                                         ; $02d1: $a7
    jr nz, jr_000_02dd                            ; $02d2: $20 $09

    ldh a, [$ee]                                  ; $02d4: $f0 $ee
    cp $01                                        ; $02d6: $fe $01
    jr z, jr_000_032a                             ; $02d8: $28 $50

    xor a                                         ; $02da: $af
    ldh [$ee], a                                  ; $02db: $e0 $ee

jr_000_02dd:
    ld a, $07                                     ; $02dd: $3e $07
    ldh [rSVBK], a                                ; $02df: $e0 $70
    ld a, $03                                     ; $02e1: $3e $03
    call Call_000_0986                            ; $02e3: $cd $86 $09

Jump_000_02e6:
    call $4000                                    ; $02e6: $cd $00 $40
    ld a, $0e                                     ; $02e9: $3e $0e
    call Call_000_0986                            ; $02eb: $cd $86 $09
    call $4006                                    ; $02ee: $cd $06 $40
    ld a, $0f                                     ; $02f1: $3e $0f
    call Call_000_0986                            ; $02f3: $cd $86 $09
    call $4006                                    ; $02f6: $cd $06 $40
    ld a, $11                                     ; $02f9: $3e $11
    call Call_000_0986                            ; $02fb: $cd $86 $09
    call $4006                                    ; $02fe: $cd $06 $40

Jump_000_0301:
    ld a, $14                                     ; $0301: $3e $14

Call_000_0303:
    call Call_000_0986                            ; $0303: $cd $86 $09
    call $4006                                    ; $0306: $cd $06 $40
    ld a, [$de69]                                 ; $0309: $fa $69 $de
    ld [$c10b], a                                 ; $030c: $ea $0b $c1
    ld a, [$de61]                                 ; $030f: $fa $61 $de
    ld [$c10c], a                                 ; $0312: $ea $0c $c1
    ld a, [$de71]                                 ; $0315: $fa $71 $de
    ld [$c10d], a                                 ; $0318: $ea $0d $c1
    ld a, [$de81]                                 ; $031b: $fa $81 $de
    ld [$c10e], a                                 ; $031e: $ea $0e $c1
    ld a, [$de79]                                 ; $0321: $fa $79 $de
    ld [$c10f], a                                 ; $0324: $ea $0f $c1
    xor a                                         ; $0327: $af
    ldh [rSVBK], a                                ; $0328: $e0 $70

jr_000_032a:
    xor a                                         ; $032a: $af
    ld [$c105], a                                 ; $032b: $ea $05 $c1

jr_000_032e:
    ldh a, [rLY]                                  ; $032e: $f0 $44
    cp $8c                                        ; $0330: $fe $8c
    jr c, jr_000_032e                             ; $0332: $38 $fa

    halt                                          ; $0334: $76 $00

jr_000_0336:
    ld a, [$c105]                                 ; $0336: $fa $05 $c1
    and a                                         ; $0339: $a7

Jump_000_033a:
    jr z, jr_000_0336                             ; $033a: $28 $fa

    ld a, [$c14d]                                 ; $033c: $fa $4d $c1
    and a                                         ; $033f: $a7
    jp nz, Jump_000_026c                          ; $0340: $c2 $6c $02

    ldh a, [$ee]                                  ; $0343: $f0 $ee
    cp $01                                        ; $0345: $fe $01
    jp nz, Jump_000_026c                          ; $0347: $c2 $6c $02

Jump_000_034a:
    ldh a, [rIE]                                  ; $034a: $f0 $ff
    or $04                                        ; $034c: $f6 $04
    ldh [rIE], a                                  ; $034e: $e0 $ff
    jp Jump_000_026c                              ; $0350: $c3 $6c $02


    ld bc, $0402                                  ; $0353: $01 $02 $04
    ldh a, [$eb]                                  ; $0356: $f0 $eb
    ld [$2100], a                                 ; $0358: $ea $00 $21
    ld a, [hl]                                    ; $035b: $7e
    and $70                                       ; $035c: $e6 $70
    ld h, a                                       ; $035e: $67
    swap a                                        ; $035f: $cb $37
    or h                                          ; $0361: $b4
    ldh [rNR50], a                                ; $0362: $e0 $24
    ld a, $70                                     ; $0364: $3e $70
    ldh [$e9], a                                  ; $0366: $e0 $e9
    ldh a, [$a1]                                  ; $0368: $f0 $a1
    ld [$2100], a                                 ; $036a: $ea $00 $21
    pop hl                                        ; $036d: $e1
    pop af                                        ; $036e: $f1
    reti                                          ; $036f: $d9


    ldh a, [$eb]                                  ; $0370: $f0 $eb
    ld [$2100], a                                 ; $0372: $ea $00 $21
    ld a, [hl+]                                   ; $0375: $2a
    push hl                                       ; $0376: $e5
    and $07                                       ; $0377: $e6 $07
    ld h, a                                       ; $0379: $67
    swap a                                        ; $037a: $cb $37
    or h                                          ; $037c: $b4
    ldh [rNR50], a                                ; $037d: $e0 $24
    pop hl                                        ; $037f: $e1
    ldh a, [$ed]                                  ; $0380: $f0 $ed
    cp h                                          ; $0382: $bc
    jr z, jr_000_0389                             ; $0383: $28 $04

    jr nc, jr_000_03ab                            ; $0385: $30 $24

    jr jr_000_038e                                ; $0387: $18 $05

jr_000_0389:
    ldh a, [$ec]                                  ; $0389: $f0 $ec
    cp l                                          ; $038b: $bd
    jr nc, jr_000_03ab                            ; $038c: $30 $1d

jr_000_038e:
    ld a, $02                                     ; $038e: $3e $02
    ldh [$ee], a                                  ; $0390: $e0 $ee
    ldh a, [rIE]                                  ; $0392: $f0 $ff
    and $fb                                       ; $0394: $e6 $fb
    ldh [rIE], a                                  ; $0396: $e0 $ff
    ldh a, [rSVBK]                                ; $0398: $f0 $70
    push af                                       ; $039a: $f5
    ld a, $07                                     ; $039b: $3e $07
    ldh [rSVBK], a                                ; $039d: $e0 $70
    ld a, $01                                     ; $039f: $3e $01
    ld [$de8b], a                                 ; $03a1: $ea $8b $de
    pop af                                        ; $03a4: $f1
    ldh [rSVBK], a                                ; $03a5: $e0 $70
    ld a, $77                                     ; $03a7: $3e $77
    ldh [rNR50], a                                ; $03a9: $e0 $24

jr_000_03ab:
    ld a, h                                       ; $03ab: $7c
    ldh [$e7], a                                  ; $03ac: $e0 $e7
    ld a, l                                       ; $03ae: $7d
    ldh [$e6], a                                  ; $03af: $e0 $e6
    ld a, $56                                     ; $03b1: $3e $56
    ldh [$e9], a                                  ; $03b3: $e0 $e9
    ldh a, [$a1]                                  ; $03b5: $f0 $a1
    ld [$2100], a                                 ; $03b7: $ea $00 $21
    pop hl                                        ; $03ba: $e1
    pop af                                        ; $03bb: $f1
    reti                                          ; $03bc: $d9


Jump_000_03bd:
    di                                            ; $03bd: $f3
    push af                                       ; $03be: $f5
    push bc                                       ; $03bf: $c5
    push de                                       ; $03c0: $d5
    push hl                                       ; $03c1: $e5
    ldh a, [rLCDC]                                ; $03c2: $f0 $40
    ;or $02                                        ; $03c4: $f6 $02
    or %01000000
    ldh [rLCDC], a                                ; $03c6: $e0 $40
    ld a, [$c117]                                 ; $03c8: $fa $17 $c1
    cp $08                                        ; $03cb: $fe $08
    jp z, Jump_000_062c                           ; $03cd: $ca $2c $06

    ld a, [$c105]                                 ; $03d0: $fa $05 $c1
    and a                                         ; $03d3: $a7
    jp nz, Jump_000_04a0                          ; $03d4: $c2 $a0 $04

    ld a, $01                                     ; $03d7: $3e $01
    ld [$c105], a                                 ; $03d9: $ea $05 $c1
    call $ff80                                    ; $03dc: $cd $80 $ff
    call Call_000_180c                            ; $03df: $cd $0c $18
    ld a, [$c117]                                 ; $03e2: $fa $17 $c1
    cp $00                                        ; $03e5: $fe $00
    jp z, Jump_000_042b                           ; $03e7: $ca $2b $04

    cp $07                                        ; $03ea: $fe $07
    jp z, Jump_000_058d                           ; $03ec: $ca $8d $05

    cp $01                                        ; $03ef: $fe $01
    jp z, Jump_000_04b3                           ; $03f1: $ca $b3 $04

    cp $02                                        ; $03f4: $fe $02
    jp z, Jump_000_04d2                           ; $03f6: $ca $d2 $04

    cp $03                                        ; $03f9: $fe $03
    jp z, Jump_000_0503                           ; $03fb: $ca $03 $05

Jump_000_03fe:
    cp $04                                        ; $03fe: $fe $04

Jump_000_0400:
    jp z, Jump_000_0532                           ; $0400: $ca $32 $05

    cp $05                                        ; $0403: $fe $05
    jp z, Jump_000_058a                           ; $0405: $ca $8a $05

    cp $06                                        ; $0408: $fe $06
    jp z, Jump_000_04ad                           ; $040a: $ca $ad $04

    cp $09                                        ; $040d: $fe $09
    jp z, Jump_000_0613                           ; $040f: $ca $13 $06

    cp $0a                                        ; $0412: $fe $0a
    jp z, Jump_000_0619                           ; $0414: $ca $19 $06

    cp $0b                                        ; $0417: $fe $0b
    jp z, Jump_000_067d                           ; $0419: $ca $7d $06

    cp $0c                                        ; $041c: $fe $0c
    jp z, Jump_000_0690                           ; $041e: $ca $90 $06

    cp $0d                                        ; $0421: $fe $0d
    jp z, Jump_000_058d                           ; $0423: $ca $8d $05

    cp $0e                                        ; $0426: $fe $0e
    jp z, Jump_000_058d                           ; $0428: $ca $8d $05

Jump_000_042b:
    call Call_000_0efd                            ; $042b: $cd $fd $0e
    call Call_000_0f33                            ; $042e: $cd $33 $0f
    ld a, [$c13d]                                 ; $0431: $fa $3d $c1
    cp $00                                        ; $0434: $fe $00
    jr z, jr_000_046e                             ; $0436: $28 $36

    ldh a, [rSVBK]                                ; $0438: $f0 $70
    push af                                       ; $043a: $f5
    ld a, $07                                     ; $043b: $3e $07
    ldh [rSVBK], a                                ; $043d: $e0 $70
    ld a, $01                                     ; $043f: $3e $01
    ldh [rVBK], a                                 ; $0441: $e0 $4f
    ld hl, $ff51                                  ; $0443: $21 $51 $ff
    ld a, $dc                                     ; $0446: $3e $dc
    ld [hl+], a                                   ; $0448: $22
    ld a, $40                                     ; $0449: $3e $40
    ld [hl+], a                                   ; $044b: $22
    ld a, $9c                                     ; $044c: $3e $9c
    ld [hl+], a                                   ; $044e: $22
    ld a, $00                                     ; $044f: $3e $00
    ld [hl+], a                                   ; $0451: $22
    ld a, $03                                     ; $0452: $3e $03
    ld [hl], a                                    ; $0454: $77
    ld a, $00                                     ; $0455: $3e $00
    ldh [rVBK], a                                 ; $0457: $e0 $4f
    ld hl, $ff51                                  ; $0459: $21 $51 $ff
    ld a, $dc                                     ; $045c: $3e $dc
    ld [hl+], a                                   ; $045e: $22
    ld a, $00                                     ; $045f: $3e $00
    ld [hl+], a                                   ; $0461: $22

Jump_000_0462:
    ld a, $9c                                     ; $0462: $3e $9c
    ld [hl+], a                                   ; $0464: $22
    ld a, $00                                     ; $0465: $3e $00
    ld [hl+], a                                   ; $0467: $22
    ld a, $03                                     ; $0468: $3e $03
    ld [hl], a                                    ; $046a: $77
    pop af                                        ; $046b: $f1
    ldh [rSVBK], a                                ; $046c: $e0 $70

Jump_000_046e:
jr_000_046e:
    ldh a, [$dd]                                  ; $046e: $f0 $dd
    ldh [rSCX], a                                 ; $0470: $e0 $43
    ldh a, [$df]                                  ; $0472: $f0 $df
    ldh [rSCY], a                                 ; $0474: $e0 $42
    ld a, [$c125]                                 ; $0476: $fa $25 $c1
    ldh [rWX], a                                  ; $0479: $e0 $4b
    ld a, [$c126]                                 ; $047b: $fa $26 $c1
    cp $90                                        ; $047e: $fe $90
    jr c, jr_000_0484                             ; $0480: $38 $02

    ld a, $90                                     ; $0482: $3e $90

jr_000_0484:
    ldh [rWY], a                                  ; $0484: $e0 $4a
    ld a, [$c112]                                 ; $0486: $fa $12 $c1
    cp $00                                        ; $0489: $fe $00
    jr z, jr_000_04ad                             ; $048b: $28 $20

jr_000_048d:
    ldh a, [rSTAT]                                ; $048d: $f0 $41
    ;and $03                                       ; $048f: $e6 $03
    and %11000000
    jr z, jr_000_048d                             ; $0491: $28 $fa

    ld a, $01                                     ; $0493: $3e $01
    ldh [rVBK], a                                 ; $0495: $e0 $4f
    ld hl, $cc00                                  ; $0497: $21 $00 $cc
    ld de, $9800                                  ; $049a: $11 $00 $98
    call Call_000_1227                            ; $049d: $cd $27 $12

Jump_000_04a0:
    ldh a, [rIE]                                  ; $04a0: $f0 $ff
    or $02                                        ; $04a2: $f6 $02
    ldh [rIE], a                                  ; $04a4: $e0 $ff
    xor a                                         ; $04a6: $af
    ldh [$c1], a                                  ; $04a7: $e0 $c1
    ld a, $48                                     ; $04a9: $3e $48
    ldh [rLYC], a                                 ; $04ab: $e0 $45

Jump_000_04ad:
jr_000_04ad:
    pop hl                                        ; $04ad: $e1
    pop de                                        ; $04ae: $d1
    pop bc                                        ; $04af: $c1
    pop af                                        ; $04b0: $f1
    ei                                            ; $04b1: $fb
    reti                                          ; $04b2: $d9


Jump_000_04b3:
    ld a, [$c112]                                 ; $04b3: $fa $12 $c1
    cp $00                                        ; $04b6: $fe $00
    jp z, Jump_000_04a0                           ; $04b8: $ca $a0 $04

    ldh a, [rSTAT]                                ; $04bb: $f0 $41
    ;and $03                                       ; $04bd: $e6 $03
    and %11000000
    jp z, Jump_000_04a0                           ; $04bf: $ca $a0 $04

    ld a, $01                                     ; $04c2: $3e $01
    ldh [rVBK], a                                 ; $04c4: $e0 $4f
    ld hl, $cc00                                  ; $04c6: $21 $00 $cc
    ld de, $9c00                                  ; $04c9: $11 $00 $9c
    call Call_000_1227                            ; $04cc: $cd $27 $12
    jp Jump_000_04a0                              ; $04cf: $c3 $a0 $04


Jump_000_04d2:
    ld a, $01                                     ; $04d2: $3e $01
    ldh [rVBK], a                                 ; $04d4: $e0 $4f
    ld hl, $ff51                                  ; $04d6: $21 $51 $ff
    ld a, $cc                                     ; $04d9: $3e $cc
    ld [hl+], a                                   ; $04db: $22
    ld a, $00                                     ; $04dc: $3e $00
    ld [hl+], a                                   ; $04de: $22
    ld a, $98                                     ; $04df: $3e $98
    ld [hl+], a                                   ; $04e1: $22
    ld a, $00                                     ; $04e2: $3e $00
    ld [hl+], a                                   ; $04e4: $22
    ld a, $25                                     ; $04e5: $3e $25
    ld [hl], a                                    ; $04e7: $77
    xor a                                         ; $04e8: $af
    ldh [rVBK], a                                 ; $04e9: $e0 $4f
    ld hl, $ff51                                  ; $04eb: $21 $51 $ff
    ld a, $c8                                     ; $04ee: $3e $c8
    ld [hl+], a                                   ; $04f0: $22
    ld a, $00                                     ; $04f1: $3e $00
    ld [hl+], a                                   ; $04f3: $22
    ld a, $98                                     ; $04f4: $3e $98
    ld [hl+], a                                   ; $04f6: $22
    ld a, $00                                     ; $04f7: $3e $00
    ld [hl+], a                                   ; $04f9: $22
    ld a, $25                                     ; $04fa: $3e $25

Call_000_04fc:
    ld [hl], a                                    ; $04fc: $77
    call Call_000_0efd                            ; $04fd: $cd $fd $0e
    jp Jump_000_046e                              ; $0500: $c3 $6e $04


Jump_000_0503:
    ld a, [$c220]                                 ; $0503: $fa $20 $c2
    cp $00                                        ; $0506: $fe $00
    jr z, jr_000_052c                             ; $0508: $28 $22

    ld a, $01                                     ; $050a: $3e $01
    ldh [rVBK], a                                 ; $050c: $e0 $4f
    ld a, $2e                                     ; $050e: $3e $2e
    ld [$2100], a                                 ; $0510: $ea $00 $21
    ld a, [$c22a]                                 ; $0513: $fa $2a $c2
    ld h, a                                       ; $0516: $67
    ld a, [$c22b]                                 ; $0517: $fa $2b $c2
    ld l, a                                       ; $051a: $6f
    ld a, [$c22c]                                 ; $051b: $fa $2c $c2
    ld d, a                                       ; $051e: $57
    ld a, [$c22d]                                 ; $051f: $fa $2d $c2
    ld e, a                                       ; $0522: $5f
    ld c, $01                                     ; $0523: $0e $01
    call Call_000_1238                            ; $0525: $cd $38 $12
    ld a, $00                                     ; $0528: $3e $00
    ldh [rVBK], a                                 ; $052a: $e0 $4f

jr_000_052c:
    call Call_000_0efd                            ; $052c: $cd $fd $0e
    jp Jump_000_046e                              ; $052f: $c3 $6e $04


Jump_000_0532:
    ld a, [$c220]                                 ; $0532: $fa $20 $c2
    cp $00                                        ; $0535: $fe $00
    jr z, jr_000_055b                             ; $0537: $28 $22

    ld a, $01                                     ; $0539: $3e $01

Call_000_053b:
    ldh [rVBK], a                                 ; $053b: $e0 $4f
    ld a, $2e                                     ; $053d: $3e $2e
    ld [$2100], a                                 ; $053f: $ea $00 $21
    ld a, [$c22a]                                 ; $0542: $fa $2a $c2
    ld h, a                                       ; $0545: $67
    ld a, [$c22b]                                 ; $0546: $fa $2b $c2
    ld l, a                                       ; $0549: $6f
    ld a, [$c22c]                                 ; $054a: $fa $2c $c2
    ld d, a                                       ; $054d: $57
    ld a, [$c22d]                                 ; $054e: $fa $2d $c2
    ld e, a                                       ; $0551: $5f
    ld c, $01                                     ; $0552: $0e $01
    call Call_000_1238                            ; $0554: $cd $38 $12
    ld a, $00                                     ; $0557: $3e $00
    ldh [rVBK], a                                 ; $0559: $e0 $4f

jr_000_055b:
    ld a, $00                                     ; $055b: $3e $00
    ldh [rVBK], a                                 ; $055d: $e0 $4f
    ldh a, [rSVBK]                                ; $055f: $f0 $70
    push af                                       ; $0561: $f5
    ld a, $07                                     ; $0562: $3e $07
    ldh [rSVBK], a                                ; $0564: $e0 $70
    ld a, $01                                     ; $0566: $3e $01
    ldh [rVBK], a                                 ; $0568: $e0 $4f
    ld hl, $db00                                  ; $056a: $21 $00 $db
    ld de, $9c00                                  ; $056d: $11 $00 $9c
    ld c, $10                                     ; $0570: $0e $10
    call Call_000_1238                            ; $0572: $cd $38 $12
    ld a, $00                                     ; $0575: $3e $00
    ldh [rVBK], a                                 ; $0577: $e0 $4f
    ld hl, $da00                                  ; $0579: $21 $00 $da
    ld de, $9c00                                  ; $057c: $11 $00 $9c
    ld c, $10                                     ; $057f: $0e $10
    call Call_000_1238                            ; $0581: $cd $38 $12
    pop af                                        ; $0584: $f1
    ldh [rSVBK], a                                ; $0585: $e0 $70
    call Call_000_0efd                            ; $0587: $cd $fd $0e

Jump_000_058a:
    jp Jump_000_046e                              ; $058a: $c3 $6e $04


Jump_000_058d:
    ld a, [$c112]                                 ; $058d: $fa $12 $c1
    cp $00                                        ; $0590: $fe $00
    jr nz, jr_000_05bf                            ; $0592: $20 $2b

    ld a, $01                                     ; $0594: $3e $01
    ldh [rVBK], a                                 ; $0596: $e0 $4f
    ld hl, $ff51                                  ; $0598: $21 $51 $ff
    ld a, $cc                                     ; $059b: $3e $cc
    ld [hl+], a                                   ; $059d: $22
    ld a, $00                                     ; $059e: $3e $00
    ld [hl+], a                                   ; $05a0: $22
    ld a, $98                                     ; $05a1: $3e $98
    ld [hl+], a                                   ; $05a3: $22
    ld a, $00                                     ; $05a4: $3e $00
    ld [hl+], a                                   ; $05a6: $22
    ld a, $23                                     ; $05a7: $3e $23
    ld [hl], a                                    ; $05a9: $77
    xor a                                         ; $05aa: $af
    ldh [rVBK], a                                 ; $05ab: $e0 $4f
    ld hl, $ff51                                  ; $05ad: $21 $51 $ff
    ld a, $c8                                     ; $05b0: $3e $c8
    ld [hl+], a                                   ; $05b2: $22
    ld a, $00                                     ; $05b3: $3e $00
    ld [hl+], a                                   ; $05b5: $22
    ld a, $98                                     ; $05b6: $3e $98
    ld [hl+], a                                   ; $05b8: $22
    ld a, $00                                     ; $05b9: $3e $00
    ld [hl+], a                                   ; $05bb: $22
    ld a, $23                                     ; $05bc: $3e $23
    ld [hl], a                                    ; $05be: $77

jr_000_05bf:
    ld a, $01                                     ; $05bf: $3e $01
    ldh [rVBK], a                                 ; $05c1: $e0 $4f
    ld hl, $ff51                                  ; $05c3: $21 $51 $ff
    ld a, $d0                                     ; $05c6: $3e $d0
    ld [hl+], a                                   ; $05c8: $22
    ld a, $00                                     ; $05c9: $3e $00
    ld [hl+], a                                   ; $05cb: $22
    ld a, $9c                                     ; $05cc: $3e $9c
    ld [hl+], a                                   ; $05ce: $22
    ld a, $00                                     ; $05cf: $3e $00
    ld [hl+], a                                   ; $05d1: $22
    ld a, $05                                     ; $05d2: $3e $05
    ld [hl], a                                    ; $05d4: $77
    xor a                                         ; $05d5: $af
    ldh [rVBK], a                                 ; $05d6: $e0 $4f
    ld hl, $ff51                                  ; $05d8: $21 $51 $ff
    ld a, $d0                                     ; $05db: $3e $d0
    ld [hl+], a                                   ; $05dd: $22
    ld a, $60                                     ; $05de: $3e $60
    ld [hl+], a                                   ; $05e0: $22
    ld a, $9c                                     ; $05e1: $3e $9c
    ld [hl+], a                                   ; $05e3: $22
    ld a, $00                                     ; $05e4: $3e $00
    ld [hl+], a                                   ; $05e6: $22
    ld a, $05                                     ; $05e7: $3e $05
    ld [hl], a                                    ; $05e9: $77
    call Call_000_0efd                            ; $05ea: $cd $fd $0e
    ld a, [$c117]                                 ; $05ed: $fa $17 $c1
    cp $0d                                        ; $05f0: $fe $0d
    jr z, jr_000_05f7                             ; $05f2: $28 $03

    jp Jump_000_046e                              ; $05f4: $c3 $6e $04


jr_000_05f7:
    ldh a, [$f0]                                  ; $05f7: $f0 $f0
    ldh [rSCX], a                                 ; $05f9: $e0 $43
    ldh a, [$df]                                  ; $05fb: $f0 $df
    ldh [rSCY], a                                 ; $05fd: $e0 $42
    ld a, [$c125]                                 ; $05ff: $fa $25 $c1
    ldh [rWX], a                                  ; $0602: $e0 $4b
    ld a, [$c126]                                 ; $0604: $fa $26 $c1
    ldh [rWY], a                                  ; $0607: $e0 $4a
    ld a, $0f                                     ; $0609: $3e $0f
    ldh [rLYC], a                                 ; $060b: $e0 $45
    xor a                                         ; $060d: $af
    ldh [$c1], a                                  ; $060e: $e0 $c1
    jp Jump_000_04ad                              ; $0610: $c3 $ad $04


Jump_000_0613:
    call Call_000_0efd                            ; $0613: $cd $fd $0e
    jp Jump_000_04ad                              ; $0616: $c3 $ad $04


Jump_000_0619:
    call Call_000_0efd                            ; $0619: $cd $fd $0e
    ld de, $c2d0                                  ; $061c: $11 $d0 $c2
    call Call_000_0b6f                            ; $061f: $cd $6f $0b
    xor a                                         ; $0622: $af
    ld [$c2d0], a                                 ; $0623: $ea $d0 $c2
    ld [$c2d1], a                                 ; $0626: $ea $d1 $c2
    jp Jump_000_04ad                              ; $0629: $c3 $ad $04


Jump_000_062c:
    ld a, [$c105]                                 ; $062c: $fa $05 $c1
    and a                                         ; $062f: $a7
    jr nz, jr_000_064b                            ; $0630: $20 $19

    ld a, $01                                     ; $0632: $3e $01
    ld [$c105], a                                 ; $0634: $ea $05 $c1
    call $ff80                                    ; $0637: $cd $80 $ff
    call Call_000_180c                            ; $063a: $cd $0c $18

Call_000_063d:
    call Call_000_0efd                            ; $063d: $cd $fd $0e
    ld a, [$c31b]                                 ; $0640: $fa $1b $c3
    ldh [rVBK], a                                 ; $0643: $e0 $4f
    ld de, $c2db                                  ; $0645: $11 $db $c2
    call Call_000_0b6f                            ; $0648: $cd $6f $0b

jr_000_064b:
    xor a                                         ; $064b: $af
    ldh [rVBK], a                                 ; $064c: $e0 $4f
    ld [$c31b], a                                 ; $064e: $ea $1b $c3
    ld hl, $c2db                                  ; $0651: $21 $db $c2
    ld [hl+], a                                   ; $0654: $22
    ld [hl], a                                    ; $0655: $77
    ldh [$c1], a                                  ; $0656: $e0 $c1
    ld [$c323], a                                 ; $0658: $ea $23 $c3
    ldh a, [$dd]                                  ; $065b: $f0 $dd

Jump_000_065d:
    ldh [rSCX], a                                 ; $065d: $e0 $43
    ldh a, [$df]                                  ; $065f: $f0 $df
    ldh [rSCY], a                                 ; $0661: $e0 $42
    ;ld a, $48                                     ; $0663: $3e $48
    ld a, %00010010
    ldh [rSTAT], a                                ; $0665: $e0 $41

Call_000_0667:
    ld a, $03                                     ; $0667: $3e $03
    ldh [rLYC], a                                 ; $0669: $e0 $45
    xor a                                         ; $066b: $af
    ldh [rIF], a                                  ; $066c: $e0 $0f
    ldh a, [rIE]                                  ; $066e: $f0 $ff
    or $02                                        ; $0670: $f6 $02
    ldh [rIE], a                                  ; $0672: $e0 $ff
    ldh a, [rLCDC]                                ; $0674: $f0 $40
    ;and $df                                       ; $0676: $e6 $df
    and %11111011
    ldh [rLCDC], a                                ; $0678: $e0 $40
    jp Jump_000_04ad                              ; $067a: $c3 $ad $04


Jump_000_067d:
    call Call_000_0efd                            ; $067d: $cd $fd $0e
    ld de, $c2da                                  ; $0680: $11 $da $c2
    call Call_000_0b6f                            ; $0683: $cd $6f $0b
    xor a                                         ; $0686: $af
    ld [$c2da], a                                 ; $0687: $ea $da $c2
    ld [$c2db], a                                 ; $068a: $ea $db $c2
    jp Jump_000_04ad                              ; $068d: $c3 $ad $04


Jump_000_0690:
    ld a, $01                                     ; $0690: $3e $01
    ldh [rVBK], a                                 ; $0692: $e0 $4f
    ld hl, $ff51                                  ; $0694: $21 $51 $ff
    ld a, $cc                                     ; $0697: $3e $cc
    ld [hl+], a                                   ; $0699: $22
    ld a, $00                                     ; $069a: $3e $00
    ld [hl+], a                                   ; $069c: $22
    ld a, $98                                     ; $069d: $3e $98
    ld [hl+], a                                   ; $069f: $22
    ld a, $00                                     ; $06a0: $3e $00
    ld [hl+], a                                   ; $06a2: $22
    ld a, $23                                     ; $06a3: $3e $23
    ld [hl], a                                    ; $06a5: $77
    xor a                                         ; $06a6: $af
    ldh [rVBK], a                                 ; $06a7: $e0 $4f
    ld hl, $ff51                                  ; $06a9: $21 $51 $ff
    ld a, $c8                                     ; $06ac: $3e $c8
    ld [hl+], a                                   ; $06ae: $22
    ld a, $00                                     ; $06af: $3e $00
    ld [hl+], a                                   ; $06b1: $22
    ld a, $98                                     ; $06b2: $3e $98
    ld [hl+], a                                   ; $06b4: $22
    ld a, $00                                     ; $06b5: $3e $00
    ld [hl+], a                                   ; $06b7: $22
    ld a, $23                                     ; $06b8: $3e $23
    ld [hl], a                                    ; $06ba: $77
    call Call_000_0efd                            ; $06bb: $cd $fd $0e
    jp Jump_000_046e                              ; $06be: $c3 $6e $04


Jump_000_06c1:
    di                                            ; $06c1: $f3
    push af                                       ; $06c2: $f5

Jump_000_06c3:
    push bc                                       ; $06c3: $c5

Jump_000_06c4:
    push de                                       ; $06c4: $d5
    push hl                                       ; $06c5: $e5
    ld a, [$c117]                                 ; $06c6: $fa $17 $c1
    cp $07                                        ; $06c9: $fe $07
    jr z, jr_000_073c                             ; $06cb: $28 $6f

    cp $08                                        ; $06cd: $fe $08
    jp z, Jump_000_0769                           ; $06cf: $ca $69 $07

    cp $0d                                        ; $06d2: $fe $0d
    jp z, Jump_000_0799                           ; $06d4: $ca $99 $07

    ldh a, [$c1]                                  ; $06d7: $f0 $c1
    cp $01                                        ; $06d9: $fe $01
    jr z, jr_000_0711                             ; $06db: $28 $34

    ld a, [$c112]                                 ; $06dd: $fa $12 $c1
    cp $00                                        ; $06e0: $fe $00
    jr z, jr_000_06f7                             ; $06e2: $28 $13

jr_000_06e4:
    ldh a, [rSTAT]                                ; $06e4: $f0 $41
    ;and $03                                       ; $06e6: $e6 $03
    and %11000000
    jr z, jr_000_06e4                             ; $06e8: $28 $fa

    ld a, $00                                     ; $06ea: $3e $00
    ldh [rVBK], a                                 ; $06ec: $e0 $4f
    ld hl, $c800                                  ; $06ee: $21 $00 $c8
    ld de, $9800                                  ; $06f1: $11 $00 $98
    call Call_000_1227                            ; $06f4: $cd $27 $12

jr_000_06f7:
    ld a, $01                                     ; $06f7: $3e $01
    ldh [$c1], a                                  ; $06f9: $e0 $c1
    ld a, [$c126]                                 ; $06fb: $fa $26 $c1
    cp $50                                        ; $06fe: $fe $50

Jump_000_0700:
    jr c, jr_000_070a                             ; $0700: $38 $08

    cp $8f                                        ; $0702: $fe $8f
    jr c, jr_000_070c                             ; $0704: $38 $06

    ld a, $8f                                     ; $0706: $3e $8f
    jr jr_000_070c                                ; $0708: $18 $02

jr_000_070a:
    ld a, $50                                     ; $070a: $3e $50

jr_000_070c:
    dec a                                         ; $070c: $3d
    ldh [rLYC], a                                 ; $070d: $e0 $45
    jr jr_000_0763                                ; $070f: $18 $52

jr_000_0711:
    ld a, [$c117]                                 ; $0711: $fa $17 $c1
    cp $07                                        ; $0714: $fe $07
    jr z, jr_000_0727                             ; $0716: $28 $0f

    cp $04                                        ; $0718: $fe $04
    jr z, jr_000_0727                             ; $071a: $28 $0b

    cp $00                                        ; $071c: $fe $00
    jr nz, jr_000_0737                            ; $071e: $20 $17

    ld a, [$c143]                                 ; $0720: $fa $43 $c1
    cp $00                                        ; $0723: $fe $00
    jr z, jr_000_0733                             ; $0725: $28 $0c

jr_000_0727:
    ldh a, [rSTAT]                                ; $0727: $f0 $41
    ;and $03                                       ; $0729: $e6 $03
    and %11000000
    jr nz, jr_000_0727                            ; $072b: $20 $fa

    ldh a, [rLCDC]                                ; $072d: $f0 $40
    ;and $fd                                       ; $072f: $e6 $fd
    and %10111111
    ldh [rLCDC], a                                ; $0731: $e0 $40

jr_000_0733:
    ld a, $48                                     ; $0733: $3e $48
    ldh [rLYC], a                                 ; $0735: $e0 $45

jr_000_0737:
    xor a                                         ; $0737: $af
    ldh [$c1], a                                  ; $0738: $e0 $c1
    jr jr_000_0763                                ; $073a: $18 $27

jr_000_073c:
    ldh a, [$c1]                                  ; $073c: $f0 $c1
    and a                                         ; $073e: $a7
    jr nz, jr_000_0711                            ; $073f: $20 $d0

    ld a, [$c112]                                 ; $0741: $fa $12 $c1
    cp $00                                        ; $0744: $fe $00
    jr z, jr_000_075b                             ; $0746: $28 $13

jr_000_0748:
    ldh a, [rSTAT]                                ; $0748: $f0 $41
    ;and $03                                       ; $074a: $e6 $03
    and %11000000
    jr z, jr_000_0748                             ; $074c: $28 $fa

    ld a, $00                                     ; $074e: $3e $00
    ldh [rVBK], a                                 ; $0750: $e0 $4f

Call_000_0752:
    ld hl, $c800                                  ; $0752: $21 $00 $c8
    ld de, $9800                                  ; $0755: $11 $00 $98
    call Call_000_1227                            ; $0758: $cd $27 $12

jr_000_075b:
    ld a, $78                                     ; $075b: $3e $78
    ldh [rLYC], a                                 ; $075d: $e0 $45
    ld a, $01                                     ; $075f: $3e $01
    ldh [$c1], a                                  ; $0761: $e0 $c1

jr_000_0763:
    pop hl                                        ; $0763: $e1
    pop de                                        ; $0764: $d1
    pop bc                                        ; $0765: $c1
    pop af                                        ; $0766: $f1
    ei                                            ; $0767: $fb
    reti                                          ; $0768: $d9


Jump_000_0769:
    ld a, [$c324]                                 ; $0769: $fa $24 $c3
    and a                                         ; $076c: $a7
    jr z, jr_000_0763                             ; $076d: $28 $f4

    ld hl, $c323                                  ; $076f: $21 $23 $c3
    ld a, [hl]                                    ; $0772: $7e
    cp $85                                        ; $0773: $fe $85
    jr nc, jr_000_0763                            ; $0775: $30 $ec

    ld e, a                                       ; $0777: $5f
    ld d, $00                                     ; $0778: $16 $00
    inc [hl]                                      ; $077a: $34
    sla e                                         ; $077b: $cb $23
    rl d                                          ; $077d: $cb $12
    ld hl, $4dd6                                  ; $077f: $21 $d6 $4d
    add hl, de                                    ; $0782: $19
    ld a, $15                                     ; $0783: $3e $15
    ld [$2100], a                                 ; $0785: $ea $00 $21
    ld a, $86                                     ; $0788: $3e $86
    ldh [rBCPS], a                                ; $078a: $e0 $68
    ld c, $69                                     ; $078c: $0e $69
    ld a, [hl+]                                   ; $078e: $2a
    ld [c], a                                     ; $078f: $e2
    ld a, [hl]                                    ; $0790: $7e
    ld [c], a                                     ; $0791: $e2
    ldh a, [$a1]                                  ; $0792: $f0 $a1
    ld [$2100], a                                 ; $0794: $ea $00 $21
    jr jr_000_0763                                ; $0797: $18 $ca

Jump_000_0799:
    ldh a, [$c1]                                  ; $0799: $f0 $c1
    cp $02                                        ; $079b: $fe $02
    jr z, jr_000_07cb                             ; $079d: $28 $2c

    cp $01                                        ; $079f: $fe $01
    jr z, jr_000_07b7                             ; $07a1: $28 $14

jr_000_07a3:
    ldh a, [rSTAT]                                ; $07a3: $f0 $41
    ;and $03                                       ; $07a5: $e6 $03
    and %11000000
    jr nz, jr_000_07a3                            ; $07a7: $20 $fa

    ldh a, [$f1]                                  ; $07a9: $f0 $f1
    ldh [rSCX], a                                 ; $07ab: $e0 $43
    ld a, $28                                     ; $07ad: $3e $28
    ldh [rLYC], a                                 ; $07af: $e0 $45
    ld a, $01                                     ; $07b1: $3e $01
    ldh [$c1], a                                  ; $07b3: $e0 $c1
    jr jr_000_0763                                ; $07b5: $18 $ac

jr_000_07b7:
    ldh a, [rSTAT]                                ; $07b7: $f0 $41
    ;and $03                                       ; $07b9: $e6 $03
    and %11000000
    jr nz, jr_000_07b7                            ; $07bb: $20 $fa

    ldh a, [$dd]                                  ; $07bd: $f0 $dd
    ldh [rSCX], a                                 ; $07bf: $e0 $43
    ld a, $78                                     ; $07c1: $3e $78
    ldh [rLYC], a                                 ; $07c3: $e0 $45
    ld a, $02                                     ; $07c5: $3e $02
    ldh [$c1], a                                  ; $07c7: $e0 $c1
    jr jr_000_0763                                ; $07c9: $18 $98

Call_000_07cb:
jr_000_07cb:
    ldh a, [rLCDC]                                ; $07cb: $f0 $40
    ;and $fd                                       ; $07cd: $e6 $fd
    and %10111111
    ldh [rLCDC], a                                ; $07cf: $e0 $40
    jr jr_000_0763                                ; $07d1: $18 $90

Call_000_07d3:
    ld a, [$c114]                                 ; $07d3: $fa $14 $c1
    rst $00                                       ; $07d6: $c7
    rst $28                                       ; $07d7: $ef
    rlca                                          ; $07d8: $07
    rst $30                                       ; $07d9: $f7
    rlca                                          ; $07da: $07
    ld [hl], $09                                  ; $07db: $36 $09
    ld a, $09                                     ; $07dd: $3e $09
    ld c, [hl]                                    ; $07df: $4e
    add hl, bc                                    ; $07e0: $09
    ld d, [hl]                                    ; $07e1: $56
    add hl, bc                                    ; $07e2: $09
    ld e, [hl]                                    ; $07e3: $5e
    add hl, bc                                    ; $07e4: $09
    ld h, [hl]                                    ; $07e5: $66
    add hl, bc                                    ; $07e6: $09
    ld [bc], a                                    ; $07e7: $02
    dec e                                         ; $07e8: $1d
    ld de, $f31d                                  ; $07e9: $11 $1d $f3
    inc e                                         ; $07ec: $1c
    ld l, [hl]                                    ; $07ed: $6e
    add hl, bc                                    ; $07ee: $09
    ld a, $10                                     ; $07ef: $3e $10
    call Call_000_0986                            ; $07f1: $cd $86 $09
    jp $52f6                                      ; $07f4: $c3 $f6 $52


    ld a, $04                                     ; $07f7: $3e $04
    call Call_000_0986                            ; $07f9: $cd $86 $09
    jp $4000                                      ; $07fc: $c3 $00 $40


    ld a, [$c194]                                 ; $07ff: $fa $94 $c1
    dec a                                         ; $0802: $3d
    ld [$c194], a                                 ; $0803: $ea $94 $c1
    xor a                                         ; $0806: $af
    ld [$c202], a                                 ; $0807: $ea $02 $c2
    ld [$c203], a                                 ; $080a: $ea $03 $c2
    ld [$c134], a                                 ; $080d: $ea $34 $c1
    ld [$c135], a                                 ; $0810: $ea $35 $c1
    ld [$c136], a                                 ; $0813: $ea $36 $c1
    ld a, $04                                     ; $0816: $3e $04
    ld [$c115], a                                 ; $0818: $ea $15 $c1
    call Call_000_09fa                            ; $081b: $cd $fa $09
    di                                            ; $081e: $f3
    ld a, $01                                     ; $081f: $3e $01
    ld [$c14d], a                                 ; $0821: $ea $4d $c1
    ld a, $03                                     ; $0824: $3e $03
    call Call_000_0986                            ; $0826: $cd $86 $09
    call $4b27                                    ; $0829: $cd $27 $4b
    ld a, $0d                                     ; $082c: $3e $0d
    call Call_000_0986                            ; $082e: $cd $86 $09
    call $44b0                                    ; $0831: $cd $b0 $44
    ld a, $08                                     ; $0834: $3e $08
    call Call_000_0986                            ; $0836: $cd $86 $09
    call $6c0e                                    ; $0839: $cd $0e $6c
    ld a, $01                                     ; $083c: $3e $01
    call Call_000_0986                            ; $083e: $cd $86 $09
    call $6700                                    ; $0841: $cd $00 $67
    ld a, $03                                     ; $0844: $3e $03
    call Call_000_0986                            ; $0846: $cd $86 $09
    call $446c                                    ; $0849: $cd $6c $44
    ld a, $08                                     ; $084c: $3e $08
    call Call_000_0986                            ; $084e: $cd $86 $09
    call $64c6                                    ; $0851: $cd $c6 $64
    ld b, $10                                     ; $0854: $06 $10
    ld a, $ff                                     ; $0856: $3e $ff
    ldh [$90], a                                  ; $0858: $e0 $90
    ld a, $f0                                     ; $085a: $3e $f0
    ldh [$91], a                                  ; $085c: $e0 $91

Jump_000_085e:
    push bc                                       ; $085e: $c5
    ldh a, [$90]                                  ; $085f: $f0 $90
    ld d, a                                       ; $0861: $57

Call_000_0862:
    ldh a, [$91]                                  ; $0862: $f0 $91
    ld e, a                                       ; $0864: $5f
    ld a, $08                                     ; $0865: $3e $08
    call Call_000_0986                            ; $0867: $cd $86 $09
    call $6494                                    ; $086a: $cd $94 $64
    push hl                                       ; $086d: $e5
    ld a, $08                                     ; $086e: $3e $08
    call Call_000_0986                            ; $0870: $cd $86 $09
    ld de, $fff0                                  ; $0873: $11 $f0 $ff
    call $6465                                    ; $0876: $cd $65 $64
    pop de                                        ; $0879: $d1
    add hl, de                                    ; $087a: $19
    call Call_000_1197                            ; $087b: $cd $97 $11
    ldh a, [$91]                                  ; $087e: $f0 $91
    add $10                                       ; $0880: $c6 $10
    ldh [$91], a                                  ; $0882: $e0 $91
    ldh a, [$90]                                  ; $0884: $f0 $90
    adc $00                                       ; $0886: $ce $00
    ldh [$90], a                                  ; $0888: $e0 $90
    pop bc                                        ; $088a: $c1
    dec b                                         ; $088b: $05
    jp nz, Jump_000_085e                          ; $088c: $c2 $5e $08

    ldh a, [$a6]                                  ; $088f: $f0 $a6
    ld [$c240], a                                 ; $0891: $ea $40 $c2
    ldh a, [$a7]                                  ; $0894: $f0 $a7
    ld [$c241], a                                 ; $0896: $ea $41 $c2
    ldh a, [$a9]                                  ; $0899: $f0 $a9
    ld [$c242], a                                 ; $089b: $ea $42 $c2
    ldh a, [$aa]                                  ; $089e: $f0 $aa
    ld [$c243], a                                 ; $08a0: $ea $43 $c2
    ld a, $03                                     ; $08a3: $3e $03
    call Call_000_0986                            ; $08a5: $cd $86 $09
    call $43ec                                    ; $08a8: $cd $ec $43
    ld a, $09                                     ; $08ab: $3e $09
    call Call_000_0986                            ; $08ad: $cd $86 $09
    call $4000                                    ; $08b0: $cd $00 $40
    ld a, $09                                     ; $08b3: $3e $09
    call Call_000_0986                            ; $08b5: $cd $86 $09
    call $409e                                    ; $08b8: $cd $9e $40
    call Call_000_22c5                            ; $08bb: $cd $c5 $22
    call Call_000_22c5                            ; $08be: $cd $c5 $22
    ld a, $05                                     ; $08c1: $3e $05
    ld [$c115], a                                 ; $08c3: $ea $15 $c1
    ld a, $01                                     ; $08c6: $3e $01
    ldh [rVBK], a                                 ; $08c8: $e0 $4f
    ld hl, $cc00                                  ; $08ca: $21 $00 $cc
    ld de, $9800                                  ; $08cd: $11 $00 $98
    ld bc, $0400                                  ; $08d0: $01 $00 $04
    call Call_000_0b5c                            ; $08d3: $cd $5c $0b
    ld a, $00                                     ; $08d6: $3e $00
    ldh [rVBK], a                                 ; $08d8: $e0 $4f
    ld hl, $c800                                  ; $08da: $21 $00 $c8
    ld de, $9800                                  ; $08dd: $11 $00 $98
    ld bc, $0400                                  ; $08e0: $01 $00 $04
    call Call_000_0b5c                            ; $08e3: $cd $5c $0b
    ld a, $00                                     ; $08e6: $3e $00
    ld [$c117], a                                 ; $08e8: $ea $17 $c1
    ld a, $08                                     ; $08eb: $3e $08
    call Call_000_0986                            ; $08ed: $cd $86 $09
    call $54d6                                    ; $08f0: $cd $d6 $54
    call Call_000_1ee4                            ; $08f3: $cd $e4 $1e
    call Call_000_0edf                            ; $08f6: $cd $df $0e
    ei                                            ; $08f9: $fb
    ret                                           ; $08fa: $c9


    ld a, $03                                     ; $08fb: $3e $03
    call Call_000_0986                            ; $08fd: $cd $86 $09
    call $4dc3                                    ; $0900: $cd $c3 $4d
    ld a, $01                                     ; $0903: $3e $01
    call Call_000_0986                            ; $0905: $cd $86 $09
    call $4000                                    ; $0908: $cd $00 $40
    ld a, [$c101]                                 ; $090b: $fa $01 $c1
    bit 3, a                                      ; $090e: $cb $5f
    ret z                                         ; $0910: $c8

    ldh a, [$ee]                                  ; $0911: $f0 $ee
    and a                                         ; $0913: $a7
    ret nz                                        ; $0914: $c0

    ld a, [$c13e]                                 ; $0915: $fa $3e $c1
    cp $01                                        ; $0918: $fe $01
    ret z                                         ; $091a: $c8

    ld a, [$c1ed]                                 ; $091b: $fa $ed $c1
    and a                                         ; $091e: $a7
    ret nz                                        ; $091f: $c0

    ld a, $4d                                     ; $0920: $3e $4d
    ld [$c106], a                                 ; $0922: $ea $06 $c1
    ld a, [$c115]                                 ; $0925: $fa $15 $c1
    ld [$c116], a                                 ; $0928: $ea $16 $c1
    ld a, $1f                                     ; $092b: $3e $1f
    ld [$c115], a                                 ; $092d: $ea $15 $c1
    ld a, $01                                     ; $0930: $3e $01
    ld [$c14d], a                                 ; $0932: $ea $4d $c1
    ret                                           ; $0935: $c9


    ld a, $04                                     ; $0936: $3e $04
    call Call_000_0986                            ; $0938: $cd $86 $09
    jp $5f7e                                      ; $093b: $c3 $7e $5f


    call Call_000_1942                            ; $093e: $cd $42 $19
    ldh a, [$b8]                                  ; $0941: $f0 $b8
    and a                                         ; $0943: $a7
    ret nz                                        ; $0944: $c0

    xor a                                         ; $0945: $af
    ld [$c14d], a                                 ; $0946: $ea $4d $c1
    ld hl, $c114                                  ; $0949: $21 $14 $c1
    inc [hl]                                      ; $094c: $34
    ret                                           ; $094d: $c9


    ld a, $04                                     ; $094e: $3e $04
    call Call_000_0986                            ; $0950: $cd $86 $09
    jp $6407                                      ; $0953: $c3 $07 $64


    ld a, $04                                     ; $0956: $3e $04
    call Call_000_0986                            ; $0958: $cd $86 $09
    jp $65c9                                      ; $095b: $c3 $c9 $65


    ld a, $10                                     ; $095e: $3e $10
    call Call_000_0986                            ; $0960: $cd $86 $09
    jp $6eb3                                      ; $0963: $c3 $b3 $6e


    ld a, $12                                     ; $0966: $3e $12
    call Call_000_0986                            ; $0968: $cd $86 $09
    jp $4000                                      ; $096b: $c3 $00 $40


    ld a, $16                                     ; $096e: $3e $16
    call Call_000_0986                            ; $0970: $cd $86 $09
    jp $700b                                      ; $0973: $c3 $0b $70


Call_000_0976:
    ld de, $0003                                  ; $0976: $11 $03 $00
    ld b, $28                                     ; $0979: $06 $28
    ld a, $f4                                     ; $097b: $3e $f4
    ld hl, $c000                                  ; $097d: $21 $00 $c0

jr_000_0980:
    ld [hl+], a                                   ; $0980: $22
    add hl, de                                    ; $0981: $19
    dec b                                         ; $0982: $05
    jr nz, jr_000_0980                            ; $0983: $20 $fb

    ret                                           ; $0985: $c9


Call_000_0986:
Jump_000_0986:
    ldh [$a1], a                                  ; $0986: $e0 $a1
    ld [$2100], a                                 ; $0988: $ea $00 $21
    ret                                           ; $098b: $c9


Call_000_098c:
    ld a, $20                                     ; $098c: $3e $20
    ldh [rP1], a                                  ; $098e: $e0 $00
    ldh a, [rP1]                                  ; $0990: $f0 $00
    ldh a, [rP1]                                  ; $0992: $f0 $00
    cpl                                           ; $0994: $2f
    and $0f                                       ; $0995: $e6 $0f
    swap a                                        ; $0997: $cb $37
    ld b, a                                       ; $0999: $47
    ld a, $10                                     ; $099a: $3e $10
    ldh [rP1], a                                  ; $099c: $e0 $00
    ldh a, [rP1]                                  ; $099e: $f0 $00
    ldh a, [rP1]                                  ; $09a0: $f0 $00
    ldh a, [rP1]                                  ; $09a2: $f0 $00
    ldh a, [rP1]                                  ; $09a4: $f0 $00
    ldh a, [rP1]                                  ; $09a6: $f0 $00
    ldh a, [rP1]                                  ; $09a8: $f0 $00
    cpl                                           ; $09aa: $2f
    and $0f                                       ; $09ab: $e6 $0f
    or b                                          ; $09ad: $b0
    ld c, a                                       ; $09ae: $4f
    ld a, [$c100]                                 ; $09af: $fa $00 $c1
    xor c                                         ; $09b2: $a9
    and c                                         ; $09b3: $a1
    ld [$c101], a                                 ; $09b4: $ea $01 $c1
    ld a, [$c100]                                 ; $09b7: $fa $00 $c1
    xor c                                         ; $09ba: $a9
    cpl                                           ; $09bb: $2f
    or c                                          ; $09bc: $b1
    cpl                                           ; $09bd: $2f
    ld [$c102], a                                 ; $09be: $ea $02 $c1
    ld a, c                                       ; $09c1: $79
    ld [$c100], a                                 ; $09c2: $ea $00 $c1
    ld a, $30                                     ; $09c5: $3e $30
    ldh [rP1], a                                  ; $09c7: $e0 $00
    ret                                           ; $09c9: $c9


Call_000_09ca:
    ld c, $80                                     ; $09ca: $0e $80
    ld b, $0a                                     ; $09cc: $06 $0a
    ld hl, $09d8                                  ; $09ce: $21 $d8 $09

jr_000_09d1:
    ld a, [hl+]                                   ; $09d1: $2a
    ld [c], a                                     ; $09d2: $e2
    inc c                                         ; $09d3: $0c
    dec b                                         ; $09d4: $05
    jr nz, jr_000_09d1                            ; $09d5: $20 $fa

    ret                                           ; $09d7: $c9


    ld a, $c0                                     ; $09d8: $3e $c0
    ldh [rDMA], a                                 ; $09da: $e0 $46
    ld a, $28                                     ; $09dc: $3e $28

jr_000_09de:
    dec a                                         ; $09de: $3d
    jr nz, jr_000_09de                            ; $09df: $20 $fd

    ret                                           ; $09e1: $c9


    ld l, a                                       ; $09e2: $6f
    ld h, $00                                     ; $09e3: $26 $00
    add hl, hl                                    ; $09e5: $29
    pop de                                        ; $09e6: $d1
    add hl, de                                    ; $09e7: $19
    ld a, [hl+]                                   ; $09e8: $2a
    ld h, [hl]                                    ; $09e9: $66
    ld l, a                                       ; $09ea: $6f
    jp hl                                         ; $09eb: $e9


Call_000_09ec:
    call Call_000_18d7                            ; $09ec: $cd $d7 $18
    ldh a, [$b8]                                  ; $09ef: $f0 $b8
    and a                                         ; $09f1: $a7
    jr nz, jr_000_0a3e                            ; $09f2: $20 $4a

    xor a                                         ; $09f4: $af
    ld [$c14d], a                                 ; $09f5: $ea $4d $c1
    jr jr_000_0a40                                ; $09f8: $18 $46

Call_000_09fa:
    call Call_000_18d7                            ; $09fa: $cd $d7 $18
    ldh a, [$b8]                                  ; $09fd: $f0 $b8
    and a                                         ; $09ff: $a7
    jr nz, jr_000_0a3e                            ; $0a00: $20 $3c

    ld a, [$c1fb]                                 ; $0a02: $fa $fb $c1
    and a                                         ; $0a05: $a7
    jr nz, jr_000_0a40                            ; $0a06: $20 $38

    ld a, [$c10c]                                 ; $0a08: $fa $0c $c1
    cp $51                                        ; $0a0b: $fe $51
    jr z, jr_000_0a35                             ; $0a0d: $28 $26

    ld a, [$c114]                                 ; $0a0f: $fa $14 $c1
    cp $0b                                        ; $0a12: $fe $0b
    jr z, jr_000_0a26                             ; $0a14: $28 $10

    cp $01                                        ; $0a16: $fe $01
    jr nz, jr_000_0a21                            ; $0a18: $20 $07

    ld a, [$c115]                                 ; $0a1a: $fa $15 $c1
    cp $1f                                        ; $0a1d: $fe $1f
    jr nc, jr_000_0a26                            ; $0a1f: $30 $05

jr_000_0a21:
    ld a, $ff                                     ; $0a21: $3e $ff
    ld [$c10a], a                                 ; $0a23: $ea $0a $c1

jr_000_0a26:
    ldh a, [rSVBK]                                ; $0a26: $f0 $70
    push af                                       ; $0a28: $f5
    ld a, $07                                     ; $0a29: $3e $07
    ldh [rSVBK], a                                ; $0a2b: $e0 $70
    ld a, $01                                     ; $0a2d: $3e $01

Jump_000_0a2f:
    ld [$de8b], a                                 ; $0a2f: $ea $8b $de
    pop af                                        ; $0a32: $f1
    ldh [rSVBK], a                                ; $0a33: $e0 $70

jr_000_0a35:
    ld a, $01                                     ; $0a35: $3e $01
    ld [$c1fb], a                                 ; $0a37: $ea $fb $c1
    xor a                                         ; $0a3a: $af
    ld [$c14d], a                                 ; $0a3b: $ea $4d $c1

jr_000_0a3e:
    pop hl                                        ; $0a3e: $e1
    ret                                           ; $0a3f: $c9


jr_000_0a40:
    xor a                                         ; $0a40: $af
    ld [$c1fb], a                                 ; $0a41: $ea $fb $c1
    ld a, [$c14d]                                 ; $0a44: $fa $4d $c1
    and a                                         ; $0a47: $a7
    jr nz, jr_000_0a4f                            ; $0a48: $20 $05

    ldh a, [$ee]                                  ; $0a4a: $f0 $ee
    and a                                         ; $0a4c: $a7
    jr nz, jr_000_0a82                            ; $0a4d: $20 $33

jr_000_0a4f:
    ldh a, [$a1]                                  ; $0a4f: $f0 $a1
    push af                                       ; $0a51: $f5
    ldh a, [rSVBK]                                ; $0a52: $f0 $70
    push af                                       ; $0a54: $f5
    ld a, $07                                     ; $0a55: $3e $07
    ldh [rSVBK], a                                ; $0a57: $e0 $70
    ld a, $0e                                     ; $0a59: $3e $0e
    call Call_000_0986                            ; $0a5b: $cd $86 $09
    call $4006                                    ; $0a5e: $cd $06 $40
    ld a, $0f                                     ; $0a61: $3e $0f
    call Call_000_0986                            ; $0a63: $cd $86 $09
    call $4006                                    ; $0a66: $cd $06 $40
    ld a, $11                                     ; $0a69: $3e $11
    call Call_000_0986                            ; $0a6b: $cd $86 $09
    call $4006                                    ; $0a6e: $cd $06 $40
    ld a, $14                                     ; $0a71: $3e $14
    call Call_000_0986                            ; $0a73: $cd $86 $09
    call $4006                                    ; $0a76: $cd $06 $40
    pop af                                        ; $0a79: $f1
    ldh [rSVBK], a                                ; $0a7a: $e0 $70
    pop af                                        ; $0a7c: $f1
    ldh [$a1], a                                  ; $0a7d: $e0 $a1
    ld [$2100], a                                 ; $0a7f: $ea $00 $21

Call_000_0a82:
jr_000_0a82:
    ldh a, [rIE]                                  ; $0a82: $f0 $ff
    ld [$c110], a                                 ; $0a84: $ea $10 $c1
    ld c, a                                       ; $0a87: $4f
    xor a                                         ; $0a88: $af
    ldh [rIF], a                                  ; $0a89: $e0 $0f
    ld a, c                                       ; $0a8b: $79
    res 0, a                                      ; $0a8c: $cb $87
    ldh [rIE], a                                  ; $0a8e: $e0 $ff

jr_000_0a90:
    ldh a, [rLY]                                  ; $0a90: $f0 $44
    cp $91                                        ; $0a92: $fe $91
    jr nz, jr_000_0a90                            ; $0a94: $20 $fa

    ldh a, [rLCDC]                                ; $0a96: $f0 $40
    ;and $7f                                       ; $0a98: $e6 $7f
    and %11111110
    ldh [rLCDC], a                                ; $0a9a: $e0 $40
    xor a                                         ; $0a9c: $af
    ldh [rIF], a                                  ; $0a9d: $e0 $0f
    ld a, [$c110]                                 ; $0a9f: $fa $10 $c1
    ldh [rIE], a                                  ; $0aa2: $e0 $ff
    ret                                           ; $0aa4: $c9


Call_000_0aa5:
    ld hl, $c100                                  ; $0aa5: $21 $00 $c1
    ld bc, $0f00                                  ; $0aa8: $01 $00 $0f
    call Call_000_0b16                            ; $0aab: $cd $16 $0b
    ld hl, $ff80                                  ; $0aae: $21 $80 $ff
    ld bc, $007f                                  ; $0ab1: $01 $7f $00
    call Call_000_0b16                            ; $0ab4: $cd $16 $0b
    ld a, $01                                     ; $0ab7: $3e $01
    ldh [rSVBK], a                                ; $0ab9: $e0 $70
    ld hl, $d000                                  ; $0abb: $21 $00 $d0
    ld bc, $1000                                  ; $0abe: $01 $00 $10
    call Call_000_0b16                            ; $0ac1: $cd $16 $0b
    ld a, $02                                     ; $0ac4: $3e $02
    ldh [rSVBK], a                                ; $0ac6: $e0 $70
    ld hl, $d000                                  ; $0ac8: $21 $00 $d0
    ld bc, $1000                                  ; $0acb: $01 $00 $10

Call_000_0ace:
    call Call_000_0b16                            ; $0ace: $cd $16 $0b
    ld a, $03                                     ; $0ad1: $3e $03
    ldh [rSVBK], a                                ; $0ad3: $e0 $70
    ld hl, $d000                                  ; $0ad5: $21 $00 $d0
    ld bc, $1000                                  ; $0ad8: $01 $00 $10
    call Call_000_0b16                            ; $0adb: $cd $16 $0b
    ld a, $04                                     ; $0ade: $3e $04
    ldh [rSVBK], a                                ; $0ae0: $e0 $70
    ld hl, $d000                                  ; $0ae2: $21 $00 $d0
    ld bc, $1000                                  ; $0ae5: $01 $00 $10
    call Call_000_0b16                            ; $0ae8: $cd $16 $0b
    ld a, $05                                     ; $0aeb: $3e $05
    ldh [rSVBK], a                                ; $0aed: $e0 $70
    ld hl, $d000                                  ; $0aef: $21 $00 $d0
    ld bc, $1000                                  ; $0af2: $01 $00 $10
    call Call_000_0b16                            ; $0af5: $cd $16 $0b
    ld a, $06                                     ; $0af8: $3e $06
    ldh [rSVBK], a                                ; $0afa: $e0 $70
    ld hl, $d000                                  ; $0afc: $21 $00 $d0
    ld bc, $1000                                  ; $0aff: $01 $00 $10
    call Call_000_0b16                            ; $0b02: $cd $16 $0b
    ld a, $07                                     ; $0b05: $3e $07
    ldh [rSVBK], a                                ; $0b07: $e0 $70
    ld hl, $d000                                  ; $0b09: $21 $00 $d0
    ld bc, $1000                                  ; $0b0c: $01 $00 $10
    call Call_000_0b16                            ; $0b0f: $cd $16 $0b
    xor a                                         ; $0b12: $af
    ldh [rSVBK], a                                ; $0b13: $e0 $70
    ret                                           ; $0b15: $c9


Call_000_0b16:
jr_000_0b16:
    xor a                                         ; $0b16: $af
    ld [hl+], a                                   ; $0b17: $22
    cp $00                                        ; $0b18: $fe $00

Call_000_0b1a:
    jr nz, jr_000_0b22                            ; $0b1a: $20 $06

    dec bc                                        ; $0b1c: $0b
    ld a, c                                       ; $0b1d: $79
    or b                                          ; $0b1e: $b0
    jr nz, jr_000_0b16                            ; $0b1f: $20 $f5

    ret                                           ; $0b21: $c9


jr_000_0b22:
    jr jr_000_0b22                                ; $0b22: $18 $fe

Call_000_0b24:
    ld hl, $9bff                                  ; $0b24: $21 $ff $9b
    ld bc, $0400                                  ; $0b27: $01 $00 $04

jr_000_0b2a:
    ld a, $db                                     ; $0b2a: $3e $db
    ld [hl-], a                                   ; $0b2c: $32
    dec bc                                        ; $0b2d: $0b
    ld a, b                                       ; $0b2e: $78
    or c                                          ; $0b2f: $b1
    jr nz, jr_000_0b2a                            ; $0b30: $20 $f8

    ret                                           ; $0b32: $c9


Call_000_0b33:
Jump_000_0b33:
    push af                                       ; $0b33: $f5
    ld de, $c800                                  ; $0b34: $11 $00 $c8
    ld bc, $0240                                  ; $0b37: $01 $40 $02
    call Call_000_0b44                            ; $0b3a: $cd $44 $0b
    pop af                                        ; $0b3d: $f1
    ld de, $cc00                                  ; $0b3e: $11 $00 $cc
    ld bc, $0240                                  ; $0b41: $01 $40 $02

Call_000_0b44:
Jump_000_0b44:
    push af                                       ; $0b44: $f5
    ldh a, [$a1]                                  ; $0b45: $f0 $a1
    ld [$c144], a                                 ; $0b47: $ea $44 $c1
    pop af                                        ; $0b4a: $f1
    ldh [$a1], a                                  ; $0b4b: $e0 $a1
    ld [$2100], a                                 ; $0b4d: $ea $00 $21
    call Call_000_0b5c                            ; $0b50: $cd $5c $0b
    ld a, [$c144]                                 ; $0b53: $fa $44 $c1
    ldh [$a1], a                                  ; $0b56: $e0 $a1
    ld [$2100], a                                 ; $0b58: $ea $00 $21
    ret                                           ; $0b5b: $c9


Call_000_0b5c:
Jump_000_0b5c:
jr_000_0b5c:
    ld a, [hl+]                                   ; $0b5c: $2a
    ld [de], a                                    ; $0b5d: $12
    inc de                                        ; $0b5e: $13
    dec bc                                        ; $0b5f: $0b
    ld a, b                                       ; $0b60: $78
    or c                                          ; $0b61: $b1
    jr nz, jr_000_0b5c                            ; $0b62: $20 $f8

    ret                                           ; $0b64: $c9


jr_000_0b65:
    inc de                                        ; $0b65: $13
    ld h, a                                       ; $0b66: $67
    ld a, [de]                                    ; $0b67: $1a
    ld l, a                                       ; $0b68: $6f
    inc de                                        ; $0b69: $13
    ld a, [de]                                    ; $0b6a: $1a
    inc de                                        ; $0b6b: $13
    call Call_000_0b75                            ; $0b6c: $cd $75 $0b

Call_000_0b6f:
    ld a, [de]                                    ; $0b6f: $1a
    cp $00                                        ; $0b70: $fe $00
    jr nz, jr_000_0b65                            ; $0b72: $20 $f1

    ret                                           ; $0b74: $c9


Call_000_0b75:
    push af                                       ; $0b75: $f5
    and $3f                                       ; $0b76: $e6 $3f
    ld b, a                                       ; $0b78: $47
    pop af                                        ; $0b79: $f1
    rlca                                          ; $0b7a: $07
    rlca                                          ; $0b7b: $07
    and $03                                       ; $0b7c: $e6 $03
    jr z, jr_000_0b88                             ; $0b7e: $28 $08

    dec a                                         ; $0b80: $3d
    jr z, jr_000_0b8f                             ; $0b81: $28 $0c

    dec a                                         ; $0b83: $3d
    jr z, jr_000_0b96                             ; $0b84: $28 $10

    jr jr_000_0ba3                                ; $0b86: $18 $1b

jr_000_0b88:
    ld a, [de]                                    ; $0b88: $1a
    ld [hl+], a                                   ; $0b89: $22
    inc de                                        ; $0b8a: $13
    dec b                                         ; $0b8b: $05
    jr nz, jr_000_0b88                            ; $0b8c: $20 $fa

    ret                                           ; $0b8e: $c9


jr_000_0b8f:
    ld a, [de]                                    ; $0b8f: $1a
    inc de                                        ; $0b90: $13

jr_000_0b91:
    ld [hl+], a                                   ; $0b91: $22
    dec b                                         ; $0b92: $05
    jr nz, jr_000_0b91                            ; $0b93: $20 $fc

    ret                                           ; $0b95: $c9


jr_000_0b96:
    ld a, [de]                                    ; $0b96: $1a
    ld [hl], a                                    ; $0b97: $77
    inc de                                        ; $0b98: $13
    ld a, b                                       ; $0b99: $78
    ld bc, $0020                                  ; $0b9a: $01 $20 $00
    add hl, bc                                    ; $0b9d: $09
    ld b, a                                       ; $0b9e: $47
    dec b                                         ; $0b9f: $05
    jr nz, jr_000_0b96                            ; $0ba0: $20 $f4

    ret                                           ; $0ba2: $c9


jr_000_0ba3:
    ld a, [de]                                    ; $0ba3: $1a
    ld [hl], a                                    ; $0ba4: $77
    ld a, b                                       ; $0ba5: $78
    ld bc, $0020                                  ; $0ba6: $01 $20 $00
    add hl, bc                                    ; $0ba9: $09
    ld b, a                                       ; $0baa: $47
    dec b                                         ; $0bab: $05
    jr nz, jr_000_0ba3                            ; $0bac: $20 $f5

    inc de                                        ; $0bae: $13
    ret                                           ; $0baf: $c9


Call_000_0bb0:
    ld a, d                                       ; $0bb0: $7a
    cp $01                                        ; $0bb1: $fe $01
    jp z, Jump_000_0bfd                           ; $0bb3: $ca $fd $0b

    cp $02                                        ; $0bb6: $fe $02
    jp z, Jump_000_0c01                           ; $0bb8: $ca $01 $0c

    cp $04                                        ; $0bbb: $fe $04
    jp z, Jump_000_0c06                           ; $0bbd: $ca $06 $0c

    cp $08                                        ; $0bc0: $fe $08
    jp z, Jump_000_0c0c                           ; $0bc2: $ca $0c $0c

    cp $10                                        ; $0bc5: $fe $10
    jp z, Jump_000_0c13                           ; $0bc7: $ca $13 $0c

    ld a, e                                       ; $0bca: $7b
    cp $01                                        ; $0bcb: $fe $01
    jp z, Jump_000_0c1b                           ; $0bcd: $ca $1b $0c

    cp $02                                        ; $0bd0: $fe $02
    jp z, Jump_000_0c1f                           ; $0bd2: $ca $1f $0c

    cp $04                                        ; $0bd5: $fe $04
    jp z, Jump_000_0c24                           ; $0bd7: $ca $24 $0c

    cp $08                                        ; $0bda: $fe $08

Call_000_0bdc:
    jp z, Jump_000_0c2a                           ; $0bdc: $ca $2a $0c

    cp $10                                        ; $0bdf: $fe $10
    jp z, Jump_000_0c31                           ; $0be1: $ca $31 $0c

    ld hl, $0000                                  ; $0be4: $21 $00 $00
    ld b, $08                                     ; $0be7: $06 $08

Jump_000_0be9:
    add hl, hl                                    ; $0be9: $29
    bit 7, d                                      ; $0bea: $cb $7a
    jp z, Jump_000_0bf6                           ; $0bec: $ca $f6 $0b

    ld a, e                                       ; $0bef: $7b
    add l                                         ; $0bf0: $85
    ld l, a                                       ; $0bf1: $6f
    ld a, $00                                     ; $0bf2: $3e $00
    adc h                                         ; $0bf4: $8c
    ld h, a                                       ; $0bf5: $67

Jump_000_0bf6:
    sla d                                         ; $0bf6: $cb $22
    dec b                                         ; $0bf8: $05
    jp nz, Jump_000_0be9                          ; $0bf9: $c2 $e9 $0b

    ret                                           ; $0bfc: $c9


Jump_000_0bfd:
    ld l, e                                       ; $0bfd: $6b
    ld h, $00                                     ; $0bfe: $26 $00

Call_000_0c00:
Jump_000_0c00:
    ret                                           ; $0c00: $c9


Jump_000_0c01:
    ld l, e                                       ; $0c01: $6b
    ld h, $00                                     ; $0c02: $26 $00
    add hl, hl                                    ; $0c04: $29

Call_000_0c05:
Jump_000_0c05:
    ret                                           ; $0c05: $c9


Jump_000_0c06:
    ld l, e                                       ; $0c06: $6b
    ld h, $00                                     ; $0c07: $26 $00
    add hl, hl                                    ; $0c09: $29
    add hl, hl                                    ; $0c0a: $29
    ret                                           ; $0c0b: $c9


Call_000_0c0c:
Jump_000_0c0c:
    ld l, e                                       ; $0c0c: $6b
    ld h, $00                                     ; $0c0d: $26 $00
    add hl, hl                                    ; $0c0f: $29
    add hl, hl                                    ; $0c10: $29
    add hl, hl                                    ; $0c11: $29
    ret                                           ; $0c12: $c9


Jump_000_0c13:
    ld l, e                                       ; $0c13: $6b
    ld h, $00                                     ; $0c14: $26 $00
    add hl, hl                                    ; $0c16: $29
    add hl, hl                                    ; $0c17: $29
    add hl, hl                                    ; $0c18: $29
    add hl, hl                                    ; $0c19: $29
    ret                                           ; $0c1a: $c9


Jump_000_0c1b:
    ld l, d                                       ; $0c1b: $6a
    ld h, $00                                     ; $0c1c: $26 $00
    ret                                           ; $0c1e: $c9


Jump_000_0c1f:
    ld l, d                                       ; $0c1f: $6a
    ld h, $00                                     ; $0c20: $26 $00
    add hl, hl                                    ; $0c22: $29
    ret                                           ; $0c23: $c9


Jump_000_0c24:
    ld l, d                                       ; $0c24: $6a

Call_000_0c25:
    ld h, $00                                     ; $0c25: $26 $00
    add hl, hl                                    ; $0c27: $29
    add hl, hl                                    ; $0c28: $29
    ret                                           ; $0c29: $c9


Jump_000_0c2a:
    ld l, d                                       ; $0c2a: $6a
    ld h, $00                                     ; $0c2b: $26 $00
    add hl, hl                                    ; $0c2d: $29
    add hl, hl                                    ; $0c2e: $29
    add hl, hl                                    ; $0c2f: $29
    ret                                           ; $0c30: $c9


Jump_000_0c31:
    ld l, d                                       ; $0c31: $6a
    ld h, $00                                     ; $0c32: $26 $00
    add hl, hl                                    ; $0c34: $29
    add hl, hl                                    ; $0c35: $29
    add hl, hl                                    ; $0c36: $29
    add hl, hl                                    ; $0c37: $29
    ret                                           ; $0c38: $c9


Call_000_0c39:
    ld de, $0000                                  ; $0c39: $11 $00 $00
    ld hl, $0000                                  ; $0c3c: $21 $00 $00
    ld b, $10                                     ; $0c3f: $06 $10

Jump_000_0c41:
    add hl, hl                                    ; $0c41: $29
    rl e                                          ; $0c42: $cb $13
    rl d                                          ; $0c44: $cb $12
    ldh a, [$90]                                  ; $0c46: $f0 $90
    bit 7, a                                      ; $0c48: $cb $7f
    jp z, Jump_000_0c5d                           ; $0c4a: $ca $5d $0c

    ldh a, [$93]                                  ; $0c4d: $f0 $93
    add l                                         ; $0c4f: $85
    ld l, a                                       ; $0c50: $6f
    ldh a, [$92]                                  ; $0c51: $f0 $92
    adc h                                         ; $0c53: $8c
    ld h, a                                       ; $0c54: $67
    ld a, $00                                     ; $0c55: $3e $00
    adc e                                         ; $0c57: $8b
    ld e, a                                       ; $0c58: $5f
    ld a, $00                                     ; $0c59: $3e $00
    adc d                                         ; $0c5b: $8a
    ld d, a                                       ; $0c5c: $57

Jump_000_0c5d:
    ldh a, [$91]                                  ; $0c5d: $f0 $91
    sla a                                         ; $0c5f: $cb $27
    ldh [$91], a                                  ; $0c61: $e0 $91
    ldh a, [$90]                                  ; $0c63: $f0 $90
    rl a                                          ; $0c65: $cb $17
    ldh [$90], a                                  ; $0c67: $e0 $90
    dec b                                         ; $0c69: $05
    jp nz, Jump_000_0c41                          ; $0c6a: $c2 $41 $0c

    ret                                           ; $0c6d: $c9


Call_000_0c6e:
    push hl                                       ; $0c6e: $e5
    ldh a, [$a2]                                  ; $0c6f: $f0 $a2
    ld hl, $c141                                  ; $0c71: $21 $41 $c1
    add [hl]                                      ; $0c74: $86
    ld hl, $ff44                                  ; $0c75: $21 $44 $ff
    add [hl]                                      ; $0c78: $86
    rrca                                          ; $0c79: $0f
    inc a                                         ; $0c7a: $3c
    rrca                                          ; $0c7b: $0f
    inc a                                         ; $0c7c: $3c
    ld hl, $c000                                  ; $0c7d: $21 $00 $c0
    add [hl]                                      ; $0c80: $86
    ld [$c141], a                                 ; $0c81: $ea $41 $c1
    pop hl                                        ; $0c84: $e1
    ret                                           ; $0c85: $c9


    dec de                                        ; $0c86: $1b
    ld c, h                                       ; $0c87: $4c
    dec de                                        ; $0c88: $1b
    inc c                                         ; $0c89: $0c
    add hl, hl                                    ; $0c8a: $29
    inc c                                         ; $0c8b: $0c
    inc sp                                        ; $0c8c: $33
    ld c, h                                       ; $0c8d: $4c
    inc h                                         ; $0c8e: $24
    inc c                                         ; $0c8f: $0c
    inc [hl]                                      ; $0c90: $34
    inc c                                         ; $0c91: $0c
    dec h                                         ; $0c92: $25
    inc c                                         ; $0c93: $0c
    dec [hl]                                      ; $0c94: $35
    inc c                                         ; $0c95: $0c
    ld h, $0c                                     ; $0c96: $26 $0c
    ld [hl], $0c                                  ; $0c98: $36 $0c
    daa                                           ; $0c9a: $27
    inc c                                         ; $0c9b: $0c
    scf                                           ; $0c9c: $37
    inc c                                         ; $0c9d: $0c
    jr z, jr_000_0cac                             ; $0c9e: $28 $0c

    jr c, jr_000_0cae                             ; $0ca0: $38 $0c

    ld a, [hl+]                                   ; $0ca2: $2a
    inc c                                         ; $0ca3: $0c
    inc hl                                        ; $0ca4: $23
    inc c                                         ; $0ca5: $0c
    dec hl                                        ; $0ca6: $2b
    inc c                                         ; $0ca7: $0c
    dec de                                        ; $0ca8: $1b
    inc c                                         ; $0ca9: $0c
    jr c, jr_000_0d18                             ; $0caa: $38 $6c

jr_000_0cac:
    add hl, sp                                    ; $0cac: $39
    inc c                                         ; $0cad: $0c

jr_000_0cae:
    inc bc                                        ; $0cae: $03
    nop                                           ; $0caf: $00
    inc bc                                        ; $0cb0: $03
    nop                                           ; $0cb1: $00

Call_000_0cb2:
    ld hl, $c18e                                  ; $0cb2: $21 $8e $c1
    ld a, [hl+]                                   ; $0cb5: $2a
    ld c, a                                       ; $0cb6: $4f
    ldh [$90], a                                  ; $0cb7: $e0 $90
    ld a, [hl+]                                   ; $0cb9: $2a
    ld d, a                                       ; $0cba: $57
    ldh [$91], a                                  ; $0cbb: $e0 $91
    ld a, [hl]                                    ; $0cbd: $7e
    ld e, a                                       ; $0cbe: $5f
    ldh [$92], a                                  ; $0cbf: $e0 $92

Call_000_0cc1:
    ld b, $00                                     ; $0cc1: $06 $00

jr_000_0cc3:
    ld a, e                                       ; $0cc3: $7b
    sub $40                                       ; $0cc4: $d6 $40
    ld e, a                                       ; $0cc6: $5f
    ld a, d                                       ; $0cc7: $7a
    sbc $42                                       ; $0cc8: $de $42
    ld d, a                                       ; $0cca: $57
    ld a, c                                       ; $0ccb: $79

Call_000_0ccc:
    sbc $0f                                       ; $0ccc: $de $0f
    ld c, a                                       ; $0cce: $4f
    jr c, jr_000_0cdd                             ; $0ccf: $38 $0c

    ld a, e                                       ; $0cd1: $7b

Call_000_0cd2:
    ldh [$92], a                                  ; $0cd2: $e0 $92
    ld a, d                                       ; $0cd4: $7a
    ldh [$91], a                                  ; $0cd5: $e0 $91
    ld a, c                                       ; $0cd7: $79
    ldh [$90], a                                  ; $0cd8: $e0 $90
    inc b                                         ; $0cda: $04
    jr jr_000_0cc3                                ; $0cdb: $18 $e6

jr_000_0cdd:
    ld a, b                                       ; $0cdd: $78
    swap a                                        ; $0cde: $cb $37
    ldh [$9c], a                                  ; $0ce0: $e0 $9c
    ldh a, [$92]                                  ; $0ce2: $f0 $92
    ld e, a                                       ; $0ce4: $5f
    ldh a, [$91]                                  ; $0ce5: $f0 $91
    ld d, a                                       ; $0ce7: $57
    ldh a, [$90]                                  ; $0ce8: $f0 $90
    ld c, a                                       ; $0cea: $4f
    ld b, $00                                     ; $0ceb: $06 $00

jr_000_0ced:
    ld a, e                                       ; $0ced: $7b
    sub $a0                                       ; $0cee: $d6 $a0
    ld e, a                                       ; $0cf0: $5f
    ld a, d                                       ; $0cf1: $7a
    sbc $86                                       ; $0cf2: $de $86
    ld d, a                                       ; $0cf4: $57
    ld a, c                                       ; $0cf5: $79
    sbc $01                                       ; $0cf6: $de $01
    ld c, a                                       ; $0cf8: $4f
    jr c, jr_000_0d07                             ; $0cf9: $38 $0c

    ld a, e                                       ; $0cfb: $7b
    ldh [$92], a                                  ; $0cfc: $e0 $92
    ld a, d                                       ; $0cfe: $7a
    ldh [$91], a                                  ; $0cff: $e0 $91
    ld a, c                                       ; $0d01: $79
    ldh [$90], a                                  ; $0d02: $e0 $90

Call_000_0d04:
    inc b                                         ; $0d04: $04
    jr jr_000_0ced                                ; $0d05: $18 $e6

jr_000_0d07:
    ldh a, [$9c]                                  ; $0d07: $f0 $9c
    or b                                          ; $0d09: $b0
    ldh [$9c], a                                  ; $0d0a: $e0 $9c
    ldh a, [$92]                                  ; $0d0c: $f0 $92
    ld e, a                                       ; $0d0e: $5f
    ldh a, [$91]                                  ; $0d0f: $f0 $91
    ld d, a                                       ; $0d11: $57
    ldh a, [$90]                                  ; $0d12: $f0 $90
    ld c, a                                       ; $0d14: $4f
    ld b, $00                                     ; $0d15: $06 $00

jr_000_0d17:
    ld a, e                                       ; $0d17: $7b

jr_000_0d18:
    sub $10                                       ; $0d18: $d6 $10
    ld e, a                                       ; $0d1a: $5f
    ld a, d                                       ; $0d1b: $7a
    sbc $27                                       ; $0d1c: $de $27
    ld d, a                                       ; $0d1e: $57
    ld a, c                                       ; $0d1f: $79
    sbc $00                                       ; $0d20: $de $00
    ld c, a                                       ; $0d22: $4f
    jr c, jr_000_0d31                             ; $0d23: $38 $0c

    ld a, e                                       ; $0d25: $7b
    ldh [$92], a                                  ; $0d26: $e0 $92

Call_000_0d28:
    ld a, d                                       ; $0d28: $7a
    ldh [$91], a                                  ; $0d29: $e0 $91
    ld a, c                                       ; $0d2b: $79
    ldh [$90], a                                  ; $0d2c: $e0 $90
    inc b                                         ; $0d2e: $04
    jr jr_000_0d17                                ; $0d2f: $18 $e6

jr_000_0d31:
    ld a, b                                       ; $0d31: $78
    swap a                                        ; $0d32: $cb $37
    ldh [$9d], a                                  ; $0d34: $e0 $9d
    ldh a, [$92]                                  ; $0d36: $f0 $92
    ld e, a                                       ; $0d38: $5f
    ldh a, [$91]                                  ; $0d39: $f0 $91
    ld d, a                                       ; $0d3b: $57
    ld b, $00                                     ; $0d3c: $06 $00

jr_000_0d3e:
    ld a, e                                       ; $0d3e: $7b
    sub $e8                                       ; $0d3f: $d6 $e8
    ld e, a                                       ; $0d41: $5f
    ld a, d                                       ; $0d42: $7a
    sbc $03                                       ; $0d43: $de $03

Call_000_0d45:
    ld d, a                                       ; $0d45: $57
    jr c, jr_000_0d51                             ; $0d46: $38 $09

    ld a, e                                       ; $0d48: $7b
    ldh [$92], a                                  ; $0d49: $e0 $92
    ld a, d                                       ; $0d4b: $7a
    ldh [$91], a                                  ; $0d4c: $e0 $91
    inc b                                         ; $0d4e: $04
    jr jr_000_0d3e                                ; $0d4f: $18 $ed

jr_000_0d51:
    ldh a, [$9d]                                  ; $0d51: $f0 $9d
    or b                                          ; $0d53: $b0
    ldh [$9d], a                                  ; $0d54: $e0 $9d
    ldh a, [$92]                                  ; $0d56: $f0 $92
    ld e, a                                       ; $0d58: $5f
    ldh a, [$91]                                  ; $0d59: $f0 $91
    ld d, a                                       ; $0d5b: $57
    ld b, $00                                     ; $0d5c: $06 $00

jr_000_0d5e:
    ld a, e                                       ; $0d5e: $7b
    sub $64                                       ; $0d5f: $d6 $64
    ld e, a                                       ; $0d61: $5f
    ld a, d                                       ; $0d62: $7a
    sbc $00                                       ; $0d63: $de $00
    ld d, a                                       ; $0d65: $57
    jr c, jr_000_0d71                             ; $0d66: $38 $09

    ld a, e                                       ; $0d68: $7b
    ldh [$92], a                                  ; $0d69: $e0 $92
    ld a, d                                       ; $0d6b: $7a
    ldh [$91], a                                  ; $0d6c: $e0 $91
    inc b                                         ; $0d6e: $04
    jr jr_000_0d5e                                ; $0d6f: $18 $ed

jr_000_0d71:
    ld a, b                                       ; $0d71: $78
    swap a                                        ; $0d72: $cb $37
    ldh [$9e], a                                  ; $0d74: $e0 $9e
    ldh a, [$92]                                  ; $0d76: $f0 $92
    ld b, $00                                     ; $0d78: $06 $00

jr_000_0d7a:
    cp $0a                                        ; $0d7a: $fe $0a
    jr c, jr_000_0d83                             ; $0d7c: $38 $05

    sub $0a                                       ; $0d7e: $d6 $0a
    inc b                                         ; $0d80: $04
    jr jr_000_0d7a                                ; $0d81: $18 $f7

jr_000_0d83:
    swap a                                        ; $0d83: $cb $37
    ldh [$9f], a                                  ; $0d85: $e0 $9f
    ldh a, [$9e]                                  ; $0d87: $f0 $9e
    or b                                          ; $0d89: $b0
    ldh [$9e], a                                  ; $0d8a: $e0 $9e
    ret                                           ; $0d8c: $c9


Call_000_0d8d:
    ld a, $01                                     ; $0d8d: $3e $01
    ldh [rVBK], a                                 ; $0d8f: $e0 $4f
    ld hl, $cc00                                  ; $0d91: $21 $00 $cc
    ld de, $9800                                  ; $0d94: $11 $00 $98
    ld bc, $0400                                  ; $0d97: $01 $00 $04
    call Call_000_0b5c                            ; $0d9a: $cd $5c $0b
    xor a                                         ; $0d9d: $af
    ldh [rVBK], a                                 ; $0d9e: $e0 $4f
    ld hl, $c800                                  ; $0da0: $21 $00 $c8
    ld de, $9800                                  ; $0da3: $11 $00 $98
    ld bc, $0400                                  ; $0da6: $01 $00 $04
    jp Jump_000_0b5c                              ; $0da9: $c3 $5c $0b


    nop                                           ; $0dac: $00
    ld b, b                                       ; $0dad: $40
    add hl, de                                    ; $0dae: $19
    jp nz, Jump_000_1958                          ; $0daf: $c2 $58 $19

    sub l                                         ; $0db2: $95
    ld [hl], e                                    ; $0db3: $73
    add hl, de                                    ; $0db4: $19
    ld h, b                                       ; $0db5: $60
    ld b, b                                       ; $0db6: $40
    ld a, [de]                                    ; $0db7: $1a
    ld d, $4a                                     ; $0db8: $16 $4a
    ld a, [de]                                    ; $0dba: $1a
    ld l, $5b                                     ; $0dbb: $2e $5b
    ld a, [de]                                    ; $0dbd: $1a
    add hl, sp                                    ; $0dbe: $39
    ld h, d                                       ; $0dbf: $62
    ld a, [de]                                    ; $0dc0: $1a
    dec c                                         ; $0dc1: $0d
    ld h, l                                       ; $0dc2: $65
    ld a, [de]                                    ; $0dc3: $1a
    jp nz, Jump_000_1958                          ; $0dc4: $c2 $58 $19

    sub l                                         ; $0dc7: $95
    ld [hl], e                                    ; $0dc8: $73
    add hl, de                                    ; $0dc9: $19
    xor l                                         ; $0dca: $ad
    ld a, [hl]                                    ; $0dcb: $7e
    add hl, de                                    ; $0dcc: $19
    ld d, $4a                                     ; $0dcd: $16 $4a
    ld a, [de]                                    ; $0dcf: $1a
    ld l, $5b                                     ; $0dd0: $2e $5b
    ld a, [de]                                    ; $0dd2: $1a
    add hl, sp                                    ; $0dd3: $39
    ld h, d                                       ; $0dd4: $62
    ld a, [de]                                    ; $0dd5: $1a
    dec c                                         ; $0dd6: $0d
    ld h, l                                       ; $0dd7: $65
    ld a, [de]                                    ; $0dd8: $1a
    db $f4                                        ; $0dd9: $f4
    ld h, a                                       ; $0dda: $67
    ld a, [de]                                    ; $0ddb: $1a

Call_000_0ddc:
Jump_000_0ddc:
    ld c, a                                       ; $0ddc: $4f
    ld b, $00                                     ; $0ddd: $06 $00
    ldh a, [$ee]                                  ; $0ddf: $f0 $ee
    and a                                         ; $0de1: $a7
    ret nz                                        ; $0de2: $c0

    ld hl, $0dc4                                  ; $0de3: $21 $c4 $0d
    add hl, bc                                    ; $0de6: $09
    ld a, [hl+]                                   ; $0de7: $2a
    ldh [$ec], a                                  ; $0de8: $e0 $ec
    ld a, [hl]                                    ; $0dea: $7e
    ldh [$ed], a                                  ; $0deb: $e0 $ed
    ld hl, $0dac                                  ; $0ded: $21 $ac $0d
    add hl, bc                                    ; $0df0: $09
    ld a, [hl+]                                   ; $0df1: $2a
    ld e, a                                       ; $0df2: $5f
    ld a, [hl+]                                   ; $0df3: $2a
    ld d, a                                       ; $0df4: $57
    ld a, [hl]                                    ; $0df5: $7e
    ldh [$eb], a                                  ; $0df6: $e0 $eb
    ld hl, $ffe5                                  ; $0df8: $21 $e5 $ff
    ld a, $21                                     ; $0dfb: $3e $21
    ld [hl+], a                                   ; $0dfd: $22
    ld a, e                                       ; $0dfe: $7b
    ld [hl+], a                                   ; $0dff: $22

Call_000_0e00:
Jump_000_0e00:
    ld a, d                                       ; $0e00: $7a
    ld [hl+], a                                   ; $0e01: $22
    ld a, $c3                                     ; $0e02: $3e $c3
    ld [hl+], a                                   ; $0e04: $22
    ld a, $56                                     ; $0e05: $3e $56
    ld [hl+], a                                   ; $0e07: $22
    ld a, $03                                     ; $0e08: $3e $03
    ld [hl], a                                    ; $0e0a: $77
    ld a, c                                       ; $0e0b: $79
    and a                                         ; $0e0c: $a7
    jr z, jr_000_0e1f                             ; $0e0d: $28 $10

    ld a, $08                                     ; $0e0f: $3e $08
    ldh [rNR12], a                                ; $0e11: $e0 $12
    ldh [rNR22], a                                ; $0e13: $e0 $17
    ldh [rNR42], a                                ; $0e15: $e0 $21
    ld a, $80                                     ; $0e17: $3e $80
    ldh [rNR14], a                                ; $0e19: $e0 $14
    ldh [rNR24], a                                ; $0e1b: $e0 $19
    ldh [rNR44], a                                ; $0e1d: $e0 $23

jr_000_0e1f:
    xor a                                         ; $0e1f: $af
    ldh [rNR30], a                                ; $0e20: $e0 $1a
    ld hl, $ff30                                  ; $0e22: $21 $30 $ff
    ld a, $ff                                     ; $0e25: $3e $ff
    ld [hl+], a                                   ; $0e27: $22
    ld [hl+], a                                   ; $0e28: $22
    ld [hl+], a                                   ; $0e29: $22
    ld [hl+], a                                   ; $0e2a: $22
    ld [hl+], a                                   ; $0e2b: $22
    ld [hl+], a                                   ; $0e2c: $22
    ld [hl+], a                                   ; $0e2d: $22
    ld [hl+], a                                   ; $0e2e: $22
    ld [hl+], a                                   ; $0e2f: $22
    ld [hl+], a                                   ; $0e30: $22
    ld [hl+], a                                   ; $0e31: $22
    ld [hl+], a                                   ; $0e32: $22
    ld [hl+], a                                   ; $0e33: $22
    ld [hl+], a                                   ; $0e34: $22
    ld [hl+], a                                   ; $0e35: $22
    ld [hl+], a                                   ; $0e36: $22
    ld a, $80                                     ; $0e37: $3e $80
    ldh [rNR30], a                                ; $0e39: $e0 $1a
    ld a, $20                                     ; $0e3b: $3e $20
    ldh [rNR32], a                                ; $0e3d: $e0 $1c
    ld a, $db                                     ; $0e3f: $3e $db
    ldh [rNR33], a                                ; $0e41: $e0 $1d
    ld a, $87                                     ; $0e43: $3e $87
    ldh [rNR34], a                                ; $0e45: $e0 $1e
    ld a, $01                                     ; $0e47: $3e $01
    ldh [$ee], a                                  ; $0e49: $e0 $ee
    ld a, $03                                     ; $0e4b: $3e $03
    ldh [rTAC], a                                 ; $0e4d: $e0 $07
    ld a, c                                       ; $0e4f: $79
    cp $12                                        ; $0e50: $fe $12
    ld a, $fb                                     ; $0e52: $3e $fb
    jr nc, jr_000_0e58                            ; $0e54: $30 $02

    ld a, $fc                                     ; $0e56: $3e $fc

jr_000_0e58:
    ldh [rTMA], a                                 ; $0e58: $e0 $06
    ldh [rTIMA], a                                ; $0e5a: $e0 $05
    ld a, $07                                     ; $0e5c: $3e $07
    ldh [rTAC], a                                 ; $0e5e: $e0 $07
    ret                                           ; $0e60: $c9


Jump_000_0e61:
    ld hl, $c15e                                  ; $0e61: $21 $5e $c1
    ld a, $00                                     ; $0e64: $3e $00
    ld [hl+], a                                   ; $0e66: $22
    ld a, $75                                     ; $0e67: $3e $75
    ld [hl+], a                                   ; $0e69: $22
    ld a, $30                                     ; $0e6a: $3e $30
    ld [hl+], a                                   ; $0e6c: $22
    inc hl                                        ; $0e6d: $23
    ld a, $00                                     ; $0e6e: $3e $00
    ld [hl+], a                                   ; $0e70: $22
    ld a, $4e                                     ; $0e71: $3e $4e
    ld [hl+], a                                   ; $0e73: $22
    ld a, $20                                     ; $0e74: $3e $20
    ld [hl+], a                                   ; $0e76: $22
    inc hl                                        ; $0e77: $23
    ld a, $00                                     ; $0e78: $3e $00
    ld [hl+], a                                   ; $0e7a: $22
    ld a, $27                                     ; $0e7b: $3e $27
    ld [hl+], a                                   ; $0e7d: $22
    ld a, $10                                     ; $0e7e: $3e $10
    ld [hl+], a                                   ; $0e80: $22
    ld hl, $c16a                                  ; $0e81: $21 $6a $c1
    ld a, $2c                                     ; $0e84: $3e $2c
    ld [hl+], a                                   ; $0e86: $22
    ld a, $01                                     ; $0e87: $3e $01
    ld [hl+], a                                   ; $0e89: $22
    ld a, $c8                                     ; $0e8a: $3e $c8
    ld [hl+], a                                   ; $0e8c: $22
    ld a, $00                                     ; $0e8d: $3e $00
    ld [hl+], a                                   ; $0e8f: $22
    ld a, $64                                     ; $0e90: $3e $64
    ld [hl+], a                                   ; $0e92: $22
    ld a, $00                                     ; $0e93: $3e $00
    ld [hl+], a                                   ; $0e95: $22
    ld a, $b0                                     ; $0e96: $3e $b0
    ld [hl+], a                                   ; $0e98: $22
    ld a, $04                                     ; $0e99: $3e $04
    ld [hl+], a                                   ; $0e9b: $22
    ld a, $dc                                     ; $0e9c: $3e $dc
    ld [hl+], a                                   ; $0e9e: $22
    ld a, $05                                     ; $0e9f: $3e $05
    ld [hl+], a                                   ; $0ea1: $22
    ld a, $08                                     ; $0ea2: $3e $08
    ld [hl+], a                                   ; $0ea4: $22
    ld a, $07                                     ; $0ea5: $3e $07
    ld [hl+], a                                   ; $0ea7: $22
    ld a, $03                                     ; $0ea8: $3e $03
    ld [hl+], a                                   ; $0eaa: $22
    ld a, $00                                     ; $0eab: $3e $00
    ld [hl+], a                                   ; $0ead: $22
    ld a, $02                                     ; $0eae: $3e $02
    ld [hl+], a                                   ; $0eb0: $22
    ld a, $00                                     ; $0eb1: $3e $00
    ld [hl+], a                                   ; $0eb3: $22
    ld a, $01                                     ; $0eb4: $3e $01
    ld [hl+], a                                   ; $0eb6: $22
    ld a, $00                                     ; $0eb7: $3e $00
    ld [hl+], a                                   ; $0eb9: $22
    ld a, $f4                                     ; $0eba: $3e $f4
    ld [hl+], a                                   ; $0ebc: $22
    ld a, $01                                     ; $0ebd: $3e $01
    ld [hl+], a                                   ; $0ebf: $22
    ld a, $90                                     ; $0ec0: $3e $90
    ld [hl+], a                                   ; $0ec2: $22
    ld a, $01                                     ; $0ec3: $3e $01
    ld [hl+], a                                   ; $0ec5: $22
    ld a, $2c                                     ; $0ec6: $3e $2c
    ld [hl+], a                                   ; $0ec8: $22
    ld a, $01                                     ; $0ec9: $3e $01
    ld [hl+], a                                   ; $0ecb: $22
    ld a, $00                                     ; $0ecc: $3e $00
    ld [hl+], a                                   ; $0ece: $22
    ld a, $05                                     ; $0ecf: $3e $05
    ld [hl+], a                                   ; $0ed1: $22
    ld a, $00                                     ; $0ed2: $3e $00
    ld [hl+], a                                   ; $0ed4: $22
    ld a, $04                                     ; $0ed5: $3e $04
    ld [hl+], a                                   ; $0ed7: $22
    ld a, $00                                     ; $0ed8: $3e $00
    ld [hl+], a                                   ; $0eda: $22
    ld a, $03                                     ; $0edb: $3e $03
    ld [hl+], a                                   ; $0edd: $22
    ret                                           ; $0ede: $c9


Call_000_0edf:
    ld a, $07                                     ; $0edf: $3e $07
    ld [$c125], a                                 ; $0ee1: $ea $25 $c1
    ld a, $01                                     ; $0ee4: $3e $01
    ld [$c112], a                                 ; $0ee6: $ea $12 $c1
    ld a, $00                                     ; $0ee9: $3e $00
    ld [$c117], a                                 ; $0eeb: $ea $17 $c1
    ;ld a, $44                                     ; $0eee: $3e $44
    ld a, %00100010
    ldh [rSTAT], a                                ; $0ef0: $e0 $41
    ldh a, [rIE]                                  ; $0ef2: $f0 $ff
    or $02                                        ; $0ef4: $f6 $02
    ldh [rIE], a                                  ; $0ef6: $e0 $ff
    ;ld a, $e7                                     ; $0ef8: $3e $e7
    ld a, %11100111
    ldh [rLCDC], a                                ; $0efa: $e0 $40
    ret                                           ; $0efc: $c9


Call_000_0efd:
    ldh a, [rSVBK]                                ; $0efd: $f0 $70
    push af                                       ; $0eff: $f5
    ldh a, [$a1]                                  ; $0f00: $f0 $a1
    push af                                       ; $0f02: $f5
    ld a, $07                                     ; $0f03: $3e $07
    ldh [rSVBK], a                                ; $0f05: $e0 $70
    ld hl, $d800                                  ; $0f07: $21 $00 $d8

jr_000_0f0a:
    ld a, [hl+]                                   ; $0f0a: $2a
    cp $ff                                        ; $0f0b: $fe $ff
    jr z, jr_000_0f29                             ; $0f0d: $28 $1a

    ldh [$a1], a                                  ; $0f0f: $e0 $a1
    ld [$2100], a                                 ; $0f11: $ea $00 $21
    ld a, [hl+]                                   ; $0f14: $2a
    ldh [rHDMA1], a                               ; $0f15: $e0 $51
    ld a, [hl+]                                   ; $0f17: $2a
    ldh [rHDMA2], a                               ; $0f18: $e0 $52
    ld a, [hl+]                                   ; $0f1a: $2a
    ldh [rVBK], a                                 ; $0f1b: $e0 $4f
    ld a, [hl+]                                   ; $0f1d: $2a
    ldh [rHDMA3], a                               ; $0f1e: $e0 $53
    ld a, [hl+]                                   ; $0f20: $2a
    ldh [rHDMA4], a                               ; $0f21: $e0 $54
    ld a, [hl+]                                   ; $0f23: $2a
    dec a                                         ; $0f24: $3d
    ldh [rHDMA5], a                               ; $0f25: $e0 $55
    jr jr_000_0f0a                                ; $0f27: $18 $e1

jr_000_0f29:
    pop af                                        ; $0f29: $f1
    ldh [$a1], a                                  ; $0f2a: $e0 $a1
    ld [$2100], a                                 ; $0f2c: $ea $00 $21
    pop af                                        ; $0f2f: $f1
    ldh [rSVBK], a                                ; $0f30: $e0 $70
    ret                                           ; $0f32: $c9


Call_000_0f33:
    ldh a, [rSVBK]                                ; $0f33: $f0 $70
    push af                                       ; $0f35: $f5
    ld a, $07                                     ; $0f36: $3e $07
    ldh [rSVBK], a                                ; $0f38: $e0 $70
    ld hl, $d900                                  ; $0f3a: $21 $00 $d9
    ld a, [hl+]                                   ; $0f3d: $2a
    cp $ff                                        ; $0f3e: $fe $ff
    jp z, Jump_000_0fab                           ; $0f40: $ca $ab $0f

Jump_000_0f43:
    ldh [$91], a                                  ; $0f43: $e0 $91
    ld b, a                                       ; $0f45: $47
    ld a, [hl+]                                   ; $0f46: $2a
    ldh [$90], a                                  ; $0f47: $e0 $90
    ld c, a                                       ; $0f49: $4f
    ld a, $01                                     ; $0f4a: $3e $01
    ldh [rVBK], a                                 ; $0f4c: $e0 $4f
    ld a, $00                                     ; $0f4e: $3e $00
    add c                                         ; $0f50: $81
    ld e, a                                       ; $0f51: $5f
    ld a, $cc                                     ; $0f52: $3e $cc

Jump_000_0f54:
    adc b                                         ; $0f54: $88
    ld d, a                                       ; $0f55: $57
    ld a, $00                                     ; $0f56: $3e $00
    add c                                         ; $0f58: $81
    ld c, a                                       ; $0f59: $4f
    ld a, $98                                     ; $0f5a: $3e $98
    adc b                                         ; $0f5c: $88
    ld b, a                                       ; $0f5d: $47
    ld a, [hl+]                                   ; $0f5e: $2a
    ld [de], a                                    ; $0f5f: $12
    ld [bc], a                                    ; $0f60: $02
    inc de                                        ; $0f61: $13
    inc bc                                        ; $0f62: $03
    ld a, [hl+]                                   ; $0f63: $2a
    ld [de], a                                    ; $0f64: $12
    ld [bc], a                                    ; $0f65: $02
    ld a, e                                       ; $0f66: $7b
    add $1f                                       ; $0f67: $c6 $1f
    ld e, a                                       ; $0f69: $5f
    ld a, c                                       ; $0f6a: $79
    add $1f                                       ; $0f6b: $c6 $1f
    ld c, a                                       ; $0f6d: $4f
    ld a, [hl+]                                   ; $0f6e: $2a
    ld [de], a                                    ; $0f6f: $12
    ld [bc], a                                    ; $0f70: $02
    inc bc                                        ; $0f71: $03
    inc de                                        ; $0f72: $13
    ld a, [hl+]                                   ; $0f73: $2a
    ld [de], a                                    ; $0f74: $12
    ld [bc], a                                    ; $0f75: $02
    xor a                                         ; $0f76: $af
    ldh [rVBK], a                                 ; $0f77: $e0 $4f
    ldh a, [$90]                                  ; $0f79: $f0 $90
    ld c, a                                       ; $0f7b: $4f
    add $00                                       ; $0f7c: $c6 $00
    ld e, a                                       ; $0f7e: $5f
    ldh a, [$91]                                  ; $0f7f: $f0 $91
    ld b, a                                       ; $0f81: $47
    adc $c8                                       ; $0f82: $ce $c8
    ld d, a                                       ; $0f84: $57
    ld a, c                                       ; $0f85: $79

Call_000_0f86:
    add $00                                       ; $0f86: $c6 $00
    ld c, a                                       ; $0f88: $4f
    ld a, b                                       ; $0f89: $78
    adc $98                                       ; $0f8a: $ce $98
    ld b, a                                       ; $0f8c: $47
    ld a, [hl+]                                   ; $0f8d: $2a
    ld [de], a                                    ; $0f8e: $12
    ld [bc], a                                    ; $0f8f: $02
    inc de                                        ; $0f90: $13
    inc bc                                        ; $0f91: $03
    ld a, [hl+]                                   ; $0f92: $2a
    ld [de], a                                    ; $0f93: $12
    ld [bc], a                                    ; $0f94: $02
    ld a, e                                       ; $0f95: $7b
    add $1f                                       ; $0f96: $c6 $1f
    ld e, a                                       ; $0f98: $5f
    ld a, c                                       ; $0f99: $79
    add $1f                                       ; $0f9a: $c6 $1f
    ld c, a                                       ; $0f9c: $4f
    ld a, [hl+]                                   ; $0f9d: $2a
    ld [de], a                                    ; $0f9e: $12
    ld [bc], a                                    ; $0f9f: $02
    inc bc                                        ; $0fa0: $03
    inc de                                        ; $0fa1: $13
    ld a, [hl+]                                   ; $0fa2: $2a
    ld [de], a                                    ; $0fa3: $12
    ld [bc], a                                    ; $0fa4: $02
    ld a, [hl+]                                   ; $0fa5: $2a
    cp $ff                                        ; $0fa6: $fe $ff
    jp nz, Jump_000_0f43                          ; $0fa8: $c2 $43 $0f

Jump_000_0fab:
    pop af                                        ; $0fab: $f1
    ldh [rSVBK], a                                ; $0fac: $e0 $70
    ret                                           ; $0fae: $c9


Call_000_0faf:
    ldh a, [$dd]                                  ; $0faf: $f0 $dd
    add $d0                                       ; $0fb1: $c6 $d0
    ld e, a                                       ; $0fb3: $5f
    ldh a, [$dc]                                  ; $0fb4: $f0 $dc
    adc $ff                                       ; $0fb6: $ce $ff
    ld d, a                                       ; $0fb8: $57
    cp $ff                                        ; $0fb9: $fe $ff
    jr nz, jr_000_0fc0                            ; $0fbb: $20 $03

    ld de, $0000                                  ; $0fbd: $11 $00 $00

jr_000_0fc0:
    ldh a, [$92]                                  ; $0fc0: $f0 $92
    cp d                                          ; $0fc2: $ba
    jr c, jr_000_101c                             ; $0fc3: $38 $57

    jr nz, jr_000_0fcc                            ; $0fc5: $20 $05

    ldh a, [$93]                                  ; $0fc7: $f0 $93
    cp e                                          ; $0fc9: $bb
    jr c, jr_000_101c                             ; $0fca: $38 $50

jr_000_0fcc:
    ldh a, [$dd]                                  ; $0fcc: $f0 $dd
    add $d0                                       ; $0fce: $c6 $d0
    ld e, a                                       ; $0fd0: $5f
    ldh a, [$dc]                                  ; $0fd1: $f0 $dc

Jump_000_0fd3:
    adc $00                                       ; $0fd3: $ce $00
    ld d, a                                       ; $0fd5: $57
    ldh a, [$92]                                  ; $0fd6: $f0 $92
    cp d                                          ; $0fd8: $ba
    jr z, jr_000_0fdf                             ; $0fd9: $28 $04

    jr nc, jr_000_101c                            ; $0fdb: $30 $3f

    jr jr_000_0fe4                                ; $0fdd: $18 $05

Call_000_0fdf:
jr_000_0fdf:
    ldh a, [$93]                                  ; $0fdf: $f0 $93
    cp e                                          ; $0fe1: $bb
    jr nc, jr_000_101c                            ; $0fe2: $30 $38

jr_000_0fe4:
    ldh a, [$df]                                  ; $0fe4: $f0 $df
    add $d0                                       ; $0fe6: $c6 $d0
    ld e, a                                       ; $0fe8: $5f
    ldh a, [$de]                                  ; $0fe9: $f0 $de
    adc $ff                                       ; $0feb: $ce $ff
    ld d, a                                       ; $0fed: $57
    cp $ff                                        ; $0fee: $fe $ff
    jr nz, jr_000_0ff5                            ; $0ff0: $20 $03

    ld de, $0000                                  ; $0ff2: $11 $00 $00

jr_000_0ff5:
    ldh a, [$94]                                  ; $0ff5: $f0 $94
    cp d                                          ; $0ff7: $ba
    jr c, jr_000_101c                             ; $0ff8: $38 $22

    jr nz, jr_000_1001                            ; $0ffa: $20 $05

    ldh a, [$95]                                  ; $0ffc: $f0 $95
    cp e                                          ; $0ffe: $bb

Call_000_0fff:
    jr c, jr_000_101c                             ; $0fff: $38 $1b

jr_000_1001:
    ldh a, [$df]                                  ; $1001: $f0 $df
    add $b0                                       ; $1003: $c6 $b0
    ld e, a                                       ; $1005: $5f
    ldh a, [$de]                                  ; $1006: $f0 $de
    adc $00                                       ; $1008: $ce $00
    ld d, a                                       ; $100a: $57
    ldh a, [$94]                                  ; $100b: $f0 $94
    cp d                                          ; $100d: $ba
    jr z, jr_000_1014                             ; $100e: $28 $04

Call_000_1010:
    jr nc, jr_000_101c                            ; $1010: $30 $0a

    jr jr_000_1019                                ; $1012: $18 $05

jr_000_1014:
    ldh a, [$95]                                  ; $1014: $f0 $95
    cp e                                          ; $1016: $bb
    jr nc, jr_000_101c                            ; $1017: $30 $03

jr_000_1019:
    scf                                           ; $1019: $37
    ccf                                           ; $101a: $3f
    ret                                           ; $101b: $c9


jr_000_101c:
    scf                                           ; $101c: $37
    ret                                           ; $101d: $c9


Call_000_101e:
Jump_000_101e:
    ldh a, [$94]                                  ; $101e: $f0 $94
    and $07                                       ; $1020: $e6 $07
    add a                                         ; $1022: $87
    ld h, a                                       ; $1023: $67
    ldh a, [$92]                                  ; $1024: $f0 $92
    and $01                                       ; $1026: $e6 $01
    or h                                          ; $1028: $b4
    or $d0                                        ; $1029: $f6 $d0
    ld h, a                                       ; $102b: $67
    ldh a, [$93]                                  ; $102c: $f0 $93
    and $f0                                       ; $102e: $e6 $f0
    swap a                                        ; $1030: $cb $37
    ld l, a                                       ; $1032: $6f
    ldh a, [$95]                                  ; $1033: $f0 $95
    and $f0                                       ; $1035: $e6 $f0
    or l                                          ; $1037: $b5

Call_000_1038:
    ld l, a                                       ; $1038: $6f

Call_000_1039:
Jump_000_1039:
    ldh a, [$90]                                  ; $1039: $f0 $90
    ld e, a                                       ; $103b: $5f
    ldh a, [$91]                                  ; $103c: $f0 $91

Jump_000_103e:
    ld d, a                                       ; $103e: $57

Call_000_103f:
    ldh a, [$b6]                                  ; $103f: $f0 $b6
    add e                                         ; $1041: $83
    ld e, a                                       ; $1042: $5f
    ld a, $00                                     ; $1043: $3e $00
    adc d                                         ; $1045: $8a
    ld d, a                                       ; $1046: $57
    ld a, [de]                                    ; $1047: $1a
    ldh [$9d], a                                  ; $1048: $e0 $9d

Call_000_104a:
Jump_000_104a:
    ldh a, [$a1]                                  ; $104a: $f0 $a1
    push af                                       ; $104c: $f5
    ldh a, [rSVBK]                                ; $104d: $f0 $70
    push af                                       ; $104f: $f5
    ld a, $01                                     ; $1050: $3e $01
    ldh [rSVBK], a                                ; $1052: $e0 $70
    push hl                                       ; $1054: $e5
    ldh a, [$9d]                                  ; $1055: $f0 $9d
    ld [hl], a                                    ; $1057: $77
    call Call_000_0faf                            ; $1058: $cd $af $0f
    jp c, Jump_000_10c4                           ; $105b: $da $c4 $10

    ld a, $07                                     ; $105e: $3e $07
    ldh [rSVBK], a                                ; $1060: $e0 $70
    ld a, l                                       ; $1062: $7d
    sub $00                                       ; $1063: $d6 $00
    ld l, a                                       ; $1065: $6f
    and $f0                                       ; $1066: $e6 $f0
    ld c, a                                       ; $1068: $4f
    ld b, $00                                     ; $1069: $06 $00
    sla c                                         ; $106b: $cb $21
    rl b                                          ; $106d: $cb $10
    ld a, l                                       ; $106f: $7d
    and $0f                                       ; $1070: $e6 $0f
    ld l, a                                       ; $1072: $6f
    ld h, $00                                     ; $1073: $26 $00
    add hl, bc                                    ; $1075: $09
    add hl, hl                                    ; $1076: $29
    push hl                                       ; $1077: $e5
    ldh a, [$b6]                                  ; $1078: $f0 $b6
    ld hl, $3622                                  ; $107a: $21 $22 $36
    call Call_000_1318                            ; $107d: $cd $18 $13
    call Call_000_0986                            ; $1080: $cd $86 $09
    ld h, $00                                     ; $1083: $26 $00
    ldh a, [$9d]                                  ; $1085: $f0 $9d
    ld l, a                                       ; $1087: $6f

Jump_000_1088:
    add hl, hl                                    ; $1088: $29
    add hl, hl                                    ; $1089: $29
    add hl, hl                                    ; $108a: $29
    add hl, de                                    ; $108b: $19
    pop bc                                        ; $108c: $c1
    ldh a, [$bd]                                  ; $108d: $f0 $bd
    ld d, a                                       ; $108f: $57
    ldh a, [$be]                                  ; $1090: $f0 $be
    ld e, a                                       ; $1092: $5f
    ld a, b                                       ; $1093: $78
    ld [de], a                                    ; $1094: $12
    inc e                                         ; $1095: $1c
    ld a, c                                       ; $1096: $79
    ld [de], a                                    ; $1097: $12
    inc e                                         ; $1098: $1c
    ld a, [hl+]                                   ; $1099: $2a
    ld [de], a                                    ; $109a: $12
    inc hl                                        ; $109b: $23
    inc e                                         ; $109c: $1c
    ld a, [hl+]                                   ; $109d: $2a
    ld [de], a                                    ; $109e: $12
    inc hl                                        ; $109f: $23
    inc e                                         ; $10a0: $1c
    ld a, [hl+]                                   ; $10a1: $2a
    ld [de], a                                    ; $10a2: $12
    inc hl                                        ; $10a3: $23
    inc e                                         ; $10a4: $1c
    ld a, [hl]                                    ; $10a5: $7e
    ld [de], a                                    ; $10a6: $12
    inc e                                         ; $10a7: $1c
    ld bc, $fffb                                  ; $10a8: $01 $fb $ff
    add hl, bc                                    ; $10ab: $09
    ld a, [hl+]                                   ; $10ac: $2a
    ld [de], a                                    ; $10ad: $12
    inc hl                                        ; $10ae: $23
    inc e                                         ; $10af: $1c
    ld a, [hl+]                                   ; $10b0: $2a
    ld [de], a                                    ; $10b1: $12
    inc hl                                        ; $10b2: $23
    inc e                                         ; $10b3: $1c
    ld a, [hl+]                                   ; $10b4: $2a
    ld [de], a                                    ; $10b5: $12
    inc hl                                        ; $10b6: $23
    inc e                                         ; $10b7: $1c
    ld a, [hl]                                    ; $10b8: $7e
    ld [de], a                                    ; $10b9: $12
    inc e                                         ; $10ba: $1c
    ld a, $ff                                     ; $10bb: $3e $ff
    ld [de], a                                    ; $10bd: $12
    ld a, d                                       ; $10be: $7a
    ldh [$bd], a                                  ; $10bf: $e0 $bd
    ld a, e                                       ; $10c1: $7b
    ldh [$be], a                                  ; $10c2: $e0 $be

Jump_000_10c4:
    pop hl                                        ; $10c4: $e1
    pop af                                        ; $10c5: $f1
    ldh [rSVBK], a                                ; $10c6: $e0 $70
    pop af                                        ; $10c8: $f1
    jp Jump_000_0986                              ; $10c9: $c3 $86 $09


Call_000_10cc:
Jump_000_10cc:
    ldh a, [rSVBK]                                ; $10cc: $f0 $70
    push af                                       ; $10ce: $f5
    ld a, $07                                     ; $10cf: $3e $07
    ldh [rSVBK], a                                ; $10d1: $e0 $70
    ldh a, [$bf]                                  ; $10d3: $f0 $bf
    ld h, a                                       ; $10d5: $67
    ldh a, [$c0]                                  ; $10d6: $f0 $c0
    ld l, a                                       ; $10d8: $6f
    ldh a, [$90]                                  ; $10d9: $f0 $90
    ld [hl+], a                                   ; $10db: $22
    ldh a, [$91]                                  ; $10dc: $f0 $91
    ld [hl+], a                                   ; $10de: $22
    ldh a, [$92]                                  ; $10df: $f0 $92
    ld [hl+], a                                   ; $10e1: $22
    ldh a, [$93]                                  ; $10e2: $f0 $93
    ld [hl+], a                                   ; $10e4: $22
    ldh a, [$94]                                  ; $10e5: $f0 $94
    ld [hl+], a                                   ; $10e7: $22
    ldh a, [$95]                                  ; $10e8: $f0 $95
    ld [hl+], a                                   ; $10ea: $22
    ldh a, [$96]                                  ; $10eb: $f0 $96
    ld [hl+], a                                   ; $10ed: $22
    ld [hl], $ff                                  ; $10ee: $36 $ff
    ld a, h                                       ; $10f0: $7c
    ldh [$bf], a                                  ; $10f1: $e0 $bf
    ld a, l                                       ; $10f3: $7d
    ldh [$c0], a                                  ; $10f4: $e0 $c0
    pop af                                        ; $10f6: $f1
    ldh [rSVBK], a                                ; $10f7: $e0 $70
    ret                                           ; $10f9: $c9


Jump_000_10fa:
    ld de, $d000                                  ; $10fa: $11 $00 $d0
    add hl, de                                    ; $10fd: $19
    ldh a, [$a1]                                  ; $10fe: $f0 $a1

Jump_000_1100:
    push af                                       ; $1100: $f5
    ldh a, [rSVBK]                                ; $1101: $f0 $70
    push af                                       ; $1103: $f5
    ld a, $01                                     ; $1104: $3e $01
    ldh [rSVBK], a                                ; $1106: $e0 $70
    push hl                                       ; $1108: $e5
    ld a, l                                       ; $1109: $7d
    and $f0                                       ; $110a: $e6 $f0
    ld e, a                                       ; $110c: $5f
    ld d, $00                                     ; $110d: $16 $00
    sla e                                         ; $110f: $cb $23
    rl d                                          ; $1111: $cb $12
    sla e                                         ; $1113: $cb $23
    rl d                                          ; $1115: $cb $12
    ld a, l                                       ; $1117: $7d
    and $0f                                       ; $1118: $e6 $0f
    add a                                         ; $111a: $87
    add e                                         ; $111b: $83
    ld e, a                                       ; $111c: $5f
    ld hl, $c800                                  ; $111d: $21 $00 $c8
    add hl, de                                    ; $1120: $19
    ld b, h                                       ; $1121: $44
    ld c, l                                       ; $1122: $4d
    ld hl, $cc00                                  ; $1123: $21 $00 $cc
    add hl, de                                    ; $1126: $19
    ld d, h                                       ; $1127: $54
    ld e, l                                       ; $1128: $5d
    ldh a, [$b6]                                  ; $1129: $f0 $b6
    ld hl, $3622                                  ; $112b: $21 $22 $36
    call Call_000_1326                            ; $112e: $cd $26 $13
    pop hl                                        ; $1131: $e1
    ld a, $10                                     ; $1132: $3e $10
    ldh [$92], a                                  ; $1134: $e0 $92

jr_000_1136:
    push hl                                       ; $1136: $e5
    ld a, [hl]                                    ; $1137: $7e
    ld l, a                                       ; $1138: $6f
    ld h, $00                                     ; $1139: $26 $00
    add hl, hl                                    ; $113b: $29
    add hl, hl                                    ; $113c: $29
    add hl, hl                                    ; $113d: $29
    ldh a, [$98]                                  ; $113e: $f0 $98
    add l                                         ; $1140: $85
    ld l, a                                       ; $1141: $6f
    ldh a, [$99]                                  ; $1142: $f0 $99
    adc h                                         ; $1144: $8c
    ld h, a                                       ; $1145: $67
    ld a, [hl+]                                   ; $1146: $2a
    ld [de], a                                    ; $1147: $12
    ld a, [hl+]                                   ; $1148: $2a
    ld [bc], a                                    ; $1149: $02
    inc e                                         ; $114a: $1c
    inc c                                         ; $114b: $0c
    ld a, [hl+]                                   ; $114c: $2a
    ld [de], a                                    ; $114d: $12
    ld a, [hl+]                                   ; $114e: $2a
    ld [bc], a                                    ; $114f: $02
    ld a, e                                       ; $1150: $7b
    add $1f                                       ; $1151: $c6 $1f
    ld e, a                                       ; $1153: $5f
    ld a, c                                       ; $1154: $79
    add $1f                                       ; $1155: $c6 $1f
    ld c, a                                       ; $1157: $4f
    ld a, [hl+]                                   ; $1158: $2a
    ld [de], a                                    ; $1159: $12
    ld a, [hl+]                                   ; $115a: $2a
    ld [bc], a                                    ; $115b: $02
    inc e                                         ; $115c: $1c
    inc c                                         ; $115d: $0c
    ld a, [hl+]                                   ; $115e: $2a
    ld [de], a                                    ; $115f: $12
    ld a, [hl+]                                   ; $1160: $2a
    ld [bc], a                                    ; $1161: $02
    ld a, e                                       ; $1162: $7b
    add $1f                                       ; $1163: $c6 $1f
    ld e, a                                       ; $1165: $5f
    ld a, d                                       ; $1166: $7a
    adc $00                                       ; $1167: $ce $00
    ld d, a                                       ; $1169: $57
    ld a, c                                       ; $116a: $79
    add $1f                                       ; $116b: $c6 $1f
    ld c, a                                       ; $116d: $4f
    ld a, b                                       ; $116e: $78
    adc $00                                       ; $116f: $ce $00
    ld b, a                                       ; $1171: $47
    pop hl                                        ; $1172: $e1
    ld a, l                                       ; $1173: $7d
    add $10                                       ; $1174: $c6 $10
    ld l, a                                       ; $1176: $6f
    jr nc, jr_000_1189                            ; $1177: $30 $10

    ld a, h                                       ; $1179: $7c
    add $02                                       ; $117a: $c6 $02
    and $0f                                       ; $117c: $e6 $0f
    or $d0                                        ; $117e: $f6 $d0
    ld h, a                                       ; $1180: $67
    ld a, b                                       ; $1181: $78
    sub $04                                       ; $1182: $d6 $04
    ld b, a                                       ; $1184: $47
    ld a, d                                       ; $1185: $7a
    sub $04                                       ; $1186: $d6 $04
    ld d, a                                       ; $1188: $57

jr_000_1189:
    ldh a, [$92]                                  ; $1189: $f0 $92
    dec a                                         ; $118b: $3d
    ldh [$92], a                                  ; $118c: $e0 $92
    jr nz, jr_000_1136                            ; $118e: $20 $a6

    pop af                                        ; $1190: $f1
    ldh [rSVBK], a                                ; $1191: $e0 $70
    pop af                                        ; $1193: $f1
    jp Jump_000_0986                              ; $1194: $c3 $86 $09


Call_000_1197:
Jump_000_1197:
    ld de, $d000                                  ; $1197: $11 $00 $d0
    add hl, de                                    ; $119a: $19
    ldh a, [$a1]                                  ; $119b: $f0 $a1
    push af                                       ; $119d: $f5
    ldh a, [rSVBK]                                ; $119e: $f0 $70
    push af                                       ; $11a0: $f5
    ld a, $01                                     ; $11a1: $3e $01
    ldh [rSVBK], a                                ; $11a3: $e0 $70
    push hl                                       ; $11a5: $e5
    ld a, l                                       ; $11a6: $7d
    and $f0                                       ; $11a7: $e6 $f0
    ld e, a                                       ; $11a9: $5f
    ld d, $00                                     ; $11aa: $16 $00
    sla e                                         ; $11ac: $cb $23
    rl d                                          ; $11ae: $cb $12
    sla e                                         ; $11b0: $cb $23
    rl d                                          ; $11b2: $cb $12
    ld a, l                                       ; $11b4: $7d
    and $0f                                       ; $11b5: $e6 $0f
    add a                                         ; $11b7: $87
    add e                                         ; $11b8: $83
    ld e, a                                       ; $11b9: $5f
    ld hl, $c800                                  ; $11ba: $21 $00 $c8
    add hl, de                                    ; $11bd: $19
    ld b, h                                       ; $11be: $44
    ld c, l                                       ; $11bf: $4d
    ld hl, $cc00                                  ; $11c0: $21 $00 $cc
    add hl, de                                    ; $11c3: $19
    ld d, h                                       ; $11c4: $54
    ld e, l                                       ; $11c5: $5d
    ldh a, [$b6]                                  ; $11c6: $f0 $b6
    ld hl, $3622                                  ; $11c8: $21 $22 $36
    call Call_000_1326                            ; $11cb: $cd $26 $13
    pop hl                                        ; $11ce: $e1
    ld a, $10                                     ; $11cf: $3e $10
    ldh [$92], a                                  ; $11d1: $e0 $92

jr_000_11d3:
    push hl                                       ; $11d3: $e5
    ld a, [hl]                                    ; $11d4: $7e
    ld l, a                                       ; $11d5: $6f
    ld h, $00                                     ; $11d6: $26 $00
    add hl, hl                                    ; $11d8: $29
    add hl, hl                                    ; $11d9: $29
    add hl, hl                                    ; $11da: $29
    ldh a, [$98]                                  ; $11db: $f0 $98
    add l                                         ; $11dd: $85
    ld l, a                                       ; $11de: $6f
    ldh a, [$99]                                  ; $11df: $f0 $99
    adc h                                         ; $11e1: $8c
    ld h, a                                       ; $11e2: $67
    ld a, [hl+]                                   ; $11e3: $2a
    ld [de], a                                    ; $11e4: $12
    ld a, [hl+]                                   ; $11e5: $2a
    ld [bc], a                                    ; $11e6: $02
    inc e                                         ; $11e7: $1c
    inc c                                         ; $11e8: $0c
    ld a, [hl+]                                   ; $11e9: $2a
    ld [de], a                                    ; $11ea: $12
    ld a, [hl+]                                   ; $11eb: $2a
    ld [bc], a                                    ; $11ec: $02
    inc de                                        ; $11ed: $13
    inc bc                                        ; $11ee: $03
    push bc                                       ; $11ef: $c5
    push de                                       ; $11f0: $d5
    ld a, e                                       ; $11f1: $7b
    add $1e                                       ; $11f2: $c6 $1e
    ld e, a                                       ; $11f4: $5f
    ld a, c                                       ; $11f5: $79
    add $1e                                       ; $11f6: $c6 $1e
    ld c, a                                       ; $11f8: $4f
    ld a, [hl+]                                   ; $11f9: $2a
    ld [de], a                                    ; $11fa: $12
    ld a, [hl+]                                   ; $11fb: $2a
    ld [bc], a                                    ; $11fc: $02
    inc e                                         ; $11fd: $1c
    inc c                                         ; $11fe: $0c
    ld a, [hl+]                                   ; $11ff: $2a

Call_000_1200:
    ld [de], a                                    ; $1200: $12
    ld a, [hl+]                                   ; $1201: $2a
    ld [bc], a                                    ; $1202: $02
    pop de                                        ; $1203: $d1
    pop bc                                        ; $1204: $c1
    pop hl                                        ; $1205: $e1
    inc l                                         ; $1206: $2c
    ld a, l                                       ; $1207: $7d
    and $0f                                       ; $1208: $e6 $0f
    jr nz, jr_000_1219                            ; $120a: $20 $0d

    ld a, $f0                                     ; $120c: $3e $f0
    add l                                         ; $120e: $85
    ld l, a                                       ; $120f: $6f
    inc h                                         ; $1210: $24
    ld a, c                                       ; $1211: $79
    add $e0                                       ; $1212: $c6 $e0
    ld c, a                                       ; $1214: $4f
    ld a, e                                       ; $1215: $7b
    add $e0                                       ; $1216: $c6 $e0
    ld e, a                                       ; $1218: $5f

jr_000_1219:
    ldh a, [$92]                                  ; $1219: $f0 $92
    dec a                                         ; $121b: $3d
    ldh [$92], a                                  ; $121c: $e0 $92
    jr nz, jr_000_11d3                            ; $121e: $20 $b3

    pop af                                        ; $1220: $f1
    ldh [rSVBK], a                                ; $1221: $e0 $70
    pop af                                        ; $1223: $f1
    jp Jump_000_0986                              ; $1224: $c3 $86 $09


Call_000_1227:
    ld a, h                                       ; $1227: $7c
    ldh [rHDMA1], a                               ; $1228: $e0 $51
    ld a, l                                       ; $122a: $7d
    ldh [rHDMA2], a                               ; $122b: $e0 $52
    ld a, d                                       ; $122d: $7a
    ldh [rHDMA3], a                               ; $122e: $e0 $53
    ld a, e                                       ; $1230: $7b
    ldh [rHDMA4], a                               ; $1231: $e0 $54
    ld a, $bf                                     ; $1233: $3e $bf
    ldh [rHDMA5], a                               ; $1235: $e0 $55
    ret                                           ; $1237: $c9


Call_000_1238:
    ld a, h                                       ; $1238: $7c
    ldh [rHDMA1], a                               ; $1239: $e0 $51
    ld a, l                                       ; $123b: $7d
    ldh [rHDMA2], a                               ; $123c: $e0 $52
    ld a, d                                       ; $123e: $7a
    ldh [rHDMA3], a                               ; $123f: $e0 $53
    ld a, e                                       ; $1241: $7b
    ldh [rHDMA4], a                               ; $1242: $e0 $54
    ld a, c                                       ; $1244: $79
    dec a                                         ; $1245: $3d
    ldh [rHDMA5], a                               ; $1246: $e0 $55
    ret                                           ; $1248: $c9


Call_000_1249:
Jump_000_1249:
    ld a, [$c203]                                 ; $1249: $fa $03 $c2
    cp $00                                        ; $124c: $fe $00
    ret nz                                        ; $124e: $c0

    ld a, [$c284]                                 ; $124f: $fa $84 $c2

Call_000_1252:
    cp $00                                        ; $1252: $fe $00
    ret nz                                        ; $1254: $c0

    ld a, [$c21f]                                 ; $1255: $fa $1f $c2
    cp $00                                        ; $1258: $fe $00
    ret nz                                        ; $125a: $c0

    ld a, $01                                     ; $125b: $3e $01
    ld [$c284], a                                 ; $125d: $ea $84 $c2
    ld a, $00                                     ; $1260: $3e $00
    ld [$c289], a                                 ; $1262: $ea $89 $c2
    ld a, $b4                                     ; $1265: $3e $b4
    ld [$c28a], a                                 ; $1267: $ea $8a $c2
    xor a                                         ; $126a: $af
    ld [$c286], a                                 ; $126b: $ea $86 $c2
    ld a, $b4                                     ; $126e: $3e $b4
    ld [$c1c4], a                                 ; $1270: $ea $c4 $c1
    ld a, [$c23c]                                 ; $1273: $fa $3c $c2
    ld [$c1c3], a                                 ; $1276: $ea $c3 $c1
    ldh a, [$90]                                  ; $1279: $f0 $90
    ld d, a                                       ; $127b: $57
    ld a, [$c23c]                                 ; $127c: $fa $3c $c2
    sub d                                         ; $127f: $92
    ld [$c23c], a                                 ; $1280: $ea $3c $c2
    cp $80                                        ; $1283: $fe $80
    jr nc, jr_000_128b                            ; $1285: $30 $04

    cp $00                                        ; $1287: $fe $00
    jr nz, jr_000_1293                            ; $1289: $20 $08

jr_000_128b:
    ld a, $00                                     ; $128b: $3e $00
    ld [$c23c], a                                 ; $128d: $ea $3c $c2
    jp Jump_000_137b                              ; $1290: $c3 $7b $13


jr_000_1293:
    push bc                                       ; $1293: $c5
    ldh a, [$90]                                  ; $1294: $f0 $90
    cp $02                                        ; $1296: $fe $02
    jr nc, jr_000_12a1                            ; $1298: $30 $07

    ld a, $15                                     ; $129a: $3e $15
    call Call_000_0ddc                            ; $129c: $cd $dc $0d
    jr jr_000_12a6                                ; $129f: $18 $05

jr_000_12a1:
    ld a, $09                                     ; $12a1: $3e $09
    call Call_000_0ddc                            ; $12a3: $cd $dc $0d

jr_000_12a6:
    pop bc                                        ; $12a6: $c1
    ldh a, [$af]                                  ; $12a7: $f0 $af
    cp $10                                        ; $12a9: $fe $10
    ret z                                         ; $12ab: $c8

    ld a, $02                                     ; $12ac: $3e $02
    ld [$c1f9], a                                 ; $12ae: $ea $f9 $c1
    ld a, $01                                     ; $12b1: $3e $01
    ldh [$b2], a                                  ; $12b3: $e0 $b2
    ret                                           ; $12b5: $c9


Call_000_12b6:
Jump_000_12b6:
    push bc                                       ; $12b6: $c5
    ld a, [$c2c0]                                 ; $12b7: $fa $c0 $c2
    ld b, a                                       ; $12ba: $47
    ldh a, [$90]                                  ; $12bb: $f0 $90
    ld d, a                                       ; $12bd: $57
    ld a, [$c23c]                                 ; $12be: $fa $3c $c2
    ld e, a                                       ; $12c1: $5f
    cp b                                          ; $12c2: $b8
    jr z, jr_000_12dd                             ; $12c3: $28 $18

    add d                                         ; $12c5: $82
    ld [$c23c], a                                 ; $12c6: $ea $3c $c2
    jr c, jr_000_12d0                             ; $12c9: $38 $05

    cp b                                          ; $12cb: $b8
    jr z, jr_000_12d4                             ; $12cc: $28 $06

    jr c, jr_000_12d4                             ; $12ce: $38 $04

jr_000_12d0:
    ld a, b                                       ; $12d0: $78
    ld [$c23c], a                                 ; $12d1: $ea $3c $c2

jr_000_12d4:
    ld a, $bf                                     ; $12d4: $3e $bf
    ld [$c1c4], a                                 ; $12d6: $ea $c4 $c1
    ld a, e                                       ; $12d9: $7b
    ld [$c1c3], a                                 ; $12da: $ea $c3 $c1

jr_000_12dd:
    pop bc                                        ; $12dd: $c1
    ret                                           ; $12de: $c9


Call_000_12df:
Jump_000_12df:
    ld a, $07                                     ; $12df: $3e $07
    ld [$c107], a                                 ; $12e1: $ea $07 $c1
    ldh a, [$90]                                  ; $12e4: $f0 $90
    ld l, a                                       ; $12e6: $6f
    ld a, [$c193]                                 ; $12e7: $fa $93 $c1
    add l                                         ; $12ea: $85
    ld [$c193], a                                 ; $12eb: $ea $93 $c1
    cp $32                                        ; $12ee: $fe $32
    ret c                                         ; $12f0: $d8

    sub $32                                       ; $12f1: $d6 $32
    ld [$c193], a                                 ; $12f3: $ea $93 $c1

Call_000_12f6:
Jump_000_12f6:
    ld a, $4f                                     ; $12f6: $3e $4f
    ld [$c106], a                                 ; $12f8: $ea $06 $c1
    ld a, [$c192]                                 ; $12fb: $fa $92 $c1
    inc a                                         ; $12fe: $3c
    ld [$c192], a                                 ; $12ff: $ea $92 $c1
    cp $64                                        ; $1302: $fe $64
    ret nz                                        ; $1304: $c0

    ld a, $63                                     ; $1305: $3e $63
    ld [$c192], a                                 ; $1307: $ea $92 $c1
    ldh a, [$90]                                  ; $130a: $f0 $90
    push af                                       ; $130c: $f5
    ld a, $fe                                     ; $130d: $3e $fe
    ldh [$90], a                                  ; $130f: $e0 $90
    call Call_000_1d2f                            ; $1311: $cd $2f $1d
    pop af                                        ; $1314: $f1
    ldh [$90], a                                  ; $1315: $e0 $90
    ret                                           ; $1317: $c9


Call_000_1318:
    ld e, a                                       ; $1318: $5f
    sla a                                         ; $1319: $cb $27
    add e                                         ; $131b: $83
    ld e, a                                       ; $131c: $5f
    ld d, $00                                     ; $131d: $16 $00
    add hl, de                                    ; $131f: $19
    ld a, [hl+]                                   ; $1320: $2a
    ld e, a                                       ; $1321: $5f
    ld a, [hl+]                                   ; $1322: $2a
    ld d, a                                       ; $1323: $57
    ld a, [hl]                                    ; $1324: $7e
    ret                                           ; $1325: $c9


Call_000_1326:
    push de                                       ; $1326: $d5
    ld e, a                                       ; $1327: $5f
    sla a                                         ; $1328: $cb $27
    add e                                         ; $132a: $83
    ld e, a                                       ; $132b: $5f
    ld d, $00                                     ; $132c: $16 $00
    add hl, de                                    ; $132e: $19
    ld a, [hl+]                                   ; $132f: $2a
    ldh [$98], a                                  ; $1330: $e0 $98
    ld a, [hl+]                                   ; $1332: $2a
    ldh [$99], a                                  ; $1333: $e0 $99
    ld a, [hl]                                    ; $1335: $7e
    pop de                                        ; $1336: $d1
    jp Jump_000_0986                              ; $1337: $c3 $86 $09


    ldh a, [$b6]                                  ; $133a: $f0 $b6
    add l                                         ; $133c: $85

Jump_000_133d:
    ld l, a                                       ; $133d: $6f
    ld a, $00                                     ; $133e: $3e $00
    adc h                                         ; $1340: $8c
    ld h, a                                       ; $1341: $67
    ld a, [hl]                                    ; $1342: $7e
    ret                                           ; $1343: $c9


Call_000_1344:
    ldh a, [$a1]                                  ; $1344: $f0 $a1
    push af                                       ; $1346: $f5
    ld a, $07                                     ; $1347: $3e $07
    call Call_000_0986                            ; $1349: $cd $86 $09
    ld a, $08                                     ; $134c: $3e $08
    ldh [$ae], a                                  ; $134e: $e0 $ae
    call $40e2                                    ; $1350: $cd $e2 $40
    ld a, [hl]                                    ; $1353: $7e
    ld [$c277], a                                 ; $1354: $ea $77 $c2
    ld a, $05                                     ; $1357: $3e $05
    call Call_000_0986                            ; $1359: $cd $86 $09
    ldh a, [$b6]                                  ; $135c: $f0 $b6
    and $03                                       ; $135e: $e6 $03
    sla a                                         ; $1360: $cb $27
    ld e, a                                       ; $1362: $5f
    ld d, $00                                     ; $1363: $16 $00
    ld hl, $464c                                  ; $1365: $21 $4c $46
    add hl, de                                    ; $1368: $19
    ld e, [hl]                                    ; $1369: $5e
    inc hl                                        ; $136a: $23
    ld d, [hl]                                    ; $136b: $56
    ld a, [$c277]                                 ; $136c: $fa $77 $c2
    ld l, a                                       ; $136f: $6f
    ld h, $00                                     ; $1370: $26 $00
    add hl, de                                    ; $1372: $19
    ld a, [hl]                                    ; $1373: $7e
    ldh [$90], a                                  ; $1374: $e0 $90
    pop af                                        ; $1376: $f1
    call Call_000_0986                            ; $1377: $cd $86 $09
    ret                                           ; $137a: $c9


Call_000_137b:
Jump_000_137b:
    push bc                                       ; $137b: $c5
    call Call_000_1344                            ; $137c: $cd $44 $13
    pop bc                                        ; $137f: $c1
    ldh a, [$90]                                  ; $1380: $f0 $90
    cp $01                                        ; $1382: $fe $01
    jr z, jr_000_1391                             ; $1384: $28 $0b

    cp $05                                        ; $1386: $fe $05
    jr z, jr_000_1391                             ; $1388: $28 $07

    ld a, $03                                     ; $138a: $3e $03
    ld [$c2ac], a                                 ; $138c: $ea $ac $c2
    jr jr_000_1396                                ; $138f: $18 $05

jr_000_1391:
    ld a, $01                                     ; $1391: $3e $01
    ld [$c2ac], a                                 ; $1393: $ea $ac $c2

jr_000_1396:
    ret                                           ; $1396: $c9


Call_000_1397:
Jump_000_1397:
    ldh a, [$af]                                  ; $1397: $f0 $af
    cp $05                                        ; $1399: $fe $05
    ret z                                         ; $139b: $c8

    cp $3a                                        ; $139c: $fe $3a
    ret z                                         ; $139e: $c8

    push bc                                       ; $139f: $c5
    ld a, [$c29a]                                 ; $13a0: $fa $9a $c2
    and a                                         ; $13a3: $a7
    jr z, jr_000_13b1                             ; $13a4: $28 $0b

    dec a                                         ; $13a6: $3d
    ld c, a                                       ; $13a7: $4f
    ld b, $00                                     ; $13a8: $06 $00
    call Call_000_2986                            ; $13aa: $cd $86 $29
    xor a                                         ; $13ad: $af
    ld [$c29a], a                                 ; $13ae: $ea $9a $c2

jr_000_13b1:
    call Call_000_1631                            ; $13b1: $cd $31 $16
    call Call_000_1662                            ; $13b4: $cd $62 $16
    ld a, $01                                     ; $13b7: $3e $01
    ld [$c13e], a                                 ; $13b9: $ea $3e $c1
    ld a, $00                                     ; $13bc: $3e $00
    ld [$c2bd], a                                 ; $13be: $ea $bd $c2
    call Call_000_1e1f                            ; $13c1: $cd $1f $1e
    ld a, $00                                     ; $13c4: $3e $00
    ld [$c284], a                                 ; $13c6: $ea $84 $c2
    ld a, $00                                     ; $13c9: $3e $00
    ld [$c289], a                                 ; $13cb: $ea $89 $c2
    ld [$c28a], a                                 ; $13ce: $ea $8a $c2
    ld [$c2cc], a                                 ; $13d1: $ea $cc $c2
    ld [$c2cd], a                                 ; $13d4: $ea $cd $c2
    ld [$c2ce], a                                 ; $13d7: $ea $ce $c2
    ld [$c2cb], a                                 ; $13da: $ea $cb $c2
    call Call_000_1669                            ; $13dd: $cd $69 $16
    call Call_000_169f                            ; $13e0: $cd $9f $16
    ld a, $ff                                     ; $13e3: $3e $ff
    ld [$c10a], a                                 ; $13e5: $ea $0a $c1
    ld a, $01                                     ; $13e8: $3e $01
    ldh [$b1], a                                  ; $13ea: $e0 $b1
    ld a, $05                                     ; $13ec: $3e $05
    ldh [$af], a                                  ; $13ee: $e0 $af
    xor a                                         ; $13f0: $af
    ld [$c244], a                                 ; $13f1: $ea $44 $c2
    ld [$c245], a                                 ; $13f4: $ea $45 $c2
    ld [$c247], a                                 ; $13f7: $ea $47 $c2
    ld [$c248], a                                 ; $13fa: $ea $48 $c2
    ld [$c24a], a                                 ; $13fd: $ea $4a $c2
    ld [$c24b], a                                 ; $1400: $ea $4b $c2
    ldh a, [$ab]                                  ; $1403: $f0 $ab
    bit 7, a                                      ; $1405: $cb $7f
    jr nz, jr_000_1419                            ; $1407: $20 $10

    cp $00                                        ; $1409: $fe $00
    jr nz, jr_000_1426                            ; $140b: $20 $19

    ldh a, [$ac]                                  ; $140d: $f0 $ac
    cp $00                                        ; $140f: $fe $00
    jr nz, jr_000_1426                            ; $1411: $20 $13

    ldh a, [$ad]                                  ; $1413: $f0 $ad
    cp $00                                        ; $1415: $fe $00
    jr nz, jr_000_1426                            ; $1417: $20 $0d

jr_000_1419:
    ld a, $00                                     ; $1419: $3e $00
    ldh [$ab], a                                  ; $141b: $e0 $ab
    ldh [$ac], a                                  ; $141d: $e0 $ac
    ldh [$ad], a                                  ; $141f: $e0 $ad
    call Call_000_1432                            ; $1421: $cd $32 $14
    jr jr_000_1430                                ; $1424: $18 $0a

jr_000_1426:
    ld a, $3a                                     ; $1426: $3e $3a
    ldh [$af], a                                  ; $1428: $e0 $af
    ld a, $00                                     ; $142a: $3e $00
    ldh [$d6], a                                  ; $142c: $e0 $d6
    ldh [$d7], a                                  ; $142e: $e0 $d7

jr_000_1430:
    pop bc                                        ; $1430: $c1
    ret                                           ; $1431: $c9


Call_000_1432:
Jump_000_1432:
    ld a, [$c2ac]                                 ; $1432: $fa $ac $c2
    cp $03                                        ; $1435: $fe $03
    jp z, Jump_000_1458                           ; $1437: $ca $58 $14

    cp $02                                        ; $143a: $fe $02
    jp z, Jump_000_144d                           ; $143c: $ca $4d $14

    jp Jump_000_1442                              ; $143f: $c3 $42 $14


Jump_000_1442:
    ld a, $80                                     ; $1442: $3e $80
    ld [$c28f], a                                 ; $1444: $ea $8f $c2
    ld a, $03                                     ; $1447: $3e $03
    call Call_000_0ddc                            ; $1449: $cd $dc $0d
    ret                                           ; $144c: $c9


Jump_000_144d:
    ld a, $60                                     ; $144d: $3e $60
    ld [$c28f], a                                 ; $144f: $ea $8f $c2
    ld a, $0c                                     ; $1452: $3e $0c
    call Call_000_0ddc                            ; $1454: $cd $dc $0d
    ret                                           ; $1457: $c9


Jump_000_1458:
    ld a, $a0                                     ; $1458: $3e $a0
    ld [$c28f], a                                 ; $145a: $ea $8f $c2
    ld a, $09                                     ; $145d: $3e $09
    ld [$c109], a                                 ; $145f: $ea $09 $c1
    ld a, $02                                     ; $1462: $3e $02
    ld [$c1f9], a                                 ; $1464: $ea $f9 $c1
    xor a                                         ; $1467: $af
    ldh [$d2], a                                  ; $1468: $e0 $d2
    ldh [$d3], a                                  ; $146a: $e0 $d3
    ldh [$d4], a                                  ; $146c: $e0 $d4
    ldh [$d5], a                                  ; $146e: $e0 $d5
    ldh [$d6], a                                  ; $1470: $e0 $d6
    ldh [$d7], a                                  ; $1472: $e0 $d7
    ret                                           ; $1474: $c9


Call_000_1475:
    ld a, [$c267]                                 ; $1475: $fa $67 $c2
    cp $03                                        ; $1478: $fe $03
    jr z, jr_000_1482                             ; $147a: $28 $06

    ld a, $41                                     ; $147c: $3e $41
    ld [$c106], a                                 ; $147e: $ea $06 $c1
    ret                                           ; $1481: $c9


jr_000_1482:
    ld a, $43                                     ; $1482: $3e $43
    ld [$c106], a                                 ; $1484: $ea $06 $c1
    ret                                           ; $1487: $c9


    nop                                           ; $1488: $00
    inc b                                         ; $1489: $04
    inc b                                         ; $148a: $04
    inc b                                         ; $148b: $04
    inc b                                         ; $148c: $04
    inc b                                         ; $148d: $04
    inc b                                         ; $148e: $04
    inc b                                         ; $148f: $04
    inc b                                         ; $1490: $04
    inc b                                         ; $1491: $04
    inc b                                         ; $1492: $04
    inc b                                         ; $1493: $04
    inc b                                         ; $1494: $04
    inc b                                         ; $1495: $04
    inc b                                         ; $1496: $04
    inc b                                         ; $1497: $04
    nop                                           ; $1498: $00
    ld [bc], a                                    ; $1499: $02
    inc bc                                        ; $149a: $03
    inc bc                                        ; $149b: $03
    inc bc                                        ; $149c: $03
    inc bc                                        ; $149d: $03
    inc bc                                        ; $149e: $03
    inc b                                         ; $149f: $04
    inc b                                         ; $14a0: $04
    inc b                                         ; $14a1: $04
    inc b                                         ; $14a2: $04
    inc b                                         ; $14a3: $04
    inc b                                         ; $14a4: $04
    inc b                                         ; $14a5: $04
    inc b                                         ; $14a6: $04
    inc b                                         ; $14a7: $04
    nop                                           ; $14a8: $00
    ld bc, $0202                                  ; $14a9: $01 $02 $02
    inc bc                                        ; $14ac: $03
    inc bc                                        ; $14ad: $03
    inc bc                                        ; $14ae: $03
    inc bc                                        ; $14af: $03
    inc bc                                        ; $14b0: $03
    inc bc                                        ; $14b1: $03
    inc bc                                        ; $14b2: $03
    inc bc                                        ; $14b3: $03
    inc b                                         ; $14b4: $04
    inc b                                         ; $14b5: $04
    inc b                                         ; $14b6: $04
    inc b                                         ; $14b7: $04
    nop                                           ; $14b8: $00
    ld bc, $0202                                  ; $14b9: $01 $02 $02
    ld [bc], a                                    ; $14bc: $02
    inc bc                                        ; $14bd: $03
    inc bc                                        ; $14be: $03
    inc bc                                        ; $14bf: $03
    inc bc                                        ; $14c0: $03
    inc bc                                        ; $14c1: $03
    inc bc                                        ; $14c2: $03
    inc bc                                        ; $14c3: $03
    inc bc                                        ; $14c4: $03
    inc bc                                        ; $14c5: $03
    inc bc                                        ; $14c6: $03
    inc bc                                        ; $14c7: $03
    nop                                           ; $14c8: $00
    ld bc, $0201                                  ; $14c9: $01 $01 $02
    ld [bc], a                                    ; $14cc: $02
    ld [bc], a                                    ; $14cd: $02
    ld [bc], a                                    ; $14ce: $02
    inc bc                                        ; $14cf: $03
    inc bc                                        ; $14d0: $03
    inc bc                                        ; $14d1: $03
    inc bc                                        ; $14d2: $03
    inc bc                                        ; $14d3: $03
    inc bc                                        ; $14d4: $03
    inc bc                                        ; $14d5: $03
    inc bc                                        ; $14d6: $03
    inc bc                                        ; $14d7: $03
    nop                                           ; $14d8: $00
    ld bc, $0101                                  ; $14d9: $01 $01 $01
    ld [bc], a                                    ; $14dc: $02
    ld [bc], a                                    ; $14dd: $02
    ld [bc], a                                    ; $14de: $02
    ld [bc], a                                    ; $14df: $02
    inc bc                                        ; $14e0: $03
    inc bc                                        ; $14e1: $03
    inc bc                                        ; $14e2: $03
    inc bc                                        ; $14e3: $03
    inc bc                                        ; $14e4: $03
    inc bc                                        ; $14e5: $03
    inc bc                                        ; $14e6: $03
    inc bc                                        ; $14e7: $03
    nop                                           ; $14e8: $00
    ld bc, $0101                                  ; $14e9: $01 $01 $01
    ld [bc], a                                    ; $14ec: $02
    ld [bc], a                                    ; $14ed: $02
    ld [bc], a                                    ; $14ee: $02
    ld [bc], a                                    ; $14ef: $02
    ld [bc], a                                    ; $14f0: $02
    ld [bc], a                                    ; $14f1: $02
    inc bc                                        ; $14f2: $03
    inc bc                                        ; $14f3: $03
    inc bc                                        ; $14f4: $03
    inc bc                                        ; $14f5: $03
    inc bc                                        ; $14f6: $03
    inc bc                                        ; $14f7: $03
    nop                                           ; $14f8: $00
    nop                                           ; $14f9: $00
    ld bc, $0101                                  ; $14fa: $01 $01 $01
    nop                                           ; $14fd: $00
    ld [bc], a                                    ; $14fe: $02
    ld [bc], a                                    ; $14ff: $02
    ld [bc], a                                    ; $1500: $02
    ld [bc], a                                    ; $1501: $02
    ld [bc], a                                    ; $1502: $02
    inc bc                                        ; $1503: $03
    inc bc                                        ; $1504: $03
    inc bc                                        ; $1505: $03
    inc bc                                        ; $1506: $03
    inc bc                                        ; $1507: $03
    nop                                           ; $1508: $00
    nop                                           ; $1509: $00
    ld bc, $0101                                  ; $150a: $01 $01 $01
    ld bc, $0202                                  ; $150d: $01 $02 $02
    ld [bc], a                                    ; $1510: $02
    ld [bc], a                                    ; $1511: $02
    ld [bc], a                                    ; $1512: $02
    ld [bc], a                                    ; $1513: $02
    ld [bc], a                                    ; $1514: $02
    inc bc                                        ; $1515: $03
    inc bc                                        ; $1516: $03
    inc bc                                        ; $1517: $03
    nop                                           ; $1518: $00
    nop                                           ; $1519: $00
    ld bc, $0101                                  ; $151a: $01 $01 $01
    ld bc, $0202                                  ; $151d: $01 $02 $02
    ld [bc], a                                    ; $1520: $02
    ld [bc], a                                    ; $1521: $02
    ld [bc], a                                    ; $1522: $02
    ld [bc], a                                    ; $1523: $02
    ld [bc], a                                    ; $1524: $02
    ld [bc], a                                    ; $1525: $02
    inc bc                                        ; $1526: $03
    inc bc                                        ; $1527: $03
    nop                                           ; $1528: $00
    nop                                           ; $1529: $00
    ld bc, $0101                                  ; $152a: $01 $01 $01
    ld bc, $0201                                  ; $152d: $01 $01 $02
    ld [bc], a                                    ; $1530: $02
    ld [bc], a                                    ; $1531: $02
    ld [bc], a                                    ; $1532: $02
    ld [bc], a                                    ; $1533: $02
    ld [bc], a                                    ; $1534: $02
    ld [bc], a                                    ; $1535: $02
    ld [bc], a                                    ; $1536: $02
    ld [bc], a                                    ; $1537: $02
    nop                                           ; $1538: $00
    nop                                           ; $1539: $00
    ld bc, $0101                                  ; $153a: $01 $01 $01
    ld bc, $0101                                  ; $153d: $01 $01 $01
    ld [bc], a                                    ; $1540: $02
    ld [bc], a                                    ; $1541: $02
    ld [bc], a                                    ; $1542: $02
    ld [bc], a                                    ; $1543: $02
    ld [bc], a                                    ; $1544: $02
    ld [bc], a                                    ; $1545: $02
    ld [bc], a                                    ; $1546: $02
    ld [bc], a                                    ; $1547: $02
    nop                                           ; $1548: $00
    nop                                           ; $1549: $00
    nop                                           ; $154a: $00
    ld bc, $0101                                  ; $154b: $01 $01 $01
    ld bc, $0201                                  ; $154e: $01 $01 $02
    ld [bc], a                                    ; $1551: $02
    ld [bc], a                                    ; $1552: $02
    ld [bc], a                                    ; $1553: $02
    ld [bc], a                                    ; $1554: $02
    ld [bc], a                                    ; $1555: $02
    ld [bc], a                                    ; $1556: $02
    ld [bc], a                                    ; $1557: $02
    nop                                           ; $1558: $00
    nop                                           ; $1559: $00
    nop                                           ; $155a: $00
    ld bc, $0101                                  ; $155b: $01 $01 $01
    ld bc, $0101                                  ; $155e: $01 $01 $01
    ld [bc], a                                    ; $1561: $02
    ld [bc], a                                    ; $1562: $02
    ld [bc], a                                    ; $1563: $02
    ld [bc], a                                    ; $1564: $02
    ld [bc], a                                    ; $1565: $02
    ld [bc], a                                    ; $1566: $02
    ld [bc], a                                    ; $1567: $02
    nop                                           ; $1568: $00
    nop                                           ; $1569: $00
    nop                                           ; $156a: $00
    ld bc, $0101                                  ; $156b: $01 $01 $01
    ld bc, $0101                                  ; $156e: $01 $01 $01
    ld bc, $0202                                  ; $1571: $01 $02 $02
    ld [bc], a                                    ; $1574: $02
    ld [bc], a                                    ; $1575: $02
    ld [bc], a                                    ; $1576: $02
    ld [bc], a                                    ; $1577: $02
    nop                                           ; $1578: $00
    nop                                           ; $1579: $00
    nop                                           ; $157a: $00
    ld bc, $0101                                  ; $157b: $01 $01 $01
    ld bc, $0101                                  ; $157e: $01 $01 $01
    ld bc, $0202                                  ; $1581: $01 $02 $02
    ld [bc], a                                    ; $1584: $02
    ld [bc], a                                    ; $1585: $02
    ld [bc], a                                    ; $1586: $02
    ld [bc], a                                    ; $1587: $02

Call_000_1588:
    ldh a, [$f8]                                  ; $1588: $f0 $f8
    ld e, a                                       ; $158a: $5f
    ldh a, [$f4]                                  ; $158b: $f0 $f4
    sub e                                         ; $158d: $93
    ld e, a                                       ; $158e: $5f
    ldh a, [$f7]                                  ; $158f: $f0 $f7
    ld d, a                                       ; $1591: $57
    ldh a, [$f3]                                  ; $1592: $f0 $f3
    sbc d                                         ; $1594: $9a
    ld d, a                                       ; $1595: $57
    ldh a, [$fa]                                  ; $1596: $f0 $fa
    ld l, a                                       ; $1598: $6f
    ldh a, [$f6]                                  ; $1599: $f0 $f6
    sub l                                         ; $159b: $95
    ld l, a                                       ; $159c: $6f
    ldh a, [$f9]                                  ; $159d: $f0 $f9
    ld h, a                                       ; $159f: $67
    ldh a, [$f5]                                  ; $15a0: $f0 $f5
    sbc h                                         ; $15a2: $9c
    ld h, a                                       ; $15a3: $67

Call_000_15a4:
    push bc                                       ; $15a4: $c5
    ld b, $00                                     ; $15a5: $06 $00
    bit 7, h                                      ; $15a7: $cb $7c
    jr z, jr_000_15b6                             ; $15a9: $28 $0b

    ld a, b                                       ; $15ab: $78
    add $04                                       ; $15ac: $c6 $04
    ld b, a                                       ; $15ae: $47
    ld a, l                                       ; $15af: $7d
    cpl                                           ; $15b0: $2f
    ld l, a                                       ; $15b1: $6f
    ld a, h                                       ; $15b2: $7c
    cpl                                           ; $15b3: $2f
    ld h, a                                       ; $15b4: $67
    inc hl                                        ; $15b5: $23

jr_000_15b6:
    bit 7, d                                      ; $15b6: $cb $7a
    jr z, jr_000_15c7                             ; $15b8: $28 $0d

    ld a, b                                       ; $15ba: $78
    add $08                                       ; $15bb: $c6 $08
    xor $04                                       ; $15bd: $ee $04
    ld b, a                                       ; $15bf: $47
    ld a, e                                       ; $15c0: $7b
    cpl                                           ; $15c1: $2f
    ld e, a                                       ; $15c2: $5f
    ld a, d                                       ; $15c3: $7a
    cpl                                           ; $15c4: $2f
    ld d, a                                       ; $15c5: $57
    inc de                                        ; $15c6: $13

jr_000_15c7:
    ld a, d                                       ; $15c7: $7a
    cp h                                          ; $15c8: $bc
    jr c, jr_000_15da                             ; $15c9: $38 $0f

jr_000_15cb:
    ld a, d                                       ; $15cb: $7a
    cp $00                                        ; $15cc: $fe $00
    jr z, jr_000_15e9                             ; $15ce: $28 $19

    srl d                                         ; $15d0: $cb $3a
    rr e                                          ; $15d2: $cb $1b
    srl h                                         ; $15d4: $cb $3c

Jump_000_15d6:
    rr l                                          ; $15d6: $cb $1d
    jr jr_000_15cb                                ; $15d8: $18 $f1

jr_000_15da:
    ld a, h                                       ; $15da: $7c
    cp $00                                        ; $15db: $fe $00
    jr z, jr_000_15e9                             ; $15dd: $28 $0a

    srl d                                         ; $15df: $cb $3a
    rr e                                          ; $15e1: $cb $1b
    srl h                                         ; $15e3: $cb $3c
    rr l                                          ; $15e5: $cb $1d
    jr jr_000_15da                                ; $15e7: $18 $f1

jr_000_15e9:
    ld a, l                                       ; $15e9: $7d
    and $f0                                       ; $15ea: $e6 $f0
    ld l, a                                       ; $15ec: $6f
    ld a, e                                       ; $15ed: $7b
    swap a                                        ; $15ee: $cb $37
    and $0f                                       ; $15f0: $e6 $0f
    or l                                          ; $15f2: $b5
    ld e, a                                       ; $15f3: $5f
    ld d, $00                                     ; $15f4: $16 $00
    ld hl, $1488                                  ; $15f6: $21 $88 $14
    add hl, de                                    ; $15f9: $19
    ld a, [hl]                                    ; $15fa: $7e
    ld c, a                                       ; $15fb: $4f
    bit 2, b                                      ; $15fc: $cb $50
    jr z, jr_000_1604                             ; $15fe: $28 $04

    ld a, $04                                     ; $1600: $3e $04
    sub c                                         ; $1602: $91

Jump_000_1603:
    ld c, a                                       ; $1603: $4f

jr_000_1604:
    ld a, b                                       ; $1604: $78
    add c                                         ; $1605: $81
    and $0f                                       ; $1606: $e6 $0f
    xor $08                                       ; $1608: $ee $08
    ld c, a                                       ; $160a: $4f
    ld a, $10                                     ; $160b: $3e $10
    sub c                                         ; $160d: $91
    and $0f                                       ; $160e: $e6 $0f
    ld h, a                                       ; $1610: $67
    pop bc                                        ; $1611: $c1
    ret                                           ; $1612: $c9


Call_000_1613:
    ld a, [$c1f2]                                 ; $1613: $fa $f2 $c1
    cp $01                                        ; $1616: $fe $01
    jr z, jr_000_1628                             ; $1618: $28 $0e

    cp $02                                        ; $161a: $fe $02
    jr z, jr_000_1628                             ; $161c: $28 $0a

    cp $03                                        ; $161e: $fe $03
    jr z, jr_000_1628                             ; $1620: $28 $06

    ldh a, [$90]                                  ; $1622: $f0 $90
    ld [$c1f2], a                                 ; $1624: $ea $f2 $c1
    ret                                           ; $1627: $c9


jr_000_1628:
    ld [$c1f4], a                                 ; $1628: $ea $f4 $c1
    ldh a, [$90]                                  ; $162b: $f0 $90
    ld [$c1f2], a                                 ; $162d: $ea $f2 $c1
    ret                                           ; $1630: $c9


Call_000_1631:
    ld a, [$c1f4]                                 ; $1631: $fa $f4 $c1
    ld [$c1f2], a                                 ; $1634: $ea $f2 $c1
    ret                                           ; $1637: $c9


Call_000_1638:
    ld a, [$c1f3]                                 ; $1638: $fa $f3 $c1
    cp $01                                        ; $163b: $fe $01
    jr z, jr_000_1659                             ; $163d: $28 $1a

    cp $02                                        ; $163f: $fe $02
    jr z, jr_000_1659                             ; $1641: $28 $16

    cp $03                                        ; $1643: $fe $03
    jr z, jr_000_1659                             ; $1645: $28 $12

    cp $02                                        ; $1647: $fe $02
    jr z, jr_000_1659                             ; $1649: $28 $0e

    cp $03                                        ; $164b: $fe $03
    jr z, jr_000_1659                             ; $164d: $28 $0a

    cp $04                                        ; $164f: $fe $04
    jr z, jr_000_1659                             ; $1651: $28 $06

    ldh a, [$90]                                  ; $1653: $f0 $90
    ld [$c1f3], a                                 ; $1655: $ea $f3 $c1
    ret                                           ; $1658: $c9


jr_000_1659:
    ld [$c1f5], a                                 ; $1659: $ea $f5 $c1
    ldh a, [$90]                                  ; $165c: $f0 $90
    ld [$c1f3], a                                 ; $165e: $ea $f3 $c1
    ret                                           ; $1661: $c9


Call_000_1662:
    ld a, [$c1f5]                                 ; $1662: $fa $f5 $c1
    ld [$c1f3], a                                 ; $1665: $ea $f3 $c1
    ret                                           ; $1668: $c9


Call_000_1669:
Jump_000_1669:
    ld a, [$c1ed]                                 ; $1669: $fa $ed $c1
    cp $00                                        ; $166c: $fe $00
    ret z                                         ; $166e: $c8

    ld a, $2e                                     ; $166f: $3e $2e
    ldh [$90], a                                  ; $1671: $e0 $90
    ld hl, $54a0                                  ; $1673: $21 $a0 $54
    ld a, h                                       ; $1676: $7c
    ldh [$91], a                                  ; $1677: $e0 $91
    ld a, l                                       ; $1679: $7d
    ldh [$92], a                                  ; $167a: $e0 $92
    ld a, $01                                     ; $167c: $3e $01
    ldh [$93], a                                  ; $167e: $e0 $93
    ld hl, $8c00                                  ; $1680: $21 $00 $8c
    ld a, h                                       ; $1683: $7c
    ldh [$94], a                                  ; $1684: $e0 $94
    ld a, l                                       ; $1686: $7d
    ldh [$95], a                                  ; $1687: $e0 $95
    ld a, $0a                                     ; $1689: $3e $0a
    ldh [$96], a                                  ; $168b: $e0 $96
    call Call_000_10cc                            ; $168d: $cd $cc $10
    ld a, $01                                     ; $1690: $3e $01
    ld [$c13d], a                                 ; $1692: $ea $3d $c1
    ld a, $00                                     ; $1695: $3e $00
    ld [$c1ed], a                                 ; $1697: $ea $ed $c1
    ld a, $86                                     ; $169a: $3e $86
    ld [$c126], a                                 ; $169c: $ea $26 $c1

Call_000_169f:
    ldh a, [rSVBK]                                ; $169f: $f0 $70
    push af                                       ; $16a1: $f5
    ld a, $07                                     ; $16a2: $3e $07
    ldh [rSVBK], a                                ; $16a4: $e0 $70
    ld a, [$ded0]                                 ; $16a6: $fa $d0 $de
    cp $00                                        ; $16a9: $fe $00
    jp z, Jump_000_16be                           ; $16ab: $ca $be $16

    ld a, [$c10b]                                 ; $16ae: $fa $0b $c1
    ld [$c10a], a                                 ; $16b1: $ea $0a $c1
    ld a, $00                                     ; $16b4: $3e $00
    ld [$ded5], a                                 ; $16b6: $ea $d5 $de
    ld a, $00                                     ; $16b9: $3e $00
    ld [$ded0], a                                 ; $16bb: $ea $d0 $de

Jump_000_16be:
    pop af                                        ; $16be: $f1
    ldh [rSVBK], a                                ; $16bf: $e0 $70
    ret                                           ; $16c1: $c9


    ldh a, [rSVBK]                                ; $16c2: $f0 $70
    push af                                       ; $16c4: $f5
    ld a, $07                                     ; $16c5: $3e $07
    ldh [rSVBK], a                                ; $16c7: $e0 $70
    ld a, $01                                     ; $16c9: $3e $01
    ld [$de8b], a                                 ; $16cb: $ea $8b $de
    ld a, $00                                     ; $16ce: $3e $00
    ld [$ded5], a                                 ; $16d0: $ea $d5 $de
    ld a, $00                                     ; $16d3: $3e $00
    ld [$ded0], a                                 ; $16d5: $ea $d0 $de
    pop af                                        ; $16d8: $f1
    ldh [rSVBK], a                                ; $16d9: $e0 $70
    ret                                           ; $16db: $c9


Call_000_16dc:
    ld a, $80                                     ; $16dc: $3e $80
    ld [$c10a], a                                 ; $16de: $ea $0a $c1
    ret                                           ; $16e1: $c9


Call_000_16e2:
Jump_000_16e2:
    ldh a, [$d2]                                  ; $16e2: $f0 $d2
    ld d, a                                       ; $16e4: $57
    ldh a, [$d3]                                  ; $16e5: $f0 $d3
    ld e, a                                       ; $16e7: $5f
    ldh a, [$d4]                                  ; $16e8: $f0 $d4
    ld h, a                                       ; $16ea: $67
    ldh a, [$d5]                                  ; $16eb: $f0 $d5
    ld l, a                                       ; $16ed: $6f
    call Call_000_15a4                            ; $16ee: $cd $a4 $15
    ld a, h                                       ; $16f1: $7c
    jr jr_000_16f6                                ; $16f2: $18 $02

Call_000_16f4:
Jump_000_16f4:
    ldh a, [$90]                                  ; $16f4: $f0 $90

jr_000_16f6:
    cp $00                                        ; $16f6: $fe $00
    jr z, jr_000_170e                             ; $16f8: $28 $14

    cp $04                                        ; $16fa: $fe $04
    jr c, jr_000_171c                             ; $16fc: $38 $1e

    jr z, jr_000_172c                             ; $16fe: $28 $2c

    cp $08                                        ; $1700: $fe $08
    jr c, jr_000_173c                             ; $1702: $38 $38

    jr z, jr_000_174d                             ; $1704: $28 $47

    cp $0c                                        ; $1706: $fe $0c
    jr c, jr_000_175c                             ; $1708: $38 $52

    jr z, jr_000_176d                             ; $170a: $28 $61

    jr jr_000_177e                                ; $170c: $18 $70

jr_000_170e:
    xor a                                         ; $170e: $af
    ld [$c2ba], a                                 ; $170f: $ea $ba $c2
    ldh a, [$a4]                                  ; $1712: $f0 $a4
    and $f0                                       ; $1714: $e6 $f0

Jump_000_1716:
    ret z                                         ; $1716: $c8

    ld a, $00                                     ; $1717: $3e $00
    ldh [$a4], a                                  ; $1719: $e0 $a4
    ret                                           ; $171b: $c9


jr_000_171c:
    xor a                                         ; $171c: $af
    ld [$c2ba], a                                 ; $171d: $ea $ba $c2
    ldh a, [$a4]                                  ; $1720: $f0 $a4
    and $f0                                       ; $1722: $e6 $f0
    cp $30                                        ; $1724: $fe $30
    ret z                                         ; $1726: $c8

    ld a, $30                                     ; $1727: $3e $30
    ldh [$a4], a                                  ; $1729: $e0 $a4
    ret                                           ; $172b: $c9


jr_000_172c:
    xor a                                         ; $172c: $af
    ld [$c2ba], a                                 ; $172d: $ea $ba $c2
    ldh a, [$a4]                                  ; $1730: $f0 $a4
    and $f0                                       ; $1732: $e6 $f0
    cp $10                                        ; $1734: $fe $10
    ret z                                         ; $1736: $c8

    ld a, $10                                     ; $1737: $3e $10
    ldh [$a4], a                                  ; $1739: $e0 $a4
    ret                                           ; $173b: $c9


jr_000_173c:
    ld a, $01                                     ; $173c: $3e $01
    ld [$c2ba], a                                 ; $173e: $ea $ba $c2
    ldh a, [$a4]                                  ; $1741: $f0 $a4
    and $f0                                       ; $1743: $e6 $f0
    cp $20                                        ; $1745: $fe $20
    ret z                                         ; $1747: $c8

    ld a, $20                                     ; $1748: $3e $20
    ldh [$a4], a                                  ; $174a: $e0 $a4
    ret                                           ; $174c: $c9


jr_000_174d:
    ld a, $01                                     ; $174d: $3e $01
    ld [$c2ba], a                                 ; $174f: $ea $ba $c2
    ldh a, [$a4]                                  ; $1752: $f0 $a4
    and $f0                                       ; $1754: $e6 $f0
    ret z                                         ; $1756: $c8

    ld a, $00                                     ; $1757: $3e $00
    ldh [$a4], a                                  ; $1759: $e0 $a4
    ret                                           ; $175b: $c9


jr_000_175c:
    ld a, $01                                     ; $175c: $3e $01
    ld [$c2ba], a                                 ; $175e: $ea $ba $c2
    ldh a, [$a4]                                  ; $1761: $f0 $a4
    and $f0                                       ; $1763: $e6 $f0
    cp $30                                        ; $1765: $fe $30
    ret z                                         ; $1767: $c8

    ld a, $30                                     ; $1768: $3e $30
    ldh [$a4], a                                  ; $176a: $e0 $a4
    ret                                           ; $176c: $c9


Call_000_176d:
jr_000_176d:
    ld a, $01                                     ; $176d: $3e $01
    ld [$c2ba], a                                 ; $176f: $ea $ba $c2
    ldh a, [$a4]                                  ; $1772: $f0 $a4
    and $f0                                       ; $1774: $e6 $f0
    cp $10                                        ; $1776: $fe $10
    ret z                                         ; $1778: $c8

    ld a, $10                                     ; $1779: $3e $10
    ldh [$a4], a                                  ; $177b: $e0 $a4
    ret                                           ; $177d: $c9


jr_000_177e:
    xor a                                         ; $177e: $af
    ld [$c2ba], a                                 ; $177f: $ea $ba $c2
    ldh a, [$a4]                                  ; $1782: $f0 $a4
    and $f0                                       ; $1784: $e6 $f0
    cp $20                                        ; $1786: $fe $20
    ret z                                         ; $1788: $c8

    ld a, $20                                     ; $1789: $3e $20
    ldh [$a4], a                                  ; $178b: $e0 $a4
    ret                                           ; $178d: $c9


Call_000_178e:
    ld a, $00                                     ; $178e: $3e $00
    ld [$c26e], a                                 ; $1790: $ea $6e $c2
    ldh a, [$a1]                                  ; $1793: $f0 $a1
    push af                                       ; $1795: $f5
    ld a, $05                                     ; $1796: $3e $05
    call Call_000_0986                            ; $1798: $cd $86 $09
    ldh a, [$b6]                                  ; $179b: $f0 $b6
    and $03                                       ; $179d: $e6 $03
    sla a                                         ; $179f: $cb $27
    ld e, a                                       ; $17a1: $5f
    ld d, $00                                     ; $17a2: $16 $00
    ld hl, $464c                                  ; $17a4: $21 $4c $46
    add hl, de                                    ; $17a7: $19
    ld e, [hl]                                    ; $17a8: $5e
    inc hl                                        ; $17a9: $23
    ld d, [hl]                                    ; $17aa: $56
    ld a, [$c277]                                 ; $17ab: $fa $77 $c2
    ld l, a                                       ; $17ae: $6f
    ld h, $00                                     ; $17af: $26 $00
    add hl, de                                    ; $17b1: $19
    ld a, [hl]                                    ; $17b2: $7e
    cp $04                                        ; $17b3: $fe $04
    jr z, jr_000_17bc                             ; $17b5: $28 $05

    ld a, $01                                     ; $17b7: $3e $01
    ld [$c26e], a                                 ; $17b9: $ea $6e $c2

jr_000_17bc:
    pop af                                        ; $17bc: $f1
    jp Jump_000_0986                              ; $17bd: $c3 $86 $09


Call_000_17c0:
    ld a, l                                       ; $17c0: $7d
    and $f0                                       ; $17c1: $e6 $f0
    jr z, jr_000_17ca                             ; $17c3: $28 $05

    ld a, l                                       ; $17c5: $7d
    add $f0                                       ; $17c6: $c6 $f0
    ld l, a                                       ; $17c8: $6f
    ret                                           ; $17c9: $c9


jr_000_17ca:
    ld a, h                                       ; $17ca: $7c
    add $fe                                       ; $17cb: $c6 $fe
    and $0f                                       ; $17cd: $e6 $0f
    or $d0                                        ; $17cf: $f6 $d0
    ld h, a                                       ; $17d1: $67
    ld a, l                                       ; $17d2: $7d
    or $f0                                        ; $17d3: $f6 $f0
    ld l, a                                       ; $17d5: $6f
    ret                                           ; $17d6: $c9


Call_000_17d7:
    ld a, l                                       ; $17d7: $7d
    and $f0                                       ; $17d8: $e6 $f0
    cp $f0                                        ; $17da: $fe $f0
    jr z, jr_000_17e3                             ; $17dc: $28 $05

    ld a, l                                       ; $17de: $7d
    add $10                                       ; $17df: $c6 $10
    ld l, a                                       ; $17e1: $6f
    ret                                           ; $17e2: $c9


jr_000_17e3:
    ld a, h                                       ; $17e3: $7c
    add $02                                       ; $17e4: $c6 $02
    and $0f                                       ; $17e6: $e6 $0f
    or $d0                                        ; $17e8: $f6 $d0
    ld h, a                                       ; $17ea: $67
    ld a, l                                       ; $17eb: $7d
    and $0f                                       ; $17ec: $e6 $0f
    ld l, a                                       ; $17ee: $6f
    ret                                           ; $17ef: $c9


Call_000_17f0:
    ld a, l                                       ; $17f0: $7d
    and $0f                                       ; $17f1: $e6 $0f
    jr z, jr_000_17f7                             ; $17f3: $28 $02

    dec l                                         ; $17f5: $2d
    ret                                           ; $17f6: $c9


jr_000_17f7:
    dec h                                         ; $17f7: $25
    ld a, l                                       ; $17f8: $7d
    or $0f                                        ; $17f9: $f6 $0f
    ld l, a                                       ; $17fb: $6f
    ret                                           ; $17fc: $c9


Call_000_17fd:
    ld a, l                                       ; $17fd: $7d
    and $0f                                       ; $17fe: $e6 $0f
    cp $0f                                        ; $1800: $fe $0f
    jr z, jr_000_1806                             ; $1802: $28 $02

    inc l                                         ; $1804: $2c
    ret                                           ; $1805: $c9


jr_000_1806:
    inc h                                         ; $1806: $24
    ld a, l                                       ; $1807: $7d
    and $f0                                       ; $1808: $e6 $f0
    ld l, a                                       ; $180a: $6f

Jump_000_180b:
    ret                                           ; $180b: $c9


Call_000_180c:
    ldh a, [$b8]                                  ; $180c: $f0 $b8
    and a                                         ; $180e: $a7

Jump_000_180f:
    ret z                                         ; $180f: $c8

    ldh a, [rSVBK]                                ; $1810: $f0 $70
    push af                                       ; $1812: $f5
    ld a, $07                                     ; $1813: $3e $07
    ldh [rSVBK], a                                ; $1815: $e0 $70

Call_000_1817:
    ld hl, $dd00                                  ; $1817: $21 $00 $dd
    ld c, $69                                     ; $181a: $0e $69
    ld b, $02                                     ; $181c: $06 $02
    ld a, $80                                     ; $181e: $3e $80
    ldh [rBCPS], a                                ; $1820: $e0 $68

jr_000_1822:
    ld a, [hl+]                                   ; $1822: $2a
    ld [c], a                                     ; $1823: $e2
    ld a, [hl+]                                   ; $1824: $2a
    ld [c], a                                     ; $1825: $e2
    ld a, [hl+]                                   ; $1826: $2a
    ld [c], a                                     ; $1827: $e2
    ld a, [hl+]                                   ; $1828: $2a
    ld [c], a                                     ; $1829: $e2
    ld a, [hl+]                                   ; $182a: $2a
    ld [c], a                                     ; $182b: $e2
    ld a, [hl+]                                   ; $182c: $2a
    ld [c], a                                     ; $182d: $e2
    ld a, [hl+]                                   ; $182e: $2a
    ld [c], a                                     ; $182f: $e2
    ld a, [hl+]                                   ; $1830: $2a
    ld [c], a                                     ; $1831: $e2
    ld a, [hl+]                                   ; $1832: $2a
    ld [c], a                                     ; $1833: $e2
    ld a, [hl+]                                   ; $1834: $2a
    ld [c], a                                     ; $1835: $e2
    ld a, [hl+]                                   ; $1836: $2a
    ld [c], a                                     ; $1837: $e2

Call_000_1838:
    ld a, [hl+]                                   ; $1838: $2a
    ld [c], a                                     ; $1839: $e2
    ld a, [hl+]                                   ; $183a: $2a
    ld [c], a                                     ; $183b: $e2
    ld a, [hl+]                                   ; $183c: $2a
    ld [c], a                                     ; $183d: $e2
    ld a, [hl+]                                   ; $183e: $2a

Call_000_183f:
    ld [c], a                                     ; $183f: $e2
    ld a, [hl+]                                   ; $1840: $2a
    ld [c], a                                     ; $1841: $e2
    ld a, [hl+]                                   ; $1842: $2a
    ld [c], a                                     ; $1843: $e2
    ld a, [hl+]                                   ; $1844: $2a
    ld [c], a                                     ; $1845: $e2
    ld a, [hl+]                                   ; $1846: $2a
    ld [c], a                                     ; $1847: $e2
    ld a, [hl+]                                   ; $1848: $2a
    ld [c], a                                     ; $1849: $e2
    ld a, [hl+]                                   ; $184a: $2a
    ld [c], a                                     ; $184b: $e2
    ld a, [hl+]                                   ; $184c: $2a
    ld [c], a                                     ; $184d: $e2
    ld a, [hl+]                                   ; $184e: $2a
    ld [c], a                                     ; $184f: $e2
    ld a, [hl+]                                   ; $1850: $2a
    ld [c], a                                     ; $1851: $e2
    ld a, [hl+]                                   ; $1852: $2a
    ld [c], a                                     ; $1853: $e2
    ld a, [hl+]                                   ; $1854: $2a
    ld [c], a                                     ; $1855: $e2
    ld a, [hl+]                                   ; $1856: $2a
    ld [c], a                                     ; $1857: $e2
    ld a, [hl+]                                   ; $1858: $2a
    ld [c], a                                     ; $1859: $e2
    ld a, [hl+]                                   ; $185a: $2a
    ld [c], a                                     ; $185b: $e2
    ld a, [hl+]                                   ; $185c: $2a
    ld [c], a                                     ; $185d: $e2
    ld a, [hl+]                                   ; $185e: $2a
    ld [c], a                                     ; $185f: $e2
    ld a, [hl+]                                   ; $1860: $2a
    ld [c], a                                     ; $1861: $e2
    dec b                                         ; $1862: $05
    jr nz, jr_000_1822                            ; $1863: $20 $bd

    ld hl, $dd40                                  ; $1865: $21 $40 $dd
    ld c, $6b                                     ; $1868: $0e $6b
    ld b, $02                                     ; $186a: $06 $02
    ld a, $80                                     ; $186c: $3e $80
    ldh [rOCPS], a                                ; $186e: $e0 $6a

jr_000_1870:
    ld a, [hl+]                                   ; $1870: $2a
    ld [c], a                                     ; $1871: $e2
    ld a, [hl+]                                   ; $1872: $2a
    ld [c], a                                     ; $1873: $e2
    ld a, [hl+]                                   ; $1874: $2a
    ld [c], a                                     ; $1875: $e2
    ld a, [hl+]                                   ; $1876: $2a
    ld [c], a                                     ; $1877: $e2
    ld a, [hl+]                                   ; $1878: $2a
    ld [c], a                                     ; $1879: $e2
    ld a, [hl+]                                   ; $187a: $2a
    ld [c], a                                     ; $187b: $e2
    ld a, [hl+]                                   ; $187c: $2a
    ld [c], a                                     ; $187d: $e2
    ld a, [hl+]                                   ; $187e: $2a
    ld [c], a                                     ; $187f: $e2
    ld a, [hl+]                                   ; $1880: $2a
    ld [c], a                                     ; $1881: $e2
    ld a, [hl+]                                   ; $1882: $2a
    ld [c], a                                     ; $1883: $e2
    ld a, [hl+]                                   ; $1884: $2a
    ld [c], a                                     ; $1885: $e2
    ld a, [hl+]                                   ; $1886: $2a
    ld [c], a                                     ; $1887: $e2
    ld a, [hl+]                                   ; $1888: $2a
    ld [c], a                                     ; $1889: $e2
    ld a, [hl+]                                   ; $188a: $2a
    ld [c], a                                     ; $188b: $e2
    ld a, [hl+]                                   ; $188c: $2a
    ld [c], a                                     ; $188d: $e2
    ld a, [hl+]                                   ; $188e: $2a
    ld [c], a                                     ; $188f: $e2
    ld a, [hl+]                                   ; $1890: $2a
    ld [c], a                                     ; $1891: $e2
    ld a, [hl+]                                   ; $1892: $2a
    ld [c], a                                     ; $1893: $e2
    ld a, [hl+]                                   ; $1894: $2a
    ld [c], a                                     ; $1895: $e2
    ld a, [hl+]                                   ; $1896: $2a
    ld [c], a                                     ; $1897: $e2
    ld a, [hl+]                                   ; $1898: $2a
    ld [c], a                                     ; $1899: $e2
    ld a, [hl+]                                   ; $189a: $2a
    ld [c], a                                     ; $189b: $e2
    ld a, [hl+]                                   ; $189c: $2a
    ld [c], a                                     ; $189d: $e2
    ld a, [hl+]                                   ; $189e: $2a
    ld [c], a                                     ; $189f: $e2
    ld a, [hl+]                                   ; $18a0: $2a
    ld [c], a                                     ; $18a1: $e2
    ld a, [hl+]                                   ; $18a2: $2a
    ld [c], a                                     ; $18a3: $e2
    ld a, [hl+]                                   ; $18a4: $2a
    ld [c], a                                     ; $18a5: $e2
    ld a, [hl+]                                   ; $18a6: $2a
    ld [c], a                                     ; $18a7: $e2
    ld a, [hl+]                                   ; $18a8: $2a
    ld [c], a                                     ; $18a9: $e2
    ld a, [hl+]                                   ; $18aa: $2a
    ld [c], a                                     ; $18ab: $e2
    ld a, [hl+]                                   ; $18ac: $2a
    ld [c], a                                     ; $18ad: $e2
    ld a, [hl+]                                   ; $18ae: $2a
    ld [c], a                                     ; $18af: $e2
    dec b                                         ; $18b0: $05
    jr nz, jr_000_1870                            ; $18b1: $20 $bd

    xor a                                         ; $18b3: $af
    ldh [$b8], a                                  ; $18b4: $e0 $b8
    pop af                                        ; $18b6: $f1
    ldh [rSVBK], a                                ; $18b7: $e0 $70
    ret                                           ; $18b9: $c9


Call_000_18ba:
    ldh a, [rSVBK]                                ; $18ba: $f0 $70
    push af                                       ; $18bc: $f5
    ld a, $07                                     ; $18bd: $3e $07
    ldh [rSVBK], a                                ; $18bf: $e0 $70
    ld hl, $dd00                                  ; $18c1: $21 $00 $dd
    ld c, $40                                     ; $18c4: $0e $40

jr_000_18c6:
    ld a, $ff                                     ; $18c6: $3e $ff
    ld [hl+], a                                   ; $18c8: $22
    ld a, $7f                                     ; $18c9: $3e $7f
    ld [hl+], a                                   ; $18cb: $22
    dec c                                         ; $18cc: $0d
    jr nz, jr_000_18c6                            ; $18cd: $20 $f7

    ld a, $01                                     ; $18cf: $3e $01
    ldh [$b8], a                                  ; $18d1: $e0 $b8
    pop af                                        ; $18d3: $f1
    ldh [rSVBK], a                                ; $18d4: $e0 $70
    ret                                           ; $18d6: $c9


Call_000_18d7:
    ld hl, $dd00                                  ; $18d7: $21 $00 $dd
    ld c, $00                                     ; $18da: $0e $00
    ld b, $40                                     ; $18dc: $06 $40
    ldh a, [rSVBK]                                ; $18de: $f0 $70
    push af                                       ; $18e0: $f5
    ld a, $07                                     ; $18e1: $3e $07
    ldh [rSVBK], a                                ; $18e3: $e0 $70

jr_000_18e5:
    ld a, [hl+]                                   ; $18e5: $2a
    ld e, a                                       ; $18e6: $5f
    ld a, [hl-]                                   ; $18e7: $3a
    ld d, a                                       ; $18e8: $57
    and $7c                                       ; $18e9: $e6 $7c
    srl a                                         ; $18eb: $cb $3f
    srl a                                         ; $18ed: $cb $3f
    cp $1f                                        ; $18ef: $fe $1f
    jr z, jr_000_18f5                             ; $18f1: $28 $02

    inc a                                         ; $18f3: $3c
    inc c                                         ; $18f4: $0c

jr_000_18f5:
    ldh [$90], a                                  ; $18f5: $e0 $90
    ld a, e                                       ; $18f7: $7b

Call_000_18f8:
    sla a                                         ; $18f8: $cb $27
    rl d                                          ; $18fa: $cb $12
    sla a                                         ; $18fc: $cb $27
    rl d                                          ; $18fe: $cb $12
    sla a                                         ; $1900: $cb $27
    rl d                                          ; $1902: $cb $12
    ld a, d                                       ; $1904: $7a
    and $1f                                       ; $1905: $e6 $1f

Jump_000_1907:
    cp $1f                                        ; $1907: $fe $1f
    jr z, jr_000_190d                             ; $1909: $28 $02

    inc a                                         ; $190b: $3c
    inc c                                         ; $190c: $0c

jr_000_190d:
    ldh [$91], a                                  ; $190d: $e0 $91
    ld a, e                                       ; $190f: $7b
    and $1f                                       ; $1910: $e6 $1f
    cp $1f                                        ; $1912: $fe $1f
    jr z, jr_000_1918                             ; $1914: $28 $02

    inc a                                         ; $1916: $3c
    inc c                                         ; $1917: $0c

jr_000_1918:
    ld e, a                                       ; $1918: $5f
    ldh a, [$91]                                  ; $1919: $f0 $91
    swap a                                        ; $191b: $cb $37
    sla a                                         ; $191d: $cb $27
    and $e0                                       ; $191f: $e6 $e0
    or e                                          ; $1921: $b3
    ld [hl+], a                                   ; $1922: $22
    ldh a, [$90]                                  ; $1923: $f0 $90
    sla a                                         ; $1925: $cb $27
    sla a                                         ; $1927: $cb $27
    ld d, a                                       ; $1929: $57
    ldh a, [$91]                                  ; $192a: $f0 $91
    sla a                                         ; $192c: $cb $27
    swap a                                        ; $192e: $cb $37
    and $03                                       ; $1930: $e6 $03
    or d                                          ; $1932: $b2
    ld [hl+], a                                   ; $1933: $22
    dec b                                         ; $1934: $05
    jr nz, jr_000_18e5                            ; $1935: $20 $ae

    pop af                                        ; $1937: $f1
    ldh [rSVBK], a                                ; $1938: $e0 $70
    ld a, c                                       ; $193a: $79
    and a                                         ; $193b: $a7
    ret z                                         ; $193c: $c8

    ld a, $01                                     ; $193d: $3e $01
    ldh [$b8], a                                  ; $193f: $e0 $b8
    ret                                           ; $1941: $c9


Call_000_1942:
    ld hl, $dd00                                  ; $1942: $21 $00 $dd
    ld de, $dd80                                  ; $1945: $11 $80 $dd
    ld c, $00                                     ; $1948: $0e $00
    ld b, $40                                     ; $194a: $06 $40
    ldh a, [rSVBK]                                ; $194c: $f0 $70
    push af                                       ; $194e: $f5
    ld a, $07                                     ; $194f: $3e $07
    ldh [rSVBK], a                                ; $1951: $e0 $70

Jump_000_1953:
    push de                                       ; $1953: $d5
    ld a, [hl+]                                   ; $1954: $2a
    ld e, a                                       ; $1955: $5f
    and $1f                                       ; $1956: $e6 $1f

Jump_000_1958:
    ldh [$90], a                                  ; $1958: $e0 $90
    ld a, [hl-]                                   ; $195a: $3a
    ld d, a                                       ; $195b: $57
    sla e                                         ; $195c: $cb $23
    rl a                                          ; $195e: $cb $17
    sla e                                         ; $1960: $cb $23
    rl a                                          ; $1962: $cb $17
    sla e                                         ; $1964: $cb $23
    rl a                                          ; $1966: $cb $17
    and $1f                                       ; $1968: $e6 $1f
    ldh [$91], a                                  ; $196a: $e0 $91
    ld a, d                                       ; $196c: $7a
    srl a                                         ; $196d: $cb $3f
    srl a                                         ; $196f: $cb $3f
    and $1f                                       ; $1971: $e6 $1f
    ldh [$92], a                                  ; $1973: $e0 $92
    pop de                                        ; $1975: $d1
    push hl                                       ; $1976: $e5
    ld a, [de]                                    ; $1977: $1a
    and $1f                                       ; $1978: $e6 $1f
    ldh [$93], a                                  ; $197a: $e0 $93
    ld a, [de]                                    ; $197c: $1a
    ld l, a                                       ; $197d: $6f
    inc de                                        ; $197e: $13
    ld a, [de]                                    ; $197f: $1a
    sla l                                         ; $1980: $cb $25
    rl a                                          ; $1982: $cb $17
    sla l                                         ; $1984: $cb $25
    rl a                                          ; $1986: $cb $17
    sla l                                         ; $1988: $cb $25
    rl a                                          ; $198a: $cb $17
    and $1f                                       ; $198c: $e6 $1f
    ldh [$94], a                                  ; $198e: $e0 $94
    ld a, [de]                                    ; $1990: $1a
    srl a                                         ; $1991: $cb $3f
    srl a                                         ; $1993: $cb $3f
    ldh [$95], a                                  ; $1995: $e0 $95
    inc de                                        ; $1997: $13
    pop hl                                        ; $1998: $e1
    push de                                       ; $1999: $d5
    ldh a, [$93]                                  ; $199a: $f0 $93
    ld e, a                                       ; $199c: $5f
    ldh a, [$90]                                  ; $199d: $f0 $90
    cp e                                          ; $199f: $bb
    jr z, jr_000_19ab                             ; $19a0: $28 $09

    jr c, jr_000_19a7                             ; $19a2: $38 $03

    dec a                                         ; $19a4: $3d
    jr jr_000_19a8                                ; $19a5: $18 $01

jr_000_19a7:
    inc a                                         ; $19a7: $3c

jr_000_19a8:
    ldh [$90], a                                  ; $19a8: $e0 $90
    inc c                                         ; $19aa: $0c

jr_000_19ab:
    ldh a, [$94]                                  ; $19ab: $f0 $94
    ld e, a                                       ; $19ad: $5f
    ldh a, [$91]                                  ; $19ae: $f0 $91
    cp e                                          ; $19b0: $bb
    jr z, jr_000_19bc                             ; $19b1: $28 $09

    jr c, jr_000_19b8                             ; $19b3: $38 $03

    dec a                                         ; $19b5: $3d
    jr jr_000_19b9                                ; $19b6: $18 $01

jr_000_19b8:
    inc a                                         ; $19b8: $3c

jr_000_19b9:
    ldh [$91], a                                  ; $19b9: $e0 $91
    inc c                                         ; $19bb: $0c

jr_000_19bc:
    ldh a, [$95]                                  ; $19bc: $f0 $95
    ld e, a                                       ; $19be: $5f
    ldh a, [$92]                                  ; $19bf: $f0 $92
    cp e                                          ; $19c1: $bb
    jr z, jr_000_19cd                             ; $19c2: $28 $09

    jr c, jr_000_19c9                             ; $19c4: $38 $03

    dec a                                         ; $19c6: $3d
    jr jr_000_19ca                                ; $19c7: $18 $01

Jump_000_19c9:
jr_000_19c9:
    inc a                                         ; $19c9: $3c

jr_000_19ca:
    ldh [$92], a                                  ; $19ca: $e0 $92
    inc c                                         ; $19cc: $0c

jr_000_19cd:
    ldh a, [$91]                                  ; $19cd: $f0 $91
    swap a                                        ; $19cf: $cb $37
    sla a                                         ; $19d1: $cb $27
    and $e0                                       ; $19d3: $e6 $e0
    ld e, a                                       ; $19d5: $5f
    ldh a, [$90]                                  ; $19d6: $f0 $90
    or e                                          ; $19d8: $b3
    ld [hl+], a                                   ; $19d9: $22
    ldh a, [$91]                                  ; $19da: $f0 $91
    sla a                                         ; $19dc: $cb $27
    swap a                                        ; $19de: $cb $37
    and $03                                       ; $19e0: $e6 $03
    ld e, a                                       ; $19e2: $5f
    ldh a, [$92]                                  ; $19e3: $f0 $92
    sla a                                         ; $19e5: $cb $27
    sla a                                         ; $19e7: $cb $27
    or e                                          ; $19e9: $b3
    ld [hl+], a                                   ; $19ea: $22
    pop de                                        ; $19eb: $d1
    dec b                                         ; $19ec: $05
    jp nz, Jump_000_1953                          ; $19ed: $c2 $53 $19

    pop af                                        ; $19f0: $f1
    ldh [rSVBK], a                                ; $19f1: $e0 $70
    ld a, c                                       ; $19f3: $79
    and a                                         ; $19f4: $a7
    ret z                                         ; $19f5: $c8

    ld a, $01                                     ; $19f6: $3e $01
    ldh [$b8], a                                  ; $19f8: $e0 $b8
    ret                                           ; $19fa: $c9


    call Call_000_1942                            ; $19fb: $cd $42 $19
    ldh a, [$b8]                                  ; $19fe: $f0 $b8
    and a                                         ; $1a00: $a7
    ret nz                                        ; $1a01: $c0

    ld hl, $c115                                  ; $1a02: $21 $15 $c1
    inc [hl]                                      ; $1a05: $34
    xor a                                         ; $1a06: $af
    ld [$c14d], a                                 ; $1a07: $ea $4d $c1
    ret                                           ; $1a0a: $c9


Call_000_1a0b:
    ldh a, [$a1]                                  ; $1a0b: $f0 $a1
    push af                                       ; $1a0d: $f5
    ld a, $07                                     ; $1a0e: $3e $07
    call Call_000_0986                            ; $1a10: $cd $86 $09
    call $4073                                    ; $1a13: $cd $73 $40
    pop af                                        ; $1a16: $f1
    jp Jump_000_0986                              ; $1a17: $c3 $86 $09


Call_000_1a1a:
    ldh a, [$a1]                                  ; $1a1a: $f0 $a1
    push af                                       ; $1a1c: $f5
    ld a, $03                                     ; $1a1d: $3e $03
    call Call_000_0986                            ; $1a1f: $cd $86 $09
    call $448c                                    ; $1a22: $cd $8c $44
    pop af                                        ; $1a25: $f1
    jp Jump_000_0986                              ; $1a26: $c3 $86 $09


Call_000_1a29:
    ldh a, [$a1]                                  ; $1a29: $f0 $a1
    push af                                       ; $1a2b: $f5
    ld a, $03                                     ; $1a2c: $3e $03
    call Call_000_0986                            ; $1a2e: $cd $86 $09
    call $4e03                                    ; $1a31: $cd $03 $4e
    pop af                                        ; $1a34: $f1
    jp Jump_000_0986                              ; $1a35: $c3 $86 $09


Call_000_1a38:
    ldh a, [$a1]                                  ; $1a38: $f0 $a1
    push af                                       ; $1a3a: $f5
    ld a, $03                                     ; $1a3b: $3e $03
    call Call_000_0986                            ; $1a3d: $cd $86 $09
    call $4847                                    ; $1a40: $cd $47 $48
    pop af                                        ; $1a43: $f1
    jp Jump_000_0986                              ; $1a44: $c3 $86 $09


    ldh a, [$a1]                                  ; $1a47: $f0 $a1
    push af                                       ; $1a49: $f5
    ld a, $03                                     ; $1a4a: $3e $03
    call Call_000_0986                            ; $1a4c: $cd $86 $09
    call $49d6                                    ; $1a4f: $cd $d6 $49
    pop af                                        ; $1a52: $f1
    jp Jump_000_0986                              ; $1a53: $c3 $86 $09


Call_000_1a56:
    ldh a, [$a1]                                  ; $1a56: $f0 $a1
    push af                                       ; $1a58: $f5
    ld a, $07                                     ; $1a59: $3e $07
    call Call_000_0986                            ; $1a5b: $cd $86 $09
    call $401f                                    ; $1a5e: $cd $1f $40
    pop af                                        ; $1a61: $f1
    jp Jump_000_0986                              ; $1a62: $c3 $86 $09


Call_000_1a65:
Jump_000_1a65:
    ldh a, [$a1]                                  ; $1a65: $f0 $a1
    push af                                       ; $1a67: $f5
    ld a, $00                                     ; $1a68: $3e $00
    call Call_000_0986                            ; $1a6a: $cd $86 $09
    call Call_000_22c5                            ; $1a6d: $cd $c5 $22
    pop af                                        ; $1a70: $f1
    jp Jump_000_0986                              ; $1a71: $c3 $86 $09


    ldh a, [$a1]                                  ; $1a74: $f0 $a1
    push af                                       ; $1a76: $f5
    ld a, $09                                     ; $1a77: $3e $09
    call Call_000_0986                            ; $1a79: $cd $86 $09
    call $7c89                                    ; $1a7c: $cd $89 $7c
    jr c, jr_000_1a84                             ; $1a7f: $38 $03

    xor a                                         ; $1a81: $af
    jr jr_000_1a86                                ; $1a82: $18 $02

jr_000_1a84:
    ld a, $ff                                     ; $1a84: $3e $ff

jr_000_1a86:
    ldh [$9a], a                                  ; $1a86: $e0 $9a
    pop af                                        ; $1a88: $f1
    jp Jump_000_0986                              ; $1a89: $c3 $86 $09


Call_000_1a8c:
    ldh a, [$a1]                                  ; $1a8c: $f0 $a1
    push af                                       ; $1a8e: $f5
    ld a, $05                                     ; $1a8f: $3e $05
    call Call_000_0986                            ; $1a91: $cd $86 $09
    call $4171                                    ; $1a94: $cd $71 $41
    pop af                                        ; $1a97: $f1
    jp Jump_000_0986                              ; $1a98: $c3 $86 $09


Call_000_1a9b:
    ldh a, [$a1]                                  ; $1a9b: $f0 $a1
    push af                                       ; $1a9d: $f5
    ld a, $05                                     ; $1a9e: $3e $05
    call Call_000_0986                            ; $1aa0: $cd $86 $09

Jump_000_1aa3:
    call $4215                                    ; $1aa3: $cd $15 $42
    pop af                                        ; $1aa6: $f1
    jp Jump_000_0986                              ; $1aa7: $c3 $86 $09


Call_000_1aaa:
    ldh a, [$a1]                                  ; $1aaa: $f0 $a1
    push af                                       ; $1aac: $f5
    ld a, $05                                     ; $1aad: $3e $05
    call Call_000_0986                            ; $1aaf: $cd $86 $09
    call $4226                                    ; $1ab2: $cd $26 $42
    pop af                                        ; $1ab5: $f1
    jp Jump_000_0986                              ; $1ab6: $c3 $86 $09


Call_000_1ab9:
    ldh a, [$a1]                                  ; $1ab9: $f0 $a1
    push af                                       ; $1abb: $f5
    ld a, $05                                     ; $1abc: $3e $05
    call Call_000_0986                            ; $1abe: $cd $86 $09
    call $465c                                    ; $1ac1: $cd $5c $46
    pop af                                        ; $1ac4: $f1
    jp Jump_000_0986                              ; $1ac5: $c3 $86 $09


Call_000_1ac8:
Jump_000_1ac8:
    ldh a, [$a1]                                  ; $1ac8: $f0 $a1
    push af                                       ; $1aca: $f5
    ld a, $05                                     ; $1acb: $3e $05
    call Call_000_0986                            ; $1acd: $cd $86 $09
    call $46c0                                    ; $1ad0: $cd $c0 $46
    pop af                                        ; $1ad3: $f1
    jp Jump_000_0986                              ; $1ad4: $c3 $86 $09


Call_000_1ad7:
Jump_000_1ad7:
    ldh a, [$a1]                                  ; $1ad7: $f0 $a1
    push af                                       ; $1ad9: $f5
    ld a, $05                                     ; $1ada: $3e $05
    call Call_000_0986                            ; $1adc: $cd $86 $09
    call $472c                                    ; $1adf: $cd $2c $47
    pop af                                        ; $1ae2: $f1
    jp Jump_000_0986                              ; $1ae3: $c3 $86 $09


Call_000_1ae6:
Jump_000_1ae6:
    ldh a, [$a1]                                  ; $1ae6: $f0 $a1
    push af                                       ; $1ae8: $f5
    ld a, $05                                     ; $1ae9: $3e $05
    call Call_000_0986                            ; $1aeb: $cd $86 $09
    call $410c                                    ; $1aee: $cd $0c $41
    pop af                                        ; $1af1: $f1
    jp Jump_000_0986                              ; $1af2: $c3 $86 $09


Call_000_1af5:
Jump_000_1af5:
    ldh a, [$a1]                                  ; $1af5: $f0 $a1
    push af                                       ; $1af7: $f5
    ld a, $05                                     ; $1af8: $3e $05
    call Call_000_0986                            ; $1afa: $cd $86 $09
    call $4104                                    ; $1afd: $cd $04 $41
    pop af                                        ; $1b00: $f1
    jp Jump_000_0986                              ; $1b01: $c3 $86 $09


Call_000_1b04:
    ldh a, [$a1]                                  ; $1b04: $f0 $a1
    push af                                       ; $1b06: $f5
    ld a, $05                                     ; $1b07: $3e $05
    call Call_000_0986                            ; $1b09: $cd $86 $09
    call $40fb                                    ; $1b0c: $cd $fb $40
    pop af                                        ; $1b0f: $f1
    jp Jump_000_0986                              ; $1b10: $c3 $86 $09


Call_000_1b13:
Jump_000_1b13:
    ldh a, [$a1]                                  ; $1b13: $f0 $a1
    push af                                       ; $1b15: $f5
    ld a, $05                                     ; $1b16: $3e $05
    call Call_000_0986                            ; $1b18: $cd $86 $09
    call $40ea                                    ; $1b1b: $cd $ea $40
    pop af                                        ; $1b1e: $f1
    jp Jump_000_0986                              ; $1b1f: $c3 $86 $09


Call_000_1b22:
    ldh a, [$a1]                                  ; $1b22: $f0 $a1
    push af                                       ; $1b24: $f5
    ld a, $09                                     ; $1b25: $3e $09
    call Call_000_0986                            ; $1b27: $cd $86 $09
    call $4479                                    ; $1b2a: $cd $79 $44
    pop af                                        ; $1b2d: $f1
    jp Jump_000_0986                              ; $1b2e: $c3 $86 $09


Call_000_1b31:
    ldh a, [$a1]                                  ; $1b31: $f0 $a1
    push af                                       ; $1b33: $f5
    ld a, $0c                                     ; $1b34: $3e $0c
    call Call_000_0986                            ; $1b36: $cd $86 $09
    call $6242                                    ; $1b39: $cd $42 $62
    pop af                                        ; $1b3c: $f1
    jp Jump_000_0986                              ; $1b3d: $c3 $86 $09


Call_000_1b40:
    ldh a, [$a1]                                  ; $1b40: $f0 $a1
    push af                                       ; $1b42: $f5
    ld a, $09                                     ; $1b43: $3e $09
    call Call_000_0986                            ; $1b45: $cd $86 $09
    call $693a                                    ; $1b48: $cd $3a $69
    pop af                                        ; $1b4b: $f1
    jp Jump_000_0986                              ; $1b4c: $c3 $86 $09


Call_000_1b4f:
    ldh a, [$a1]                                  ; $1b4f: $f0 $a1
    push af                                       ; $1b51: $f5
    ld a, $06                                     ; $1b52: $3e $06
    call Call_000_0986                            ; $1b54: $cd $86 $09
    call $706c                                    ; $1b57: $cd $6c $70
    pop af                                        ; $1b5a: $f1
    jp Jump_000_0986                              ; $1b5b: $c3 $86 $09


Call_000_1b5e:
    ldh a, [$a1]                                  ; $1b5e: $f0 $a1
    push af                                       ; $1b60: $f5
    ld a, $06                                     ; $1b61: $3e $06
    call Call_000_0986                            ; $1b63: $cd $86 $09
    call $704e                                    ; $1b66: $cd $4e $70
    pop af                                        ; $1b69: $f1
    jp Jump_000_0986                              ; $1b6a: $c3 $86 $09


Call_000_1b6d:
    ldh a, [$a1]                                  ; $1b6d: $f0 $a1
    push af                                       ; $1b6f: $f5
    ld a, $09                                     ; $1b70: $3e $09
    call Call_000_0986                            ; $1b72: $cd $86 $09
    call $46a6                                    ; $1b75: $cd $a6 $46
    pop af                                        ; $1b78: $f1
    jp Jump_000_0986                              ; $1b79: $c3 $86 $09


Call_000_1b7c:
    ldh a, [$a1]                                  ; $1b7c: $f0 $a1
    push af                                       ; $1b7e: $f5
    ld a, $06                                     ; $1b7f: $3e $06
    call Call_000_0986                            ; $1b81: $cd $86 $09
    call $7125                                    ; $1b84: $cd $25 $71
    pop af                                        ; $1b87: $f1
    jp Jump_000_0986                              ; $1b88: $c3 $86 $09


Call_000_1b8b:
    ldh a, [$a1]                                  ; $1b8b: $f0 $a1
    push af                                       ; $1b8d: $f5
    ld a, $02                                     ; $1b8e: $3e $02
    call Call_000_0986                            ; $1b90: $cd $86 $09
    call $5f99                                    ; $1b93: $cd $99 $5f
    pop af                                        ; $1b96: $f1
    jp Jump_000_0986                              ; $1b97: $c3 $86 $09


Call_000_1b9a:
    ldh a, [$a1]                                  ; $1b9a: $f0 $a1
    push af                                       ; $1b9c: $f5
    ld a, $09                                     ; $1b9d: $3e $09
    call Call_000_0986                            ; $1b9f: $cd $86 $09
    call $73bb                                    ; $1ba2: $cd $bb $73
    pop af                                        ; $1ba5: $f1
    jp Jump_000_0986                              ; $1ba6: $c3 $86 $09


Call_000_1ba9:
    ldh a, [$a1]                                  ; $1ba9: $f0 $a1
    push af                                       ; $1bab: $f5
    ld a, $09                                     ; $1bac: $3e $09
    call Call_000_0986                            ; $1bae: $cd $86 $09
    call $6c78                                    ; $1bb1: $cd $78 $6c
    pop af                                        ; $1bb4: $f1
    jp Jump_000_0986                              ; $1bb5: $c3 $86 $09


Call_000_1bb8:
    ldh a, [$a1]                                  ; $1bb8: $f0 $a1
    push af                                       ; $1bba: $f5
    ld a, $09                                     ; $1bbb: $3e $09
    call Call_000_0986                            ; $1bbd: $cd $86 $09
    call $6bb0                                    ; $1bc0: $cd $b0 $6b
    pop af                                        ; $1bc3: $f1
    jp Jump_000_0986                              ; $1bc4: $c3 $86 $09


Call_000_1bc7:
    ldh a, [$a1]                                  ; $1bc7: $f0 $a1
    push af                                       ; $1bc9: $f5
    ld a, $0c                                     ; $1bca: $3e $0c
    call Call_000_0986                            ; $1bcc: $cd $86 $09
    call $507d                                    ; $1bcf: $cd $7d $50
    pop af                                        ; $1bd2: $f1

Jump_000_1bd3:
    jp Jump_000_0986                              ; $1bd3: $c3 $86 $09


Call_000_1bd6:
    ldh a, [$a1]                                  ; $1bd6: $f0 $a1
    push af                                       ; $1bd8: $f5
    ld a, $09                                     ; $1bd9: $3e $09
    call Call_000_0986                            ; $1bdb: $cd $86 $09
    call $79ac                                    ; $1bde: $cd $ac $79
    pop af                                        ; $1be1: $f1
    jp Jump_000_0986                              ; $1be2: $c3 $86 $09


Call_000_1be5:
    ldh a, [$a1]                                  ; $1be5: $f0 $a1
    push af                                       ; $1be7: $f5
    ld a, $06                                     ; $1be8: $3e $06
    call Call_000_0986                            ; $1bea: $cd $86 $09
    call $6c5c                                    ; $1bed: $cd $5c $6c
    pop af                                        ; $1bf0: $f1
    jp Jump_000_0986                              ; $1bf1: $c3 $86 $09


Call_000_1bf4:
    ldh a, [$a1]                                  ; $1bf4: $f0 $a1
    push af                                       ; $1bf6: $f5
    ld a, $0b                                     ; $1bf7: $3e $0b
    call Call_000_0986                            ; $1bf9: $cd $86 $09
    call $5bb4                                    ; $1bfc: $cd $b4 $5b
    pop af                                        ; $1bff: $f1
    jp Jump_000_0986                              ; $1c00: $c3 $86 $09


Call_000_1c03:
    ldh a, [$a1]                                  ; $1c03: $f0 $a1

Call_000_1c05:
    push af                                       ; $1c05: $f5
    ld a, $0d                                     ; $1c06: $3e $0d
    call Call_000_0986                            ; $1c08: $cd $86 $09
    call $70ab                                    ; $1c0b: $cd $ab $70
    pop af                                        ; $1c0e: $f1

Jump_000_1c0f:
    jp Jump_000_0986                              ; $1c0f: $c3 $86 $09


Call_000_1c12:
    ldh a, [$a1]                                  ; $1c12: $f0 $a1
    push af                                       ; $1c14: $f5
    ld a, $0d                                     ; $1c15: $3e $0d
    call Call_000_0986                            ; $1c17: $cd $86 $09
    call $70bf                                    ; $1c1a: $cd $bf $70
    pop af                                        ; $1c1d: $f1
    jp Jump_000_0986                              ; $1c1e: $c3 $86 $09


Call_000_1c21:
    ldh a, [$a1]                                  ; $1c21: $f0 $a1
    push af                                       ; $1c23: $f5
    ld a, $16                                     ; $1c24: $3e $16
    call Call_000_0986                            ; $1c26: $cd $86 $09
    call $4000                                    ; $1c29: $cd $00 $40
    pop af                                        ; $1c2c: $f1
    jp Jump_000_0986                              ; $1c2d: $c3 $86 $09


Call_000_1c30:
    ldh a, [$a1]                                  ; $1c30: $f0 $a1
    push af                                       ; $1c32: $f5
    ld a, $16                                     ; $1c33: $3e $16
    call Call_000_0986                            ; $1c35: $cd $86 $09
    call $405f                                    ; $1c38: $cd $5f $40
    pop af                                        ; $1c3b: $f1
    jp Jump_000_0986                              ; $1c3c: $c3 $86 $09


Call_000_1c3f:
    ldh a, [$a1]                                  ; $1c3f: $f0 $a1
    push af                                       ; $1c41: $f5
    ld a, $17                                     ; $1c42: $3e $17
    call Call_000_0986                            ; $1c44: $cd $86 $09
    call $5851                                    ; $1c47: $cd $51 $58
    pop af                                        ; $1c4a: $f1
    jp Jump_000_0986                              ; $1c4b: $c3 $86 $09


Call_000_1c4e:
    ldh a, [$a1]                                  ; $1c4e: $f0 $a1
    push af                                       ; $1c50: $f5
    ld a, $02                                     ; $1c51: $3e $02
    call Call_000_0986                            ; $1c53: $cd $86 $09
    call $67eb                                    ; $1c56: $cd $eb $67
    pop af                                        ; $1c59: $f1
    jp Jump_000_0986                              ; $1c5a: $c3 $86 $09


Call_000_1c5d:
    ldh a, [$a1]                                  ; $1c5d: $f0 $a1
    push af                                       ; $1c5f: $f5
    ld a, $17                                     ; $1c60: $3e $17
    call Call_000_0986                            ; $1c62: $cd $86 $09
    call $5594                                    ; $1c65: $cd $94 $55
    pop af                                        ; $1c68: $f1
    jp Jump_000_0986                              ; $1c69: $c3 $86 $09


Call_000_1c6c:
    ldh a, [$a1]                                  ; $1c6c: $f0 $a1
    push af                                       ; $1c6e: $f5
    ld a, $17                                     ; $1c6f: $3e $17
    call Call_000_0986                            ; $1c71: $cd $86 $09
    call $4dab                                    ; $1c74: $cd $ab $4d
    pop af                                        ; $1c77: $f1
    jp Jump_000_0986                              ; $1c78: $c3 $86 $09


    ldh a, [$a1]                                  ; $1c7b: $f0 $a1
    push af                                       ; $1c7d: $f5
    ld a, $0c                                     ; $1c7e: $3e $0c
    call Call_000_0986                            ; $1c80: $cd $86 $09
    call $66cf                                    ; $1c83: $cd $cf $66
    pop af                                        ; $1c86: $f1
    jp Jump_000_0986                              ; $1c87: $c3 $86 $09


Call_000_1c8a:
    ldh a, [$a1]                                  ; $1c8a: $f0 $a1
    push af                                       ; $1c8c: $f5
    ld a, $03                                     ; $1c8d: $3e $03
    call Call_000_0986                            ; $1c8f: $cd $86 $09
    call $6e8a                                    ; $1c92: $cd $8a $6e
    pop af                                        ; $1c95: $f1
    jp Jump_000_0986                              ; $1c96: $c3 $86 $09


Call_000_1c99:
    ldh a, [$a1]                                  ; $1c99: $f0 $a1
    push af                                       ; $1c9b: $f5
    ld a, $03                                     ; $1c9c: $3e $03
    call Call_000_0986                            ; $1c9e: $cd $86 $09
    call $6d9d                                    ; $1ca1: $cd $9d $6d
    pop af                                        ; $1ca4: $f1
    jp Jump_000_0986                              ; $1ca5: $c3 $86 $09


Call_000_1ca8:
    ldh a, [$a1]                                  ; $1ca8: $f0 $a1
    push af                                       ; $1caa: $f5
    ld a, $03                                     ; $1cab: $3e $03
    call Call_000_0986                            ; $1cad: $cd $86 $09
    call $64ca                                    ; $1cb0: $cd $ca $64
    pop af                                        ; $1cb3: $f1
    jp Jump_000_0986                              ; $1cb4: $c3 $86 $09


Call_000_1cb7:
Jump_000_1cb7:
    ldh a, [$a1]                                  ; $1cb7: $f0 $a1
    push af                                       ; $1cb9: $f5
    ld a, $0d                                     ; $1cba: $3e $0d
    call Call_000_0986                            ; $1cbc: $cd $86 $09
    call $5026                                    ; $1cbf: $cd $26 $50
    pop af                                        ; $1cc2: $f1
    jp Jump_000_0986                              ; $1cc3: $c3 $86 $09


    ldh a, [$a1]                                  ; $1cc6: $f0 $a1
    push af                                       ; $1cc8: $f5
    ld a, $16                                     ; $1cc9: $3e $16
    call Call_000_0986                            ; $1ccb: $cd $86 $09
    call $40d1                                    ; $1cce: $cd $d1 $40
    pop af                                        ; $1cd1: $f1
    jp Jump_000_0986                              ; $1cd2: $c3 $86 $09


Call_000_1cd5:
    ldh a, [$a1]                                  ; $1cd5: $f0 $a1
    push af                                       ; $1cd7: $f5
    ld a, $05                                     ; $1cd8: $3e $05
    call Call_000_0986                            ; $1cda: $cd $86 $09
    call $4e3b                                    ; $1cdd: $cd $3b $4e
    pop af                                        ; $1ce0: $f1
    jp Jump_000_0986                              ; $1ce1: $c3 $86 $09


Jump_000_1ce4:
    ldh a, [$a1]                                  ; $1ce4: $f0 $a1
    push af                                       ; $1ce6: $f5
    ld a, $03                                     ; $1ce7: $3e $03
    call Call_000_0986                            ; $1ce9: $cd $86 $09
    call $6e74                                    ; $1cec: $cd $74 $6e
    pop af                                        ; $1cef: $f1
    jp Jump_000_0986                              ; $1cf0: $c3 $86 $09


    ldh a, [$a1]                                  ; $1cf3: $f0 $a1
    push af                                       ; $1cf5: $f5
    ld a, $16                                     ; $1cf6: $3e $16
    call Call_000_0986                            ; $1cf8: $cd $86 $09
    call $5c4b                                    ; $1cfb: $cd $4b $5c
    pop af                                        ; $1cfe: $f1
    jp Jump_000_0986                              ; $1cff: $c3 $86 $09


    ldh a, [$a1]                                  ; $1d02: $f0 $a1
    push af                                       ; $1d04: $f5
    ld a, $15                                     ; $1d05: $3e $15
    call Call_000_0986                            ; $1d07: $cd $86 $09
    call $4000                                    ; $1d0a: $cd $00 $40
    pop af                                        ; $1d0d: $f1
    jp Jump_000_0986                              ; $1d0e: $c3 $86 $09


    ldh a, [$a1]                                  ; $1d11: $f0 $a1
    push af                                       ; $1d13: $f5
    ld a, $03                                     ; $1d14: $3e $03
    call Call_000_0986                            ; $1d16: $cd $86 $09
    call $7350                                    ; $1d19: $cd $50 $73
    pop af                                        ; $1d1c: $f1

Jump_000_1d1d:
    jp Jump_000_0986                              ; $1d1d: $c3 $86 $09


Call_000_1d20:
    ldh a, [$a1]                                  ; $1d20: $f0 $a1
    push af                                       ; $1d22: $f5
    ld a, $00                                     ; $1d23: $3e $00
    call Call_000_0986                            ; $1d25: $cd $86 $09
    call Call_000_0efd                            ; $1d28: $cd $fd $0e
    pop af                                        ; $1d2b: $f1
    jp Jump_000_0986                              ; $1d2c: $c3 $86 $09


Call_000_1d2f:
Jump_000_1d2f:
    ldh a, [$a1]                                  ; $1d2f: $f0 $a1
    push af                                       ; $1d31: $f5
    ld a, $03                                     ; $1d32: $3e $03

Jump_000_1d34:
    call Call_000_0986                            ; $1d34: $cd $86 $09
    call $4777                                    ; $1d37: $cd $77 $47
    pop af                                        ; $1d3a: $f1
    jp Jump_000_0986                              ; $1d3b: $c3 $86 $09


Call_000_1d3e:
    ldh a, [$a1]                                  ; $1d3e: $f0 $a1
    push af                                       ; $1d40: $f5
    ld a, $03                                     ; $1d41: $3e $03
    call Call_000_0986                            ; $1d43: $cd $86 $09
    call $4042                                    ; $1d46: $cd $42 $40
    pop af                                        ; $1d49: $f1
    jp Jump_000_0986                              ; $1d4a: $c3 $86 $09


Call_000_1d4d:
    ldh a, [$a1]                                  ; $1d4d: $f0 $a1
    push af                                       ; $1d4f: $f5
    ld a, $03                                     ; $1d50: $3e $03
    call Call_000_0986                            ; $1d52: $cd $86 $09
    call $4dc3                                    ; $1d55: $cd $c3 $4d
    pop af                                        ; $1d58: $f1
    jp Jump_000_0986                              ; $1d59: $c3 $86 $09


Call_000_1d5c:
    ldh a, [$a1]                                  ; $1d5c: $f0 $a1
    push af                                       ; $1d5e: $f5
    ld a, $05                                     ; $1d5f: $3e $05
    call Call_000_0986                            ; $1d61: $cd $86 $09
    call $65af                                    ; $1d64: $cd $af $65
    pop af                                        ; $1d67: $f1
    jp Jump_000_0986                              ; $1d68: $c3 $86 $09


    ldh a, [$a1]                                  ; $1d6b: $f0 $a1
    push af                                       ; $1d6d: $f5
    ld a, $03                                     ; $1d6e: $3e $03
    call Call_000_0986                            ; $1d70: $cd $86 $09
    call $4dd5                                    ; $1d73: $cd $d5 $4d
    pop af                                        ; $1d76: $f1
    jp Jump_000_0986                              ; $1d77: $c3 $86 $09


Call_000_1d7a:
    ldh a, [$a1]                                  ; $1d7a: $f0 $a1
    push af                                       ; $1d7c: $f5
    ld a, $05                                     ; $1d7d: $3e $05
    call Call_000_0986                            ; $1d7f: $cd $86 $09
    call $65da                                    ; $1d82: $cd $da $65
    pop af                                        ; $1d85: $f1
    jp Jump_000_0986                              ; $1d86: $c3 $86 $09


Call_000_1d89:
    ldh a, [$a1]                                  ; $1d89: $f0 $a1
    push af                                       ; $1d8b: $f5
    ld a, $06                                     ; $1d8c: $3e $06
    call Call_000_0986                            ; $1d8e: $cd $86 $09
    call $4000                                    ; $1d91: $cd $00 $40
    pop af                                        ; $1d94: $f1
    jp Jump_000_0986                              ; $1d95: $c3 $86 $09


Call_000_1d98:
    ldh a, [$a1]                                  ; $1d98: $f0 $a1
    push af                                       ; $1d9a: $f5
    ld a, $0d                                     ; $1d9b: $3e $0d
    call Call_000_0986                            ; $1d9d: $cd $86 $09
    call $4972                                    ; $1da0: $cd $72 $49
    pop af                                        ; $1da3: $f1
    jp Jump_000_0986                              ; $1da4: $c3 $86 $09


Call_000_1da7:
    ldh a, [$a1]                                  ; $1da7: $f0 $a1
    push af                                       ; $1da9: $f5
    ld a, $15                                     ; $1daa: $3e $15
    call Call_000_0986                            ; $1dac: $cd $86 $09
    call $6493                                    ; $1daf: $cd $93 $64
    pop af                                        ; $1db2: $f1
    jp Jump_000_0986                              ; $1db3: $c3 $86 $09


Call_000_1db6:
    ldh a, [$a1]                                  ; $1db6: $f0 $a1
    push af                                       ; $1db8: $f5
    ld a, $03                                     ; $1db9: $3e $03
    call Call_000_0986                            ; $1dbb: $cd $86 $09
    call $4b17                                    ; $1dbe: $cd $17 $4b
    pop af                                        ; $1dc1: $f1
    jp Jump_000_0986                              ; $1dc2: $c3 $86 $09


    ldh a, [$a1]                                  ; $1dc5: $f0 $a1
    push af                                       ; $1dc7: $f5
    ld a, $09                                     ; $1dc8: $3e $09
    call Call_000_0986                            ; $1dca: $cd $86 $09
    call $7104                                    ; $1dcd: $cd $04 $71
    pop af                                        ; $1dd0: $f1
    jp Jump_000_0986                              ; $1dd1: $c3 $86 $09


Call_000_1dd4:
    ldh a, [$a1]                                  ; $1dd4: $f0 $a1
    push af                                       ; $1dd6: $f5
    ld a, $09                                     ; $1dd7: $3e $09
    call Call_000_0986                            ; $1dd9: $cd $86 $09
    call $7229                                    ; $1ddc: $cd $29 $72
    pop af                                        ; $1ddf: $f1
    jp Jump_000_0986                              ; $1de0: $c3 $86 $09


Call_000_1de3:
    ldh a, [$a1]                                  ; $1de3: $f0 $a1
    push af                                       ; $1de5: $f5
    ld a, $09                                     ; $1de6: $3e $09
    call Call_000_0986                            ; $1de8: $cd $86 $09
    call $7195                                    ; $1deb: $cd $95 $71
    pop af                                        ; $1dee: $f1
    jp Jump_000_0986                              ; $1def: $c3 $86 $09


    ldh a, [$a1]                                  ; $1df2: $f0 $a1
    push af                                       ; $1df4: $f5
    ld a, $08                                     ; $1df5: $3e $08
    call Call_000_0986                            ; $1df7: $cd $86 $09
    call $730e                                    ; $1dfa: $cd $0e $73
    pop af                                        ; $1dfd: $f1

Call_000_1dfe:
    jp Jump_000_0986                              ; $1dfe: $c3 $86 $09


Call_000_1e01:
    ldh a, [$a1]                                  ; $1e01: $f0 $a1
    push af                                       ; $1e03: $f5
    ld a, $08                                     ; $1e04: $3e $08
    call Call_000_0986                            ; $1e06: $cd $86 $09
    call $4e3b                                    ; $1e09: $cd $3b $4e
    pop af                                        ; $1e0c: $f1
    jp Jump_000_0986                              ; $1e0d: $c3 $86 $09


Jump_000_1e10:
    ldh a, [$a1]                                  ; $1e10: $f0 $a1
    push af                                       ; $1e12: $f5
    ld a, $08                                     ; $1e13: $3e $08
    call Call_000_0986                            ; $1e15: $cd $86 $09
    call $4e79                                    ; $1e18: $cd $79 $4e
    pop af                                        ; $1e1b: $f1
    jp Jump_000_0986                              ; $1e1c: $c3 $86 $09


Call_000_1e1f:
Jump_000_1e1f:
    ldh a, [$a1]                                  ; $1e1f: $f0 $a1
    push af                                       ; $1e21: $f5
    ld a, $08                                     ; $1e22: $3e $08
    call Call_000_0986                            ; $1e24: $cd $86 $09
    call $7320                                    ; $1e27: $cd $20 $73
    pop af                                        ; $1e2a: $f1
    jp Jump_000_0986                              ; $1e2b: $c3 $86 $09


Call_000_1e2e:
    ldh a, [$a1]                                  ; $1e2e: $f0 $a1
    push af                                       ; $1e30: $f5
    push bc                                       ; $1e31: $c5
    ld a, $08                                     ; $1e32: $3e $08
    call Call_000_0986                            ; $1e34: $cd $86 $09
    call $732f                                    ; $1e37: $cd $2f $73
    pop bc                                        ; $1e3a: $c1
    pop af                                        ; $1e3b: $f1
    jp Jump_000_0986                              ; $1e3c: $c3 $86 $09


Call_000_1e3f:
    ldh a, [$a1]                                  ; $1e3f: $f0 $a1
    push af                                       ; $1e41: $f5
    ld a, $03                                     ; $1e42: $3e $03
    call Call_000_0986                            ; $1e44: $cd $86 $09
    call $4a22                                    ; $1e47: $cd $22 $4a
    pop af                                        ; $1e4a: $f1
    jp Jump_000_0986                              ; $1e4b: $c3 $86 $09


Call_000_1e4e:
    ldh a, [$a1]                                  ; $1e4e: $f0 $a1
    push af                                       ; $1e50: $f5
    ld a, $05                                     ; $1e51: $3e $05
    call Call_000_0986                            ; $1e53: $cd $86 $09
    call $658f                                    ; $1e56: $cd $8f $65
    pop af                                        ; $1e59: $f1
    jp Jump_000_0986                              ; $1e5a: $c3 $86 $09


Call_000_1e5d:
    ldh a, [$a1]                                  ; $1e5d: $f0 $a1
    push af                                       ; $1e5f: $f5
    ld a, $05                                     ; $1e60: $3e $05
    call Call_000_0986                            ; $1e62: $cd $86 $09
    call $6574                                    ; $1e65: $cd $74 $65
    pop af                                        ; $1e68: $f1
    jp Jump_000_0986                              ; $1e69: $c3 $86 $09


Call_000_1e6c:
    ldh a, [$a1]                                  ; $1e6c: $f0 $a1
    push af                                       ; $1e6e: $f5
    ld a, $03                                     ; $1e6f: $3e $03
    call Call_000_0986                            ; $1e71: $cd $86 $09
    call $4e57                                    ; $1e74: $cd $57 $4e
    pop af                                        ; $1e77: $f1
    jp Jump_000_0986                              ; $1e78: $c3 $86 $09


Call_000_1e7b:
    ldh a, [$a1]                                  ; $1e7b: $f0 $a1
    push af                                       ; $1e7d: $f5
    ld a, $09                                     ; $1e7e: $3e $09
    call Call_000_0986                            ; $1e80: $cd $86 $09
    call $6dd4                                    ; $1e83: $cd $d4 $6d
    pop af                                        ; $1e86: $f1
    jp Jump_000_0986                              ; $1e87: $c3 $86 $09


    ldh a, [$a1]                                  ; $1e8a: $f0 $a1
    push af                                       ; $1e8c: $f5
    ld a, $09                                     ; $1e8d: $3e $09
    call Call_000_0986                            ; $1e8f: $cd $86 $09
    call $6df4                                    ; $1e92: $cd $f4 $6d
    pop af                                        ; $1e95: $f1
    jp Jump_000_0986                              ; $1e96: $c3 $86 $09


Call_000_1e99:
    ldh a, [$a1]                                  ; $1e99: $f0 $a1
    push af                                       ; $1e9b: $f5
    ld a, $09                                     ; $1e9c: $3e $09
    call Call_000_0986                            ; $1e9e: $cd $86 $09
    call $6d67                                    ; $1ea1: $cd $67 $6d
    pop af                                        ; $1ea4: $f1
    jp Jump_000_0986                              ; $1ea5: $c3 $86 $09


Call_000_1ea8:
    ldh a, [$a1]                                  ; $1ea8: $f0 $a1
    push af                                       ; $1eaa: $f5
    ld a, $09                                     ; $1eab: $3e $09
    call Call_000_0986                            ; $1ead: $cd $86 $09
    call $6d83                                    ; $1eb0: $cd $83 $6d
    pop af                                        ; $1eb3: $f1
    jp Jump_000_0986                              ; $1eb4: $c3 $86 $09


Call_000_1eb7:
    ldh a, [$a1]                                  ; $1eb7: $f0 $a1
    push af                                       ; $1eb9: $f5
    ld a, $09                                     ; $1eba: $3e $09
    call Call_000_0986                            ; $1ebc: $cd $86 $09
    call $6d16                                    ; $1ebf: $cd $16 $6d
    pop af                                        ; $1ec2: $f1
    jp Jump_000_0986                              ; $1ec3: $c3 $86 $09


Jump_000_1ec6:
    ldh a, [$a1]                                  ; $1ec6: $f0 $a1
    push af                                       ; $1ec8: $f5
    ld a, $08                                     ; $1ec9: $3e $08
    call Call_000_0986                            ; $1ecb: $cd $86 $09

Call_000_1ece:
Jump_000_1ece:
    call $4f27                                    ; $1ece: $cd $27 $4f
    pop af                                        ; $1ed1: $f1
    jp Jump_000_0986                              ; $1ed2: $c3 $86 $09


Call_000_1ed5:
Jump_000_1ed5:
    ldh a, [$a1]                                  ; $1ed5: $f0 $a1
    push af                                       ; $1ed7: $f5
    ld a, $08                                     ; $1ed8: $3e $08

Jump_000_1eda:
    call Call_000_0986                            ; $1eda: $cd $86 $09
    call $5000                                    ; $1edd: $cd $00 $50
    pop af                                        ; $1ee0: $f1
    jp Jump_000_0986                              ; $1ee1: $c3 $86 $09


Call_000_1ee4:
    ldh a, [$a1]                                  ; $1ee4: $f0 $a1
    push af                                       ; $1ee6: $f5
    ld a, $01                                     ; $1ee7: $3e $01
    call Call_000_0986                            ; $1ee9: $cd $86 $09
    call $4000                                    ; $1eec: $cd $00 $40
    pop af                                        ; $1eef: $f1
    jp Jump_000_0986                              ; $1ef0: $c3 $86 $09


Call_000_1ef3:
    ldh a, [$a1]                                  ; $1ef3: $f0 $a1

Call_000_1ef5:
    push af                                       ; $1ef5: $f5
    ld a, $08                                     ; $1ef6: $3e $08
    call Call_000_0986                            ; $1ef8: $cd $86 $09
    call $55fc                                    ; $1efb: $cd $fc $55

Call_000_1efe:
    pop af                                        ; $1efe: $f1
    jp Jump_000_0986                              ; $1eff: $c3 $86 $09


Call_000_1f02:
    ldh a, [$a1]                                  ; $1f02: $f0 $a1
    push af                                       ; $1f04: $f5
    ld a, $08                                     ; $1f05: $3e $08
    call Call_000_0986                            ; $1f07: $cd $86 $09
    call $5841                                    ; $1f0a: $cd $41 $58
    pop af                                        ; $1f0d: $f1
    jp Jump_000_0986                              ; $1f0e: $c3 $86 $09


    ldh a, [$a1]                                  ; $1f11: $f0 $a1
    push af                                       ; $1f13: $f5
    ld a, $03                                     ; $1f14: $3e $03
    call Call_000_0986                            ; $1f16: $cd $86 $09
    call $4ad9                                    ; $1f19: $cd $d9 $4a
    pop af                                        ; $1f1c: $f1
    jp Jump_000_0986                              ; $1f1d: $c3 $86 $09


Call_000_1f20:
    ldh a, [$a1]                                  ; $1f20: $f0 $a1
    push af                                       ; $1f22: $f5
    ld a, $03                                     ; $1f23: $3e $03
    call Call_000_0986                            ; $1f25: $cd $86 $09
    call $446c                                    ; $1f28: $cd $6c $44

Call_000_1f2b:
    pop af                                        ; $1f2b: $f1
    jp Jump_000_0986                              ; $1f2c: $c3 $86 $09


Call_000_1f2f:
    ldh a, [$a1]                                  ; $1f2f: $f0 $a1
    push af                                       ; $1f31: $f5
    ld a, $0d                                     ; $1f32: $3e $0d
    call Call_000_0986                            ; $1f34: $cd $86 $09
    call $49a9                                    ; $1f37: $cd $a9 $49
    pop af                                        ; $1f3a: $f1
    jp Jump_000_0986                              ; $1f3b: $c3 $86 $09


Call_000_1f3e:
    ldh a, [$a1]                                  ; $1f3e: $f0 $a1
    push af                                       ; $1f40: $f5
    ld a, $03                                     ; $1f41: $3e $03
    call Call_000_0986                            ; $1f43: $cd $86 $09
    call $4ab8                                    ; $1f46: $cd $b8 $4a
    pop af                                        ; $1f49: $f1
    jp Jump_000_0986                              ; $1f4a: $c3 $86 $09


Call_000_1f4d:
Jump_000_1f4d:
    ldh a, [$a1]                                  ; $1f4d: $f0 $a1
    push af                                       ; $1f4f: $f5
    ld a, $15                                     ; $1f50: $3e $15
    call Call_000_0986                            ; $1f52: $cd $86 $09
    call $6c8f                                    ; $1f55: $cd $8f $6c
    ldh a, [$a0]                                  ; $1f58: $f0 $a0
    ld c, a                                       ; $1f5a: $4f
    ld b, $00                                     ; $1f5b: $06 $00
    pop af                                        ; $1f5d: $f1
    jp Jump_000_0986                              ; $1f5e: $c3 $86 $09


Jump_000_1f61:
    ldh a, [$a1]                                  ; $1f61: $f0 $a1
    push af                                       ; $1f63: $f5
    ld a, $05                                     ; $1f64: $3e $05
    call Call_000_0986                            ; $1f66: $cd $86 $09
    call $6619                                    ; $1f69: $cd $19 $66
    pop af                                        ; $1f6c: $f1
    jp Jump_000_0986                              ; $1f6d: $c3 $86 $09


Call_000_1f70:
    ldh a, [$a1]                                  ; $1f70: $f0 $a1
    push af                                       ; $1f72: $f5
    ld a, $05                                     ; $1f73: $3e $05
    call Call_000_0986                            ; $1f75: $cd $86 $09
    call $66d6                                    ; $1f78: $cd $d6 $66
    pop af                                        ; $1f7b: $f1
    jp Jump_000_0986                              ; $1f7c: $c3 $86 $09


Call_000_1f7f:
    ldh a, [$a1]                                  ; $1f7f: $f0 $a1
    push af                                       ; $1f81: $f5
    ld a, $05                                     ; $1f82: $3e $05
    call Call_000_0986                            ; $1f84: $cd $86 $09
    call LOAD_GAMES                               ; $1f87: $cd $eb $66
    pop af                                        ; $1f8a: $f1
    jp Jump_000_0986                              ; $1f8b: $c3 $86 $09


Call_000_1f8e:
    ldh a, [$a1]                                  ; $1f8e: $f0 $a1
    push af                                       ; $1f90: $f5
    ld a, $05                                     ; $1f91: $3e $05
    call Call_000_0986                            ; $1f93: $cd $86 $09
    call $6722                                    ; $1f96: $cd $22 $67
    pop af                                        ; $1f99: $f1
    jp Jump_000_0986                              ; $1f9a: $c3 $86 $09


Call_000_1f9d:
    ldh a, [$a1]                                  ; $1f9d: $f0 $a1
    push af                                       ; $1f9f: $f5
    ld a, $05                                     ; $1fa0: $3e $05
    call Call_000_0986                            ; $1fa2: $cd $86 $09
    call $668f                                    ; $1fa5: $cd $8f $66
    pop af                                        ; $1fa8: $f1
    jp Jump_000_0986                              ; $1fa9: $c3 $86 $09


Call_000_1fac:
    ldh a, [$a1]                                  ; $1fac: $f0 $a1
    push af                                       ; $1fae: $f5
    ld a, $05                                     ; $1faf: $3e $05
    call Call_000_0986                            ; $1fb1: $cd $86 $09
    call $675d                                    ; $1fb4: $cd $5d $67
    pop af                                        ; $1fb7: $f1
    jp Jump_000_0986                              ; $1fb8: $c3 $86 $09


    ldh a, [$a1]                                  ; $1fbb: $f0 $a1
    push af                                       ; $1fbd: $f5
    ld a, $03                                     ; $1fbe: $3e $03
    call Call_000_0986                            ; $1fc0: $cd $86 $09
    call $433c                                    ; $1fc3: $cd $3c $43
    pop af                                        ; $1fc6: $f1
    jp Jump_000_0986                              ; $1fc7: $c3 $86 $09


Call_000_1fca:
    ldh a, [$a1]                                  ; $1fca: $f0 $a1
    push af                                       ; $1fcc: $f5
    ld a, $03                                     ; $1fcd: $3e $03
    call Call_000_0986                            ; $1fcf: $cd $86 $09
    call $434a                                    ; $1fd2: $cd $4a $43
    pop af                                        ; $1fd5: $f1
    jp Jump_000_0986                              ; $1fd6: $c3 $86 $09


    ldh a, [$a1]                                  ; $1fd9: $f0 $a1
    push af                                       ; $1fdb: $f5
    ld a, $15                                     ; $1fdc: $3e $15
    call Call_000_0986                            ; $1fde: $cd $86 $09
    call $710b                                    ; $1fe1: $cd $0b $71
    pop af                                        ; $1fe4: $f1
    jp Jump_000_0986                              ; $1fe5: $c3 $86 $09


    ldh a, [$a1]                                  ; $1fe8: $f0 $a1
    push af                                       ; $1fea: $f5
    ld a, $03                                     ; $1feb: $3e $03
    call Call_000_0986                            ; $1fed: $cd $86 $09
    call $4898                                    ; $1ff0: $cd $98 $48
    pop af                                        ; $1ff3: $f1
    jp Jump_000_0986                              ; $1ff4: $c3 $86 $09


Call_000_1ff7:
    ldh a, [$a1]                                  ; $1ff7: $f0 $a1
    push af                                       ; $1ff9: $f5
    ld a, $08                                     ; $1ffa: $3e $08
    call Call_000_0986                            ; $1ffc: $cd $86 $09

Jump_000_1fff:
    call $5ddc                                    ; $1fff: $cd $dc $5d
    pop af                                        ; $2002: $f1
    jp Jump_000_0986                              ; $2003: $c3 $86 $09


Call_000_2006:
    ldh a, [$a1]                                  ; $2006: $f0 $a1
    push af                                       ; $2008: $f5
    ld a, $08                                     ; $2009: $3e $08
    call Call_000_0986                            ; $200b: $cd $86 $09
    call $589d                                    ; $200e: $cd $9d $58
    pop af                                        ; $2011: $f1
    jp Jump_000_0986                              ; $2012: $c3 $86 $09


Call_000_2015:
    ldh a, [$a1]                                  ; $2015: $f0 $a1
    push af                                       ; $2017: $f5
    ld a, $08                                     ; $2018: $3e $08
    call Call_000_0986                            ; $201a: $cd $86 $09
    call $58ed                                    ; $201d: $cd $ed $58

Call_000_2020:
    pop af                                        ; $2020: $f1
    jp Jump_000_0986                              ; $2021: $c3 $86 $09


Call_000_2024:
    ldh a, [$a1]                                  ; $2024: $f0 $a1
    push af                                       ; $2026: $f5
    ld a, $08                                     ; $2027: $3e $08
    call Call_000_0986                            ; $2029: $cd $86 $09
    call $6536                                    ; $202c: $cd $36 $65
    pop af                                        ; $202f: $f1
    jp Jump_000_0986                              ; $2030: $c3 $86 $09


Call_000_2033:
    ldh a, [$a1]                                  ; $2033: $f0 $a1
    push af                                       ; $2035: $f5
    ld a, $08                                     ; $2036: $3e $08
    call Call_000_0986                            ; $2038: $cd $86 $09
    call $6a10                                    ; $203b: $cd $10 $6a
    pop af                                        ; $203e: $f1

Call_000_203f:
Jump_000_203f:
    jp Jump_000_0986                              ; $203f: $c3 $86 $09


    ldh a, [$a1]                                  ; $2042: $f0 $a1
    push af                                       ; $2044: $f5
    ld a, $08                                     ; $2045: $3e $08
    call Call_000_0986                            ; $2047: $cd $86 $09
    call $73e9                                    ; $204a: $cd $e9 $73
    pop af                                        ; $204d: $f1
    jp Jump_000_0986                              ; $204e: $c3 $86 $09


    ldh a, [$a1]                                  ; $2051: $f0 $a1
    push af                                       ; $2053: $f5
    ldh a, [rSVBK]                                ; $2054: $f0 $70
    push af                                       ; $2056: $f5
    ld a, $07                                     ; $2057: $3e $07
    ldh [rSVBK], a                                ; $2059: $e0 $70
    ld a, $0e                                     ; $205b: $3e $0e
    call Call_000_0986                            ; $205d: $cd $86 $09
    call $4000                                    ; $2060: $cd $00 $40
    pop af                                        ; $2063: $f1
    ldh [rSVBK], a                                ; $2064: $e0 $70
    pop af                                        ; $2066: $f1
    jp Jump_000_0986                              ; $2067: $c3 $86 $09


    ldh a, [$a1]                                  ; $206a: $f0 $a1
    push af                                       ; $206c: $f5
    ld a, $17                                     ; $206d: $3e $17
    call Call_000_0986                            ; $206f: $cd $86 $09
    call $5e92                                    ; $2072: $cd $92 $5e
    pop af                                        ; $2075: $f1
    jp Jump_000_0986                              ; $2076: $c3 $86 $09


    ldh a, [$a1]                                  ; $2079: $f0 $a1
    push af                                       ; $207b: $f5
    ld a, $17                                     ; $207c: $3e $17
    call Call_000_0986                            ; $207e: $cd $86 $09
    call $5fc5                                    ; $2081: $cd $c5 $5f
    pop af                                        ; $2084: $f1
    jp Jump_000_0986                              ; $2085: $c3 $86 $09


Jump_000_2088:
    ldh a, [$a1]                                  ; $2088: $f0 $a1
    push af                                       ; $208a: $f5
    ld a, $17                                     ; $208b: $3e $17
    call Call_000_0986                            ; $208d: $cd $86 $09
    call $73f5                                    ; $2090: $cd $f5 $73
    pop af                                        ; $2093: $f1
    jp Jump_000_0986                              ; $2094: $c3 $86 $09


    ldh a, [$a1]                                  ; $2097: $f0 $a1
    push af                                       ; $2099: $f5
    ld a, $17                                     ; $209a: $3e $17
    call Call_000_0986                            ; $209c: $cd $86 $09
    call $744f                                    ; $209f: $cd $4f $74
    pop af                                        ; $20a2: $f1
    jp Jump_000_0986                              ; $20a3: $c3 $86 $09


Call_000_20a6:
    ldh a, [$a1]                                  ; $20a6: $f0 $a1
    push af                                       ; $20a8: $f5
    push hl                                       ; $20a9: $e5
    push de                                       ; $20aa: $d5
    push bc                                       ; $20ab: $c5
    ld a, $17                                     ; $20ac: $3e $17
    call Call_000_0986                            ; $20ae: $cd $86 $09
    call $74dc                                    ; $20b1: $cd $dc $74
    pop bc                                        ; $20b4: $c1
    pop de                                        ; $20b5: $d1
    pop hl                                        ; $20b6: $e1
    pop af                                        ; $20b7: $f1
    jp Jump_000_0986                              ; $20b8: $c3 $86 $09


    ldh a, [$a1]                                  ; $20bb: $f0 $a1
    push af                                       ; $20bd: $f5
    push hl                                       ; $20be: $e5
    push de                                       ; $20bf: $d5
    push bc                                       ; $20c0: $c5
    ld a, $13                                     ; $20c1: $3e $13
    call Call_000_0986                            ; $20c3: $cd $86 $09
    call $6a81                                    ; $20c6: $cd $81 $6a
    pop bc                                        ; $20c9: $c1
    pop de                                        ; $20ca: $d1
    pop hl                                        ; $20cb: $e1

Call_000_20cc:
    pop af                                        ; $20cc: $f1
    jp Jump_000_0986                              ; $20cd: $c3 $86 $09


    ldh a, [$a1]                                  ; $20d0: $f0 $a1
    push af                                       ; $20d2: $f5
    push hl                                       ; $20d3: $e5
    push de                                       ; $20d4: $d5
    push bc                                       ; $20d5: $c5
    ld a, $13                                     ; $20d6: $3e $13
    call Call_000_0986                            ; $20d8: $cd $86 $09
    call $6ab2                                    ; $20db: $cd $b2 $6a
    pop bc                                        ; $20de: $c1
    pop de                                        ; $20df: $d1
    pop hl                                        ; $20e0: $e1
    pop af                                        ; $20e1: $f1
    jp Jump_000_0986                              ; $20e2: $c3 $86 $09


    ldh a, [$a1]                                  ; $20e5: $f0 $a1
    push af                                       ; $20e7: $f5
    push hl                                       ; $20e8: $e5
    push de                                       ; $20e9: $d5
    push bc                                       ; $20ea: $c5
    ld a, $13                                     ; $20eb: $3e $13
    call Call_000_0986                            ; $20ed: $cd $86 $09
    call $6b9e                                    ; $20f0: $cd $9e $6b
    pop bc                                        ; $20f3: $c1
    pop de                                        ; $20f4: $d1
    pop hl                                        ; $20f5: $e1
    pop af                                        ; $20f6: $f1
    jp Jump_000_0986                              ; $20f7: $c3 $86 $09


    ldh a, [$a1]                                  ; $20fa: $f0 $a1
    push af                                       ; $20fc: $f5
    push hl                                       ; $20fd: $e5
    push de                                       ; $20fe: $d5

Jump_000_20ff:
    push bc                                       ; $20ff: $c5
    ld a, $13                                     ; $2100: $3e $13
    call Call_000_0986                            ; $2102: $cd $86 $09
    call $79c7                                    ; $2105: $cd $c7 $79
    pop bc                                        ; $2108: $c1
    pop de                                        ; $2109: $d1
    pop hl                                        ; $210a: $e1
    pop af                                        ; $210b: $f1
    jp Jump_000_0986                              ; $210c: $c3 $86 $09


    ldh a, [$a1]                                  ; $210f: $f0 $a1
    push af                                       ; $2111: $f5
    push hl                                       ; $2112: $e5
    push de                                       ; $2113: $d5
    push bc                                       ; $2114: $c5
    ld a, $13                                     ; $2115: $3e $13
    call Call_000_0986                            ; $2117: $cd $86 $09
    call $7a27                                    ; $211a: $cd $27 $7a
    pop bc                                        ; $211d: $c1
    pop de                                        ; $211e: $d1
    pop hl                                        ; $211f: $e1
    pop af                                        ; $2120: $f1

Call_000_2121:
    jp Jump_000_0986                              ; $2121: $c3 $86 $09


Call_000_2124:
    ldh a, [$a1]                                  ; $2124: $f0 $a1
    push af                                       ; $2126: $f5
    push hl                                       ; $2127: $e5
    push de                                       ; $2128: $d5
    push bc                                       ; $2129: $c5
    ld a, $13                                     ; $212a: $3e $13
    call Call_000_0986                            ; $212c: $cd $86 $09
    call $7ada                                    ; $212f: $cd $da $7a
    pop bc                                        ; $2132: $c1
    pop de                                        ; $2133: $d1
    pop hl                                        ; $2134: $e1
    pop af                                        ; $2135: $f1
    jp Jump_000_0986                              ; $2136: $c3 $86 $09


    ldh a, [$a1]                                  ; $2139: $f0 $a1
    push af                                       ; $213b: $f5

Jump_000_213c:
    push hl                                       ; $213c: $e5
    push de                                       ; $213d: $d5
    push bc                                       ; $213e: $c5
    ld a, $17                                     ; $213f: $3e $17
    call Call_000_0986                            ; $2141: $cd $86 $09
    call $5e8f                                    ; $2144: $cd $8f $5e
    pop bc                                        ; $2147: $c1
    pop de                                        ; $2148: $d1
    pop hl                                        ; $2149: $e1
    pop af                                        ; $214a: $f1
    jp Jump_000_0986                              ; $214b: $c3 $86 $09


Call_000_214e:
    ldh a, [$a1]                                  ; $214e: $f0 $a1
    push af                                       ; $2150: $f5
    ld a, $10                                     ; $2151: $3e $10
    call Call_000_0986                            ; $2153: $cd $86 $09
    call $6738                                    ; $2156: $cd $38 $67
    pop af                                        ; $2159: $f1
    jp Jump_000_0986                              ; $215a: $c3 $86 $09


Call_000_215d:
Jump_000_215d:
    ldh a, [$a1]                                  ; $215d: $f0 $a1

Call_000_215f:
    push af                                       ; $215f: $f5

Jump_000_2160:
    ld a, $15                                     ; $2160: $3e $15
    call Call_000_0986                            ; $2162: $cd $86 $09
    call $621d                                    ; $2165: $cd $1d $62
    pop af                                        ; $2168: $f1
    jp Jump_000_0986                              ; $2169: $c3 $86 $09


Jump_000_216c:
    ldh a, [$a1]                                  ; $216c: $f0 $a1
    push af                                       ; $216e: $f5
    ld a, $15                                     ; $216f: $3e $15
    call Call_000_0986                            ; $2171: $cd $86 $09
    call $656a                                    ; $2174: $cd $6a $65
    pop af                                        ; $2177: $f1
    jp Jump_000_0986                              ; $2178: $c3 $86 $09


Call_000_217b:
    ldh a, [$a1]                                  ; $217b: $f0 $a1
    push af                                       ; $217d: $f5
    ld a, $0b                                     ; $217e: $3e $0b
    call Call_000_0986                            ; $2180: $cd $86 $09
    call $522f                                    ; $2183: $cd $2f $52
    pop af                                        ; $2186: $f1
    jp Jump_000_0986                              ; $2187: $c3 $86 $09


Call_000_218a:
Jump_000_218a:
    ldh a, [$a1]                                  ; $218a: $f0 $a1
    push af                                       ; $218c: $f5
    ld a, $03                                     ; $218d: $3e $03
    call Call_000_0986                            ; $218f: $cd $86 $09
    call $423d                                    ; $2192: $cd $3d $42
    pop af                                        ; $2195: $f1
    jp Jump_000_0986                              ; $2196: $c3 $86 $09


Call_000_2199:
    ldh a, [$a1]                                  ; $2199: $f0 $a1
    push af                                       ; $219b: $f5
    ld a, $0b                                     ; $219c: $3e $0b
    call Call_000_0986                            ; $219e: $cd $86 $09
    call $67b6                                    ; $21a1: $cd $b6 $67
    pop af                                        ; $21a4: $f1
    jp Jump_000_0986                              ; $21a5: $c3 $86 $09


Jump_000_21a8:
    ldh a, [$a1]                                  ; $21a8: $f0 $a1
    push af                                       ; $21aa: $f5
    ld a, $0b                                     ; $21ab: $3e $0b
    call Call_000_0986                            ; $21ad: $cd $86 $09
    call $6560                                    ; $21b0: $cd $60 $65
    pop af                                        ; $21b3: $f1
    jp Jump_000_0986                              ; $21b4: $c3 $86 $09


Call_000_21b7:
    ldh a, [$a1]                                  ; $21b7: $f0 $a1
    push af                                       ; $21b9: $f5
    ld a, $07                                     ; $21ba: $3e $07
    call Call_000_0986                            ; $21bc: $cd $86 $09
    call $6693                                    ; $21bf: $cd $93 $66
    pop af                                        ; $21c2: $f1
    jp Jump_000_0986                              ; $21c3: $c3 $86 $09


Call_000_21c6:
Jump_000_21c6:
    ldh a, [$a1]                                  ; $21c6: $f0 $a1
    push af                                       ; $21c8: $f5
    ld a, $15                                     ; $21c9: $3e $15
    call Call_000_0986                            ; $21cb: $cd $86 $09
    call $737e                                    ; $21ce: $cd $7e $73
    pop af                                        ; $21d1: $f1
    jp Jump_000_0986                              ; $21d2: $c3 $86 $09


Call_000_21d5:
    ldh a, [$a1]                                  ; $21d5: $f0 $a1
    push af                                       ; $21d7: $f5
    ld a, $07                                     ; $21d8: $3e $07
    call Call_000_0986                            ; $21da: $cd $86 $09
    call $7a9c                                    ; $21dd: $cd $9c $7a
    pop af                                        ; $21e0: $f1
    jp Jump_000_0986                              ; $21e1: $c3 $86 $09


Call_000_21e4:
    ldh a, [$a1]                                  ; $21e4: $f0 $a1
    push af                                       ; $21e6: $f5
    ld a, $02                                     ; $21e7: $3e $02
    call Call_000_0986                            ; $21e9: $cd $86 $09
    call $5f2b                                    ; $21ec: $cd $2b $5f
    pop af                                        ; $21ef: $f1
    jp Jump_000_0986                              ; $21f0: $c3 $86 $09


Call_000_21f3:
    ldh a, [$a1]                                  ; $21f3: $f0 $a1
    push af                                       ; $21f5: $f5
    ld a, $02                                     ; $21f6: $3e $02
    call Call_000_0986                            ; $21f8: $cd $86 $09
    call $5f58                                    ; $21fb: $cd $58 $5f
    pop af                                        ; $21fe: $f1
    jp Jump_000_0986                              ; $21ff: $c3 $86 $09


Call_000_2202:
    ldh a, [$a1]                                  ; $2202: $f0 $a1
    push af                                       ; $2204: $f5
    ld a, $02                                     ; $2205: $3e $02
    call Call_000_0986                            ; $2207: $cd $86 $09
    call $5f80                                    ; $220a: $cd $80 $5f
    pop af                                        ; $220d: $f1
    jp Jump_000_0986                              ; $220e: $c3 $86 $09


    ldh a, [$a1]                                  ; $2211: $f0 $a1
    push af                                       ; $2213: $f5
    ld a, $05                                     ; $2214: $3e $05
    call Call_000_0986                            ; $2216: $cd $86 $09
    call $676f                                    ; $2219: $cd $6f $67
    pop af                                        ; $221c: $f1
    jp Jump_000_0986                              ; $221d: $c3 $86 $09


    ldh a, [$a1]                                  ; $2220: $f0 $a1

Call_000_2222:
Jump_000_2222:
    push af                                       ; $2222: $f5
    ld a, $05                                     ; $2223: $3e $05
    call Call_000_0986                            ; $2225: $cd $86 $09
    call $67a5                                    ; $2228: $cd $a5 $67
    pop af                                        ; $222b: $f1
    jp Jump_000_0986                              ; $222c: $c3 $86 $09


Call_000_222f:
    ldh a, [$a1]                                  ; $222f: $f0 $a1
    push af                                       ; $2231: $f5
    ld a, $12                                     ; $2232: $3e $12
    call Call_000_0986                            ; $2234: $cd $86 $09
    call $6915                                    ; $2237: $cd $15 $69
    pop af                                        ; $223a: $f1
    jp Jump_000_0986                              ; $223b: $c3 $86 $09


Call_000_223e:
    ldh a, [$a1]                                  ; $223e: $f0 $a1
    push af                                       ; $2240: $f5
    ld a, $02                                     ; $2241: $3e $02
    call Call_000_0986                            ; $2243: $cd $86 $09
    call $7077                                    ; $2246: $cd $77 $70
    pop af                                        ; $2249: $f1
    jp Jump_000_0986                              ; $224a: $c3 $86 $09


    ldh a, [$a1]                                  ; $224d: $f0 $a1

Jump_000_224f:
    push af                                       ; $224f: $f5
    ld a, $02                                     ; $2250: $3e $02
    call Call_000_0986                            ; $2252: $cd $86 $09
    call $729f                                    ; $2255: $cd $9f $72
    pop af                                        ; $2258: $f1
    jp Jump_000_0986                              ; $2259: $c3 $86 $09


Call_000_225c:
    ldh a, [$a1]                                  ; $225c: $f0 $a1
    push af                                       ; $225e: $f5
    ld a, $02                                     ; $225f: $3e $02
    call Call_000_0986                            ; $2261: $cd $86 $09
    call $7477                                    ; $2264: $cd $77 $74
    pop af                                        ; $2267: $f1
    jp Jump_000_0986                              ; $2268: $c3 $86 $09


Call_000_226b:
    ldh a, [$a1]                                  ; $226b: $f0 $a1
    push af                                       ; $226d: $f5
    ld a, $02                                     ; $226e: $3e $02
    call Call_000_0986                            ; $2270: $cd $86 $09
    call $760c                                    ; $2273: $cd $0c $76
    pop af                                        ; $2276: $f1
    jp Jump_000_0986                              ; $2277: $c3 $86 $09


Call_000_227a:
    ldh a, [$a1]                                  ; $227a: $f0 $a1
    push af                                       ; $227c: $f5
    ld a, $16                                     ; $227d: $3e $16
    call Call_000_0986                            ; $227f: $cd $86 $09
    call $573b                                    ; $2282: $cd $3b $57
    pop af                                        ; $2285: $f1
    jp Jump_000_0986                              ; $2286: $c3 $86 $09


Call_000_2289:
    ldh a, [$a1]                                  ; $2289: $f0 $a1
    push af                                       ; $228b: $f5
    ld a, $08                                     ; $228c: $3e $08
    call Call_000_0986                            ; $228e: $cd $86 $09
    call $512d                                    ; $2291: $cd $2d $51
    pop af                                        ; $2294: $f1
    jp Jump_000_0986                              ; $2295: $c3 $86 $09


Call_000_2298:
    ldh a, [$a1]                                  ; $2298: $f0 $a1
    push af                                       ; $229a: $f5
    ld a, $17                                     ; $229b: $3e $17
    call Call_000_0986                            ; $229d: $cd $86 $09
    call $771f                                    ; $22a0: $cd $1f $77
    pop af                                        ; $22a3: $f1
    jp Jump_000_0986                              ; $22a4: $c3 $86 $09


Call_000_22a7:
    ldh a, [$a1]                                  ; $22a7: $f0 $a1
    push af                                       ; $22a9: $f5
    ld a, $17                                     ; $22aa: $3e $17
    call Call_000_0986                            ; $22ac: $cd $86 $09
    call $7776                                    ; $22af: $cd $76 $77
    pop af                                        ; $22b2: $f1
    jp Jump_000_0986                              ; $22b3: $c3 $86 $09


Call_000_22b6:
    ldh a, [$a1]                                  ; $22b6: $f0 $a1
    push af                                       ; $22b8: $f5
    ld a, $17                                     ; $22b9: $3e $17
    call Call_000_0986                            ; $22bb: $cd $86 $09
    call $77c8                                    ; $22be: $cd $c8 $77
    pop af                                        ; $22c1: $f1
    jp Jump_000_0986                              ; $22c2: $c3 $86 $09


Call_000_22c5:
    xor a                                         ; $22c5: $af
    ld [$c21d], a                                 ; $22c6: $ea $1d $c2
    ldh a, [$b0]                                  ; $22c9: $f0 $b0
    cp $01                                        ; $22cb: $fe $01
    jr nz, jr_000_22d7                            ; $22cd: $20 $08

    ld a, $7f                                     ; $22cf: $3e $7f
    ldh [$bb], a                                  ; $22d1: $e0 $bb

Jump_000_22d3:
    ld a, $a0                                     ; $22d3: $3e $a0
    ldh [$bc], a                                  ; $22d5: $e0 $bc

jr_000_22d7:
    ld bc, $0010                                  ; $22d7: $01 $10 $00

Jump_000_22da:
jr_000_22da:
    dec bc                                        ; $22da: $0b
    ld hl, $c2e3                                  ; $22db: $21 $e3 $c2
    add hl, bc                                    ; $22de: $09
    ld a, [hl]                                    ; $22df: $7e
    and a                                         ; $22e0: $a7
    jr z, jr_000_22fe                             ; $22e1: $28 $1b

    ld a, c                                       ; $22e3: $79
    ldh [$a0], a                                  ; $22e4: $e0 $a0
    ld a, $05                                     ; $22e6: $3e $05
    call Call_000_0986                            ; $22e8: $cd $86 $09
    call $405c                                    ; $22eb: $cd $5c $40
    call Call_000_23fc                            ; $22ee: $cd $fc $23
    ld a, $05                                     ; $22f1: $3e $05
    call Call_000_0986                            ; $22f3: $cd $86 $09
    call $40a5                                    ; $22f6: $cd $a5 $40
    ldh a, [$a0]                                  ; $22f9: $f0 $a0
    ld c, a                                       ; $22fb: $4f
    ld b, $00                                     ; $22fc: $06 $00

Call_000_22fe:
jr_000_22fe:
    ld a, b                                       ; $22fe: $78
    or c                                          ; $22ff: $b1
    jr nz, jr_000_22da                            ; $2300: $20 $d8

    ld a, $09                                     ; $2302: $3e $09
    call Call_000_0986                            ; $2304: $cd $86 $09
    call $41c2                                    ; $2307: $cd $c2 $41
    ld e, $8f                                     ; $230a: $1e $8f
    ldh a, [$b0]                                  ; $230c: $f0 $b0
    cp $01                                        ; $230e: $fe $01
    jr nz, jr_000_2318                            ; $2310: $20 $06

    ld a, $80                                     ; $2312: $3e $80
    ldh [$bc], a                                  ; $2314: $e0 $bc
    ld e, $7f                                     ; $2316: $1e $7f

jr_000_2318:
    ldh a, [$a2]                                  ; $2318: $f0 $a2
    and $01                                       ; $231a: $e6 $01
    jr z, jr_000_2356                             ; $231c: $28 $38

    ld hl, $ffbb                                  ; $231e: $21 $bb $ff
    ld a, e                                       ; $2321: $7b
    sub [hl]                                      ; $2322: $96

Call_000_2323:
Jump_000_2323:
    srl a                                         ; $2323: $cb $3f
    srl a                                         ; $2325: $cb $3f
    srl a                                         ; $2327: $cb $3f
    jr z, jr_000_2356                             ; $2329: $28 $2b

    ld b, a                                       ; $232b: $47
    ldh a, [$bb]                                  ; $232c: $f0 $bb
    inc a                                         ; $232e: $3c
    ld l, a                                       ; $232f: $6f
    ld h, $c0                                     ; $2330: $26 $c0
    ld a, e                                       ; $2332: $7b
    sub $03                                       ; $2333: $d6 $03
    ld e, a                                       ; $2335: $5f
    ld d, $c0                                     ; $2336: $16 $c0

jr_000_2338:
    ld c, [hl]                                    ; $2338: $4e
    ld a, [de]                                    ; $2339: $1a
    ld [hl+], a                                   ; $233a: $22
    ld a, c                                       ; $233b: $79
    ld [de], a                                    ; $233c: $12
    inc de                                        ; $233d: $13
    ld c, [hl]                                    ; $233e: $4e
    ld a, [de]                                    ; $233f: $1a
    ld [hl+], a                                   ; $2340: $22
    ld a, c                                       ; $2341: $79

Jump_000_2342:
    ld [de], a                                    ; $2342: $12
    inc de                                        ; $2343: $13
    ld c, [hl]                                    ; $2344: $4e
    ld a, [de]                                    ; $2345: $1a
    ld [hl+], a                                   ; $2346: $22
    ld a, c                                       ; $2347: $79
    ld [de], a                                    ; $2348: $12
    inc de                                        ; $2349: $13
    ld c, [hl]                                    ; $234a: $4e
    ld a, [de]                                    ; $234b: $1a
    ld [hl+], a                                   ; $234c: $22
    ld a, c                                       ; $234d: $79
    ld [de], a                                    ; $234e: $12
    ld a, e                                       ; $234f: $7b
    sub $07                                       ; $2350: $d6 $07
    ld e, a                                       ; $2352: $5f
    dec b                                         ; $2353: $05
    jr nz, jr_000_2338                            ; $2354: $20 $e2

jr_000_2356:
    ldh a, [$b2]                                  ; $2356: $f0 $b2
    cp $01                                        ; $2358: $fe $01
    jr nz, jr_000_2360                            ; $235a: $20 $04

    ld a, $02                                     ; $235c: $3e $02
    ldh [$b2], a                                  ; $235e: $e0 $b2

jr_000_2360:
    ld a, [$c21d]                                 ; $2360: $fa $1d $c2
    cp $04                                        ; $2363: $fe $04
    jp c, Jump_000_23e6                           ; $2365: $da $e6 $23

    ld bc, $0010                                  ; $2368: $01 $10 $00

jr_000_236b:
    dec bc                                        ; $236b: $0b
    ld hl, $c2e3                                  ; $236c: $21 $e3 $c2
    add hl, bc                                    ; $236f: $09
    ld a, [hl]                                    ; $2370: $7e
    cp $3d                                        ; $2371: $fe $3d
    jr nz, jr_000_239e                            ; $2373: $20 $29

    ld hl, $c5a3                                  ; $2375: $21 $a3 $c5
    add hl, bc                                    ; $2378: $09
    ld a, [hl]                                    ; $2379: $7e
    and $0f                                       ; $237a: $e6 $0f
    cp $06                                        ; $237c: $fe $06
    jr nz, jr_000_239e                            ; $237e: $20 $1e

    ld hl, $c6d3                                  ; $2380: $21 $d3 $c6
    add hl, bc                                    ; $2383: $09
    ld a, [hl]                                    ; $2384: $7e
    and a                                         ; $2385: $a7
    jr z, jr_000_239e                             ; $2386: $28 $16

    ld hl, $c2e3                                  ; $2388: $21 $e3 $c2
    add hl, bc                                    ; $238b: $09
    ld [hl], $62                                  ; $238c: $36 $62
    ld hl, $c5a3                                  ; $238e: $21 $a3 $c5
    add hl, bc                                    ; $2391: $09
    ld a, [hl]                                    ; $2392: $7e
    and $40                                       ; $2393: $e6 $40
    sla a                                         ; $2395: $cb $27
    ld [hl], a                                    ; $2397: $77
    ld hl, $c313                                  ; $2398: $21 $13 $c3
    add hl, bc                                    ; $239b: $09
    ld [hl], $02                                  ; $239c: $36 $02

jr_000_239e:
    ld a, b                                       ; $239e: $78
    or c                                          ; $239f: $b1
    jr nz, jr_000_236b                            ; $23a0: $20 $c9

    ld a, [$c21d]                                 ; $23a2: $fa $1d $c2
    ld [$c1de], a                                 ; $23a5: $ea $de $c1
    ld a, $05                                     ; $23a8: $3e $05
    ld [$c1dc], a                                 ; $23aa: $ea $dc $c1
    xor a                                         ; $23ad: $af
    ld [$c1dd], a                                 ; $23ae: $ea $dd $c1
    ld a, $59                                     ; $23b1: $3e $59
    ld [$c106], a                                 ; $23b3: $ea $06 $c1
    call Call_000_26c1                            ; $23b6: $cd $c1 $26
    ldh a, [$90]                                  ; $23b9: $f0 $90
    cp $ff                                        ; $23bb: $fe $ff
    jr z, jr_000_23e6                             ; $23bd: $28 $27

    ld c, a                                       ; $23bf: $4f
    ld b, $00                                     ; $23c0: $06 $00
    ld hl, $c2e3                                  ; $23c2: $21 $e3 $c2
    add hl, bc                                    ; $23c5: $09
    ld [hl], $52                                  ; $23c6: $36 $52
    ld hl, $c2f3                                  ; $23c8: $21 $f3 $c2
    add hl, bc                                    ; $23cb: $09
    ld [hl], $02                                  ; $23cc: $36 $02

Call_000_23ce:
    ld hl, $c5a3                                  ; $23ce: $21 $a3 $c5
    add hl, bc                                    ; $23d1: $09
    ld [hl], $0c                                  ; $23d2: $36 $0c
    ld hl, $c303                                  ; $23d4: $21 $03 $c3

Call_000_23d7:
    add hl, bc                                    ; $23d7: $09
    ld [hl], $10                                  ; $23d8: $36 $10

Jump_000_23da:
    ld hl, $c663                                  ; $23da: $21 $63 $c6
    add hl, bc                                    ; $23dd: $09
    ld [hl], $58                                  ; $23de: $36 $58
    ld hl, $c673                                  ; $23e0: $21 $73 $c6
    add hl, bc                                    ; $23e3: $09
    ld [hl], $02                                  ; $23e4: $36 $02

Jump_000_23e6:
jr_000_23e6:
    ld a, [$c713]                                 ; $23e6: $fa $13 $c7
    and a                                         ; $23e9: $a7
    call nz, Call_000_3b6b                        ; $23ea: $c4 $6b $3b
    ld hl, $c2a0                                  ; $23ed: $21 $a0 $c2
    ld a, [hl]                                    ; $23f0: $7e
    and a                                         ; $23f1: $a7
    jr z, jr_000_23fb                             ; $23f2: $28 $07

    dec [hl]                                      ; $23f4: $35
    jr nz, jr_000_23fb                            ; $23f5: $20 $04

    xor a                                         ; $23f7: $af
    ld [$c29a], a                                 ; $23f8: $ea $9a $c2

jr_000_23fb:
    ret                                           ; $23fb: $c9


Call_000_23fc:
    ld hl, $c2f3                                  ; $23fc: $21 $f3 $c2
    add hl, bc                                    ; $23ff: $09
    ld a, [hl]                                    ; $2400: $7e
    rst $00                                       ; $2401: $c7
    ld a, [bc]                                    ; $2402: $0a
    inc h                                         ; $2403: $24
    dec bc                                        ; $2404: $0b
    inc h                                         ; $2405: $24
    inc sp                                        ; $2406: $33
    inc h                                         ; $2407: $24
    add [hl]                                      ; $2408: $86
    add hl, hl                                    ; $2409: $29
    ret                                           ; $240a: $c9


    call Call_000_2459                            ; $240b: $cd $59 $24
    call Call_000_24d2                            ; $240e: $cd $d2 $24
    ld a, $0b                                     ; $2411: $3e $0b
    call Call_000_0986                            ; $2413: $cd $86 $09
    ld hl, $c2e3                                  ; $2416: $21 $e3 $c2
    add hl, bc                                    ; $2419: $09
    ld e, [hl]                                    ; $241a: $5e
    ld d, $00                                     ; $241b: $16 $00
    ld l, e                                       ; $241d: $6b
    ld h, d                                       ; $241e: $62
    sla e                                         ; $241f: $cb $23
    rl d                                          ; $2421: $cb $12
    add hl, de                                    ; $2423: $19

Call_000_2424:
    ld de, $4000                                  ; $2424: $11 $00 $40
    add hl, de                                    ; $2427: $19
    ld e, [hl]                                    ; $2428: $5e
    inc hl                                        ; $2429: $23
    ld d, [hl]                                    ; $242a: $56
    inc hl                                        ; $242b: $23
    ld a, [hl]                                    ; $242c: $7e
    call Call_000_0986                            ; $242d: $cd $86 $09
    ld h, d                                       ; $2430: $62
    ld l, e                                       ; $2431: $6b
    jp hl                                         ; $2432: $e9


    ld a, $0b                                     ; $2433: $3e $0b
    call Call_000_0986                            ; $2435: $cd $86 $09
    ld hl, $c2e3                                  ; $2438: $21 $e3 $c2
    add hl, bc                                    ; $243b: $09
    ld e, [hl]                                    ; $243c: $5e
    ld d, $00                                     ; $243d: $16 $00

Call_000_243f:
    ld l, e                                       ; $243f: $6b
    ld h, d                                       ; $2440: $62
    sla e                                         ; $2441: $cb $23
    rl d                                          ; $2443: $cb $12
    add hl, de                                    ; $2445: $19
    ld de, $41b6                                  ; $2446: $11 $b6 $41
    add hl, de                                    ; $2449: $19
    ld e, [hl]                                    ; $244a: $5e
    inc hl                                        ; $244b: $23
    ld d, [hl]                                    ; $244c: $56
    inc hl                                        ; $244d: $23
    ld a, [hl]                                    ; $244e: $7e
    call Call_000_0986                            ; $244f: $cd $86 $09
    ld h, d                                       ; $2452: $62
    ld l, e                                       ; $2453: $6b
    jp hl                                         ; $2454: $e9


    call Call_000_2986                            ; $2455: $cd $86 $29
    ret                                           ; $2458: $c9


Call_000_2459:
    ld de, $0010                                  ; $2459: $11 $10 $00
    ld hl, $c2f3                                  ; $245c: $21 $f3 $c2
    add hl, bc                                    ; $245f: $09
    ld [hl], $02                                  ; $2460: $36 $02
    xor a                                         ; $2462: $af
    ldh [$ce], a                                  ; $2463: $e0 $ce
    ldh [$cf], a                                  ; $2465: $e0 $cf
    ldh [$d0], a                                  ; $2467: $e0 $d0
    ldh [$c2], a                                  ; $2469: $e0 $c2
    ldh [$c3], a                                  ; $246b: $e0 $c3
    ldh [$c4], a                                  ; $246d: $e0 $c4
    ldh [$c5], a                                  ; $246f: $e0 $c5
    ld hl, $c393                                  ; $2471: $21 $93 $c3
    add hl, bc                                    ; $2474: $09
    ld [hl], a                                    ; $2475: $77
    add hl, de                                    ; $2476: $19
    ld [hl], a                                    ; $2477: $77
    add hl, de                                    ; $2478: $19
    ld [hl], a                                    ; $2479: $77
    add hl, de                                    ; $247a: $19
    ld [hl], a                                    ; $247b: $77
    ldh [$d1], a                                  ; $247c: $e0 $d1
    ld hl, $c313                                  ; $247e: $21 $13 $c3
    add hl, bc                                    ; $2481: $09
    ld [hl], a                                    ; $2482: $77
    add hl, de                                    ; $2483: $19
    ld [hl], $00                                  ; $2484: $36 $00
    add hl, de                                    ; $2486: $19
    ld [hl], a                                    ; $2487: $77
    add hl, de                                    ; $2488: $19
    ld [hl], a                                    ; $2489: $77
    ld hl, $c4f3                                  ; $248a: $21 $f3 $c4
    add hl, bc                                    ; $248d: $09
    ld [hl], a                                    ; $248e: $77
    add hl, de                                    ; $248f: $19
    ld [hl], a                                    ; $2490: $77
    add hl, de                                    ; $2491: $19
    ld [hl], a                                    ; $2492: $77
    add hl, de                                    ; $2493: $19
    ld [hl], a                                    ; $2494: $77
    add hl, de                                    ; $2495: $19
    ld [hl], a                                    ; $2496: $77
    ld hl, $c573                                  ; $2497: $21 $73 $c5
    add hl, bc                                    ; $249a: $09
    ld [hl], a                                    ; $249b: $77
    add hl, de                                    ; $249c: $19
    ld [hl], a                                    ; $249d: $77
    ld hl, $c5b3                                  ; $249e: $21 $b3 $c5
    add hl, bc                                    ; $24a1: $09
    ld [hl], a                                    ; $24a2: $77
    add hl, de                                    ; $24a3: $19
    ld [hl], a                                    ; $24a4: $77
    add hl, de                                    ; $24a5: $19
    ld [hl], a                                    ; $24a6: $77
    add hl, de                                    ; $24a7: $19
    ld [hl], a                                    ; $24a8: $77
    add hl, de                                    ; $24a9: $19
    ld [hl], a                                    ; $24aa: $77
    add hl, de                                    ; $24ab: $19
    ld [hl], a                                    ; $24ac: $77
    add hl, de                                    ; $24ad: $19
    ld [hl], a                                    ; $24ae: $77
    add hl, de                                    ; $24af: $19
    ld [hl], a                                    ; $24b0: $77
    add hl, de                                    ; $24b1: $19
    ld [hl], a                                    ; $24b2: $77
    add hl, de                                    ; $24b3: $19
    ld [hl], a                                    ; $24b4: $77
    add hl, de                                    ; $24b5: $19
    ld [hl], a                                    ; $24b6: $77
    add hl, de                                    ; $24b7: $19
    ld [hl], a                                    ; $24b8: $77
    add hl, de                                    ; $24b9: $19
    ld [hl], a                                    ; $24ba: $77
    add hl, de                                    ; $24bb: $19
    ld [hl], a                                    ; $24bc: $77
    add hl, de                                    ; $24bd: $19
    ld [hl], a                                    ; $24be: $77
    add hl, de                                    ; $24bf: $19
    ld [hl], a                                    ; $24c0: $77
    ld hl, $c6c3                                  ; $24c1: $21 $c3 $c6
    add hl, bc                                    ; $24c4: $09
    ld [hl], a                                    ; $24c5: $77
    ld hl, $c6d3                                  ; $24c6: $21 $d3 $c6
    add hl, bc                                    ; $24c9: $09
    ld [hl], a                                    ; $24ca: $77
    add hl, de                                    ; $24cb: $19
    ld [hl], a                                    ; $24cc: $77
    add hl, de                                    ; $24cd: $19
    ld [hl], a                                    ; $24ce: $77
    add hl, de                                    ; $24cf: $19
    ld [hl], a                                    ; $24d0: $77
    ret                                           ; $24d1: $c9


Call_000_24d2:
    ld hl, $c2e3                                  ; $24d2: $21 $e3 $c2
    add hl, bc                                    ; $24d5: $09
    ld e, [hl]                                    ; $24d6: $5e
    ld d, $00                                     ; $24d7: $16 $00
    ld hl, $33d2                                  ; $24d9: $21 $d2 $33
    add hl, de                                    ; $24dc: $19
    ld a, [hl]                                    ; $24dd: $7e
    ld hl, $c563                                  ; $24de: $21 $63 $c5
    add hl, bc                                    ; $24e1: $09
    ld [hl], a                                    ; $24e2: $77
    ld hl, $3588                                  ; $24e3: $21 $88 $35
    add hl, de                                    ; $24e6: $19

Jump_000_24e7:
    ld a, [hl]                                    ; $24e7: $7e
    ld hl, $c593                                  ; $24e8: $21 $93 $c5
    add hl, bc                                    ; $24eb: $09
    ld [hl], a                                    ; $24ec: $77
    ret                                           ; $24ed: $c9


Call_000_24ee:
Jump_000_24ee:
    ld de, $0010                                  ; $24ee: $11 $10 $00

jr_000_24f1:
    dec de                                        ; $24f1: $1b
    ld hl, $c2e3                                  ; $24f2: $21 $e3 $c2
    add hl, de                                    ; $24f5: $19
    ld a, [hl]                                    ; $24f6: $7e
    cp $80                                        ; $24f7: $fe $80
    jr nc, jr_000_2530                            ; $24f9: $30 $35

    cp $00                                        ; $24fb: $fe $00
    jr z, jr_000_2530                             ; $24fd: $28 $31

    cp $63                                        ; $24ff: $fe $63
    jr nz, jr_000_250e                            ; $2501: $20 $0b

    ld hl, $c5a3                                  ; $2503: $21 $a3 $c5
    add hl, de                                    ; $2506: $19
    ld a, [hl]                                    ; $2507: $7e
    and $f0                                       ; $2508: $e6 $f0
    cp $c0                                        ; $250a: $fe $c0
    jr z, jr_000_2530                             ; $250c: $28 $22

jr_000_250e:
    ld hl, $c543                                  ; $250e: $21 $43 $c5
    add hl, de                                    ; $2511: $19
    ld a, [hl]                                    ; $2512: $7e
    ld hl, $c553                                  ; $2513: $21 $53 $c5
    add hl, de                                    ; $2516: $19
    ld l, [hl]                                    ; $2517: $6e
    ld h, a                                       ; $2518: $67
    cp $ff                                        ; $2519: $fe $ff
    jr z, jr_000_2530                             ; $251b: $28 $13

    and $f0                                       ; $251d: $e6 $f0
    swap a                                        ; $251f: $cb $37
    ldh [rSVBK], a                                ; $2521: $e0 $70
    ld a, h                                       ; $2523: $7c
    and $0f                                       ; $2524: $e6 $0f
    or $d0                                        ; $2526: $f6 $d0
    ld h, a                                       ; $2528: $67
    ld a, [hl]                                    ; $2529: $7e
    and $7f                                       ; $252a: $e6 $7f
    ld [hl], a                                    ; $252c: $77
    xor a                                         ; $252d: $af
    ldh [rSVBK], a                                ; $252e: $e0 $70

jr_000_2530:
    ld a, e                                       ; $2530: $7b
    or d                                          ; $2531: $b2
    jr nz, jr_000_24f1                            ; $2532: $20 $bd

    ret                                           ; $2534: $c9


Call_000_2535:
    ldh a, [$f8]                                  ; $2535: $f0 $f8
    ld e, a                                       ; $2537: $5f
    ldh a, [$f7]                                  ; $2538: $f0 $f7
    ld d, a                                       ; $253a: $57
    ldh a, [$f4]                                  ; $253b: $f0 $f4
    sub e                                         ; $253d: $93
    ldh a, [$f3]                                  ; $253e: $f0 $f3
    sbc d                                         ; $2540: $9a
    ld e, a                                       ; $2541: $5f
    ld a, $00                                     ; $2542: $3e $00
    sbc $00                                       ; $2544: $de $00
    ld d, a                                       ; $2546: $57
    sla e                                         ; $2547: $cb $23
    rl d                                          ; $2549: $cb $12
    sla e                                         ; $254b: $cb $23
    rl d                                          ; $254d: $cb $12
    sla e                                         ; $254f: $cb $23
    rl d                                          ; $2551: $cb $12
    ldh a, [$c3]                                  ; $2553: $f0 $c3
    add e                                         ; $2555: $83
    ldh [$c3], a                                  ; $2556: $e0 $c3
    ldh a, [$c2]                                  ; $2558: $f0 $c2
    adc d                                         ; $255a: $8a
    ldh [$c2], a                                  ; $255b: $e0 $c2
    ret                                           ; $255d: $c9


Call_000_255e:
    ldh a, [$fa]                                  ; $255e: $f0 $fa
    ld e, a                                       ; $2560: $5f
    ldh a, [$f9]                                  ; $2561: $f0 $f9
    ld d, a                                       ; $2563: $57
    ldh a, [$f6]                                  ; $2564: $f0 $f6
    sub e                                         ; $2566: $93
    ldh a, [$f5]                                  ; $2567: $f0 $f5
    sbc d                                         ; $2569: $9a
    ld e, a                                       ; $256a: $5f
    ld a, $00                                     ; $256b: $3e $00
    sbc $00                                       ; $256d: $de $00
    ld d, a                                       ; $256f: $57
    sla e                                         ; $2570: $cb $23
    rl d                                          ; $2572: $cb $12
    sla e                                         ; $2574: $cb $23
    rl d                                          ; $2576: $cb $12
    sla e                                         ; $2578: $cb $23
    rl d                                          ; $257a: $cb $12
    ldh a, [$c5]                                  ; $257c: $f0 $c5
    add e                                         ; $257e: $83
    ldh [$c5], a                                  ; $257f: $e0 $c5
    ldh a, [$c4]                                  ; $2581: $f0 $c4
    adc d                                         ; $2583: $8a
    ldh [$c4], a                                  ; $2584: $e0 $c4
    ret                                           ; $2586: $c9


Call_000_2587:
Jump_000_2587:
    ld hl, $c393                                  ; $2587: $21 $93 $c3
    add hl, bc                                    ; $258a: $09
    ld d, [hl]                                    ; $258b: $56
    ld hl, $c3a3                                  ; $258c: $21 $a3 $c3
    add hl, bc                                    ; $258f: $09
    ld a, [hl]                                    ; $2590: $7e
    add $c0                                       ; $2591: $c6 $c0
    ld [hl], a                                    ; $2593: $77
    ld a, d                                       ; $2594: $7a
    adc $ff                                       ; $2595: $ce $ff
    ld hl, $c393                                  ; $2597: $21 $93 $c3
    add hl, bc                                    ; $259a: $09
    ld [hl], a                                    ; $259b: $77
    ret                                           ; $259c: $c9


Call_000_259d:
Jump_000_259d:
    ld hl, $ffc3                                  ; $259d: $21 $c3 $ff
    ldh a, [$ca]                                  ; $25a0: $f0 $ca
    add [hl]                                      ; $25a2: $86
    ldh [$ca], a                                  ; $25a3: $e0 $ca
    dec hl                                        ; $25a5: $2b
    ldh a, [$c9]                                  ; $25a6: $f0 $c9
    adc [hl]                                      ; $25a8: $8e
    ldh [$c9], a                                  ; $25a9: $e0 $c9
    ld d, $00                                     ; $25ab: $16 $00
    bit 7, [hl]                                   ; $25ad: $cb $7e
    jr z, jr_000_25b3                             ; $25af: $28 $02

    ld d, $ff                                     ; $25b1: $16 $ff

jr_000_25b3:
    ldh a, [$c8]                                  ; $25b3: $f0 $c8
    adc d                                         ; $25b5: $8a
    ldh [$c8], a                                  ; $25b6: $e0 $c8
    ret                                           ; $25b8: $c9


Call_000_25b9:
Jump_000_25b9:
    ld hl, $ffc5                                  ; $25b9: $21 $c5 $ff
    ldh a, [$cd]                                  ; $25bc: $f0 $cd
    add [hl]                                      ; $25be: $86
    ldh [$cd], a                                  ; $25bf: $e0 $cd
    dec hl                                        ; $25c1: $2b
    ldh a, [$cc]                                  ; $25c2: $f0 $cc
    adc [hl]                                      ; $25c4: $8e
    ldh [$cc], a                                  ; $25c5: $e0 $cc
    ld d, $00                                     ; $25c7: $16 $00
    bit 7, [hl]                                   ; $25c9: $cb $7e
    jr z, jr_000_25cf                             ; $25cb: $28 $02

    ld d, $ff                                     ; $25cd: $16 $ff

jr_000_25cf:
    ldh a, [$cb]                                  ; $25cf: $f0 $cb
    adc d                                         ; $25d1: $8a
    ldh [$cb], a                                  ; $25d2: $e0 $cb
    ret                                           ; $25d4: $c9


Call_000_25d5:
Jump_000_25d5:
    ld d, $00                                     ; $25d5: $16 $00
    ld hl, $c393                                  ; $25d7: $21 $93 $c3

Jump_000_25da:
    add hl, bc                                    ; $25da: $09
    ld e, [hl]                                    ; $25db: $5e
    bit 7, e                                      ; $25dc: $cb $7b
    jr z, jr_000_25e2                             ; $25de: $28 $02

    ld d, $ff                                     ; $25e0: $16 $ff

jr_000_25e2:
    ld hl, $c3a3                                  ; $25e2: $21 $a3 $c3
    add hl, bc                                    ; $25e5: $09
    ldh a, [$d0]                                  ; $25e6: $f0 $d0
    add [hl]                                      ; $25e8: $86
    ldh [$d0], a                                  ; $25e9: $e0 $d0
    ldh a, [$cf]                                  ; $25eb: $f0 $cf
    adc e                                         ; $25ed: $8b
    ldh [$cf], a                                  ; $25ee: $e0 $cf
    ldh a, [$ce]                                  ; $25f0: $f0 $ce
    adc d                                         ; $25f2: $8a
    ldh [$ce], a                                  ; $25f3: $e0 $ce
    ret                                           ; $25f5: $c9


Call_000_25f6:
Jump_000_25f6:
    ldh a, [$b9]                                  ; $25f6: $f0 $b9
    ld l, a                                       ; $25f8: $6f
    ld h, $c0                                     ; $25f9: $26 $c0
    ldh a, [$90]                                  ; $25fb: $f0 $90
    add $10                                       ; $25fd: $c6 $10
    cp $a0                                        ; $25ff: $fe $a0

Call_000_2601:
Jump_000_2601:
    ret nc                                        ; $2601: $d0

    ld [hl], a                                    ; $2602: $77
    ldh a, [$91]                                  ; $2603: $f0 $91
    add $08                                       ; $2605: $c6 $08
    cp $a8                                        ; $2607: $fe $a8
    jr c, jr_000_260f                             ; $2609: $38 $04

    ld a, $f4                                     ; $260b: $3e $f4
    ld [hl], a                                    ; $260d: $77
    ret                                           ; $260e: $c9


jr_000_260f:
    inc hl                                        ; $260f: $23
    ld [hl+], a                                   ; $2610: $22
    ldh a, [$92]                                  ; $2611: $f0 $92
    ld [hl+], a                                   ; $2613: $22
    ldh a, [$93]                                  ; $2614: $f0 $93
    ld [hl+], a                                   ; $2616: $22
    ld a, l                                       ; $2617: $7d
    ldh [$b9], a                                  ; $2618: $e0 $b9
    cp $a0                                        ; $261a: $fe $a0
    ret nz                                        ; $261c: $c0

    ld a, $00                                     ; $261d: $3e $00
    ldh [$b9], a                                  ; $261f: $e0 $b9
    ret                                           ; $2621: $c9


Call_000_2622:
Jump_000_2622:
    ldh a, [$bb]                                  ; $2622: $f0 $bb
    ld l, a                                       ; $2624: $6f
    ld h, $c0                                     ; $2625: $26 $c0
    ldh a, [$b9]                                  ; $2627: $f0 $b9
    cp l                                          ; $2629: $bd
    ret nc                                        ; $262a: $d0

    ldh a, [$93]                                  ; $262b: $f0 $93
    ld [hl-], a                                   ; $262d: $32
    ldh a, [$92]                                  ; $262e: $f0 $92
    ld [hl-], a                                   ; $2630: $32
    ldh a, [$91]                                  ; $2631: $f0 $91
    add $08                                       ; $2633: $c6 $08
    cp $a8                                        ; $2635: $fe $a8
    ret nc                                        ; $2637: $d0

    ld [hl-], a                                   ; $2638: $32
    ldh a, [$90]                                  ; $2639: $f0 $90
    add $10                                       ; $263b: $c6 $10
    cp $a0                                        ; $263d: $fe $a0
    ret nc                                        ; $263f: $d0

    ld [hl-], a                                   ; $2640: $32
    ld a, l                                       ; $2641: $7d
    ldh [$bb], a                                  ; $2642: $e0 $bb
    cp $ff                                        ; $2644: $fe $ff
    ret nz                                        ; $2646: $c0

    ld a, $8f                                     ; $2647: $3e $8f
    ldh [$bb], a                                  ; $2649: $e0 $bb
    ret                                           ; $264b: $c9


Call_000_264c:
Jump_000_264c:
    ldh a, [$ba]                                  ; $264c: $f0 $ba
    ld l, a                                       ; $264e: $6f
    ld h, $c7                                     ; $264f: $26 $c7
    ldh a, [$90]                                  ; $2651: $f0 $90
    add $10                                       ; $2653: $c6 $10
    cp $a0                                        ; $2655: $fe $a0
    ret nc                                        ; $2657: $d0

    ld [hl], a                                    ; $2658: $77
    ldh a, [$91]                                  ; $2659: $f0 $91
    add $08                                       ; $265b: $c6 $08
    cp $a8                                        ; $265d: $fe $a8
    jr c, jr_000_2665                             ; $265f: $38 $04

    ld a, $f4                                     ; $2661: $3e $f4
    ld [hl], a                                    ; $2663: $77
    ret                                           ; $2664: $c9


jr_000_2665:
    inc hl                                        ; $2665: $23
    ld [hl+], a                                   ; $2666: $22
    ldh a, [$92]                                  ; $2667: $f0 $92
    ld [hl+], a                                   ; $2669: $22
    ldh a, [$93]                                  ; $266a: $f0 $93
    ld [hl+], a                                   ; $266c: $22
    ld a, l                                       ; $266d: $7d
    ldh [$ba], a                                  ; $266e: $e0 $ba
    cp $00                                        ; $2670: $fe $00
    ret nz                                        ; $2672: $c0

    ld a, $60                                     ; $2673: $3e $60
    ldh [$ba], a                                  ; $2675: $e0 $ba
    ret                                           ; $2677: $c9


Call_000_2678:
Jump_000_2678:
    ld de, $c760                                  ; $2678: $11 $60 $c7

jr_000_267b:
    ldh a, [$ba]                                  ; $267b: $f0 $ba
    cp e                                          ; $267d: $bb
    ret z                                         ; $267e: $c8

    ldh a, [$b9]                                  ; $267f: $f0 $b9
    ld l, a                                       ; $2681: $6f
    ld h, $c0                                     ; $2682: $26 $c0
    ld b, $04                                     ; $2684: $06 $04

jr_000_2686:
    ld a, [de]                                    ; $2686: $1a
    ld [hl+], a                                   ; $2687: $22
    inc de                                        ; $2688: $13
    dec b                                         ; $2689: $05
    jr nz, jr_000_2686                            ; $268a: $20 $fa

    ld a, l                                       ; $268c: $7d
    ldh [$b9], a                                  ; $268d: $e0 $b9
    cp $a0                                        ; $268f: $fe $a0
    jr nz, jr_000_267b                            ; $2691: $20 $e8

    ld a, $00                                     ; $2693: $3e $00
    ldh [$b9], a                                  ; $2695: $e0 $b9
    jr jr_000_267b                                ; $2697: $18 $e2

Call_000_2699:
Jump_000_2699:
    ldh a, [$bc]                                  ; $2699: $f0 $bc
    cp $a0                                        ; $269b: $fe $a0
    ret nc                                        ; $269d: $d0

    ld l, a                                       ; $269e: $6f
    ld h, $c0                                     ; $269f: $26 $c0
    ldh a, [$90]                                  ; $26a1: $f0 $90
    add $10                                       ; $26a3: $c6 $10
    cp $a0                                        ; $26a5: $fe $a0
    ret nc                                        ; $26a7: $d0

    ld [hl], a                                    ; $26a8: $77
    ldh a, [$91]                                  ; $26a9: $f0 $91
    add $08                                       ; $26ab: $c6 $08
    cp $a8                                        ; $26ad: $fe $a8
    jr c, jr_000_26b5                             ; $26af: $38 $04

    ld a, $f4                                     ; $26b1: $3e $f4
    ld [hl], a                                    ; $26b3: $77
    ret                                           ; $26b4: $c9


jr_000_26b5:
    inc hl                                        ; $26b5: $23
    ld [hl+], a                                   ; $26b6: $22
    ldh a, [$92]                                  ; $26b7: $f0 $92
    ld [hl+], a                                   ; $26b9: $22
    ldh a, [$93]                                  ; $26ba: $f0 $93
    ld [hl+], a                                   ; $26bc: $22
    ld a, l                                       ; $26bd: $7d
    ldh [$bc], a                                  ; $26be: $e0 $bc
    ret                                           ; $26c0: $c9


Call_000_26c1:
    ld bc, $000e                                  ; $26c1: $01 $0e $00

Call_000_26c4:
jr_000_26c4:
    dec bc                                        ; $26c4: $0b
    ld hl, $c2f3                                  ; $26c5: $21 $f3 $c2
    add hl, bc                                    ; $26c8: $09
    ld a, [hl+]                                   ; $26c9: $2a
    cp $00                                        ; $26ca: $fe $00
    jr nz, jr_000_26db                            ; $26cc: $20 $0d

Call_000_26ce:
    ld hl, $c2e3                                  ; $26ce: $21 $e3 $c2
    add hl, bc                                    ; $26d1: $09
    ld a, [hl+]                                   ; $26d2: $2a
    cp $00                                        ; $26d3: $fe $00
    jr nz, jr_000_26db                            ; $26d5: $20 $04

    ld a, c                                       ; $26d7: $79
    ldh [$90], a                                  ; $26d8: $e0 $90
    ret                                           ; $26da: $c9


jr_000_26db:
    ld a, c                                       ; $26db: $79
    cp $00                                        ; $26dc: $fe $00
    jr nz, jr_000_26c4                            ; $26de: $20 $e4

    ld bc, $000e                                  ; $26e0: $01 $0e $00

jr_000_26e3:
    dec bc                                        ; $26e3: $0b
    ld hl, $c2e3                                  ; $26e4: $21 $e3 $c2
    add hl, bc                                    ; $26e7: $09
    ld a, [hl+]                                   ; $26e8: $2a
    cp $90                                        ; $26e9: $fe $90
    jr nz, jr_000_26f1                            ; $26eb: $20 $04

    ld a, c                                       ; $26ed: $79
    ldh [$90], a                                  ; $26ee: $e0 $90
    ret                                           ; $26f0: $c9


jr_000_26f1:
    ld a, c                                       ; $26f1: $79
    cp $00                                        ; $26f2: $fe $00
    jr nz, jr_000_26e3                            ; $26f4: $20 $ed

    ld a, $ff                                     ; $26f6: $3e $ff
    ldh [$90], a                                  ; $26f8: $e0 $90
    ret                                           ; $26fa: $c9


Call_000_26fb:
    ld hl, $c2e3                                  ; $26fb: $21 $e3 $c2
    add hl, bc                                    ; $26fe: $09
    ld e, [hl]                                    ; $26ff: $5e
    ld d, $00                                     ; $2700: $16 $00
    sla e                                         ; $2702: $cb $23
    rl d                                          ; $2704: $cb $12
    ld hl, $3464                                  ; $2706: $21 $64 $34
    add hl, de                                    ; $2709: $19
    ld e, [hl]                                    ; $270a: $5e
    inc hl                                        ; $270b: $23
    ld a, [hl]                                    ; $270c: $7e
    ldh [$99], a                                  ; $270d: $e0 $99
    ldh a, [$c8]                                  ; $270f: $f0 $c8
    bit 7, a                                      ; $2711: $cb $7f
    jr z, jr_000_272d                             ; $2713: $28 $18

    ldh a, [$c9]                                  ; $2715: $f0 $c9
    add e                                         ; $2717: $83
    ld l, a                                       ; $2718: $6f
    ldh a, [$c8]                                  ; $2719: $f0 $c8
    adc $00                                       ; $271b: $ce $00
    ld h, a                                       ; $271d: $67
    bit 7, h                                      ; $271e: $cb $7c
    jp nz, Jump_000_2799                          ; $2720: $c2 $99 $27

    ldh a, [$dd]                                  ; $2723: $f0 $dd
    sub l                                         ; $2725: $95

Call_000_2726:
    ldh a, [$dc]                                  ; $2726: $f0 $dc
    sbc h                                         ; $2728: $9c
    jr nc, jr_000_2799                            ; $2729: $30 $6e

    jr jr_000_2750                                ; $272b: $18 $23

jr_000_272d:
    ldh a, [$dd]                                  ; $272d: $f0 $dd
    add $a0                                       ; $272f: $c6 $a0
    ld l, a                                       ; $2731: $6f
    ldh a, [$dc]                                  ; $2732: $f0 $dc
    adc $00                                       ; $2734: $ce $00
    ld h, a                                       ; $2736: $67
    ldh a, [$c9]                                  ; $2737: $f0 $c9
    sub l                                         ; $2739: $95
    ldh a, [$c8]                                  ; $273a: $f0 $c8
    sbc h                                         ; $273c: $9c
    jr nc, jr_000_2799                            ; $273d: $30 $5a

Call_000_273f:
    ldh a, [$c9]                                  ; $273f: $f0 $c9
    add e                                         ; $2741: $83
    ld l, a                                       ; $2742: $6f
    ldh a, [$c8]                                  ; $2743: $f0 $c8
    adc $00                                       ; $2745: $ce $00
    ld h, a                                       ; $2747: $67
    ldh a, [$dd]                                  ; $2748: $f0 $dd
    sub l                                         ; $274a: $95
    ldh a, [$dc]                                  ; $274b: $f0 $dc
    sbc h                                         ; $274d: $9c
    jr nc, jr_000_2799                            ; $274e: $30 $49

jr_000_2750:
    ld hl, $ffcf                                  ; $2750: $21 $cf $ff
    ldh a, [$cc]                                  ; $2753: $f0 $cc
    sub [hl]                                      ; $2755: $96
    ld e, a                                       ; $2756: $5f
    dec hl                                        ; $2757: $2b
    ldh a, [$cb]                                  ; $2758: $f0 $cb
    sbc [hl]                                      ; $275a: $9e
    ld d, a                                       ; $275b: $57
    bit 7, d                                      ; $275c: $cb $7a
    jr z, jr_000_2776                             ; $275e: $28 $16

    ldh a, [$99]                                  ; $2760: $f0 $99
    add e                                         ; $2762: $83
    ld l, a                                       ; $2763: $6f
    ld a, d                                       ; $2764: $7a
    adc $00                                       ; $2765: $ce $00
    ld h, a                                       ; $2767: $67
    bit 7, h                                      ; $2768: $cb $7c
    jr nz, jr_000_2799                            ; $276a: $20 $2d

    ldh a, [$df]                                  ; $276c: $f0 $df
    sub l                                         ; $276e: $95
    ldh a, [$de]                                  ; $276f: $f0 $de
    sbc h                                         ; $2771: $9c
    jr nc, jr_000_2799                            ; $2772: $30 $25

    jr jr_000_2796                                ; $2774: $18 $20

jr_000_2776:
    ldh a, [$df]                                  ; $2776: $f0 $df
    add $90                                       ; $2778: $c6 $90
    ld l, a                                       ; $277a: $6f
    ldh a, [$de]                                  ; $277b: $f0 $de
    adc $00                                       ; $277d: $ce $00
    ld h, a                                       ; $277f: $67
    ld a, e                                       ; $2780: $7b
    sub l                                         ; $2781: $95
    ld a, d                                       ; $2782: $7a
    sbc h                                         ; $2783: $9c
    jr nc, jr_000_2799                            ; $2784: $30 $13

    ldh a, [$99]                                  ; $2786: $f0 $99
    add e                                         ; $2788: $83
    ld l, a                                       ; $2789: $6f
    ld a, d                                       ; $278a: $7a
    adc $00                                       ; $278b: $ce $00
    ld h, a                                       ; $278d: $67
    ldh a, [$df]                                  ; $278e: $f0 $df
    sub l                                         ; $2790: $95
    ldh a, [$de]                                  ; $2791: $f0 $de
    sbc h                                         ; $2793: $9c
    jr nc, jr_000_2799                            ; $2794: $30 $03

jr_000_2796:
    scf                                           ; $2796: $37
    ccf                                           ; $2797: $3f
    ret                                           ; $2798: $c9


Jump_000_2799:
jr_000_2799:
    scf                                           ; $2799: $37
    ret                                           ; $279a: $c9


Call_000_279b:
    xor a                                         ; $279b: $af
    ldh [$9c], a                                  ; $279c: $e0 $9c
    ldh [$9d], a                                  ; $279e: $e0 $9d
    ldh [$9e], a                                  ; $27a0: $e0 $9e
    ldh [$9f], a                                  ; $27a2: $e0 $9f

Call_000_27a4:
    ld hl, $c2e3                                  ; $27a4: $21 $e3 $c2
    add hl, bc                                    ; $27a7: $09
    ld e, [hl]                                    ; $27a8: $5e
    ld d, $00                                     ; $27a9: $16 $00
    sla e                                         ; $27ab: $cb $23
    rl d                                          ; $27ad: $cb $12
    ld hl, $3464                                  ; $27af: $21 $64 $34
    add hl, de                                    ; $27b2: $19
    ld a, [hl+]                                   ; $27b3: $2a
    add $08                                       ; $27b4: $c6 $08
    ldh [$98], a                                  ; $27b6: $e0 $98
    ld a, [hl]                                    ; $27b8: $7e
    add $08                                       ; $27b9: $c6 $08
    ldh [$99], a                                  ; $27bb: $e0 $99
    ld hl, $ff9c                                  ; $27bd: $21 $9c $ff
    ldh a, [$c9]                                  ; $27c0: $f0 $c9
    add [hl]                                      ; $27c2: $86

Jump_000_27c3:
    ld e, a                                       ; $27c3: $5f
    inc hl                                        ; $27c4: $23
    ldh a, [$c8]                                  ; $27c5: $f0 $c8
    adc [hl]                                      ; $27c7: $8e
    ld d, a                                       ; $27c8: $57
    bit 7, d                                      ; $27c9: $cb $7a
    jr z, jr_000_27e5                             ; $27cb: $28 $18

    ldh a, [$98]                                  ; $27cd: $f0 $98
    add e                                         ; $27cf: $83
    ld e, a                                       ; $27d0: $5f
    ld a, $00                                     ; $27d1: $3e $00
    adc d                                         ; $27d3: $8a

Jump_000_27d4:
    ld d, a                                       ; $27d4: $57
    bit 7, d                                      ; $27d5: $cb $7a
    jp nz, Jump_000_2871                          ; $27d7: $c2 $71 $28

    ldh a, [$dd]                                  ; $27da: $f0 $dd
    sub e                                         ; $27dc: $93
    ldh a, [$dc]                                  ; $27dd: $f0 $dc
    sbc d                                         ; $27df: $9a
    jp nc, Jump_000_2871                          ; $27e0: $d2 $71 $28

    jr jr_000_2805                                ; $27e3: $18 $20

jr_000_27e5:
    ldh a, [$dd]                                  ; $27e5: $f0 $dd
    sub e                                         ; $27e7: $93
    ld e, a                                       ; $27e8: $5f
    ldh a, [$dc]                                  ; $27e9: $f0 $dc
    sbc d                                         ; $27eb: $9a
    ld d, a                                       ; $27ec: $57
    jr c, jr_000_27f9                             ; $27ed: $38 $0a

    and a                                         ; $27ef: $a7
    jr nz, jr_000_2871                            ; $27f0: $20 $7f

    ld a, e                                       ; $27f2: $7b
    cp $60                                        ; $27f3: $fe $60
    jr nc, jr_000_2871                            ; $27f5: $30 $7a

    jr jr_000_2805                                ; $27f7: $18 $0c

jr_000_27f9:
    ld a, d                                       ; $27f9: $7a
    cp $ff                                        ; $27fa: $fe $ff
    jr c, jr_000_2871                             ; $27fc: $38 $73

Call_000_27fe:
    ldh a, [$98]                                  ; $27fe: $f0 $98
    ld d, a                                       ; $2800: $57
    ld a, e                                       ; $2801: $7b
    cp d                                          ; $2802: $ba
    jr c, jr_000_2871                             ; $2803: $38 $6c

jr_000_2805:
    ld hl, $ff9e                                  ; $2805: $21 $9e $ff
    ldh a, [$cc]                                  ; $2808: $f0 $cc
    add [hl]                                      ; $280a: $86

Jump_000_280b:
    ld e, a                                       ; $280b: $5f
    inc hl                                        ; $280c: $23
    ldh a, [$cb]                                  ; $280d: $f0 $cb
    adc [hl]                                      ; $280f: $8e
    ld d, a                                       ; $2810: $57
    ldh a, [$cf]                                  ; $2811: $f0 $cf
    ld l, a                                       ; $2813: $6f
    ldh a, [$ce]                                  ; $2814: $f0 $ce
    ld h, a                                       ; $2816: $67
    ld a, e                                       ; $2817: $7b
    sub l                                         ; $2818: $95
    ld e, a                                       ; $2819: $5f
    ld a, d                                       ; $281a: $7a
    sbc h                                         ; $281b: $9c
    ld d, a                                       ; $281c: $57
    bit 7, d                                      ; $281d: $cb $7a
    jr z, jr_000_2837                             ; $281f: $28 $16

    ldh a, [$99]                                  ; $2821: $f0 $99
    add e                                         ; $2823: $83
    ld e, a                                       ; $2824: $5f
    ld a, $00                                     ; $2825: $3e $00
    adc d                                         ; $2827: $8a
    ld d, a                                       ; $2828: $57
    bit 7, d                                      ; $2829: $cb $7a
    jr nz, jr_000_2871                            ; $282b: $20 $44

    ldh a, [$df]                                  ; $282d: $f0 $df
    sub e                                         ; $282f: $93
    ldh a, [$de]                                  ; $2830: $f0 $de
    sbc d                                         ; $2832: $9a
    jr nc, jr_000_2871                            ; $2833: $30 $3c

    jr jr_000_286e                                ; $2835: $18 $37

jr_000_2837:
    ld a, [$c194]                                 ; $2837: $fa $94 $c1
    cp $1e                                        ; $283a: $fe $1e
    jr nz, jr_000_284e                            ; $283c: $20 $10

    ldh a, [$df]                                  ; $283e: $f0 $df
    add $c0                                       ; $2840: $c6 $c0
    ld l, a                                       ; $2842: $6f
    ldh a, [$de]                                  ; $2843: $f0 $de
    adc $00                                       ; $2845: $ce $00
    ld h, a                                       ; $2847: $67
    ld a, l                                       ; $2848: $7d
    sub e                                         ; $2849: $93
    ld a, h                                       ; $284a: $7c
    sbc d                                         ; $284b: $9a
    jr c, jr_000_2871                             ; $284c: $38 $23

jr_000_284e:
    ldh a, [$df]                                  ; $284e: $f0 $df
    sub e                                         ; $2850: $93
    ld e, a                                       ; $2851: $5f
    ldh a, [$de]                                  ; $2852: $f0 $de
    sbc d                                         ; $2854: $9a
    ld d, a                                       ; $2855: $57
    jr c, jr_000_2862                             ; $2856: $38 $0a

    and a                                         ; $2858: $a7
    jr nz, jr_000_2871                            ; $2859: $20 $16

    ld a, e                                       ; $285b: $7b
    cp $70                                        ; $285c: $fe $70
    jr nc, jr_000_2871                            ; $285e: $30 $11

    jr jr_000_286e                                ; $2860: $18 $0c

jr_000_2862:
    ld a, d                                       ; $2862: $7a
    cp $ff                                        ; $2863: $fe $ff
    jr c, jr_000_2871                             ; $2865: $38 $0a

    ldh a, [$99]                                  ; $2867: $f0 $99
    ld d, a                                       ; $2869: $57
    ld a, e                                       ; $286a: $7b
    cp d                                          ; $286b: $ba
    jr c, jr_000_2871                             ; $286c: $38 $03

jr_000_286e:
    scf                                           ; $286e: $37
    ccf                                           ; $286f: $3f
    ret                                           ; $2870: $c9


Jump_000_2871:
jr_000_2871:
    scf                                           ; $2871: $37
    ret                                           ; $2872: $c9


Call_000_2873:
    ld hl, $c2e3                                  ; $2873: $21 $e3 $c2
    add hl, bc                                    ; $2876: $09
    ld e, [hl]                                    ; $2877: $5e
    ld d, $00                                     ; $2878: $16 $00
    sla e                                         ; $287a: $cb $23
    rl d                                          ; $287c: $cb $12
    ld hl, $3464                                  ; $287e: $21 $64 $34
    add hl, de                                    ; $2881: $19
    ld e, [hl]                                    ; $2882: $5e
    inc hl                                        ; $2883: $23
    ld d, [hl]                                    ; $2884: $56
    ldh a, [$c8]                                  ; $2885: $f0 $c8
    bit 7, a                                      ; $2887: $cb $7f
    jr z, jr_000_28a4                             ; $2889: $28 $19

    ldh a, [$c9]                                  ; $288b: $f0 $c9
    add e                                         ; $288d: $83
    ld l, a                                       ; $288e: $6f
    ldh a, [$c8]                                  ; $288f: $f0 $c8
    adc $00                                       ; $2891: $ce $00
    ld h, a                                       ; $2893: $67
    bit 7, h                                      ; $2894: $cb $7c
    jp nz, Jump_000_293a                          ; $2896: $c2 $3a $29

    ldh a, [$dd]                                  ; $2899: $f0 $dd
    sub l                                         ; $289b: $95
    ldh a, [$dc]                                  ; $289c: $f0 $dc
    sbc h                                         ; $289e: $9c
    jp nc, Jump_000_293a                          ; $289f: $d2 $3a $29

    jr jr_000_28d1                                ; $28a2: $18 $2d

jr_000_28a4:
    ldh a, [$c9]                                  ; $28a4: $f0 $c9
    ld l, a                                       ; $28a6: $6f
    ldh a, [$c8]                                  ; $28a7: $f0 $c8
    ld h, a                                       ; $28a9: $67
    ldh a, [$dd]                                  ; $28aa: $f0 $dd
    sub l                                         ; $28ac: $95
    ld l, a                                       ; $28ad: $6f
    ldh a, [$dc]                                  ; $28ae: $f0 $dc
    sbc h                                         ; $28b0: $9c
    ld h, a                                       ; $28b1: $67
    jr c, jr_000_28bf                             ; $28b2: $38 $0b

    and a                                         ; $28b4: $a7
    jp nz, Jump_000_293a                          ; $28b5: $c2 $3a $29

    ld a, l                                       ; $28b8: $7d
    cp $80                                        ; $28b9: $fe $80
    jr nc, jr_000_293a                            ; $28bb: $30 $7d

    jr jr_000_28d1                                ; $28bd: $18 $12

jr_000_28bf:
    ld a, l                                       ; $28bf: $7d
    add $20                                       ; $28c0: $c6 $20
    ld l, a                                       ; $28c2: $6f
    ld a, h                                       ; $28c3: $7c
    adc $01                                       ; $28c4: $ce $01
    bit 7, a                                      ; $28c6: $cb $7f
    jr nz, jr_000_293a                            ; $28c8: $20 $70

    and a                                         ; $28ca: $a7
    jr nz, jr_000_28d1                            ; $28cb: $20 $04

    ld a, l                                       ; $28cd: $7d
    cp e                                          ; $28ce: $bb
    jr c, jr_000_293a                             ; $28cf: $38 $69

jr_000_28d1:
    ldh a, [$cb]                                  ; $28d1: $f0 $cb
    bit 7, a                                      ; $28d3: $cb $7f
    jr z, jr_000_28ee                             ; $28d5: $28 $17

    ldh a, [$cc]                                  ; $28d7: $f0 $cc
    add d                                         ; $28d9: $82
    ld l, a                                       ; $28da: $6f
    ldh a, [$cb]                                  ; $28db: $f0 $cb
    adc $00                                       ; $28dd: $ce $00
    ld h, a                                       ; $28df: $67
    bit 7, h                                      ; $28e0: $cb $7c
    jr nz, jr_000_293a                            ; $28e2: $20 $56

    ldh a, [$df]                                  ; $28e4: $f0 $df
    sub l                                         ; $28e6: $95
    ldh a, [$de]                                  ; $28e7: $f0 $de
    sbc h                                         ; $28e9: $9c
    jr nc, jr_000_293a                            ; $28ea: $30 $4e

    jr jr_000_2937                                ; $28ec: $18 $49

jr_000_28ee:
    ld a, [$c194]                                 ; $28ee: $fa $94 $c1
    cp $1e                                        ; $28f1: $fe $1e
    jr nz, jr_000_290b                            ; $28f3: $20 $16

    ldh a, [$df]                                  ; $28f5: $f0 $df
    add $c0                                       ; $28f7: $c6 $c0
    ld l, a                                       ; $28f9: $6f
    ldh a, [$de]                                  ; $28fa: $f0 $de
    adc $00                                       ; $28fc: $ce $00
    ld h, a                                       ; $28fe: $67
    ldh a, [$cc]                                  ; $28ff: $f0 $cc
    ld e, a                                       ; $2901: $5f
    ld a, l                                       ; $2902: $7d
    sub e                                         ; $2903: $93

Jump_000_2904:
    ldh a, [$cb]                                  ; $2904: $f0 $cb
    ld e, a                                       ; $2906: $5f
    ld a, h                                       ; $2907: $7c
    sbc e                                         ; $2908: $9b
    jr c, jr_000_293a                             ; $2909: $38 $2f

jr_000_290b:
    ldh a, [$cc]                                  ; $290b: $f0 $cc
    ld l, a                                       ; $290d: $6f
    ldh a, [$cb]                                  ; $290e: $f0 $cb
    ld h, a                                       ; $2910: $67
    ldh a, [$df]                                  ; $2911: $f0 $df
    sub l                                         ; $2913: $95
    ld l, a                                       ; $2914: $6f
    ldh a, [$de]                                  ; $2915: $f0 $de
    sbc h                                         ; $2917: $9c
    ld h, a                                       ; $2918: $67
    jr c, jr_000_2925                             ; $2919: $38 $0a

    and a                                         ; $291b: $a7
    jr nz, jr_000_293a                            ; $291c: $20 $1c

    ld a, l                                       ; $291e: $7d
    cp $80                                        ; $291f: $fe $80
    jr nc, jr_000_293a                            ; $2921: $30 $17

    jr jr_000_2937                                ; $2923: $18 $12

jr_000_2925:
    ld a, l                                       ; $2925: $7d
    add $20                                       ; $2926: $c6 $20
    ld l, a                                       ; $2928: $6f
    ld a, h                                       ; $2929: $7c
    adc $01                                       ; $292a: $ce $01
    bit 7, a                                      ; $292c: $cb $7f
    jr nz, jr_000_293a                            ; $292e: $20 $0a

    and a                                         ; $2930: $a7
    jr nz, jr_000_2937                            ; $2931: $20 $04

    ld a, l                                       ; $2933: $7d
    cp d                                          ; $2934: $ba
    jr c, jr_000_293a                             ; $2935: $38 $03

jr_000_2937:
    scf                                           ; $2937: $37
    ccf                                           ; $2938: $3f
    ret                                           ; $2939: $c9


Jump_000_293a:
jr_000_293a:
    scf                                           ; $293a: $37
    ret                                           ; $293b: $c9


Call_000_293c:
Jump_000_293c:
    ld hl, $c2e3                                  ; $293c: $21 $e3 $c2
    add hl, bc                                    ; $293f: $09
    bit 7, [hl]                                   ; $2940: $cb $7e
    jr nz, jr_000_2966                            ; $2942: $20 $22

    ld hl, $c543                                  ; $2944: $21 $43 $c5
    add hl, bc                                    ; $2947: $09
    ld d, [hl]                                    ; $2948: $56
    ld hl, $c553                                  ; $2949: $21 $53 $c5
    add hl, bc                                    ; $294c: $09
    ld e, [hl]                                    ; $294d: $5e
    ld a, d                                       ; $294e: $7a
    cp $ff                                        ; $294f: $fe $ff
    jr z, jr_000_2966                             ; $2951: $28 $13

    and $f0                                       ; $2953: $e6 $f0
    swap a                                        ; $2955: $cb $37
    ldh [rSVBK], a                                ; $2957: $e0 $70
    ld a, d                                       ; $2959: $7a
    and $0f                                       ; $295a: $e6 $0f
    or $d0                                        ; $295c: $f6 $d0
    ld d, a                                       ; $295e: $57
    ld a, [de]                                    ; $295f: $1a
    and $7f                                       ; $2960: $e6 $7f
    ld [de], a                                    ; $2962: $12
    xor a                                         ; $2963: $af
    ldh [rSVBK], a                                ; $2964: $e0 $70

jr_000_2966:
    jp Jump_000_2986                              ; $2966: $c3 $86 $29


Call_000_2969:
    ldh a, [$b3]                                  ; $2969: $f0 $b3
    cp $01                                        ; $296b: $fe $01
    jr z, jr_000_2984                             ; $296d: $28 $15

    ldh a, [$b1]                                  ; $296f: $f0 $b1
    cp $01                                        ; $2971: $fe $01
    jr z, jr_000_2984                             ; $2973: $28 $0f

    ld a, [$c14d]                                 ; $2975: $fa $4d $c1
    and a                                         ; $2978: $a7
    jr nz, jr_000_2984                            ; $2979: $20 $09

    ldh a, [$b2]                                  ; $297b: $f0 $b2
    cp $02                                        ; $297d: $fe $02
    jr z, jr_000_2984                             ; $297f: $28 $03

    scf                                           ; $2981: $37
    ccf                                           ; $2982: $3f
    ret                                           ; $2983: $c9


jr_000_2984:
    scf                                           ; $2984: $37
    ret                                           ; $2985: $c9


Call_000_2986:
Jump_000_2986:
    xor a                                         ; $2986: $af
    ld hl, $c2e3                                  ; $2987: $21 $e3 $c2
    add hl, bc                                    ; $298a: $09
    ld [hl], a                                    ; $298b: $77
    ld hl, $c2f3                                  ; $298c: $21 $f3 $c2
    add hl, bc                                    ; $298f: $09
    ld [hl], a                                    ; $2990: $77
    ret                                           ; $2991: $c9


Call_000_2992:
    call Call_000_26c1                            ; $2992: $cd $c1 $26
    ldh a, [$90]                                  ; $2995: $f0 $90
    cp $ff                                        ; $2997: $fe $ff
    jr z, jr_000_29f2                             ; $2999: $28 $57

    ldh a, [$90]                                  ; $299b: $f0 $90
    ld c, a                                       ; $299d: $4f
    ld b, $00                                     ; $299e: $06 $00
    ld hl, $c2e3                                  ; $29a0: $21 $e3 $c2
    add hl, bc                                    ; $29a3: $09
    ldh a, [$91]                                  ; $29a4: $f0 $91
    ld [hl], a                                    ; $29a6: $77
    ld hl, $c2f3                                  ; $29a7: $21 $f3 $c2
    add hl, bc                                    ; $29aa: $09
    ld [hl], $01                                  ; $29ab: $36 $01
    ld hl, $c3d3                                  ; $29ad: $21 $d3 $c3
    add hl, bc                                    ; $29b0: $09
    ldh a, [$92]                                  ; $29b1: $f0 $92
    and $f0                                       ; $29b3: $e6 $f0
    swap a                                        ; $29b5: $cb $37
    ld [hl], a                                    ; $29b7: $77
    ld hl, $c3e3                                  ; $29b8: $21 $e3 $c3
    add hl, bc                                    ; $29bb: $09
    ldh a, [$92]                                  ; $29bc: $f0 $92
    and $0f                                       ; $29be: $e6 $0f
    swap a                                        ; $29c0: $cb $37
    ld [hl], a                                    ; $29c2: $77
    ld hl, $c3f3                                  ; $29c3: $21 $f3 $c3
    add hl, bc                                    ; $29c6: $09
    ld [hl], $00                                  ; $29c7: $36 $00
    ld hl, $c403                                  ; $29c9: $21 $03 $c4
    add hl, bc                                    ; $29cc: $09
    ldh a, [$93]                                  ; $29cd: $f0 $93
    and $f0                                       ; $29cf: $e6 $f0
    swap a                                        ; $29d1: $cb $37
    ld [hl], a                                    ; $29d3: $77
    ld hl, $c413                                  ; $29d4: $21 $13 $c4
    add hl, bc                                    ; $29d7: $09
    ldh a, [$93]                                  ; $29d8: $f0 $93
    and $0f                                       ; $29da: $e6 $0f
    swap a                                        ; $29dc: $cb $37
    ld [hl], a                                    ; $29de: $77
    ld hl, $c423                                  ; $29df: $21 $23 $c4
    add hl, bc                                    ; $29e2: $09
    ld [hl], $00                                  ; $29e3: $36 $00
    ld hl, $c5a3                                  ; $29e5: $21 $a3 $c5
    add hl, bc                                    ; $29e8: $09
    ldh a, [$94]                                  ; $29e9: $f0 $94
    ld [hl], a                                    ; $29eb: $77
    ld hl, $c543                                  ; $29ec: $21 $43 $c5
    add hl, bc                                    ; $29ef: $09
    ld [hl], $ff                                  ; $29f0: $36 $ff

jr_000_29f2:
    ldh a, [$a0]                                  ; $29f2: $f0 $a0
    ld c, a                                       ; $29f4: $4f
    ld b, $00                                     ; $29f5: $06 $00
    ret                                           ; $29f7: $c9


Call_000_29f8:
    ld a, [$c264]                                 ; $29f8: $fa $64 $c2
    cp $00                                        ; $29fb: $fe $00
    ret nz                                        ; $29fd: $c0

    ldh a, [$af]                                  ; $29fe: $f0 $af

Call_000_2a00:
    cp $07                                        ; $2a00: $fe $07
    ret nz                                        ; $2a02: $c0

    ld de, $000f                                  ; $2a03: $11 $0f $00

jr_000_2a06:
    ld hl, $c2e3                                  ; $2a06: $21 $e3 $c2
    add hl, de                                    ; $2a09: $19
    ld a, [hl]                                    ; $2a0a: $7e
    and a                                         ; $2a0b: $a7
    jr z, jr_000_2a74                             ; $2a0c: $28 $66

    cp $8a                                        ; $2a0e: $fe $8a
    jr z, jr_000_2a24                             ; $2a10: $28 $12

    cp $6d                                        ; $2a12: $fe $6d
    jr z, jr_000_2a2c                             ; $2a14: $28 $16

    cp $6e                                        ; $2a16: $fe $6e
    jr z, jr_000_2a2c                             ; $2a18: $28 $12

    cp $70                                        ; $2a1a: $fe $70
    jr c, jr_000_2a74                             ; $2a1c: $38 $56

    cp $80                                        ; $2a1e: $fe $80
    jr nc, jr_000_2a74                            ; $2a20: $30 $52

    jr jr_000_2a2c                                ; $2a22: $18 $08

jr_000_2a24:
    push bc                                       ; $2a24: $c5
    ld c, e                                       ; $2a25: $4b
    call Call_000_2986                            ; $2a26: $cd $86 $29
    pop bc                                        ; $2a29: $c1
    jr jr_000_2a42                                ; $2a2a: $18 $16

jr_000_2a2c:
    ld hl, $c2f3                                  ; $2a2c: $21 $f3 $c2
    add hl, de                                    ; $2a2f: $19
    ld a, [hl]                                    ; $2a30: $7e
    cp $02                                        ; $2a31: $fe $02
    jr nz, jr_000_2a74                            ; $2a33: $20 $3f

    ld hl, $c303                                  ; $2a35: $21 $03 $c3
    add hl, de                                    ; $2a38: $19
    ld a, [hl]                                    ; $2a39: $7e
    cp $01                                        ; $2a3a: $fe $01
    jr z, jr_000_2a42                             ; $2a3c: $28 $04

    cp $02                                        ; $2a3e: $fe $02
    jr nz, jr_000_2a74                            ; $2a40: $20 $32

jr_000_2a42:
    ld hl, $c303                                  ; $2a42: $21 $03 $c3
    add hl, de                                    ; $2a45: $19
    ld [hl], $03                                  ; $2a46: $36 $03
    ld hl, $c663                                  ; $2a48: $21 $63 $c6
    add hl, de                                    ; $2a4b: $19
    ld [hl], $10                                  ; $2a4c: $36 $10
    ld a, $01                                     ; $2a4e: $3e $01
    ldh [$af], a                                  ; $2a50: $e0 $af
    ld a, $01                                     ; $2a52: $3e $01
    ld [$c264], a                                 ; $2a54: $ea $64 $c2
    ld a, $01                                     ; $2a57: $3e $01
    ld [$c26a], a                                 ; $2a59: $ea $6a $c2
    call Call_000_1631                            ; $2a5c: $cd $31 $16
    call Call_000_1662                            ; $2a5f: $cd $62 $16
    ld hl, $c6d3                                  ; $2a62: $21 $d3 $c6
    add hl, de                                    ; $2a65: $19
    ld a, [hl]                                    ; $2a66: $7e
    ldh [$90], a                                  ; $2a67: $e0 $90
    call Call_000_16f4                            ; $2a69: $cd $f4 $16
    ld a, $03                                     ; $2a6c: $3e $03
    ldh [$d6], a                                  ; $2a6e: $e0 $d6
    xor a                                         ; $2a70: $af
    ldh [$d7], a                                  ; $2a71: $e0 $d7
    ret                                           ; $2a73: $c9


jr_000_2a74:
    dec de                                        ; $2a74: $1b
    ld a, e                                       ; $2a75: $7b
    and a                                         ; $2a76: $a7
    jr nz, jr_000_2a06                            ; $2a77: $20 $8d

    ret                                           ; $2a79: $c9


Call_000_2a7a:
    ld a, [$c264]                                 ; $2a7a: $fa $64 $c2
    cp $00                                        ; $2a7d: $fe $00
    ret nz                                        ; $2a7f: $c0

    ldh a, [$af]                                  ; $2a80: $f0 $af
    cp $07                                        ; $2a82: $fe $07
    ret nz                                        ; $2a84: $c0

    ld de, $000f                                  ; $2a85: $11 $0f $00

jr_000_2a88:
    ld hl, $c2e3                                  ; $2a88: $21 $e3 $c2
    add hl, de                                    ; $2a8b: $19
    ld a, [hl]                                    ; $2a8c: $7e
    cp $52                                        ; $2a8d: $fe $52
    jr nz, jr_000_2ab3                            ; $2a8f: $20 $22

    ld hl, $c2f3                                  ; $2a91: $21 $f3 $c2
    add hl, de                                    ; $2a94: $19
    ld a, [hl]                                    ; $2a95: $7e
    cp $02                                        ; $2a96: $fe $02
    jr nz, jr_000_2ab3                            ; $2a98: $20 $19

    ld hl, $c303                                  ; $2a9a: $21 $03 $c3
    add hl, de                                    ; $2a9d: $19
    ld a, [hl]                                    ; $2a9e: $7e
    cp $02                                        ; $2a9f: $fe $02
    jr z, jr_000_2abb                             ; $2aa1: $28 $18

    cp $09                                        ; $2aa3: $fe $09
    jr z, jr_000_2ace                             ; $2aa5: $28 $27

    cp $0a                                        ; $2aa7: $fe $0a
    jr z, jr_000_2b20                             ; $2aa9: $28 $75

    cp $0f                                        ; $2aab: $fe $0f
    jr z, jr_000_2b2d                             ; $2aad: $28 $7e

    cp $11                                        ; $2aaf: $fe $11
    jr z, jr_000_2ace                             ; $2ab1: $28 $1b

jr_000_2ab3:
    dec de                                        ; $2ab3: $1b
    ld a, e                                       ; $2ab4: $7b
    and a                                         ; $2ab5: $a7
    jr nz, jr_000_2a88                            ; $2ab6: $20 $d0

    scf                                           ; $2ab8: $37
    ccf                                           ; $2ab9: $3f
    ret                                           ; $2aba: $c9


jr_000_2abb:
    ld hl, $c5a3                                  ; $2abb: $21 $a3 $c5
    add hl, de                                    ; $2abe: $19
    ld a, [hl]                                    ; $2abf: $7e
    and $0f                                       ; $2ac0: $e6 $0f
    cp $03                                        ; $2ac2: $fe $03
    jr nz, jr_000_2ace                            ; $2ac4: $20 $08

    ld hl, $c303                                  ; $2ac6: $21 $03 $c3
    add hl, de                                    ; $2ac9: $19
    ld [hl], $18                                  ; $2aca: $36 $18
    jr jr_000_2ada                                ; $2acc: $18 $0c

jr_000_2ace:
    ld hl, $c2e3                                  ; $2ace: $21 $e3 $c2
    add hl, de                                    ; $2ad1: $19
    ld [hl], $00                                  ; $2ad2: $36 $00
    ld hl, $c2f3                                  ; $2ad4: $21 $f3 $c2
    add hl, de                                    ; $2ad7: $19
    ld [hl], $00                                  ; $2ad8: $36 $00

jr_000_2ada:
    ld a, $02                                     ; $2ada: $3e $02
    ld [$c26f], a                                 ; $2adc: $ea $6f $c2
    ld [$c271], a                                 ; $2adf: $ea $71 $c2
    ld a, $fe                                     ; $2ae2: $3e $fe
    ld [$c273], a                                 ; $2ae4: $ea $73 $c2
    ld [$c275], a                                 ; $2ae7: $ea $75 $c2
    xor a                                         ; $2aea: $af
    ld [$c270], a                                 ; $2aeb: $ea $70 $c2
    ld [$c272], a                                 ; $2aee: $ea $72 $c2
    ld [$c274], a                                 ; $2af1: $ea $74 $c2
    ld [$c276], a                                 ; $2af4: $ea $76 $c2
    ldh [$d2], a                                  ; $2af7: $e0 $d2
    ldh [$d3], a                                  ; $2af9: $e0 $d3
    ldh [$d4], a                                  ; $2afb: $e0 $d4
    ldh [$d5], a                                  ; $2afd: $e0 $d5

Jump_000_2aff:
    ldh [$d7], a                                  ; $2aff: $e0 $d7
    ld a, $03                                     ; $2b01: $3e $03
    ldh [$d6], a                                  ; $2b03: $e0 $d6
    ld a, $01                                     ; $2b05: $3e $01
    ldh [$af], a                                  ; $2b07: $e0 $af
    ld a, $00                                     ; $2b09: $3e $00
    ld [$c265], a                                 ; $2b0b: $ea $65 $c2
    ld a, $01                                     ; $2b0e: $3e $01
    ld [$c26a], a                                 ; $2b10: $ea $6a $c2
    xor a                                         ; $2b13: $af
    ldh [$90], a                                  ; $2b14: $e0 $90
    call Call_000_16f4                            ; $2b16: $cd $f4 $16
    ld a, $01                                     ; $2b19: $3e $01
    ld [$c264], a                                 ; $2b1b: $ea $64 $c2
    scf                                           ; $2b1e: $37
    ret                                           ; $2b1f: $c9


jr_000_2b20:
    ld hl, $c303                                  ; $2b20: $21 $03 $c3
    add hl, de                                    ; $2b23: $19
    ld [hl], $0b                                  ; $2b24: $36 $0b
    ld a, $59                                     ; $2b26: $3e $59
    ld [$c106], a                                 ; $2b28: $ea $06 $c1
    jr jr_000_2ada                                ; $2b2b: $18 $ad

jr_000_2b2d:
    ld hl, $c303                                  ; $2b2d: $21 $03 $c3
    add hl, de                                    ; $2b30: $19
    ld [hl], $10                                  ; $2b31: $36 $10
    ld a, $59                                     ; $2b33: $3e $59
    ld [$c106], a                                 ; $2b35: $ea $06 $c1
    jr jr_000_2ada                                ; $2b38: $18 $a0

Call_000_2b3a:
Jump_000_2b3a:
    ld hl, $c26f                                  ; $2b3a: $21 $6f $c2
    ld de, $c270                                  ; $2b3d: $11 $70 $c2
    ldh a, [$d2]                                  ; $2b40: $f0 $d2
    bit 7, a                                      ; $2b42: $cb $7f
    jr z, jr_000_2b4c                             ; $2b44: $28 $06

    ld hl, $c273                                  ; $2b46: $21 $73 $c2
    ld de, $c274                                  ; $2b49: $11 $74 $c2

jr_000_2b4c:
    ld [hl], a                                    ; $2b4c: $77
    ldh a, [$d3]                                  ; $2b4d: $f0 $d3
    ld [de], a                                    ; $2b4f: $12
    ld hl, $c271                                  ; $2b50: $21 $71 $c2
    ld de, $c272                                  ; $2b53: $11 $72 $c2
    ldh a, [$d4]                                  ; $2b56: $f0 $d4
    bit 7, a                                      ; $2b58: $cb $7f
    jr z, jr_000_2b62                             ; $2b5a: $28 $06

    ld hl, $c275                                  ; $2b5c: $21 $75 $c2
    ld de, $c276                                  ; $2b5f: $11 $76 $c2

jr_000_2b62:
    ld [hl], a                                    ; $2b62: $77
    ldh a, [$d5]                                  ; $2b63: $f0 $d5
    ld [de], a                                    ; $2b65: $12
    ret                                           ; $2b66: $c9


Call_000_2b67:
    call Call_000_2f40                            ; $2b67: $cd $40 $2f
    ld hl, $c6c3                                  ; $2b6a: $21 $c3 $c6
    add hl, bc                                    ; $2b6d: $09
    ldh a, [$9a]                                  ; $2b6e: $f0 $9a
    and a                                         ; $2b70: $a7
    jr z, jr_000_2b78                             ; $2b71: $28 $05

    ld a, [hl]                                    ; $2b73: $7e
    and a                                         ; $2b74: $a7
    jp z, Jump_000_2b7d                           ; $2b75: $ca $7d $2b

jr_000_2b78:
    xor a                                         ; $2b78: $af
    ld [hl], a                                    ; $2b79: $77
    ldh [$9a], a                                  ; $2b7a: $e0 $9a
    ret                                           ; $2b7c: $c9


Jump_000_2b7d:
    inc [hl]                                      ; $2b7d: $34
    ld hl, $c2e3                                  ; $2b7e: $21 $e3 $c2
    add hl, bc                                    ; $2b81: $09
    ld a, [hl]                                    ; $2b82: $7e
    cp $48                                        ; $2b83: $fe $48
    jr z, jr_000_2b9c                             ; $2b85: $28 $15

    cp $3d                                        ; $2b87: $fe $3d
    jr z, jr_000_2b92                             ; $2b89: $28 $07

    ld a, [$c287]                                 ; $2b8b: $fa $87 $c2
    and a                                         ; $2b8e: $a7
    ret nz                                        ; $2b8f: $c0

    jr jr_000_2b9c                                ; $2b90: $18 $0a

jr_000_2b92:
    ld hl, $c5a3                                  ; $2b92: $21 $a3 $c5
    add hl, bc                                    ; $2b95: $09
    ld a, [hl]                                    ; $2b96: $7e
    and $0f                                       ; $2b97: $e6 $0f
    cp $07                                        ; $2b99: $fe $07
    ret nz                                        ; $2b9b: $c0

jr_000_2b9c:
    xor a                                         ; $2b9c: $af
    ldh [$d3], a                                  ; $2b9d: $e0 $d3
    ldh [$d5], a                                  ; $2b9f: $e0 $d5
    ld a, $02                                     ; $2ba1: $3e $02
    ldh [$d2], a                                  ; $2ba3: $e0 $d2
    ldh [$d4], a                                  ; $2ba5: $e0 $d4
    ldh a, [$e2]                                  ; $2ba7: $f0 $e2
    ld e, a                                       ; $2ba9: $5f
    ldh a, [$e3]                                  ; $2baa: $f0 $e3
    cp e                                          ; $2bac: $bb
    jr nz, jr_000_2bb1                            ; $2bad: $20 $02

    jr jr_000_2bd3                                ; $2baf: $18 $22

jr_000_2bb1:
    jr c, jr_000_2bc3                             ; $2bb1: $38 $10

    sub e                                         ; $2bb3: $93
    bit 7, a                                      ; $2bb4: $cb $7f
    jr z, jr_000_2bba                             ; $2bb6: $28 $02

    cpl                                           ; $2bb8: $2f
    inc a                                         ; $2bb9: $3c

jr_000_2bba:
    cp $06                                        ; $2bba: $fe $06
    jr c, jr_000_2bd3                             ; $2bbc: $38 $15

    xor a                                         ; $2bbe: $af
    ldh [$d2], a                                  ; $2bbf: $e0 $d2
    jr jr_000_2bd3                                ; $2bc1: $18 $10

jr_000_2bc3:
    ld d, a                                       ; $2bc3: $57
    ld a, e                                       ; $2bc4: $7b
    sub d                                         ; $2bc5: $92
    bit 7, a                                      ; $2bc6: $cb $7f
    jr z, jr_000_2bcc                             ; $2bc8: $28 $02

    cpl                                           ; $2bca: $2f
    inc a                                         ; $2bcb: $3c

jr_000_2bcc:
    cp $06                                        ; $2bcc: $fe $06
    jr c, jr_000_2bd3                             ; $2bce: $38 $03

    xor a                                         ; $2bd0: $af
    ldh [$d4], a                                  ; $2bd1: $e0 $d4

jr_000_2bd3:
    ldh a, [$9b]                                  ; $2bd3: $f0 $9b
    and $60                                       ; $2bd5: $e6 $60
    jr z, jr_000_2be9                             ; $2bd7: $28 $10

    cp $60                                        ; $2bd9: $fe $60
    jr z, jr_000_2bf5                             ; $2bdb: $28 $18

    cp $20                                        ; $2bdd: $fe $20
    jr z, jr_000_2bef                             ; $2bdf: $28 $0e

    ldh a, [$d2]                                  ; $2be1: $f0 $d2
    cpl                                           ; $2be3: $2f
    inc a                                         ; $2be4: $3c
    ldh [$d2], a                                  ; $2be5: $e0 $d2
    jr jr_000_2bf5                                ; $2be7: $18 $0c

jr_000_2be9:
    ldh a, [$d2]                                  ; $2be9: $f0 $d2
    cpl                                           ; $2beb: $2f
    inc a                                         ; $2bec: $3c
    ldh [$d2], a                                  ; $2bed: $e0 $d2

jr_000_2bef:
    ldh a, [$d4]                                  ; $2bef: $f0 $d4
    cpl                                           ; $2bf1: $2f
    inc a                                         ; $2bf2: $3c
    ldh [$d4], a                                  ; $2bf3: $e0 $d4

jr_000_2bf5:
    call Call_000_2b3a                            ; $2bf5: $cd $3a $2b
    ret                                           ; $2bf8: $c9


Call_000_2bf9:
Jump_000_2bf9:
    ldh a, [$90]                                  ; $2bf9: $f0 $90
    ldh [$94], a                                  ; $2bfb: $e0 $94
    ldh a, [$91]                                  ; $2bfd: $f0 $91
    ldh [$95], a                                  ; $2bff: $e0 $95

jr_000_2c01:
    push de                                       ; $2c01: $d5

Call_000_2c02:
    ld de, $ff90                                  ; $2c02: $11 $90 $ff
    ld a, [de]                                    ; $2c05: $1a
    add [hl]                                      ; $2c06: $86
    ld [de], a                                    ; $2c07: $12
    inc hl                                        ; $2c08: $23
    inc de                                        ; $2c09: $13
    ld a, [de]                                    ; $2c0a: $1a
    add [hl]                                      ; $2c0b: $86
    ld [de], a                                    ; $2c0c: $12
    inc hl                                        ; $2c0d: $23
    inc de                                        ; $2c0e: $13
    ld a, [hl+]                                   ; $2c0f: $2a
    ld [de], a                                    ; $2c10: $12
    inc de                                        ; $2c11: $13
    ld a, [hl+]                                   ; $2c12: $2a
    ld [de], a                                    ; $2c13: $12
    push hl                                       ; $2c14: $e5
    call Call_000_2622                            ; $2c15: $cd $22 $26
    pop hl                                        ; $2c18: $e1
    pop de                                        ; $2c19: $d1
    dec e                                         ; $2c1a: $1d
    ret z                                         ; $2c1b: $c8

    ldh a, [$94]                                  ; $2c1c: $f0 $94
    ldh [$90], a                                  ; $2c1e: $e0 $90
    ldh a, [$95]                                  ; $2c20: $f0 $95
    ldh [$91], a                                  ; $2c22: $e0 $91
    jr jr_000_2c01                                ; $2c24: $18 $db

Call_000_2c26:
Jump_000_2c26:
    ldh a, [$90]                                  ; $2c26: $f0 $90
    ldh [$94], a                                  ; $2c28: $e0 $94
    ldh a, [$91]                                  ; $2c2a: $f0 $91
    ldh [$95], a                                  ; $2c2c: $e0 $95

jr_000_2c2e:
    push de                                       ; $2c2e: $d5
    ld de, $ff90                                  ; $2c2f: $11 $90 $ff
    ld a, [de]                                    ; $2c32: $1a
    add [hl]                                      ; $2c33: $86
    ld [de], a                                    ; $2c34: $12
    inc hl                                        ; $2c35: $23
    inc de                                        ; $2c36: $13
    ld a, [de]                                    ; $2c37: $1a
    add [hl]                                      ; $2c38: $86
    ld [de], a                                    ; $2c39: $12
    inc hl                                        ; $2c3a: $23
    inc de                                        ; $2c3b: $13
    ld a, [hl+]                                   ; $2c3c: $2a
    ld [de], a                                    ; $2c3d: $12
    inc de                                        ; $2c3e: $13
    ld a, [hl+]                                   ; $2c3f: $2a
    ld [de], a                                    ; $2c40: $12
    push hl                                       ; $2c41: $e5
    call Call_000_264c                            ; $2c42: $cd $4c $26
    pop hl                                        ; $2c45: $e1
    pop de                                        ; $2c46: $d1
    dec e                                         ; $2c47: $1d
    ret z                                         ; $2c48: $c8

    ldh a, [$94]                                  ; $2c49: $f0 $94
    ldh [$90], a                                  ; $2c4b: $e0 $90
    ldh a, [$95]                                  ; $2c4d: $f0 $95
    ldh [$91], a                                  ; $2c4f: $e0 $91
    jr jr_000_2c2e                                ; $2c51: $18 $db

Call_000_2c53:
Jump_000_2c53:
    ldh a, [$90]                                  ; $2c53: $f0 $90
    ldh [$94], a                                  ; $2c55: $e0 $94
    ldh a, [$91]                                  ; $2c57: $f0 $91
    ldh [$95], a                                  ; $2c59: $e0 $95

jr_000_2c5b:
    push de                                       ; $2c5b: $d5
    ld de, $ff90                                  ; $2c5c: $11 $90 $ff
    ld a, [de]                                    ; $2c5f: $1a
    add [hl]                                      ; $2c60: $86
    ld [de], a                                    ; $2c61: $12
    inc hl                                        ; $2c62: $23
    inc de                                        ; $2c63: $13
    ld a, [de]                                    ; $2c64: $1a
    add [hl]                                      ; $2c65: $86
    ld [de], a                                    ; $2c66: $12
    inc hl                                        ; $2c67: $23
    inc de                                        ; $2c68: $13
    ld a, [hl+]                                   ; $2c69: $2a
    ld [de], a                                    ; $2c6a: $12
    inc de                                        ; $2c6b: $13
    ld a, [hl+]                                   ; $2c6c: $2a
    ld [de], a                                    ; $2c6d: $12
    push hl                                       ; $2c6e: $e5
    call Call_000_25f6                            ; $2c6f: $cd $f6 $25
    pop hl                                        ; $2c72: $e1
    pop de                                        ; $2c73: $d1
    dec e                                         ; $2c74: $1d
    ret z                                         ; $2c75: $c8

    ldh a, [$94]                                  ; $2c76: $f0 $94
    ldh [$90], a                                  ; $2c78: $e0 $90
    ldh a, [$95]                                  ; $2c7a: $f0 $95
    ldh [$91], a                                  ; $2c7c: $e0 $91
    jr jr_000_2c5b                                ; $2c7e: $18 $db

Call_000_2c80:
    ldh a, [$df]                                  ; $2c80: $f0 $df
    ld e, a                                       ; $2c82: $5f
    ldh a, [$cc]                                  ; $2c83: $f0 $cc
    sub e                                         ; $2c85: $93
    ldh [$90], a                                  ; $2c86: $e0 $90
    ldh a, [$cf]                                  ; $2c88: $f0 $cf
    ld d, a                                       ; $2c8a: $57
    ldh a, [$90]                                  ; $2c8b: $f0 $90
    sub d                                         ; $2c8d: $92
    ldh [$90], a                                  ; $2c8e: $e0 $90
    ldh a, [$dd]                                  ; $2c90: $f0 $dd
    ld d, a                                       ; $2c92: $57
    ldh a, [$c9]                                  ; $2c93: $f0 $c9
    sub d                                         ; $2c95: $92
    ldh [$91], a                                  ; $2c96: $e0 $91
    ret                                           ; $2c98: $c9


Call_000_2c99:
Jump_000_2c99:
    ld a, [de]                                    ; $2c99: $1a
    ldh [$92], a                                  ; $2c9a: $e0 $92
    inc de                                        ; $2c9c: $13
    ld a, [de]                                    ; $2c9d: $1a
    ldh [$93], a                                  ; $2c9e: $e0 $93
    inc de                                        ; $2ca0: $13
    call Call_000_2622                            ; $2ca1: $cd $22 $26
    ldh a, [$91]                                  ; $2ca4: $f0 $91
    add $08                                       ; $2ca6: $c6 $08
    ldh [$91], a                                  ; $2ca8: $e0 $91
    ld a, [de]                                    ; $2caa: $1a
    ldh [$92], a                                  ; $2cab: $e0 $92
    inc de                                        ; $2cad: $13
    ld a, [de]                                    ; $2cae: $1a
    ldh [$93], a                                  ; $2caf: $e0 $93
    jp Jump_000_2622                              ; $2cb1: $c3 $22 $26


Call_000_2cb4:
Jump_000_2cb4:
    ld a, [de]                                    ; $2cb4: $1a
    ldh [$92], a                                  ; $2cb5: $e0 $92
    inc de                                        ; $2cb7: $13
    ld a, [de]                                    ; $2cb8: $1a
    ldh [$93], a                                  ; $2cb9: $e0 $93
    inc de                                        ; $2cbb: $13
    call Call_000_264c                            ; $2cbc: $cd $4c $26
    ldh a, [$91]                                  ; $2cbf: $f0 $91
    add $08                                       ; $2cc1: $c6 $08
    ldh [$91], a                                  ; $2cc3: $e0 $91
    ld a, [de]                                    ; $2cc5: $1a
    ldh [$92], a                                  ; $2cc6: $e0 $92
    inc de                                        ; $2cc8: $13
    ld a, [de]                                    ; $2cc9: $1a
    ldh [$93], a                                  ; $2cca: $e0 $93
    jp Jump_000_264c                              ; $2ccc: $c3 $4c $26


Call_000_2ccf:
Jump_000_2ccf:
    ld a, [de]                                    ; $2ccf: $1a
    ldh [$92], a                                  ; $2cd0: $e0 $92
    inc de                                        ; $2cd2: $13
    ld a, [de]                                    ; $2cd3: $1a
    ldh [$93], a                                  ; $2cd4: $e0 $93
    inc de                                        ; $2cd6: $13
    call Call_000_25f6                            ; $2cd7: $cd $f6 $25
    ldh a, [$91]                                  ; $2cda: $f0 $91
    add $08                                       ; $2cdc: $c6 $08
    ldh [$91], a                                  ; $2cde: $e0 $91
    ld a, [de]                                    ; $2ce0: $1a
    ldh [$92], a                                  ; $2ce1: $e0 $92
    inc de                                        ; $2ce3: $13
    ld a, [de]                                    ; $2ce4: $1a
    ldh [$93], a                                  ; $2ce5: $e0 $93
    jp Jump_000_25f6                              ; $2ce7: $c3 $f6 $25


Call_000_2cea:
Jump_000_2cea:
    ld a, d                                       ; $2cea: $7a
    cp $10                                        ; $2ceb: $fe $10
    jr nc, jr_000_2cfb                            ; $2ced: $30 $0c

    add $40                                       ; $2cef: $c6 $40
    ldh [$91], a                                  ; $2cf1: $e0 $91
    ld a, $00                                     ; $2cf3: $3e $00
    ldh [$92], a                                  ; $2cf5: $e0 $92
    ld a, $2a                                     ; $2cf7: $3e $2a
    jr jr_000_2d07                                ; $2cf9: $18 $0c

jr_000_2cfb:
    sub $10                                       ; $2cfb: $d6 $10
    add $69                                       ; $2cfd: $c6 $69
    ldh [$91], a                                  ; $2cff: $e0 $91
    ld a, $40                                     ; $2d01: $3e $40
    ldh [$92], a                                  ; $2d03: $e0 $92
    ld a, $27                                     ; $2d05: $3e $27

jr_000_2d07:
    ldh [$90], a                                  ; $2d07: $e0 $90
    ld a, $00                                     ; $2d09: $3e $00
    ldh [$93], a                                  ; $2d0b: $e0 $93
    ld a, $87                                     ; $2d0d: $3e $87
    ldh [$94], a                                  ; $2d0f: $e0 $94
    ld a, $00                                     ; $2d11: $3e $00
    ldh [$95], a                                  ; $2d13: $e0 $95
    ld a, $0c                                     ; $2d15: $3e $0c
    ldh [$96], a                                  ; $2d17: $e0 $96
    jp Jump_000_10cc                              ; $2d19: $c3 $cc $10


Call_000_2d1c:
    ld bc, $0010                                  ; $2d1c: $01 $10 $00

jr_000_2d1f:
    dec bc                                        ; $2d1f: $0b
    ld hl, $c2f3                                  ; $2d20: $21 $f3 $c2
    add hl, bc                                    ; $2d23: $09
    ld [hl], b                                    ; $2d24: $70
    ld hl, $c2e3                                  ; $2d25: $21 $e3 $c2
    add hl, bc                                    ; $2d28: $09
    ld [hl], b                                    ; $2d29: $70
    ld a, b                                       ; $2d2a: $78
    or c                                          ; $2d2b: $b1
    jr nz, jr_000_2d1f                            ; $2d2c: $20 $f1

    ret                                           ; $2d2e: $c9


Call_000_2d2f:
    xor a                                         ; $2d2f: $af
    ld hl, $c2f2                                  ; $2d30: $21 $f2 $c2
    ld [hl-], a                                   ; $2d33: $32
    ld [hl], a                                    ; $2d34: $77
    ld hl, $c302                                  ; $2d35: $21 $02 $c3
    ld [hl-], a                                   ; $2d38: $32
    ld [hl], a                                    ; $2d39: $77
    ret                                           ; $2d3a: $c9


Call_000_2d3b:
    ld hl, $c393                                  ; $2d3b: $21 $93 $c3
    add hl, bc                                    ; $2d3e: $09
    ld a, [hl]                                    ; $2d3f: $7e
    cpl                                           ; $2d40: $2f
    ld d, a                                       ; $2d41: $57
    ld hl, $c3a3                                  ; $2d42: $21 $a3 $c3
    add hl, bc                                    ; $2d45: $09
    ld a, [hl]                                    ; $2d46: $7e
    cpl                                           ; $2d47: $2f
    ld e, a                                       ; $2d48: $5f
    inc de                                        ; $2d49: $13
    ld [hl], e                                    ; $2d4a: $73
    ld hl, $c393                                  ; $2d4b: $21 $93 $c3
    add hl, bc                                    ; $2d4e: $09
    ld [hl], d                                    ; $2d4f: $72
    ret                                           ; $2d50: $c9


Call_000_2d51:
    ldh a, [$a6]                                  ; $2d51: $f0 $a6
    add $0c                                       ; $2d53: $c6 $0c
    ldh [$90], a                                  ; $2d55: $e0 $90
    ldh a, [$a5]                                  ; $2d57: $f0 $a5
    adc $00                                       ; $2d59: $ce $00
    ldh [$91], a                                  ; $2d5b: $e0 $91
    ldh a, [$a9]                                  ; $2d5d: $f0 $a9
    add $0c                                       ; $2d5f: $c6 $0c
    ldh [$92], a                                  ; $2d61: $e0 $92
    ldh a, [$a8]                                  ; $2d63: $f0 $a8
    adc $00                                       ; $2d65: $ce $00
    ldh [$93], a                                  ; $2d67: $e0 $93
    ld hl, $ffc9                                  ; $2d69: $21 $c9 $ff
    ld de, $ff90                                  ; $2d6c: $11 $90 $ff
    ld a, [de]                                    ; $2d6f: $1a
    sub [hl]                                      ; $2d70: $96
    ld [de], a                                    ; $2d71: $12
    dec hl                                        ; $2d72: $2b
    inc de                                        ; $2d73: $13
    ld a, [de]                                    ; $2d74: $1a
    sbc [hl]                                      ; $2d75: $9e
    ld [de], a                                    ; $2d76: $12
    ld hl, $ffcc                                  ; $2d77: $21 $cc $ff
    inc de                                        ; $2d7a: $13
    ld a, [de]                                    ; $2d7b: $1a
    sub [hl]                                      ; $2d7c: $96
    ld [de], a                                    ; $2d7d: $12
    dec hl                                        ; $2d7e: $2b
    inc de                                        ; $2d7f: $13
    ld a, [de]                                    ; $2d80: $1a
    sbc [hl]                                      ; $2d81: $9e
    ld [de], a                                    ; $2d82: $12
    ret                                           ; $2d83: $c9


Call_000_2d84:
Jump_000_2d84:
    call Call_000_2ea3                            ; $2d84: $cd $a3 $2e
    ld hl, $c683                                  ; $2d87: $21 $83 $c6
    add hl, bc                                    ; $2d8a: $09
    inc [hl]                                      ; $2d8b: $34
    ld hl, $c593                                  ; $2d8c: $21 $93 $c5
    add hl, bc                                    ; $2d8f: $09
    set 0, [hl]                                   ; $2d90: $cb $c6
    jp Jump_000_2f09                              ; $2d92: $c3 $09 $2f


    ld [hl], b                                    ; $2d95: $70
    ld l, e                                       ; $2d96: $6b
    ld h, [hl]                                    ; $2d97: $66
    ld h, c                                       ; $2d98: $61
    ld e, h                                       ; $2d99: $5c
    ld d, a                                       ; $2d9a: $57
    ld d, d                                       ; $2d9b: $52
    ld c, l                                       ; $2d9c: $4d
    ld c, b                                       ; $2d9d: $48
    ld b, e                                       ; $2d9e: $43
    ld a, $01                                     ; $2d9f: $3e $01
    ld [bc], a                                    ; $2da1: $02
    inc bc                                        ; $2da2: $03
    dec b                                         ; $2da3: $05
    ld b, $07                                     ; $2da4: $06 $07
    ld [$0a09], sp                                ; $2da6: $08 $09 $0a
    dec bc                                        ; $2da9: $0b
    inc c                                         ; $2daa: $0c

Call_000_2dab:
    xor a                                         ; $2dab: $af
    ldh [$90], a                                  ; $2dac: $e0 $90
    ld hl, $c2dc                                  ; $2dae: $21 $dc $c2
    ld a, [hl]                                    ; $2db1: $7e
    dec a                                         ; $2db2: $3d
    cp c                                          ; $2db3: $b9
    jr nz, jr_000_2dbd                            ; $2db4: $20 $07

    ldh a, [$af]                                  ; $2db6: $f0 $af
    cp $01                                        ; $2db8: $fe $01
    ret nz                                        ; $2dba: $c0

    jr jr_000_2ddb                                ; $2dbb: $18 $1e

jr_000_2dbd:
    ld [hl], $00                                  ; $2dbd: $36 $00
    ldh a, [$af]                                  ; $2dbf: $f0 $af
    cp $01                                        ; $2dc1: $fe $01
    jr nz, jr_000_2ddb                            ; $2dc3: $20 $16

    ldh a, [$d6]                                  ; $2dc5: $f0 $d6
    bit 7, a                                      ; $2dc7: $cb $7f
    jr z, jr_000_2ddb                             ; $2dc9: $28 $10

    ld a, [$c2d5]                                 ; $2dcb: $fa $d5 $c2

Call_000_2dce:
    cp $03                                        ; $2dce: $fe $03
    jr nc, jr_000_2ddb                            ; $2dd0: $30 $09

    ld a, $03                                     ; $2dd2: $3e $03
    ld [$c2d5], a                                 ; $2dd4: $ea $d5 $c2
    ld a, $01                                     ; $2dd7: $3e $01
    ldh [$90], a                                  ; $2dd9: $e0 $90

jr_000_2ddb:
    ld a, [$c284]                                 ; $2ddb: $fa $84 $c2
    cp $03                                        ; $2dde: $fe $03
    jr nz, jr_000_2dee                            ; $2de0: $20 $0c

    ld a, [$c2d5]                                 ; $2de2: $fa $d5 $c2
    cp $04                                        ; $2de5: $fe $04
    jr nc, jr_000_2dee                            ; $2de7: $30 $05

    ld a, $04                                     ; $2de9: $3e $04
    ld [$c2d5], a                                 ; $2deb: $ea $d5 $c2

jr_000_2dee:
    ld a, [$c2d6]                                 ; $2dee: $fa $d6 $c2
    cp c                                          ; $2df1: $b9
    jr nz, jr_000_2e2e                            ; $2df2: $20 $3a

    jr jr_000_2e1e                                ; $2df4: $18 $28

    ld hl, $c2e3                                  ; $2df6: $21 $e3 $c2
    add hl, bc                                    ; $2df9: $09
    ld a, [hl]                                    ; $2dfa: $7e
    cp $58                                        ; $2dfb: $fe $58
    jr z, jr_000_2e1e                             ; $2dfd: $28 $1f

    cp $59                                        ; $2dff: $fe $59
    jr z, jr_000_2e1e                             ; $2e01: $28 $1b

    cp $68                                        ; $2e03: $fe $68
    jr z, jr_000_2e1e                             ; $2e05: $28 $17

    ldh a, [$af]                                  ; $2e07: $f0 $af
    cp $01                                        ; $2e09: $fe $01
    jr nz, jr_000_2e17                            ; $2e0b: $20 $0a

    ldh a, [$d6]                                  ; $2e0d: $f0 $d6
    bit 7, a                                      ; $2e0f: $cb $7f
    jr z, jr_000_2e17                             ; $2e11: $28 $04

    ld a, $03                                     ; $2e13: $3e $03
    jr jr_000_2e19                                ; $2e15: $18 $02

jr_000_2e17:
    ld a, $00                                     ; $2e17: $3e $00

jr_000_2e19:
    ld [$c2d5], a                                 ; $2e19: $ea $d5 $c2
    jr jr_000_2e32                                ; $2e1c: $18 $14

jr_000_2e1e:
    ldh a, [$af]                                  ; $2e1e: $f0 $af
    cp $01                                        ; $2e20: $fe $01
    jr z, jr_000_2e32                             ; $2e22: $28 $0e

    ldh a, [$90]                                  ; $2e24: $f0 $90
    and a                                         ; $2e26: $a7
    jr nz, jr_000_2e2e                            ; $2e27: $20 $05

    ld a, $00                                     ; $2e29: $3e $00
    ld [$c2d5], a                                 ; $2e2b: $ea $d5 $c2

jr_000_2e2e:
    ld a, c                                       ; $2e2e: $79
    ld [$c2d6], a                                 ; $2e2f: $ea $d6 $c2

jr_000_2e32:
    ld a, [$c19f]                                 ; $2e32: $fa $9f $c1
    and a                                         ; $2e35: $a7
    jr nz, jr_000_2e44                            ; $2e36: $20 $0c

    ld a, [$c2d5]                                 ; $2e38: $fa $d5 $c2

Call_000_2e3b:
    cp $09                                        ; $2e3b: $fe $09
    jr nc, jr_000_2e4b                            ; $2e3d: $30 $0c

    ld a, [$2d95]                                 ; $2e3f: $fa $95 $2d
    jr jr_000_2e51                                ; $2e42: $18 $0d

jr_000_2e44:
    ld a, [$c2d5]                                 ; $2e44: $fa $d5 $c2
    cp $09                                        ; $2e47: $fe $09
    jr c, jr_000_2e4f                             ; $2e49: $38 $04

jr_000_2e4b:
    ld a, $90                                     ; $2e4b: $3e $90
    jr jr_000_2e51                                ; $2e4d: $18 $02

jr_000_2e4f:
    ld a, $32                                     ; $2e4f: $3e $32

jr_000_2e51:
    ld [$c2d4], a                                 ; $2e51: $ea $d4 $c2
    ld hl, $c2d5                                  ; $2e54: $21 $d5 $c2
    ld a, [hl]                                    ; $2e57: $7e
    cp $0a                                        ; $2e58: $fe $0a

Call_000_2e5a:
    jr z, jr_000_2e5d                             ; $2e5a: $28 $01

    inc [hl]                                      ; $2e5c: $34

jr_000_2e5d:
    ld e, a                                       ; $2e5d: $5f
    ld d, $00                                     ; $2e5e: $16 $00
    ld hl, $2da0                                  ; $2e60: $21 $a0 $2d
    add hl, de                                    ; $2e63: $19
    ld a, [hl]                                    ; $2e64: $7e
    push af                                       ; $2e65: $f5
    ldh [$92], a                                  ; $2e66: $e0 $92
    ldh a, [$a6]                                  ; $2e68: $f0 $a6
    sub $04                                       ; $2e6a: $d6 $04
    ldh [$94], a                                  ; $2e6c: $e0 $94
    ldh a, [$a5]                                  ; $2e6e: $f0 $a5
    sbc $00                                       ; $2e70: $de $00
    ldh [$93], a                                  ; $2e72: $e0 $93
    ldh a, [$a8]                                  ; $2e74: $f0 $a8
    ldh [$95], a                                  ; $2e76: $e0 $95
    ldh a, [$a9]                                  ; $2e78: $f0 $a9
    ldh [$96], a                                  ; $2e7a: $e0 $96
    call Call_000_1b40                            ; $2e7c: $cd $40 $1b
    ldh a, [$a0]                                  ; $2e7f: $f0 $a0
    ld c, a                                       ; $2e81: $4f
    ld b, $00                                     ; $2e82: $06 $00
    pop af                                        ; $2e84: $f1
    ldh [$90], a                                  ; $2e85: $e0 $90
    jp Jump_000_1d2f                              ; $2e87: $c3 $2f $1d


Call_000_2e8a:
Jump_000_2e8a:
    ld a, [hl]                                    ; $2e8a: $7e
    cpl                                           ; $2e8b: $2f
    ld [hl+], a                                   ; $2e8c: $22
    ld a, [hl]                                    ; $2e8d: $7e
    cpl                                           ; $2e8e: $2f
    add $01                                       ; $2e8f: $c6 $01
    ld [hl-], a                                   ; $2e91: $32
    ld a, [hl]                                    ; $2e92: $7e
    adc $00                                       ; $2e93: $ce $00
    ld [hl], a                                    ; $2e95: $77
    ret                                           ; $2e96: $c9


Call_000_2e97:
    ld a, [hl]                                    ; $2e97: $7e
    and $80                                       ; $2e98: $e6 $80
    srl [hl]                                      ; $2e9a: $cb $3e
    inc hl                                        ; $2e9c: $23
    rr [hl]                                       ; $2e9d: $cb $1e
    dec hl                                        ; $2e9f: $2b
    or [hl]                                       ; $2ea0: $b6
    ld [hl], a                                    ; $2ea1: $77
    ret                                           ; $2ea2: $c9


Call_000_2ea3:
Jump_000_2ea3:
    ld hl, $ffc2                                  ; $2ea3: $21 $c2 $ff
    ldh a, [$d2]                                  ; $2ea6: $f0 $d2
    bit 7, a                                      ; $2ea8: $cb $7f
    jr nz, jr_000_2eb2                            ; $2eaa: $20 $06

    ld [hl], $01                                  ; $2eac: $36 $01
    ld a, $00                                     ; $2eae: $3e $00
    jr jr_000_2eb6                                ; $2eb0: $18 $04

jr_000_2eb2:
    ld [hl], $ff                                  ; $2eb2: $36 $ff
    ld a, $00                                     ; $2eb4: $3e $00

jr_000_2eb6:
    inc hl                                        ; $2eb6: $23
    ld [hl+], a                                   ; $2eb7: $22
    ld [hl], $fc                                  ; $2eb8: $36 $fc
    inc hl                                        ; $2eba: $23
    ld [hl], $00                                  ; $2ebb: $36 $00
    ld a, $07                                     ; $2ebd: $3e $07
    ld [$c108], a                                 ; $2ebf: $ea $08 $c1
    ret                                           ; $2ec2: $c9


Call_000_2ec3:
Jump_000_2ec3:
    call Call_000_259d                            ; $2ec3: $cd $9d $25
    call Call_000_25b9                            ; $2ec6: $cd $b9 $25
    ld hl, $ffc4                                  ; $2ec9: $21 $c4 $ff
    ld a, [hl+]                                   ; $2ecc: $2a
    bit 7, a                                      ; $2ecd: $cb $7f
    jr nz, jr_000_2ed4                            ; $2ecf: $20 $03

    cp $04                                        ; $2ed1: $fe $04
    ret nc                                        ; $2ed3: $d0

jr_000_2ed4:
    ld a, $40                                     ; $2ed4: $3e $40
    add [hl]                                      ; $2ed6: $86
    ld [hl-], a                                   ; $2ed7: $32
    ld a, $00                                     ; $2ed8: $3e $00
    adc [hl]                                      ; $2eda: $8e
    ld [hl], a                                    ; $2edb: $77
    ret                                           ; $2edc: $c9


    dec a                                         ; $2edd: $3d
    ld a, $3f                                     ; $2ede: $3e $3f
    ld b, b                                       ; $2ee0: $40

Call_000_2ee1:
    ld a, [$c106]                                 ; $2ee1: $fa $06 $c1
    cp $4f                                        ; $2ee4: $fe $4f
    ret z                                         ; $2ee6: $c8

    ld a, [$c2d5]                                 ; $2ee7: $fa $d5 $c2
    dec a                                         ; $2eea: $3d
    cp $03                                        ; $2eeb: $fe $03
    jr c, jr_000_2ef1                             ; $2eed: $38 $02

    ld a, $03                                     ; $2eef: $3e $03

jr_000_2ef1:
    ld e, a                                       ; $2ef1: $5f
    ld d, b                                       ; $2ef2: $50
    ld hl, $2edd                                  ; $2ef3: $21 $dd $2e
    add hl, de                                    ; $2ef6: $19
    ld a, [hl]                                    ; $2ef7: $7e
    ld [$c106], a                                 ; $2ef8: $ea $06 $c1
    ret                                           ; $2efb: $c9


jr_000_2efc:
    ldh [$94], a                                  ; $2efc: $e0 $94
    call Call_000_1c21                            ; $2efe: $cd $21 $1c
    ld a, $21                                     ; $2f01: $3e $21
    ld [$c106], a                                 ; $2f03: $ea $06 $c1
    jp Jump_000_2986                              ; $2f06: $c3 $86 $29


Call_000_2f09:
Jump_000_2f09:
    ld hl, $c288                                  ; $2f09: $21 $88 $c2
    ld a, [hl]                                    ; $2f0c: $7e
    add $06                                       ; $2f0d: $c6 $06
    cp $0c                                        ; $2f0f: $fe $0c
    jr c, jr_000_2f15                             ; $2f11: $38 $02

    ld a, $0c                                     ; $2f13: $3e $0c

jr_000_2f15:
    inc [hl]                                      ; $2f15: $34
    ld hl, $c593                                  ; $2f16: $21 $93 $c5
    add hl, bc                                    ; $2f19: $09
    bit 0, [hl]                                   ; $2f1a: $cb $46
    jr z, jr_000_2efc                             ; $2f1c: $28 $de

    push af                                       ; $2f1e: $f5
    ldh [$90], a                                  ; $2f1f: $e0 $90
    call Call_000_1d2f                            ; $2f21: $cd $2f $1d
    pop af                                        ; $2f24: $f1
    ldh [$92], a                                  ; $2f25: $e0 $92
    ldh a, [$a5]                                  ; $2f27: $f0 $a5
    ldh [$93], a                                  ; $2f29: $e0 $93
    ldh a, [$a6]                                  ; $2f2b: $f0 $a6
    ldh [$94], a                                  ; $2f2d: $e0 $94
    ldh a, [$a8]                                  ; $2f2f: $f0 $a8
    ldh [$95], a                                  ; $2f31: $e0 $95
    ldh a, [$a9]                                  ; $2f33: $f0 $a9
    ldh [$96], a                                  ; $2f35: $e0 $96
    call Call_000_1b40                            ; $2f37: $cd $40 $1b
    ldh a, [$a0]                                  ; $2f3a: $f0 $a0
    ld c, a                                       ; $2f3c: $4f
    ld b, $00                                     ; $2f3d: $06 $00
    ret                                           ; $2f3f: $c9


Call_000_2f40:
    ldh a, [$af]                                  ; $2f40: $f0 $af
    cp $28                                        ; $2f42: $fe $28
    jp z, Jump_000_307f                           ; $2f44: $ca $7f $30

    cp $29                                        ; $2f47: $fe $29
    jp z, Jump_000_307f                           ; $2f49: $ca $7f $30

Call_000_2f4c:
    ldh a, [$af]                                  ; $2f4c: $f0 $af
    cp $05                                        ; $2f4e: $fe $05
    jp z, Jump_000_307f                           ; $2f50: $ca $7f $30

    cp $18                                        ; $2f53: $fe $18
    jp z, Jump_000_307f                           ; $2f55: $ca $7f $30

    ldh a, [$b0]                                  ; $2f58: $f0 $b0
    ld hl, $c323                                  ; $2f5a: $21 $23 $c3
    add hl, bc                                    ; $2f5d: $09
    cp [hl]                                       ; $2f5e: $be
    jp nz, Jump_000_307f                          ; $2f5f: $c2 $7f $30

    ld e, $00                                     ; $2f62: $1e $00
    ldh a, [$af]                                  ; $2f64: $f0 $af

Call_000_2f66:
    cp $0c                                        ; $2f66: $fe $0c
    jr nz, jr_000_2f6c                            ; $2f68: $20 $02

    ld e, $01                                     ; $2f6a: $1e $01

jr_000_2f6c:
    ld d, $00                                     ; $2f6c: $16 $00
    ld a, $08                                     ; $2f6e: $3e $08
    ldh [$99], a                                  ; $2f70: $e0 $99
    sla e                                         ; $2f72: $cb $23
    rl d                                          ; $2f74: $cb $12
    sla e                                         ; $2f76: $cb $23
    rl d                                          ; $2f78: $cb $12
    ld hl, $361a                                  ; $2f7a: $21 $1a $36
    add hl, de                                    ; $2f7d: $19
    ld a, [hl+]                                   ; $2f7e: $2a
    ldh [$95], a                                  ; $2f7f: $e0 $95
    ld a, [hl+]                                   ; $2f81: $2a
    ldh [$96], a                                  ; $2f82: $e0 $96
    ld a, [hl+]                                   ; $2f84: $2a
    ldh [$97], a                                  ; $2f85: $e0 $97
    ld a, [hl]                                    ; $2f87: $7e
    ldh [$98], a                                  ; $2f88: $e0 $98
    ld hl, $c563                                  ; $2f8a: $21 $63 $c5
    add hl, bc                                    ; $2f8d: $09
    ld e, [hl]                                    ; $2f8e: $5e
    ld d, $00                                     ; $2f8f: $16 $00
    ld hl, $3377                                  ; $2f91: $21 $77 $33
    add hl, de                                    ; $2f94: $19
    ld a, [hl]                                    ; $2f95: $7e
    ldh [$94], a                                  ; $2f96: $e0 $94
    sla e                                         ; $2f98: $cb $23
    rl d                                          ; $2f9a: $cb $12
    sla e                                         ; $2f9c: $cb $23
    rl d                                          ; $2f9e: $cb $12
    ld hl, $320b                                  ; $2fa0: $21 $0b $32
    add hl, de                                    ; $2fa3: $19
    ld a, [hl+]                                   ; $2fa4: $2a
    ldh [$90], a                                  ; $2fa5: $e0 $90
    ld a, [hl+]                                   ; $2fa7: $2a
    ldh [$91], a                                  ; $2fa8: $e0 $91
    ld a, [hl+]                                   ; $2faa: $2a
    ldh [$92], a                                  ; $2fab: $e0 $92
    ld a, [hl]                                    ; $2fad: $7e
    ldh [$93], a                                  ; $2fae: $e0 $93
    xor a                                         ; $2fb0: $af
    ldh [$9b], a                                  ; $2fb1: $e0 $9b
    ldh a, [$af]                                  ; $2fb3: $f0 $af
    cp $0c                                        ; $2fb5: $fe $0c
    jp z, Jump_000_3085                           ; $2fb7: $ca $85 $30

    ld hl, $ffcc                                  ; $2fba: $21 $cc $ff
    ldh a, [$92]                                  ; $2fbd: $f0 $92
    add [hl]                                      ; $2fbf: $86
    ld e, a                                       ; $2fc0: $5f
    ldh a, [$cb]                                  ; $2fc1: $f0 $cb
    adc $00                                       ; $2fc3: $ce $00
    ld d, a                                       ; $2fc5: $57
    ld hl, $ffa9                                  ; $2fc6: $21 $a9 $ff
    ldh a, [$97]                                  ; $2fc9: $f0 $97
    add [hl]                                      ; $2fcb: $86
    ld l, a                                       ; $2fcc: $6f
    ldh a, [$a8]                                  ; $2fcd: $f0 $a8
    adc $00                                       ; $2fcf: $ce $00
    ld h, a                                       ; $2fd1: $67
    ld a, e                                       ; $2fd2: $7b
    sub l                                         ; $2fd3: $95
    ld l, a                                       ; $2fd4: $6f
    ld a, d                                       ; $2fd5: $7a
    sbc h                                         ; $2fd6: $9c
    ld h, a                                       ; $2fd7: $67
    bit 7, h                                      ; $2fd8: $cb $7c
    jr z, jr_000_2fe9                             ; $2fda: $28 $0d

    ld a, h                                       ; $2fdc: $7c
    cpl                                           ; $2fdd: $2f
    ld h, a                                       ; $2fde: $67
    ld a, l                                       ; $2fdf: $7d
    cpl                                           ; $2fe0: $2f
    ld l, a                                       ; $2fe1: $6f
    inc hl                                        ; $2fe2: $23
    ldh a, [$9b]                                  ; $2fe3: $f0 $9b
    or $40                                        ; $2fe5: $f6 $40
    ldh [$9b], a                                  ; $2fe7: $e0 $9b

jr_000_2fe9:
    ld a, l                                       ; $2fe9: $7d
    ldh [$e3], a                                  ; $2fea: $e0 $e3
    ld a, h                                       ; $2fec: $7c
    and a                                         ; $2fed: $a7
    jp nz, Jump_000_307f                          ; $2fee: $c2 $7f $30

    ldh a, [$93]                                  ; $2ff1: $f0 $93
    ld e, a                                       ; $2ff3: $5f
    ldh a, [$98]                                  ; $2ff4: $f0 $98
    add e                                         ; $2ff6: $83
    sub l                                         ; $2ff7: $95
    jp c, Jump_000_307f                           ; $2ff8: $da $7f $30

    jp z, Jump_000_307f                           ; $2ffb: $ca $7f $30

    ld hl, $ffac                                  ; $2ffe: $21 $ac $ff

Call_000_3001:
Jump_000_3001:
    ldh a, [$cf]                                  ; $3001: $f0 $cf
    sub [hl]                                      ; $3003: $96
    ld e, a                                       ; $3004: $5f
    dec hl                                        ; $3005: $2b
    ldh a, [$ce]                                  ; $3006: $f0 $ce
    sbc [hl]                                      ; $3008: $9e

Call_000_3009:
Jump_000_3009:
    ld d, a                                       ; $3009: $57
    bit 7, a                                      ; $300a: $cb $7f
    jr z, jr_000_302a                             ; $300c: $28 $1c

    cpl                                           ; $300e: $2f
    ld d, a                                       ; $300f: $57
    ld a, e                                       ; $3010: $7b
    cpl                                           ; $3011: $2f
    ld e, a                                       ; $3012: $5f
    inc de                                        ; $3013: $13
    ld a, e                                       ; $3014: $7b
    ldh [$e4], a                                  ; $3015: $e0 $e4
    ldh a, [$9b]                                  ; $3017: $f0 $9b
    or $80                                        ; $3019: $f6 $80
    ldh [$9b], a                                  ; $301b: $e0 $9b
    ld a, d                                       ; $301d: $7a
    and a                                         ; $301e: $a7
    jr nz, jr_000_307f                            ; $301f: $20 $5e

    ldh a, [$94]                                  ; $3021: $f0 $94
    sub e                                         ; $3023: $93
    jr c, jr_000_307f                             ; $3024: $38 $59

    jr z, jr_000_307f                             ; $3026: $28 $57

    jr jr_000_3038                                ; $3028: $18 $0e

jr_000_302a:
    ld a, e                                       ; $302a: $7b
    ldh [$e4], a                                  ; $302b: $e0 $e4
    ld a, d                                       ; $302d: $7a
    and a                                         ; $302e: $a7
    jr nz, jr_000_307f                            ; $302f: $20 $4e

    ldh a, [$99]                                  ; $3031: $f0 $99
    sub e                                         ; $3033: $93
    jr c, jr_000_307f                             ; $3034: $38 $49

    jr z, jr_000_307f                             ; $3036: $28 $47

jr_000_3038:
    ld hl, $ffc9                                  ; $3038: $21 $c9 $ff
    ldh a, [$90]                                  ; $303b: $f0 $90
    add [hl]                                      ; $303d: $86
    ld e, a                                       ; $303e: $5f
    ldh a, [$c8]                                  ; $303f: $f0 $c8
    adc $00                                       ; $3041: $ce $00
    ld d, a                                       ; $3043: $57
    ld hl, $ffa6                                  ; $3044: $21 $a6 $ff
    ldh a, [$95]                                  ; $3047: $f0 $95
    add [hl]                                      ; $3049: $86
    ld l, a                                       ; $304a: $6f
    ldh a, [$a5]                                  ; $304b: $f0 $a5
    adc $00                                       ; $304d: $ce $00
    ld h, a                                       ; $304f: $67
    ld a, e                                       ; $3050: $7b
    sub l                                         ; $3051: $95
    ld l, a                                       ; $3052: $6f
    ld a, d                                       ; $3053: $7a
    sbc h                                         ; $3054: $9c
    ld h, a                                       ; $3055: $67
    bit 7, h                                      ; $3056: $cb $7c
    jr z, jr_000_3067                             ; $3058: $28 $0d

    ld a, h                                       ; $305a: $7c
    cpl                                           ; $305b: $2f
    ld h, a                                       ; $305c: $67
    ld a, l                                       ; $305d: $7d
    cpl                                           ; $305e: $2f
    ld l, a                                       ; $305f: $6f
    inc hl                                        ; $3060: $23
    ldh a, [$9b]                                  ; $3061: $f0 $9b
    or $20                                        ; $3063: $f6 $20
    ldh [$9b], a                                  ; $3065: $e0 $9b

jr_000_3067:
    ld a, l                                       ; $3067: $7d
    ldh [$e2], a                                  ; $3068: $e0 $e2
    ld a, h                                       ; $306a: $7c

Call_000_306b:
    and a                                         ; $306b: $a7
    jr nz, jr_000_307f                            ; $306c: $20 $11

    ldh a, [$91]                                  ; $306e: $f0 $91
    ld e, a                                       ; $3070: $5f
    ldh a, [$96]                                  ; $3071: $f0 $96
    add e                                         ; $3073: $83
    sub l                                         ; $3074: $95
    jr c, jr_000_307f                             ; $3075: $38 $08

    jr z, jr_000_307f                             ; $3077: $28 $06

Jump_000_3079:
    ld a, $ff                                     ; $3079: $3e $ff
    ldh [$9a], a                                  ; $307b: $e0 $9a
    scf                                           ; $307d: $37
    ret                                           ; $307e: $c9


Jump_000_307f:
jr_000_307f:
    xor a                                         ; $307f: $af
    ldh [$9a], a                                  ; $3080: $e0 $9a
    scf                                           ; $3082: $37
    ccf                                           ; $3083: $3f
    ret                                           ; $3084: $c9


Jump_000_3085:
    ld hl, $c593                                  ; $3085: $21 $93 $c5
    add hl, bc                                    ; $3088: $09
    bit 3, [hl]                                   ; $3089: $cb $5e
    jr z, jr_000_307f                             ; $308b: $28 $f2

    ld hl, $ffcf                                  ; $308d: $21 $cf $ff
    ldh a, [$cc]                                  ; $3090: $f0 $cc
    sub [hl]                                      ; $3092: $96
    ld e, a                                       ; $3093: $5f
    dec hl                                        ; $3094: $2b
    ldh a, [$cb]                                  ; $3095: $f0 $cb
    sbc [hl]                                      ; $3097: $9e
    ld d, a                                       ; $3098: $57
    ldh a, [$92]                                  ; $3099: $f0 $92
    add e                                         ; $309b: $83
    ld e, a                                       ; $309c: $5f
    ld a, d                                       ; $309d: $7a
    adc $00                                       ; $309e: $ce $00
    ld d, a                                       ; $30a0: $57
    ld hl, $ffac                                  ; $30a1: $21 $ac $ff
    ldh a, [$a9]                                  ; $30a4: $f0 $a9
    sub [hl]                                      ; $30a6: $96
    ld l, a                                       ; $30a7: $6f
    ldh a, [$a8]                                  ; $30a8: $f0 $a8
    sbc $00                                       ; $30aa: $de $00
    ld h, a                                       ; $30ac: $67
    ldh a, [$97]                                  ; $30ad: $f0 $97
    add l                                         ; $30af: $85
    ld l, a                                       ; $30b0: $6f
    ld a, h                                       ; $30b1: $7c
    adc $00                                       ; $30b2: $ce $00
    ld h, a                                       ; $30b4: $67
    ld a, e                                       ; $30b5: $7b
    sub l                                         ; $30b6: $95
    ld l, a                                       ; $30b7: $6f
    ld a, d                                       ; $30b8: $7a
    sbc h                                         ; $30b9: $9c
    ld h, a                                       ; $30ba: $67
    bit 7, h                                      ; $30bb: $cb $7c
    jr z, jr_000_30cc                             ; $30bd: $28 $0d

    ld a, h                                       ; $30bf: $7c
    cpl                                           ; $30c0: $2f
    ld h, a                                       ; $30c1: $67
    ld a, l                                       ; $30c2: $7d
    cpl                                           ; $30c3: $2f
    ld l, a                                       ; $30c4: $6f
    inc hl                                        ; $30c5: $23
    ldh a, [$9b]                                  ; $30c6: $f0 $9b
    or $40                                        ; $30c8: $f6 $40
    ldh [$9b], a                                  ; $30ca: $e0 $9b

jr_000_30cc:
    ld a, l                                       ; $30cc: $7d
    ldh [$e3], a                                  ; $30cd: $e0 $e3
    ld a, h                                       ; $30cf: $7c
    and a                                         ; $30d0: $a7
    jr nz, jr_000_307f                            ; $30d1: $20 $ac

    ldh a, [$93]                                  ; $30d3: $f0 $93
    ld e, a                                       ; $30d5: $5f
    ldh a, [$98]                                  ; $30d6: $f0 $98
    add e                                         ; $30d8: $83
    sub l                                         ; $30d9: $95
    jr c, jr_000_307f                             ; $30da: $38 $a3

    jr z, jr_000_307f                             ; $30dc: $28 $a1

    ld hl, $ffc9                                  ; $30de: $21 $c9 $ff
    ldh a, [$90]                                  ; $30e1: $f0 $90
    add [hl]                                      ; $30e3: $86
    ld e, a                                       ; $30e4: $5f
    ldh a, [$c8]                                  ; $30e5: $f0 $c8
    adc $00                                       ; $30e7: $ce $00
    ld d, a                                       ; $30e9: $57
    ld hl, $ffa6                                  ; $30ea: $21 $a6 $ff
    ldh a, [$95]                                  ; $30ed: $f0 $95
    add [hl]                                      ; $30ef: $86
    ld l, a                                       ; $30f0: $6f
    ldh a, [$a5]                                  ; $30f1: $f0 $a5
    adc $00                                       ; $30f3: $ce $00
    ld h, a                                       ; $30f5: $67
    ld a, e                                       ; $30f6: $7b
    sub l                                         ; $30f7: $95
    ld l, a                                       ; $30f8: $6f
    ld a, d                                       ; $30f9: $7a
    sbc h                                         ; $30fa: $9c
    ld h, a                                       ; $30fb: $67
    bit 7, h                                      ; $30fc: $cb $7c
    jr z, jr_000_310d                             ; $30fe: $28 $0d

Jump_000_3100:
    ld a, h                                       ; $3100: $7c
    cpl                                           ; $3101: $2f
    ld h, a                                       ; $3102: $67
    ld a, l                                       ; $3103: $7d
    cpl                                           ; $3104: $2f
    ld l, a                                       ; $3105: $6f
    inc hl                                        ; $3106: $23
    ldh a, [$9b]                                  ; $3107: $f0 $9b
    or $20                                        ; $3109: $f6 $20
    ldh [$9b], a                                  ; $310b: $e0 $9b

jr_000_310d:
    ld a, l                                       ; $310d: $7d
    ldh [$e2], a                                  ; $310e: $e0 $e2
    ld a, h                                       ; $3110: $7c
    and a                                         ; $3111: $a7
    jp nz, Jump_000_307f                          ; $3112: $c2 $7f $30

    ldh a, [$91]                                  ; $3115: $f0 $91
    ld e, a                                       ; $3117: $5f
    ldh a, [$96]                                  ; $3118: $f0 $96
    add e                                         ; $311a: $83
    sub l                                         ; $311b: $95
    jp c, Jump_000_307f                           ; $311c: $da $7f $30

    jp z, Jump_000_307f                           ; $311f: $ca $7f $30

    jp Jump_000_3079                              ; $3122: $c3 $79 $30


Call_000_3125:
    ld hl, $c1a7                                  ; $3125: $21 $a7 $c1
    ldh a, [$f6]                                  ; $3128: $f0 $f6
    sub [hl]                                      ; $312a: $96
    dec hl                                        ; $312b: $2b
    ldh a, [$f5]                                  ; $312c: $f0 $f5
    sbc [hl]                                      ; $312e: $9e
    ret c                                         ; $312f: $d8

    cp $03                                        ; $3130: $fe $03
    ret                                           ; $3132: $c9


Call_000_3133:
Jump_000_3133:
    ldh a, [$f2]                                  ; $3133: $f0 $f2
    and a                                         ; $3135: $a7
    ret z                                         ; $3136: $c8

    ld hl, $c313                                  ; $3137: $21 $13 $c3
    add hl, bc                                    ; $313a: $09
    ld a, [hl]                                    ; $313b: $7e
    and a                                         ; $313c: $a7
    ret nz                                        ; $313d: $c0

    call Call_000_26fb                            ; $313e: $cd $fb $26
    ret c                                         ; $3141: $d8

    ld hl, $c393                                  ; $3142: $21 $93 $c3
    add hl, bc                                    ; $3145: $09
    ld [hl], $04                                  ; $3146: $36 $04
    ld hl, $c3a3                                  ; $3148: $21 $a3 $c3
    add hl, bc                                    ; $314b: $09
    ld [hl], $40                                  ; $314c: $36 $40
    ld hl, $c313                                  ; $314e: $21 $13 $c3
    add hl, bc                                    ; $3151: $09
    ld [hl], $01                                  ; $3152: $36 $01
    ret                                           ; $3154: $c9


Call_000_3155:
    push bc                                       ; $3155: $c5
    ld bc, $0010                                  ; $3156: $01 $10 $00
    ld e, $00                                     ; $3159: $1e $00

jr_000_315b:
    dec bc                                        ; $315b: $0b
    ld hl, $c2e3                                  ; $315c: $21 $e3 $c2
    add hl, bc                                    ; $315f: $09
    ld a, [hl]                                    ; $3160: $7e
    cp d                                          ; $3161: $ba
    jr nz, jr_000_3165                            ; $3162: $20 $01

    inc e                                         ; $3164: $1c

jr_000_3165:
    ld a, b                                       ; $3165: $78
    or c                                          ; $3166: $b1
    jr nz, jr_000_315b                            ; $3167: $20 $f2

    pop bc                                        ; $3169: $c1
    ret                                           ; $316a: $c9


Call_000_316b:
    ldh a, [$a1]                                  ; $316b: $f0 $a1
    push af                                       ; $316d: $f5
    ld a, $0d                                     ; $316e: $3e $0d
    call Call_000_0986                            ; $3170: $cd $86 $09
    ld a, d                                       ; $3173: $7a
    ldh [$9f], a                                  ; $3174: $e0 $9f
    ld d, $00                                     ; $3176: $16 $00
    sla e                                         ; $3178: $cb $23
    rl d                                          ; $317a: $cb $12
    ld hl, $72c8                                  ; $317c: $21 $c8 $72
    add hl, de                                    ; $317f: $19
    ld e, [hl]                                    ; $3180: $5e
    inc hl                                        ; $3181: $23
    ld d, [hl]                                    ; $3182: $56
    ldh a, [$9f]                                  ; $3183: $f0 $9f
    and $01                                       ; $3185: $e6 $01
    jr z, jr_000_3190                             ; $3187: $28 $07

    ld a, e                                       ; $3189: $7b
    cpl                                           ; $318a: $2f
    ld e, a                                       ; $318b: $5f
    ld a, d                                       ; $318c: $7a
    cpl                                           ; $318d: $2f
    ld d, a                                       ; $318e: $57
    inc de                                        ; $318f: $13

jr_000_3190:
    pop af                                        ; $3190: $f1
    jp Jump_000_0986                              ; $3191: $c3 $86 $09


Call_000_3194:
    ldh a, [$a1]                                  ; $3194: $f0 $a1
    push af                                       ; $3196: $f5
    ld a, $0d                                     ; $3197: $3e $0d
    call Call_000_0986                            ; $3199: $cd $86 $09
    ld a, e                                       ; $319c: $7b
    ldh [$9e], a                                  ; $319d: $e0 $9e
    ld a, d                                       ; $319f: $7a
    ldh [$9f], a                                  ; $31a0: $e0 $9f
    ld d, $00                                     ; $31a2: $16 $00
    sla e                                         ; $31a4: $cb $23
    rl d                                          ; $31a6: $cb $12
    ld hl, $73c8                                  ; $31a8: $21 $c8 $73
    add hl, de                                    ; $31ab: $19
    ld e, [hl]                                    ; $31ac: $5e
    inc hl                                        ; $31ad: $23
    ld d, [hl]                                    ; $31ae: $56
    ldh a, [$9f]                                  ; $31af: $f0 $9f
    and $01                                       ; $31b1: $e6 $01
    jr nz, jr_000_31bd                            ; $31b3: $20 $08

    ldh a, [$9e]                                  ; $31b5: $f0 $9e
    cp $80                                        ; $31b7: $fe $80
    jr c, jr_000_31ca                             ; $31b9: $38 $0f

    jr jr_000_31c3                                ; $31bb: $18 $06

jr_000_31bd:
    ldh a, [$9e]                                  ; $31bd: $f0 $9e
    cp $80                                        ; $31bf: $fe $80
    jr nc, jr_000_31ca                            ; $31c1: $30 $07

jr_000_31c3:
    ld a, e                                       ; $31c3: $7b
    cpl                                           ; $31c4: $2f

Call_000_31c5:
    ld e, a                                       ; $31c5: $5f
    ld a, d                                       ; $31c6: $7a
    cpl                                           ; $31c7: $2f
    ld d, a                                       ; $31c8: $57
    inc de                                        ; $31c9: $13

jr_000_31ca:
    pop af                                        ; $31ca: $f1
    jp Jump_000_0986                              ; $31cb: $c3 $86 $09


Jump_000_31ce:
    xor a                                         ; $31ce: $af
    ld hl, $ffd2                                  ; $31cf: $21 $d2 $ff
    ld [hl+], a                                   ; $31d2: $22
    ld [hl+], a                                   ; $31d3: $22
    ld [hl+], a                                   ; $31d4: $22
    ld [hl+], a                                   ; $31d5: $22
    ld [hl], $02                                  ; $31d6: $36 $02
    inc hl                                        ; $31d8: $23
    ld [hl], $00                                  ; $31d9: $36 $00
    ld [$c265], a                                 ; $31db: $ea $65 $c2
    ld a, $00                                     ; $31de: $3e $00
    ld a, $01                                     ; $31e0: $3e $01
    ldh [$af], a                                  ; $31e2: $e0 $af
    ld a, $01                                     ; $31e4: $3e $01
    ld [$c26a], a                                 ; $31e6: $ea $6a $c2
    ret                                           ; $31e9: $c9


Call_000_31ea:
Jump_000_31ea:
    ld de, $0300                                  ; $31ea: $11 $00 $03
    jr jr_000_31f2                                ; $31ed: $18 $03

Call_000_31ef:
    ld de, $0440                                  ; $31ef: $11 $40 $04

jr_000_31f2:
    ld a, $01                                     ; $31f2: $3e $01
    ld [$c264], a                                 ; $31f4: $ea $64 $c2
    xor a                                         ; $31f7: $af
    ld [$c265], a                                 ; $31f8: $ea $65 $c2
    ld hl, $ffd6                                  ; $31fb: $21 $d6 $ff
    ld [hl], d                                    ; $31fe: $72

Jump_000_31ff:
    inc hl                                        ; $31ff: $23
    ld [hl], e                                    ; $3200: $73
    ld a, $01                                     ; $3201: $3e $01
    ldh [$af], a                                  ; $3203: $e0 $af
    ld a, $01                                     ; $3205: $3e $01
    ld [$c26a], a                                 ; $3207: $ea $6a $c2
    ret                                           ; $320a: $c9


    nop                                           ; $320b: $00
    nop                                           ; $320c: $00
    nop                                           ; $320d: $00
    nop                                           ; $320e: $00
    ld [$0406], sp                                ; $320f: $08 $06 $04
    ld a, [bc]                                    ; $3212: $0a
    ld [$0810], sp                                ; $3213: $08 $10 $08
    db $10                                        ; $3216: $10
    ld [$0818], sp                                ; $3217: $08 $18 $08
    jr @+$0a                                      ; $321a: $18 $08

    ld [$0c10], sp                                ; $321c: $08 $10 $0c
    db $10                                        ; $321f: $10
    ld a, [bc]                                    ; $3220: $0a
    db $10                                        ; $3221: $10
    ld a, [bc]                                    ; $3222: $0a
    ld [$0806], sp                                ; $3223: $08 $06 $08
    ld b, $04                                     ; $3226: $06 $04
    inc b                                         ; $3228: $04
    inc b                                         ; $3229: $04
    inc b                                         ; $322a: $04
    ld [$0806], sp                                ; $322b: $08 $06 $08
    ld b, $08                                     ; $322e: $06 $08
    ld b, $08                                     ; $3230: $06 $08
    ld b, $10                                     ; $3232: $06 $10
    dec c                                         ; $3234: $0d
    rrca                                          ; $3235: $0f
    ld c, $08                                     ; $3236: $0e $08
    ld b, $08                                     ; $3238: $06 $08
    ld b, $18                                     ; $323a: $06 $18
    ld d, $08                                     ; $323c: $16 $08
    ld b, $08                                     ; $323e: $06 $08
    ld b, $18                                     ; $3240: $06 $18
    ld d, $08                                     ; $3242: $16 $08
    ld b, $08                                     ; $3244: $06 $08
    ld b, $10                                     ; $3246: $06 $10

Jump_000_3248:
    inc c                                         ; $3248: $0c
    db $10                                        ; $3249: $10
    inc c                                         ; $324a: $0c
    ld [$0803], sp                                ; $324b: $08 $03 $08
    inc bc                                        ; $324e: $03
    ld [$3006], sp                                ; $324f: $08 $06 $30
    ld l, $20                                     ; $3252: $2e $20
    jr jr_000_3276                                ; $3254: $18 $20

    jr jr_000_3264                                ; $3256: $18 $0c

    ld [$080c], sp                                ; $3258: $08 $0c $08
    ld [$1808], sp                                ; $325b: $08 $08 $18
    ld [$0e10], sp                                ; $325e: $08 $10 $0e
    db $10                                        ; $3261: $10
    ld c, $04                                     ; $3262: $0e $04

jr_000_3264:
    inc b                                         ; $3264: $04
    inc b                                         ; $3265: $04
    inc b                                         ; $3266: $04
    inc c                                         ; $3267: $0c
    dec bc                                        ; $3268: $0b
    db $10                                        ; $3269: $10
    rrca                                          ; $326a: $0f
    db $10                                        ; $326b: $10
    rrca                                          ; $326c: $0f
    inc c                                         ; $326d: $0c
    dec bc                                        ; $326e: $0b
    inc c                                         ; $326f: $0c
    dec bc                                        ; $3270: $0b
    inc c                                         ; $3271: $0c
    dec bc                                        ; $3272: $0b
    ld [$0806], sp                                ; $3273: $08 $06 $08

jr_000_3276:
    ld b, $10                                     ; $3276: $06 $10
    db $10                                        ; $3278: $10
    ld [$0406], sp                                ; $3279: $08 $06 $04
    inc b                                         ; $327c: $04
    db $10                                        ; $327d: $10
    db $10                                        ; $327e: $10
    ld [$0804], sp                                ; $327f: $08 $04 $08
    inc b                                         ; $3282: $04
    inc c                                         ; $3283: $0c
    dec bc                                        ; $3284: $0b
    inc c                                         ; $3285: $0c
    dec bc                                        ; $3286: $0b
    db $10                                        ; $3287: $10
    db $10                                        ; $3288: $10
    db $10                                        ; $3289: $10
    db $10                                        ; $328a: $10
    db $10                                        ; $328b: $10
    rrca                                          ; $328c: $0f
    ld [$0807], sp                                ; $328d: $08 $07 $08
    rlca                                          ; $3290: $07
    db $10                                        ; $3291: $10
    rrca                                          ; $3292: $0f
    nop                                           ; $3293: $00
    stop                                          ; $3294: $10 $00
    db $10                                        ; $3296: $10
    ld [$2838], sp                                ; $3297: $08 $38 $28
    jr z, jr_000_329c                             ; $329a: $28 $00

jr_000_329c:
    rlca                                          ; $329c: $07
    nop                                           ; $329d: $00
    rlca                                          ; $329e: $07
    nop                                           ; $329f: $00
    inc b                                         ; $32a0: $04
    nop                                           ; $32a1: $00
    rlca                                          ; $32a2: $07
    inc c                                         ; $32a3: $0c
    ld a, [bc]                                    ; $32a4: $0a
    db $10                                        ; $32a5: $10
    ld c, $38                                     ; $32a6: $0e $38
    jr z, jr_000_32b2                             ; $32a8: $28 $08

    jr z, jr_000_32b4                             ; $32aa: $28 $08

    jr z, jr_000_32e6                             ; $32ac: $28 $38

    jr z, @+$0a                                   ; $32ae: $28 $08

    ld b, $08                                     ; $32b0: $06 $08

jr_000_32b2:
    ld b, $08                                     ; $32b2: $06 $08

jr_000_32b4:
    ld de, $1011                                  ; $32b4: $11 $11 $10
    jr jr_000_32bc                                ; $32b7: $18 $03

    jr jr_000_32be                                ; $32b9: $18 $03

    db $10                                        ; $32bb: $10

jr_000_32bc:
    ld a, [bc]                                    ; $32bc: $0a
    db $10                                        ; $32bd: $10

jr_000_32be:
    inc c                                         ; $32be: $0c
    inc c                                         ; $32bf: $0c
    ld c, $14                                     ; $32c0: $0e $14
    inc c                                         ; $32c2: $0c
    inc b                                         ; $32c3: $04
    inc b                                         ; $32c4: $04
    db $10                                        ; $32c5: $10
    db $10                                        ; $32c6: $10

Jump_000_32c7:
    ld [$1803], sp                                ; $32c7: $08 $03 $18
    inc bc                                        ; $32ca: $03
    inc c                                         ; $32cb: $0c
    dec bc                                        ; $32cc: $0b
    inc c                                         ; $32cd: $0c
    dec bc                                        ; $32ce: $0b
    db $10                                        ; $32cf: $10
    inc d                                         ; $32d0: $14
    db $10                                        ; $32d1: $10
    inc d                                         ; $32d2: $14
    ld [$0803], sp                                ; $32d3: $08 $03 $08
    inc bc                                        ; $32d6: $03
    inc c                                         ; $32d7: $0c
    inc bc                                        ; $32d8: $03
    inc b                                         ; $32d9: $04

Jump_000_32da:
    inc bc                                        ; $32da: $03
    inc c                                         ; $32db: $0c
    inc bc                                        ; $32dc: $03
    inc c                                         ; $32dd: $0c
    inc bc                                        ; $32de: $03
    inc b                                         ; $32df: $04
    inc bc                                        ; $32e0: $03
    inc c                                         ; $32e1: $0c
    inc bc                                        ; $32e2: $03
    add hl, bc                                    ; $32e3: $09
    inc bc                                        ; $32e4: $03
    inc b                                         ; $32e5: $04

jr_000_32e6:
    inc bc                                        ; $32e6: $03
    ld c, $03                                     ; $32e7: $0e $03
    ld a, [bc]                                    ; $32e9: $0a
    inc bc                                        ; $32ea: $03
    add hl, bc                                    ; $32eb: $09
    inc bc                                        ; $32ec: $03
    rrca                                          ; $32ed: $0f
    inc bc                                        ; $32ee: $03
    inc b                                         ; $32ef: $04
    inc bc                                        ; $32f0: $03
    ld a, [bc]                                    ; $32f1: $0a
    inc bc                                        ; $32f2: $03
    nop                                           ; $32f3: $00
    inc b                                         ; $32f4: $04
    nop                                           ; $32f5: $00
    inc b                                         ; $32f6: $04
    ld [$1808], sp                                ; $32f7: $08 $08 $18
    ld [$0808], sp                                ; $32fa: $08 $08 $08
    ld [de], a                                    ; $32fd: $12

Jump_000_32fe:
    ld [$0808], sp                                ; $32fe: $08 $08 $08
    ld [$0808], sp                                ; $3301: $08 $08 $08
    ld [$0808], sp                                ; $3304: $08 $08 $08
    db $10                                        ; $3307: $10
    db $10                                        ; $3308: $10
    ld [$1008], sp                                ; $3309: $08 $08 $10
    db $10                                        ; $330c: $10
    ld [$1808], sp                                ; $330d: $08 $08 $18
    jr @+$0a                                      ; $3310: $18 $08

    ld [$1818], sp                                ; $3312: $08 $18 $18
    ld [$0808], sp                                ; $3315: $08 $08 $08
    ld [$1010], sp                                ; $3318: $08 $10 $10
    ld [$1008], sp                                ; $331b: $08 $08 $10
    db $10                                        ; $331e: $10
    ld [$1808], sp                                ; $331f: $08 $08 $18
    jr jr_000_332c                                ; $3322: $18 $08

    ld [$1818], sp                                ; $3324: $08 $18 $18
    inc c                                         ; $3327: $0c
    ld [$080c], sp                                ; $3328: $08 $0c $08
    db $10                                        ; $332b: $10

jr_000_332c:
    ld [$080c], sp                                ; $332c: $08 $0c $08
    ld [$0808], sp                                ; $332f: $08 $08 $08
    ld [$0808], sp                                ; $3332: $08 $08 $08
    inc b                                         ; $3335: $04
    dec bc                                        ; $3336: $0b
    ld [$040c], sp                                ; $3337: $08 $0c $04
    dec bc                                        ; $333a: $0b
    ld [$0803], sp                                ; $333b: $08 $03 $08
    inc b                                         ; $333e: $04
    inc c                                         ; $333f: $0c
    rlca                                          ; $3340: $07
    inc c                                         ; $3341: $0c
    rlca                                          ; $3342: $07
    ld [$0804], sp                                ; $3343: $08 $04 $08
    inc b                                         ; $3346: $04
    inc c                                         ; $3347: $0c
    jr @+$0e                                      ; $3348: $18 $0c

    jr jr_000_335c                                ; $334a: $18 $10

    inc c                                         ; $334c: $0c
    inc d                                         ; $334d: $14
    ld [$2010], sp                                ; $334e: $08 $10 $20
    db $10                                        ; $3351: $10
    jr nz, jr_000_335c                            ; $3352: $20 $08

    ld a, [bc]                                    ; $3354: $0a
    ld [$0808], sp                                ; $3355: $08 $08 $08
    ld [$0804], sp                                ; $3358: $08 $04 $08
    inc c                                         ; $335b: $0c

jr_000_335c:
    ld [$080c], sp                                ; $335c: $08 $0c $08
    inc c                                         ; $335f: $0c
    ld a, [bc]                                    ; $3360: $0a
    inc c                                         ; $3361: $0c
    ld a, [bc]                                    ; $3362: $0a
    nop                                           ; $3363: $00
    add hl, bc                                    ; $3364: $09
    nop                                           ; $3365: $00
    add hl, bc                                    ; $3366: $09
    ld [$0450], sp                                ; $3367: $08 $50 $04
    db $10                                        ; $336a: $10
    inc c                                         ; $336b: $0c

Jump_000_336c:
    add hl, bc                                    ; $336c: $09
    inc b                                         ; $336d: $04
    inc b                                         ; $336e: $04
    ld [$0806], sp                                ; $336f: $08 $06 $08
    ld b, $10                                     ; $3372: $06 $10
    ld [$0c10], sp                                ; $3374: $08 $10 $0c
    nop                                           ; $3377: $00
    db $10                                        ; $3378: $10
    ret nc                                        ; $3379: $d0

    db $10                                        ; $337a: $10
    ret nc                                        ; $337b: $d0

    jr nz, jr_000_337f                            ; $337c: $20 $01

    db $10                                        ; $337e: $10

jr_000_337f:
    ld [$0840], sp                                ; $337f: $08 $40 $08
    db $10                                        ; $3382: $10
    ld [$0808], sp                                ; $3383: $08 $08 $08
    jr @+$03                                      ; $3386: $18 $01

    ld [$2001], sp                                ; $3388: $08 $01 $20
    ld h, b                                       ; $338b: $60
    db $10                                        ; $338c: $10
    ld [$0404], sp                                ; $338d: $08 $04 $04
    inc b                                         ; $3390: $04
    inc b                                         ; $3391: $04
    ld h, b                                       ; $3392: $60
    ld h, b                                       ; $3393: $60
    db $10                                        ; $3394: $10
    ld [$0801], sp                                ; $3395: $08 $01 $08
    ld [$0110], sp                                ; $3398: $08 $10 $01
    db $10                                        ; $339b: $10
    db $10                                        ; $339c: $10
    ld [$1010], sp                                ; $339d: $08 $10 $10
    ld bc, $0110                                  ; $33a0: $01 $10 $01
    jr @+$1a                                      ; $33a3: $18 $18

    db $10                                        ; $33a5: $10
    ld bc, $1040                                  ; $33a6: $01 $40 $10
    ld [$0808], sp                                ; $33a9: $08 $08 $08
    ld [$0808], sp                                ; $33ac: $08 $08 $08
    ld [$1008], sp                                ; $33af: $08 $08 $10
    ld h, b                                       ; $33b2: $60
    db $10                                        ; $33b3: $10
    ld [$08d0], sp                                ; $33b4: $08 $d0 $08
    ret nc                                        ; $33b7: $d0

    ld [$08d0], sp                                ; $33b8: $08 $d0 $08
    ret nc                                        ; $33bb: $d0

    ld [$04d0], sp                                ; $33bc: $08 $d0 $04
    inc b                                         ; $33bf: $04
    ld [$0808], sp                                ; $33c0: $08 $08 $08
    ld [$0808], sp                                ; $33c3: $08 $08 $08
    db $10                                        ; $33c6: $10
    jr jr_000_33e1                                ; $33c7: $18 $18

    ld [$0108], sp                                ; $33c9: $08 $08 $01
    ld [$0810], sp                                ; $33cc: $08 $10 $08
    db $10                                        ; $33cf: $10
    db $10                                        ; $33d0: $10
    stop                                          ; $33d1: $10 $00
    nop                                           ; $33d3: $00
    ld a, [hl-]                                   ; $33d4: $3a
    nop                                           ; $33d5: $00
    inc d                                         ; $33d6: $14
    inc d                                         ; $33d7: $14
    inc d                                         ; $33d8: $14
    inc d                                         ; $33d9: $14
    ld c, $1e                                     ; $33da: $0e $1e
    nop                                           ; $33dc: $00
    dec de                                        ; $33dd: $1b
    inc e                                         ; $33de: $1c
    inc d                                         ; $33df: $14
    dec d                                         ; $33e0: $15

jr_000_33e1:
    inc d                                         ; $33e1: $14
    ld [hl+], a                                   ; $33e2: $22
    nop                                           ; $33e3: $00
    ld c, $0e                                     ; $33e4: $0e $0e
    ld a, [hl-]                                   ; $33e6: $3a
    dec h                                         ; $33e7: $25
    nop                                           ; $33e8: $00
    add hl, hl                                    ; $33e9: $29
    ld a, [hl+]                                   ; $33ea: $2a
    ld c, $00                                     ; $33eb: $0e $00
    ld [$3c47], sp                                ; $33ed: $08 $47 $3c
    ld c, c                                       ; $33f0: $49
    dec a                                         ; $33f1: $3d
    inc l                                         ; $33f2: $2c
    ld c, $00                                     ; $33f3: $0e $00
    inc h                                         ; $33f5: $24
    nop                                           ; $33f6: $00
    nop                                           ; $33f7: $00
    ld e, b                                       ; $33f8: $58
    nop                                           ; $33f9: $00
    nop                                           ; $33fa: $00
    nop                                           ; $33fb: $00
    nop                                           ; $33fc: $00
    nop                                           ; $33fd: $00
    nop                                           ; $33fe: $00
    nop                                           ; $33ff: $00
    nop                                           ; $3400: $00
    ld [$3030], sp                                ; $3401: $08 $30 $30
    jr nc, jr_000_341f                            ; $3404: $30 $19

    add hl, de                                    ; $3406: $19
    ld d, l                                       ; $3407: $55
    ld d, l                                       ; $3408: $55
    ld d, l                                       ; $3409: $55
    add hl, bc                                    ; $340a: $09
    ld d, h                                       ; $340b: $54
    nop                                           ; $340c: $00
    rrca                                          ; $340d: $0f
    ld b, $0e                                     ; $340e: $06 $0e
    ld d, b                                       ; $3410: $50
    ld c, l                                       ; $3411: $4d
    rlca                                          ; $3412: $07
    ld d, $16                                     ; $3413: $16 $16
    rla                                           ; $3415: $17
    nop                                           ; $3416: $00
    ld d, $11                                     ; $3417: $16 $11
    add hl, de                                    ; $3419: $19
    ld [$0808], sp                                ; $341a: $08 $08 $08
    inc c                                         ; $341d: $0c
    inc c                                         ; $341e: $0c

jr_000_341f:
    ld h, $0a                                     ; $341f: $26 $0a
    jr nc, jr_000_3428                            ; $3421: $30 $05

    inc de                                        ; $3423: $13
    db $10                                        ; $3424: $10
    db $10                                        ; $3425: $10
    ld c, $09                                     ; $3426: $0e $09

jr_000_3428:
    inc c                                         ; $3428: $0c
    dec c                                         ; $3429: $0d
    ld c, $0e                                     ; $342a: $0e $0e
    inc c                                         ; $342c: $0c
    dec c                                         ; $342d: $0d
    inc c                                         ; $342e: $0c
    dec c                                         ; $342f: $0d
    jr nz, jr_000_3453                            ; $3430: $20 $21

    ld b, $04                                     ; $3432: $06 $04
    ld a, [de]                                    ; $3434: $1a
    ld [de], a                                    ; $3435: $12
    rra                                           ; $3436: $1f
    dec bc                                        ; $3437: $0b
    inc c                                         ; $3438: $0c
    dec c                                         ; $3439: $0d
    ld c, $23                                     ; $343a: $0e $23
    ld bc, $2f5a                                  ; $343c: $01 $5a $2f
    dec hl                                        ; $343f: $2b
    dec hl                                        ; $3440: $2b
    ld c, [hl]                                    ; $3441: $4e
    dec hl                                        ; $3442: $2b
    dec hl                                        ; $3443: $2b
    dec hl                                        ; $3444: $2b
    dec hl                                        ; $3445: $2b
    dec hl                                        ; $3446: $2b
    dec hl                                        ; $3447: $2b
    dec hl                                        ; $3448: $2b
    dec hl                                        ; $3449: $2b
    dec hl                                        ; $344a: $2b
    dec hl                                        ; $344b: $2b
    dec hl                                        ; $344c: $2b
    dec hl                                        ; $344d: $2b
    dec hl                                        ; $344e: $2b
    dec hl                                        ; $344f: $2b
    dec hl                                        ; $3450: $2b
    dec hl                                        ; $3451: $2b
    nop                                           ; $3452: $00

jr_000_3453:
    nop                                           ; $3453: $00
    nop                                           ; $3454: $00
    ld [hl-], a                                   ; $3455: $32
    nop                                           ; $3456: $00
    ld [hl-], a                                   ; $3457: $32
    nop                                           ; $3458: $00
    ld [bc], a                                    ; $3459: $02
    nop                                           ; $345a: $00
    nop                                           ; $345b: $00
    nop                                           ; $345c: $00
    nop                                           ; $345d: $00
    nop                                           ; $345e: $00
    nop                                           ; $345f: $00
    nop                                           ; $3460: $00
    dec e                                         ; $3461: $1d
    nop                                           ; $3462: $00
    nop                                           ; $3463: $00
    nop                                           ; $3464: $00
    nop                                           ; $3465: $00
    nop                                           ; $3466: $00
    nop                                           ; $3467: $00
    ld [$5008], sp                                ; $3468: $08 $08 $50
    ld d, b                                       ; $346b: $50
    db $10                                        ; $346c: $10
    jr nz, jr_000_34af                            ; $346d: $20 $40

    ld b, b                                       ; $346f: $40
    db $10                                        ; $3470: $10
    jr nz, jr_000_3483                            ; $3471: $20 $10

    jr nz, jr_000_3485                            ; $3473: $20 $10

    db $10                                        ; $3475: $10
    jr jr_000_3490                                ; $3476: $18 $18

    ld d, b                                       ; $3478: $50
    ld d, b                                       ; $3479: $50
    jr nz, jr_000_348c                            ; $347a: $20 $10

    ld [$1020], sp                                ; $347c: $08 $20 $10
    jr nz, jr_000_34a1                            ; $347f: $20 $20

    jr nz, jr_000_3493                            ; $3481: $20 $10

jr_000_3483:
    jr nz, jr_000_34b5                            ; $3483: $20 $30

jr_000_3485:
    jr nc, @+$1a                                  ; $3485: $30 $18

    jr jr_000_3499                                ; $3487: $18 $10

    db $10                                        ; $3489: $10
    db $10                                        ; $348a: $10
    db $10                                        ; $348b: $10

jr_000_348c:
    db $10                                        ; $348c: $10
    db $10                                        ; $348d: $10
    db $10                                        ; $348e: $10
    db $10                                        ; $348f: $10

jr_000_3490:
    ld d, b                                       ; $3490: $50
    ld d, b                                       ; $3491: $50
    db $10                                        ; $3492: $10

jr_000_3493:
    db $10                                        ; $3493: $10
    db $10                                        ; $3494: $10
    jr z, jr_000_34a7                             ; $3495: $28 $10

    stop                                          ; $3497: $10 $00

jr_000_3499:
    nop                                           ; $3499: $00
    db $10                                        ; $349a: $10
    db $10                                        ; $349b: $10
    jr nz, jr_000_34be                            ; $349c: $20 $20

    ld bc, $2020                                  ; $349e: $01 $20 $20

jr_000_34a1:
    jr nz, @+$32                                  ; $34a1: $20 $30

    jr nc, @+$22                                  ; $34a3: $30 $20

    jr nz, jr_000_34b7                            ; $34a5: $20 $10

jr_000_34a7:
    db $10                                        ; $34a7: $10
    ld [$1008], sp                                ; $34a8: $08 $08 $10
    db $10                                        ; $34ab: $10
    db $10                                        ; $34ac: $10
    db $10                                        ; $34ad: $10
    db $10                                        ; $34ae: $10

jr_000_34af:
    db $10                                        ; $34af: $10
    db $10                                        ; $34b0: $10
    stop                                          ; $34b1: $10 $00
    nop                                           ; $34b3: $00
    nop                                           ; $34b4: $00

jr_000_34b5:
    nop                                           ; $34b5: $00
    nop                                           ; $34b6: $00

jr_000_34b7:
    nop                                           ; $34b7: $00
    nop                                           ; $34b8: $00
    nop                                           ; $34b9: $00
    nop                                           ; $34ba: $00
    nop                                           ; $34bb: $00
    nop                                           ; $34bc: $00
    nop                                           ; $34bd: $00

jr_000_34be:
    nop                                           ; $34be: $00
    nop                                           ; $34bf: $00
    jr nz, jr_000_34e2                            ; $34c0: $20 $20

    db $10                                        ; $34c2: $10
    db $10                                        ; $34c3: $10
    jr @+$1a                                      ; $34c4: $18 $18

    jr jr_000_34e0                                ; $34c6: $18 $18

    jr jr_000_34e2                                ; $34c8: $18 $18

    jr jr_000_34e4                                ; $34ca: $18 $18

    jr jr_000_34e6                                ; $34cc: $18 $18

    jr jr_000_34e8                                ; $34ce: $18 $18

    jr jr_000_34ea                                ; $34d0: $18 $18

    jr jr_000_34ec                                ; $34d2: $18 $18

    db $10                                        ; $34d4: $10
    db $10                                        ; $34d5: $10
    jr jr_000_34f0                                ; $34d6: $18 $18

    nop                                           ; $34d8: $00
    nop                                           ; $34d9: $00

Jump_000_34da:
    jr nz, jr_000_350c                            ; $34da: $20 $30

    db $10                                        ; $34dc: $10
    jr nz, @+$12                                  ; $34dd: $20 $10

    db $10                                        ; $34df: $10

jr_000_34e0:
    jr nz, jr_000_3502                            ; $34e0: $20 $20

jr_000_34e2:
    jr jr_000_3504                                ; $34e2: $18 $20

jr_000_34e4:
    db $10                                        ; $34e4: $10
    db $10                                        ; $34e5: $10

jr_000_34e6:
    jr z, jr_000_3510                             ; $34e6: $28 $28

jr_000_34e8:
    jr z, jr_000_3512                             ; $34e8: $28 $28

jr_000_34ea:
    jr nz, jr_000_350c                            ; $34ea: $20 $20

jr_000_34ec:
    db $10                                        ; $34ec: $10
    db $10                                        ; $34ed: $10
    jr z, jr_000_3518                             ; $34ee: $28 $28

jr_000_34f0:
    db $10                                        ; $34f0: $10
    ld b, b                                       ; $34f1: $40
    jr jr_000_350c                                ; $34f2: $18 $18

    db $10                                        ; $34f4: $10
    db $10                                        ; $34f5: $10
    db $10                                        ; $34f6: $10
    db $10                                        ; $34f7: $10
    db $10                                        ; $34f8: $10
    db $10                                        ; $34f9: $10
    jr nc, jr_000_352c                            ; $34fa: $30 $30

    jr nc, jr_000_352e                            ; $34fc: $30 $30

    jr jr_000_3538                                ; $34fe: $18 $38

    jr nz, @+$22                                  ; $3500: $20 $20

jr_000_3502:
    jr @+$1a                                      ; $3502: $18 $18

jr_000_3504:
    jr nz, jr_000_3536                            ; $3504: $20 $30

    jr @+$1a                                      ; $3506: $18 $18

    db $10                                        ; $3508: $10
    db $10                                        ; $3509: $10
    db $10                                        ; $350a: $10
    db $10                                        ; $350b: $10

jr_000_350c:
    db $10                                        ; $350c: $10
    db $10                                        ; $350d: $10
    db $10                                        ; $350e: $10
    db $10                                        ; $350f: $10

jr_000_3510:
    jr nc, @+$12                                  ; $3510: $30 $10

jr_000_3512:
    db $10                                        ; $3512: $10
    jr nc, jr_000_3525                            ; $3513: $30 $10

    db $10                                        ; $3515: $10
    db $10                                        ; $3516: $10
    db $10                                        ; $3517: $10

jr_000_3518:
    jr nc, jr_000_352a                            ; $3518: $30 $10

    db $10                                        ; $351a: $10
    jr nc, jr_000_354d                            ; $351b: $30 $30

    db $10                                        ; $351d: $10
    db $10                                        ; $351e: $10
    jr nc, jr_000_3541                            ; $351f: $30 $20

    jr nc, jr_000_3553                            ; $3521: $30 $30

    jr nz, jr_000_3535                            ; $3523: $20 $10

jr_000_3525:
    db $10                                        ; $3525: $10
    db $10                                        ; $3526: $10
    jr jr_000_3539                                ; $3527: $18 $10

    db $10                                        ; $3529: $10

jr_000_352a:
    ld b, b                                       ; $352a: $40
    ld b, b                                       ; $352b: $40

jr_000_352c:
    jr nz, @+$22                                  ; $352c: $20 $20

jr_000_352e:
    db $10                                        ; $352e: $10
    jr nc, jr_000_3561                            ; $352f: $30 $30

    db $10                                        ; $3531: $10
    db $10                                        ; $3532: $10
    jr nc, jr_000_3545                            ; $3533: $30 $10

jr_000_3535:
    db $10                                        ; $3535: $10

jr_000_3536:
    jr @+$1a                                      ; $3536: $18 $18

jr_000_3538:
    rrca                                          ; $3538: $0f

jr_000_3539:
    jr nz, jr_000_355b                            ; $3539: $20 $20

    jr nz, jr_000_354d                            ; $353b: $20 $10

    jr nz, jr_000_356f                            ; $353d: $20 $30

    jr nc, jr_000_3571                            ; $353f: $30 $30

jr_000_3541:
    jr nc, jr_000_355b                            ; $3541: $30 $18

    jr jr_000_3575                                ; $3543: $18 $30

jr_000_3545:
    jr nc, jr_000_3577                            ; $3545: $30 $30

    jr nc, jr_000_3579                            ; $3547: $30 $30

    jr nc, jr_000_357b                            ; $3549: $30 $30

    jr nc, @+$32                                  ; $354b: $30 $30

jr_000_354d:
    jr nc, jr_000_357f                            ; $354d: $30 $30

    jr nc, jr_000_3581                            ; $354f: $30 $30

    jr nc, jr_000_3583                            ; $3551: $30 $30

jr_000_3553:
    jr nc, @+$32                                  ; $3553: $30 $30

    jr nc, jr_000_3587                            ; $3555: $30 $30

    jr nc, @+$32                                  ; $3557: $30 $30

    jr nc, @+$32                                  ; $3559: $30 $30

jr_000_355b:
    jr nc, jr_000_358d                            ; $355b: $30 $30

    jr nc, jr_000_358f                            ; $355d: $30 $30

    jr nc, jr_000_3591                            ; $355f: $30 $30

jr_000_3561:
    jr nc, jr_000_3593                            ; $3561: $30 $30

    jr nc, @+$0a                                  ; $3563: $30 $08

    ld [$1010], sp                                ; $3565: $08 $10 $10
    db $10                                        ; $3568: $10
    db $10                                        ; $3569: $10
    db $10                                        ; $356a: $10
    db $10                                        ; $356b: $10
    ld [$1010], sp                                ; $356c: $08 $10 $10

jr_000_356f:
    db $10                                        ; $356f: $10
    db $10                                        ; $3570: $10

jr_000_3571:
    db $10                                        ; $3571: $10
    db $10                                        ; $3572: $10
    db $10                                        ; $3573: $10
    db $10                                        ; $3574: $10

jr_000_3575:
    stop                                          ; $3575: $10 $00

jr_000_3577:
    nop                                           ; $3577: $00
    db $10                                        ; $3578: $10

jr_000_3579:
    stop                                          ; $3579: $10 $00

jr_000_357b:
    nop                                           ; $357b: $00
    ld [$0008], sp                                ; $357c: $08 $08 $00

jr_000_357f:
    nop                                           ; $357f: $00
    nop                                           ; $3580: $00

jr_000_3581:
    nop                                           ; $3581: $00
    db $10                                        ; $3582: $10

jr_000_3583:
    db $10                                        ; $3583: $10
    ld [$0808], sp                                ; $3584: $08 $08 $08

jr_000_3587:
    ld [$0000], sp                                ; $3587: $08 $00 $00
    jr jr_000_358c                                ; $358a: $18 $00

jr_000_358c:
    ld b, l                                       ; $358c: $45

jr_000_358d:
    ld b, h                                       ; $358d: $44
    ld b, c                                       ; $358e: $41

jr_000_358f:
    ld b, c                                       ; $358f: $41
    db $fc                                        ; $3590: $fc

jr_000_3591:
    nop                                           ; $3591: $00
    nop                                           ; $3592: $00

jr_000_3593:
    ld c, b                                       ; $3593: $48
    ld c, b                                       ; $3594: $48
    ld b, l                                       ; $3595: $45
    ld b, b                                       ; $3596: $40
    ld b, l                                       ; $3597: $45
    sbc b                                         ; $3598: $98
    nop                                           ; $3599: $00
    db $fd                                        ; $359a: $fd
    inc c                                         ; $359b: $0c
    sbc b                                         ; $359c: $98
    ld [$0804], sp                                ; $359d: $08 $04 $08
    ld [bc], a                                    ; $35a0: $02
    inc b                                         ; $35a1: $04
    nop                                           ; $35a2: $00
    inc b                                         ; $35a3: $04
    ld b, $10                                     ; $35a4: $06 $10
    ld b, $00                                     ; $35a6: $06 $00
    ret c                                         ; $35a8: $d8

    nop                                           ; $35a9: $00
    nop                                           ; $35aa: $00
    nop                                           ; $35ab: $00
    nop                                           ; $35ac: $00
    nop                                           ; $35ad: $00
    nop                                           ; $35ae: $00
    nop                                           ; $35af: $00
    nop                                           ; $35b0: $00
    nop                                           ; $35b1: $00
    nop                                           ; $35b2: $00
    nop                                           ; $35b3: $00
    nop                                           ; $35b4: $00
    nop                                           ; $35b5: $00
    nop                                           ; $35b6: $00
    inc b                                         ; $35b7: $04
    nop                                           ; $35b8: $00
    nop                                           ; $35b9: $00
    nop                                           ; $35ba: $00
    nop                                           ; $35bb: $00
    nop                                           ; $35bc: $00
    ld bc, $0101                                  ; $35bd: $01 $01 $01
    ld [$0000], sp                                ; $35c0: $08 $00 $00
    nop                                           ; $35c3: $00
    nop                                           ; $35c4: $00
    nop                                           ; $35c5: $00
    ld b, $06                                     ; $35c6: $06 $06
    inc b                                         ; $35c8: $04
    ld bc, $0001                                  ; $35c9: $01 $01 $00
    nop                                           ; $35cc: $00
    ld bc, $0001                                  ; $35cd: $01 $01 $00

Jump_000_35d0:
    inc b                                         ; $35d0: $04
    inc b                                         ; $35d1: $04
    inc b                                         ; $35d2: $04
    ld bc, $0401                                  ; $35d3: $01 $01 $04
    nop                                           ; $35d6: $00
    nop                                           ; $35d7: $00
    inc b                                         ; $35d8: $04
    sbc h                                         ; $35d9: $9c
    nop                                           ; $35da: $00
    nop                                           ; $35db: $00
    inc b                                         ; $35dc: $04
    ld [$0101], sp                                ; $35dd: $08 $01 $01
    ld bc, $0101                                  ; $35e0: $01 $01 $01
    ld bc, $0101                                  ; $35e3: $01 $01 $01
    ld bc, $0401                                  ; $35e6: $01 $01 $04
    nop                                           ; $35e9: $00
    nop                                           ; $35ea: $00
    nop                                           ; $35eb: $00
    nop                                           ; $35ec: $00
    inc b                                         ; $35ed: $04
    ld bc, $0001                                  ; $35ee: $01 $01 $00
    inc b                                         ; $35f1: $04
    inc b                                         ; $35f2: $04
    nop                                           ; $35f3: $00
    nop                                           ; $35f4: $00
    nop                                           ; $35f5: $00
    nop                                           ; $35f6: $00
    ld [bc], a                                    ; $35f7: $02
    nop                                           ; $35f8: $00
    nop                                           ; $35f9: $00
    nop                                           ; $35fa: $00
    nop                                           ; $35fb: $00
    nop                                           ; $35fc: $00
    nop                                           ; $35fd: $00
    nop                                           ; $35fe: $00
    nop                                           ; $35ff: $00
    nop                                           ; $3600: $00

Jump_000_3601:
    nop                                           ; $3601: $00
    nop                                           ; $3602: $00
    nop                                           ; $3603: $00
    nop                                           ; $3604: $00
    nop                                           ; $3605: $00
    nop                                           ; $3606: $00
    nop                                           ; $3607: $00
    nop                                           ; $3608: $00

Jump_000_3609:
    nop                                           ; $3609: $00
    nop                                           ; $360a: $00
    ld [$0800], sp                                ; $360b: $08 $00 $08
    nop                                           ; $360e: $00
    nop                                           ; $360f: $00
    nop                                           ; $3610: $00
    nop                                           ; $3611: $00
    nop                                           ; $3612: $00
    nop                                           ; $3613: $00
    nop                                           ; $3614: $00
    nop                                           ; $3615: $00
    nop                                           ; $3616: $00
    nop                                           ; $3617: $00
    nop                                           ; $3618: $00
    nop                                           ; $3619: $00
    inc c                                         ; $361a: $0c
    ld [$080c], sp                                ; $361b: $08 $0c $08
    inc c                                         ; $361e: $0c
    dec bc                                        ; $361f: $0b
    inc c                                         ; $3620: $0c
    dec bc                                        ; $3621: $0b
    nop                                           ; $3622: $00
    ld b, b                                       ; $3623: $40
    ld a, [bc]                                    ; $3624: $0a
    nop                                           ; $3625: $00
    ld c, b                                       ; $3626: $48
    ld a, [bc]                                    ; $3627: $0a
    nop                                           ; $3628: $00
    ld d, b                                       ; $3629: $50
    ld a, [bc]                                    ; $362a: $0a
    nop                                           ; $362b: $00
    ld e, b                                       ; $362c: $58
    ld a, [bc]                                    ; $362d: $0a
    nop                                           ; $362e: $00
    ld b, b                                       ; $362f: $40
    ld a, [bc]                                    ; $3630: $0a
    nop                                           ; $3631: $00
    ld c, b                                       ; $3632: $48
    ld a, [bc]                                    ; $3633: $0a
    nop                                           ; $3634: $00

Call_000_3635:
    ld d, b                                       ; $3635: $50
    ld a, [bc]                                    ; $3636: $0a
    nop                                           ; $3637: $00
    ld h, b                                       ; $3638: $60
    ld a, [bc]                                    ; $3639: $0a
    dec a                                         ; $363a: $3d
    dec a                                         ; $363b: $3d
    dec a                                         ; $363c: $3d
    dec a                                         ; $363d: $3d
    dec a                                         ; $363e: $3d
    dec a                                         ; $363f: $3d
    dec a                                         ; $3640: $3d
    dec a                                         ; $3641: $3d
    inc [hl]                                      ; $3642: $34
    inc [hl]                                      ; $3643: $34
    inc [hl]                                      ; $3644: $34
    inc [hl]                                      ; $3645: $34
    inc [hl]                                      ; $3646: $34
    inc [hl]                                      ; $3647: $34
    inc [hl]                                      ; $3648: $34
    inc [hl]                                      ; $3649: $34
    dec hl                                        ; $364a: $2b
    dec hl                                        ; $364b: $2b
    dec hl                                        ; $364c: $2b
    dec hl                                        ; $364d: $2b
    dec hl                                        ; $364e: $2b
    dec hl                                        ; $364f: $2b
    dec hl                                        ; $3650: $2b
    dec hl                                        ; $3651: $2b
    db $10                                        ; $3652: $10
    db $10                                        ; $3653: $10
    db $10                                        ; $3654: $10
    db $10                                        ; $3655: $10
    db $10                                        ; $3656: $10
    db $10                                        ; $3657: $10
    db $10                                        ; $3658: $10
    db $10                                        ; $3659: $10
    ld de, $1111                                  ; $365a: $11 $11 $11
    ld de, $1111                                  ; $365d: $11 $11 $11
    ld de, $1211                                  ; $3660: $11 $11 $12
    ld [de], a                                    ; $3663: $12
    ld [de], a                                    ; $3664: $12
    ld [de], a                                    ; $3665: $12
    ld [de], a                                    ; $3666: $12
    ld [de], a                                    ; $3667: $12
    ld [de], a                                    ; $3668: $12
    ld [de], a                                    ; $3669: $12
    ld e, a                                       ; $366a: $5f
    ld e, a                                       ; $366b: $5f
    ld e, a                                       ; $366c: $5f
    ld e, a                                       ; $366d: $5f
    ld e, a                                       ; $366e: $5f

Call_000_366f:
    ld e, a                                       ; $366f: $5f
    ld e, a                                       ; $3670: $5f
    ld e, a                                       ; $3671: $5f
    nop                                           ; $3672: $00
    ld d, e                                       ; $3673: $53
    nop                                           ; $3674: $00
    ld d, e                                       ; $3675: $53
    nop                                           ; $3676: $00
    ld d, e                                       ; $3677: $53
    nop                                           ; $3678: $00
    ld d, e                                       ; $3679: $53
    nop                                           ; $367a: $00
    ld d, d                                       ; $367b: $52
    nop                                           ; $367c: $00
    ld d, d                                       ; $367d: $52
    nop                                           ; $367e: $00
    ld d, d                                       ; $367f: $52
    nop                                           ; $3680: $00
    ld d, d                                       ; $3681: $52
    daa                                           ; $3682: $27
    daa                                           ; $3683: $27
    daa                                           ; $3684: $27
    daa                                           ; $3685: $27
    daa                                           ; $3686: $27
    daa                                           ; $3687: $27
    daa                                           ; $3688: $27
    daa                                           ; $3689: $27
    jr z, jr_000_36b4                             ; $368a: $28 $28

    jr z, jr_000_36b6                             ; $368c: $28 $28

    jr z, jr_000_36b8                             ; $368e: $28 $28

    jr z, jr_000_36ba                             ; $3690: $28 $28

    daa                                           ; $3692: $27
    daa                                           ; $3693: $27
    daa                                           ; $3694: $27
    daa                                           ; $3695: $27
    daa                                           ; $3696: $27
    daa                                           ; $3697: $27
    daa                                           ; $3698: $27
    daa                                           ; $3699: $27
    jr z, jr_000_36c4                             ; $369a: $28 $28

    jr z, jr_000_36c6                             ; $369c: $28 $28

    jr z, jr_000_36c8                             ; $369e: $28 $28

    jr z, jr_000_36ca                             ; $36a0: $28 $28

    jr nz, jr_000_36c4                            ; $36a2: $20 $20

    jr nz, jr_000_36c6                            ; $36a4: $20 $20

    jr nz, jr_000_36c8                            ; $36a6: $20 $20

    jr nz, jr_000_36ca                            ; $36a8: $20 $20

    ld [hl+], a                                   ; $36aa: $22
    ld [hl+], a                                   ; $36ab: $22
    ld [hl+], a                                   ; $36ac: $22
    ld [hl+], a                                   ; $36ad: $22
    ld [hl+], a                                   ; $36ae: $22
    ld [hl+], a                                   ; $36af: $22
    ld [hl+], a                                   ; $36b0: $22
    ld [hl+], a                                   ; $36b1: $22
    ccf                                           ; $36b2: $3f
    ccf                                           ; $36b3: $3f

jr_000_36b4:
    ccf                                           ; $36b4: $3f
    ccf                                           ; $36b5: $3f

jr_000_36b6:
    ccf                                           ; $36b6: $3f
    ccf                                           ; $36b7: $3f

jr_000_36b8:
    ccf                                           ; $36b8: $3f
    ccf                                           ; $36b9: $3f

jr_000_36ba:
    inc hl                                        ; $36ba: $23
    inc hl                                        ; $36bb: $23
    inc hl                                        ; $36bc: $23
    inc hl                                        ; $36bd: $23
    inc hl                                        ; $36be: $23
    inc hl                                        ; $36bf: $23
    inc hl                                        ; $36c0: $23
    inc hl                                        ; $36c1: $23
    nop                                           ; $36c2: $00
    adc l                                         ; $36c3: $8d

jr_000_36c4:
    nop                                           ; $36c4: $00
    adc l                                         ; $36c5: $8d

jr_000_36c6:
    nop                                           ; $36c6: $00
    adc l                                         ; $36c7: $8d

jr_000_36c8:
    nop                                           ; $36c8: $00
    adc l                                         ; $36c9: $8d

Call_000_36ca:
jr_000_36ca:
    dec l                                         ; $36ca: $2d
    dec l                                         ; $36cb: $2d
    dec l                                         ; $36cc: $2d
    dec l                                         ; $36cd: $2d
    dec l                                         ; $36ce: $2d
    dec l                                         ; $36cf: $2d
    dec l                                         ; $36d0: $2d
    dec l                                         ; $36d1: $2d
    dec e                                         ; $36d2: $1d
    dec e                                         ; $36d3: $1d
    dec e                                         ; $36d4: $1d
    dec e                                         ; $36d5: $1d
    dec e                                         ; $36d6: $1d
    dec e                                         ; $36d7: $1d
    dec e                                         ; $36d8: $1d
    dec e                                         ; $36d9: $1d
    dec de                                        ; $36da: $1b
    dec de                                        ; $36db: $1b
    dec de                                        ; $36dc: $1b
    dec de                                        ; $36dd: $1b
    dec de                                        ; $36de: $1b
    dec de                                        ; $36df: $1b
    dec de                                        ; $36e0: $1b
    dec de                                        ; $36e1: $1b
    inc h                                         ; $36e2: $24
    inc h                                         ; $36e3: $24
    inc h                                         ; $36e4: $24
    inc h                                         ; $36e5: $24
    inc h                                         ; $36e6: $24
    inc h                                         ; $36e7: $24
    inc h                                         ; $36e8: $24
    inc h                                         ; $36e9: $24
    dec h                                         ; $36ea: $25
    dec h                                         ; $36eb: $25
    dec h                                         ; $36ec: $25
    dec h                                         ; $36ed: $25
    dec h                                         ; $36ee: $25
    dec h                                         ; $36ef: $25
    dec h                                         ; $36f0: $25
    dec h                                         ; $36f1: $25
    nop                                           ; $36f2: $00
    nop                                           ; $36f3: $00
    nop                                           ; $36f4: $00
    nop                                           ; $36f5: $00
    nop                                           ; $36f6: $00
    nop                                           ; $36f7: $00
    nop                                           ; $36f8: $00
    nop                                           ; $36f9: $00
    ld a, [hl+]                                   ; $36fa: $2a
    ld a, [hl+]                                   ; $36fb: $2a
    ld a, [hl+]                                   ; $36fc: $2a
    ld a, [hl+]                                   ; $36fd: $2a
    ld a, [hl+]                                   ; $36fe: $2a
    ld a, [hl+]                                   ; $36ff: $2a
    ld a, [hl+]                                   ; $3700: $2a
    ld a, [hl+]                                   ; $3701: $2a
    nop                                           ; $3702: $00
    ld d, a                                       ; $3703: $57
    nop                                           ; $3704: $00
    ld d, a                                       ; $3705: $57
    nop                                           ; $3706: $00
    ld d, a                                       ; $3707: $57
    nop                                           ; $3708: $00
    ld d, a                                       ; $3709: $57
    nop                                           ; $370a: $00
    ld e, c                                       ; $370b: $59
    nop                                           ; $370c: $00
    ld e, c                                       ; $370d: $59
    nop                                           ; $370e: $00
    ld e, c                                       ; $370f: $59
    nop                                           ; $3710: $00
    ld e, c                                       ; $3711: $59
    nop                                           ; $3712: $00
    ld l, l                                       ; $3713: $6d
    nop                                           ; $3714: $00
    ld l, l                                       ; $3715: $6d
    nop                                           ; $3716: $00
    ld l, l                                       ; $3717: $6d
    nop                                           ; $3718: $00
    ld l, l                                       ; $3719: $6d
    nop                                           ; $371a: $00
    ld [hl], d                                    ; $371b: $72
    nop                                           ; $371c: $00
    ld [hl], d                                    ; $371d: $72
    nop                                           ; $371e: $00
    ld [hl], d                                    ; $371f: $72
    nop                                           ; $3720: $00
    ld [hl], d                                    ; $3721: $72
    nop                                           ; $3722: $00
    ld [hl], e                                    ; $3723: $73
    nop                                           ; $3724: $00
    ld [hl], e                                    ; $3725: $73
    nop                                           ; $3726: $00
    ld [hl], e                                    ; $3727: $73
    nop                                           ; $3728: $00
    ld [hl], e                                    ; $3729: $73
    ld a, [hl+]                                   ; $372a: $2a
    ld a, [hl+]                                   ; $372b: $2a
    ld a, [hl+]                                   ; $372c: $2a
    ld a, [hl+]                                   ; $372d: $2a
    ld a, [hl+]                                   ; $372e: $2a
    ld a, [hl+]                                   ; $372f: $2a
    ld a, [hl+]                                   ; $3730: $2a
    ld a, [hl+]                                   ; $3731: $2a
    ld c, $0e                                     ; $3732: $0e $0e
    ld c, $0e                                     ; $3734: $0e $0e
    ld c, $0e                                     ; $3736: $0e $0e
    ld c, $0e                                     ; $3738: $0e $0e
    dec c                                         ; $373a: $0d
    dec c                                         ; $373b: $0d
    dec c                                         ; $373c: $0d

Jump_000_373d:
    dec c                                         ; $373d: $0d
    dec c                                         ; $373e: $0d
    dec c                                         ; $373f: $0d
    dec c                                         ; $3740: $0d
    dec c                                         ; $3741: $0d
    cp d                                          ; $3742: $ba
    cp d                                          ; $3743: $ba
    cp d                                          ; $3744: $ba
    cp d                                          ; $3745: $ba
    cp d                                          ; $3746: $ba
    cp d                                          ; $3747: $ba
    cp d                                          ; $3748: $ba
    cp d                                          ; $3749: $ba
    ld h, d                                       ; $374a: $62
    ld h, d                                       ; $374b: $62
    ld h, d                                       ; $374c: $62
    ld h, d                                       ; $374d: $62
    ld h, d                                       ; $374e: $62
    ld h, d                                       ; $374f: $62
    ld h, d                                       ; $3750: $62
    ld h, d                                       ; $3751: $62
    ld h, e                                       ; $3752: $63
    ld h, e                                       ; $3753: $63
    ld h, e                                       ; $3754: $63
    ld h, e                                       ; $3755: $63
    ld h, e                                       ; $3756: $63
    ld h, e                                       ; $3757: $63
    ld h, e                                       ; $3758: $63
    ld h, e                                       ; $3759: $63
    ld h, h                                       ; $375a: $64
    ld h, h                                       ; $375b: $64

Call_000_375c:
    ld h, h                                       ; $375c: $64
    ld h, h                                       ; $375d: $64
    ld h, h                                       ; $375e: $64
    ld h, h                                       ; $375f: $64
    ld h, h                                       ; $3760: $64
    ld h, h                                       ; $3761: $64
    ld h, l                                       ; $3762: $65
    ld h, l                                       ; $3763: $65
    ld h, l                                       ; $3764: $65
    ld h, l                                       ; $3765: $65
    ld h, l                                       ; $3766: $65
    ld h, l                                       ; $3767: $65
    ld h, l                                       ; $3768: $65
    ld h, l                                       ; $3769: $65
    rst $08                                       ; $376a: $cf
    rst $08                                       ; $376b: $cf
    rst $08                                       ; $376c: $cf
    rst $08                                       ; $376d: $cf
    rst $08                                       ; $376e: $cf
    rst $08                                       ; $376f: $cf
    rst $08                                       ; $3770: $cf
    rst $08                                       ; $3771: $cf
    rst $18                                       ; $3772: $df
    rst $18                                       ; $3773: $df
    rst $18                                       ; $3774: $df
    rst $18                                       ; $3775: $df
    rst $18                                       ; $3776: $df
    rst $18                                       ; $3777: $df
    rst $18                                       ; $3778: $df
    rst $18                                       ; $3779: $df

Call_000_377a:
    ldh a, [$f4]                                  ; $377a: $f0 $f4
    ld e, a                                       ; $377c: $5f
    ldh a, [$f3]                                  ; $377d: $f0 $f3
    ld d, a                                       ; $377f: $57
    srl d                                         ; $3780: $cb $3a
    rr e                                          ; $3782: $cb $1b
    srl d                                         ; $3784: $cb $3a
    rr e                                          ; $3786: $cb $1b
    srl d                                         ; $3788: $cb $3a
    rr e                                          ; $378a: $cb $1b
    srl d                                         ; $378c: $cb $3a
    rr e                                          ; $378e: $cb $1b
    ld a, [$d0ec]                                 ; $3790: $fa $ec $d0
    sla a                                         ; $3793: $cb $27
    add $cc                                       ; $3795: $c6 $cc
    ld l, a                                       ; $3797: $6f
    ld a, $d0                                     ; $3798: $3e $d0
    adc $00                                       ; $379a: $ce $00
    ld h, a                                       ; $379c: $67
    ld [hl], e                                    ; $379d: $73
    inc hl                                        ; $379e: $23
    ld [hl], d                                    ; $379f: $72
    ldh a, [$f6]                                  ; $37a0: $f0 $f6
    ld e, a                                       ; $37a2: $5f
    ldh a, [$f5]                                  ; $37a3: $f0 $f5
    ld d, a                                       ; $37a5: $57
    srl d                                         ; $37a6: $cb $3a
    rr e                                          ; $37a8: $cb $1b
    srl d                                         ; $37aa: $cb $3a
    rr e                                          ; $37ac: $cb $1b
    srl d                                         ; $37ae: $cb $3a
    rr e                                          ; $37b0: $cb $1b
    srl d                                         ; $37b2: $cb $3a
    rr e                                          ; $37b4: $cb $1b
    ld a, [$d0ec]                                 ; $37b6: $fa $ec $d0
    sla a                                         ; $37b9: $cb $27
    add $dc                                       ; $37bb: $c6 $dc
    ld l, a                                       ; $37bd: $6f
    ld a, $d0                                     ; $37be: $3e $d0
    adc $00                                       ; $37c0: $ce $00
    ld h, a                                       ; $37c2: $67
    ld [hl], e                                    ; $37c3: $73
    inc hl                                        ; $37c4: $23
    ld [hl], d                                    ; $37c5: $72
    ld a, [$d0ec]                                 ; $37c6: $fa $ec $d0
    inc a                                         ; $37c9: $3c
    and $07                                       ; $37ca: $e6 $07
    ld [$d0ec], a                                 ; $37cc: $ea $ec $d0
    ld hl, $d0cc                                  ; $37cf: $21 $cc $d0
    ld de, $0000                                  ; $37d2: $11 $00 $00
    ld b, $08                                     ; $37d5: $06 $08

jr_000_37d7:
    ld a, [hl+]                                   ; $37d7: $2a
    add e                                         ; $37d8: $83
    ld e, a                                       ; $37d9: $5f
    ld a, [hl+]                                   ; $37da: $2a
    adc d                                         ; $37db: $8a
    ld d, a                                       ; $37dc: $57
    dec b                                         ; $37dd: $05
    jr nz, jr_000_37d7                            ; $37de: $20 $f7

    sla e                                         ; $37e0: $cb $23
    rl d                                          ; $37e2: $cb $12
    ld a, e                                       ; $37e4: $7b
    ;ldh [$f4], a                                  ; $37e5: $e0 $f4
	nop
	nop
    ld a, d                                       ; $37e7: $7a
    ;ldh [$f3], a                                  ; $37e8: $e0 $f3
	nop
	nop
    ld hl, $d0dc                                  ; $37ea: $21 $dc $d0
    ld de, $0000                                  ; $37ed: $11 $00 $00
    ld b, $08                                     ; $37f0: $06 $08

jr_000_37f2:
    ld a, [hl+]                                   ; $37f2: $2a
    add e                                         ; $37f3: $83
    ld e, a                                       ; $37f4: $5f
    ld a, [hl+]                                   ; $37f5: $2a
    adc d                                         ; $37f6: $8a
    ld d, a                                       ; $37f7: $57
    dec b                                         ; $37f8: $05
    jr nz, jr_000_37f2                            ; $37f9: $20 $f7

    sla e                                         ; $37fb: $cb $23
    rl d                                          ; $37fd: $cb $12
    ld a, e                                       ; $37ff: $7b
    ;ldh [$f6], a                                  ; $3800: $e0 $f6
	nop
	nop
    ld a, d                                       ; $3802: $7a
    ;ldh [$f5], a                                  ; $3803: $e0 $f5
	nop
	nop
    ret                                           ; $3805: $c9

Call_000_3806:
    xor a                                         ; $3806: $af

Jump_000_3807:
    ld [$d0ec], a                                 ; $3807: $ea $ec $d0
    ldh a, [$f8]                                  ; $380a: $f0 $f8
    ld e, a                                       ; $380c: $5f
    ldh a, [$f7]                                  ; $380d: $f0 $f7
    ld d, a                                       ; $380f: $57
    srl d                                         ; $3810: $cb $3a
    rr e                                          ; $3812: $cb $1b

Call_000_3814:
    srl d                                         ; $3814: $cb $3a
    rr e                                          ; $3816: $cb $1b
    srl d                                         ; $3818: $cb $3a
    rr e                                          ; $381a: $cb $1b
    srl d                                         ; $381c: $cb $3a
    rr e                                          ; $381e: $cb $1b
    ld hl, $d0cc                                  ; $3820: $21 $cc $d0
    ld b, $08                                     ; $3823: $06 $08

jr_000_3825:
    ld [hl], e                                    ; $3825: $73
    inc hl                                        ; $3826: $23
    ld [hl], d                                    ; $3827: $72
    inc hl                                        ; $3828: $23
    dec b                                         ; $3829: $05
    jr nz, jr_000_3825                            ; $382a: $20 $f9

    ldh a, [$fa]                                  ; $382c: $f0 $fa
    ld e, a                                       ; $382e: $5f
    ldh a, [$f9]                                  ; $382f: $f0 $f9
    ld d, a                                       ; $3831: $57
    srl d                                         ; $3832: $cb $3a
    rr e                                          ; $3834: $cb $1b
    srl d                                         ; $3836: $cb $3a

Call_000_3838:
    rr e                                          ; $3838: $cb $1b
    srl d                                         ; $383a: $cb $3a
    rr e                                          ; $383c: $cb $1b
    srl d                                         ; $383e: $cb $3a
    rr e                                          ; $3840: $cb $1b
    ld hl, $d0dc                                  ; $3842: $21 $dc $d0
    ld b, $08                                     ; $3845: $06 $08

jr_000_3847:
    ld [hl], e                                    ; $3847: $73
    inc hl                                        ; $3848: $23
    ld [hl], d                                    ; $3849: $72
    inc hl                                        ; $384a: $23
    dec b                                         ; $384b: $05
    jr nz, jr_000_3847                            ; $384c: $20 $f9

    ret                                           ; $384e: $c9

Call_000_384f:
	ld a, [BUTTON_VALUES]
	ld b, a
	bit 4, b
	jr z, CURSOR_NOT_RIGHT
	ld a, [CURSOR_X]
	add a, 2
	ld [CURSOR_X], a
CURSOR_NOT_RIGHT:
	bit 5, b
	jr z, CURSOR_NOT_LEFT
	ld a, [CURSOR_X]
	sub a, 2
	ld [CURSOR_X], a
CURSOR_NOT_LEFT:
	bit 6, b
	jr z, CURSOR_NOT_UP
	ld a, [CURSOR_Y]
	sub a, 2
	ld [CURSOR_Y], a
CURSOR_NOT_UP:
	bit 7, b
	jr z, CURSOR_NOT_DOWN
	ld a, [CURSOR_Y]
	add a, 2
	ld [CURSOR_Y], a
CURSOR_NOT_DOWN:
	; The following code limits the Cursors minimum and maximum coordinates
	ld a, [CURSOR_X]
	cp $9b
	jr c, DONT_CLAMP_MAX_X
	ld a, $9b
	ld [CURSOR_X], a
DONT_CLAMP_MAX_X:
	cp $4
	jr nc, DONT_CLAMP_MIN_X
	ld a, $4
	ld [CURSOR_X], a
DONT_CLAMP_MIN_X:
	ld a, [CURSOR_Y]
	cp $73
	jr c, DONT_CLAMP_MAX_Y
	ld a, $73
	ld [CURSOR_Y], a
DONT_CLAMP_MAX_Y:
	cp $4
	jr nc, DONT_CLAMP_MIN_Y
	ld a, $4
	ld [CURSOR_Y],a
DONT_CLAMP_MIN_Y:
	ret

REPT 22
	nop
ENDR
	
Call_000_38c4:
    ld a, $04                                     ; $38c4: $3e $04
    ld [$d111], a                                 ; $38c6: $ea $11 $d1
    ret                                           ; $38c9: $c9
	
REPT 18
	nop
ENDR

    ld bc, $0101                                  ; $38dc: $01 $01 $01
    ld [bc], a                                    ; $38df: $02
    ld [bc], a                                    ; $38e0: $02
    ld d, b                                       ; $38e1: $50
    ld b, b                                       ; $38e2: $40
    ld h, b                                       ; $38e3: $60
    jr nz, @-$7e                                  ; $38e4: $20 $80

    inc b                                         ; $38e6: $04
    inc h                                         ; $38e7: $24
    inc h                                         ; $38e8: $24
    sub b                                         ; $38e9: $90
    sub b                                         ; $38ea: $90
    or b                                          ; $38eb: $b0
    ld bc, $0101                                  ; $38ec: $01 $01 $01
    ld [bc], a                                    ; $38ef: $02
    ld bc, $8020                                  ; $38f0: $01 $20 $80
    jr nz, jr_000_3945                            ; $38f3: $20 $50

    add b                                         ; $38f5: $80
    inc b                                         ; $38f6: $04
    inc b                                         ; $38f7: $04

Call_000_38f8:
    sub b                                         ; $38f8: $90
    sub b                                         ; $38f9: $90
    sub b                                         ; $38fa: $90
    or b                                          ; $38fb: $b0
    ld bc, $0101                                  ; $38fc: $01 $01 $01
    ld bc, $4001                                  ; $38ff: $01 $01 $40
    ld h, b                                       ; $3902: $60
    jr nz, jr_000_3955                            ; $3903: $20 $50

    add b                                         ; $3905: $80
    inc h                                         ; $3906: $24
    inc h                                         ; $3907: $24
    sub b                                         ; $3908: $90
    sub b                                         ; $3909: $90
    sub b                                         ; $390a: $90
    or b                                          ; $390b: $b0
    ld bc, $0201                                  ; $390c: $01 $01 $02
    ld [bc], a                                    ; $390f: $02
    ld [bc], a                                    ; $3910: $02
    ld b, b                                       ; $3911: $40
    ld h, b                                       ; $3912: $60
    jr nz, jr_000_3965                            ; $3913: $20 $50

    add b                                         ; $3915: $80
    inc h                                         ; $3916: $24
    inc h                                         ; $3917: $24
    sub b                                         ; $3918: $90
    sub b                                         ; $3919: $90
    sub b                                         ; $391a: $90
    or b                                          ; $391b: $b0
    ld bc, $0101                                  ; $391c: $01 $01 $01
    ld [bc], a                                    ; $391f: $02
    ld [bc], a                                    ; $3920: $02
    jr nz, jr_000_393b                            ; $3921: $20 $18

    jr z, @-$7e                                   ; $3923: $28 $80

    jr nz, jr_000_394b                            ; $3925: $20 $24

    jr nc, jr_000_3959                            ; $3927: $30 $30

    ld d, b                                       ; $3929: $50
    sub b                                         ; $392a: $90
    or b                                          ; $392b: $b0
    ld bc, $0202                                  ; $392c: $01 $02 $02
    ld [bc], a                                    ; $392f: $02
    ld bc, $8020                                  ; $3930: $01 $20 $80
    ld a, b                                       ; $3933: $78
    adc b                                         ; $3934: $88
    jr nz, jr_000_395b                            ; $3935: $20 $24

    jr nc, @+$52                                  ; $3937: $30 $50

    ld d, b                                       ; $3939: $50
    sub b                                         ; $393a: $90

jr_000_393b:
    or b                                          ; $393b: $b0

Jump_000_393c:
    ld bc, $0101                                  ; $393c: $01 $01 $01

Call_000_393f:
    ld bc, $8001                                  ; $393f: $01 $01 $80
    add b                                         ; $3942: $80
    add b                                         ; $3943: $80
    ld a, b                                       ; $3944: $78

jr_000_3945:
    adc b                                         ; $3945: $88
    inc b                                         ; $3946: $04
    inc h                                         ; $3947: $24
    ld d, b                                       ; $3948: $50
    ld h, b                                       ; $3949: $60
    ld h, b                                       ; $394a: $60

jr_000_394b:
    add b                                         ; $394b: $80
    ld [bc], a                                    ; $394c: $02
    ld [bc], a                                    ; $394d: $02
    ld [bc], a                                    ; $394e: $02
    ld [bc], a                                    ; $394f: $02
    ld [bc], a                                    ; $3950: $02
    add b                                         ; $3951: $80
    add b                                         ; $3952: $80
    add b                                         ; $3953: $80
    ld a, b                                       ; $3954: $78

jr_000_3955:
    adc b                                         ; $3955: $88
    inc b                                         ; $3956: $04
    inc h                                         ; $3957: $24
    ld d, b                                       ; $3958: $50

jr_000_3959:
    ld h, b                                       ; $3959: $60
    ld h, b                                       ; $395a: $60

jr_000_395b:
    add b                                         ; $395b: $80

Call_000_395c:
Jump_000_395c:
    ld bc, $000c                                  ; $395c: $01 $0c $00

jr_000_395f:
    dec bc                                        ; $395f: $0b
    ld hl, $d129                                  ; $3960: $21 $29 $d1
    add hl, bc                                    ; $3963: $09
    ld a, [hl]                                    ; $3964: $7e

jr_000_3965:
    and a                                         ; $3965: $a7
    jr z, jr_000_3975                             ; $3966: $28 $0d

    ld a, c                                       ; $3968: $79
    ld [$d11d], a                                 ; $3969: $ea $1d $d1
    call Call_000_397a                            ; $396c: $cd $7a $39
    ld a, [$d11d]                                 ; $396f: $fa $1d $d1
    ld c, a                                       ; $3972: $4f
    ld b, $00                                     ; $3973: $06 $00

jr_000_3975:
    ld a, b                                       ; $3975: $78
    or c                                          ; $3976: $b1
    jr nz, jr_000_395f                            ; $3977: $20 $e6

    ret                                           ; $3979: $c9


Call_000_397a:
    ld a, [$d0c0]                                 ; $397a: $fa $c0 $d0
    rst $00                                       ; $397d: $c7
    rlca                                          ; $397e: $07
    ld c, a                                       ; $397f: $4f
    ld e, $6e                                     ; $3980: $1e $6e
    rlca                                          ; $3982: $07
    ld c, a                                       ; $3983: $4f
    rlca                                          ; $3984: $07
    ld c, a                                       ; $3985: $4f
    sub b                                         ; $3986: $90
    ld h, d                                       ; $3987: $62

Call_000_3988:
Jump_000_3988:
    ld hl, $d1a1                                  ; $3988: $21 $a1 $d1
    add hl, bc                                    ; $398b: $09
    ld a, [hl]                                    ; $398c: $7e
    ld hl, $d135                                  ; $398d: $21 $35 $d1
    add hl, bc                                    ; $3990: $09
    add [hl]                                      ; $3991: $86
    ld [hl], a                                    ; $3992: $77
    push af                                       ; $3993: $f5
    ld hl, $d1ad                                  ; $3994: $21 $ad $d1
    add hl, bc                                    ; $3997: $09
    ld e, [hl]                                    ; $3998: $5e
    ld hl, $d141                                  ; $3999: $21 $41 $d1
    add hl, bc                                    ; $399c: $09
    pop af                                        ; $399d: $f1
    ld a, [hl]                                    ; $399e: $7e
    adc e                                         ; $399f: $8b
    ld [hl], a                                    ; $39a0: $77
    push af                                       ; $39a1: $f5
    ld d, $00                                     ; $39a2: $16 $00
    bit 7, e                                      ; $39a4: $cb $7b
    jr z, jr_000_39aa                             ; $39a6: $28 $02

    ld d, $ff                                     ; $39a8: $16 $ff

jr_000_39aa:
    ld hl, $d14d                                  ; $39aa: $21 $4d $d1
    add hl, bc                                    ; $39ad: $09
    pop af                                        ; $39ae: $f1
    ld a, [hl]                                    ; $39af: $7e
    adc d                                         ; $39b0: $8a
    ld [hl], a                                    ; $39b1: $77
    ret                                           ; $39b2: $c9


Call_000_39b3:
Jump_000_39b3:
    ld hl, $d1b9                                  ; $39b3: $21 $b9 $d1
    add hl, bc                                    ; $39b6: $09
    ld a, [hl]                                    ; $39b7: $7e
    ld hl, $d159                                  ; $39b8: $21 $59 $d1
    add hl, bc                                    ; $39bb: $09
    add [hl]                                      ; $39bc: $86
    ld [hl], a                                    ; $39bd: $77
    push af                                       ; $39be: $f5
    ld hl, $d1c5                                  ; $39bf: $21 $c5 $d1
    add hl, bc                                    ; $39c2: $09
    ld e, [hl]                                    ; $39c3: $5e
    ld hl, $d165                                  ; $39c4: $21 $65 $d1
    add hl, bc                                    ; $39c7: $09
    pop af                                        ; $39c8: $f1
    ld a, [hl]                                    ; $39c9: $7e
    adc e                                         ; $39ca: $8b
    ld [hl], a                                    ; $39cb: $77
    push af                                       ; $39cc: $f5
    ld d, $00                                     ; $39cd: $16 $00
    bit 7, e                                      ; $39cf: $cb $7b
    jr z, jr_000_39d5                             ; $39d1: $28 $02

Jump_000_39d3:
    ld d, $ff                                     ; $39d3: $16 $ff

jr_000_39d5:
    ld hl, $d171                                  ; $39d5: $21 $71 $d1
    add hl, bc                                    ; $39d8: $09
    pop af                                        ; $39d9: $f1
    ld a, [hl]                                    ; $39da: $7e
    adc d                                         ; $39db: $8a
    ld [hl], a                                    ; $39dc: $77
    ret                                           ; $39dd: $c9


Call_000_39de:
Jump_000_39de:
    ld d, $00                                     ; $39de: $16 $00
    ld hl, $d1dd                                  ; $39e0: $21 $dd $d1
    add hl, bc                                    ; $39e3: $09
    ld e, [hl]                                    ; $39e4: $5e
    bit 7, e                                      ; $39e5: $cb $7b
    jr z, jr_000_39eb                             ; $39e7: $28 $02

    ld d, $ff                                     ; $39e9: $16 $ff

jr_000_39eb:
    ld hl, $d1d1                                  ; $39eb: $21 $d1 $d1
    add hl, bc                                    ; $39ee: $09
    ld a, [hl]                                    ; $39ef: $7e
    ld hl, $d17d                                  ; $39f0: $21 $7d $d1
    add hl, bc                                    ; $39f3: $09
    add [hl]                                      ; $39f4: $86
    ld [hl], a                                    ; $39f5: $77
    push af                                       ; $39f6: $f5
    ld hl, $d189                                  ; $39f7: $21 $89 $d1
    add hl, bc                                    ; $39fa: $09
    pop af                                        ; $39fb: $f1
    ld a, [hl]                                    ; $39fc: $7e
    adc e                                         ; $39fd: $8b
    ld [hl], a                                    ; $39fe: $77
    push af                                       ; $39ff: $f5
    ld hl, $d195                                  ; $3a00: $21 $95 $d1
    add hl, bc                                    ; $3a03: $09
    pop af                                        ; $3a04: $f1
    ld a, [hl]                                    ; $3a05: $7e
    adc d                                         ; $3a06: $8a
    ld [hl], a                                    ; $3a07: $77
    ret                                           ; $3a08: $c9


Call_000_3a09:
Jump_000_3a09:
    ld a, [$d11c]                                 ; $3a09: $fa $1c $d1
    ld l, a                                       ; $3a0c: $6f
    ld h, $c0                                     ; $3a0d: $26 $c0
    ldh a, [$90]                                  ; $3a0f: $f0 $90
    add $10                                       ; $3a11: $c6 $10
    cp $a0                                        ; $3a13: $fe $a0
    ret nc                                        ; $3a15: $d0

    ld [hl], a                                    ; $3a16: $77
    ldh a, [$91]                                  ; $3a17: $f0 $91
    add $08                                       ; $3a19: $c6 $08
    cp $a8                                        ; $3a1b: $fe $a8
    jr c, jr_000_3a23                             ; $3a1d: $38 $04

    ld a, $f4                                     ; $3a1f: $3e $f4
    ld [hl], a                                    ; $3a21: $77
    ret                                           ; $3a22: $c9


jr_000_3a23:
    inc hl                                        ; $3a23: $23
    ld [hl+], a                                   ; $3a24: $22
    ldh a, [$92]                                  ; $3a25: $f0 $92
    ld [hl+], a                                   ; $3a27: $22
    ldh a, [$93]                                  ; $3a28: $f0 $93
    ld [hl+], a                                   ; $3a2a: $22
    ld a, l                                       ; $3a2b: $7d
    ld [$d11c], a                                 ; $3a2c: $ea $1c $d1
    cp $a0                                        ; $3a2f: $fe $a0
    ret nz                                        ; $3a31: $c0

    ld a, $00                                     ; $3a32: $3e $00
    ld [$d11c], a                                 ; $3a34: $ea $1c $d1
    ret                                           ; $3a37: $c9


Call_000_3a38:
    ld bc, $000c                                  ; $3a38: $01 $0c $00

jr_000_3a3b:
    dec bc                                        ; $3a3b: $0b
    ld hl, $d129                                  ; $3a3c: $21 $29 $d1
    add hl, bc                                    ; $3a3f: $09
    ld a, [hl]                                    ; $3a40: $7e
    cp $00                                        ; $3a41: $fe $00
    jr nz, jr_000_3a4a                            ; $3a43: $20 $05

    ld a, c                                       ; $3a45: $79
    ldh [$90], a                                  ; $3a46: $e0 $90
    jr jr_000_3a52                                ; $3a48: $18 $08

jr_000_3a4a:
    ld a, c                                       ; $3a4a: $79
    and a                                         ; $3a4b: $a7
    jr nz, jr_000_3a3b                            ; $3a4c: $20 $ed

Jump_000_3a4e:
    ld a, $ff                                     ; $3a4e: $3e $ff
    ldh [$90], a                                  ; $3a50: $e0 $90

jr_000_3a52:
    ld a, [$d11d]                                 ; $3a52: $fa $1d $d1
    ld c, a                                       ; $3a55: $4f
    ret                                           ; $3a56: $c9


Call_000_3a57:
    ldh a, [$df]                                  ; $3a57: $f0 $df
    ld e, a                                       ; $3a59: $5f
    ld hl, $d165                                  ; $3a5a: $21 $65 $d1
    add hl, bc                                    ; $3a5d: $09
    ld a, [hl]                                    ; $3a5e: $7e
    sub e                                         ; $3a5f: $93
    ldh [$90], a                                  ; $3a60: $e0 $90
    ld hl, $d189                                  ; $3a62: $21 $89 $d1
    add hl, bc                                    ; $3a65: $09
    ld a, [hl]                                    ; $3a66: $7e
    ld d, a                                       ; $3a67: $57
    ldh a, [$90]                                  ; $3a68: $f0 $90
    sub d                                         ; $3a6a: $92
    ldh [$90], a                                  ; $3a6b: $e0 $90
    ldh a, [$dd]                                  ; $3a6d: $f0 $dd
    ld d, a                                       ; $3a6f: $57
    ld hl, $d141                                  ; $3a70: $21 $41 $d1
    add hl, bc                                    ; $3a73: $09
    ld a, [hl]                                    ; $3a74: $7e
    sub d                                         ; $3a75: $92
    ldh [$91], a                                  ; $3a76: $e0 $91
    ret                                           ; $3a78: $c9


Call_000_3a79:
Jump_000_3a79:
    ldh a, [$90]                                  ; $3a79: $f0 $90
    ldh [$94], a                                  ; $3a7b: $e0 $94
    ldh a, [$91]                                  ; $3a7d: $f0 $91
    ldh [$95], a                                  ; $3a7f: $e0 $95

jr_000_3a81:
    push de                                       ; $3a81: $d5
    ld de, $ff90                                  ; $3a82: $11 $90 $ff
    ld a, [de]                                    ; $3a85: $1a
    add [hl]                                      ; $3a86: $86
    ld [de], a                                    ; $3a87: $12
    inc hl                                        ; $3a88: $23
    inc de                                        ; $3a89: $13
    ld a, [de]                                    ; $3a8a: $1a
    add [hl]                                      ; $3a8b: $86
    ld [de], a                                    ; $3a8c: $12
    inc hl                                        ; $3a8d: $23
    inc de                                        ; $3a8e: $13
    ld a, [hl+]                                   ; $3a8f: $2a
    ld [de], a                                    ; $3a90: $12
    inc de                                        ; $3a91: $13
    ld a, [hl+]                                   ; $3a92: $2a
    ld [de], a                                    ; $3a93: $12
    push hl                                       ; $3a94: $e5
    call Call_000_3a09                            ; $3a95: $cd $09 $3a
    pop hl                                        ; $3a98: $e1
    pop de                                        ; $3a99: $d1
    dec e                                         ; $3a9a: $1d
    ret z                                         ; $3a9b: $c8

    ldh a, [$94]                                  ; $3a9c: $f0 $94
    ldh [$90], a                                  ; $3a9e: $e0 $90
    ldh a, [$95]                                  ; $3aa0: $f0 $95
    ldh [$91], a                                  ; $3aa2: $e0 $91
    jr jr_000_3a81                                ; $3aa4: $18 $db

    db $fc                                        ; $3aa6: $fc
    ld c, l                                       ; $3aa7: $4d
    ld c, [hl]                                    ; $3aa8: $4e
    db $fc                                        ; $3aa9: $fc
    ld h, c                                       ; $3aaa: $61
    ld b, h                                       ; $3aab: $44
    ld b, d                                       ; $3aac: $42
    ld c, [hl]                                    ; $3aad: $4e
    ld h, c                                       ; $3aae: $61
    ld b, e                                       ; $3aaf: $43
    db $fc                                        ; $3ab0: $fc
    db $fc                                        ; $3ab1: $fc
    ld e, l                                       ; $3ab2: $5d
    ld e, [hl]                                    ; $3ab3: $5e
    db $fc                                        ; $3ab4: $fc
    ld [hl], c                                    ; $3ab5: $71
    ld d, h                                       ; $3ab6: $54
    ld d, d                                       ; $3ab7: $52
    ld e, [hl]                                    ; $3ab8: $5e
    ld [hl], c                                    ; $3ab9: $71
    ld d, e                                       ; $3aba: $53
    db $fc                                        ; $3abb: $fc
    ld b, $0e                                     ; $3abc: $06 $0e
    ld c, $06                                     ; $3abe: $0e $06
    ld c, $0e                                     ; $3ac0: $0e $0e
    ld c, $0e                                     ; $3ac2: $0e $0e

Jump_000_3ac4:
    ld c, $0e                                     ; $3ac4: $0e $0e
    ld b, $11                                     ; $3ac6: $06 $11
    adc c                                         ; $3ac8: $89
    ret nc                                        ; $3ac9: $d0

    ld hl, $3aa6                                  ; $3aca: $21 $a6 $3a
    ld c, $0b                                     ; $3acd: $0e $0b
    call Call_000_3b45                            ; $3acf: $cd $45 $3b
    ld de, $d0a9                                  ; $3ad2: $11 $a9 $d0
    ld hl, $3ab1                                  ; $3ad5: $21 $b1 $3a
    ld c, $0b                                     ; $3ad8: $0e $0b
    call Call_000_3b45                            ; $3ada: $cd $45 $3b
    ld de, $d029                                  ; $3add: $11 $29 $d0
    ld hl, $3abc                                  ; $3ae0: $21 $bc $3a
    ld c, $0b                                     ; $3ae3: $0e $0b
    call Call_000_3b45                            ; $3ae5: $cd $45 $3b
    ld de, $d049                                  ; $3ae8: $11 $49 $d0
    ld hl, $3abc                                  ; $3aeb: $21 $bc $3a
    ld c, $0b                                     ; $3aee: $0e $0b
    jr jr_000_3b45                                ; $3af0: $18 $53

    db $fc                                        ; $3af2: $fc
    db $fc                                        ; $3af3: $fc
    db $fc                                        ; $3af4: $fc
    ld c, l                                       ; $3af5: $4d
    ld c, [hl]                                    ; $3af6: $4e
    db $fc                                        ; $3af7: $fc
    ld h, c                                       ; $3af8: $61
    ld b, h                                       ; $3af9: $44
    ld b, d                                       ; $3afa: $42
    ld c, [hl]                                    ; $3afb: $4e
    ld h, c                                       ; $3afc: $61

Call_000_3afd:
    ld b, e                                       ; $3afd: $43

Jump_000_3afe:
    db $fc                                        ; $3afe: $fc
    db $fc                                        ; $3aff: $fc
    db $fc                                        ; $3b00: $fc
    db $fc                                        ; $3b01: $fc
    db $fc                                        ; $3b02: $fc
    ld e, l                                       ; $3b03: $5d
    ld e, [hl]                                    ; $3b04: $5e
    db $fc                                        ; $3b05: $fc
    ld [hl], c                                    ; $3b06: $71
    ld d, h                                       ; $3b07: $54
    ld d, d                                       ; $3b08: $52
    ld e, [hl]                                    ; $3b09: $5e
    ld [hl], c                                    ; $3b0a: $71
    ld d, e                                       ; $3b0b: $53
    db $fc                                        ; $3b0c: $fc
    db $fc                                        ; $3b0d: $fc
    rlca                                          ; $3b0e: $07
    rlca                                          ; $3b0f: $07
    rlca                                          ; $3b10: $07
    rrca                                          ; $3b11: $0f
    rrca                                          ; $3b12: $0f
    rlca                                          ; $3b13: $07
    rrca                                          ; $3b14: $0f
    rrca                                          ; $3b15: $0f
    rrca                                          ; $3b16: $0f
    rrca                                          ; $3b17: $0f
    rrca                                          ; $3b18: $0f
    rrca                                          ; $3b19: $0f
    rlca                                          ; $3b1a: $07
    rlca                                          ; $3b1b: $07

Call_000_3b1c:
Jump_000_3b1c:
    ld de, $c8a2                                  ; $3b1c: $11 $a2 $c8
    ld hl, $3af2                                  ; $3b1f: $21 $f2 $3a
    ld c, $0e                                     ; $3b22: $0e $0e
    call Call_000_3b45                            ; $3b24: $cd $45 $3b
    ld de, $c8c2                                  ; $3b27: $11 $c2 $c8
    ld hl, $3b00                                  ; $3b2a: $21 $00 $3b
    ld c, $0e                                     ; $3b2d: $0e $0e
    call Call_000_3b45                            ; $3b2f: $cd $45 $3b
    ld de, $cca2                                  ; $3b32: $11 $a2 $cc
    ld hl, $3b0e                                  ; $3b35: $21 $0e $3b
    ld c, $0e                                     ; $3b38: $0e $0e
    call Call_000_3b45                            ; $3b3a: $cd $45 $3b
    ld de, $ccc2                                  ; $3b3d: $11 $c2 $cc
    ld hl, $3b0e                                  ; $3b40: $21 $0e $3b
    ld c, $0e                                     ; $3b43: $0e $0e

Call_000_3b45:
jr_000_3b45:
    ld a, [hl+]                                   ; $3b45: $2a
    ld [de], a                                    ; $3b46: $12
    inc de                                        ; $3b47: $13
    dec c                                         ; $3b48: $0d
    jr nz, jr_000_3b45                            ; $3b49: $20 $fa

    ret                                           ; $3b4b: $c9


Call_000_3b4c:
    ldh a, [$a1]                                  ; $3b4c: $f0 $a1
    push af                                       ; $3b4e: $f5
    ld a, $15                                     ; $3b4f: $3e $15
    call Call_000_0986                            ; $3b51: $cd $86 $09
    ldh a, [$90]                                  ; $3b54: $f0 $90
    ld h, a                                       ; $3b56: $67
    ldh a, [$91]                                  ; $3b57: $f0 $91
    ld l, a                                       ; $3b59: $6f
    ld de, $5f4d                                  ; $3b5a: $11 $4d $5f
    add hl, de                                    ; $3b5d: $19
    ldh a, [$92]                                  ; $3b5e: $f0 $92
    ld c, a                                       ; $3b60: $4f
    ld b, $00                                     ; $3b61: $06 $00
    add hl, bc                                    ; $3b63: $09
    ld a, [hl]                                    ; $3b64: $7e
    ldh [$90], a                                  ; $3b65: $e0 $90
    pop af                                        ; $3b67: $f1
    jp Jump_000_0986                              ; $3b68: $c3 $86 $09


Call_000_3b6b:
Jump_000_3b6b:
    call Call_000_2969                            ; $3b6b: $cd $69 $29
    ret c                                         ; $3b6e: $d8

    ldh a, [rSVBK]                                ; $3b6f: $f0 $70
    push af                                       ; $3b71: $f5
    ld a, $02                                     ; $3b72: $3e $02
    ldh [rSVBK], a                                ; $3b74: $e0 $70
    ld bc, $0000                                  ; $3b76: $01 $00 $00

jr_000_3b79:
    ld hl, $d13e                                  ; $3b79: $21 $3e $d1
    add hl, bc                                    ; $3b7c: $09
    ld a, [hl]                                    ; $3b7d: $7e
    and a                                         ; $3b7e: $a7
    jr z, jr_000_3b87                             ; $3b7f: $28 $06

    dec [hl]                                      ; $3b81: $35
    jr nz, jr_000_3b87                            ; $3b82: $20 $03

    call Call_000_3b91                            ; $3b84: $cd $91 $3b

jr_000_3b87:
    inc bc                                        ; $3b87: $03
    ld a, c                                       ; $3b88: $79
    cp $10                                        ; $3b89: $fe $10
    jr c, jr_000_3b79                             ; $3b8b: $38 $ec

    pop af                                        ; $3b8d: $f1
    ldh [rSVBK], a                                ; $3b8e: $e0 $70
    ret                                           ; $3b90: $c9


Call_000_3b91:
    push bc                                       ; $3b91: $c5
    ld hl, $d14e                                  ; $3b92: $21 $4e $d1
    add hl, bc                                    ; $3b95: $09
    ld e, [hl]                                    ; $3b96: $5e
    ld hl, $d15e                                  ; $3b97: $21 $5e $d1
    add hl, bc                                    ; $3b9a: $09
    ld d, [hl]                                    ; $3b9b: $56
    ld a, d                                       ; $3b9c: $7a
    and $01                                       ; $3b9d: $e6 $01
    ldh [$92], a                                  ; $3b9f: $e0 $92
    ld a, e                                       ; $3ba1: $7b
    and $0f                                       ; $3ba2: $e6 $0f
    swap a                                        ; $3ba4: $cb $37
    ldh [$93], a                                  ; $3ba6: $e0 $93
    ldh a, [$de]                                  ; $3ba8: $f0 $de
    and $08                                       ; $3baa: $e6 $08
    ld c, a                                       ; $3bac: $4f
    ldh a, [$de]                                  ; $3bad: $f0 $de
    and $0f                                       ; $3baf: $e6 $0f
    cp $07                                        ; $3bb1: $fe $07
    jr nz, jr_000_3bbc                            ; $3bb3: $20 $07

    ld a, d                                       ; $3bb5: $7a
    and $0e                                       ; $3bb6: $e6 $0e
    jr nz, jr_000_3bbc                            ; $3bb8: $20 $02

    ld c, $08                                     ; $3bba: $0e $08

jr_000_3bbc:
    ld a, d                                       ; $3bbc: $7a
    and $0e                                       ; $3bbd: $e6 $0e
    srl a                                         ; $3bbf: $cb $3f
    or c                                          ; $3bc1: $b1
    ldh [$94], a                                  ; $3bc2: $e0 $94
    ld a, e                                       ; $3bc4: $7b
    and $f0                                       ; $3bc5: $e6 $f0
    ldh [$95], a                                  ; $3bc7: $e0 $95
    ld h, d                                       ; $3bc9: $62
    ld l, e                                       ; $3bca: $6b
    ld a, $12                                     ; $3bcb: $3e $12
    ldh [$9d], a                                  ; $3bcd: $e0 $9d
    call Call_000_104a                            ; $3bcf: $cd $4a $10
    ld a, $01                                     ; $3bd2: $3e $01
    ldh [$90], a                                  ; $3bd4: $e0 $90
    call Call_000_1d2f                            ; $3bd6: $cd $2f $1d
    ld hl, $c713                                  ; $3bd9: $21 $13 $c7
    dec [hl]                                      ; $3bdc: $35
    pop bc                                        ; $3bdd: $c1
    ret                                           ; $3bde: $c9

	
CHECK_A_BUTTON_PRESSED_CONDITIONAL:
	ld a, [IS_INGAME]                             ; Check if ingame. If not, don't make further checks and just check if A was pressed
	and a
	jr z, CHECK_A_BUTTON_PRESSED
	ld a, [IS_FLYING]                             ; Check if player is flying. If so, we instead check if B is pressed
	cp $10
	jr z, CHECK_B_BUTTON_PRESSED
	ld a, [CAN_MOVE]                              ; Check that player has control
	and a
	jr nz, CHECK_A_BUTTON_PRESSED
	xor a
	ret
CHECK_A_BUTTON_PRESSED:
	ld a, [$c101]
	rra
	ret
	
CHECK_B_BUTTON_PRESSED:
	ld a, [$c101]
	rra
	rra
	ret
	
INTRO:
	di
	xor a
	ld [rNR52], a
	ld [rLCDC], a

	call INITIALIZE_OAM
	call LOAD_TILES
	call LOAD_CREDITS_MAP
	call INITIALIZE_PALETTE
	call INITIALIZE_SRAM_CHECK

	;ld a, $87
	ld a, %11100001
	ld [rLCDC], a
	
	ld b, $20
	call DELAY
	
CHECK_FOR_BUTTON:
	call Call_000_098c
	ld a,[BUTTON_DOWN_VALUES]
	and $0f                                       ; If any button except a directional button is pressed, continue
	jr z, CHECK_FOR_BUTTON
	
	xor a
	ldh [$f0], a
FADE_OUT:
	ld de, $0000
	ldh a, [$f0]
	cp $1f
	jr z, FADE_OUT_COMPLETED                      ; If the number is exactly $1f, it means the cycle was run once with the vale $f1, therefore we can quit
	add $5
	cp $1f
	jr c, MAXIMUM_NOT_REACHED                     ; If the number passes the maximum of $1f, it will pass one more cycle with $1f
	or $1f
MAXIMUM_NOT_REACHED:
	and $1f
	ldh [$f0], a
	push af
	push af
	ld e, a
	ld b, $5
	call SHIFT_LEFT
	or e
	ld e, a
	pop af
	ld b, $3
	call SHIFT_RIGHT
	or d
	ld d, a
	pop af
	ld b, $2
	call SHIFT_LEFT
	or d
	ld d, a
	
	push af
	ld b, $1a
	call DELAY                                    ; Makes the fade to white slower and smoother
	pop af

	ld a, $80
	ld [rBCPS], a
	ld a, e
	ld [rBCPD], a
	ld a, d
	ld [rBCPD], a
	ld a, $ff
	ld [rBCPD], a
	ld [rBCPD], a
	ld a, e
	ld [rBCPD], a
	ld a, d
	ld [rBCPD], a
	ld a, e
	ld [rBCPD], a
	ld a, d
	ld [rBCPD], a
	jr FADE_OUT
	
FADE_OUT_COMPLETED:
	ld b, $10
	call DELAY
	ei
	ld a, $ff
	ld [rNR52], a
	xor a
    ldh [rLYC], a
	ret
	
LOAD_TILES:
	ld a, $1
	ld [rVBK], a
	ld hl, _SCRN0
	ld bc, $0339
ATTRIBUTE_INITIALIZATION_LOOP:
	xor a
	ld [hl+], a
	ld a, c
	sub $1
	ld c, a
	ld a, b
	sbc $0
	ld b, a
	and b
	jr nz, ATTRIBUTE_INITIALIZATION_LOOP
	ld a, $1b
	ld [rROMB0], a
	ld a, $53
	ld [rHDMA1], a
	xor a
	ld [rVBK], a
	ld [rHDMA2], a
	ld a, $88
	ld [rHDMA3], a
	xor a
	ld [rHDMA4], a
	ld a, $3f
	ld [rHDMA5], a
ret
	
LOAD_CREDITS_MAP:
	ld hl, _SCRN0
	ld de, CREDITS_MAP
LOAD_CREDITS_MAP_LOOP:
	ld a, [de]
	cp $ff
	ret z
	call WAIT_FOR_BLANKING_PERIOD
	ld [hl+], a
	inc de
	jr LOAD_CREDITS_MAP_LOOP

INITIALIZE_PALETTE:
	ld a, $80
	ld [rBCPS], a
	xor a
	ld [rBCPD], a
	ld [rBCPD], a
	ld a, $ff
	ld [rBCPD], a
	ld [rBCPD], a
	xor a
	ld [rBCPD], a
	ld [rBCPD], a
	ld [rBCPD], a
	ld [rBCPD], a
	ret
	
INITIALIZE_OAM:
	ld a, $c0
	ld [rDMA], a
	ld a, $28
WAIT_FOR_DMA:
	dec a
	jr nz, WAIT_FOR_DMA
	ret
	
	
SHIFT_LEFT:
	sla a
	dec b
	jr nz, SHIFT_LEFT
ret

SHIFT_RIGHT:
	srl a
	dec b
	jr nz, SHIFT_RIGHT
	ret

DELAY:
	call WAIT_FOR_VBLANK
	dec b
	jr nz, DELAY
	ret
	
WAIT_FOR_BLANKING_PERIOD:
	push hl
	ld hl, rSTAT
WAIT_FOR_BLANKING:
	;bit 1,[hl]
	bit 6,[hl]
	jr nz, WAIT_FOR_BLANKING
	pop hl
	ret
	
WAIT_FOR_VBLANK:
	ld a, [rLY]
	cp $90
	jr nz, WAIT_FOR_VBLANK
	ret
	
INITIALIZE_SRAM_CHECK:
	ld b, $4
	ld hl, _SRAM
	ld de, SRAM_IDENTIFIER
SRAM_INITIALIZATION_CHECK_LOOP:
	ld a, [hl+]
	ld c, a
	ld a, [de]
	inc de
	cp c
	jr nz, INITIALIZE_SRAM
	dec b
	jr nz, SRAM_INITIALIZATION_CHECK_LOOP
	ret
INITIALIZE_SRAM:
	ld b, $4
	ld hl, _SRAM
	ld de, SRAM_IDENTIFIER
SRAM_INITIALIZATION_LOOP_1:
	ld a, [de]
	inc de
	ld [hl+], a
	dec b
	jr nz, SRAM_INITIALIZATION_LOOP_1
SRAM_INITIALIZATION_LOOP_2:
	xor a
	ld [hl+], a
	ld a, l
	cp $ff
	jr nz, SRAM_INITIALIZATION_LOOP_2
	ld a, h
	cp $a7
	jr nz, SRAM_INITIALIZATION_LOOP_2
ret

SRAM_IDENTIFIER:
db "TAMA"
	
CREDITS_MAP:
incbin "credits.bin"

REPT 89
	db $ff
ENDR
