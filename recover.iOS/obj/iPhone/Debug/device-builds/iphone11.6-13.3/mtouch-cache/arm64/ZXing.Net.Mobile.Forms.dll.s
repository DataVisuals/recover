.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 6.4.0 (2019-06-xcode11.2/3775d5ac0ad Thu Oct 31 23:51:41 EDT 2019)"
	.asciz "ZXing.Net.Mobile.Forms.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate
ZXing_Net_Mobile_Forms_ZXingScannerView_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940c320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_1
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x10000011
.word 0x54000821
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000680
.word 0x91060320
.word 0xaa1503e1
.word 0xaa1703e1
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff5e1
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_0:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_remove_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate
ZXing_Net_Mobile_Forms_ZXingScannerView_remove_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940c320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_3
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x10000011
.word 0x54000821
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000680
.word 0x91060320
.word 0xaa1503e1
.word 0xaa1703e1
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff5e1
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_1:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_add_AutoFocusRequested_System_Action_2_int_int
ZXing_Net_Mobile_Forms_ZXingScannerView_add_AutoFocusRequested_System_Action_2_int_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940c720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_1
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x10000011
.word 0x54000821
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000680
.word 0x91062320
.word 0xaa1503e1
.word 0xaa1703e1
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff5e1
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_2:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_remove_AutoFocusRequested_System_Action_2_int_int
ZXing_Net_Mobile_Forms_ZXingScannerView_remove_AutoFocusRequested_System_Action_2_int_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940c720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_3
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x10000011
.word 0x54000821
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000680
.word 0x91062320
.word 0xaa1503e1
.word 0xaa1703e1
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff5e1
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_3:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView__ctor
ZXing_Net_Mobile_Forms_ZXingScannerView__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x9100e3a1
.word 0xb9800000
.word 0xb9003ba0
.word 0xaa1a03e0
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_5
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x9100c3a1
.word 0xb9800000
.word 0xb90033a0
.word 0xaa1a03e0
.word 0x9100c3a1
.word 0xf9401ba1
bl _p_6
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_RaiseScanResult_ZXing_Result
ZXing_Net_Mobile_Forms_ZXingScannerView_RaiseScanResult_ZXing_Result:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_7
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940c320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50000f8
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000012
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_8
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_9
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xb50000e0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_8
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1703e0
.word 0xf94002e2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_ToggleTorch
ZXing_Net_Mobile_Forms_ZXingScannerView_ToggleTorch:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xaa1a03e0
bl _p_11
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus
ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf940c400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb50000f9
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.word 0xaa1803e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xaa1803e0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800002
.word 0xf2bfffe2
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus_int_int
ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus_int_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf940c400
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb50000f7
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000f
.word 0xaa1603e0
.word 0xb9802ba1
.word 0xb98033a2
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_get_Options
ZXing_Net_Mobile_Forms_ZXingScannerView_get_Options:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9400021
bl _p_12
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_9:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_set_Options_ZXing_Mobile_MobileBarcodeScanningOptions
ZXing_Net_Mobile_Forms_ZXingScannerView_set_Options_ZXing_Mobile_MobileBarcodeScanningOptions:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9400021
.word 0xf9400fa2
bl _p_13
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsScanning
ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsScanning:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9400021
bl _p_12
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_b:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsScanning_bool
ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsScanning_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800221
.word 0xd2800221
bl _p_14
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_13
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsTorchOn
ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsTorchOn:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
bl _p_12
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_d:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsTorchOn_bool
ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsTorchOn_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800221
.word 0xd2800221
bl _p_14
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_13
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_get_HasTorch
ZXing_Net_Mobile_Forms_ZXingScannerView_get_HasTorch:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9400021
bl _p_12
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_f:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsAnalyzing
ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsAnalyzing:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9400021
bl _p_12
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_10:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsAnalyzing_bool
ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsAnalyzing_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800221
.word 0xd2800221
bl _p_14
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_13
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_get_Result
ZXing_Net_Mobile_Forms_ZXingScannerView_get_Result:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9400021
bl _p_12
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_12:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_set_Result_ZXing_Result
ZXing_Net_Mobile_Forms_ZXingScannerView_set_Result_ZXing_Result:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9400021
.word 0xf9400fa2
bl _p_13
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_get_ScanResultCommand
ZXing_Net_Mobile_Forms_ZXingScannerView_get_ScanResultCommand:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9400021
bl _p_12
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #528]
.word 0xeb02003f
.word 0x10000011
.word 0x54000443
.word 0xf9401000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #528]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_14:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView_set_ScanResultCommand_System_Windows_Input_ICommand
ZXing_Net_Mobile_Forms_ZXingScannerView_set_ScanResultCommand_System_Windows_Input_ICommand:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9400021
.word 0xf9400fa2
bl _p_13
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerView__cctor
ZXing_Net_Mobile_Forms_ZXingScannerView__cctor:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf90067a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9006ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9006fa0
bl _p_15
.word 0xf90073a0
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf94073a3
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xf90063a0
.word 0xf9400bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf90057a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9005ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9005fa0
.word 0xd2800000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800221
.word 0xd2800221
bl _p_14
.word 0xaa0003e3
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9405fa2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xf90053a0
.word 0xf9400bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90047a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9004ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9004fa0
.word 0xd2800000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800221
.word 0xd2800221
bl _p_14
.word 0xaa0003e3
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xf90043a0
.word 0xf9400bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf90037a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9003ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9003fa0
.word 0xd2800000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800221
.word 0xd2800221
bl _p_14
.word 0xaa0003e3
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xf90033a0
.word 0xf9400bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf90027a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9002ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9002fa0
.word 0xd2800020

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800221
.word 0xd2800221
bl _p_14
.word 0xaa0003e3
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xd280003e
.word 0x3900407e
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #616]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #568]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #632]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #568]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_add_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate
ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_add_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940fb20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_1
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xeb01001f
.word 0x10000011
.word 0x54000821
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000680
.word 0x9107c320
.word 0xaa1503e1
.word 0xaa1703e1
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff5e1
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_1b:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_remove_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate
ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_remove_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940fb20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_3
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xeb01001f
.word 0x10000011
.word 0x54000821
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000680
.word 0x9107c320
.word 0xaa1503e1
.word 0xaa1703e1
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff5e1
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_1c:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__ctor
ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__ctor:
.loc 1 1 0
.word 0xd280b610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e1
bl _p_18
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x910a43a1
.word 0xb9800000
.word 0xb90293a0
.word 0xaa1a03e0
.word 0x910a43a1
.word 0xf9414ba1
bl _p_5
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x910a23a1
.word 0xb9800000
.word 0xb9028ba0
.word 0xaa1a03e0
.word 0x910a23a1
.word 0xf94147a1
bl _p_6
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf902cba0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800b01
.word 0xd2800b01
bl _p_14
.word 0xf902d3a0
bl _p_20
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf902c7a0
.word 0xaa1903e0
.word 0xf902cfa0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800020
.word 0x910b23a0
.word 0xd2800000
.word 0xf90167a0
.word 0xf9016ba0
.word 0x910b23a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800021
bl _p_21
.word 0x910b23a0
.word 0x9109e3a0
.word 0xf94167a0
.word 0xf9013fa0
.word 0xf9416ba0
.word 0xf90143a0
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cfa3
.word 0xaa0303e0
.word 0x9109e3a1
.word 0xf9413fa1
.word 0xf94143a2
.word 0x3940007e
bl _p_22
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c7a1
.word 0xf942cba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_23
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf902bba0
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800b01
.word 0xd2800b01
bl _p_14
.word 0xf902c3a0
bl _p_20
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf902b7a0
.word 0xaa1803e0
.word 0xf902bfa0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xd2800020
.word 0x910ae3a0
.word 0xd2800000
.word 0xf9015fa0
.word 0xf90163a0
.word 0x910ae3a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xd2800021
bl _p_21
.word 0x910ae3a0
.word 0x9109a3a0
.word 0xf9415fa0
.word 0xf90137a0
.word 0xf94163a0
.word 0xf9013ba0
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bfa3
.word 0xaa0303e0
.word 0x9109a3a1
.word 0xf94137a1
.word 0xf9413ba2
.word 0x3940007e
bl _p_22
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b7a1
.word 0xf942bba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_23
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf902aba0
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800b01
.word 0xd2800b01
bl _p_14
.word 0xf902b3a0
bl _p_20
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf902a7a0
.word 0xaa1703e0
.word 0xf902afa0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800020
.word 0x910aa3a0
.word 0xd2800000
.word 0xf90157a0
.word 0xf9015ba0
.word 0x910aa3a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800021
bl _p_21
.word 0x910aa3a0
.word 0x910963a0
.word 0xf94157a0
.word 0xf9012fa0
.word 0xf9415ba0
.word 0xf90133a0
.word 0xf9402bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942afa3
.word 0xaa0303e0
.word 0x910963a1
.word 0xf9412fa1
.word 0xf94133a2
.word 0x3940007e
bl _p_22
.word 0xf9402bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a7a1
.word 0xf942aba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_23
.word 0xf9402bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0xf9029ba0
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800b01
.word 0xd2800b01
bl _p_14
.word 0xf902a3a0
bl _p_25
.word 0xf9402bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a3a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90297a0
.word 0xaa1603e0
.word 0xf9029fa0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800020
.word 0x910a63a0
.word 0xd2800000
.word 0xf9014fa0
.word 0xf90153a0
.word 0x910a63a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800021
bl _p_21
.word 0x910a63a0
.word 0x910923a0
.word 0xf9414fa0
.word 0xf90127a0
.word 0xf94153a0
.word 0xf9012ba0
.word 0xf9402bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429fa3
.word 0xaa0303e0
.word 0x910923a1
.word 0xf94127a1
.word 0xf9412ba2
.word 0x3940007e
bl _p_26
.word 0xf9402bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94297a1
.word 0xf9429ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf9402bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf90283a0
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2803101
.word 0xd2803101
bl _p_14
.word 0xf90293a0
bl _p_29
.word 0xf9402bb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94293a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9028fa0
.word 0xaa1503e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #704]
.word 0x910903a1
.word 0xb9800000
.word 0xb90243a0
.word 0xaa1503e0
.word 0x910903a1
.word 0xf94123a1
.word 0x394002be
bl _p_5
.word 0xf9402bb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9028ba0
.word 0xaa1403e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x9108e3a1
.word 0xb9800000
.word 0xb9023ba0
.word 0xaa1403e0
.word 0x9108e3a1
.word 0xf9411fa1
.word 0x3940029e
bl _p_6
.word 0xf9402bb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90287a0
.word 0xaa1303e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #712]
.word 0x910863a1
.word 0xb9800001
.word 0xb9021ba1
.word 0xb9800401
.word 0xb9021fa1
.word 0xb9800801
.word 0xb90223a1
.word 0xb9800c01
.word 0xb90227a1
.word 0xb9801001
.word 0xb9022ba1
.word 0xb9801401
.word 0xb9022fa1
.word 0xb9801801
.word 0xb90233a1
.word 0xb9801c00
.word 0xb90237a0
.word 0xaa1303e0
.word 0x910863a1
.word 0x9107e3a1
.word 0xf9410fa2
.word 0xf900ffa2
.word 0xf94113a2
.word 0xf90103a2
.word 0xf94117a2
.word 0xf90107a2
.word 0xf9411ba2
.word 0xf9010ba2
.word 0xaa0103e2
.word 0x3940027e
bl _p_30
.word 0xf9402bb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a0
.word 0xf9016fa0
.word 0xf9416fa0
.word 0xf9027fa0
.word 0xf9416fa1
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0x3940003e
bl _p_31
.word 0xf9402bb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa1
.word 0xf94283a4
.word 0xd2800000
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800002
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf9026ba0
.word 0xf9402bb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2803101
.word 0xd2803101
bl _p_14
.word 0xf9027ba0
bl _p_29
.word 0xf9402bb1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba0
.word 0xf90173a0
.word 0xf94173a0
.word 0xf90277a0
.word 0xf94173a2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #704]
.word 0x9107c3a1
.word 0xb9800000
.word 0xb901f3a0
.word 0xaa0203e0
.word 0x9107c3a1
.word 0xf940fba1
.word 0x3940005e
bl _p_5
.word 0xf9402bb1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94277a0
.word 0xf90177a0
.word 0xf94177a0
.word 0xf90273a0
.word 0xf94177a2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x9107a3a1
.word 0xb9800000
.word 0xb901eba0
.word 0xaa0203e0
.word 0x9107a3a1
.word 0xf940f7a1
.word 0x3940005e
bl _p_6
.word 0xf9402bb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94273a0
.word 0xf9017ba0
.word 0xf9417ba0
.word 0xf9026fa0
.word 0xf9417ba2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #712]
.word 0x910723a1
.word 0xb9800001
.word 0xb901cba1
.word 0xb9800401
.word 0xb901cfa1
.word 0xb9800801
.word 0xb901d3a1
.word 0xb9800c01
.word 0xb901d7a1
.word 0xb9801001
.word 0xb901dba1
.word 0xb9801401
.word 0xb901dfa1
.word 0xb9801801
.word 0xb901e3a1
.word 0xb9801c00
.word 0xb901e7a0
.word 0xaa0203e0
.word 0x910723a1
.word 0x9106a3a1
.word 0xf940e7a3
.word 0xf900d7a3
.word 0xf940eba3
.word 0xf900dba3
.word 0xf940efa3
.word 0xf900dfa3
.word 0xf940f3a3
.word 0xf900e3a3
.word 0xaa0103e3
.word 0x3940005e
bl _p_30
.word 0xf9402bb1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426fa0
.word 0xf9017fa0
.word 0xf9417fa0
.word 0xf90267a0
.word 0xf9417fa1
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0x3940003e
bl _p_31
.word 0xf9402bb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94267a1
.word 0xf9426ba4
.word 0xd2800000
.word 0xd2800040
.word 0xaa0403e0
.word 0xd2800002
.word 0xd2800043
.word 0xf9400084

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf9024fa0
.word 0xf9402bb1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2803101
.word 0xd2803101
bl _p_14
.word 0xf90263a0
bl _p_29
.word 0xf9402bb1
.word 0xf94afa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a0
.word 0xf90183a0
.word 0xf94183a0
.word 0xf9025fa0
.word 0xf94183a2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #728]
.word 0x910683a1
.word 0xb9800000
.word 0xb901a3a0
.word 0xaa0203e0
.word 0x910683a1
.word 0xf940d3a1
.word 0x3940005e
bl _p_5
.word 0xf9402bb1
.word 0xf94b4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425fa0
.word 0xf90187a0
.word 0xf94187a0
.word 0xf9025ba0
.word 0xf94187a2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x910663a1
.word 0xb9800000
.word 0xb9019ba0
.word 0xaa0203e0
.word 0x910663a1
.word 0xf940cfa1
.word 0x3940005e
bl _p_6
.word 0xf9402bb1
.word 0xf94b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba0
.word 0xf9018ba0
.word 0xf9418ba0
.word 0xf90257a0
.word 0xf9418ba1
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c0
.word 0x3940003e
bl _p_32
.word 0xf9402bb1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94257a0
.word 0xf9018fa0
.word 0xf9418fa0
.word 0xf90253a0
.word 0xf9418fa2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #736]
.word 0x9105e3a1
.word 0xb9800001
.word 0xb9017ba1
.word 0xb9800401
.word 0xb9017fa1
.word 0xb9800801
.word 0xb90183a1
.word 0xb9800c01
.word 0xb90187a1
.word 0xb9801001
.word 0xb9018ba1
.word 0xb9801401
.word 0xb9018fa1
.word 0xb9801801
.word 0xb90193a1
.word 0xb9801c00
.word 0xb90197a0
.word 0xaa0203e0
.word 0x9105e3a1
.word 0x910563a1
.word 0xf940bfa3
.word 0xf900afa3
.word 0xf940c3a3
.word 0xf900b3a3
.word 0xf940c7a3
.word 0xf900b7a3
.word 0xf940cba3
.word 0xf900bba3
.word 0xaa0103e3
.word 0x3940005e
bl _p_30
.word 0xf9402bb1
.word 0xf94c8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a0
.word 0xf90193a0
.word 0xf94193a0
.word 0xf9024ba0
.word 0xf94193a1
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fc7e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fc7e
.word 0x9e6703c0
.word 0x3940003e
bl _p_31
.word 0xf9402bb1
.word 0xf94ce631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424ba1
.word 0xf9424fa4
.word 0xd2800000
.word 0xd2800020
.word 0xaa0403e0
.word 0xd2800002
.word 0xd2800023
.word 0xf9400084

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94d3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94d4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2803101
.word 0xd2803101
bl _p_14
.word 0xf90247a0
bl _p_33
.word 0xf9402bb1
.word 0xf94d7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a0
.word 0xf90197a0
.word 0xf94197a0
.word 0xf90243a0
.word 0xf94197a2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #728]
.word 0x910543a1
.word 0xb9800000
.word 0xb90153a0
.word 0xaa0203e0
.word 0x910543a1
.word 0xf940aba1
.word 0x3940005e
bl _p_5
.word 0xf9402bb1
.word 0xf94dc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0xf9019ba0
.word 0xf9419ba0
.word 0xf9023fa0
.word 0xf9419ba2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #728]
.word 0x910523a1
.word 0xb9800000
.word 0xb9014ba0
.word 0xaa0203e0
.word 0x910523a1
.word 0xf940a7a1
.word 0x3940005e
bl _p_6
.word 0xf9402bb1
.word 0xf94e1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423fa0
.word 0xf9019fa0
.word 0xf9419fa0
.word 0xf9023ba0
.word 0xf9419fa2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x9104a3a1
.word 0xb9800001
.word 0xb9012ba1
.word 0xb9800401
.word 0xb9012fa1
.word 0xb9800801
.word 0xb90133a1
.word 0xb9800c01
.word 0xb90137a1
.word 0xb9801001
.word 0xb9013ba1
.word 0xb9801401
.word 0xb9013fa1
.word 0xb9801801
.word 0xb90143a1
.word 0xb9801c00
.word 0xb90147a0
.word 0xaa0203e0
.word 0x9104a3a1
.word 0x910423a1
.word 0xf94097a3
.word 0xf90087a3
.word 0xf9409ba3
.word 0xf9008ba3
.word 0xf9409fa3
.word 0xf9008fa3
.word 0xf940a3a3
.word 0xf90093a3
.word 0xaa0103e3
.word 0x3940005e
bl _p_34
.word 0xf9402bb1
.word 0xf94ec231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0xf901a3a0
.word 0xf941a3a0
.word 0xf90237a0
.word 0xf941a3a2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xaa0203e0
.word 0x3940005e
bl _p_35
.word 0xf9402bb1
.word 0xf94efe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94237a0
.word 0xf900ef40
.word 0x91076341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf94f4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef40
.word 0xf9022fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400000
.word 0xf90227a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf90233a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800d01
.word 0xd2800d01
bl _p_14
.word 0xf94233a1
.word 0xf9022ba0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_36
.word 0xf9402bb1
.word 0xf94fce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a1
.word 0xf9422ba2
.word 0xf9422fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402bb1
.word 0xf94ff631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9500631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf90223a0
.word 0xf9402bb1
.word 0xf9502631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a4
.word 0xaa1a03e0
.word 0xf940ef41
.word 0xd2800000
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800002
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9507631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9508631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2803101
.word 0xd2803101
bl _p_14
.word 0xf9021fa0
bl _p_33
.word 0xf9402bb1
.word 0xf950ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421fa0
.word 0xf901a7a0
.word 0xf941a7a0
.word 0xf9021ba0
.word 0xf941a7a2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #728]
.word 0x910403a1
.word 0xb9800000
.word 0xb90103a0
.word 0xaa0203e0
.word 0x910403a1
.word 0xf94083a1
.word 0x3940005e
bl _p_5
.word 0xf9402bb1
.word 0xf9510a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba0
.word 0xf901aba0
.word 0xf941aba0
.word 0xf90217a0
.word 0xf941aba2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #728]
.word 0x9103e3a1
.word 0xb9800000
.word 0xb900fba0
.word 0xaa0203e0
.word 0x9103e3a1
.word 0xf9407fa1
.word 0x3940005e
bl _p_6
.word 0xf9402bb1
.word 0xf9515a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a0
.word 0xf901afa0
.word 0xf941afa0
.word 0xf90213a0
.word 0xf941afa2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x910363a1
.word 0xb9800001
.word 0xb900dba1
.word 0xb9800401
.word 0xb900dfa1
.word 0xb9800801
.word 0xb900e3a1
.word 0xb9800c01
.word 0xb900e7a1
.word 0xb9801001
.word 0xb900eba1
.word 0xb9801401
.word 0xb900efa1
.word 0xb9801801
.word 0xb900f3a1
.word 0xb9801c00
.word 0xb900f7a0
.word 0xaa0203e0
.word 0x910363a1
.word 0x9102e3a1
.word 0xf9406fa3
.word 0xf9005fa3
.word 0xf94073a3
.word 0xf90063a3
.word 0xf94077a3
.word 0xf90067a3
.word 0xf9407ba3
.word 0xf9006ba3
.word 0xaa0103e3
.word 0x3940005e
bl _p_34
.word 0xf9402bb1
.word 0xf9520631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a0
.word 0xf901b3a0
.word 0xf941b3a0
.word 0xf9020fa0
.word 0xf941b3a2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa0203e0
.word 0x3940005e
bl _p_35
.word 0xf9402bb1
.word 0xf9524231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0
.word 0xf900f340
.word 0x91078341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9528631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f340
.word 0xf90207a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400000
.word 0xf901ffa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9020ba0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800d01
.word 0xd2800d01
bl _p_14
.word 0xf9420ba1
.word 0xf90203a0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_36
.word 0xf9402bb1
.word 0xf9531231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa1
.word 0xf94203a2
.word 0xf94207a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402bb1
.word 0xf9533a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9534a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf901fba0
.word 0xf9402bb1
.word 0xf9536a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba4
.word 0xaa1a03e0
.word 0xf940f341
.word 0xd2800000
.word 0xd2800040
.word 0xaa0403e0
.word 0xd2800002
.word 0xd2800043
.word 0xf9400084

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf953ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf953ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2803501
.word 0xd2803501
bl _p_14
.word 0xf901f7a0
bl _p_38
.word 0xf9402bb1
.word 0xf953fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a0
.word 0xf901b7a0
.word 0xf941b7a0
.word 0xf901f3a0
.word 0xf941b7a2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #816]
.word 0x9102c3a1
.word 0xb9800000
.word 0xb900b3a0
.word 0xaa0203e0
.word 0x9102c3a1
.word 0xf9405ba1
.word 0x3940005e
bl _p_6
.word 0xf9402bb1
.word 0xf9544e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a0
.word 0xf901bba0
.word 0xf941bba0
.word 0xf901efa0
.word 0xf941bba2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #824]
.word 0x9102a3a1
.word 0xb9800000
.word 0xb900aba0
.word 0xaa0203e0
.word 0x9102a3a1
.word 0xf94057a1
.word 0x3940005e
bl _p_5
.word 0xf9402bb1
.word 0xf9549e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa0
.word 0xf901bfa0
.word 0xf941bfa0
.word 0xf901eba0
.word 0xf941bfa2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.word 0xf9402bb1
.word 0xf954da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0xf901c3a0
.word 0xf941c3a0
.word 0xf901e7a0
.word 0xf941c3a2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x910223a1
.word 0xb9800001
.word 0xb9008ba1
.word 0xb9800401
.word 0xb9008fa1
.word 0xb9800801
.word 0xb90093a1
.word 0xb9800c01
.word 0xb90097a1
.word 0xb9801001
.word 0xb9009ba1
.word 0xb9801401
.word 0xb9009fa1
.word 0xb9801801
.word 0xb900a3a1
.word 0xb9801c00
.word 0xb900a7a0
.word 0xaa0203e0
.word 0x910223a1
.word 0x9101a3a1
.word 0xf94047a3
.word 0xf90037a3
.word 0xf9404ba3
.word 0xf9003ba3
.word 0xf9404fa3
.word 0xf9003fa3
.word 0xf94053a3
.word 0xf90043a3
.word 0xaa0103e3
.word 0x3940005e
bl _p_40
.word 0xf9402bb1
.word 0xf9558631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a0
.word 0xf901c7a0
.word 0xf941c7a0
.word 0xf901e3a0
.word 0xf941c7a2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xaa0203e0
.word 0x3940005e
bl _p_35
.word 0xf9402bb1
.word 0xf955c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a0
.word 0xf900f740
.word 0x9107a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9560631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f740
.word 0xf901dba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400000
.word 0xf901d3a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf901dfa0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800d01
.word 0xd2800d01
bl _p_14
.word 0xf941dfa1
.word 0xf901d7a0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_36
.word 0xf9402bb1
.word 0xf9569231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a1
.word 0xf941d7a2
.word 0xf941dba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402bb1
.word 0xf956ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf956ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f740
.word 0xf901cfa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000cc0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2801001
.word 0xd2801001
bl _p_14
.word 0xaa0003e1
.word 0xf941cfa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000b00
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9001420

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9002020

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_41
.word 0xf9402bb1
.word 0xf957a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf957b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf901cba0
.word 0xf9402bb1
.word 0xf957d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba4
.word 0xaa1a03e0
.word 0xf940f741
.word 0xd2800000
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800002
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9582231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9583231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9584231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280b610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2
.word 0xd2800f60
.word 0xaa1103e1
bl _p_2

Lme_1d:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_TopText
ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_TopText:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xf9400021
bl _p_12
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_1e:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_TopText_string
ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_TopText_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xf9400021
.word 0xf9400fa2
bl _p_13
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_BottomText
ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_BottomText:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xf9400021
bl _p_12
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_20:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_BottomText_string
ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_BottomText_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xf9400021
.word 0xf9400fa2
bl _p_13
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_ShowFlashButton
ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_ShowFlashButton:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xf9400021
bl _p_12
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_22:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_ShowFlashButton_bool
ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_ShowFlashButton_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800221
.word 0xd2800221
bl _p_14
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_13
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_FlashCommand
ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_FlashCommand:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xf9400021
bl _p_12
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #528]
.word 0xeb02003f
.word 0x10000011
.word 0x54000443
.word 0xf9401000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #528]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_24:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_FlashCommand_System_Windows_Input_ICommand
ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_FlashCommand_System_Windows_Input_ICommand:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xf9400021
.word 0xf9400fa2
bl _p_13
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_OnFlashCommandChanged_Xamarin_Forms_BindableObject_object_object
ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_OnFlashCommandChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xf94033b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9402400

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94033b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000116
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800014
.word 0x14000008
.word 0xf94033b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940f700
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb50000d4
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.word 0xf94033b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940f713
.word 0xf9402fba
.word 0xf9003fba
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003fbf
.word 0xf9403fa1
.word 0xaa1303e0
.word 0x3940027e
bl _p_42
.word 0xf94033b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__cctor
ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__cctor:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #776]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1032]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #1040]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x3, [x16, #1048]
.word 0xf9400063
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xf9003fa0
.word 0xf9400bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #800]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1032]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #1040]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x3, [x16, #1048]
.word 0xf9400063
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xf9003ba0
.word 0xf9400bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9002fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf90033a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf90037a0
.word 0xd2800000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800221
.word 0xd2800221
bl _p_14
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xf9002ba0
.word 0xf9400bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9001fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf90023a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf90027a0
.word 0xd2800000
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2801001
.word 0xd2801001
bl _p_14
.word 0xaa0003e6
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x3, [x16, #1072]
.word 0xf90014c3

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x3, [x16, #1080]
.word 0xf90020c3

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x3, [x16, #1088]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0xd2800003
.word 0x3901c0df
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingDefaultOverlay___ctorb__7_0_object_System_EventArgs
ZXing_Net_Mobile_Forms_ZXingDefaultOverlay___ctorb__7_0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940fb20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50000f8
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf940f721
.word 0xf9401ba2
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage__ctor_ZXing_Mobile_MobileBarcodeScanningOptions_Xamarin_Forms_View
ZXing_Net_Mobile_Forms_ZXingScannerPage__ctor_ZXing_Mobile_MobileBarcodeScanningOptions_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f8
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_43
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2803201
.word 0xd2803201
bl _p_14
.word 0xf900b7a0
bl _p_44
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900b3a0
.word 0xaa1603e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x910203a1
.word 0xb9800000
.word 0xb90083a0
.word 0xaa1603e0
.word 0x910203a1
.word 0xf94043a1
.word 0x394002de
bl _p_6
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900afa0
.word 0xaa1503e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x9101e3a1
.word 0xb9800000
.word 0xb9007ba0
.word 0xaa1503e0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0x394002be
bl _p_5
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900aba0
.word 0xaa1403e0
.word 0xf94027a1
.word 0xaa1403e0
.word 0x3940029e
bl _p_45
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900a7a0
.word 0xaa1303e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xaa1303e0
.word 0x3940027e
bl _p_35
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf900f700
.word 0x9107a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940f700
.word 0xf9009fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xf90097a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf900a3a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800d01
.word 0xd2800d01
bl _p_14
.word 0xf940a3a1
.word 0xf9009ba0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_36
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xf9409ba2
.word 0xf9409fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940f700
.word 0xf9008fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xf90087a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf90093a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800d01
.word 0xd2800d01
bl _p_14
.word 0xf94093a1
.word 0xf9008ba0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_36
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf9408ba2
.word 0xf9408fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940f700
.word 0xf9007fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0xf90077a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf90083a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800d01
.word 0xd2800d01
bl _p_14
.word 0xf94083a1
.word 0xf9007ba0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_36
.word 0xf9402bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xf9407fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940f700
.word 0xf9006fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0xf90067a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf90073a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800d01
.word 0xd2800d01
bl _p_14
.word 0xf94073a1
.word 0xf9006ba0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_36
.word 0xf9402bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940f700
.word 0xf9005fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400000
.word 0xf90057a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf90063a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800d01
.word 0xd2800d01
bl _p_14
.word 0xf94063a1
.word 0xf9005ba0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_36
.word 0xf9402bb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940f700
.word 0xf90053a0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540043a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2801001
.word 0xd2801001
bl _p_14
.word 0xaa0003e1
.word 0xf94053a2
.word 0xeb1f031f
.word 0x10000011
.word 0x540041e0
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9001420

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9002020

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402bb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50027da
.word 0xf9402bb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2803f01
.word 0xd2803f01
bl _p_14
.word 0xf9008fa0
bl _p_47
.word 0xf9402bb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9008ba0
.word 0xf9404fa2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xaa0203e0
.word 0x3940005e
bl _p_35
.word 0xf9402bb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf900fb00
.word 0x9107c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940fb00
.word 0xf90083a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf9007ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf90087a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800d01
.word 0xd2800d01
bl _p_14
.word 0xf94087a1
.word 0xf9007fa0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_36
.word 0xf9402bb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xf94083a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402bb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940fb00
.word 0xf90073a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf9006ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf90077a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800d01
.word 0xd2800d01
bl _p_14
.word 0xf94077a1
.word 0xf9006fa0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_36
.word 0xf9402bb1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf94073a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402bb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940fb00
.word 0xf90063a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xf9005ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf90067a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800d01
.word 0xd2800d01
bl _p_14
.word 0xf94067a1
.word 0xf9005fa0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_36
.word 0xf9402bb1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9402bb1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xaa1803e0
bl _p_48
.word 0xf9402bb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xaa1803e0
bl _p_49
.word 0xf9402bb1
.word 0xf94a5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_50
.word 0x53001c00
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf94a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa1803e0
bl _p_51
.word 0xf9402bb1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94aba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940fb00
.word 0xf90053a0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001d80

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2801001
.word 0xd2801001
bl _p_14
.word 0xaa0003e1
.word 0xf94053a2
.word 0xeb1f031f
.word 0x10000011
.word 0x54001bc0
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9001420

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9002020

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_52
.word 0xf9402bb1
.word 0xf94b9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94ba231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940fb01
.word 0xaa1803e0
bl _p_53
.word 0xf9402bb1
.word 0xf94bc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94bd631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000e
.word 0xf9402bb1
.word 0xf94bea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_53
.word 0xf9402bb1
.word 0xf94c0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c2e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2803b01
.word 0xd2803b01
bl _p_14
.word 0xf90067a0
bl _p_17
.word 0xf9402bb1
.word 0xf94c5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90063a0
.word 0xf94047a2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x9101c3a1
.word 0xb9800000
.word 0xb90073a0
.word 0xaa0203e0
.word 0x9101c3a1
.word 0xf9403ba1
.word 0x3940005e
bl _p_5
.word 0xf9402bb1
.word 0xf94cae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9005fa0
.word 0xf9404ba2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x9101a3a1
.word 0xb9800000
.word 0xb9006ba0
.word 0xaa0203e0
.word 0x9101a3a1
.word 0xf94037a1
.word 0x3940005e
bl _p_6
.word 0xf9402bb1
.word 0xf94cfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf94d1631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_28
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf94d3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xaa1803e0
.word 0xf940f701
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x15, [x16, #1256]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94d7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94d8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf94dae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_54
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf94dce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x15, [x16, #1256]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94e0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94e1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1803e0
bl _p_55
.word 0xf9402bb1
.word 0xf94e3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94e4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94e5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2
.word 0xd2800f60
.word 0xaa1103e1
bl _p_2

Lme_2d:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayTopText
ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayTopText:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xf9400021
bl _p_12
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_2e:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayTopText_string
ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayTopText_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xf9400021
.word 0xf9400fa2
bl _p_13
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayBottomText
ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayBottomText:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xf9400021
bl _p_12
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_30:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayBottomText_string
ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayBottomText_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xf9400021
.word 0xf9400fa2
bl _p_13
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayShowFlashButton
ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayShowFlashButton:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xf9400021
bl _p_12
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_32:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayShowFlashButton_bool
ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayShowFlashButton_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800221
.word 0xd2800221
bl _p_14
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_13
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate
ZXing_Net_Mobile_Forms_ZXingScannerPage_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940ff20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_1
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xeb01001f
.word 0x10000011
.word 0x54000821
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000680
.word 0x9107e320
.word 0xaa1503e1
.word 0xaa1703e1
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff5e1
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_34:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_remove_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate
ZXing_Net_Mobile_Forms_ZXingScannerPage_remove_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940ff20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_3
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xeb01001f
.word 0x10000011
.word 0x54000821
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000680
.word 0x9107e320
.word 0xaa1503e1
.word 0xaa1703e1
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff5e1
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_35:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_get_Overlay
ZXing_Net_Mobile_Forms_ZXingScannerPage_get_Overlay:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9410000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_set_Overlay_Xamarin_Forms_View
ZXing_Net_Mobile_Forms_ZXingScannerPage_set_Overlay_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9010020
.word 0x91080021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_ToggleTorch
ZXing_Net_Mobile_Forms_ZXingScannerPage_ToggleTorch:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f740
.word 0xb40001c0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f741
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_OnAppearing
ZXing_Net_Mobile_Forms_ZXingScannerPage_OnAppearing:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_57
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f742
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_58
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_OnDisappearing
ZXing_Net_Mobile_Forms_ZXingScannerPage_OnDisappearing:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f742
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_58
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_59
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_PauseAnalysis
ZXing_Net_Mobile_Forms_ZXingScannerPage_PauseAnalysis:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f740
.word 0xb4000200
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f742
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_60
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_ResumeAnalysis
ZXing_Net_Mobile_Forms_ZXingScannerPage_ResumeAnalysis:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f740
.word 0xb4000200
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f742
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_60
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_AutoFocus
ZXing_Net_Mobile_Forms_ZXingScannerPage_AutoFocus:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f740
.word 0xb40001c0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f741
.word 0xaa0103e0
.word 0x3940003e
bl _p_61
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_AutoFocus_int_int
ZXing_Net_Mobile_Forms_ZXingScannerPage_AutoFocus_int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940f700
.word 0xb4000200
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf940f703
.word 0xb9801ba1
.word 0xb98023a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_62
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsTorchOn
ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsTorchOn:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xf9400021
bl _p_12
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_3f:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsTorchOn_bool
ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsTorchOn_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800221
.word 0xd2800221
bl _p_14
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_13
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsAnalyzing
ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsAnalyzing:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xf9400021
bl _p_12
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_41:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsAnalyzing_bool
ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsAnalyzing_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800221
.word 0xd2800221
bl _p_14
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_13
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsScanning
ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsScanning:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xf9400021
bl _p_12
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_43:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsScanning_bool
ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsScanning_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800221
.word 0xd2800221
bl _p_14
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_13
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_get_HasTorch
ZXing_Net_Mobile_Forms_ZXingScannerPage_get_HasTorch:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xf9400021
bl _p_12
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_45:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_set_HasTorch_bool
ZXing_Net_Mobile_Forms_ZXingScannerPage_set_HasTorch_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800221
.word 0xd2800221
bl _p_14
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_13
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_get_Result
ZXing_Net_Mobile_Forms_ZXingScannerPage_get_Result:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xf9400021
bl _p_12
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_47:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage_set_Result_ZXing_Result
ZXing_Net_Mobile_Forms_ZXingScannerPage_set_Result_ZXing_Result:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xf9400021
.word 0xf9400fa2
bl _p_13
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage__cctor
ZXing_Net_Mobile_Forms_ZXingScannerPage__cctor:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1176]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1032]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #1560]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x3, [x16, #1048]
.word 0xf9400063
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xf90073a0
.word 0xf9400bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1184]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1032]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #1560]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x3, [x16, #1048]
.word 0xf9400063
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xf9006fa0
.word 0xf9400bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf90063a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf90067a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9006ba0
.word 0xd2800000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800221
.word 0xd2800221
bl _p_14
.word 0xaa0003e3
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xf9005fa0
.word 0xf9400bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90053a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf90057a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9005ba0
.word 0xd2800000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800221
.word 0xd2800221
bl _p_14
.word 0xaa0003e3
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xf9004fa0
.word 0xf9400bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf90043a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf90047a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9004ba0
.word 0xd2800000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800221
.word 0xd2800221
bl _p_14
.word 0xaa0003e3
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xf9003fa0
.word 0xf9400bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf90033a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf90037a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9003ba0
.word 0xd2800000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800221
.word 0xd2800221
bl _p_14
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xf9002fa0
.word 0xf9400bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf90023a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf90027a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9002ba0
.word 0xd2800000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800221
.word 0xd2800221
bl _p_14
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #616]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #1560]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage___ctorb__2_0_ZXing_Result
ZXing_Net_Mobile_Forms_ZXingScannerPage___ctorb__2_0_ZXing_Result:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf940fc00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50000f8
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000e
.word 0xaa1703e0
.word 0xf94017a1
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingScannerPage___ctorb__2_1_Xamarin_Forms_Button_System_EventArgs
ZXing_Net_Mobile_Forms_ZXingScannerPage___ctorb__2_1_Xamarin_Forms_Button_System_EventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f740
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf940f741
.word 0xaa0103e0
.word 0x3940003e
bl _p_10
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a2
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingBarcodeImageView__ctor
ZXing_Net_Mobile_Forms_ZXingBarcodeImageView__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_63
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeFormat
ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeFormat:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xf9400021
bl _p_12
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #1608]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_51:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeFormat_ZXing_BarcodeFormat
ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeFormat_ZXing_BarcodeFormat:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xd2800281
.word 0xd2800281
bl _p_14
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
.word 0xaa0203e3
bl _p_13
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeValue
ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeValue:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1640]
.word 0xf9400021
bl _p_12
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_53:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeValue_string
ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeValue_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1640]
.word 0xf9400021
.word 0xf9400fa2
bl _p_13
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeOptions
ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeOptions:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xf9400021
bl _p_12
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_2

Lme_55:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeOptions_ZXing_Common_EncodingOptions
ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeOptions_ZXing_Common_EncodingOptions:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xf9400021
.word 0xf9400fa2
bl _p_13
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip ZXing_Net_Mobile_Forms_ZXingBarcodeImageView__cctor
ZXing_Net_Mobile_Forms_ZXingBarcodeImageView__cctor:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf90037a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9003ba0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9003fa0
.word 0xd2810000
.word 0xd2810000

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xd2800281
.word 0xd2800281
bl _p_14
.word 0xaa0003e3
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd281001e
.word 0xb900107e
.word 0xaa0303e4
.word 0xd2800024
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800024
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xf90033a0
.word 0xf9400bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1720]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x1, [x16, #1032]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x2, [x16, #1712]

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x3, [x16, #1048]
.word 0xf9400063
.word 0xd2800024
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800024
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xf9002fa0
.word 0xf9400bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf9001fa0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf90023a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf90027a0

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xd2800301
.word 0xd2800301
bl _p_14
.word 0xf9002ba0
bl _p_64
.word 0xf9400bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xd2800024
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800024
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_16
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int
wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_65
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_66
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000032
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_2

Lme_5d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_65
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_66
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_2

Lme_5e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_65
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_66
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_2

Lme_5f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_65
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_66
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_2

Lme_60:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_65
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_66
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_2

Lme_61:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_65
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_66
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_2

Lme_62:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_65
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_66
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_2

Lme_63:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_Result_ZXing_Result
wrapper_delegate_invoke__Module_invoke_void_Result_ZXing_Result:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_65
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_66
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50006d6
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002b4
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000056
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_2

Lme_64:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Result_AsyncCallback_object_ZXing_Result_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Result_AsyncCallback_object_ZXing_Result_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800417
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_67
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800217
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_68
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_Button_EventArgs_Xamarin_Forms_Button_System_EventArgs
wrapper_delegate_invoke__Module_invoke_void_Button_EventArgs_Xamarin_Forms_Button_System_EventArgs:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000320
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_65
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_66
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000755
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb40002f3
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005a
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018a0
.word 0xaa1103e1
bl _p_2

Lme_67:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Button_EventArgs_AsyncCallback_object_Xamarin_Forms_Button_System_EventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Button_EventArgs_AsyncCallback_object_Xamarin_Forms_Button_System_EventArgs_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4

adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800517
.word 0xb5000077
.word 0xd2800016
.word 0x1400000f
.word 0x91003ef0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9100e3a0
.word 0xf90002c0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800100
.word 0xd2800100
.word 0x910022c0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0xd2800100
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xf9000300
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_67
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ZXing_Net_Mobile_Forms_ZXingScannerView_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate
bl ZXing_Net_Mobile_Forms_ZXingScannerView_remove_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate
bl ZXing_Net_Mobile_Forms_ZXingScannerView_add_AutoFocusRequested_System_Action_2_int_int
bl ZXing_Net_Mobile_Forms_ZXingScannerView_remove_AutoFocusRequested_System_Action_2_int_int
bl ZXing_Net_Mobile_Forms_ZXingScannerView__ctor
bl ZXing_Net_Mobile_Forms_ZXingScannerView_RaiseScanResult_ZXing_Result
bl ZXing_Net_Mobile_Forms_ZXingScannerView_ToggleTorch
bl ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus
bl ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus_int_int
bl ZXing_Net_Mobile_Forms_ZXingScannerView_get_Options
bl ZXing_Net_Mobile_Forms_ZXingScannerView_set_Options_ZXing_Mobile_MobileBarcodeScanningOptions
bl ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsScanning
bl ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsScanning_bool
bl ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsTorchOn
bl ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsTorchOn_bool
bl ZXing_Net_Mobile_Forms_ZXingScannerView_get_HasTorch
bl ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsAnalyzing
bl ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsAnalyzing_bool
bl ZXing_Net_Mobile_Forms_ZXingScannerView_get_Result
bl ZXing_Net_Mobile_Forms_ZXingScannerView_set_Result_ZXing_Result
bl ZXing_Net_Mobile_Forms_ZXingScannerView_get_ScanResultCommand
bl ZXing_Net_Mobile_Forms_ZXingScannerView_set_ScanResultCommand_System_Windows_Input_ICommand
bl ZXing_Net_Mobile_Forms_ZXingScannerView__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_add_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate
bl ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_remove_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate
bl ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__ctor
bl ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_TopText
bl ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_TopText_string
bl ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_BottomText
bl ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_BottomText_string
bl ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_ShowFlashButton
bl ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_ShowFlashButton_bool
bl ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_FlashCommand
bl ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_FlashCommand_System_Windows_Input_ICommand
bl ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_OnFlashCommandChanged_Xamarin_Forms_BindableObject_object_object
bl ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__cctor
bl ZXing_Net_Mobile_Forms_ZXingDefaultOverlay___ctorb__7_0_object_System_EventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ZXing_Net_Mobile_Forms_ZXingScannerPage__ctor_ZXing_Mobile_MobileBarcodeScanningOptions_Xamarin_Forms_View
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayTopText
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayTopText_string
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayBottomText
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayBottomText_string
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayShowFlashButton
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayShowFlashButton_bool
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_remove_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_get_Overlay
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_set_Overlay_Xamarin_Forms_View
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_ToggleTorch
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_OnAppearing
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_OnDisappearing
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_PauseAnalysis
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_ResumeAnalysis
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_AutoFocus
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_AutoFocus_int_int
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsTorchOn
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsTorchOn_bool
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsAnalyzing
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsAnalyzing_bool
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsScanning
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsScanning_bool
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_get_HasTorch
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_set_HasTorch_bool
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_get_Result
bl ZXing_Net_Mobile_Forms_ZXingScannerPage_set_Result_ZXing_Result
bl ZXing_Net_Mobile_Forms_ZXingScannerPage__cctor
bl ZXing_Net_Mobile_Forms_ZXingScannerPage___ctorb__2_0_ZXing_Result
bl ZXing_Net_Mobile_Forms_ZXingScannerPage___ctorb__2_1_Xamarin_Forms_Button_System_EventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ZXing_Net_Mobile_Forms_ZXingBarcodeImageView__ctor
bl ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeFormat
bl ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeFormat_ZXing_BarcodeFormat
bl ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeValue
bl ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeValue_string
bl ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeOptions
bl ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeOptions_ZXing_Common_EncodingOptions
bl ZXing_Net_Mobile_Forms_ZXingBarcodeImageView__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
bl wrapper_delegate_invoke__Module_invoke_void_Result_ZXing_Result
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Result_AsyncCallback_object_ZXing_Result_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_void_Button_EventArgs_Xamarin_Forms_Button_System_EventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Button_EventArgs_AsyncCallback_object_Xamarin_Forms_Button_System_EventArgs_System_AsyncCallback_object
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,16,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,154,6,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151
	.byte 9,68,152,8,153,7,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,18,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,150,8,151,7,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,13,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,14,12,31,0,68,14,240
	.byte 1,157,30,158,29,68,13,29,44,12,31,0,84,14,176,11,157,182,1,158,181,1,68,13,29,68,147,180,1,148,179,1
	.byte 68,149,178,1,150,177,1,68,151,176,1,152,175,1,68,153,174,1,154,173,1,32,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,154,8,14,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,32,12,31,0,68
	.byte 14,240,2,157,46,158,45,68,13,29,68,147,44,148,43,68,149,42,150,41,68,151,40,152,39,68,154,38,16,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,18,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 154,8,13,12,31,0,68,14,48,157,6,158,5,68,13,29,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68
	.byte 147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0,68,14,160,1,157,20,158,19,68
	.byte 13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,24,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,68,150,14,151,13,68,152,12,153,11

.text
	.align 4
plt:
mono_aot_ZXing_Net_Mobile_Forms_plt:
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_1:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 1761
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_2:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 1766
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_3:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 1768
	.no_dead_strip plt_Xamarin_Forms_View__ctor
plt_Xamarin_Forms_View__ctor:
_p_4:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 1773
	.no_dead_strip plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions:
_p_5:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 1778
	.no_dead_strip plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions:
_p_6:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 1783
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_set_Result_ZXing_Result
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_set_Result_ZXing_Result:
_p_7:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 1788
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_Result
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_Result:
_p_8:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 1790
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_ScanResultCommand
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_ScanResultCommand:
_p_9:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 1792
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsTorchOn
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsTorchOn:
_p_10:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 1794
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsTorchOn_bool
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsTorchOn_bool:
_p_11:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 1796
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_12:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 1798
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_13:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 1803
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_14:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 1808
	.no_dead_strip plt_ZXing_Mobile_MobileBarcodeScanningOptions_get_Default
plt_ZXing_Mobile_MobileBarcodeScanningOptions_get_Default:
_p_15:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 1816
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_16:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 1821
	.no_dead_strip plt_Xamarin_Forms_Grid__ctor
plt_Xamarin_Forms_Grid__ctor:
_p_17:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 1826
	.no_dead_strip plt_Xamarin_Forms_BindableObject_set_BindingContext_object
plt_Xamarin_Forms_BindableObject_set_BindingContext_object:
_p_18:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 1831
	.no_dead_strip plt_Xamarin_Forms_Grid_get_RowDefinitions
plt_Xamarin_Forms_Grid_get_RowDefinitions:
_p_19:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 1836
	.no_dead_strip plt_Xamarin_Forms_RowDefinition__ctor
plt_Xamarin_Forms_RowDefinition__ctor:
_p_20:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 1841
	.no_dead_strip plt_Xamarin_Forms_GridLength__ctor_double_Xamarin_Forms_GridUnitType
plt_Xamarin_Forms_GridLength__ctor_double_Xamarin_Forms_GridUnitType:
_p_21:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 1846
	.no_dead_strip plt_Xamarin_Forms_RowDefinition_set_Height_Xamarin_Forms_GridLength
plt_Xamarin_Forms_RowDefinition_set_Height_Xamarin_Forms_GridLength:
_p_22:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 1851
	.no_dead_strip plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_RowDefinition_Add_Xamarin_Forms_RowDefinition
plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_RowDefinition_Add_Xamarin_Forms_RowDefinition:
_p_23:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 1856
	.no_dead_strip plt_Xamarin_Forms_Grid_get_ColumnDefinitions
plt_Xamarin_Forms_Grid_get_ColumnDefinitions:
_p_24:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 1867
	.no_dead_strip plt_Xamarin_Forms_ColumnDefinition__ctor
plt_Xamarin_Forms_ColumnDefinition__ctor:
_p_25:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 1872
	.no_dead_strip plt_Xamarin_Forms_ColumnDefinition_set_Width_Xamarin_Forms_GridLength
plt_Xamarin_Forms_ColumnDefinition_set_Width_Xamarin_Forms_GridLength:
_p_26:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 1877
	.no_dead_strip plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_ColumnDefinition_Add_Xamarin_Forms_ColumnDefinition
plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_ColumnDefinition_Add_Xamarin_Forms_ColumnDefinition:
_p_27:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 1882
	.no_dead_strip plt_Xamarin_Forms_Grid_get_Children
plt_Xamarin_Forms_Grid_get_Children:
_p_28:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 1893
	.no_dead_strip plt_Xamarin_Forms_BoxView__ctor
plt_Xamarin_Forms_BoxView__ctor:
_p_29:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 1898
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color
plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color:
_p_30:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 1903
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_Opacity_double
plt_Xamarin_Forms_VisualElement_set_Opacity_double:
_p_31:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 1908
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_HeightRequest_double
plt_Xamarin_Forms_VisualElement_set_HeightRequest_double:
_p_32:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 1913
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_33:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 1918
	.no_dead_strip plt_Xamarin_Forms_Label_set_TextColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Label_set_TextColor_Xamarin_Forms_Color:
_p_34:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 1923
	.no_dead_strip plt_Xamarin_Forms_Element_set_AutomationId_string
plt_Xamarin_Forms_Element_set_AutomationId_string:
_p_35:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 1928
	.no_dead_strip plt_Xamarin_Forms_Binding__ctor_string_Xamarin_Forms_BindingMode_Xamarin_Forms_IValueConverter_object_string_object
plt_Xamarin_Forms_Binding__ctor_string_Xamarin_Forms_BindingMode_Xamarin_Forms_IValueConverter_object_string_object:
_p_36:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 1933
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase
plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase:
_p_37:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 1938
	.no_dead_strip plt_Xamarin_Forms_Button__ctor
plt_Xamarin_Forms_Button__ctor:
_p_38:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 1943
	.no_dead_strip plt_Xamarin_Forms_Button_set_Text_string
plt_Xamarin_Forms_Button_set_Text_string:
_p_39:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 1948
	.no_dead_strip plt_Xamarin_Forms_Button_set_TextColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Button_set_TextColor_Xamarin_Forms_Color:
_p_40:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 1953
	.no_dead_strip plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler
plt_Xamarin_Forms_Button_add_Clicked_System_EventHandler:
_p_41:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 1958
	.no_dead_strip plt_Xamarin_Forms_Button_set_Command_System_Windows_Input_ICommand
plt_Xamarin_Forms_Button_set_Command_System_Windows_Input_ICommand:
_p_42:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 1963
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_43:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 1968
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView__ctor
plt_ZXing_Net_Mobile_Forms_ZXingScannerView__ctor:
_p_44:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 1973
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_set_Options_ZXing_Mobile_MobileBarcodeScanningOptions
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_set_Options_ZXing_Mobile_MobileBarcodeScanningOptions:
_p_45:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 1975
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate:
_p_46:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 1977
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__ctor
plt_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__ctor:
_p_47:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 1979
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayTopText_string
plt_ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayTopText_string:
_p_48:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 1981
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayBottomText_string
plt_ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayBottomText_string:
_p_49:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 1983
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerPage_get_HasTorch
plt_ZXing_Net_Mobile_Forms_ZXingScannerPage_get_HasTorch:
_p_50:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 1985
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayShowFlashButton_bool
plt_ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayShowFlashButton_bool:
_p_51:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 1987
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_add_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate
plt_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_add_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate:
_p_52:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 1989
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerPage_set_Overlay_Xamarin_Forms_View
plt_ZXing_Net_Mobile_Forms_ZXingScannerPage_set_Overlay_Xamarin_Forms_View:
_p_53:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 1991
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerPage_get_Overlay
plt_ZXing_Net_Mobile_Forms_ZXingScannerPage_get_Overlay:
_p_54:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 1993
	.no_dead_strip plt_Xamarin_Forms_ContentPage_set_Content_Xamarin_Forms_View
plt_Xamarin_Forms_ContentPage_set_Content_Xamarin_Forms_View:
_p_55:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 1995
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_ToggleTorch
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_ToggleTorch:
_p_56:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2000
	.no_dead_strip plt_Xamarin_Forms_Page_OnAppearing
plt_Xamarin_Forms_Page_OnAppearing:
_p_57:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2002
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsScanning_bool
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsScanning_bool:
_p_58:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2007
	.no_dead_strip plt_Xamarin_Forms_Page_OnDisappearing
plt_Xamarin_Forms_Page_OnDisappearing:
_p_59:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2009
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsAnalyzing_bool
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsAnalyzing_bool:
_p_60:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2014
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus:
_p_61:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2016
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus_int_int
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus_int_int:
_p_62:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2018
	.no_dead_strip plt_Xamarin_Forms_Image__ctor
plt_Xamarin_Forms_Image__ctor:
_p_63:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2020
	.no_dead_strip plt_ZXing_Common_EncodingOptions__ctor
plt_ZXing_Common_EncodingOptions__ctor:
_p_64:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2025
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_65:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2030
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_66:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2033
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_67:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2035
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_68:
adrp x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGE+0
add x16, x16, mono_aot_ZXing_Net_Mobile_Forms_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 2038
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_ZXing_Net_Mobile_Forms_got, 2400
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "74DDC5A7-8BB5-4424-BCDC-B5C4E5BD9CEC"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ZXing.Net.Mobile.Forms"
.data
	.align 3
_mono_aot_file_info:

	.long 162,0
	.align 3
	.quad mono_aot_ZXing_Net_Mobile_Forms_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 231,2400,69,105,12,102,387000831,0
	.long 17607,128,8,8,8,9,8388607,0
	.long 30,19400,0,0,1784,1240,600,0
	.long 1008,1208,688,0,464,176,1776,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0
	.byte 158,157,148,5,11,209,66,35,155,161,20,19,106,241,205,151
	.globl _mono_aot_module_ZXing_Net_Mobile_Forms_info
	.align 3
_mono_aot_module_ZXing_Net_Mobile_Forms_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_9:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM6=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_8:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM10=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM12=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_10:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM15=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_11:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM19=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM20=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_12:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM24=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM25=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_7:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM28=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM29=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM30=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM31=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM35=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM36=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM37=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM38=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM42=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM43=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM44=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM47=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM48=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM51=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM52=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM55=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM56=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_21:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM59=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM61=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_20:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM64=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM65=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM66=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM67=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM68=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_16:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM71=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM72=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM74=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM75=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM81=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM82=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM83=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM84=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM85=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_15:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM88=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM89=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM90=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_14:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM93=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_22:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM98=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_23:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM101=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM102=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM105=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM106=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM107=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM108=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM109=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,32,6
	.asciz "PropertyChanging"

LDIFF_SYM110=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,40,6
	.asciz "BindingContextChanged"

LDIFF_SYM111=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM112=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM115=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM118=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM119=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM123=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_27:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM126=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM127=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM128=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_28:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM131=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM132=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM133=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM136=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM137=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM143=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM144=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM145=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM147=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_29:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM150=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_33:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM153=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_32:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM156=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM157=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM158=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_34:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM161=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM163=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM164=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM167=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM168=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_31:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM171=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM172=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM174=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM175=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM176=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_30:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM179=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM180=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM181=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_36:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM184=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM185=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_37:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM188=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM191=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM192=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM193=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM194=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM195=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM196=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM198=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,104,6
	.asciz "_styleId"

LDIFF_SYM199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,112,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM200=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM201=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,120,6
	.asciz "ChildAdded"

LDIFF_SYM202=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,35,128,1,6
	.asciz "ChildRemoved"

LDIFF_SYM203=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 3,35,136,1,6
	.asciz "DescendantAdded"

LDIFF_SYM204=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,35,144,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM205=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,152,1,6
	.asciz "ParentSet"

LDIFF_SYM206=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,160,1,6
	.asciz "_platform"

LDIFF_SYM207=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM208=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM209=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM210=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM211=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM214=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM217=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM218=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM222=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM225=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_42:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM228=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM231=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_38:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM234=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM235=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM236=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM237=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM238=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM239=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM240=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM241=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM242=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM243=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 232,1,16
LDIFF_SYM246=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM247=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM248=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_44:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM251=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_45:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM255=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_47:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM258=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_48:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM261=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM262=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM263=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_49:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM266=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM267=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM268=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM271=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM272=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM273=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM278=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM279=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM280=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM281=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM282=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_50:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM286=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_51:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM289=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM290=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM291=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_54:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM294=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_55:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM297=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM298=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM299=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_56:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM302=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM303=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM304=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM307=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM308=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM309=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM314=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM315=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM316=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM317=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM318=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_59:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM322=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_58:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM325=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM326=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM327=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM328=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM330=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM331=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_60:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM334=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM335=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_62:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM338=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM339=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM340=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM341=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM342=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM345=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_61:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM348=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM349=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM350=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM351=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM353=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM354=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM355=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_57:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM358=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM359=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM360=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM361=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM362=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM363=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM364=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM365=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM366=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_65:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM369=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_64:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM372=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM373=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM374=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_66:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM377=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM379=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM380=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_63:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM383=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM384=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM386=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM387=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM388=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_67:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM391=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_68:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM394=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM395=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_52:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM398=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM399=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM400=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM401=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM402=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM403=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM404=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM405=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM406=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM407=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_69:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM410=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM411=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_70:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM414=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM415=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_71:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM418=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM419=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 240,2,16
LDIFF_SYM422=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM423=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 3,35,232,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM424=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 3,35,184,2,6
	.asciz "_measureCache"

LDIFF_SYM425=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 3,35,240,1,6
	.asciz "_batched"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 3,35,188,2,6
	.asciz "_computedConstraint"

LDIFF_SYM427=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 3,35,192,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM428=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 3,35,196,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM429=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 3,35,197,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM430=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 3,35,198,2,6
	.asciz "_mockHeight"

LDIFF_SYM431=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 3,35,200,2,6
	.asciz "_mockWidth"

LDIFF_SYM432=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 3,35,208,2,6
	.asciz "_mockX"

LDIFF_SYM433=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 3,35,216,2,6
	.asciz "_mockY"

LDIFF_SYM434=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 3,35,224,2,6
	.asciz "_selfConstraint"

LDIFF_SYM435=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 3,35,232,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 3,35,236,2,6
	.asciz "_resources"

LDIFF_SYM437=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 3,35,248,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM438=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 3,35,128,2,6
	.asciz "Focused"

LDIFF_SYM439=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,35,136,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM440=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 3,35,144,2,6
	.asciz "SizeChanged"

LDIFF_SYM441=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 3,35,152,2,6
	.asciz "Unfocused"

LDIFF_SYM442=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,35,160,2,6
	.asciz "BatchCommitted"

LDIFF_SYM443=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 3,35,168,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM444=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM445=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM448=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_73:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM451=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM452=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM453=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_75:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM456=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM458=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM459=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_72:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM462=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM463=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM465=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM466=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM467=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 128,3,16
LDIFF_SYM470=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM471=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 3,35,240,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM472=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM473=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_76:

	.byte 5
	.asciz "_ScanResultDelegate"

	.byte 128,1,16
LDIFF_SYM476=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,0,0,7
	.asciz "_ScanResultDelegate"

LDIFF_SYM477=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_77:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM480=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM481=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_0:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView"

	.byte 144,3,16
LDIFF_SYM484=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,6
	.asciz "OnScanResult"

LDIFF_SYM485=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 3,35,128,3,6
	.asciz "AutoFocusRequested"

LDIFF_SYM486=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 3,35,136,3,0,7
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView"

LDIFF_SYM487=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:add_OnScanResult"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM491=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM492=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM493=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM494=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde0_end - Lfde0_start
	.long LDIFF_SYM495
Lfde0_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate

LDIFF_SYM496=Lme_0 - ZXing_Net_Mobile_Forms_ZXingScannerView_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate
	.long LDIFF_SYM496
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:remove_OnScanResult"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_remove_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_remove_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM498=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM499=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM500=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM501=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde1_end - Lfde1_start
	.long LDIFF_SYM502
Lfde1_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_remove_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate

LDIFF_SYM503=Lme_1 - ZXing_Net_Mobile_Forms_ZXingScannerView_remove_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate
	.long LDIFF_SYM503
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:add_AutoFocusRequested"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_add_AutoFocusRequested_System_Action_2_int_int"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_add_AutoFocusRequested_System_Action_2_int_int
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM504=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM505=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM506=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM507=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM508=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde2_end - Lfde2_start
	.long LDIFF_SYM509
Lfde2_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_add_AutoFocusRequested_System_Action_2_int_int

LDIFF_SYM510=Lme_2 - ZXing_Net_Mobile_Forms_ZXingScannerView_add_AutoFocusRequested_System_Action_2_int_int
	.long LDIFF_SYM510
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:remove_AutoFocusRequested"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_remove_AutoFocusRequested_System_Action_2_int_int"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_remove_AutoFocusRequested_System_Action_2_int_int
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM511=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM512=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM513=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM514=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM515=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde3_end - Lfde3_start
	.long LDIFF_SYM516
Lfde3_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_remove_AutoFocusRequested_System_Action_2_int_int

LDIFF_SYM517=Lme_3 - ZXing_Net_Mobile_Forms_ZXingScannerView_remove_AutoFocusRequested_System_Action_2_int_int
	.long LDIFF_SYM517
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:.ctor"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView__ctor"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM518=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde4_end - Lfde4_start
	.long LDIFF_SYM519
Lfde4_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView__ctor

LDIFF_SYM520=Lme_4 - ZXing_Net_Mobile_Forms_ZXingScannerView__ctor
	.long LDIFF_SYM520
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 8
	.asciz "ZXing_BarcodeFormat"

	.byte 4
LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 9
	.asciz "AZTEC"

	.byte 1,9
	.asciz "CODABAR"

	.byte 2,9
	.asciz "CODE_39"

	.byte 4,9
	.asciz "CODE_93"

	.byte 8,9
	.asciz "CODE_128"

	.byte 16,9
	.asciz "DATA_MATRIX"

	.byte 32,9
	.asciz "EAN_8"

	.byte 192,0,9
	.asciz "EAN_13"

	.byte 128,1,9
	.asciz "ITF"

	.byte 128,2,9
	.asciz "MAXICODE"

	.byte 128,4,9
	.asciz "PDF_417"

	.byte 128,8,9
	.asciz "QR_CODE"

	.byte 128,16,9
	.asciz "RSS_14"

	.byte 128,32,9
	.asciz "RSS_EXPANDED"

	.byte 128,192,0,9
	.asciz "UPC_A"

	.byte 128,128,1,9
	.asciz "UPC_E"

	.byte 128,128,2,9
	.asciz "UPC_EAN_EXTENSION"

	.byte 128,128,4,9
	.asciz "MSI"

	.byte 128,128,8,9
	.asciz "PLESSEY"

	.byte 128,128,16,9
	.asciz "IMB"

	.byte 128,128,32,9
	.asciz "All_1D"

	.byte 222,227,3,0,7
	.asciz "ZXing_BarcodeFormat"

LDIFF_SYM522=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_80:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM525=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_81:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM528=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM529=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM530=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_78:

	.byte 5
	.asciz "ZXing_Result"

	.byte 72,16
LDIFF_SYM533=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM534=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,16,6
	.asciz "<RawBytes>k__BackingField"

LDIFF_SYM535=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,24,6
	.asciz "<ResultPoints>k__BackingField"

LDIFF_SYM536=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,32,6
	.asciz "<BarcodeFormat>k__BackingField"

LDIFF_SYM537=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,48,6
	.asciz "<ResultMetadata>k__BackingField"

LDIFF_SYM538=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,40,6
	.asciz "<Timestamp>k__BackingField"

LDIFF_SYM539=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,56,6
	.asciz "<NumBits>k__BackingField"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,64,0,7
	.asciz "ZXing_Result"

LDIFF_SYM541=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:RaiseScanResult"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_RaiseScanResult_ZXing_Result"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_RaiseScanResult_ZXing_Result
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM544=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,105,3
	.asciz "result"

LDIFF_SYM545=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde5_end - Lfde5_start
	.long LDIFF_SYM546
Lfde5_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_RaiseScanResult_ZXing_Result

LDIFF_SYM547=Lme_5 - ZXing_Net_Mobile_Forms_ZXingScannerView_RaiseScanResult_ZXing_Result
	.long LDIFF_SYM547
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:ToggleTorch"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_ToggleTorch"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_ToggleTorch
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde6_end - Lfde6_start
	.long LDIFF_SYM549
Lfde6_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_ToggleTorch

LDIFF_SYM550=Lme_6 - ZXing_Net_Mobile_Forms_ZXingScannerView_ToggleTorch
	.long LDIFF_SYM550
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:AutoFocus"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM551=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde7_end - Lfde7_start
	.long LDIFF_SYM552
Lfde7_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus

LDIFF_SYM553=Lme_7 - ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus
	.long LDIFF_SYM553
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:AutoFocus"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus_int_int"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus_int_int
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM554=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,32,3
	.asciz "x"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,141,40,3
	.asciz "y"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde8_end - Lfde8_start
	.long LDIFF_SYM557
Lfde8_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus_int_int

LDIFF_SYM558=Lme_8 - ZXing_Net_Mobile_Forms_ZXingScannerView_AutoFocus_int_int
	.long LDIFF_SYM558
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:get_Options"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_get_Options"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_get_Options
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde9_end - Lfde9_start
	.long LDIFF_SYM560
Lfde9_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_get_Options

LDIFF_SYM561=Lme_9 - ZXing_Net_Mobile_Forms_ZXingScannerView_get_Options
	.long LDIFF_SYM561
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "_CameraResolutionSelectorDelegate"

	.byte 128,1,16
LDIFF_SYM562=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,0,7
	.asciz "_CameraResolutionSelectorDelegate"

LDIFF_SYM563=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM566=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM567=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM570=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM571=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_82:

	.byte 5
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions"

	.byte 72,16
LDIFF_SYM574=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,6
	.asciz "<CameraResolutionSelector>k__BackingField"

LDIFF_SYM575=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,16,6
	.asciz "<PossibleFormats>k__BackingField"

LDIFF_SYM576=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,24,6
	.asciz "<TryHarder>k__BackingField"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,40,6
	.asciz "<PureBarcode>k__BackingField"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,42,6
	.asciz "<AutoRotate>k__BackingField"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,44,6
	.asciz "<UseCode39ExtendedMode>k__BackingField"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,46,6
	.asciz "<CharacterSet>k__BackingField"

LDIFF_SYM581=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,32,6
	.asciz "<TryInverted>k__BackingField"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,48,6
	.asciz "<UseFrontCameraIfAvailable>k__BackingField"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,50,6
	.asciz "<AssumeGS1>k__BackingField"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,52,6
	.asciz "<DisableAutofocus>k__BackingField"

LDIFF_SYM585=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,54,6
	.asciz "<UseNativeScanning>k__BackingField"

LDIFF_SYM586=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,55,6
	.asciz "<DelayBetweenContinuousScans>k__BackingField"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,56,6
	.asciz "<DelayBetweenAnalyzingFrames>k__BackingField"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,60,6
	.asciz "<InitialDelayBeforeAnalyzingFrames>k__BackingField"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,64,0,7
	.asciz "ZXing_Mobile_MobileBarcodeScanningOptions"

LDIFF_SYM590=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:set_Options"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_set_Options_ZXing_Mobile_MobileBarcodeScanningOptions"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_set_Options_ZXing_Mobile_MobileBarcodeScanningOptions
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM593=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM594=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde10_end - Lfde10_start
	.long LDIFF_SYM595
Lfde10_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_set_Options_ZXing_Mobile_MobileBarcodeScanningOptions

LDIFF_SYM596=Lme_a - ZXing_Net_Mobile_Forms_ZXingScannerView_set_Options_ZXing_Mobile_MobileBarcodeScanningOptions
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:get_IsScanning"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsScanning"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsScanning
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde11_end - Lfde11_start
	.long LDIFF_SYM598
Lfde11_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsScanning

LDIFF_SYM599=Lme_b - ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsScanning
	.long LDIFF_SYM599
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:set_IsScanning"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsScanning_bool"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsScanning_bool
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM600=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM601=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde12_end - Lfde12_start
	.long LDIFF_SYM602
Lfde12_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsScanning_bool

LDIFF_SYM603=Lme_c - ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsScanning_bool
	.long LDIFF_SYM603
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:get_IsTorchOn"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsTorchOn"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsTorchOn
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM604=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde13_end - Lfde13_start
	.long LDIFF_SYM605
Lfde13_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsTorchOn

LDIFF_SYM606=Lme_d - ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsTorchOn
	.long LDIFF_SYM606
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:set_IsTorchOn"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsTorchOn_bool"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsTorchOn_bool
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM607=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM608=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde14_end - Lfde14_start
	.long LDIFF_SYM609
Lfde14_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsTorchOn_bool

LDIFF_SYM610=Lme_e - ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsTorchOn_bool
	.long LDIFF_SYM610
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:get_HasTorch"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_get_HasTorch"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_get_HasTorch
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM611=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde15_end - Lfde15_start
	.long LDIFF_SYM612
Lfde15_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_get_HasTorch

LDIFF_SYM613=Lme_f - ZXing_Net_Mobile_Forms_ZXingScannerView_get_HasTorch
	.long LDIFF_SYM613
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:get_IsAnalyzing"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsAnalyzing"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsAnalyzing
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM614=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde16_end - Lfde16_start
	.long LDIFF_SYM615
Lfde16_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsAnalyzing

LDIFF_SYM616=Lme_10 - ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsAnalyzing
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:set_IsAnalyzing"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsAnalyzing_bool"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsAnalyzing_bool
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM618=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde17_end - Lfde17_start
	.long LDIFF_SYM619
Lfde17_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsAnalyzing_bool

LDIFF_SYM620=Lme_11 - ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsAnalyzing_bool
	.long LDIFF_SYM620
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:get_Result"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_get_Result"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_get_Result
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde18_end - Lfde18_start
	.long LDIFF_SYM622
Lfde18_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_get_Result

LDIFF_SYM623=Lme_12 - ZXing_Net_Mobile_Forms_ZXingScannerView_get_Result
	.long LDIFF_SYM623
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:set_Result"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_set_Result_ZXing_Result"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_set_Result_ZXing_Result
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM624=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM625=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde19_end - Lfde19_start
	.long LDIFF_SYM626
Lfde19_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_set_Result_ZXing_Result

LDIFF_SYM627=Lme_13 - ZXing_Net_Mobile_Forms_ZXingScannerView_set_Result_ZXing_Result
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:get_ScanResultCommand"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_get_ScanResultCommand"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_get_ScanResultCommand
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde20_end - Lfde20_start
	.long LDIFF_SYM629
Lfde20_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_get_ScanResultCommand

LDIFF_SYM630=Lme_14 - ZXing_Net_Mobile_Forms_ZXingScannerView_get_ScanResultCommand
	.long LDIFF_SYM630
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 17
	.asciz "System_Windows_Input_ICommand"

	.byte 16,7
	.asciz "System_Windows_Input_ICommand"

LDIFF_SYM631=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:set_ScanResultCommand"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView_set_ScanResultCommand_System_Windows_Input_ICommand"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_set_ScanResultCommand_System_Windows_Input_ICommand
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM634=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM635=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde21_end - Lfde21_start
	.long LDIFF_SYM636
Lfde21_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView_set_ScanResultCommand_System_Windows_Input_ICommand

LDIFF_SYM637=Lme_15 - ZXing_Net_Mobile_Forms_ZXingScannerView_set_ScanResultCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM637
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerView:.cctor"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView__cctor"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView__cctor
	.quad Lme_16

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde22_end - Lfde22_start
	.long LDIFF_SYM638
Lfde22_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerView__cctor

LDIFF_SYM639=Lme_16 - ZXing_Net_Mobile_Forms_ZXingScannerView__cctor
	.long LDIFF_SYM639
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM640=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_90:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM643=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM644=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM645=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM646=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_93:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM649=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM650=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM651=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM652=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM653=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_94:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM654=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM656=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM657=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_92:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM660=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM661=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM663=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM664=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM665=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_89:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 176,3,16
LDIFF_SYM668=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM669=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 3,35,152,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM670=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 3,35,153,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 3,35,160,3,6
	.asciz "_logicalChildren"

LDIFF_SYM672=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 3,35,128,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM673=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 3,35,136,3,6
	.asciz "LayoutChanged"

LDIFF_SYM674=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM675=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_96:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM678=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM679=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM680=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM681=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM682=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_95:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM685=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM686=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_88:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 184,3,16
LDIFF_SYM689=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM690=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,35,176,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM691=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_97:

	.byte 5
	.asciz "_GridElementCollection"

	.byte 48,16
LDIFF_SYM694=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,0,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM695=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,40,0,7
	.asciz "_GridElementCollection"

LDIFF_SYM696=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_100:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM700=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_103:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM703=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM704=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM705=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_105:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM706=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM707=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM708=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_108:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM709=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM710=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM711=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_109:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM714=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM715=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM716=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_107:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM719=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM720=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM721=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM726=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM727=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM728=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM729=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM730=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_110:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM733=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_106:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM736=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM737=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM738=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM739=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM740=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM742=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM743=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM744=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM745=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM746=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM747=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM748=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM749=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_112:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM752=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM753=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_115:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM756=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM757=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_114:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM760=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM761=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM762=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM763=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM764=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_113:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM767=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM768=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM769=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM770=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM771=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM772=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_111:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM773=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM774=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM775=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM776=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM777=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_116:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM780=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM781=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_104:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM784=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM785=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM786=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM787=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM788=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM789=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM790=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_102:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM793=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM794=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM795=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM796=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM797=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM798=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM799=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM800=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM801=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM803=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM805=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM806=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM807=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM808=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM810=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_101:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM813=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM814=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM815=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM816=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_99:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM819=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM820=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM821=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM822=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM823=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM824=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_117:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM825=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM826=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM827=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM828=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_120:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM829=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_121:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM832=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM833=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM834=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_122:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM837=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM838=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM839=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_119:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM842=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM843=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM844=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM849=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM850=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM851=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM852=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM853=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_118:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM856=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM857=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM858=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM859=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_98:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM862=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM863=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM864=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM865=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM866=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM867=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM868=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_123:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM869=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM870=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM873=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM874=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_124:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM877=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM878=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM881=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM882=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_87:

	.byte 5
	.asciz "Xamarin_Forms_Grid"

	.byte 216,3,16
LDIFF_SYM885=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM886=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 3,35,184,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM887=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 3,35,192,3,6
	.asciz "_columns"

LDIFF_SYM888=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,35,200,3,6
	.asciz "_rows"

LDIFF_SYM889=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 3,35,208,3,0,7
	.asciz "Xamarin_Forms_Grid"

LDIFF_SYM890=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM891=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM892=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_127:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM893=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM894=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM895=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM896=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_128:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM897=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM898=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM899=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM900=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_126:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM903=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM904=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM905=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM906=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM907=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM908=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM909=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_125:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 136,3,16
LDIFF_SYM910=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM911=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM912=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_131:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM915=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM916=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM917=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM918=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_132:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM919=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM920=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM921=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM922=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_130:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM925=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM926=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM927=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM928=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM929=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_129:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 168,3,16
LDIFF_SYM932=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM933=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,35,128,3,6
	.asciz "Clicked"

LDIFF_SYM934=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 3,35,136,3,6
	.asciz "Pressed"

LDIFF_SYM935=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 3,35,144,3,6
	.asciz "Released"

LDIFF_SYM936=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 3,35,152,3,6
	.asciz "cornerOrBorderRadiusSetting"

LDIFF_SYM937=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM938=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM939=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM940=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_133:

	.byte 5
	.asciz "_FlashButtonClickedDelegate"

	.byte 128,1,16
LDIFF_SYM941=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,0,0,7
	.asciz "_FlashButtonClickedDelegate"

LDIFF_SYM942=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_86:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay"

	.byte 248,3,16
LDIFF_SYM945=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,0,6
	.asciz "topText"

LDIFF_SYM946=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 3,35,216,3,6
	.asciz "botText"

LDIFF_SYM947=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 3,35,224,3,6
	.asciz "flash"

LDIFF_SYM948=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 3,35,232,3,6
	.asciz "FlashButtonClicked"

LDIFF_SYM949=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 3,35,240,3,0,7
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay"

LDIFF_SYM950=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM951=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM952=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingDefaultOverlay:add_FlashButtonClicked"
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_add_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_add_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM953=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM954=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM955=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM956=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM957=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM958=Lfde23_end - Lfde23_start
	.long LDIFF_SYM958
Lfde23_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_add_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate

LDIFF_SYM959=Lme_1b - ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_add_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate
	.long LDIFF_SYM959
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingDefaultOverlay:remove_FlashButtonClicked"
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_remove_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_remove_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM960=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM961=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM962=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM963=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM964=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM965=Lfde24_end - Lfde24_start
	.long LDIFF_SYM965
Lfde24_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_remove_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate

LDIFF_SYM966=Lme_1c - ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_remove_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate
	.long LDIFF_SYM966
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingDefaultOverlay:.ctor"
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__ctor"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__ctor
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM967=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde25_end - Lfde25_start
	.long LDIFF_SYM968
Lfde25_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__ctor

LDIFF_SYM969=Lme_1d - ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__ctor
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,84,14,176,11,157,182,1,158,181,1,68,13,29,68,147,180,1,148,179,1,68,149,178,1,150,177,1,68,151
	.byte 176,1,152,175,1,68,153,174,1,154,173,1
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingDefaultOverlay:get_TopText"
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_TopText"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_TopText
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM970=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM971=Lfde26_end - Lfde26_start
	.long LDIFF_SYM971
Lfde26_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_TopText

LDIFF_SYM972=Lme_1e - ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_TopText
	.long LDIFF_SYM972
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingDefaultOverlay:set_TopText"
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_TopText_string"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_TopText_string
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM973=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM974=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde27_end - Lfde27_start
	.long LDIFF_SYM975
Lfde27_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_TopText_string

LDIFF_SYM976=Lme_1f - ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_TopText_string
	.long LDIFF_SYM976
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingDefaultOverlay:get_BottomText"
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_BottomText"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_BottomText
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM977=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM978=Lfde28_end - Lfde28_start
	.long LDIFF_SYM978
Lfde28_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_BottomText

LDIFF_SYM979=Lme_20 - ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_BottomText
	.long LDIFF_SYM979
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingDefaultOverlay:set_BottomText"
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_BottomText_string"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_BottomText_string
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM980=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM981=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM982=Lfde29_end - Lfde29_start
	.long LDIFF_SYM982
Lfde29_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_BottomText_string

LDIFF_SYM983=Lme_21 - ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_BottomText_string
	.long LDIFF_SYM983
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingDefaultOverlay:get_ShowFlashButton"
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_ShowFlashButton"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_ShowFlashButton
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM984=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM985=Lfde30_end - Lfde30_start
	.long LDIFF_SYM985
Lfde30_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_ShowFlashButton

LDIFF_SYM986=Lme_22 - ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_ShowFlashButton
	.long LDIFF_SYM986
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingDefaultOverlay:set_ShowFlashButton"
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_ShowFlashButton_bool"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_ShowFlashButton_bool
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM987=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM988=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM989=Lfde31_end - Lfde31_start
	.long LDIFF_SYM989
Lfde31_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_ShowFlashButton_bool

LDIFF_SYM990=Lme_23 - ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_ShowFlashButton_bool
	.long LDIFF_SYM990
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingDefaultOverlay:get_FlashCommand"
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_FlashCommand"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_FlashCommand
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM991=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM992=Lfde32_end - Lfde32_start
	.long LDIFF_SYM992
Lfde32_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_FlashCommand

LDIFF_SYM993=Lme_24 - ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_get_FlashCommand
	.long LDIFF_SYM993
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingDefaultOverlay:set_FlashCommand"
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_FlashCommand_System_Windows_Input_ICommand"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_FlashCommand_System_Windows_Input_ICommand
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM994=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM995=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM996=Lfde33_end - Lfde33_start
	.long LDIFF_SYM996
Lfde33_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_FlashCommand_System_Windows_Input_ICommand

LDIFF_SYM997=Lme_25 - ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_FlashCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM997
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingDefaultOverlay:OnFlashCommandChanged"
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_OnFlashCommandChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_OnFlashCommandChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM998=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 3,141,200,0,3
	.asciz "oldvalue"

LDIFF_SYM999=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 3,141,208,0,3
	.asciz "newValue"

LDIFF_SYM1000=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM1001=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1002=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1002
Lfde34_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_OnFlashCommandChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1003=Lme_26 - ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_OnFlashCommandChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1003
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,154,8
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingDefaultOverlay:.cctor"
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__cctor"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__cctor
	.quad Lme_27

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1004
Lfde35_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__cctor

LDIFF_SYM1005=Lme_27 - ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__cctor
	.long LDIFF_SYM1005
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1006=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1007=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1008=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1009=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingDefaultOverlay:<.ctor>b__7_0"
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay___ctorb__7_0_object_System_EventArgs"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay___ctorb__7_0_object_System_EventArgs
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1010=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM1011=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM1012=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1013=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1013
Lfde36_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingDefaultOverlay___ctorb__7_0_object_System_EventArgs

LDIFF_SYM1014=Lme_28 - ZXing_Net_Mobile_Forms_ZXingDefaultOverlay___ctorb__7_0_object_System_EventArgs
	.long LDIFF_SYM1014
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1015=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1016=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_141:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1019=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1020=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1021=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1022=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1023=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1024=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_139:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1025=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1026=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1027=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1028=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1029=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_142:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1032=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1033=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1034=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_138:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 224,3,16
LDIFF_SYM1035=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1036=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 3,35,240,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM1037=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 3,35,176,3,6
	.asciz "_containerArea"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 3,35,184,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM1039=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 3,35,216,3,6
	.asciz "_hasAppeared"

LDIFF_SYM1040=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 3,35,217,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1041=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 3,35,248,2,6
	.asciz "_titleView"

LDIFF_SYM1042=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 3,35,128,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM1043=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 3,35,136,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1044=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 3,35,144,3,6
	.asciz "LayoutChanged"

LDIFF_SYM1045=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 3,35,152,3,6
	.asciz "Appearing"

LDIFF_SYM1046=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 3,35,160,3,6
	.asciz "Disappearing"

LDIFF_SYM1047=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM1048=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1049=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1050=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_137:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 232,3,16
LDIFF_SYM1051=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,0,6
	.asciz "<Xamarin.Forms.IControlTemplated.TemplateRoot>k__BackingField"

LDIFF_SYM1052=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 3,35,224,3,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM1053=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1054=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1055=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_136:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 232,3,16
LDIFF_SYM1056=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM1057=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1058=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1059=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_143:

	.byte 5
	.asciz "_ScanResultDelegate"

	.byte 128,1,16
LDIFF_SYM1060=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,0,0,7
	.asciz "_ScanResultDelegate"

LDIFF_SYM1061=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1062=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1063=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_135:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage"

	.byte 136,4,16
LDIFF_SYM1064=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,0,6
	.asciz "zxing"

LDIFF_SYM1065=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 3,35,232,3,6
	.asciz "defaultOverlay"

LDIFF_SYM1066=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 3,35,240,3,6
	.asciz "OnScanResult"

LDIFF_SYM1067=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 3,35,248,3,6
	.asciz "<Overlay>k__BackingField"

LDIFF_SYM1068=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 3,35,128,4,0,7
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage"

LDIFF_SYM1069=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1070=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1071=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:.ctor"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage__ctor_ZXing_Mobile_MobileBarcodeScanningOptions_Xamarin_Forms_View"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage__ctor_ZXing_Mobile_MobileBarcodeScanningOptions_Xamarin_Forms_View
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1072=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,104,3
	.asciz "options"

LDIFF_SYM1073=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 3,141,200,0,3
	.asciz "customOverlay"

LDIFF_SYM1074=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1075=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1076=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1076
Lfde37_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage__ctor_ZXing_Mobile_MobileBarcodeScanningOptions_Xamarin_Forms_View

LDIFF_SYM1077=Lme_2d - ZXing_Net_Mobile_Forms_ZXingScannerPage__ctor_ZXing_Mobile_MobileBarcodeScanningOptions_Xamarin_Forms_View
	.long LDIFF_SYM1077
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,147,44,148,43,68,149,42,150,41,68,151,40,152,39,68,154,38
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:get_DefaultOverlayTopText"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayTopText"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayTopText
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1078=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1079=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1079
Lfde38_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayTopText

LDIFF_SYM1080=Lme_2e - ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayTopText
	.long LDIFF_SYM1080
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:set_DefaultOverlayTopText"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayTopText_string"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayTopText_string
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1081=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1082=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1083=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1083
Lfde39_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayTopText_string

LDIFF_SYM1084=Lme_2f - ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayTopText_string
	.long LDIFF_SYM1084
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:get_DefaultOverlayBottomText"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayBottomText"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayBottomText
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1085=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1086=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1086
Lfde40_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayBottomText

LDIFF_SYM1087=Lme_30 - ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayBottomText
	.long LDIFF_SYM1087
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:set_DefaultOverlayBottomText"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayBottomText_string"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayBottomText_string
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1088=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1089=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1090=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1090
Lfde41_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayBottomText_string

LDIFF_SYM1091=Lme_31 - ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayBottomText_string
	.long LDIFF_SYM1091
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:get_DefaultOverlayShowFlashButton"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayShowFlashButton"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayShowFlashButton
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1092=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1093=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1093
Lfde42_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayShowFlashButton

LDIFF_SYM1094=Lme_32 - ZXing_Net_Mobile_Forms_ZXingScannerPage_get_DefaultOverlayShowFlashButton
	.long LDIFF_SYM1094
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:set_DefaultOverlayShowFlashButton"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayShowFlashButton_bool"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayShowFlashButton_bool
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1095=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1096=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1097=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1097
Lfde43_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayShowFlashButton_bool

LDIFF_SYM1098=Lme_33 - ZXing_Net_Mobile_Forms_ZXingScannerPage_set_DefaultOverlayShowFlashButton_bool
	.long LDIFF_SYM1098
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:add_OnScanResult"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1099=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1100=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1101=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1102=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1103=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1104
Lfde44_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate

LDIFF_SYM1105=Lme_34 - ZXing_Net_Mobile_Forms_ZXingScannerPage_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate
	.long LDIFF_SYM1105
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:remove_OnScanResult"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_remove_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_remove_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1106=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1107=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1108=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1109=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1110=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1111
Lfde45_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_remove_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate

LDIFF_SYM1112=Lme_35 - ZXing_Net_Mobile_Forms_ZXingScannerPage_remove_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate
	.long LDIFF_SYM1112
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:get_Overlay"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_get_Overlay"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_Overlay
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1113=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1114=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1114
Lfde46_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_Overlay

LDIFF_SYM1115=Lme_36 - ZXing_Net_Mobile_Forms_ZXingScannerPage_get_Overlay
	.long LDIFF_SYM1115
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:set_Overlay"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_set_Overlay_Xamarin_Forms_View"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_Overlay_Xamarin_Forms_View
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1116=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1117=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1118
Lfde47_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_Overlay_Xamarin_Forms_View

LDIFF_SYM1119=Lme_37 - ZXing_Net_Mobile_Forms_ZXingScannerPage_set_Overlay_Xamarin_Forms_View
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:ToggleTorch"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_ToggleTorch"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_ToggleTorch
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1120=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1121=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1121
Lfde48_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_ToggleTorch

LDIFF_SYM1122=Lme_38 - ZXing_Net_Mobile_Forms_ZXingScannerPage_ToggleTorch
	.long LDIFF_SYM1122
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:OnAppearing"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_OnAppearing"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_OnAppearing
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1123=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1124
Lfde49_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_OnAppearing

LDIFF_SYM1125=Lme_39 - ZXing_Net_Mobile_Forms_ZXingScannerPage_OnAppearing
	.long LDIFF_SYM1125
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:OnDisappearing"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_OnDisappearing"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_OnDisappearing
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1126=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1127=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1127
Lfde50_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_OnDisappearing

LDIFF_SYM1128=Lme_3a - ZXing_Net_Mobile_Forms_ZXingScannerPage_OnDisappearing
	.long LDIFF_SYM1128
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:PauseAnalysis"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_PauseAnalysis"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_PauseAnalysis
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1129=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1130=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1130
Lfde51_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_PauseAnalysis

LDIFF_SYM1131=Lme_3b - ZXing_Net_Mobile_Forms_ZXingScannerPage_PauseAnalysis
	.long LDIFF_SYM1131
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:ResumeAnalysis"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_ResumeAnalysis"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_ResumeAnalysis
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1132=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1133=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1133
Lfde52_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_ResumeAnalysis

LDIFF_SYM1134=Lme_3c - ZXing_Net_Mobile_Forms_ZXingScannerPage_ResumeAnalysis
	.long LDIFF_SYM1134
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:AutoFocus"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_AutoFocus"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_AutoFocus
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1135=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1136=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1136
Lfde53_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_AutoFocus

LDIFF_SYM1137=Lme_3d - ZXing_Net_Mobile_Forms_ZXingScannerPage_AutoFocus
	.long LDIFF_SYM1137
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:AutoFocus"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_AutoFocus_int_int"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_AutoFocus_int_int
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1138=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,104,3
	.asciz "x"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM1140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1141=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1141
Lfde54_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_AutoFocus_int_int

LDIFF_SYM1142=Lme_3e - ZXing_Net_Mobile_Forms_ZXingScannerPage_AutoFocus_int_int
	.long LDIFF_SYM1142
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:get_IsTorchOn"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsTorchOn"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsTorchOn
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1143=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1144=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1144
Lfde55_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsTorchOn

LDIFF_SYM1145=Lme_3f - ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsTorchOn
	.long LDIFF_SYM1145
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:set_IsTorchOn"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsTorchOn_bool"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsTorchOn_bool
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1146=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1147=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1148=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1148
Lfde56_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsTorchOn_bool

LDIFF_SYM1149=Lme_40 - ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsTorchOn_bool
	.long LDIFF_SYM1149
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:get_IsAnalyzing"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsAnalyzing"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsAnalyzing
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1150=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1151=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1151
Lfde57_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsAnalyzing

LDIFF_SYM1152=Lme_41 - ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsAnalyzing
	.long LDIFF_SYM1152
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:set_IsAnalyzing"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsAnalyzing_bool"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsAnalyzing_bool
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1153=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1154=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1155=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1155
Lfde58_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsAnalyzing_bool

LDIFF_SYM1156=Lme_42 - ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsAnalyzing_bool
	.long LDIFF_SYM1156
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:get_IsScanning"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsScanning"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsScanning
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1157=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1158=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1158
Lfde59_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsScanning

LDIFF_SYM1159=Lme_43 - ZXing_Net_Mobile_Forms_ZXingScannerPage_get_IsScanning
	.long LDIFF_SYM1159
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:set_IsScanning"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsScanning_bool"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsScanning_bool
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1160=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1161=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1162=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1162
Lfde60_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsScanning_bool

LDIFF_SYM1163=Lme_44 - ZXing_Net_Mobile_Forms_ZXingScannerPage_set_IsScanning_bool
	.long LDIFF_SYM1163
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:get_HasTorch"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_get_HasTorch"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_HasTorch
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1164=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1165=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1165
Lfde61_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_HasTorch

LDIFF_SYM1166=Lme_45 - ZXing_Net_Mobile_Forms_ZXingScannerPage_get_HasTorch
	.long LDIFF_SYM1166
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:set_HasTorch"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_set_HasTorch_bool"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_HasTorch_bool
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1167=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1168=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1169=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1169
Lfde62_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_HasTorch_bool

LDIFF_SYM1170=Lme_46 - ZXing_Net_Mobile_Forms_ZXingScannerPage_set_HasTorch_bool
	.long LDIFF_SYM1170
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:get_Result"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_get_Result"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_Result
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1171=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1172=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1172
Lfde63_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_get_Result

LDIFF_SYM1173=Lme_47 - ZXing_Net_Mobile_Forms_ZXingScannerPage_get_Result
	.long LDIFF_SYM1173
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:set_Result"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage_set_Result_ZXing_Result"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_Result_ZXing_Result
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1174=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1175=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1176=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1176
Lfde64_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage_set_Result_ZXing_Result

LDIFF_SYM1177=Lme_48 - ZXing_Net_Mobile_Forms_ZXingScannerPage_set_Result_ZXing_Result
	.long LDIFF_SYM1177
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:.cctor"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage__cctor"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage__cctor
	.quad Lme_49

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1178=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1178
Lfde65_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage__cctor

LDIFF_SYM1179=Lme_49 - ZXing_Net_Mobile_Forms_ZXingScannerPage__cctor
	.long LDIFF_SYM1179
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:<.ctor>b__2_0"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage___ctorb__2_0_ZXing_Result"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage___ctorb__2_0_ZXing_Result
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1180=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,141,32,3
	.asciz "result"

LDIFF_SYM1181=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1182=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1182
Lfde66_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage___ctorb__2_0_ZXing_Result

LDIFF_SYM1183=Lme_4a - ZXing_Net_Mobile_Forms_ZXingScannerPage___ctorb__2_0_ZXing_Result
	.long LDIFF_SYM1183
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingScannerPage:<.ctor>b__2_1"
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage___ctorb__2_1_Xamarin_Forms_Button_System_EventArgs"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage___ctorb__2_1_Xamarin_Forms_Button_System_EventArgs
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1184=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1185=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1186=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1187=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1187
Lfde67_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingScannerPage___ctorb__2_1_Xamarin_Forms_Button_System_EventArgs

LDIFF_SYM1188=Lme_4b - ZXing_Net_Mobile_Forms_ZXingScannerPage___ctorb__2_1_Xamarin_Forms_Button_System_EventArgs
	.long LDIFF_SYM1188
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1189=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1190=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1191=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1192=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_148:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1193=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1194=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1195=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1196=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1197=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1198=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_146:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1199=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1200=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1201=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1202=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1203=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1204=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1205=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_145:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 136,3,16
LDIFF_SYM1206=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1207=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM1208=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1209=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1210=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_144:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_ZXingBarcodeImageView"

	.byte 136,3,16
LDIFF_SYM1211=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,0,0,7
	.asciz "ZXing_Net_Mobile_Forms_ZXingBarcodeImageView"

LDIFF_SYM1212=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1213=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1214=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingBarcodeImageView:.ctor"
	.asciz "ZXing_Net_Mobile_Forms_ZXingBarcodeImageView__ctor"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView__ctor
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1215=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1216=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1216
Lfde68_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView__ctor

LDIFF_SYM1217=Lme_50 - ZXing_Net_Mobile_Forms_ZXingBarcodeImageView__ctor
	.long LDIFF_SYM1217
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingBarcodeImageView:get_BarcodeFormat"
	.asciz "ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeFormat"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeFormat
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1218=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1219=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1219
Lfde69_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeFormat

LDIFF_SYM1220=Lme_51 - ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeFormat
	.long LDIFF_SYM1220
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingBarcodeImageView:set_BarcodeFormat"
	.asciz "ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeFormat_ZXing_BarcodeFormat"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeFormat_ZXing_BarcodeFormat
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1221=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1222=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1223
Lfde70_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeFormat_ZXing_BarcodeFormat

LDIFF_SYM1224=Lme_52 - ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeFormat_ZXing_BarcodeFormat
	.long LDIFF_SYM1224
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingBarcodeImageView:get_BarcodeValue"
	.asciz "ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeValue"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeValue
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1225=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1226=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1226
Lfde71_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeValue

LDIFF_SYM1227=Lme_53 - ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeValue
	.long LDIFF_SYM1227
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingBarcodeImageView:set_BarcodeValue"
	.asciz "ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeValue_string"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeValue_string
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1228=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1229=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1230
Lfde72_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeValue_string

LDIFF_SYM1231=Lme_54 - ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeValue_string
	.long LDIFF_SYM1231
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingBarcodeImageView:get_BarcodeOptions"
	.asciz "ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeOptions"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeOptions
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1232=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1233=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1233
Lfde73_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeOptions

LDIFF_SYM1234=Lme_55 - ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_get_BarcodeOptions
	.long LDIFF_SYM1234
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1235=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1236=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1237=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_149:

	.byte 5
	.asciz "ZXing_Common_EncodingOptions"

	.byte 24,16
LDIFF_SYM1238=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,0,6
	.asciz "<Hints>k__BackingField"

LDIFF_SYM1239=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,16,0,7
	.asciz "ZXing_Common_EncodingOptions"

LDIFF_SYM1240=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1241=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1242=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingBarcodeImageView:set_BarcodeOptions"
	.asciz "ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeOptions_ZXing_Common_EncodingOptions"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeOptions_ZXing_Common_EncodingOptions
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1243=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1244=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1245=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1245
Lfde74_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeOptions_ZXing_Common_EncodingOptions

LDIFF_SYM1246=Lme_56 - ZXing_Net_Mobile_Forms_ZXingBarcodeImageView_set_BarcodeOptions_ZXing_Common_EncodingOptions
	.long LDIFF_SYM1246
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ZXing.Net.Mobile.Forms.ZXingBarcodeImageView:.cctor"
	.asciz "ZXing_Net_Mobile_Forms_ZXingBarcodeImageView__cctor"

	.byte 0,0
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView__cctor
	.quad Lme_57

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1247=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1247
Lfde75_start:

	.long 0
	.align 3
	.quad ZXing_Net_Mobile_Forms_ZXingBarcodeImageView__cctor

LDIFF_SYM1248=Lme_57 - ZXing_Net_Mobile_Forms_ZXingBarcodeImageView__cctor
	.long LDIFF_SYM1248
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1249=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1250=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1251=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1252=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<int,_int>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1253=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1258=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1259=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1260=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1261=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1261
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int

LDIFF_SYM1262=Lme_5d - wrapper_delegate_invoke_System_Action_2_int_int_invoke_void_T1_T2_int_int
	.long LDIFF_SYM1262
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1263=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1264=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1265=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1266=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_153:

	.byte 5
	.asciz "Xamarin_Forms_RowDefinition"

	.byte 88,16
LDIFF_SYM1267=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,0,6
	.asciz "<ActualHeight>k__BackingField"

LDIFF_SYM1268=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,72,6
	.asciz "<MinimumHeight>k__BackingField"

LDIFF_SYM1269=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,80,6
	.asciz "SizeChanged"

LDIFF_SYM1270=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_RowDefinition"

LDIFF_SYM1271=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1272=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1273=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.RowDefinition>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1274=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1275=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1278=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1279=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1280=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1281=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1282=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1282
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition

LDIFF_SYM1283=Lme_5e - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM1283
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1284=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1285=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1286=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1287=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.RowDefinition>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1288=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1289=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1292=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1293=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1294=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1295=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1295
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition

LDIFF_SYM1296=Lme_5f - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM1296
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1297=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1298=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1299=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1300=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.RowDefinition>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1301=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1302=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1303=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1306=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1307=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1308=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1310=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1310
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition

LDIFF_SYM1311=Lme_60 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM1311
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1312=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1313=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1314=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1315=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_157:

	.byte 5
	.asciz "Xamarin_Forms_ColumnDefinition"

	.byte 88,16
LDIFF_SYM1316=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,0,6
	.asciz "<ActualWidth>k__BackingField"

LDIFF_SYM1317=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,72,6
	.asciz "<MinimumWidth>k__BackingField"

LDIFF_SYM1318=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,80,6
	.asciz "SizeChanged"

LDIFF_SYM1319=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_ColumnDefinition"

LDIFF_SYM1320=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1321=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1322=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.ColumnDefinition>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1323=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1324=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1327=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1328=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1329=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1330=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1331=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1331
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition

LDIFF_SYM1332=Lme_61 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
	.long LDIFF_SYM1332
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1333=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1334=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1335=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1336=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.ColumnDefinition>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1337=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1338=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1341=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1342=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1343=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1344=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1344
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition

LDIFF_SYM1345=Lme_62 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
	.long LDIFF_SYM1345
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1346=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1347=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1348=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1349=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.ColumnDefinition>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1350=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1351=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1352=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1355=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1356=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1357=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1359=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1359
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition

LDIFF_SYM1360=Lme_63 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
	.long LDIFF_SYM1360
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM1361=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1362=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1363=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_Result"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_Result_ZXing_Result"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_Result_ZXing_Result
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1364=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1365=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1368=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1369=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1370=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1371=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1371
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_Result_ZXing_Result

LDIFF_SYM1372=Lme_64 - wrapper_delegate_invoke__Module_invoke_void_Result_ZXing_Result
	.long LDIFF_SYM1372
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1373=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1374=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1375=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1376=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___Result_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Result_AsyncCallback_object_ZXing_Result_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Result_AsyncCallback_object_ZXing_Result_System_AsyncCallback_object
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1377=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1378=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1379=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM1380=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1381=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1382=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1383=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1383
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Result_AsyncCallback_object_ZXing_Result_System_AsyncCallback_object

LDIFF_SYM1384=Lme_65 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Result_AsyncCallback_object_ZXing_Result_System_AsyncCallback_object
	.long LDIFF_SYM1384
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1385=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1386=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1387=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1388=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1389=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1390=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1391=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1392=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1392
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1393=Lme_66 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1393
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_Button_EventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_Button_EventArgs_Xamarin_Forms_Button_System_EventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_Button_EventArgs_Xamarin_Forms_Button_System_EventArgs
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1394=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1395=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1396=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1399=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1400=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1401=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1402=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1402
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_Button_EventArgs_Xamarin_Forms_Button_System_EventArgs

LDIFF_SYM1403=Lme_67 - wrapper_delegate_invoke__Module_invoke_void_Button_EventArgs_Xamarin_Forms_Button_System_EventArgs
	.long LDIFF_SYM1403
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___Button_EventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Button_EventArgs_AsyncCallback_object_Xamarin_Forms_Button_System_EventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Button_EventArgs_AsyncCallback_object_Xamarin_Forms_Button_System_EventArgs_System_AsyncCallback_object
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1404=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1405=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1406=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM1407=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM1408=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1409=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1410=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1411=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1411
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Button_EventArgs_AsyncCallback_object_Xamarin_Forms_Button_System_EventArgs_System_AsyncCallback_object

LDIFF_SYM1412=Lme_68 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Button_EventArgs_AsyncCallback_object_Xamarin_Forms_Button_System_EventArgs_System_AsyncCallback_object
	.long LDIFF_SYM1412
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
