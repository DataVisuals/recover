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
	.asciz "recover.dll"
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
	.no_dead_strip recover_App__ctor
recover_App__ctor:
.file 1 "/Users/andrewspruce/Projects/recover/recover/App.xaml.cs"
.loc 1 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1
.loc 1 11 0
.word 0xf9400ba0
bl _p_2
.loc 1 13 0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2804201
bl _p_3
.word 0xf90017a0
bl _p_4

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2804601
bl _p_3
.word 0xf94017a1
.word 0xf90013a0
bl _p_5
.word 0xf94013a1
.word 0xf9400ba0
bl _p_6
.loc 1 14 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip recover_App_OnStart
recover_App_OnStart:
.loc 1 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip recover_App_OnSleep
recover_App_OnSleep:
.loc 1 24 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip recover_App_OnResume
recover_App_OnResume:
.loc 1 29 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip recover_App_InitializeComponent
recover_App_InitializeComponent:
.file 2 "/Users/andrewspruce/Projects/recover/recover/obj/Release/netstandard2.0/App.xaml.g.cs"
.loc 2 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800501
bl _p_3
.word 0xaa0003e1
.word 0xf90017a1
.word 0xf90013a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #264]
.loc 2 22 0
bl _p_7
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_8
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa0203e1
.word 0x3940003e
.word 0xf9000840
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0303e1
.word 0xaa0103e0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #272]
.word 0x3940003e
.word 0xf9000c62
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x3940001e
.word 0xf900103a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_9
.word 0x53001c00
.word 0x34000080
.word 0xaa1a03e0
bl _p_10
.word 0x14000022

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xb4000200

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400002
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a1
.word 0xb4000080
.word 0xaa1a03e0
bl _p_10
.word 0x1400000e
.word 0xaa1a03f9

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
bl _p_3
.word 0xf90013a0
bl _p_11
.word 0xf94013a0
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_12
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip recover_App___InitComponentRuntime
recover_App___InitComponentRuntime:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #264]

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #296]
.word 0xf9400ba0
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip recover_FontAwesomeIcon_get_Typeface
recover_FontAwesomeIcon_get_Typeface:
.file 3 "/Users/andrewspruce/Projects/recover/recover/FontAwesomeIcon.cs"
.loc 3 7 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_14

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #304]
bl _p_15
.word 0x53001c00
.word 0x350000a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #312]
.word 0x14000004

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #320]
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip recover_FontAwesomeIcon__ctor
recover_FontAwesomeIcon__ctor:
.loc 3 9 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_16
.loc 3 11 0
bl _p_17
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_18
.loc 3 12 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip recover_FontAwesomeIcon__ctor_string
recover_FontAwesomeIcon__ctor_string:
.loc 3 14 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_16
.loc 3 16 0
bl _p_17
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_18
.loc 3 17 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_19
.loc 3 18 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip recover_Icon__cctor
recover_Icon__cctor:
.file 4 "/Users/andrewspruce/Projects/recover/recover/Icon.cs"
.loc 4 9 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #328]

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9000001
.loc 4 10 0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #344]

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9000001
.loc 4 11 0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #360]

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9000001
.loc 4 12 0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #376]

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9000001
.loc 4 13 0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #392]

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9000001
.loc 4 14 0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #408]

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9000001
.loc 4 15 0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #424]

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9000001
.loc 4 16 0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #440]

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9000001
.loc 4 17 0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #456]

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9000001
.loc 4 18 0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #472]

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip recover_LookupResults_get_PostCode
recover_LookupResults_get_PostCode:
.file 5 "/Users/andrewspruce/Projects/recover/recover/LookupResults.cs"
.loc 5 6 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip recover_LookupResults_set_PostCode_string
recover_LookupResults_set_PostCode_string:
.loc 5 6 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip recover_LookupResults_get_AdminDistrict
recover_LookupResults_get_AdminDistrict:
.loc 5 8 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip recover_LookupResults_set_AdminDistrict_string
recover_LookupResults_set_AdminDistrict_string:
.loc 5 8 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip recover_LookupResults_get_ResultText
recover_LookupResults_get_ResultText:
.loc 5 10 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip recover_LookupResults_set_ResultText_string
recover_LookupResults_set_ResultText_string:
.loc 5 10 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip recover_LookupResults_get_ProductCode
recover_LookupResults_get_ProductCode:
.loc 5 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip recover_LookupResults_set_ProductCode_string
recover_LookupResults_set_ProductCode_string:
.loc 5 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip recover_LookupResults_get_ProductName
recover_LookupResults_get_ProductName:
.loc 5 14 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip recover_LookupResults_set_ProductName_string
recover_LookupResults_set_ProductName_string:
.loc 5 14 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip recover_LookupResults_ToString
recover_LookupResults_ToString:
.loc 5 18 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9400b42

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x3, [x16, #496]
bl _p_20
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip recover_LookupResults__ctor
recover_LookupResults__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip recover_ProductNotFoundPage__ctor
recover_ProductNotFoundPage__ctor:
.file 6 "/Users/andrewspruce/Projects/recover/recover/ProductNotFoundPage.xaml.cs"
.loc 6 10 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_21
.loc 6 12 0
.word 0xf9400ba0
bl _p_22
.loc 6 13 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip recover_ProductNotFoundPage_InitializeComponent
recover_ProductNotFoundPage_InitializeComponent:
.file 7 "/Users/andrewspruce/Projects/recover/recover/obj/Release/netstandard2.0/ProductNotFoundPage.xaml.g.cs"
.loc 7 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800501
bl _p_3
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xf9001ba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #504]
.loc 7 22 0
bl _p_7
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_8
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xaa0203e1
.word 0x3940003e
.word 0xf9000840
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0303e1
.word 0xaa0103e0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #512]
.word 0x3940003e
.word 0xf9000c62
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x3940001e
.word 0xf900103a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_9
.word 0x53001c00
.word 0x34000080
.word 0xaa1a03e0
bl _p_23
.word 0x1400003d

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xb4000200

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400002
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9001ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba1
.word 0xb4000080
.word 0xaa1a03e0
bl _p_23
.word 0x14000029

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2803101
bl _p_3
.word 0xf9001fa0
bl _p_16
.word 0xf9401fa0
.word 0xaa0003f9
.word 0xaa1a03f8

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
bl _p_3
.word 0xf9001ba0
bl _p_11
.word 0xf9401ba0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_12

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400001

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #536]
.word 0xaa1903e0
.word 0x3940033e
bl _p_24

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa1903e2
.word 0x3940035e
bl _p_24
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip recover_ProductNotFoundPage___InitComponentRuntime
recover_ProductNotFoundPage___InitComponentRuntime:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #504]

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xf9400ba0
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip recover_ResultPage__ctor
recover_ResultPage__ctor:
.file 8 "/Users/andrewspruce/Projects/recover/recover/ResultPage.xaml.cs"
.loc 8 10 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_21
.loc 8 12 0
.word 0xf9400ba0
bl _p_26
.loc 8 13 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip recover_ResultPage_InitializeComponent
recover_ResultPage_InitializeComponent:
.file 9 "/Users/andrewspruce/Projects/recover/recover/obj/Release/netstandard2.0/ResultPage.xaml.g.cs"
.loc 9 25 0 prologue_end
.word 0xd280ee10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800501
bl _p_3
.word 0xaa0003e1
.word 0xf900cfa1
.word 0xf900cba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_7
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_8
.word 0xf940cba2
.word 0xf940cfa3
.word 0xaa0203e1
.word 0x3940003e
.word 0xf9000840
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 26 0
.word 0xaa0303e2
.word 0xaa0203e0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #568]
.word 0x3940005e
.word 0xf9000c61
.word 0x91006043
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x3940001e
.word 0xf9402ba1
.word 0xf9001041
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_9
.word 0x53001c00
.word 0x34000080
.word 0xf9402ba0
bl _p_27
.word 0x140009d2

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xb4000220

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400002
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf900cba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf940cba1
.word 0xb4000080
.word 0xf9402ba0
bl _p_27
.word 0x140009bd

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2803101
bl _p_3
.word 0xf900efa0
bl _p_28
.word 0xf940efa0
.word 0xf900afa0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2803101
bl _p_3
.word 0xf900eba0
bl _p_16
.word 0xf940eba0
.word 0xaa0003f8

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800c01
bl _p_3

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f7

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2803101
bl _p_3
.word 0xf900e7a0
bl _p_16
.word 0xf940e7a0
.word 0xaa0003f6

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2803101
bl _p_3
.word 0xf900e3a0
bl _p_16
.word 0xf940e3a0
.word 0xaa0003f5

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800c01
bl _p_3

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f4

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2803101
bl _p_3
.word 0xf900dfa0
bl _p_16
.word 0xf940dfa0
.word 0xaa0003f3

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2803101
bl _p_3
.word 0xf900dba0
bl _p_16
.word 0xf940dba0
.word 0xf900b3a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2803101
bl _p_3
.word 0xf900d7a0
bl _p_28
.word 0xf940d7a0
.word 0xaa0003fa

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2803101
bl _p_3
.word 0xf900d3a0
bl _p_16
.word 0xf940d3a0
.word 0xf900b7a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2803901
bl _p_3
.word 0xf900cfa0
bl _p_29
.word 0xf940cfa0
.word 0xaa0003f9
.word 0xf9402ba0
.word 0xf900bba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
bl _p_3
.word 0xf900cba0
bl _p_11
.word 0xf940cba0
.word 0xf900bfa0
.word 0xf9402ba0
.word 0xf940bfa1
bl _p_12

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf940bfa0
.word 0xaa1303e2
.word 0xf940bfa3
.word 0xf9400063

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x3940027e
.word 0xf9403a60
.word 0xb50000e0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xaa1303e0
.word 0x3940027e
bl _p_30
.word 0xf9402ba0
.word 0xf900f413
.word 0x9107a000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf903b7a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9800000
.word 0xb90153a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf943b7a1
.word 0x91004040
.word 0xb98153a3
.word 0xb9000003
.word 0xaa1903e0
.word 0x3940033e
bl _p_24

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9400000
.word 0xf903b3a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9800000
.word 0xb9014ba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf943b3a1
.word 0x91004040
.word 0xb9814ba3
.word 0xb9000003
.word 0xaa1903e0
.word 0x3940033e
bl _p_24

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400000
.word 0xf903afa0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800201
bl _p_3
.word 0xaa0003e2

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xaa0203e0
.word 0x3940005e
bl _p_31
.word 0xaa0003e2
.word 0xf943afa1
.word 0xf940afa0
.word 0xf940afa3
.word 0x3940007e
bl _p_24

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf903a7a0
.word 0xd280001e
.word 0xf2e80e1e
.word 0x9e6703c0
.word 0xfd03aba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf943a7a1
.word 0xfd43aba0
.word 0xfd000840
.word 0xf940afa0
.word 0xf940afa3
.word 0x3940007e
bl _p_24

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400000
.word 0xf9039fa0
.word 0xd280001e
.word 0xf2e80e1e
.word 0x9e6703c0
.word 0xfd03a3a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9439fa1
.word 0xfd43a3a0
.word 0xfd000840
.word 0xf940afa0
.word 0xf940afa3
.word 0x3940007e
bl _p_24
.word 0x3940033e
.word 0xf940db22
.word 0xaa0203e0
.word 0xf940afa1
.word 0xf9400042

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf9039ba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9800000
.word 0xb90143a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9439ba1
.word 0x91004040
.word 0xb98143a3
.word 0xb9000003
.word 0xaa1803e0
.word 0x3940031e
bl _p_24

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400000
.word 0xf90397a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800201
bl _p_3
.word 0xaa0003e2

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94397a1
.word 0xaa1803e0
.word 0x3940031e
bl _p_24

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400000
.word 0xf90393a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xb9800001
.word 0xb90123a1
.word 0xb9800401
.word 0xb90127a1
.word 0xb9800801
.word 0xb9012ba1
.word 0xb9800c01
.word 0xb9012fa1
.word 0xb9801001
.word 0xb90133a1
.word 0xb9801401
.word 0xb90137a1
.word 0xb9801801
.word 0xb9013ba1
.word 0xb9801c00
.word 0xb9013fa0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94393a1
.word 0x91004040
.word 0xb98123a3
.word 0xb9000003
.word 0xb98127a3
.word 0xb9000403
.word 0xb9812ba3
.word 0xb9000803
.word 0xb9812fa3
.word 0xb9000c03
.word 0xb98133a3
.word 0xb9001003
.word 0xb98137a3
.word 0xb9001403
.word 0xb9813ba3
.word 0xb9001803
.word 0xb9813fa3
.word 0xb9001c03
.word 0xaa1803e0
.word 0x3940031e
bl _p_24

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0xf9032ba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800201
bl _p_3
.word 0xf90337a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9032fa0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800301
bl _p_3
.word 0xf9038fa0
bl _p_32
.word 0xf9438fa0
.word 0xf9037ba0
.word 0xf9036fa0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf90377a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800061
bl _p_33
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9038ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9438ba3
.word 0xaa0303e0
.word 0xf90387a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94387a3
.word 0xaa0303e0
.word 0xf9037fa0
.word 0xaa0303e0
.word 0xd2800041
.word 0xf940bba2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0xf90383a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800501
bl _p_3
.word 0xf9437fa1
.word 0xf94383a2
.word 0xf90373a0
.word 0xf940bfa3
bl _p_34
.word 0xf94373a0
.word 0xf94377a1
.word 0xf9437ba3
.word 0xaa0003e2
.word 0xf9036ba0
.word 0xf900c3a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_35
.word 0xf9436ba2
.word 0xf9436fa3
.word 0xaa0303e0
.word 0xf90367a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xaa0303e0
.word 0x3940007e
bl _p_35
.word 0xf94367a0
.word 0xf90353a0
.word 0xf90347a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9034ba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800301
bl _p_3
.word 0xf90363a0
bl _p_36
.word 0xf94363a3
.word 0xaa0303e0
.word 0xf9035fa0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #840]

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #848]
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9435fa3
.word 0xaa0303e0
.word 0xf90357a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #856]

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xaa0303e0
.word 0x3940007e
bl _p_37

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_7
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf9035ba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800501
bl _p_3
.word 0xf94357a1
.word 0xf9435ba2
.word 0xf9034fa0
bl _p_38
.word 0xf9434ba1
.word 0xf9434fa2
.word 0xf94353a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_35
.word 0xf94347a0
.word 0xf90343a0
.word 0xf90333a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9033fa0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800381
bl _p_3
.word 0xf9033ba0
.word 0xd2800101
.word 0xd2800c42
bl _p_39

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9433ba0
.word 0xf9433fa1
.word 0xf94343a3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_35
.word 0xf9432fa1
.word 0xf94333a2
.word 0xf94337a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9432ba1
.word 0xaa1803e0
.word 0x3940031e
bl _p_24

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400001

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xaa1803e0
.word 0x3940031e
bl _p_24
.word 0x3940033e
.word 0xf940db22
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf90327a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9800000
.word 0xb9011ba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94327a1
.word 0x91004040
.word 0xb9811ba3
.word 0xb9000003
.word 0xaa1603e0
.word 0x394002de
bl _p_24

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400000
.word 0xf90323a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800201
bl _p_3
.word 0xaa0003e2

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94323a1
.word 0xaa1603e0
.word 0x394002de
bl _p_24

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400000
.word 0xf9031fa0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xb9800001
.word 0xb900fba1
.word 0xb9800401
.word 0xb900ffa1
.word 0xb9800801
.word 0xb90103a1
.word 0xb9800c01
.word 0xb90107a1
.word 0xb9801001
.word 0xb9010ba1
.word 0xb9801401
.word 0xb9010fa1
.word 0xb9801801
.word 0xb90113a1
.word 0xb9801c00
.word 0xb90117a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9431fa1
.word 0x91004040
.word 0xb980fba3
.word 0xb9000003
.word 0xb980ffa3
.word 0xb9000403
.word 0xb98103a3
.word 0xb9000803
.word 0xb98107a3
.word 0xb9000c03
.word 0xb9810ba3
.word 0xb9001003
.word 0xb9810fa3
.word 0xb9001403
.word 0xb98113a3
.word 0xb9001803
.word 0xb98117a3
.word 0xb9001c03
.word 0xaa1603e0
.word 0x394002de
bl _p_24

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0xf902b7a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800201
bl _p_3
.word 0xf902c3a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf902bba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800301
bl _p_3
.word 0xf9031ba0
bl _p_32
.word 0xf9431ba0
.word 0xf90307a0
.word 0xf902fba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf90303a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800061
bl _p_33
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90317a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94317a3
.word 0xaa0303e0
.word 0xf90313a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94313a3
.word 0xaa0303e0
.word 0xf9030ba0
.word 0xaa0303e0
.word 0xd2800041
.word 0xf940bba2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0xf9030fa0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800501
bl _p_3
.word 0xf9430ba1
.word 0xf9430fa2
.word 0xf902ffa0
.word 0xf940bfa3
bl _p_34
.word 0xf942ffa0
.word 0xf94303a1
.word 0xf94307a3
.word 0xaa0003e2
.word 0xf902f7a0
.word 0xaa0003f8
.word 0xaa0303e0
.word 0x3940007e
bl _p_35
.word 0xf942f7a2
.word 0xf942fba3
.word 0xaa0303e0
.word 0xf902f3a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xaa0303e0
.word 0x3940007e
bl _p_35
.word 0xf942f3a0
.word 0xf902dfa0
.word 0xf902d3a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf902d7a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800301
bl _p_3
.word 0xf902efa0
bl _p_36
.word 0xf942efa3
.word 0xaa0303e0
.word 0xf902eba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #840]

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #848]
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf942eba3
.word 0xaa0303e0
.word 0xf902e3a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #856]

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xaa0303e0
.word 0x3940007e
bl _p_37

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_7
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf902e7a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800501
bl _p_3
.word 0xf942e3a1
.word 0xf942e7a2
.word 0xf902dba0
bl _p_38
.word 0xf942d7a1
.word 0xf942dba2
.word 0xf942dfa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_35
.word 0xf942d3a0
.word 0xf902cfa0
.word 0xf902bfa0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf902cba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800381
bl _p_3
.word 0xf902c7a0
.word 0xd2800141
.word 0xd2800c42
bl _p_39

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf942c7a0
.word 0xf942cba1
.word 0xf942cfa3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_35
.word 0xf942bba1
.word 0xf942bfa2
.word 0xf942c3a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf942b7a1
.word 0xaa1603e0
.word 0x394002de
bl _p_24

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #920]
.word 0x394002fe
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e2

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400001
.word 0xaa1603e0
.word 0xaa1803e2
.word 0x394002de
bl _p_40
.word 0x3940033e
.word 0xf940db22
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf902b3a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9800000
.word 0xb900f3a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf942b3a1
.word 0x91004040
.word 0xb980f3a3
.word 0xb9000003
.word 0xaa1503e0
.word 0x394002be
bl _p_24

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400000
.word 0xf902afa0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800201
bl _p_3
.word 0xaa0003e2

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf942afa1
.word 0xaa1503e0
.word 0x394002be
bl _p_24

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400000
.word 0xf902aba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xb9800001
.word 0xb900d3a1
.word 0xb9800401
.word 0xb900d7a1
.word 0xb9800801
.word 0xb900dba1
.word 0xb9800c01
.word 0xb900dfa1
.word 0xb9801001
.word 0xb900e3a1
.word 0xb9801401
.word 0xb900e7a1
.word 0xb9801801
.word 0xb900eba1
.word 0xb9801c00
.word 0xb900efa0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf942aba1
.word 0x91004040
.word 0xb980d3a3
.word 0xb9000003
.word 0xb980d7a3
.word 0xb9000403
.word 0xb980dba3
.word 0xb9000803
.word 0xb980dfa3
.word 0xb9000c03
.word 0xb980e3a3
.word 0xb9001003
.word 0xb980e7a3
.word 0xb9001403
.word 0xb980eba3
.word 0xb9001803
.word 0xb980efa3
.word 0xb9001c03
.word 0xaa1503e0
.word 0x394002be
bl _p_24

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0xf90243a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800201
bl _p_3
.word 0xf9024fa0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf90247a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800301
bl _p_3
.word 0xf902a7a0
bl _p_32
.word 0xf942a7a0
.word 0xf90293a0
.word 0xf90287a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9028fa0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800061
bl _p_33
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf902a3a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf942a3a3
.word 0xaa0303e0
.word 0xf9029fa0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9429fa3
.word 0xaa0303e0
.word 0xf90297a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xf940bba2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0xf9029ba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800501
bl _p_3
.word 0xf94297a1
.word 0xf9429ba2
.word 0xf9028ba0
.word 0xf940bfa3
bl _p_34
.word 0xf9428ba0
.word 0xf9428fa1
.word 0xf94293a3
.word 0xaa0003e2
.word 0xf90283a0
.word 0xaa0003f8
.word 0xaa0303e0
.word 0x3940007e
bl _p_35
.word 0xf94283a2
.word 0xf94287a3
.word 0xaa0303e0
.word 0xf9027fa0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xaa0303e0
.word 0x3940007e
bl _p_35
.word 0xf9427fa0
.word 0xf9026ba0
.word 0xf9025fa0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf90263a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800301
bl _p_3
.word 0xf9027ba0
bl _p_36
.word 0xf9427ba3
.word 0xaa0303e0
.word 0xf90277a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #840]

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #848]
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf94277a3
.word 0xaa0303e0
.word 0xf9026fa0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #856]

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xaa0303e0
.word 0x3940007e
bl _p_37

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_7
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90273a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800501
bl _p_3
.word 0xf9426fa1
.word 0xf94273a2
.word 0xf90267a0
bl _p_38
.word 0xf94263a1
.word 0xf94267a2
.word 0xf9426ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_35
.word 0xf9425fa0
.word 0xf9025ba0
.word 0xf9024ba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf90257a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800381
bl _p_3
.word 0xf90253a0
.word 0xd2800181
.word 0xd2800c42
bl _p_39

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94253a0
.word 0xf94257a1
.word 0xf9425ba3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_35
.word 0xf94247a1
.word 0xf9424ba2
.word 0xf9424fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94243a1
.word 0xaa1503e0
.word 0x394002be
bl _p_24

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400001

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #936]
.word 0xaa1503e0
.word 0x394002be
bl _p_24
.word 0x3940033e
.word 0xf940db22
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf9023fa0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9800000
.word 0xb900cba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9423fa1
.word 0x91004040
.word 0xb980cba3
.word 0xb9000003
.word 0xaa1303e0
.word 0x3940027e
bl _p_24

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400000
.word 0xf9023ba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800201
bl _p_3
.word 0xaa0003e2

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9423ba1
.word 0xaa1303e0
.word 0x3940027e
bl _p_24

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400000
.word 0xf90237a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xb9800001
.word 0xb900aba1
.word 0xb9800401
.word 0xb900afa1
.word 0xb9800801
.word 0xb900b3a1
.word 0xb9800c01
.word 0xb900b7a1
.word 0xb9801001
.word 0xb900bba1
.word 0xb9801401
.word 0xb900bfa1
.word 0xb9801801
.word 0xb900c3a1
.word 0xb9801c00
.word 0xb900c7a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94237a1
.word 0x91004040
.word 0xb980aba3
.word 0xb9000003
.word 0xb980afa3
.word 0xb9000403
.word 0xb980b3a3
.word 0xb9000803
.word 0xb980b7a3
.word 0xb9000c03
.word 0xb980bba3
.word 0xb9001003
.word 0xb980bfa3
.word 0xb9001403
.word 0xb980c3a3
.word 0xb9001803
.word 0xb980c7a3
.word 0xb9001c03
.word 0xaa1303e0
.word 0x3940027e
bl _p_24

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0xf901cfa0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800201
bl _p_3
.word 0xf901dba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf901d3a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800301
bl _p_3
.word 0xf90233a0
bl _p_32
.word 0xf94233a0
.word 0xf9021fa0
.word 0xf90213a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9021ba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800061
bl _p_33
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9022fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9422fa3
.word 0xaa0303e0
.word 0xf9022ba0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9422ba3
.word 0xaa0303e0
.word 0xf90223a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xf940bba2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0xf90227a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800501
bl _p_3
.word 0xf94223a1
.word 0xf94227a2
.word 0xf90217a0
.word 0xf940bfa3
bl _p_34
.word 0xf94217a0
.word 0xf9421ba1
.word 0xf9421fa3
.word 0xaa0003e2
.word 0xf9020fa0
.word 0xaa0003f8
.word 0xaa0303e0
.word 0x3940007e
bl _p_35
.word 0xf9420fa2
.word 0xf94213a3
.word 0xaa0303e0
.word 0xf9020ba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xaa0303e0
.word 0x3940007e
bl _p_35
.word 0xf9420ba0
.word 0xf901f7a0
.word 0xf901eba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf901efa0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800301
bl _p_3
.word 0xf90207a0
bl _p_36
.word 0xf94207a3
.word 0xaa0303e0
.word 0xf90203a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #840]

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #848]
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf94203a3
.word 0xaa0303e0
.word 0xf901fba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #856]

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xaa0303e0
.word 0x3940007e
bl _p_37

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_7
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf901ffa0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800501
bl _p_3
.word 0xf941fba1
.word 0xf941ffa2
.word 0xf901f3a0
bl _p_38
.word 0xf941efa1
.word 0xf941f3a2
.word 0xf941f7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_35
.word 0xf941eba0
.word 0xf901e7a0
.word 0xf901d7a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf901e3a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800381
bl _p_3
.word 0xf901dfa0
.word 0xd28001c1
.word 0xd2800c42
bl _p_39

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf941dfa0
.word 0xf941e3a1
.word 0xf941e7a3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_35
.word 0xf941d3a1
.word 0xf941d7a2
.word 0xf941dba3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf941cfa1
.word 0xaa1303e0
.word 0x3940027e
bl _p_24

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x3940029e
.word 0xf9000a80
.word 0x91004281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1403e0
.word 0xd2800001
.word 0xf9400282

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400001
.word 0xaa1303e0
.word 0xaa1803e2
.word 0x3940027e
bl _p_40

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xf901cba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800201
bl _p_3
.word 0xaa0003e2

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xaa0203e0
.word 0x3940005e
bl _p_41
.word 0xaa0003e2
.word 0xf941cba1
.word 0xaa1303e0
.word 0x3940027e
bl _p_24
.word 0x3940033e
.word 0xf940db22
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf9400042

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf901c7a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9800000
.word 0xb900a3a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf941c7a1
.word 0x91004040
.word 0xb980a3a3
.word 0xb9000003
.word 0xf940b3a0
.word 0xf940b3a3
.word 0x3940007e
bl _p_24

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400000
.word 0xf901c3a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800201
bl _p_3
.word 0xaa0003e2

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf941c3a1
.word 0xf940b3a0
.word 0xf940b3a3
.word 0x3940007e
bl _p_24

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400000
.word 0xf901bfa0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xb9800001
.word 0xb90083a1
.word 0xb9800401
.word 0xb90087a1
.word 0xb9800801
.word 0xb9008ba1
.word 0xb9800c01
.word 0xb9008fa1
.word 0xb9801001
.word 0xb90093a1
.word 0xb9801401
.word 0xb90097a1
.word 0xb9801801
.word 0xb9009ba1
.word 0xb9801c00
.word 0xb9009fa0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf941bfa1
.word 0x91004040
.word 0xb98083a3
.word 0xb9000003
.word 0xb98087a3
.word 0xb9000403
.word 0xb9808ba3
.word 0xb9000803
.word 0xb9808fa3
.word 0xb9000c03
.word 0xb98093a3
.word 0xb9001003
.word 0xb98097a3
.word 0xb9001403
.word 0xb9809ba3
.word 0xb9001803
.word 0xb9809fa3
.word 0xb9001c03
.word 0xf940b3a0
.word 0xf940b3a3
.word 0x3940007e
bl _p_24

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0xf90157a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800201
bl _p_3
.word 0xf90163a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9015ba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800301
bl _p_3
.word 0xf901bba0
bl _p_32
.word 0xf941bba0
.word 0xf901a7a0
.word 0xf9019ba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf901a3a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800061
bl _p_33
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf901b7a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf940b3a2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941b7a3
.word 0xaa0303e0
.word 0xf901b3a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941b3a3
.word 0xaa0303e0
.word 0xf901aba0
.word 0xaa0303e0
.word 0xd2800041
.word 0xf940bba2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0xf901afa0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800501
bl _p_3
.word 0xf941aba1
.word 0xf941afa2
.word 0xf9019fa0
.word 0xf940bfa3
bl _p_34
.word 0xf9419fa0
.word 0xf941a3a1
.word 0xf941a7a3
.word 0xaa0003e2
.word 0xf90197a0
.word 0xaa0003f8
.word 0xaa0303e0
.word 0x3940007e
bl _p_35
.word 0xf94197a2
.word 0xf9419ba3
.word 0xaa0303e0
.word 0xf90193a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xaa0303e0
.word 0x3940007e
bl _p_35
.word 0xf94193a0
.word 0xf9017fa0
.word 0xf90173a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf90177a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800301
bl _p_3
.word 0xf9018fa0
bl _p_36
.word 0xf9418fa3
.word 0xaa0303e0
.word 0xf9018ba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #840]

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #848]
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf9418ba3
.word 0xaa0303e0
.word 0xf90183a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #856]

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xaa0303e0
.word 0x3940007e
bl _p_37

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_7
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90187a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800501
bl _p_3
.word 0xf94183a1
.word 0xf94187a2
.word 0xf9017ba0
bl _p_38
.word 0xf94177a1
.word 0xf9417ba2
.word 0xf9417fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_35
.word 0xf94173a0
.word 0xf9016fa0
.word 0xf9015fa0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9016ba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800381
bl _p_3
.word 0xf90167a0
.word 0xd2800201
.word 0xd2800c42
bl _p_39

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94167a0
.word 0xf9416ba1
.word 0xf9416fa3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_35
.word 0xf9415ba1
.word 0xf9415fa2
.word 0xf94163a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94157a1
.word 0xf940b3a0
.word 0xf940b3a3
.word 0x3940007e
bl _p_24

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400001

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #976]
.word 0xf940b3a0
.word 0xf940b3a3
.word 0x3940007e
bl _p_24
.word 0x3940033e
.word 0xf940db22
.word 0xaa0203e0
.word 0xf940b3a1
.word 0xf9400042

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400000
.word 0xf90153a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800201
bl _p_3
.word 0xaa0003e2

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xaa0203e0
.word 0x3940005e
bl _p_31
.word 0xaa0003e2
.word 0xf94153a1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_24

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf9014ba0
.word 0xd280001e
.word 0xf2e80c1e
.word 0x9e6703c0
.word 0xfd014fa0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9414ba1
.word 0xfd414fa0
.word 0xfd000840
.word 0xaa1a03e0
.word 0x3940035e
bl _p_24

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400000
.word 0xf90143a0
.word 0xd280001e
.word 0xf2e80c1e
.word 0x9e6703c0
.word 0xfd0147a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94143a1
.word 0xfd4147a0
.word 0xfd000840
.word 0xaa1a03e0
.word 0x3940035e
bl _p_24
.word 0x3940033e
.word 0xf940db22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf9013fa0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9800000
.word 0xb9007ba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9413fa1
.word 0x91004040
.word 0xb9807ba3
.word 0xb9000003
.word 0xf940b7a0
.word 0xf940b7a3
.word 0x3940007e
bl _p_24

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400000
.word 0xf9013ba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800201
bl _p_3
.word 0xaa0003e2

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9413ba1
.word 0xf940b7a0
.word 0xf940b7a3
.word 0x3940007e
bl _p_24

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400000
.word 0xf90137a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c01
.word 0xb90067a1
.word 0xb9801001
.word 0xb9006ba1
.word 0xb9801401
.word 0xb9006fa1
.word 0xb9801801
.word 0xb90073a1
.word 0xb9801c00
.word 0xb90077a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94137a1
.word 0x91004040
.word 0xb9805ba3
.word 0xb9000003
.word 0xb9805fa3
.word 0xb9000403
.word 0xb98063a3
.word 0xb9000803
.word 0xb98067a3
.word 0xb9000c03
.word 0xb9806ba3
.word 0xb9001003
.word 0xb9806fa3
.word 0xb9001403
.word 0xb98073a3
.word 0xb9001803
.word 0xb98077a3
.word 0xb9001c03
.word 0xf940b7a0
.word 0xf940b7a3
.word 0x3940007e
bl _p_24

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0xf900cfa0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800201
bl _p_3
.word 0xf900dba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf900d3a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800301
bl _p_3
.word 0xf90133a0
bl _p_32
.word 0xf94133a0
.word 0xf9011fa0
.word 0xf90113a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9011ba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800061
bl _p_33
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9012fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf940b7a2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9412fa3
.word 0xaa0303e0
.word 0xf9012ba0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9412ba3
.word 0xaa0303e0
.word 0xf90123a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xf940bba2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0xf90127a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800501
bl _p_3
.word 0xf94123a1
.word 0xf94127a2
.word 0xf90117a0
.word 0xf940bfa3
bl _p_34
.word 0xf94117a0
.word 0xf9411ba1
.word 0xf9411fa3
.word 0xaa0003e2
.word 0xf9010fa0
.word 0xaa0003fa
.word 0xaa0303e0
.word 0x3940007e
bl _p_35
.word 0xf9410fa2
.word 0xf94113a3
.word 0xaa0303e0
.word 0xf9010ba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xaa0303e0
.word 0x3940007e
bl _p_35
.word 0xf9410ba0
.word 0xf900f7a0
.word 0xf900eba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf900efa0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800301
bl _p_3
.word 0xf90107a0
bl _p_36
.word 0xf94107a3
.word 0xaa0303e0
.word 0xf90103a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #840]

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #848]
.word 0xaa0303e0
.word 0x3940007e
bl _p_37
.word 0xf94103a3
.word 0xaa0303e0
.word 0xf900fba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #856]

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #864]
.word 0xaa0303e0
.word 0x3940007e
bl _p_37

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_7
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf900ffa0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800501
bl _p_3
.word 0xf940fba1
.word 0xf940ffa2
.word 0xf900f3a0
bl _p_38
.word 0xf940efa1
.word 0xf940f3a2
.word 0xf940f7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_35
.word 0xf940eba0
.word 0xf900e7a0
.word 0xf900d7a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf900e3a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800381
bl _p_3
.word 0xf900dfa0
.word 0xd2800261
.word 0xd2800c42
bl _p_39

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf940dfa0
.word 0xf940e3a1
.word 0xf940e7a3
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_35
.word 0xf940d3a1
.word 0xf940d7a2
.word 0xf940dba3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf940cfa1
.word 0xf940b7a0
.word 0xf940b7a3
.word 0x3940007e
bl _p_24

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400001

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #1008]
.word 0xf940b7a0
.word 0xf940b7a3
.word 0x3940007e
bl _p_24

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xf900cba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800201
bl _p_3
.word 0xaa0003e2

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xaa0203e0
.word 0x3940005e
bl _p_41
.word 0xaa0003e2
.word 0xf940cba1
.word 0xf940b7a0
.word 0xf940b7a3
.word 0x3940007e
bl _p_24
.word 0x3940033e
.word 0xf940db22
.word 0xaa0203e0
.word 0xf940b7a1
.word 0xf9400042

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400001
.word 0xf940bba0
.word 0xaa1903e2
.word 0xf940bba3
.word 0x3940007e
bl _p_24
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280ee10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip recover_ResultPage___InitComponentRuntime
recover_ResultPage___InitComponentRuntime:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #560]

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0xaa1a03e0
bl _p_42

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0xaa1a03e0
bl _p_43
.word 0xf900f740
.word 0x9107a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip recover_ScannerPage__ctor
recover_ScannerPage__ctor:
.file 10 "/Users/andrewspruce/Projects/recover/recover/ScannerPage.xaml.cs"
.loc 10 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800002
bl _p_44
.loc 10 18 0
.word 0xf9400ba0
bl _p_45
.loc 10 19 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip recover_ScannerPage_Handle_OnScanResult_ZXing_Result
recover_ScannerPage_Handle_OnScanResult_ZXing_Result:
.loc 10 0 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800401
bl _p_3
.word 0xf9400ba1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf90013a1
.word 0xf9400fa1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 10 24 0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2801001
bl _p_3
.word 0xf94013a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000420
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xf9001401

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xf9002001

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_46
.loc 10 64 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ba0
.word 0xaa1103e1
bl _p_47
.word 0xd2800f60
.word 0xaa1103e1
bl _p_47

Lme_1d:
.text
	.align 4
	.no_dead_strip recover_ScannerPage_getPostCodeResponse_Xamarin_Essentials_Location
recover_ScannerPage_getPostCodeResponse_Xamarin_Essentials_Location:
.loc 10 72 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bbf

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9004fa0
.word 0x3940035e
.word 0xfd401740
.word 0xfd005ba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800301
bl _p_3
.word 0xfd405ba0
.word 0xfd000800
.word 0xf90053a0
.word 0x3940035e
.word 0xfd401340
.word 0xfd0057a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
.word 0xfd4057a0
.word 0xfd000840
bl _p_48
.loc 10 73 0
bl _p_49
.word 0xaa0003fa
.loc 10 76 0
.word 0xaa1a03e0
.word 0xf9004ba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0x3980b410
.word 0xb5000050
bl _p_50
.word 0xf9404ba2

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407050
.word 0xd63f0200
.loc 10 77 0
.word 0xf90017bf
.loc 10 81 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405430
.word 0xd63f0200
.word 0xaa0003fa
.loc 10 83 0
.word 0xaa1a03f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xeb01001f
.word 0x10000011
.word 0x540008e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_51
bl _p_52
.loc 10 87 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0xf9001ba0
.loc 10 90 0
.word 0xf9401ba0
.word 0xf9004fa0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2800c01
bl _p_3
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_53
.word 0xf9404ba1
.loc 10 92 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf90017a0
.loc 10 93 0
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_54
.word 0x14000010
.word 0xf90037be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.loc 10 96 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.loc 10 97 0
.word 0x1400000f
.word 0xf90023a0
.word 0xf94023a1
.loc 10 100 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
bl _p_52
.loc 10 101 0
bl _p_55
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_56
.word 0x14000001
.loc 10 102 0
.word 0xf94017a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_47

Lme_1e:
.text
	.align 4
	.no_dead_strip recover_ScannerPage_getProductName_string
recover_ScannerPage_getProductName_string:
.loc 10 110 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bbf

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xaa1a03e1
bl _p_57
.loc 10 111 0
bl _p_49
.word 0xaa0003fa
.loc 10 114 0
.word 0xaa1a03e0
.word 0xf90053a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0x3980b410
.word 0xb5000050
bl _p_50
.word 0xf94053a2

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407050
.word 0xd63f0200
.loc 10 115 0
.word 0xf90017bf
.loc 10 119 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405430
.word 0xd63f0200
.word 0xaa0003fa
.loc 10 121 0
.word 0xaa1a03f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xeb01001f
.word 0x10000011
.word 0x54000aa1
.word 0xaa1903e0
.word 0x3940033e
bl _p_51
bl _p_52
.loc 10 125 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0xf9001ba0
.loc 10 128 0
.word 0xf9401ba0
.word 0xf90057a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2800c01
bl _p_3
.word 0xf94057a1
.word 0xf90053a0
bl _p_53
.word 0xf94053a1
.loc 10 130 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf90017a0
.loc 10 131 0
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_54
.word 0x14000010
.word 0xf9003bbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.loc 10 134 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.loc 10 135 0
.word 0x1400000f
.word 0xf90027a0
.word 0xf94027a1
.loc 10 138 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
bl _p_52
.loc 10 139 0
bl _p_55
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_56
.word 0x14000001
.loc 10 140 0
.word 0xf94017a0
bl _p_58
.word 0xf90023a0
.word 0xf94023a0
.word 0xf90053a0
.word 0xf94023a0
.loc 10 141 0
bl _p_59
.word 0xf94053a2
.loc 10 142 0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xaa0203e0
.word 0x3940005e
bl _p_60
bl _p_61
.loc 10 143 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801940
.word 0xaa1103e1
bl _p_47

Lme_1f:
.text
	.align 4
	.no_dead_strip recover_ScannerPage_InitializeComponent
recover_ScannerPage_InitializeComponent:
.file 11 "/Users/andrewspruce/Projects/recover/recover/obj/Release/netstandard2.0/ScannerPage.xaml.g.cs"
.loc 11 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800501
bl _p_3
.word 0xaa0003e1
.word 0xf90017a1
.word 0xf90013a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #1136]
.loc 11 22 0
bl _p_7
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_8
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa0203e1
.word 0x3940003e
.word 0xf9000840
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0303e1
.word 0xaa0103e0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #1144]
.word 0x3940003e
.word 0xf9000c62
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x3940001e
.word 0xf900103a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_9
.word 0x53001c00
.word 0x34000080
.word 0xaa1a03e0
bl _p_62
.word 0x14000068

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xb4000200

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400002
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a1
.word 0xb4000080
.word 0xaa1a03e0
bl _p_62
.word 0x14000054
.word 0xaa1a03f9

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
bl _p_3
.word 0xf90017a0
bl _p_11
.word 0xf94017a0
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_12

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400001

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #1160]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_24
.word 0xeb1f035f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x540006a0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9001420

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9002020

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_63

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94013a1
.word 0xd280003e
.word 0x3900405e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_24
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ba0
.word 0xaa1103e1
bl _p_47
.word 0xd2800f60
.word 0xaa1103e1
bl _p_47

Lme_20:
.text
	.align 4
	.no_dead_strip recover_ScannerPage___InitComponentRuntime
recover_ScannerPage___InitComponentRuntime:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #1136]

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0xf9400ba0
bl _p_64
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip recover_ScannerPage__c__DisplayClass1_0__ctor
recover_ScannerPage__c__DisplayClass1_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip recover_ScannerPage__c__DisplayClass1_0__Handle_OnScanResultb__0
recover_ScannerPage__c__DisplayClass1_0__Handle_OnScanResultb__0:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910163a1
.word 0xf9400ba0
.word 0xf90043a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910163a0
.word 0xf90053a0
.word 0x910063a8
bl _p_65
.word 0xf94053a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9005bbe
.word 0x910163a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #1224]
.word 0x9100e3a0
.word 0x910163a1
bl _p_66
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_23:
.text
ut_36:
add x0, x0, 16
b recover_ScannerPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_36
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip recover_ScannerPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_MoveNext
recover_ScannerPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_MoveNext:
.loc 10 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xf90037bf
.word 0xf90033bf
.word 0xf9003bbf
.word 0xf9401ba0
.word 0xb980001a
.word 0xf9401ba0
.word 0xf9401419
.word 0xaa1a03f8
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 10 29 0
bl _p_67
.word 0xaa0003e1
.word 0x9101a3a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_68
.word 0xf9403fbe
.word 0xf90003c0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf94037a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90063a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94063a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000500
.word 0xf9401ba0
.word 0xb900001f
.word 0xf9401ba0
.word 0xf94037a1
.word 0xf90027a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94027a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0x91002000
.word 0xf9401ba2

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #1248]
.word 0x9101a3a1
bl _p_69
.word 0x14000185
.word 0xf9401ba0
.word 0x9100c000
.word 0xf9400000
.word 0xf90037a0
.word 0xf9401ba0
.word 0x9100c000
.word 0xf900001f
.word 0xf9401ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #1240]
.word 0x9101a3a0
bl _p_70
.word 0xaa0003fa
.loc 10 30 0
.word 0xf9400b20
.word 0xaa1a03e1
bl _p_71
.loc 10 31 0
bl _p_58
.word 0xaa0003e2
.loc 10 32 0
.word 0xaa0203e0
.word 0xf9006ba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xaa0203e0
.word 0x3940005e
bl _p_60
bl _p_61
.word 0xaa0003fa
.word 0xf9406ba2
.loc 10 33 0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xaa0203e0
.word 0x3940005e
bl _p_60
bl _p_61
.word 0xaa0003f8
.loc 10 34 0
.word 0xf9400b20
.word 0xf9400f21
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9400821
bl _p_72
.word 0xaa0003f7
.loc 10 36 0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2800701
bl _p_3
.word 0x3940001e
.word 0xf900081a
.word 0x91004001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x3940001e
.word 0xf9000c18
.word 0x91006001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400f21
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9400821
.word 0x3940001e
.word 0xf9001401
.word 0x9100a002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x3940001e
.word 0xf9001817
.word 0x9100c001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003e1
.word 0xf90063a1
.word 0xf90067a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #488]

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x3, [x16, #496]
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_20
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf94067a3
.word 0xaa0303e2
.word 0x3940005e
.word 0xf9001061
.word 0x91008042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003fa
.loc 10 45 0
.word 0xb4000d37
.loc 10 47 0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2803e01
bl _p_3
.word 0xf90067a0
bl _p_73
.word 0xf94067a0
.word 0xaa0003f8
.loc 10 48 0
.word 0xaa1803e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_74
.loc 10 49 0
.word 0xf9400b20
bl _p_75
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9002fbf
.word 0x910163a1
.word 0xf9002fa0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0xf90033a0
.word 0xf94033a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90063a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94063a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000520
.word 0xf9401ba0
.word 0xd280003e
.word 0xb900001e
.word 0xf9401ba0
.word 0xf94033a1
.word 0xf90023a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf94023a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0x91002000
.word 0xf9401ba2

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0x910183a1
bl _p_76
.word 0x1400009f
.word 0xf9401ba0
.word 0x9100e000
.word 0xf9400000
.word 0xf90033a0
.word 0xf9401ba0
.word 0x9100e000
.word 0xf900001f
.word 0xf9401ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910183a0
bl _p_77
.loc 10 50 0
.word 0x14000068
.loc 10 53 0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xd2803d01
bl _p_3
.word 0xf90067a0
bl _p_78
.word 0xf94067a0
.word 0xaa0003f8
.loc 10 54 0
.word 0xaa1803e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_74
.loc 10 55 0
.word 0xf9400b20
bl _p_75
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9002bbf
.word 0x910143a1
.word 0xf9002ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf94033a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90063a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94063a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000520
.word 0xf9401ba0
.word 0xd280005e
.word 0xb900001e
.word 0xf9401ba0
.word 0xf94033a1
.word 0xf9001fa1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf9401fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0x91002000
.word 0xf9401ba2

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0x910183a1
bl _p_76
.word 0x14000037
.word 0xf9401ba0
.word 0x9100e000
.word 0xf9400000
.word 0xf90033a0
.word 0xf9401ba0
.word 0x9100e000
.word 0xf900001f
.word 0xf9401ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910183a0
bl _p_77
.loc 10 57 0
.word 0x1400000f
.word 0xf90043a0
.word 0xf94043a1
.loc 10 60 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
bl _p_79
.loc 10 61 0
bl _p_55
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_56
.word 0x14000001
.word 0x14000013
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401ba0
.word 0x91002000
.word 0xf9403ba1
bl _p_80
bl _p_55
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_56
.word 0x14000008
.loc 10 63 0
.word 0xf9401ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401ba0
.word 0x91002000
bl _p_81
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b recover_ScannerPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip recover_ScannerPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
recover_ScannerPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_82
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip recover_WelcomeTabbedPage__ctor
recover_WelcomeTabbedPage__ctor:
.file 12 "/Users/andrewspruce/Projects/recover/recover/WelcomeTabbedPage.xaml.cs"
.loc 12 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_83
.loc 12 17 0
.word 0xf9400ba0
bl _p_84
.loc 12 18 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip recover_WelcomeTabbedPage_InitializeComponent
recover_WelcomeTabbedPage_InitializeComponent:
.file 13 "/Users/andrewspruce/Projects/recover/recover/obj/Release/netstandard2.0/WelcomeTabbedPage.xaml.g.cs"
.loc 13 21 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800501
bl _p_3
.word 0xaa0003e1
.word 0xf9002fa1
.word 0xf9002ba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #1312]
.loc 13 22 0
bl _p_7
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_8
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0203e1
.word 0x3940003e
.word 0xf9000840
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0303e1
.word 0xaa0103e0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0x3940003e
.word 0xf9000c62
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x3940001e
.word 0xf900103a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_9
.word 0x53001c00
.word 0x34000080
.word 0xaa1a03e0
bl _p_85
.word 0x140000b3

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xb4000200

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400002
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba1
.word 0xb4000080
.word 0xaa1a03e0
bl _p_85
.word 0x1400009f

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2803101
bl _p_3
.word 0xf90043a0
bl _p_28
.word 0xf94043a0
.word 0xaa0003f9

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2803901
bl _p_3
.word 0xf9003fa0
bl _p_29
.word 0xf9403fa0
.word 0xaa0003f8

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2803d01
bl _p_3
.word 0xf9003ba0
bl _p_21
.word 0xf9403ba0
.word 0xaa0003f7

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xd2804101
bl _p_3
.word 0xf90037a0
bl _p_86
.word 0xf94037a0
.word 0xaa0003f6
.word 0xaa1a03f5

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
bl _p_3
.word 0xf90033a0
bl _p_11
.word 0xf94033a0
.word 0xaa0003f5
.word 0xaa1a03e0
.word 0xaa1503e1
bl _p_12

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400001

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xaa1703e0
.word 0x394002fe
bl _p_24

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9400000
.word 0xf9002fa0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xb9800000
.word 0xb90043a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9402fa1
.word 0x91004040
.word 0xb98043a3
.word 0xb9000003
.word 0xaa1803e0
.word 0x3940031e
bl _p_24

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400000
.word 0xf9002ba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800201
bl _p_3
.word 0xaa0003e2

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xaa0203e0
.word 0x3940005e
bl _p_31
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xaa1903e0
.word 0x3940033e
bl _p_24
.word 0x3940031e
.word 0xf940db02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #704]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400001
.word 0xaa1703e0
.word 0xaa1803e2
.word 0x394002fe
bl _p_24
.word 0x3940035e
.word 0xf940f342
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400001

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #1368]
.word 0xaa1603e0
.word 0x394002de
bl _p_24
.word 0x3940035e
.word 0xf940f342
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip recover_WelcomeTabbedPage___InitComponentRuntime
recover_WelcomeTabbedPage___InitComponentRuntime:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #1312]

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0xf9400ba0
bl _p_87
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_88
bl _p_89
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc9
.word 0xd28018a0
.word 0xaa1103e1
bl _p_47

Lme_2a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Xamarin_Essentials_Location_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Xamarin_Essentials_Location_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000640
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_88
bl _p_89
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcd
.word 0xd28018a0
.word 0xaa1103e1
bl _p_47

Lme_2b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Xamarin_Essentials_Location_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Xamarin_Essentials_Location_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_88
bl _p_89
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc9
.word 0xd28018a0
.word 0xaa1103e1
bl _p_47

Lme_2c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Essentials_Location_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Essentials_Location
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Essentials_Location_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Essentials_Location:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_88
bl _p_89
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd28018a0
.word 0xaa1103e1
bl _p_47

Lme_2d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Essentials_Location_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Essentials_Location_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_88
bl _p_89
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc9
.word 0xd28018a0
.word 0xaa1103e1
bl _p_47

Lme_2e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_88
bl _p_89
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd28018a0
.word 0xaa1103e1
bl _p_47

Lme_2f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000020
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001a
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_88
bl _p_89
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc6
.word 0xd28018a0
.word 0xaa1103e1
bl _p_47

Lme_30:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_88
bl _p_89
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc6
.word 0xd28018a0
.word 0xaa1103e1
bl _p_47

Lme_31:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_88
bl _p_89
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd28018a0
.word 0xaa1103e1
bl _p_47

Lme_32:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000780
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_88
bl _p_89
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc3
.word 0xd28018a0
.word 0xaa1103e1
bl _p_47

Lme_33:
.text
ut_53:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 14 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/mcs/class/corlib/System/Array.cs"
.loc 14 231 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 232 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 14 233 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 14 237 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 14 241 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 14 242 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 14 244 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
ut_56:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 14 249 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000500
.loc 14 251 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000540
.loc 14 254 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_90
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_91
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x910063a3
.word 0xf9001ba3
.word 0xd63f0040
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 14 250 0
.word 0xd2930980
bl _p_92
.word 0xaa0003e1
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_56
.loc 14 252 0
.word 0xd2931440
bl _p_92
.word 0xaa0003e1
.word 0xd2801960
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_56

Lme_38:
.text
ut_57:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 14 260 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 14 261 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
ut_58:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 14 265 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_93
.word 0xf90023a0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94017a0
bl _p_94
.word 0xaa0003e1
.word 0xf94023af
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xd63f0020
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017a0
bl _p_95
.word 0xd2800401
bl _p_3
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 14 84 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 14 85 0
.word 0xf9401fa0
bl _p_96
.word 0x3980b410
.word 0xb5000050
bl _p_50
.word 0xf9401fa0
bl _p_97
.word 0xf9400000
.word 0x14000027
.loc 14 87 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_98
.word 0xf90023a0
.word 0xf9401fa0
bl _p_99
.word 0xaa0003e2
.word 0xf94023af
.word 0x9100a3a0
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_98
.word 0xd2800401
bl _p_3
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item1
System_Tuple_2_T1_INT_T2_INT_get_Item1:
.file 15 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/external/corefx/src/Common/src/CoreLib/System/Tuple.cs"
.loc 15 216 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item2
System_Tuple_2_T1_INT_T2_INT_get_Item2:
.loc 15 217 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT:
.loc 15 221 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.loc 15 222 0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9001401
.loc 15 223 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_Equals_object
System_Tuple_2_T1_INT_T2_INT_Equals_object:
.loc 15 227 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013b9
.word 0xf90017ba

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #1384]

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xb50001c0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #1384]
bl _p_100
.word 0xaa0003fa
.word 0xaa1a03e1

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xaa1903e0
.word 0xf94017a1
.word 0xaa1a03e2
.word 0xf9400323

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #1400]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 15 232 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.word 0xd2800000
.word 0x14000050
.loc 15 234 0
.word 0xf94013a0
.word 0xf9400000
bl _p_101
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_102
.word 0xaa0003f9
.loc 15 236 0
.word 0xaa1903e0
.word 0xb5000060
.loc 15 238 0
.word 0xd2800000
.word 0x14000044
.loc 15 241 0
.word 0xf94013a0
.word 0xb9801000
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_103
.word 0xd2800301
bl _p_3
.word 0xf94023a1
.word 0xb9001001
.word 0xf9001fa0
.word 0xb9801320
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_103
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000440
.word 0xf94013a0
.word 0xb9801400
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_104
.word 0xd2800301
bl _p_3
.word 0xf94023a1
.word 0xb9001001
.word 0xf9001fa0
.word 0xb9801720
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_104
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object:
.loc 15 246 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #1416]
bl _p_105
.word 0xaa0003e2
.word 0xf94013a3
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf9400063

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 15 251 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.word 0xd2800020
.word 0x14000050
.loc 15 253 0
.word 0xf94017a0
.word 0xf9400000
bl _p_101
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_102
.word 0xaa0003f9
.loc 15 255 0
.word 0xaa1903e0
.word 0xb4000960
.loc 15 262 0
.word 0xf94017a0
.word 0xb9801000
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_103
.word 0xd2800301
bl _p_3
.word 0xf94033a1
.word 0xb9001001
.word 0xf9002fa0
.word 0xb9801320
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_103
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f8
.loc 15 264 0
.word 0xaa1803e0
.word 0x34000060
.word 0xaa1803e0
.word 0x14000021
.loc 15 266 0
.word 0xf94017a0
.word 0xb9801400
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_104
.word 0xd2800301
bl _p_3
.word 0xf94033a1
.word 0xb9001001
.word 0xf9002fa0
.word 0xb9801720
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_104
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 15 257 0
.word 0xd28d3da0
bl _p_92
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa0
bl _p_106
.word 0xf9002ba0
.word 0xd28d4520
bl _p_92
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_56

Lme_42:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_GetHashCode
System_Tuple_2_T1_INT_T2_INT_GetHashCode:
.loc 15 271 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013ba

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #1384]

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xb50001c0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #1384]
bl _p_100
.word 0xaa0003f9
.word 0xaa1903e1

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #1440]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 15 276 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_103
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #1448]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90013a0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_104
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94017a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #1448]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a2
.word 0x531b6840
.word 0xb020000
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_ToString
System_Tuple_2_T1_INT_T2_INT_ToString:
.loc 15 285 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800601
bl _p_3
.word 0xf90017a0
bl _p_107
.word 0xf94017a0
.loc 15 286 0
.word 0xf90013a0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800501
.word 0x3940005e
bl _p_108
.word 0xf94013a1
.loc 15 287 0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x15, [x16, #1464]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder:
.loc 15 292 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801000
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_103
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94017a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0x3940035e
bl _p_109
.loc 15 293 0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_110
.loc 15 294 0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_104
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0x3940035e
bl _p_109
.loc 15 295 0
.word 0xaa1a03e0
.word 0xd2800521
.word 0x3940035e
bl _p_108
.loc 15 296 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402430
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length:
.loc 15 302 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800040
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_88
bl _p_89
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc6
.word 0xd28018a0
.word 0xaa1103e1
bl _p_47

Lme_48:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_88
bl _p_89
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd28018a0
.word 0xaa1103e1
bl _p_47

Lme_49:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000780
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_88
bl _p_89
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc3
.word 0xd28018a0
.word 0xaa1103e1
bl _p_47

Lme_4a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_88
bl _p_89
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc6
.word 0xd28018a0
.word 0xaa1103e1
bl _p_47

Lme_4b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_88
bl _p_89
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd28018a0
.word 0xaa1103e1
bl _p_47

Lme_4c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000780
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_88
bl _p_89
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc3
.word 0xd28018a0
.word 0xaa1103e1
bl _p_47

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INST_T_INST
System_Array_InternalArray__ICollection_Add_T_INST_T_INST:
.loc 14 97 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd29247c0
bl _p_92
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_56
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
System_Array_InternalArray__ICollection_Remove_T_INST_T_INST:
.loc 14 102 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd29247c0
bl _p_92
.word 0xaa0003e1
.word 0xd2801b80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_56
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
System_Array_InternalArray__ICollection_Contains_T_INST_T_INST:
.loc 14 107 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90043af
.word 0xaa0003fa
.word 0xf90023a1
.word 0xf90027a2
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9400340
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400120c
.loc 14 110 0
.word 0xb9801b59
.loc 14 111 0
.word 0xd2800018
.word 0x14000084
.loc 14 113 0
.word 0x910223a0
.word 0x93407f01
.word 0xd37cec21
.word 0x8b010341
.word 0x91008021
.word 0xf9400022
.word 0xf9003ba2
.word 0xf9400421
.word 0xf9003fa1
.word 0xf9403ba1
.word 0xf90047a1
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 114 0
.word 0x14000004
.loc 14 115 0
.word 0x1400005f
.loc 14 116 0
.word 0xd2800020
.word 0x14000061
.loc 14 122 0
.word 0x910103b7
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf94043a0
bl _p_111
.word 0xd2800401
bl _p_3
.word 0xaa0003f6
.word 0x910042c2
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
bl _p_112
.word 0xaa0003f5
.word 0xf94043a0
bl _p_113
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x14000027
.word 0xf94002e0
.word 0xf9002ba0
.word 0xf94006e0
.word 0xf9002fa0
.word 0xf94043a0
bl _p_111
.word 0xd2800401
bl _p_3
.word 0x91004003
.word 0xaa0303e1
.word 0xf9402ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x53001ee0
.word 0x34000060
.loc 14 123 0
.word 0xd2800020
.word 0x14000005
.loc 14 111 0
.word 0x11000718
.word 0x6b19031f
.word 0x54ffef8b
.loc 14 127 0
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 14 108 0
.word 0xd2924f40
bl _p_92
.word 0xaa0003e1
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_56

Lme_57:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int:
.loc 14 132 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001bb8
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xb9801b04
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_114
.loc 14 133 0
.word 0xf9400bb6
.word 0xf9400fb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_88
bl _p_89
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc6
.word 0xd28018a0
.word 0xaa1103e1
bl _p_47

Lme_59:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_88
bl _p_89
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd28018a0
.word 0xaa1103e1
bl _p_47

Lme_5a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000780
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_88
bl _p_89
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc3
.word 0xd28018a0
.word 0xaa1103e1
bl _p_47

Lme_5b:
.text
ut_92:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 16 "/Users/builder/jenkins/workspace/xamarin-macios/xamarin-macios/external/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 16 72 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_115
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
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
.word 0x910003f8
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9401ba1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000320
.word 0xf9401fa0
bl _p_116
bl _p_117
.word 0xb9802b21
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_118
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xb40004b9
.loc 16 79 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 16 80 0
bl _p_119
.loc 16 83 0
.word 0x910103a0
bl _p_120
.loc 16 84 0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf90043a0
.word 0xf9401fa0
bl _p_118
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf9401ba0
.word 0xd2800003
.word 0xd2800004
bl _p_121
.loc 16 85 0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_54
.word 0x14000006
.word 0xf90037be
.loc 16 88 0
.word 0x910103a0
bl _p_122
.loc 16 89 0
.word 0xf94037be
.word 0xd61f03c0
.loc 16 90 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 16 72 0
.word 0xd288a7e0
.word 0xf2a00020
bl _p_92
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_56

Lme_5c:
.text
ut_93:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 16 161 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90023a1
.word 0xaa0203fa
.word 0xf94027a0
bl _p_123
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
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
.word 0xf9002bbf
.word 0xf9002bbf
.loc 16 162 0
.word 0x91002300
.word 0xf90043a0
bl _p_124
.word 0xf94043a1
.word 0x53001c00
.word 0xaa0103f5
.word 0x35000080
.word 0xaa1503f4
.word 0xd2800015
.word 0x14000005
.word 0xaa1803e0
bl _p_125
.word 0xaa1503f4
.word 0xaa0003f5
.word 0xaa1403e0
.word 0xaa1503e1
.word 0x910143a2
bl _p_126
.word 0xaa0003f5
.loc 16 166 0
.word 0x91002300
.word 0xf9400000
.word 0xb5000b40
.loc 16 168 0
bl _p_124
.word 0x53001c00
.word 0x340004c0
.loc 16 169 0
.word 0xaa1803e0
bl _p_125
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_127
.word 0x93407c00
.word 0xf90043a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf90047a0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9004ba0
.word 0xf94027a0
bl _p_128
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_121
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
bl _p_129
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2800000
.word 0xd2800003
bl _p_130
.loc 16 174 0
.word 0x91002314
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf94006fa
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_131
bl _p_117
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94027a0
bl _p_128
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf940001a
.word 0x14000007
.word 0xf9400ae1
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9402ba2
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd2800003
bl _p_132
.loc 16 177 0

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf90043a0
.word 0xf94027a0
bl _p_133
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xf9000095
.word 0xf94023a0
.word 0xd2800003
bl _p_121
.loc 16 178 0
.word 0x1400000c
.word 0xf9002fa0
.word 0xf9402fa0
.loc 16 181 0
.word 0xd2800001
bl _p_134
.loc 16 182 0
bl _p_55
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_56
.word 0x14000001
.loc 16 183 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 14 189 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540005c2
.loc 14 193 0
.word 0x910103a0
.word 0xb9802ba1
.word 0x93407c21
.word 0xd37cec22
.word 0xf94013a1
.word 0x8b020021
.word 0x91008021
.word 0xf9400022
.word 0xf9001ba2
.word 0xf9400421
.word 0xf9001fa1
.word 0xf9401ba1
.word 0xf90023a1
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 194 0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 14 190 0
.word 0xd2843a40
bl _p_92
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_56

Lme_5e:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl recover_App__ctor
bl recover_App_OnStart
bl recover_App_OnSleep
bl recover_App_OnResume
bl recover_App_InitializeComponent
bl recover_App___InitComponentRuntime
bl recover_FontAwesomeIcon_get_Typeface
bl recover_FontAwesomeIcon__ctor
bl recover_FontAwesomeIcon__ctor_string
bl recover_Icon__cctor
bl recover_LookupResults_get_PostCode
bl recover_LookupResults_set_PostCode_string
bl recover_LookupResults_get_AdminDistrict
bl recover_LookupResults_set_AdminDistrict_string
bl recover_LookupResults_get_ResultText
bl recover_LookupResults_set_ResultText_string
bl recover_LookupResults_get_ProductCode
bl recover_LookupResults_set_ProductCode_string
bl recover_LookupResults_get_ProductName
bl recover_LookupResults_set_ProductName_string
bl recover_LookupResults_ToString
bl recover_LookupResults__ctor
bl recover_ProductNotFoundPage__ctor
bl recover_ProductNotFoundPage_InitializeComponent
bl recover_ProductNotFoundPage___InitComponentRuntime
bl recover_ResultPage__ctor
bl recover_ResultPage_InitializeComponent
bl recover_ResultPage___InitComponentRuntime
bl recover_ScannerPage__ctor
bl recover_ScannerPage_Handle_OnScanResult_ZXing_Result
bl recover_ScannerPage_getPostCodeResponse_Xamarin_Essentials_Location
bl recover_ScannerPage_getProductName_string
bl recover_ScannerPage_InitializeComponent
bl recover_ScannerPage___InitComponentRuntime
bl recover_ScannerPage__c__DisplayClass1_0__ctor
bl recover_ScannerPage__c__DisplayClass1_0__Handle_OnScanResultb__0
bl recover_ScannerPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_MoveNext
bl recover_ScannerPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl recover_WelcomeTabbedPage__ctor
bl recover_WelcomeTabbedPage_InitializeComponent
bl recover_WelcomeTabbedPage___InitComponentRuntime
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
bl wrapper_delegate_invoke_System_Func_1_Xamarin_Essentials_Location_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_Xamarin_Essentials_Location_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Essentials_Location_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Essentials_Location
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Essentials_Location_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Tuple_2_T1_INT_T2_INT_get_Item1
bl System_Tuple_2_T1_INT_T2_INT_get_Item2
bl System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
bl System_Tuple_2_T1_INT_T2_INT_Equals_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl System_Tuple_2_T1_INT_T2_INT_GetHashCode
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_ToString
bl System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
bl System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
bl System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
bl wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 36,37,53,54,55,56,57,58
	.long 92,93
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_36
bl ut_37
bl ut_53
bl ut_54
bl ut_55
bl ut_56
bl ut_57
bl ut_58
bl ut_92
bl ut_93

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,18,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,13,12,31,0,68,14,16,157,2,158,1,68,13,29,16,12
	.byte 31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.byte 153,5,68,154,4,44,12,31,0,84,14,240,14,157,238,1,158,237,1,68,13,29,68,147,236,1,148,235,1,68,149,234
	.byte 1,150,233,1,68,151,232,1,152,231,1,68,153,230,1,154,229,1,19,12,31,0,68,14,192,1,157,24,158,23,68,13
	.byte 29,68,153,22,154,21,19,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19,14,12,31,0,68,14
	.byte 176,1,157,22,158,21,68,13,29,24,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,152,25,68,153,24
	.byte 154,23,29,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11
	.byte 26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,23,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,28,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153
	.byte 4,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,13,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,18,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,153,8,154,7,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,16,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,29,12
	.byte 31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13,19,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,150,6,68,152,5,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68
	.byte 151,18,152,17,68,153,16,30,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15
	.byte 68,152,14,68,154,13,13,12,31,0,68,14,96,157,12,158,11,68,13,29

.text
	.align 4
plt:
mono_aot_recover_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2679
	.no_dead_strip plt_recover_App_InitializeComponent
plt_recover_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2684
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2686
	.no_dead_strip plt_recover_WelcomeTabbedPage__ctor
plt_recover_WelcomeTabbedPage__ctor:
_p_4:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2694
	.no_dead_strip plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page
plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2696
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_6:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2701
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_7:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2706
	.no_dead_strip plt_System_Reflection_Assembly_GetName
plt_System_Reflection_Assembly_GetName:
_p_8:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2711
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery
plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery:
_p_9:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2716
	.no_dead_strip plt_recover_App___InitComponentRuntime
plt_recover_App___InitComponentRuntime:
_p_10:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2721
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope__ctor
plt_Xamarin_Forms_Internals_NameScope__ctor:
_p_11:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2723
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope:
_p_12:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2728
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_recover_App_recover_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_recover_App_recover_App_System_Type:
_p_13:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2733
	.no_dead_strip plt_Xamarin_Forms_Device_get_RuntimePlatform
plt_Xamarin_Forms_Device_get_RuntimePlatform:
_p_14:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2745
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_15:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2750
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_16:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2755
	.no_dead_strip plt_recover_FontAwesomeIcon_get_Typeface
plt_recover_FontAwesomeIcon_get_Typeface:
_p_17:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2760
	.no_dead_strip plt_Xamarin_Forms_Label_set_FontFamily_string
plt_Xamarin_Forms_Label_set_FontFamily_string:
_p_18:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2762
	.no_dead_strip plt_Xamarin_Forms_Label_set_Text_string
plt_Xamarin_Forms_Label_set_Text_string:
_p_19:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2767
	.no_dead_strip plt_string_Concat_string_string_string_string
plt_string_Concat_string_string_string_string:
_p_20:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2772
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_21:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2777
	.no_dead_strip plt_recover_ProductNotFoundPage_InitializeComponent
plt_recover_ProductNotFoundPage_InitializeComponent:
_p_22:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2782
	.no_dead_strip plt_recover_ProductNotFoundPage___InitComponentRuntime
plt_recover_ProductNotFoundPage___InitComponentRuntime:
_p_23:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2784
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_24:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2786
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_recover_ProductNotFoundPage_recover_ProductNotFoundPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_recover_ProductNotFoundPage_recover_ProductNotFoundPage_System_Type:
_p_25:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2791
	.no_dead_strip plt_recover_ResultPage_InitializeComponent
plt_recover_ResultPage_InitializeComponent:
_p_26:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2803
	.no_dead_strip plt_recover_ResultPage___InitComponentRuntime
plt_recover_ResultPage___InitComponentRuntime:
_p_27:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2805
	.no_dead_strip plt_Xamarin_Forms_Image__ctor
plt_Xamarin_Forms_Image__ctor:
_p_28:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2807
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_29:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2812
	.no_dead_strip plt_Xamarin_Forms_Element_set_StyleId_string
plt_Xamarin_Forms_Element_set_StyleId_string:
_p_30:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2817
	.no_dead_strip plt_Xamarin_Forms_ImageSourceConverter_ConvertFromInvariantString_string
plt_Xamarin_Forms_ImageSourceConverter_ConvertFromInvariantString_string:
_p_31:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2822
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor:
_p_32:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2827
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_33:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2832
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope:
_p_34:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2840
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object:
_p_35:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2845
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor:
_p_36:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2850
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string:
_p_37:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2855
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly
plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly:
_p_38:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2860
	.no_dead_strip plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int
plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int:
_p_39:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2865
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase
plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase:
_p_40:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2870
	.no_dead_strip plt_Xamarin_Forms_FontAttributesConverter_ConvertFromInvariantString_string
plt_Xamarin_Forms_FontAttributesConverter_ConvertFromInvariantString_string:
_p_41:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2875
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_recover_ResultPage_recover_ResultPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_recover_ResultPage_recover_ResultPage_System_Type:
_p_42:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2880
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string:
_p_43:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2892
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerPage__ctor_ZXing_Mobile_MobileBarcodeScanningOptions_Xamarin_Forms_View
plt_ZXing_Net_Mobile_Forms_ZXingScannerPage__ctor_ZXing_Mobile_MobileBarcodeScanningOptions_Xamarin_Forms_View:
_p_44:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2904
	.no_dead_strip plt_recover_ScannerPage_InitializeComponent
plt_recover_ScannerPage_InitializeComponent:
_p_45:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2909
	.no_dead_strip plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action
plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action:
_p_46:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2911
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_47:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2916
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_48:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2918
	.no_dead_strip plt_System_Net_WebRequest_CreateHttp_string
plt_System_Net_WebRequest_CreateHttp_string:
_p_49:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2923
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_50:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2928
	.no_dead_strip plt_System_Net_HttpWebResponse_get_StatusDescription
plt_System_Net_HttpWebResponse_get_StatusDescription:
_p_51:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2931
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_52:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2936
	.no_dead_strip plt_System_IO_StreamReader__ctor_System_IO_Stream
plt_System_IO_StreamReader__ctor_System_IO_Stream:
_p_53:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2941
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_54:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2946
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_55:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2949
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_56:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2952
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_57:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2954
	.no_dead_strip plt_Newtonsoft_Json_Linq_JObject_Parse_string
plt_Newtonsoft_Json_Linq_JObject_Parse_string:
_p_58:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2959
	.no_dead_strip plt_System_Console_Write_object
plt_System_Console_Write_object:
_p_59:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2964
	.no_dead_strip plt_Newtonsoft_Json_Linq_JToken_SelectToken_string
plt_Newtonsoft_Json_Linq_JToken_SelectToken_string:
_p_60:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2969
	.no_dead_strip plt_Newtonsoft_Json_Linq_JToken_op_Explicit_Newtonsoft_Json_Linq_JToken
plt_Newtonsoft_Json_Linq_JToken_op_Explicit_Newtonsoft_Json_Linq_JToken:
_p_61:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2974
	.no_dead_strip plt_recover_ScannerPage___InitComponentRuntime
plt_recover_ScannerPage___InitComponentRuntime:
_p_62:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2979
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerPage_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate
plt_ZXing_Net_Mobile_Forms_ZXingScannerPage_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerPage_ScanResultDelegate:
_p_63:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2981
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_recover_ScannerPage_recover_ScannerPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_recover_ScannerPage_recover_ScannerPage_System_Type:
_p_64:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2986
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_65:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2998
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_recover_ScannerPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_recover_ScannerPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_recover_ScannerPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_recover_ScannerPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_:
_p_66:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3003
	.no_dead_strip plt_Xamarin_Essentials_Geolocation_GetLastKnownLocationAsync
plt_Xamarin_Essentials_Geolocation_GetLastKnownLocationAsync:
_p_67:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3015
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Xamarin_Essentials_Location_GetAwaiter
plt_System_Threading_Tasks_Task_1_Xamarin_Essentials_Location_GetAwaiter:
_p_68:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3020
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Essentials_Location_recover_ScannerPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Essentials_Location__recover_ScannerPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Essentials_Location_recover_ScannerPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Essentials_Location__recover_ScannerPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_:
_p_69:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3031
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Essentials_Location_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Essentials_Location_GetResult:
_p_70:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3043
	.no_dead_strip plt_recover_ScannerPage_getPostCodeResponse_Xamarin_Essentials_Location
plt_recover_ScannerPage_getPostCodeResponse_Xamarin_Essentials_Location:
_p_71:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3054
	.no_dead_strip plt_recover_ScannerPage_getProductName_string
plt_recover_ScannerPage_getProductName_string:
_p_72:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3056
	.no_dead_strip plt_recover_ResultPage__ctor
plt_recover_ResultPage__ctor:
_p_73:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3058
	.no_dead_strip plt_Xamarin_Forms_BindableObject_set_BindingContext_object
plt_Xamarin_Forms_BindableObject_set_BindingContext_object:
_p_74:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3060
	.no_dead_strip plt_Xamarin_Forms_NavigableElement_get_Navigation
plt_Xamarin_Forms_NavigableElement_get_Navigation:
_p_75:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3065
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_recover_ScannerPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_System_Runtime_CompilerServices_TaskAwaiter__recover_ScannerPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_recover_ScannerPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_System_Runtime_CompilerServices_TaskAwaiter__recover_ScannerPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_:
_p_76:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3070
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_77:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3082
	.no_dead_strip plt_recover_ProductNotFoundPage__ctor
plt_recover_ProductNotFoundPage__ctor:
_p_78:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3087
	.no_dead_strip plt_System_Console_Write_string
plt_System_Console_Write_string:
_p_79:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3089
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_80:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3094
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_81:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3099
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_82:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3104
	.no_dead_strip plt_Xamarin_Forms_TabbedPage__ctor
plt_Xamarin_Forms_TabbedPage__ctor:
_p_83:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3109
	.no_dead_strip plt_recover_WelcomeTabbedPage_InitializeComponent
plt_recover_WelcomeTabbedPage_InitializeComponent:
_p_84:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3114
	.no_dead_strip plt_recover_WelcomeTabbedPage___InitComponentRuntime
plt_recover_WelcomeTabbedPage___InitComponentRuntime:
_p_85:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3116
	.no_dead_strip plt_recover_ScannerPage__ctor
plt_recover_ScannerPage__ctor:
_p_86:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3118
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_recover_WelcomeTabbedPage_recover_WelcomeTabbedPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_recover_WelcomeTabbedPage_recover_WelcomeTabbedPage_System_Type:
_p_87:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3120
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_88:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3132
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_89:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3134
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_90:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3137
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_91:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3157
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_92:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3177
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_93:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3180
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_94:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3188
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_95:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3207
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_96:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3237
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_97:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3245
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_98:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3260
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_99:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3268
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_object_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_object_CreateComparer:
_p_100:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3287
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_101:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3302
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_102:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3310
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_103:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3318
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_104:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3326
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_object_get_Default
plt_System_Collections_Generic_Comparer_1_object_get_Default:
_p_105:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3334
	.no_dead_strip plt_SR_Format_string_object
plt_SR_Format_string_object:
_p_106:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3349
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_107:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3354
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_108:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3359
	.no_dead_strip plt_System_Text_StringBuilder_Append_object
plt_System_Text_StringBuilder_Append_object:
_p_109:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3364
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_110:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3369
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_111:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3389
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_112:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3397
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_113:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3411
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_114:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3425
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_115:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3445
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_116:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3480
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_117:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3488
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_118:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3496
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_119:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3504
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_120:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3509
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_121:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3514
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_122:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3517
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_123:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3537
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_124:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3572
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_125:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3577
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_126:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3582
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_127:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 3587
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_128:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 3592
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_129:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 3600
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_130:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 3605
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_131:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 3610
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_132:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 3618
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_133:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 3623
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_134:
adrp x16, mono_aot_recover_got@PAGE+0
add x16, x16, mono_aot_recover_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 3631
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_recover_got, 2592
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "42398451-2185-499C-8490-B253244365CD"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "recover"
.data
	.align 3
_mono_aot_file_info:

	.long 162,0
	.align 3
	.quad mono_aot_recover_got
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

	.long 189,2592,135,95,19,98,387000831,0
	.long 7039,128,8,8,8,9,8388607,0
	.long 30,9880,0,0,2832,2144,1584,0
	.long 1944,2104,1680,0,1152,160,2824,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0
	.byte 165,173,40,127,34,214,154,187,186,74,79,169,123,228,207,133
	.globl _mono_aot_module_recover_info
	.align 3
_mono_aot_module_recover_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_8:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM16=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_9:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM20=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM21=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_10:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM25=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM26=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM30=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM31=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM36=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM37=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM38=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM39=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM40=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM44=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM45=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM48=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM49=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM52=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM53=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM56=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM57=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM60=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM62=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_18:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM65=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM66=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM67=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM69=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_14:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM72=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM75=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM82=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM83=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM84=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM85=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM86=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_13:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM89=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM90=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM91=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_12:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM94=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM95=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM99=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_21:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM102=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM103=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM106=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM107=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM109=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM110=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,32,6
	.asciz "PropertyChanging"

LDIFF_SYM111=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,40,6
	.asciz "BindingContextChanged"

LDIFF_SYM112=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM113=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM116=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM119=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM124=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_25:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM127=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM128=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_26:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM132=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM133=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM134=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM137=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM139=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM144=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM145=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM146=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM148=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM151=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM154=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM157=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM158=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM159=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_32:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM162=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM164=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM165=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM168=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM169=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_29:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM172=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM173=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM175=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM176=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM177=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM180=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM181=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM182=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_34:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM185=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM186=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_35:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM189=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM192=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM193=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM194=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM195=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM196=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM197=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM199=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,104,6
	.asciz "_styleId"

LDIFF_SYM200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,112,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM201=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM202=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,120,6
	.asciz "ChildAdded"

LDIFF_SYM203=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 3,35,128,1,6
	.asciz "ChildRemoved"

LDIFF_SYM204=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,35,136,1,6
	.asciz "DescendantAdded"

LDIFF_SYM205=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,144,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM206=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,152,1,6
	.asciz "ParentSet"

LDIFF_SYM207=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,160,1,6
	.asciz "_platform"

LDIFF_SYM208=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM209=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM210=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM211=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM212=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM215=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM217=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_42:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM221=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_41:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM224=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM225=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM226=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_45:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM229=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM230=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM231=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_46:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM234=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_47:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM237=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM240=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM241=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM245=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM247=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM248=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM249=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM250=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM251=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM252=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM255=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM256=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM259=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM260=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM263=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM264=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM265=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM266=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM268=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM269=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM272=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM273=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_51:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM277=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM280=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_54:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM283=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM284=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM285=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_55:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM288=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM289=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM290=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM293=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM294=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM300=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM301=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM302=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM303=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM304=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM307=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM308=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM312=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_40:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM315=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM316=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM317=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM318=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM319=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM320=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM321=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM322=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM323=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_61:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM326=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM327=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM328=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM331=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM332=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM335=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM336=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM338=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM340=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_63:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM343=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM344=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_62:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM347=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM348=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_60:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM351=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM352=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM353=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM354=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM355=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_59:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM358=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM359=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_58:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM362=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM363=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_57:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM366=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM368=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM370=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM373=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM377=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM380=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM381=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_71:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM384=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_73:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM387=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_76:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM390=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_77:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM393=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM394=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM395=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_78:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM398=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM399=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM400=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM403=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM404=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM405=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM410=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM411=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM412=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM413=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM414=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_79:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM417=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_74:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM420=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM421=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM422=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM423=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM424=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM426=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM429=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM430=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM431=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM432=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM433=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM436=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM437=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_84:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM440=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM441=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM444=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM445=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM446=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM447=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM448=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_82:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM451=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM452=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM453=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM454=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_80:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM457=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM458=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM459=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM460=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM461=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_85:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM464=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM465=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM468=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM469=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM470=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM471=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM472=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM473=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM474=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_70:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM477=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM478=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM479=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM480=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM481=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM482=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM487=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM489=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM490=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM491=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM492=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM494=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_69:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM497=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM498=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM499=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM500=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_66:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM503=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM504=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM505=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM506=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM507=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM508=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM511=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM512=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM515=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM518=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM519=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_39:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM522=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM523=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM524=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM525=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM527=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM530=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM531=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM534=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM536=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM537=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM538=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM539=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM541=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM542=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM543=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_88:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM546=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM549=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM550=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM551=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_91:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
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

LDIFF_SYM555=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_90:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM558=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM559=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM560=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM561=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_92:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM564=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM565=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM568=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_96:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM571=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM572=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM573=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_97:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM576=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM577=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM578=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_94:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM581=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM582=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM583=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM588=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM589=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM590=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM591=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM592=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_93:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM595=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM596=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM597=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM598=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_89:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM601=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM602=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM603=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM604=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM605=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_98:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM608=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM611=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_99:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM614=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM615=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM616=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM617=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_105:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM620=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_106:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM623=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM624=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM627=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM628=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_107:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM631=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_108:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM634=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_109:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM637=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_104:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM640=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM641=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM642=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM643=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM644=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM645=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM646=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM647=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM648=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM649=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_103:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 232,1,16
LDIFF_SYM652=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM653=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM654=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_110:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM657=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_111:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM661=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_113:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM664=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_114:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM667=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM668=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM669=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_115:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM672=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM673=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM674=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_112:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM677=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM678=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM679=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM684=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM685=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM686=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM687=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM688=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_116:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
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

LDIFF_SYM692=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_117:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM695=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM696=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM697=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_120:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM700=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM701=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM702=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_121:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM705=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM706=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM707=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_119:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM710=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM711=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM712=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM717=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM718=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM719=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM720=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM721=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_124:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
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

LDIFF_SYM725=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_123:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM728=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM729=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM730=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM731=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM733=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM734=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_125:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM737=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM737
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

LDIFF_SYM738=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_127:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM741=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM742=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM743=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM744=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM745=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM747=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM748=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_126:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM751=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM752=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM753=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM754=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM756=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM757=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM758=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_122:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM761=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM762=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM763=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM764=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM765=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM766=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM767=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM768=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM769=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_130:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM772=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_129:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM775=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM776=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM777=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_131:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM780=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM782=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM783=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_128:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM786=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM787=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM789=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM790=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM791=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_132:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM794=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_133:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM797=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM798=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_118:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM801=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM802=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM803=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM804=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM805=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM806=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM807=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM808=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM809=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM810=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_134:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM813=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM814=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_135:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM817=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM818=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_136:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM821=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM822=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM823=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM824=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_102:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 240,2,16
LDIFF_SYM825=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM826=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,35,232,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM827=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,35,184,2,6
	.asciz "_measureCache"

LDIFF_SYM828=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,35,240,1,6
	.asciz "_batched"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 3,35,188,2,6
	.asciz "_computedConstraint"

LDIFF_SYM830=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 3,35,192,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM831=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 3,35,196,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM832=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 3,35,197,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM833=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,35,198,2,6
	.asciz "_mockHeight"

LDIFF_SYM834=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 3,35,200,2,6
	.asciz "_mockWidth"

LDIFF_SYM835=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,35,208,2,6
	.asciz "_mockX"

LDIFF_SYM836=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,35,216,2,6
	.asciz "_mockY"

LDIFF_SYM837=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,35,224,2,6
	.asciz "_selfConstraint"

LDIFF_SYM838=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,35,232,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM839=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,35,236,2,6
	.asciz "_resources"

LDIFF_SYM840=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 3,35,248,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM841=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,35,128,2,6
	.asciz "Focused"

LDIFF_SYM842=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 3,35,136,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM843=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,35,144,2,6
	.asciz "SizeChanged"

LDIFF_SYM844=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 3,35,152,2,6
	.asciz "Unfocused"

LDIFF_SYM845=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,35,160,2,6
	.asciz "BatchCommitted"

LDIFF_SYM846=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,35,168,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM847=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM848=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_138:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM851=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM852=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_139:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM855=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM856=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM857=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM858=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM859=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM860=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_137:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM861=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM862=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM863=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM864=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM865=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_143:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM868=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_142:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM871=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM872=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM873=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_144:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM876=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM878=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM879=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_141:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM882=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM883=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM885=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM886=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM887=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM888=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM889=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_140:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 128,3,16
LDIFF_SYM890=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM891=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,35,240,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM892=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM893=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_145:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM896=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_147:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM899=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM900=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM901=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_148:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM904=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM906=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM907=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM908=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM909=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_146:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM910=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM911=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM913=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM914=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM915=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_101:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 224,3,16
LDIFF_SYM918=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM919=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 3,35,240,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM920=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 3,35,176,3,6
	.asciz "_containerArea"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 3,35,184,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM922=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 3,35,216,3,6
	.asciz "_hasAppeared"

LDIFF_SYM923=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,35,217,3,6
	.asciz "_logicalChildren"

LDIFF_SYM924=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 3,35,248,2,6
	.asciz "_titleView"

LDIFF_SYM925=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,35,128,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM926=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,35,136,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM927=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,35,144,3,6
	.asciz "LayoutChanged"

LDIFF_SYM928=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 3,35,152,3,6
	.asciz "Appearing"

LDIFF_SYM929=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,35,160,3,6
	.asciz "Disappearing"

LDIFF_SYM930=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM931=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM932=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM933=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_150:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM934=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM935=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM936=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_152:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM937=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM938=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM939=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM940=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_153:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM941=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM942=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM945=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM946=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_151:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM949=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM950=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM951=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM952=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM953=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_149:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM956=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM957=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM958=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM959=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM960=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_154:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM963=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM964=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM965=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_155:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM966=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM967=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_156:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM970=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM971=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_157:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM974=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM975=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM976=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM977=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_158:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM978=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM979=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM980=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM981=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_159:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM982=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM983=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 232,2,16
LDIFF_SYM986=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM987=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM988=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM989=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM990=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM991=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM992=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 3,35,224,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM994=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM995=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM996=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM997=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM998=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM999=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM1000=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM1001=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM1002=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM1003=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1004=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM1005=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM1006=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_0:

	.byte 5
	.asciz "recover_App"

	.byte 232,2,16
LDIFF_SYM1007=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,0,0,7
	.asciz "recover_App"

LDIFF_SYM1008=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM1009=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM1010=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2
	.asciz "recover.App:.ctor"
	.asciz "recover_App__ctor"

	.byte 1,9
	.quad recover_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1011=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1012=Lfde0_end - Lfde0_start
	.long LDIFF_SYM1012
Lfde0_start:

	.long 0
	.align 3
	.quad recover_App__ctor

LDIFF_SYM1013=Lme_0 - recover_App__ctor
	.long LDIFF_SYM1013
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "recover.App:OnStart"
	.asciz "recover_App_OnStart"

	.byte 1,19
	.quad recover_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1015=Lfde1_end - Lfde1_start
	.long LDIFF_SYM1015
Lfde1_start:

	.long 0
	.align 3
	.quad recover_App_OnStart

LDIFF_SYM1016=Lme_1 - recover_App_OnStart
	.long LDIFF_SYM1016
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "recover.App:OnSleep"
	.asciz "recover_App_OnSleep"

	.byte 1,24
	.quad recover_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1018=Lfde2_end - Lfde2_start
	.long LDIFF_SYM1018
Lfde2_start:

	.long 0
	.align 3
	.quad recover_App_OnSleep

LDIFF_SYM1019=Lme_2 - recover_App_OnSleep
	.long LDIFF_SYM1019
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "recover.App:OnResume"
	.asciz "recover_App_OnResume"

	.byte 1,29
	.quad recover_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1021=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1021
Lfde3_start:

	.long 0
	.align 3
	.quad recover_App_OnResume

LDIFF_SYM1022=Lme_3 - recover_App_OnResume
	.long LDIFF_SYM1022
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NameScope"

	.byte 24,16
LDIFF_SYM1023=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,0,6
	.asciz "_names"

LDIFF_SYM1024=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Internals_NameScope"

LDIFF_SYM1025=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1026=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1027=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2
	.asciz "recover.App:InitializeComponent"
	.asciz "recover_App_InitializeComponent"

	.byte 2,21
	.quad recover_App_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1028=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1029=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1030=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1031=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1031
Lfde4_start:

	.long 0
	.align 3
	.quad recover_App_InitializeComponent

LDIFF_SYM1032=Lme_4 - recover_App_InitializeComponent
	.long LDIFF_SYM1032
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "recover.App:__InitComponentRuntime"
	.asciz "recover_App___InitComponentRuntime"

	.byte 0,0
	.quad recover_App___InitComponentRuntime
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1033=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1034
Lfde5_start:

	.long 0
	.align 3
	.quad recover_App___InitComponentRuntime

LDIFF_SYM1035=Lme_5 - recover_App___InitComponentRuntime
	.long LDIFF_SYM1035
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "recover.FontAwesomeIcon:get_Typeface"
	.asciz "recover_FontAwesomeIcon_get_Typeface"

	.byte 3,7
	.quad recover_FontAwesomeIcon_get_Typeface
	.quad Lme_6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1036=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1036
Lfde6_start:

	.long 0
	.align 3
	.quad recover_FontAwesomeIcon_get_Typeface

LDIFF_SYM1037=Lme_6 - recover_FontAwesomeIcon_get_Typeface
	.long LDIFF_SYM1037
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1038=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1039=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1040=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1041=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_165:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1042=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1043=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1044=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1045=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_163:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1048=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1049=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1050=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1051=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1052=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1053=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1054=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_162:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 136,3,16
LDIFF_SYM1055=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1056=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM1057=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1058=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1059=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_161:

	.byte 5
	.asciz "recover_FontAwesomeIcon"

	.byte 136,3,16
LDIFF_SYM1060=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,0,0,7
	.asciz "recover_FontAwesomeIcon"

LDIFF_SYM1061=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1062=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1063=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2
	.asciz "recover.FontAwesomeIcon:.ctor"
	.asciz "recover_FontAwesomeIcon__ctor"

	.byte 3,9
	.quad recover_FontAwesomeIcon__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1064=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1065
Lfde7_start:

	.long 0
	.align 3
	.quad recover_FontAwesomeIcon__ctor

LDIFF_SYM1066=Lme_7 - recover_FontAwesomeIcon__ctor
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "recover.FontAwesomeIcon:.ctor"
	.asciz "recover_FontAwesomeIcon__ctor_string"

	.byte 3,14
	.quad recover_FontAwesomeIcon__ctor_string
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1067=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,141,16,3
	.asciz "fontAwesomeIcon"

LDIFF_SYM1068=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1069
Lfde8_start:

	.long 0
	.align 3
	.quad recover_FontAwesomeIcon__ctor_string

LDIFF_SYM1070=Lme_8 - recover_FontAwesomeIcon__ctor_string
	.long LDIFF_SYM1070
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "recover.Icon:.cctor"
	.asciz "recover_Icon__cctor"

	.byte 4,9
	.quad recover_Icon__cctor
	.quad Lme_9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1071=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1071
Lfde9_start:

	.long 0
	.align 3
	.quad recover_Icon__cctor

LDIFF_SYM1072=Lme_9 - recover_Icon__cctor
	.long LDIFF_SYM1072
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "recover_LookupResults"

	.byte 56,16
LDIFF_SYM1073=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,0,6
	.asciz "<PostCode>k__BackingField"

LDIFF_SYM1074=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,16,6
	.asciz "<AdminDistrict>k__BackingField"

LDIFF_SYM1075=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,24,6
	.asciz "<ResultText>k__BackingField"

LDIFF_SYM1076=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,32,6
	.asciz "<ProductCode>k__BackingField"

LDIFF_SYM1077=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,40,6
	.asciz "<ProductName>k__BackingField"

LDIFF_SYM1078=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,48,0,7
	.asciz "recover_LookupResults"

LDIFF_SYM1079=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2
	.asciz "recover.LookupResults:get_PostCode"
	.asciz "recover_LookupResults_get_PostCode"

	.byte 5,6
	.quad recover_LookupResults_get_PostCode
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1082=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1083=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1083
Lfde10_start:

	.long 0
	.align 3
	.quad recover_LookupResults_get_PostCode

LDIFF_SYM1084=Lme_a - recover_LookupResults_get_PostCode
	.long LDIFF_SYM1084
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "recover.LookupResults:set_PostCode"
	.asciz "recover_LookupResults_set_PostCode_string"

	.byte 5,6
	.quad recover_LookupResults_set_PostCode_string
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1085=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1086=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1087=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1087
Lfde11_start:

	.long 0
	.align 3
	.quad recover_LookupResults_set_PostCode_string

LDIFF_SYM1088=Lme_b - recover_LookupResults_set_PostCode_string
	.long LDIFF_SYM1088
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "recover.LookupResults:get_AdminDistrict"
	.asciz "recover_LookupResults_get_AdminDistrict"

	.byte 5,8
	.quad recover_LookupResults_get_AdminDistrict
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1089=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1090=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1090
Lfde12_start:

	.long 0
	.align 3
	.quad recover_LookupResults_get_AdminDistrict

LDIFF_SYM1091=Lme_c - recover_LookupResults_get_AdminDistrict
	.long LDIFF_SYM1091
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "recover.LookupResults:set_AdminDistrict"
	.asciz "recover_LookupResults_set_AdminDistrict_string"

	.byte 5,8
	.quad recover_LookupResults_set_AdminDistrict_string
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1092=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1093=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1094=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1094
Lfde13_start:

	.long 0
	.align 3
	.quad recover_LookupResults_set_AdminDistrict_string

LDIFF_SYM1095=Lme_d - recover_LookupResults_set_AdminDistrict_string
	.long LDIFF_SYM1095
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "recover.LookupResults:get_ResultText"
	.asciz "recover_LookupResults_get_ResultText"

	.byte 5,10
	.quad recover_LookupResults_get_ResultText
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1096=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1097=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1097
Lfde14_start:

	.long 0
	.align 3
	.quad recover_LookupResults_get_ResultText

LDIFF_SYM1098=Lme_e - recover_LookupResults_get_ResultText
	.long LDIFF_SYM1098
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "recover.LookupResults:set_ResultText"
	.asciz "recover_LookupResults_set_ResultText_string"

	.byte 5,10
	.quad recover_LookupResults_set_ResultText_string
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1099=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1101=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1101
Lfde15_start:

	.long 0
	.align 3
	.quad recover_LookupResults_set_ResultText_string

LDIFF_SYM1102=Lme_f - recover_LookupResults_set_ResultText_string
	.long LDIFF_SYM1102
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "recover.LookupResults:get_ProductCode"
	.asciz "recover_LookupResults_get_ProductCode"

	.byte 5,12
	.quad recover_LookupResults_get_ProductCode
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1103=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1104
Lfde16_start:

	.long 0
	.align 3
	.quad recover_LookupResults_get_ProductCode

LDIFF_SYM1105=Lme_10 - recover_LookupResults_get_ProductCode
	.long LDIFF_SYM1105
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "recover.LookupResults:set_ProductCode"
	.asciz "recover_LookupResults_set_ProductCode_string"

	.byte 5,12
	.quad recover_LookupResults_set_ProductCode_string
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1106=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1107=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1108=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1108
Lfde17_start:

	.long 0
	.align 3
	.quad recover_LookupResults_set_ProductCode_string

LDIFF_SYM1109=Lme_11 - recover_LookupResults_set_ProductCode_string
	.long LDIFF_SYM1109
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "recover.LookupResults:get_ProductName"
	.asciz "recover_LookupResults_get_ProductName"

	.byte 5,14
	.quad recover_LookupResults_get_ProductName
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1110=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1111
Lfde18_start:

	.long 0
	.align 3
	.quad recover_LookupResults_get_ProductName

LDIFF_SYM1112=Lme_12 - recover_LookupResults_get_ProductName
	.long LDIFF_SYM1112
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "recover.LookupResults:set_ProductName"
	.asciz "recover_LookupResults_set_ProductName_string"

	.byte 5,14
	.quad recover_LookupResults_set_ProductName_string
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1113=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1114=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1115=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1115
Lfde19_start:

	.long 0
	.align 3
	.quad recover_LookupResults_set_ProductName_string

LDIFF_SYM1116=Lme_13 - recover_LookupResults_set_ProductName_string
	.long LDIFF_SYM1116
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "recover.LookupResults:ToString"
	.asciz "recover_LookupResults_ToString"

	.byte 5,18
	.quad recover_LookupResults_ToString
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1117=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1118
Lfde20_start:

	.long 0
	.align 3
	.quad recover_LookupResults_ToString

LDIFF_SYM1119=Lme_14 - recover_LookupResults_ToString
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "recover.LookupResults:.ctor"
	.asciz "recover_LookupResults__ctor"

	.byte 0,0
	.quad recover_LookupResults__ctor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1121=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1121
Lfde21_start:

	.long 0
	.align 3
	.quad recover_LookupResults__ctor

LDIFF_SYM1122=Lme_15 - recover_LookupResults__ctor
	.long LDIFF_SYM1122
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 232,3,16
LDIFF_SYM1123=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,0,6
	.asciz "<Xamarin.Forms.IControlTemplated.TemplateRoot>k__BackingField"

LDIFF_SYM1124=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 3,35,224,3,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM1125=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1126=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1127=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_168:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 232,3,16
LDIFF_SYM1128=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM1129=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1130=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1131=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_167:

	.byte 5
	.asciz "recover_ProductNotFoundPage"

	.byte 232,3,16
LDIFF_SYM1132=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,0,0,7
	.asciz "recover_ProductNotFoundPage"

LDIFF_SYM1133=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1134=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1135=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2
	.asciz "recover.ProductNotFoundPage:.ctor"
	.asciz "recover_ProductNotFoundPage__ctor"

	.byte 6,10
	.quad recover_ProductNotFoundPage__ctor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1136=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1137=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1137
Lfde22_start:

	.long 0
	.align 3
	.quad recover_ProductNotFoundPage__ctor

LDIFF_SYM1138=Lme_16 - recover_ProductNotFoundPage__ctor
	.long LDIFF_SYM1138
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "recover.ProductNotFoundPage:InitializeComponent"
	.asciz "recover_ProductNotFoundPage_InitializeComponent"

	.byte 7,21
	.quad recover_ProductNotFoundPage_InitializeComponent
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1139=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1140=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1141=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1142=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1143=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1143
Lfde23_start:

	.long 0
	.align 3
	.quad recover_ProductNotFoundPage_InitializeComponent

LDIFF_SYM1144=Lme_17 - recover_ProductNotFoundPage_InitializeComponent
	.long LDIFF_SYM1144
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "recover.ProductNotFoundPage:__InitComponentRuntime"
	.asciz "recover_ProductNotFoundPage___InitComponentRuntime"

	.byte 0,0
	.quad recover_ProductNotFoundPage___InitComponentRuntime
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1145=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1146=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1146
Lfde24_start:

	.long 0
	.align 3
	.quad recover_ProductNotFoundPage___InitComponentRuntime

LDIFF_SYM1147=Lme_18 - recover_ProductNotFoundPage___InitComponentRuntime
	.long LDIFF_SYM1147
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "recover_ResultPage"

	.byte 240,3,16
LDIFF_SYM1148=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,0,6
	.asciz "Council"

LDIFF_SYM1149=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 3,35,232,3,0,7
	.asciz "recover_ResultPage"

LDIFF_SYM1150=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1151=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1152=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2
	.asciz "recover.ResultPage:.ctor"
	.asciz "recover_ResultPage__ctor"

	.byte 8,10
	.quad recover_ResultPage__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1153=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1154
Lfde25_start:

	.long 0
	.align 3
	.quad recover_ResultPage__ctor

LDIFF_SYM1155=Lme_19 - recover_ResultPage__ctor
	.long LDIFF_SYM1155
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1156=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1157=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1158=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1159=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_174:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1160=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1161=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1162=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1163=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1164=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1165=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_172:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1166=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1167=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1168=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1169=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1170=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1171=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1172=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_171:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 136,3,16
LDIFF_SYM1173=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1174=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM1175=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1176=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1177=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_176:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,9
	.asciz "OneTime"

	.byte 4,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM1179=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1180=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1181=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_177:

	.byte 17
	.asciz "Xamarin_Forms_IValueConverter"

	.byte 16,7
	.asciz "Xamarin_Forms_IValueConverter"

LDIFF_SYM1182=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1183=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1184=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_179:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 56,16
LDIFF_SYM1185=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM1186=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,48,6
	.asciz "_stringFormat"

LDIFF_SYM1187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,16,6
	.asciz "_targetNullValue"

LDIFF_SYM1188=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,24,6
	.asciz "_fallbackValue"

LDIFF_SYM1189=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,32,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM1190=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,52,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM1191=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,40,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM1192=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,53,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM1193=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1194=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1195=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_178:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TypedBindingBase"

	.byte 88,16
LDIFF_SYM1196=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,0,6
	.asciz "_converter"

LDIFF_SYM1197=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,56,6
	.asciz "_converterParameter"

LDIFF_SYM1198=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,64,6
	.asciz "_source"

LDIFF_SYM1199=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,72,6
	.asciz "_updateSourceEventName"

LDIFF_SYM1200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,80,0,7
	.asciz "Xamarin_Forms_Internals_TypedBindingBase"

LDIFF_SYM1201=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1202=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1203=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_175:

	.byte 5
	.asciz "Xamarin_Forms_Xaml_BindingExtension"

	.byte 96,16
LDIFF_SYM1204=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,0,6
	.asciz "<Path>k__BackingField"

LDIFF_SYM1205=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM1206=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,88,6
	.asciz "<Converter>k__BackingField"

LDIFF_SYM1207=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,24,6
	.asciz "<ConverterParameter>k__BackingField"

LDIFF_SYM1208=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,32,6
	.asciz "<StringFormat>k__BackingField"

LDIFF_SYM1209=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,40,6
	.asciz "<Source>k__BackingField"

LDIFF_SYM1210=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,48,6
	.asciz "<UpdateSourceEventName>k__BackingField"

LDIFF_SYM1211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,56,6
	.asciz "<TargetNullValue>k__BackingField"

LDIFF_SYM1212=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,64,6
	.asciz "<FallbackValue>k__BackingField"

LDIFF_SYM1213=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,72,6
	.asciz "<TypedBinding>k__BackingField"

LDIFF_SYM1214=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,80,0,7
	.asciz "Xamarin_Forms_Xaml_BindingExtension"

LDIFF_SYM1215=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1216=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1217=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_182:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 176,3,16
LDIFF_SYM1218=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM1219=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 3,35,152,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM1220=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 3,35,153,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM1221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 3,35,160,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1222=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 3,35,128,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1223=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 3,35,136,3,6
	.asciz "LayoutChanged"

LDIFF_SYM1224=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM1225=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1226=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1227=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_184:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1228=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1229=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1230=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1231=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1232=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1233=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1234=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_183:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1235=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1236=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1237=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1238=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_181:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 184,3,16
LDIFF_SYM1239=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1240=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 3,35,176,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM1241=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1242=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1243=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_185:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM1244=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM1246=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM1248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM1250=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM1251=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM1252=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1253=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1254=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_187:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1255=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1256=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1257=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1258=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_188:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1259=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1260=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1261=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1262=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1263=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1264=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_186:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1265=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1266=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1267=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1268=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1269=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1270=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1271=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_180:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 200,3,16
LDIFF_SYM1272=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM1273=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 3,35,184,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1274=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM1275=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1276=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1277=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2
	.asciz "recover.ResultPage:InitializeComponent"
	.asciz "recover_ResultPage_InitializeComponent"

	.byte 9,25
	.quad recover_ResultPage_InitializeComponent
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1278=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1279=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 3,141,216,2,11
	.asciz "V_1"

LDIFF_SYM1280=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1281=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1282=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1283=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1284=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM1285=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM1286=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 3,141,224,2,11
	.asciz "V_8"

LDIFF_SYM1287=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM1288=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 3,141,232,2,11
	.asciz "V_10"

LDIFF_SYM1289=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,105,11
	.asciz "V_11"

LDIFF_SYM1290=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 3,141,240,2,11
	.asciz "V_12"

LDIFF_SYM1291=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 3,141,248,2,11
	.asciz "V_13"

LDIFF_SYM1292=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 3,141,128,3,11
	.asciz "V_14"

LDIFF_SYM1293=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,104,11
	.asciz "V_15"

LDIFF_SYM1294=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,104,11
	.asciz "V_16"

LDIFF_SYM1295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,104,11
	.asciz "V_17"

LDIFF_SYM1296=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,104,11
	.asciz "V_18"

LDIFF_SYM1297=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,104,11
	.asciz "V_19"

LDIFF_SYM1298=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,104,11
	.asciz "V_20"

LDIFF_SYM1299=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1300=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1300
Lfde26_start:

	.long 0
	.align 3
	.quad recover_ResultPage_InitializeComponent

LDIFF_SYM1301=Lme_1a - recover_ResultPage_InitializeComponent
	.long LDIFF_SYM1301
	.long 0
	.byte 12,31,0,84,14,240,14,157,238,1,158,237,1,68,13,29,68,147,236,1,148,235,1,68,149,234,1,150,233,1,68,151
	.byte 232,1,152,231,1,68,153,230,1,154,229,1
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "recover.ResultPage:__InitComponentRuntime"
	.asciz "recover_ResultPage___InitComponentRuntime"

	.byte 0,0
	.quad recover_ResultPage___InitComponentRuntime
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1302=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1303=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1303
Lfde27_start:

	.long 0
	.align 3
	.quad recover_ResultPage___InitComponentRuntime

LDIFF_SYM1304=Lme_1b - recover_ResultPage___InitComponentRuntime
	.long LDIFF_SYM1304
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 5
	.asciz "_ScanResultDelegate"

	.byte 128,1,16
LDIFF_SYM1305=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,0,0,7
	.asciz "_ScanResultDelegate"

LDIFF_SYM1306=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1307=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1308=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_193:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1309=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1310=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1311=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1312=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_191:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView"

	.byte 144,3,16
LDIFF_SYM1313=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,0,6
	.asciz "OnScanResult"

LDIFF_SYM1314=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 3,35,128,3,6
	.asciz "AutoFocusRequested"

LDIFF_SYM1315=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 3,35,136,3,0,7
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView"

LDIFF_SYM1316=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1317=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1318=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_196:

	.byte 5
	.asciz "_GridElementCollection"

	.byte 48,16
LDIFF_SYM1319=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,0,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1320=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,40,0,7
	.asciz "_GridElementCollection"

LDIFF_SYM1321=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1322=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1323=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_198:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1324=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1325=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1326=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1327=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_199:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1328=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1329=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1330=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1331=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1332=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1333=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_197:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1334=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1335=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1336=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1337=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1338=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1339=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1340=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_200:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1341=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1342=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1345=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1346=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1347=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1348=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_201:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1349=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1350=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1353=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1354=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1355=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1356=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_195:

	.byte 5
	.asciz "Xamarin_Forms_Grid"

	.byte 216,3,16
LDIFF_SYM1357=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1358=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 3,35,184,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1359=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 3,35,192,3,6
	.asciz "_columns"

LDIFF_SYM1360=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 3,35,200,3,6
	.asciz "_rows"

LDIFF_SYM1361=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 3,35,208,3,0,7
	.asciz "Xamarin_Forms_Grid"

LDIFF_SYM1362=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1363=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1364=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_204:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1365=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1366=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1367=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1368=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_205:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1369=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1370=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1371=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1372=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1373=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1374=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_203:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1375=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1376=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1377=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1378=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1379=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1380=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1381=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_202:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 168,3,16
LDIFF_SYM1382=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1383=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 3,35,128,3,6
	.asciz "Clicked"

LDIFF_SYM1384=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 3,35,136,3,6
	.asciz "Pressed"

LDIFF_SYM1385=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 3,35,144,3,6
	.asciz "Released"

LDIFF_SYM1386=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 3,35,152,3,6
	.asciz "cornerOrBorderRadiusSetting"

LDIFF_SYM1387=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM1388=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1389=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1390=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_206:

	.byte 5
	.asciz "_FlashButtonClickedDelegate"

	.byte 128,1,16
LDIFF_SYM1391=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,0,0,7
	.asciz "_FlashButtonClickedDelegate"

LDIFF_SYM1392=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1393=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1394=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_194:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay"

	.byte 248,3,16
LDIFF_SYM1395=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,0,6
	.asciz "topText"

LDIFF_SYM1396=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 3,35,216,3,6
	.asciz "botText"

LDIFF_SYM1397=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 3,35,224,3,6
	.asciz "flash"

LDIFF_SYM1398=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 3,35,232,3,6
	.asciz "FlashButtonClicked"

LDIFF_SYM1399=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 3,35,240,3,0,7
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay"

LDIFF_SYM1400=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1401=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1402=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_207:

	.byte 5
	.asciz "_ScanResultDelegate"

	.byte 128,1,16
LDIFF_SYM1403=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,0,0,7
	.asciz "_ScanResultDelegate"

LDIFF_SYM1404=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1405=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1406=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_190:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage"

	.byte 136,4,16
LDIFF_SYM1407=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,0,6
	.asciz "zxing"

LDIFF_SYM1408=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 3,35,232,3,6
	.asciz "defaultOverlay"

LDIFF_SYM1409=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 3,35,240,3,6
	.asciz "OnScanResult"

LDIFF_SYM1410=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 3,35,248,3,6
	.asciz "<Overlay>k__BackingField"

LDIFF_SYM1411=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 3,35,128,4,0,7
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerPage"

LDIFF_SYM1412=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1413=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1414=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_189:

	.byte 5
	.asciz "recover_ScannerPage"

	.byte 136,4,16
LDIFF_SYM1415=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,0,0,7
	.asciz "recover_ScannerPage"

LDIFF_SYM1416=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1417=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1418=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2
	.asciz "recover.ScannerPage:.ctor"
	.asciz "recover_ScannerPage__ctor"

	.byte 10,16
	.quad recover_ScannerPage__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1419=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1420=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1420
Lfde28_start:

	.long 0
	.align 3
	.quad recover_ScannerPage__ctor

LDIFF_SYM1421=Lme_1c - recover_ScannerPage__ctor
	.long LDIFF_SYM1421
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_209:

	.byte 8
	.asciz "ZXing_BarcodeFormat"

	.byte 4
LDIFF_SYM1422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1422
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

LDIFF_SYM1423=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1424=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1425=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_210:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1426=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1427=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1428=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_211:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1429=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1430=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1431=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1432=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1433=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_208:

	.byte 5
	.asciz "ZXing_Result"

	.byte 72,16
LDIFF_SYM1434=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,0,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM1435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,16,6
	.asciz "<RawBytes>k__BackingField"

LDIFF_SYM1436=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,24,6
	.asciz "<ResultPoints>k__BackingField"

LDIFF_SYM1437=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,32,6
	.asciz "<BarcodeFormat>k__BackingField"

LDIFF_SYM1438=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,48,6
	.asciz "<ResultMetadata>k__BackingField"

LDIFF_SYM1439=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,40,6
	.asciz "<Timestamp>k__BackingField"

LDIFF_SYM1440=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,56,6
	.asciz "<NumBits>k__BackingField"

LDIFF_SYM1441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,64,0,7
	.asciz "ZXing_Result"

LDIFF_SYM1442=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1443=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1444=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2
	.asciz "recover.ScannerPage:Handle_OnScanResult"
	.asciz "recover_ScannerPage_Handle_OnScanResult_ZXing_Result"

	.byte 10,0
	.quad recover_ScannerPage_Handle_OnScanResult_ZXing_Result
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1445=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1446=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1447=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1447
Lfde29_start:

	.long 0
	.align 3
	.quad recover_ScannerPage_Handle_OnScanResult_ZXing_Result

LDIFF_SYM1448=Lme_1d - recover_ScannerPage_Handle_OnScanResult_ZXing_Result
	.long LDIFF_SYM1448
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 5
	.asciz "Xamarin_Essentials_Location"

	.byte 120,16
LDIFF_SYM1449=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,0,6
	.asciz "<Timestamp>k__BackingField"

LDIFF_SYM1450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,16,6
	.asciz "<Latitude>k__BackingField"

LDIFF_SYM1451=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,32,6
	.asciz "<Longitude>k__BackingField"

LDIFF_SYM1452=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,40,6
	.asciz "<Altitude>k__BackingField"

LDIFF_SYM1453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,48,6
	.asciz "<Accuracy>k__BackingField"

LDIFF_SYM1454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,64,6
	.asciz "<Speed>k__BackingField"

LDIFF_SYM1455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,80,6
	.asciz "<Course>k__BackingField"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,96,6
	.asciz "<IsFromMockProvider>k__BackingField"

LDIFF_SYM1457=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,112,0,7
	.asciz "Xamarin_Essentials_Location"

LDIFF_SYM1458=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1459=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1460=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_215:

	.byte 8
	.asciz "System_Net_Security_AuthenticationLevel"

	.byte 4
LDIFF_SYM1461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MutualAuthRequested"

	.byte 1,9
	.asciz "MutualAuthRequired"

	.byte 2,0,7
	.asciz "System_Net_Security_AuthenticationLevel"

LDIFF_SYM1462=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1463=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1464=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_216:

	.byte 8
	.asciz "System_Security_Principal_TokenImpersonationLevel"

	.byte 4
LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Anonymous"

	.byte 1,9
	.asciz "Identification"

	.byte 2,9
	.asciz "Impersonation"

	.byte 3,9
	.asciz "Delegation"

	.byte 4,0,7
	.asciz "System_Security_Principal_TokenImpersonationLevel"

LDIFF_SYM1466=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1467=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1468=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_218:

	.byte 8
	.asciz "System_Net_Cache_RequestCacheLevel"

	.byte 4
LDIFF_SYM1469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "BypassCache"

	.byte 1,9
	.asciz "CacheOnly"

	.byte 2,9
	.asciz "CacheIfAvailable"

	.byte 3,9
	.asciz "Revalidate"

	.byte 4,9
	.asciz "Reload"

	.byte 5,9
	.asciz "NoCacheNoStore"

	.byte 6,0,7
	.asciz "System_Net_Cache_RequestCacheLevel"

LDIFF_SYM1470=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1471=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1472=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_217:

	.byte 5
	.asciz "System_Net_Cache_RequestCachePolicy"

	.byte 20,16
LDIFF_SYM1473=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,0,6
	.asciz "m_Level"

LDIFF_SYM1474=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,16,0,7
	.asciz "System_Net_Cache_RequestCachePolicy"

LDIFF_SYM1475=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1475
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1476=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1477=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_219:

	.byte 5
	.asciz "System_Net_Cache_RequestCacheProtocol"

	.byte 16,16
LDIFF_SYM1478=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,0,0,7
	.asciz "System_Net_Cache_RequestCacheProtocol"

LDIFF_SYM1479=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1480=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1481=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_221:

	.byte 5
	.asciz "System_Net_Cache_RequestCache"

	.byte 16,16
LDIFF_SYM1482=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,0,0,7
	.asciz "System_Net_Cache_RequestCache"

LDIFF_SYM1483=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1484=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1485=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_222:

	.byte 5
	.asciz "System_Net_Cache_RequestCacheValidator"

	.byte 16,16
LDIFF_SYM1486=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,0,0,7
	.asciz "System_Net_Cache_RequestCacheValidator"

LDIFF_SYM1487=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1488=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1489=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_220:

	.byte 5
	.asciz "System_Net_Cache_RequestCacheBinding"

	.byte 40,16
LDIFF_SYM1490=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,0,6
	.asciz "m_RequestCache"

LDIFF_SYM1491=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,16,6
	.asciz "m_CacheValidator"

LDIFF_SYM1492=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,24,6
	.asciz "m_Policy"

LDIFF_SYM1493=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,32,0,7
	.asciz "System_Net_Cache_RequestCacheBinding"

LDIFF_SYM1494=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1494
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1495=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1496=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_214:

	.byte 5
	.asciz "System_Net_WebRequest"

	.byte 56,16
LDIFF_SYM1497=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,0,6
	.asciz "m_AuthenticationLevel"

LDIFF_SYM1498=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,48,6
	.asciz "m_ImpersonationLevel"

LDIFF_SYM1499=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,52,6
	.asciz "m_CachePolicy"

LDIFF_SYM1500=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,24,6
	.asciz "m_CacheProtocol"

LDIFF_SYM1501=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,32,6
	.asciz "m_CacheBinding"

LDIFF_SYM1502=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,40,0,7
	.asciz "System_Net_WebRequest"

LDIFF_SYM1503=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1504=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1505=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_225:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 40,16
LDIFF_SYM1506=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1507=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1510=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,35,24,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM1511=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1512=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1513=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_224:

	.byte 5
	.asciz "System_Collections_CollectionBase"

	.byte 24,16
LDIFF_SYM1514=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1515=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,16,0,7
	.asciz "System_Collections_CollectionBase"

LDIFF_SYM1516=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1517=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1518=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_223:

	.byte 5
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateCollection"

	.byte 24,16
LDIFF_SYM1519=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateCollection"

LDIFF_SYM1520=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1521=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1521
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1522=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_226:

	.byte 5
	.asciz "System_Net_HttpContinueDelegate"

	.byte 128,1,16
LDIFF_SYM1523=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,0,0,7
	.asciz "System_Net_HttpContinueDelegate"

LDIFF_SYM1524=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1525=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1526=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_227:

	.byte 5
	.asciz "System_Net_CookieContainer"

	.byte 48,16
LDIFF_SYM1527=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,35,0,6
	.asciz "m_domainTable"

LDIFF_SYM1528=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,16,6
	.asciz "m_maxCookieSize"

LDIFF_SYM1529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,35,32,6
	.asciz "m_maxCookies"

LDIFF_SYM1530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,36,6
	.asciz "m_maxCookiesPerDomain"

LDIFF_SYM1531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,40,6
	.asciz "m_count"

LDIFF_SYM1532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,44,6
	.asciz "m_fqdnMyDomain"

LDIFF_SYM1533=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,24,0,7
	.asciz "System_Net_CookieContainer"

LDIFF_SYM1534=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1535=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1536=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_228:

	.byte 17
	.asciz "System_Net_ICredentials"

	.byte 16,7
	.asciz "System_Net_ICredentials"

LDIFF_SYM1537=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1537
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1538=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1539=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_232:

	.byte 5
	.asciz "_NameObjectEntry"

	.byte 32,16
LDIFF_SYM1540=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,35,0,6
	.asciz "Key"

LDIFF_SYM1541=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,16,6
	.asciz "Value"

LDIFF_SYM1542=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,24,0,7
	.asciz "_NameObjectEntry"

LDIFF_SYM1543=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1544=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1545=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_231:

	.byte 5
	.asciz "System_Collections_Specialized_NameObjectCollectionBase"

	.byte 72,16
LDIFF_SYM1546=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,0,6
	.asciz "_readOnly"

LDIFF_SYM1547=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,35,64,6
	.asciz "_entriesArray"

LDIFF_SYM1548=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,35,16,6
	.asciz "_keyComparer"

LDIFF_SYM1549=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,35,24,6
	.asciz "_entriesTable"

LDIFF_SYM1550=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,35,32,6
	.asciz "_nullKeyEntry"

LDIFF_SYM1551=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,35,40,6
	.asciz "_serializationInfo"

LDIFF_SYM1552=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,48,6
	.asciz "_version"

LDIFF_SYM1553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,68,6
	.asciz "_syncRoot"

LDIFF_SYM1554=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,56,0,7
	.asciz "System_Collections_Specialized_NameObjectCollectionBase"

LDIFF_SYM1555=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1556=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1557=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_230:

	.byte 5
	.asciz "System_Collections_Specialized_NameValueCollection"

	.byte 88,16
LDIFF_SYM1558=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,0,6
	.asciz "_all"

LDIFF_SYM1559=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,72,6
	.asciz "_allKeys"

LDIFF_SYM1560=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,80,0,7
	.asciz "System_Collections_Specialized_NameValueCollection"

LDIFF_SYM1561=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1562=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1563=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_233:

	.byte 8
	.asciz "System_Net_WebHeaderCollectionType"

	.byte 2
LDIFF_SYM1564=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "WebRequest"

	.byte 1,9
	.asciz "WebResponse"

	.byte 2,9
	.asciz "HttpWebRequest"

	.byte 3,9
	.asciz "HttpWebResponse"

	.byte 4,9
	.asciz "HttpListenerRequest"

	.byte 5,9
	.asciz "HttpListenerResponse"

	.byte 6,9
	.asciz "FtpWebRequest"

	.byte 7,9
	.asciz "FtpWebResponse"

	.byte 8,9
	.asciz "FileWebRequest"

	.byte 9,9
	.asciz "FileWebResponse"

	.byte 10,0,7
	.asciz "System_Net_WebHeaderCollectionType"

LDIFF_SYM1565=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1566=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1567=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_229:

	.byte 5
	.asciz "System_Net_WebHeaderCollection"

	.byte 112,16
LDIFF_SYM1568=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,35,0,6
	.asciz "m_CommonHeaders"

LDIFF_SYM1569=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,88,6
	.asciz "m_NumCommonHeaders"

LDIFF_SYM1570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,104,6
	.asciz "m_InnerCollection"

LDIFF_SYM1571=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,35,96,6
	.asciz "m_Type"

LDIFF_SYM1572=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,108,0,7
	.asciz "System_Net_WebHeaderCollection"

LDIFF_SYM1573=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1574=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1575=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_234:

	.byte 5
	.asciz "System_Version"

	.byte 32,16
LDIFF_SYM1576=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM1577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,16,6
	.asciz "_Minor"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,20,6
	.asciz "_Build"

LDIFF_SYM1579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,24,6
	.asciz "_Revision"

LDIFF_SYM1580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,28,0,7
	.asciz "System_Version"

LDIFF_SYM1581=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1581
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1582=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1582
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1583=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_235:

	.byte 17
	.asciz "System_Net_IWebProxy"

	.byte 16,7
	.asciz "System_Net_IWebProxy"

LDIFF_SYM1584=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1585=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1586=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_237:

	.byte 5
	.asciz "System_Net_IPHostEntry"

	.byte 48,16
LDIFF_SYM1587=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,35,0,6
	.asciz "hostName"

LDIFF_SYM1588=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,35,16,6
	.asciz "aliases"

LDIFF_SYM1589=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,24,6
	.asciz "addressList"

LDIFF_SYM1590=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,32,6
	.asciz "isTrustedHost"

LDIFF_SYM1591=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,40,0,7
	.asciz "System_Net_IPHostEntry"

LDIFF_SYM1592=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1593=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1594=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_238:

	.byte 5
	.asciz "System_Net_BindIPEndPoint"

	.byte 128,1,16
LDIFF_SYM1595=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,0,0,7
	.asciz "System_Net_BindIPEndPoint"

LDIFF_SYM1596=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1597=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1597
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1598=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1598
LTDIE_239:

	.byte 5
	.asciz "_SPKey"

	.byte 40,16
LDIFF_SYM1599=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,0,6
	.asciz "uri"

LDIFF_SYM1600=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,16,6
	.asciz "proxy"

LDIFF_SYM1601=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,24,6
	.asciz "use_connect"

LDIFF_SYM1602=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,32,0,7
	.asciz "_SPKey"

LDIFF_SYM1603=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1604=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1604
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1605=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_243:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1606=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1607=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1608=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1608
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1609=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1609
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1610=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1610
LTDIE_242:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM1611=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM1612=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1613=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1613
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1614=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1615=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_241:

	.byte 5
	.asciz "_AsyncManualResetEvent"

	.byte 24,16
LDIFF_SYM1616=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,0,6
	.asciz "m_tcs"

LDIFF_SYM1617=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,16,0,7
	.asciz "_AsyncManualResetEvent"

LDIFF_SYM1618=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1618
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1619=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1619
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1620=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_249:

	.byte 5
	.asciz "System_Security_SecureString"

	.byte 32,16
LDIFF_SYM1621=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,0,6
	.asciz "length"

LDIFF_SYM1622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM1623=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,28,6
	.asciz "data"

LDIFF_SYM1624=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,16,0,7
	.asciz "System_Security_SecureString"

LDIFF_SYM1625=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1625
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM1626=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1626
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM1627=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1627
LTDIE_248:

	.byte 5
	.asciz "System_Net_NetworkCredential"

	.byte 40,16
LDIFF_SYM1628=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,35,0,6
	.asciz "m_domain"

LDIFF_SYM1629=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,35,16,6
	.asciz "m_userName"

LDIFF_SYM1630=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,24,6
	.asciz "m_password"

LDIFF_SYM1631=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,32,0,7
	.asciz "System_Net_NetworkCredential"

LDIFF_SYM1632=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1633=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1633
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1634=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_252:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1635=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1637=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1637
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM1638=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1638
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM1639=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1639
LTDIE_253:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1640=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1641=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1641
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM1642=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1642
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM1643=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1643
LTDIE_251:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM1644=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM1645=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,112,6
	.asciz "_apm"

LDIFF_SYM1646=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,113,6
	.asciz "_stream"

LDIFF_SYM1647=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM1648=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM1649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM1650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM1651=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM1652=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM1653=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1653
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM1654=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1654
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM1655=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1655
LTDIE_255:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM1656=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM1657=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM1658=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM1659=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM1660=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1660
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM1661=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1661
LTDIE_254:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM1662=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM1663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM1664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM1665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM1666=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM1667=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM1668=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM1669=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM1670=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1670
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM1671=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM1672=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_250:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM1673=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM1674=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM1675=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM1676=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1676
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM1677=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1677
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM1678=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1678
LTDIE_257:

	.byte 8
	.asciz "System_Net_Sockets_AddressFamily"

	.byte 4
LDIFF_SYM1679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 9
	.asciz "Unknown"

	.byte 255,255,255,255,15,9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Unix"

	.byte 1,9
	.asciz "InterNetwork"

	.byte 2,9
	.asciz "ImpLink"

	.byte 3,9
	.asciz "Pup"

	.byte 4,9
	.asciz "Chaos"

	.byte 5,9
	.asciz "NS"

	.byte 6,9
	.asciz "Ipx"

	.byte 6,9
	.asciz "Iso"

	.byte 7,9
	.asciz "Osi"

	.byte 7,9
	.asciz "Ecma"

	.byte 8,9
	.asciz "DataKit"

	.byte 9,9
	.asciz "Ccitt"

	.byte 10,9
	.asciz "Sna"

	.byte 11,9
	.asciz "DecNet"

	.byte 12,9
	.asciz "DataLink"

	.byte 13,9
	.asciz "Lat"

	.byte 14,9
	.asciz "HyperChannel"

	.byte 15,9
	.asciz "AppleTalk"

	.byte 16,9
	.asciz "NetBios"

	.byte 17,9
	.asciz "VoiceView"

	.byte 18,9
	.asciz "FireFox"

	.byte 19,9
	.asciz "Banyan"

	.byte 21,9
	.asciz "Atm"

	.byte 22,9
	.asciz "InterNetworkV6"

	.byte 23,9
	.asciz "Cluster"

	.byte 24,9
	.asciz "Ieee12844"

	.byte 25,9
	.asciz "Irda"

	.byte 26,9
	.asciz "NetworkDesigners"

	.byte 28,9
	.asciz "Max"

	.byte 29,0,7
	.asciz "System_Net_Sockets_AddressFamily"

LDIFF_SYM1680=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1680
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM1681=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1681
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM1682=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1682
LTDIE_258:

	.byte 8
	.asciz "System_Net_Sockets_SocketType"

	.byte 4
LDIFF_SYM1683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 9
	.asciz "Stream"

	.byte 1,9
	.asciz "Dgram"

	.byte 2,9
	.asciz "Raw"

	.byte 3,9
	.asciz "Rdm"

	.byte 4,9
	.asciz "Seqpacket"

	.byte 5,9
	.asciz "Unknown"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Net_Sockets_SocketType"

LDIFF_SYM1684=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1684
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM1685=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1685
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM1686=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1686
LTDIE_259:

	.byte 8
	.asciz "System_Net_Sockets_ProtocolType"

	.byte 4
LDIFF_SYM1687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 9
	.asciz "IP"

	.byte 0,9
	.asciz "IPv6HopByHopOptions"

	.byte 0,9
	.asciz "Icmp"

	.byte 1,9
	.asciz "Igmp"

	.byte 2,9
	.asciz "Ggp"

	.byte 3,9
	.asciz "IPv4"

	.byte 4,9
	.asciz "Tcp"

	.byte 6,9
	.asciz "Pup"

	.byte 12,9
	.asciz "Udp"

	.byte 17,9
	.asciz "Idp"

	.byte 22,9
	.asciz "IPv6"

	.byte 41,9
	.asciz "IPv6RoutingHeader"

	.byte 43,9
	.asciz "IPv6FragmentHeader"

	.byte 44,9
	.asciz "IPSecEncapsulatingSecurityPayload"

	.byte 50,9
	.asciz "IPSecAuthenticationHeader"

	.byte 51,9
	.asciz "IcmpV6"

	.byte 58,9
	.asciz "IPv6NoNextHeader"

	.byte 59,9
	.asciz "IPv6DestinationOptions"

	.byte 60,9
	.asciz "ND"

	.byte 205,0,9
	.asciz "Raw"

	.byte 255,1,9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Ipx"

	.byte 232,7,9
	.asciz "Spx"

	.byte 232,9,9
	.asciz "SpxII"

	.byte 233,9,9
	.asciz "Unknown"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Net_Sockets_ProtocolType"

LDIFF_SYM1688=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1688
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM1689=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1689
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM1690=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_261:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1691=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1692=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1695=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1696=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM1697=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1697
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM1698=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1698
LTDIE_263:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1699=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1699
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM1700=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1700
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM1701=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1701
LTDIE_264:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1702=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1703=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1704=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1704
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM1705=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1705
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM1706=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1706
LTDIE_265:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1707=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1708=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1709=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1709
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM1710=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1710
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM1711=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1711
LTDIE_262:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1712=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1713=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1714=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1719=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1720=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1721=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1722=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1723=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1723
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM1724=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM1725=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1725
LTDIE_260:

	.byte 5
	.asciz "System_Net_Sockets_SafeSocketHandle"

	.byte 56,16
LDIFF_SYM1726=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,35,0,6
	.asciz "blocking_threads"

LDIFF_SYM1727=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,35,32,6
	.asciz "threads_stacktraces"

LDIFF_SYM1728=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,35,40,6
	.asciz "in_cleanup"

LDIFF_SYM1729=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,48,0,7
	.asciz "System_Net_Sockets_SafeSocketHandle"

LDIFF_SYM1730=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1730
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM1731=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1731
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM1732=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1732
LTDIE_266:

	.byte 5
	.asciz "System_Net_EndPoint"

	.byte 16,16
LDIFF_SYM1733=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,35,0,0,7
	.asciz "System_Net_EndPoint"

LDIFF_SYM1734=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1734
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM1735=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1735
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM1736=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1736
LTDIE_256:

	.byte 5
	.asciz "System_Net_Sockets_Socket"

	.byte 88,16
LDIFF_SYM1737=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,35,0,6
	.asciz "is_closed"

LDIFF_SYM1738=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,35,48,6
	.asciz "is_listening"

LDIFF_SYM1739=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,35,49,6
	.asciz "useOverlappedIO"

LDIFF_SYM1740=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,35,50,6
	.asciz "linger_timeout"

LDIFF_SYM1741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,52,6
	.asciz "addressFamily"

LDIFF_SYM1742=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,56,6
	.asciz "socketType"

LDIFF_SYM1743=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,35,60,6
	.asciz "protocolType"

LDIFF_SYM1744=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,35,64,6
	.asciz "m_Handle"

LDIFF_SYM1745=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,35,16,6
	.asciz "seed_endpoint"

LDIFF_SYM1746=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,24,6
	.asciz "ReadSem"

LDIFF_SYM1747=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,32,6
	.asciz "WriteSem"

LDIFF_SYM1748=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,35,40,6
	.asciz "is_blocking"

LDIFF_SYM1749=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,35,68,6
	.asciz "is_bound"

LDIFF_SYM1750=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,35,69,6
	.asciz "is_connected"

LDIFF_SYM1751=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,35,70,6
	.asciz "m_IntCleanedUp"

LDIFF_SYM1752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,35,72,6
	.asciz "connect_in_progress"

LDIFF_SYM1753=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,35,76,6
	.asciz "ID"

LDIFF_SYM1754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,35,80,0,7
	.asciz "System_Net_Sockets_Socket"

LDIFF_SYM1755=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1755
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM1756=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1756
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM1757=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1757
LTDIE_268:

	.byte 5
	.asciz "Mono_Security_Interface_MonoTlsProvider"

	.byte 16,16
LDIFF_SYM1758=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,35,0,0,7
	.asciz "Mono_Security_Interface_MonoTlsProvider"

LDIFF_SYM1759=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1759
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM1760=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1760
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM1761=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1761
LTDIE_269:

	.byte 5
	.asciz "System_Net_Sockets_NetworkStream"

	.byte 72,16
LDIFF_SYM1762=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,35,0,6
	.asciz "m_StreamSocket"

LDIFF_SYM1763=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,35,40,6
	.asciz "m_Readable"

LDIFF_SYM1764=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,35,48,6
	.asciz "m_Writeable"

LDIFF_SYM1765=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,35,49,6
	.asciz "m_OwnsSocket"

LDIFF_SYM1766=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,35,50,6
	.asciz "m_CloseTimeout"

LDIFF_SYM1767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,35,52,6
	.asciz "m_CleanedUp"

LDIFF_SYM1768=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,35,56,6
	.asciz "m_CurrentReadTimeout"

LDIFF_SYM1769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,35,60,6
	.asciz "m_CurrentWriteTimeout"

LDIFF_SYM1770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,35,64,0,7
	.asciz "System_Net_Sockets_NetworkStream"

LDIFF_SYM1771=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1771
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM1772=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1772
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM1773=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1773
LTDIE_271:

	.byte 5
	.asciz "Mono_Security_Interface_MonoRemoteCertificateValidationCallback"

	.byte 128,1,16
LDIFF_SYM1774=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,35,0,0,7
	.asciz "Mono_Security_Interface_MonoRemoteCertificateValidationCallback"

LDIFF_SYM1775=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1775
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM1776=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1776
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM1777=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1777
LTDIE_272:

	.byte 5
	.asciz "Mono_Security_Interface_MonoLocalCertificateSelectionCallback"

	.byte 128,1,16
LDIFF_SYM1778=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,35,0,0,7
	.asciz "Mono_Security_Interface_MonoLocalCertificateSelectionCallback"

LDIFF_SYM1779=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1779
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM1780=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1780
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM1781=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_273:

	.byte 17
	.asciz "Mono_Security_Interface_ICertificateValidator"

	.byte 16,7
	.asciz "Mono_Security_Interface_ICertificateValidator"

LDIFF_SYM1782=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1782
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM1783=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1783
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM1784=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1784
LTDIE_270:

	.byte 5
	.asciz "Mono_Security_Interface_MonoTlsSettings"

	.byte 120,16
LDIFF_SYM1785=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,35,0,6
	.asciz "<RemoteCertificateValidationCallback>k__BackingField"

LDIFF_SYM1786=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,35,16,6
	.asciz "<ClientCertificateSelectionCallback>k__BackingField"

LDIFF_SYM1787=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,35,24,6
	.asciz "<CertificateValidationTime>k__BackingField"

LDIFF_SYM1788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,35,80,6
	.asciz "<TrustAnchors>k__BackingField"

LDIFF_SYM1789=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,35,32,6
	.asciz "<UserSettings>k__BackingField"

LDIFF_SYM1790=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,35,40,6
	.asciz "<CertificateSearchPaths>k__BackingField"

LDIFF_SYM1791=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,35,48,6
	.asciz "<SendCloseNotify>k__BackingField"

LDIFF_SYM1792=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,35,96,6
	.asciz "<ClientCertificateIssuers>k__BackingField"

LDIFF_SYM1793=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,35,56,6
	.asciz "<DisallowUnauthenticatedCertificateRequest>k__BackingField"

LDIFF_SYM1794=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,35,97,6
	.asciz "<EnabledProtocols>k__BackingField"

LDIFF_SYM1795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,35,100,6
	.asciz "<EnabledCiphers>k__BackingField"

LDIFF_SYM1796=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,35,64,6
	.asciz "cloned"

LDIFF_SYM1797=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,35,108,6
	.asciz "checkCertName"

LDIFF_SYM1798=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,35,109,6
	.asciz "checkCertRevocationStatus"

LDIFF_SYM1799=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,35,110,6
	.asciz "useServicePointManagerCallback"

LDIFF_SYM1800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,35,111,6
	.asciz "skipSystemValidators"

LDIFF_SYM1801=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,35,113,6
	.asciz "callbackNeedsChain"

LDIFF_SYM1802=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,35,114,6
	.asciz "certificateValidator"

LDIFF_SYM1803=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,35,72,0,7
	.asciz "Mono_Security_Interface_MonoTlsSettings"

LDIFF_SYM1804=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1804
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM1805=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1805
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM1806=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1806
LTDIE_274:

	.byte 17
	.asciz "Mono_Security_Interface_IMonoSslStream"

	.byte 16,7
	.asciz "Mono_Security_Interface_IMonoSslStream"

LDIFF_SYM1807=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM1807
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM1808=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM1808
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM1809=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM1809
LTDIE_275:

	.byte 8
	.asciz "System_Net_WebExceptionStatus"

	.byte 4
LDIFF_SYM1810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 9
	.asciz "Success"

	.byte 0,9
	.asciz "NameResolutionFailure"

	.byte 1,9
	.asciz "ConnectFailure"

	.byte 2,9
	.asciz "ReceiveFailure"

	.byte 3,9
	.asciz "SendFailure"

	.byte 4,9
	.asciz "PipelineFailure"

	.byte 5,9
	.asciz "RequestCanceled"

	.byte 6,9
	.asciz "ProtocolError"

	.byte 7,9
	.asciz "ConnectionClosed"

	.byte 8,9
	.asciz "TrustFailure"

	.byte 9,9
	.asciz "SecureChannelFailure"

	.byte 10,9
	.asciz "ServerProtocolViolation"

	.byte 11,9
	.asciz "KeepAliveFailure"

	.byte 12,9
	.asciz "Pending"

	.byte 13,9
	.asciz "Timeout"

	.byte 14,9
	.asciz "ProxyNameResolutionFailure"

	.byte 15,9
	.asciz "UnknownError"

	.byte 16,9
	.asciz "MessageLengthLimitExceeded"

	.byte 17,9
	.asciz "CacheEntryNotFound"

	.byte 18,9
	.asciz "RequestProhibitedByCachePolicy"

	.byte 19,9
	.asciz "RequestProhibitedByProxy"

	.byte 20,0,7
	.asciz "System_Net_WebExceptionStatus"

LDIFF_SYM1811=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM1811
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM1812=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM1812
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM1813=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM1813
LTDIE_267:

	.byte 5
	.asciz "Mono_Net_Security_MonoTlsStream"

	.byte 64,16
LDIFF_SYM1814=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,35,0,6
	.asciz "provider"

LDIFF_SYM1815=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,35,16,6
	.asciz "networkStream"

LDIFF_SYM1816=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,35,24,6
	.asciz "request"

LDIFF_SYM1817=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,35,32,6
	.asciz "settings"

LDIFF_SYM1818=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,35,40,6
	.asciz "sslStream"

LDIFF_SYM1819=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,35,48,6
	.asciz "status"

LDIFF_SYM1820=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,35,56,6
	.asciz "<CertificateValidationFailed>k__BackingField"

LDIFF_SYM1821=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,35,60,0,7
	.asciz "Mono_Net_Security_MonoTlsStream"

LDIFF_SYM1822=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1822
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM1823=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1823
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM1824=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1824
LTDIE_277:

	.byte 8
	.asciz "_NtlmAuthState"

	.byte 4
LDIFF_SYM1825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Challenge"

	.byte 1,9
	.asciz "Response"

	.byte 2,0,7
	.asciz "_NtlmAuthState"

LDIFF_SYM1826=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM1826
LTDIE_277_POINTER:

	.byte 13
LDIFF_SYM1827=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM1827
LTDIE_277_REFERENCE:

	.byte 14
LDIFF_SYM1828=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM1828
LTDIE_276:

	.byte 5
	.asciz "System_Net_WebConnectionTunnel"

	.byte 96,16
LDIFF_SYM1829=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,35,0,6
	.asciz "<Request>k__BackingField"

LDIFF_SYM1830=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,35,16,6
	.asciz "<ConnectUri>k__BackingField"

LDIFF_SYM1831=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,35,24,6
	.asciz "connectRequest"

LDIFF_SYM1832=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,35,32,6
	.asciz "ntlmAuthState"

LDIFF_SYM1833=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,35,80,6
	.asciz "<Success>k__BackingField"

LDIFF_SYM1834=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,35,84,6
	.asciz "<CloseConnection>k__BackingField"

LDIFF_SYM1835=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,35,85,6
	.asciz "<StatusCode>k__BackingField"

LDIFF_SYM1836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,35,88,6
	.asciz "<StatusDescription>k__BackingField"

LDIFF_SYM1837=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,35,40,6
	.asciz "<Challenge>k__BackingField"

LDIFF_SYM1838=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,35,48,6
	.asciz "<Headers>k__BackingField"

LDIFF_SYM1839=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,35,56,6
	.asciz "<ProxyVersion>k__BackingField"

LDIFF_SYM1840=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,35,64,6
	.asciz "<Data>k__BackingField"

LDIFF_SYM1841=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,35,72,0,7
	.asciz "System_Net_WebConnectionTunnel"

LDIFF_SYM1842=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM1842
LTDIE_276_POINTER:

	.byte 13
LDIFF_SYM1843=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM1843
LTDIE_276_REFERENCE:

	.byte 14
LDIFF_SYM1844=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM1844
LTDIE_279:

	.byte 5
	.asciz "System_Net_BufferOffsetSize"

	.byte 32,16
LDIFF_SYM1845=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,35,0,6
	.asciz "Buffer"

LDIFF_SYM1846=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,35,16,6
	.asciz "Offset"

LDIFF_SYM1847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,35,24,6
	.asciz "Size"

LDIFF_SYM1848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,35,28,0,7
	.asciz "System_Net_BufferOffsetSize"

LDIFF_SYM1849=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM1849
LTDIE_279_POINTER:

	.byte 13
LDIFF_SYM1850=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM1850
LTDIE_279_REFERENCE:

	.byte 14
LDIFF_SYM1851=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM1851
LTDIE_282:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1852=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1853=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM1853
LTDIE_282_POINTER:

	.byte 13
LDIFF_SYM1854=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM1854
LTDIE_282_REFERENCE:

	.byte 14
LDIFF_SYM1855=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM1855
LTDIE_281:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 48,16
LDIFF_SYM1856=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM1857=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM1858=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,35,24,6
	.asciz "TargetExecutionContext"

LDIFF_SYM1859=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,35,32,6
	.asciz "CancellationTokenSource"

LDIFF_SYM1860=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,35,40,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM1861=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM1861
LTDIE_281_POINTER:

	.byte 13
LDIFF_SYM1862=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM1862
LTDIE_281_REFERENCE:

	.byte 14
LDIFF_SYM1863=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM1863
LTDIE_284:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 128,1,16
LDIFF_SYM1864=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM1865=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM1865
LTDIE_284_POINTER:

	.byte 13
LDIFF_SYM1866=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM1866
LTDIE_284_REFERENCE:

	.byte 14
LDIFF_SYM1867=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM1867
LTDIE_283:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM1868=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM1869=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM1870=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM1871=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM1872=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM1873=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM1874=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,35,64,6
	.asciz "is_dead"

LDIFF_SYM1875=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,35,65,6
	.asciz "is_added"

LDIFF_SYM1876=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,35,66,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM1877=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM1877
LTDIE_283_POINTER:

	.byte 13
LDIFF_SYM1878=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM1878
LTDIE_283_REFERENCE:

	.byte 14
LDIFF_SYM1879=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM1879
LTDIE_280:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 64,16
LDIFF_SYM1880=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,35,0,6
	.asciz "_kernelEvent"

LDIFF_SYM1881=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,35,16,6
	.asciz "_registeredCallbacksLists"

LDIFF_SYM1882=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,35,24,6
	.asciz "_state"

LDIFF_SYM1883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,35,48,6
	.asciz "_threadIDExecutingCallbacks"

LDIFF_SYM1884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,35,52,6
	.asciz "_disposed"

LDIFF_SYM1885=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,35,56,6
	.asciz "_executingCallback"

LDIFF_SYM1886=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,35,32,6
	.asciz "_timer"

LDIFF_SYM1887=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,35,40,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM1888=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM1888
LTDIE_280_POINTER:

	.byte 13
LDIFF_SYM1889=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM1889
LTDIE_280_REFERENCE:

	.byte 14
LDIFF_SYM1890=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM1890
LTDIE_289:

	.byte 8
	.asciz "_Status"

	.byte 4
LDIFF_SYM1891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 9
	.asciz "Running"

	.byte 0,9
	.asciz "Completed"

	.byte 1,9
	.asciz "Canceled"

	.byte 2,9
	.asciz "Faulted"

	.byte 3,0,7
	.asciz "_Status"

LDIFF_SYM1892=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM1892
LTDIE_289_POINTER:

	.byte 13
LDIFF_SYM1893=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM1893
LTDIE_289_REFERENCE:

	.byte 14
LDIFF_SYM1894=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM1894
LTDIE_291:

	.byte 5
	.asciz "System_Net_WebConnectionStream"

	.byte 88,16
LDIFF_SYM1895=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,35,0,6
	.asciz "closed"

LDIFF_SYM1896=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,35,72,6
	.asciz "disposed"

LDIFF_SYM1897=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,35,73,6
	.asciz "locker"

LDIFF_SYM1898=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,35,40,6
	.asciz "read_timeout"

LDIFF_SYM1899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,35,76,6
	.asciz "write_timeout"

LDIFF_SYM1900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,35,80,6
	.asciz "<Request>k__BackingField"

LDIFF_SYM1901=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,35,48,6
	.asciz "<Connection>k__BackingField"

LDIFF_SYM1902=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,35,56,6
	.asciz "<Operation>k__BackingField"

LDIFF_SYM1903=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,35,64,0,7
	.asciz "System_Net_WebConnectionStream"

LDIFF_SYM1904=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM1904
LTDIE_291_POINTER:

	.byte 13
LDIFF_SYM1905=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM1905
LTDIE_291_REFERENCE:

	.byte 14
LDIFF_SYM1906=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM1906
LTDIE_292:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 80,16
LDIFF_SYM1907=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM1908=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,35,40,6
	.asciz "_origin"

LDIFF_SYM1909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,35,56,6
	.asciz "_position"

LDIFF_SYM1910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,35,60,6
	.asciz "_length"

LDIFF_SYM1911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,35,64,6
	.asciz "_capacity"

LDIFF_SYM1912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,35,68,6
	.asciz "_expandable"

LDIFF_SYM1913=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,35,72,6
	.asciz "_writable"

LDIFF_SYM1914=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,35,73,6
	.asciz "_exposable"

LDIFF_SYM1915=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 2,35,74,6
	.asciz "_isOpen"

LDIFF_SYM1916=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,35,75,6
	.asciz "_lastReadTask"

LDIFF_SYM1917=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,35,48,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM1918=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM1918
LTDIE_292_POINTER:

	.byte 13
LDIFF_SYM1919=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM1919
LTDIE_292_REFERENCE:

	.byte 14
LDIFF_SYM1920=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM1920
LTDIE_298:

	.byte 8
	.asciz "_Status"

	.byte 4
LDIFF_SYM1921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 9
	.asciz "Running"

	.byte 0,9
	.asciz "Completed"

	.byte 1,9
	.asciz "Canceled"

	.byte 2,9
	.asciz "Faulted"

	.byte 3,0,7
	.asciz "_Status"

LDIFF_SYM1922=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM1922
LTDIE_298_POINTER:

	.byte 13
LDIFF_SYM1923=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM1923
LTDIE_298_REFERENCE:

	.byte 14
LDIFF_SYM1924=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM1924
LTDIE_297:

	.byte 5
	.asciz "_Result"

	.byte 40,16
LDIFF_SYM1925=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,35,0,6
	.asciz "<Status>k__BackingField"

LDIFF_SYM1926=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,35,32,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM1927=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,35,16,6
	.asciz "<Argument>k__BackingField"

LDIFF_SYM1928=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,35,24,0,7
	.asciz "_Result"

LDIFF_SYM1929=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM1929
LTDIE_297_POINTER:

	.byte 13
LDIFF_SYM1930=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM1930
LTDIE_297_REFERENCE:

	.byte 14
LDIFF_SYM1931=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM1931
LTDIE_296:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1932=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1933=LTDIE_297_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1934=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM1934
LTDIE_296_POINTER:

	.byte 13
LDIFF_SYM1935=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM1935
LTDIE_296_REFERENCE:

	.byte 14
LDIFF_SYM1936=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM1936
LTDIE_295:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM1937=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM1938=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1939=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM1939
LTDIE_295_POINTER:

	.byte 13
LDIFF_SYM1940=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM1940
LTDIE_295_REFERENCE:

	.byte 14
LDIFF_SYM1941=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM1941
LTDIE_294:

	.byte 5
	.asciz "System_Net_WebCompletionSource`1"

	.byte 32,16
LDIFF_SYM1942=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,35,0,6
	.asciz "completion"

LDIFF_SYM1943=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,35,16,6
	.asciz "currentResult"

LDIFF_SYM1944=LTDIE_297_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 2,35,24,0,7
	.asciz "System_Net_WebCompletionSource`1"

LDIFF_SYM1945=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM1945
LTDIE_294_POINTER:

	.byte 13
LDIFF_SYM1946=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM1946
LTDIE_294_REFERENCE:

	.byte 14
LDIFF_SYM1947=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM1947
LTDIE_293:

	.byte 5
	.asciz "System_Net_WebCompletionSource"

	.byte 32,16
LDIFF_SYM1948=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,35,0,0,7
	.asciz "System_Net_WebCompletionSource"

LDIFF_SYM1949=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM1949
LTDIE_293_POINTER:

	.byte 13
LDIFF_SYM1950=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM1950
LTDIE_293_REFERENCE:

	.byte 14
LDIFF_SYM1951=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM1951
LTDIE_290:

	.byte 5
	.asciz "System_Net_WebRequestStream"

	.byte 152,1,16
LDIFF_SYM1952=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,35,0,6
	.asciz "writeBuffer"

LDIFF_SYM1953=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,35,88,6
	.asciz "requestWritten"

LDIFF_SYM1954=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2,35,120,6
	.asciz "allowBuffering"

LDIFF_SYM1955=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,35,121,6
	.asciz "sendChunked"

LDIFF_SYM1956=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,35,122,6
	.asciz "pendingWrite"

LDIFF_SYM1957=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 2,35,96,6
	.asciz "totalWritten"

LDIFF_SYM1958=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 3,35,128,1,6
	.asciz "headers"

LDIFF_SYM1959=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2,35,104,6
	.asciz "headersSent"

LDIFF_SYM1960=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 3,35,136,1,6
	.asciz "completeRequestWritten"

LDIFF_SYM1961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 3,35,140,1,6
	.asciz "chunkTrailerWritten"

LDIFF_SYM1962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 3,35,144,1,6
	.asciz "<InnerStream>k__BackingField"

LDIFF_SYM1963=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,35,112,6
	.asciz "<KeepAlive>k__BackingField"

LDIFF_SYM1964=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 3,35,148,1,0,7
	.asciz "System_Net_WebRequestStream"

LDIFF_SYM1965=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM1965
LTDIE_290_POINTER:

	.byte 13
LDIFF_SYM1966=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM1966
LTDIE_290_REFERENCE:

	.byte 14
LDIFF_SYM1967=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM1967
LTDIE_288:

	.byte 5
	.asciz "_Result"

	.byte 40,16
LDIFF_SYM1968=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,35,0,6
	.asciz "<Status>k__BackingField"

LDIFF_SYM1969=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2,35,32,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM1970=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,35,16,6
	.asciz "<Argument>k__BackingField"

LDIFF_SYM1971=LTDIE_290_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,35,24,0,7
	.asciz "_Result"

LDIFF_SYM1972=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM1972
LTDIE_288_POINTER:

	.byte 13
LDIFF_SYM1973=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM1973
LTDIE_288_REFERENCE:

	.byte 14
LDIFF_SYM1974=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM1974
LTDIE_287:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1975=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1976=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1977=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM1977
LTDIE_287_POINTER:

	.byte 13
LDIFF_SYM1978=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM1978
LTDIE_287_REFERENCE:

	.byte 14
LDIFF_SYM1979=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM1979
LTDIE_286:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM1980=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM1981=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1982=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM1982
LTDIE_286_POINTER:

	.byte 13
LDIFF_SYM1983=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM1983
LTDIE_286_REFERENCE:

	.byte 14
LDIFF_SYM1984=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM1984
LTDIE_285:

	.byte 5
	.asciz "System_Net_WebCompletionSource`1"

	.byte 32,16
LDIFF_SYM1985=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,35,0,6
	.asciz "completion"

LDIFF_SYM1986=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2,35,16,6
	.asciz "currentResult"

LDIFF_SYM1987=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2,35,24,0,7
	.asciz "System_Net_WebCompletionSource`1"

LDIFF_SYM1988=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM1988
LTDIE_285_POINTER:

	.byte 13
LDIFF_SYM1989=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM1989
LTDIE_285_REFERENCE:

	.byte 14
LDIFF_SYM1990=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM1990
LTDIE_303:

	.byte 8
	.asciz "_Status"

	.byte 4
LDIFF_SYM1991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 9
	.asciz "Running"

	.byte 0,9
	.asciz "Completed"

	.byte 1,9
	.asciz "Canceled"

	.byte 2,9
	.asciz "Faulted"

	.byte 3,0,7
	.asciz "_Status"

LDIFF_SYM1992=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM1992
LTDIE_303_POINTER:

	.byte 13
LDIFF_SYM1993=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM1993
LTDIE_303_REFERENCE:

	.byte 14
LDIFF_SYM1994=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM1994
LTDIE_305:

	.byte 5
	.asciz "System_Net_WebReadStream"

	.byte 64,16
LDIFF_SYM1995=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2,35,0,6
	.asciz "<Operation>k__BackingField"

LDIFF_SYM1996=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,35,40,6
	.asciz "<InnerStream>k__BackingField"

LDIFF_SYM1997=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,35,48,6
	.asciz "disposed"

LDIFF_SYM1998=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,35,56,0,7
	.asciz "System_Net_WebReadStream"

LDIFF_SYM1999=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM1999
LTDIE_305_POINTER:

	.byte 13
LDIFF_SYM2000=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2000
LTDIE_305_REFERENCE:

	.byte 14
LDIFF_SYM2001=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2001
LTDIE_306:

	.byte 8
	.asciz "System_Net_HttpStatusCode"

	.byte 4
LDIFF_SYM2002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 9
	.asciz "Continue"

	.byte 228,0,9
	.asciz "SwitchingProtocols"

	.byte 229,0,9
	.asciz "Processing"

	.byte 230,0,9
	.asciz "EarlyHints"

	.byte 231,0,9
	.asciz "OK"

	.byte 200,1,9
	.asciz "Created"

	.byte 201,1,9
	.asciz "Accepted"

	.byte 202,1,9
	.asciz "NonAuthoritativeInformation"

	.byte 203,1,9
	.asciz "NoContent"

	.byte 204,1,9
	.asciz "ResetContent"

	.byte 205,1,9
	.asciz "PartialContent"

	.byte 206,1,9
	.asciz "MultiStatus"

	.byte 207,1,9
	.asciz "AlreadyReported"

	.byte 208,1,9
	.asciz "IMUsed"

	.byte 226,1,9
	.asciz "MultipleChoices"

	.byte 172,2,9
	.asciz "Ambiguous"

	.byte 172,2,9
	.asciz "MovedPermanently"

	.byte 173,2,9
	.asciz "Moved"

	.byte 173,2,9
	.asciz "Found"

	.byte 174,2,9
	.asciz "Redirect"

	.byte 174,2,9
	.asciz "SeeOther"

	.byte 175,2,9
	.asciz "RedirectMethod"

	.byte 175,2,9
	.asciz "NotModified"

	.byte 176,2,9
	.asciz "UseProxy"

	.byte 177,2,9
	.asciz "Unused"

	.byte 178,2,9
	.asciz "TemporaryRedirect"

	.byte 179,2,9
	.asciz "RedirectKeepVerb"

	.byte 179,2,9
	.asciz "PermanentRedirect"

	.byte 180,2,9
	.asciz "BadRequest"

	.byte 144,3,9
	.asciz "Unauthorized"

	.byte 145,3,9
	.asciz "PaymentRequired"

	.byte 146,3,9
	.asciz "Forbidden"

	.byte 147,3,9
	.asciz "NotFound"

	.byte 148,3,9
	.asciz "MethodNotAllowed"

	.byte 149,3,9
	.asciz "NotAcceptable"

	.byte 150,3,9
	.asciz "ProxyAuthenticationRequired"

	.byte 151,3,9
	.asciz "RequestTimeout"

	.byte 152,3,9
	.asciz "Conflict"

	.byte 153,3,9
	.asciz "Gone"

	.byte 154,3,9
	.asciz "LengthRequired"

	.byte 155,3,9
	.asciz "PreconditionFailed"

	.byte 156,3,9
	.asciz "RequestEntityTooLarge"

	.byte 157,3,9
	.asciz "RequestUriTooLong"

	.byte 158,3,9
	.asciz "UnsupportedMediaType"

	.byte 159,3,9
	.asciz "RequestedRangeNotSatisfiable"

	.byte 160,3,9
	.asciz "ExpectationFailed"

	.byte 161,3,9
	.asciz "MisdirectedRequest"

	.byte 165,3,9
	.asciz "UnprocessableEntity"

	.byte 166,3,9
	.asciz "Locked"

	.byte 167,3,9
	.asciz "FailedDependency"

	.byte 168,3,9
	.asciz "UpgradeRequired"

	.byte 170,3,9
	.asciz "PreconditionRequired"

	.byte 172,3,9
	.asciz "TooManyRequests"

	.byte 173,3,9
	.asciz "RequestHeaderFieldsTooLarge"

	.byte 175,3,9
	.asciz "UnavailableForLegalReasons"

	.byte 195,3,9
	.asciz "InternalServerError"

	.byte 244,3,9
	.asciz "NotImplemented"

	.byte 245,3,9
	.asciz "BadGateway"

	.byte 246,3,9
	.asciz "ServiceUnavailable"

	.byte 247,3,9
	.asciz "GatewayTimeout"

	.byte 248,3,9
	.asciz "HttpVersionNotSupported"

	.byte 249,3,9
	.asciz "VariantAlsoNegotiates"

	.byte 250,3,9
	.asciz "InsufficientStorage"

	.byte 251,3,9
	.asciz "LoopDetected"

	.byte 252,3,9
	.asciz "NotExtended"

	.byte 254,3,9
	.asciz "NetworkAuthenticationRequired"

	.byte 255,3,0,7
	.asciz "System_Net_HttpStatusCode"

LDIFF_SYM2003=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2003
LTDIE_306_POINTER:

	.byte 13
LDIFF_SYM2004=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2004
LTDIE_306_REFERENCE:

	.byte 14
LDIFF_SYM2005=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2005
LTDIE_304:

	.byte 5
	.asciz "System_Net_WebResponseStream"

	.byte 168,1,16
LDIFF_SYM2006=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,35,0,6
	.asciz "innerStream"

LDIFF_SYM2007=LTDIE_305_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,35,88,6
	.asciz "nextReadCalled"

LDIFF_SYM2008=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 3,35,144,1,6
	.asciz "bufferedEntireContent"

LDIFF_SYM2009=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 3,35,145,1,6
	.asciz "pendingRead"

LDIFF_SYM2010=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 2,35,96,6
	.asciz "locker"

LDIFF_SYM2011=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,35,104,6
	.asciz "nestedRead"

LDIFF_SYM2012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 3,35,148,1,6
	.asciz "read_eof"

LDIFF_SYM2013=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 3,35,152,1,6
	.asciz "<RequestStream>k__BackingField"

LDIFF_SYM2014=LTDIE_290_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,35,112,6
	.asciz "<Headers>k__BackingField"

LDIFF_SYM2015=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,35,120,6
	.asciz "<StatusCode>k__BackingField"

LDIFF_SYM2016=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 3,35,156,1,6
	.asciz "<StatusDescription>k__BackingField"

LDIFF_SYM2017=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 3,35,128,1,6
	.asciz "<Version>k__BackingField"

LDIFF_SYM2018=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 3,35,136,1,6
	.asciz "<KeepAlive>k__BackingField"

LDIFF_SYM2019=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 3,35,160,1,6
	.asciz "<ChunkedRead>k__BackingField"

LDIFF_SYM2020=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 3,35,161,1,0,7
	.asciz "System_Net_WebResponseStream"

LDIFF_SYM2021=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2021
LTDIE_304_POINTER:

	.byte 13
LDIFF_SYM2022=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2022
LTDIE_304_REFERENCE:

	.byte 14
LDIFF_SYM2023=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2023
LTDIE_302:

	.byte 5
	.asciz "_Result"

	.byte 40,16
LDIFF_SYM2024=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,35,0,6
	.asciz "<Status>k__BackingField"

LDIFF_SYM2025=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,35,32,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM2026=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2,35,16,6
	.asciz "<Argument>k__BackingField"

LDIFF_SYM2027=LTDIE_304_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 2,35,24,0,7
	.asciz "_Result"

LDIFF_SYM2028=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2028
LTDIE_302_POINTER:

	.byte 13
LDIFF_SYM2029=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2029
LTDIE_302_REFERENCE:

	.byte 14
LDIFF_SYM2030=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2030
LTDIE_301:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2031=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2032=LTDIE_302_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2033=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2033
LTDIE_301_POINTER:

	.byte 13
LDIFF_SYM2034=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2034
LTDIE_301_REFERENCE:

	.byte 14
LDIFF_SYM2035=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2035
LTDIE_300:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM2036=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM2037=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM2038=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2038
LTDIE_300_POINTER:

	.byte 13
LDIFF_SYM2039=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2039
LTDIE_300_REFERENCE:

	.byte 14
LDIFF_SYM2040=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2040
LTDIE_299:

	.byte 5
	.asciz "System_Net_WebCompletionSource`1"

	.byte 32,16
LDIFF_SYM2041=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,35,0,6
	.asciz "completion"

LDIFF_SYM2042=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,35,16,6
	.asciz "currentResult"

LDIFF_SYM2043=LTDIE_302_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 2,35,24,0,7
	.asciz "System_Net_WebCompletionSource`1"

LDIFF_SYM2044=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2044
LTDIE_299_POINTER:

	.byte 13
LDIFF_SYM2045=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2045
LTDIE_299_REFERENCE:

	.byte 14
LDIFF_SYM2046=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2046
LTDIE_311:

	.byte 8
	.asciz "_Status"

	.byte 4
LDIFF_SYM2047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 9
	.asciz "Running"

	.byte 0,9
	.asciz "Completed"

	.byte 1,9
	.asciz "Canceled"

	.byte 2,9
	.asciz "Faulted"

	.byte 3,0,7
	.asciz "_Status"

LDIFF_SYM2048=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2048
LTDIE_311_POINTER:

	.byte 13
LDIFF_SYM2049=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2049
LTDIE_311_REFERENCE:

	.byte 14
LDIFF_SYM2050=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2050
LTDIE_310:

	.byte 5
	.asciz "_Result"

	.byte 48,16
LDIFF_SYM2051=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2,35,0,6
	.asciz "<Status>k__BackingField"

LDIFF_SYM2052=LTDIE_311_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,35,40,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM2053=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,35,16,6
	.asciz "<Argument>k__BackingField"

LDIFF_SYM2054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2,35,24,0,7
	.asciz "_Result"

LDIFF_SYM2055=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2055
LTDIE_310_POINTER:

	.byte 13
LDIFF_SYM2056=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2056
LTDIE_310_REFERENCE:

	.byte 14
LDIFF_SYM2057=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2057
LTDIE_309:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2058=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2059=LTDIE_310_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2060=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2060
LTDIE_309_POINTER:

	.byte 13
LDIFF_SYM2061=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2061
LTDIE_309_REFERENCE:

	.byte 14
LDIFF_SYM2062=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2062
LTDIE_308:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM2063=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM2064=LTDIE_309_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM2065=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2065
LTDIE_308_POINTER:

	.byte 13
LDIFF_SYM2066=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2066
LTDIE_308_REFERENCE:

	.byte 14
LDIFF_SYM2067=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2067
LTDIE_307:

	.byte 5
	.asciz "System_Net_WebCompletionSource`1"

	.byte 32,16
LDIFF_SYM2068=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 2,35,0,6
	.asciz "completion"

LDIFF_SYM2069=LTDIE_308_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,35,16,6
	.asciz "currentResult"

LDIFF_SYM2070=LTDIE_310_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 2,35,24,0,7
	.asciz "System_Net_WebCompletionSource`1"

LDIFF_SYM2071=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2071
LTDIE_307_POINTER:

	.byte 13
LDIFF_SYM2072=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2072
LTDIE_307_REFERENCE:

	.byte 14
LDIFF_SYM2073=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2073
LTDIE_278:

	.byte 5
	.asciz "System_Net_WebOperation"

	.byte 144,1,16
LDIFF_SYM2074=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2,35,0,6
	.asciz "<Request>k__BackingField"

LDIFF_SYM2075=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,35,16,6
	.asciz "<Connection>k__BackingField"

LDIFF_SYM2076=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2,35,24,6
	.asciz "<ServicePoint>k__BackingField"

LDIFF_SYM2077=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,35,32,6
	.asciz "<WriteBuffer>k__BackingField"

LDIFF_SYM2078=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,35,40,6
	.asciz "<IsNtlmChallenge>k__BackingField"

LDIFF_SYM2079=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 3,35,128,1,6
	.asciz "cts"

LDIFF_SYM2080=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 2,35,48,6
	.asciz "requestTask"

LDIFF_SYM2081=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 2,35,56,6
	.asciz "requestWrittenTask"

LDIFF_SYM2082=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2,35,64,6
	.asciz "responseTask"

LDIFF_SYM2083=LTDIE_299_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2,35,72,6
	.asciz "finishedTask"

LDIFF_SYM2084=LTDIE_307_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2,35,80,6
	.asciz "writeStream"

LDIFF_SYM2085=LTDIE_290_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 2,35,88,6
	.asciz "responseStream"

LDIFF_SYM2086=LTDIE_304_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 2,35,96,6
	.asciz "disposedInfo"

LDIFF_SYM2087=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,35,104,6
	.asciz "closedInfo"

LDIFF_SYM2088=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,35,112,6
	.asciz "priorityRequest"

LDIFF_SYM2089=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,35,120,6
	.asciz "requestSent"

LDIFF_SYM2090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 3,35,132,1,6
	.asciz "finished"

LDIFF_SYM2091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 3,35,136,1,0,7
	.asciz "System_Net_WebOperation"

LDIFF_SYM2092=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2092
LTDIE_278_POINTER:

	.byte 13
LDIFF_SYM2093=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2093
LTDIE_278_REFERENCE:

	.byte 14
LDIFF_SYM2094=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2094
LTDIE_247:

	.byte 5
	.asciz "System_Net_WebConnection"

	.byte 88,16
LDIFF_SYM2095=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 2,35,0,6
	.asciz "ntlm_credentials"

LDIFF_SYM2096=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 2,35,16,6
	.asciz "ntlm_authenticated"

LDIFF_SYM2097=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,35,72,6
	.asciz "unsafe_sharing"

LDIFF_SYM2098=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 2,35,73,6
	.asciz "networkStream"

LDIFF_SYM2099=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 2,35,24,6
	.asciz "socket"

LDIFF_SYM2100=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,35,32,6
	.asciz "monoTlsStream"

LDIFF_SYM2101=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2,35,40,6
	.asciz "tunnel"

LDIFF_SYM2102=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,35,48,6
	.asciz "disposed"

LDIFF_SYM2103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2,35,76,6
	.asciz "<ServicePoint>k__BackingField"

LDIFF_SYM2104=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2,35,56,6
	.asciz "idleSince"

LDIFF_SYM2105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2,35,80,6
	.asciz "currentOperation"

LDIFF_SYM2106=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 2,35,64,0,7
	.asciz "System_Net_WebConnection"

LDIFF_SYM2107=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2107
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM2108=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2108
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM2109=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2109
LTDIE_246:

	.byte 5
	.asciz "System_Collections_Generic_LinkedListNode`1"

	.byte 48,16
LDIFF_SYM2110=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM2111=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2,35,16,6
	.asciz "next"

LDIFF_SYM2112=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 2,35,24,6
	.asciz "prev"

LDIFF_SYM2113=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 2,35,32,6
	.asciz "item"

LDIFF_SYM2114=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_LinkedListNode`1"

LDIFF_SYM2115=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2115
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM2116=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2116
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM2117=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2117
LTDIE_245:

	.byte 5
	.asciz "System_Collections_Generic_LinkedList`1"

	.byte 48,16
LDIFF_SYM2118=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM2119=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM2120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM2121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,35,44,6
	.asciz "_syncRoot"

LDIFF_SYM2122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 2,35,24,6
	.asciz "_siInfo"

LDIFF_SYM2123=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 2,35,32,0,7
	.asciz "System_Collections_Generic_LinkedList`1"

LDIFF_SYM2124=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2124
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM2125=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2125
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM2126=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2126
LTDIE_313:

	.byte 5
	.asciz "System_Collections_Generic_LinkedListNode`1"

	.byte 48,16
LDIFF_SYM2127=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM2128=LTDIE_312_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 2,35,16,6
	.asciz "next"

LDIFF_SYM2129=LTDIE_313_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 2,35,24,6
	.asciz "prev"

LDIFF_SYM2130=LTDIE_313_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 2,35,32,6
	.asciz "item"

LDIFF_SYM2131=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_LinkedListNode`1"

LDIFF_SYM2132=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2132
LTDIE_313_POINTER:

	.byte 13
LDIFF_SYM2133=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2133
LTDIE_313_REFERENCE:

	.byte 14
LDIFF_SYM2134=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2134
LTDIE_312:

	.byte 5
	.asciz "System_Collections_Generic_LinkedList`1"

	.byte 48,16
LDIFF_SYM2135=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM2136=LTDIE_313_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM2137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM2138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 2,35,44,6
	.asciz "_syncRoot"

LDIFF_SYM2139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 2,35,24,6
	.asciz "_siInfo"

LDIFF_SYM2140=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 2,35,32,0,7
	.asciz "System_Collections_Generic_LinkedList`1"

LDIFF_SYM2141=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2141
LTDIE_312_POINTER:

	.byte 13
LDIFF_SYM2142=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2142
LTDIE_312_REFERENCE:

	.byte 14
LDIFF_SYM2143=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2143
LTDIE_244:

	.byte 5
	.asciz "_ConnectionGroup"

	.byte 56,16
LDIFF_SYM2144=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 2,35,0,6
	.asciz "<Scheduler>k__BackingField"

LDIFF_SYM2145=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 2,35,16,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM2146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 2,35,24,6
	.asciz "ID"

LDIFF_SYM2147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 2,35,48,6
	.asciz "connections"

LDIFF_SYM2148=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 2,35,32,6
	.asciz "queue"

LDIFF_SYM2149=LTDIE_312_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 2,35,40,0,7
	.asciz "_ConnectionGroup"

LDIFF_SYM2150=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2150
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM2151=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2151
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM2152=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2152
LTDIE_315:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2153=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM2154=LTDIE_314_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2155=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2155
LTDIE_315_POINTER:

	.byte 13
LDIFF_SYM2156=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2156
LTDIE_315_REFERENCE:

	.byte 14
LDIFF_SYM2157=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2157
LTDIE_316:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2158=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM2159=LTDIE_314_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2160=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2160
LTDIE_316_POINTER:

	.byte 13
LDIFF_SYM2161=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2161
LTDIE_316_REFERENCE:

	.byte 14
LDIFF_SYM2162=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2162
LTDIE_314:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2163=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM2164=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM2165=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM2166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM2167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM2168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM2169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM2170=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM2171=LTDIE_315_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM2172=LTDIE_316_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2173=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2174=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2174
LTDIE_314_POINTER:

	.byte 13
LDIFF_SYM2175=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2175
LTDIE_314_REFERENCE:

	.byte 14
LDIFF_SYM2176=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2176
LTDIE_318:

	.byte 5
	.asciz "System_Collections_Generic_LinkedListNode`1"

	.byte 56,16
LDIFF_SYM2177=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM2178=LTDIE_317_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 2,35,16,6
	.asciz "next"

LDIFF_SYM2179=LTDIE_318_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 2,35,24,6
	.asciz "prev"

LDIFF_SYM2180=LTDIE_318_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 2,35,32,6
	.asciz "item"

LDIFF_SYM2181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_LinkedListNode`1"

LDIFF_SYM2182=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2182
LTDIE_318_POINTER:

	.byte 13
LDIFF_SYM2183=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2183
LTDIE_318_REFERENCE:

	.byte 14
LDIFF_SYM2184=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2184
LTDIE_317:

	.byte 5
	.asciz "System_Collections_Generic_LinkedList`1"

	.byte 48,16
LDIFF_SYM2185=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM2186=LTDIE_318_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM2187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM2188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 2,35,44,6
	.asciz "_syncRoot"

LDIFF_SYM2189=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 2,35,24,6
	.asciz "_siInfo"

LDIFF_SYM2190=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 2,35,32,0,7
	.asciz "System_Collections_Generic_LinkedList`1"

LDIFF_SYM2191=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2191
LTDIE_317_POINTER:

	.byte 13
LDIFF_SYM2192=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2192
LTDIE_317_REFERENCE:

	.byte 14
LDIFF_SYM2193=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2193
LTDIE_320:

	.byte 5
	.asciz "System_Collections_Generic_LinkedListNode`1"

	.byte 64,16
LDIFF_SYM2194=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM2195=LTDIE_319_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 2,35,16,6
	.asciz "next"

LDIFF_SYM2196=LTDIE_320_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 2,35,24,6
	.asciz "prev"

LDIFF_SYM2197=LTDIE_320_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 2,35,32,6
	.asciz "item"

LDIFF_SYM2198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_LinkedListNode`1"

LDIFF_SYM2199=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2199
LTDIE_320_POINTER:

	.byte 13
LDIFF_SYM2200=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2200
LTDIE_320_REFERENCE:

	.byte 14
LDIFF_SYM2201=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2201
LTDIE_319:

	.byte 5
	.asciz "System_Collections_Generic_LinkedList`1"

	.byte 48,16
LDIFF_SYM2202=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM2203=LTDIE_320_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM2204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM2205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 2,35,44,6
	.asciz "_syncRoot"

LDIFF_SYM2206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 2,35,24,6
	.asciz "_siInfo"

LDIFF_SYM2207=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 2,35,32,0,7
	.asciz "System_Collections_Generic_LinkedList`1"

LDIFF_SYM2208=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2208
LTDIE_319_POINTER:

	.byte 13
LDIFF_SYM2209=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2209
LTDIE_319_REFERENCE:

	.byte 14
LDIFF_SYM2210=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2210
LTDIE_240:

	.byte 5
	.asciz "System_Net_ServicePointScheduler"

	.byte 96,16
LDIFF_SYM2211=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 2,35,0,6
	.asciz "<ServicePoint>k__BackingField"

LDIFF_SYM2212=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 2,35,16,6
	.asciz "running"

LDIFF_SYM2213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 2,35,64,6
	.asciz "maxIdleTime"

LDIFF_SYM2214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 2,35,68,6
	.asciz "schedulerEvent"

LDIFF_SYM2215=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 2,35,24,6
	.asciz "defaultGroup"

LDIFF_SYM2216=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 2,35,32,6
	.asciz "groups"

LDIFF_SYM2217=LTDIE_314_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 2,35,40,6
	.asciz "operations"

LDIFF_SYM2218=LTDIE_317_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 2,35,48,6
	.asciz "idleConnections"

LDIFF_SYM2219=LTDIE_319_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 2,35,56,6
	.asciz "currentConnections"

LDIFF_SYM2220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 2,35,72,6
	.asciz "connectionLimit"

LDIFF_SYM2221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 2,35,76,6
	.asciz "idleSince"

LDIFF_SYM2222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 2,35,80,6
	.asciz "ID"

LDIFF_SYM2223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 2,35,88,0,7
	.asciz "System_Net_ServicePointScheduler"

LDIFF_SYM2224=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2224
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM2225=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2225
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM2226=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2226
LTDIE_236:

	.byte 5
	.asciz "System_Net_ServicePoint"

	.byte 136,1,16
LDIFF_SYM2227=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 2,35,0,6
	.asciz "uri"

LDIFF_SYM2228=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 2,35,16,6
	.asciz "lastDnsResolve"

LDIFF_SYM2229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 2,35,88,6
	.asciz "protocolVersion"

LDIFF_SYM2230=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 2,35,24,6
	.asciz "host"

LDIFF_SYM2231=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 2,35,32,6
	.asciz "usesProxy"

LDIFF_SYM2232=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 2,35,96,6
	.asciz "sendContinue"

LDIFF_SYM2233=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 2,35,97,6
	.asciz "useConnect"

LDIFF_SYM2234=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 2,35,98,6
	.asciz "hostE"

LDIFF_SYM2235=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 2,35,40,6
	.asciz "useNagle"

LDIFF_SYM2236=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 2,35,99,6
	.asciz "endPointCallback"

LDIFF_SYM2237=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 2,35,48,6
	.asciz "tcp_keepalive"

LDIFF_SYM2238=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 2,35,100,6
	.asciz "tcp_keepalive_time"

LDIFF_SYM2239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 2,35,104,6
	.asciz "tcp_keepalive_interval"

LDIFF_SYM2240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 2,35,108,6
	.asciz "disposed"

LDIFF_SYM2241=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 2,35,112,6
	.asciz "connectionLeaseTimeout"

LDIFF_SYM2242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 2,35,116,6
	.asciz "receiveBufferSize"

LDIFF_SYM2243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 2,35,120,6
	.asciz "<Key>k__BackingField"

LDIFF_SYM2244=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 2,35,56,6
	.asciz "<Scheduler>k__BackingField"

LDIFF_SYM2245=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 2,35,64,6
	.asciz "connectionLimit"

LDIFF_SYM2246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2,35,124,6
	.asciz "maxIdleTime"

LDIFF_SYM2247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 3,35,128,1,6
	.asciz "m_ServerCertificateOrBytes"

LDIFF_SYM2248=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 2,35,72,6
	.asciz "m_ClientCertificateOrBytes"

LDIFF_SYM2249=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 2,35,80,0,7
	.asciz "System_Net_ServicePoint"

LDIFF_SYM2250=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2250
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM2251=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2251
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM2252=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2252
LTDIE_322:

	.byte 5
	.asciz "System_Net_WebResponse"

	.byte 32,16
LDIFF_SYM2253=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 2,35,0,6
	.asciz "m_IsFromCache"

LDIFF_SYM2254=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 2,35,24,0,7
	.asciz "System_Net_WebResponse"

LDIFF_SYM2255=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2255
LTDIE_322_POINTER:

	.byte 13
LDIFF_SYM2256=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2256
LTDIE_322_REFERENCE:

	.byte 14
LDIFF_SYM2257=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2257
LTDIE_323:

	.byte 5
	.asciz "System_Net_CookieCollection"

	.byte 48,16
LDIFF_SYM2258=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 2,35,0,6
	.asciz "m_version"

LDIFF_SYM2259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 2,35,24,6
	.asciz "m_list"

LDIFF_SYM2260=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 2,35,16,6
	.asciz "m_TimeStamp"

LDIFF_SYM2261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 2,35,32,6
	.asciz "m_has_other_versions"

LDIFF_SYM2262=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 2,35,40,6
	.asciz "m_IsReadOnly"

LDIFF_SYM2263=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 2,35,41,0,7
	.asciz "System_Net_CookieCollection"

LDIFF_SYM2264=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2264
LTDIE_323_POINTER:

	.byte 13
LDIFF_SYM2265=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2265
LTDIE_323_REFERENCE:

	.byte 14
LDIFF_SYM2266=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2266
LTDIE_321:

	.byte 5
	.asciz "System_Net_HttpWebResponse"

	.byte 128,1,16
LDIFF_SYM2267=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 2,35,0,6
	.asciz "uri"

LDIFF_SYM2268=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,35,32,6
	.asciz "webHeaders"

LDIFF_SYM2269=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 2,35,40,6
	.asciz "cookieCollection"

LDIFF_SYM2270=LTDIE_323_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 2,35,48,6
	.asciz "method"

LDIFF_SYM2271=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM2272=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 2,35,64,6
	.asciz "statusCode"

LDIFF_SYM2273=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 2,35,104,6
	.asciz "statusDescription"

LDIFF_SYM2274=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 2,35,72,6
	.asciz "contentLength"

LDIFF_SYM2275=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 2,35,112,6
	.asciz "contentType"

LDIFF_SYM2276=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 2,35,80,6
	.asciz "cookie_container"

LDIFF_SYM2277=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 2,35,88,6
	.asciz "disposed"

LDIFF_SYM2278=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 2,35,120,6
	.asciz "stream"

LDIFF_SYM2279=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 2,35,96,0,7
	.asciz "System_Net_HttpWebResponse"

LDIFF_SYM2280=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2280
LTDIE_321_POINTER:

	.byte 13
LDIFF_SYM2281=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2281
LTDIE_321_REFERENCE:

	.byte 14
LDIFF_SYM2282=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2282
LTDIE_324:

	.byte 8
	.asciz "System_Net_DecompressionMethods"

	.byte 4
LDIFF_SYM2283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "GZip"

	.byte 1,9
	.asciz "Deflate"

	.byte 2,0,7
	.asciz "System_Net_DecompressionMethods"

LDIFF_SYM2284=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2284
LTDIE_324_POINTER:

	.byte 13
LDIFF_SYM2285=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2285
LTDIE_324_REFERENCE:

	.byte 14
LDIFF_SYM2286=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2286
LTDIE_326:

	.byte 5
	.asciz "System_Net_Security_RemoteCertificateValidationCallback"

	.byte 128,1,16
LDIFF_SYM2287=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 2,35,0,0,7
	.asciz "System_Net_Security_RemoteCertificateValidationCallback"

LDIFF_SYM2288=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2288
LTDIE_326_POINTER:

	.byte 13
LDIFF_SYM2289=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2289
LTDIE_326_REFERENCE:

	.byte 14
LDIFF_SYM2290=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2290
LTDIE_325:

	.byte 5
	.asciz "System_Net_ServerCertValidationCallback"

	.byte 32,16
LDIFF_SYM2291=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 2,35,0,6
	.asciz "m_ValidationCallback"

LDIFF_SYM2292=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 2,35,16,6
	.asciz "m_Context"

LDIFF_SYM2293=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 2,35,24,0,7
	.asciz "System_Net_ServerCertValidationCallback"

LDIFF_SYM2294=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2294
LTDIE_325_POINTER:

	.byte 13
LDIFF_SYM2295=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2295
LTDIE_325_REFERENCE:

	.byte 14
LDIFF_SYM2296=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2296
LTDIE_327:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2297=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2298=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2298
LTDIE_327_POINTER:

	.byte 13
LDIFF_SYM2299=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2299
LTDIE_327_REFERENCE:

	.byte 14
LDIFF_SYM2300=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2300
LTDIE_213:

	.byte 5
	.asciz "System_Net_HttpWebRequest"

	.byte 232,2,16
LDIFF_SYM2301=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 2,35,0,6
	.asciz "requestUri"

LDIFF_SYM2302=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 2,35,56,6
	.asciz "actualUri"

LDIFF_SYM2303=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 2,35,64,6
	.asciz "hostChanged"

LDIFF_SYM2304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 3,35,160,2,6
	.asciz "allowAutoRedirect"

LDIFF_SYM2305=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 3,35,161,2,6
	.asciz "allowBuffering"

LDIFF_SYM2306=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 3,35,162,2,6
	.asciz "certificates"

LDIFF_SYM2307=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 2,35,72,6
	.asciz "connectionGroup"

LDIFF_SYM2308=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 2,35,80,6
	.asciz "haveContentLength"

LDIFF_SYM2309=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 3,35,163,2,6
	.asciz "contentLength"

LDIFF_SYM2310=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 3,35,168,2,6
	.asciz "continueDelegate"

LDIFF_SYM2311=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 2,35,88,6
	.asciz "cookieContainer"

LDIFF_SYM2312=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 2,35,96,6
	.asciz "credentials"

LDIFF_SYM2313=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 2,35,104,6
	.asciz "haveResponse"

LDIFF_SYM2314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 3,35,176,2,6
	.asciz "requestSent"

LDIFF_SYM2315=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 3,35,177,2,6
	.asciz "webHeaders"

LDIFF_SYM2316=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 2,35,112,6
	.asciz "keepAlive"

LDIFF_SYM2317=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 3,35,178,2,6
	.asciz "maxAutoRedirect"

LDIFF_SYM2318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 3,35,180,2,6
	.asciz "mediaType"

LDIFF_SYM2319=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 2,35,120,6
	.asciz "method"

LDIFF_SYM2320=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 3,35,128,1,6
	.asciz "initialMethod"

LDIFF_SYM2321=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 3,35,136,1,6
	.asciz "pipelined"

LDIFF_SYM2322=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 3,35,184,2,6
	.asciz "preAuthenticate"

LDIFF_SYM2323=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 3,35,185,2,6
	.asciz "usedPreAuth"

LDIFF_SYM2324=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 3,35,186,2,6
	.asciz "version"

LDIFF_SYM2325=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 3,35,144,1,6
	.asciz "force_version"

LDIFF_SYM2326=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 3,35,187,2,6
	.asciz "actualVersion"

LDIFF_SYM2327=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 3,35,152,1,6
	.asciz "proxy"

LDIFF_SYM2328=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 3,35,160,1,6
	.asciz "sendChunked"

LDIFF_SYM2329=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 3,35,188,2,6
	.asciz "servicePoint"

LDIFF_SYM2330=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 3,35,168,1,6
	.asciz "timeout"

LDIFF_SYM2331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 3,35,192,2,6
	.asciz "continueTimeout"

LDIFF_SYM2332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 3,35,196,2,6
	.asciz "writeStream"

LDIFF_SYM2333=LTDIE_290_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 3,35,176,1,6
	.asciz "webResponse"

LDIFF_SYM2334=LTDIE_321_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 3,35,184,1,6
	.asciz "responseTask"

LDIFF_SYM2335=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 3,35,192,1,6
	.asciz "currentOperation"

LDIFF_SYM2336=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 3,35,200,1,6
	.asciz "aborted"

LDIFF_SYM2337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 3,35,200,2,6
	.asciz "gotRequestStream"

LDIFF_SYM2338=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 3,35,204,2,6
	.asciz "redirects"

LDIFF_SYM2339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 3,35,208,2,6
	.asciz "expectContinue"

LDIFF_SYM2340=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 3,35,212,2,6
	.asciz "getResponseCalled"

LDIFF_SYM2341=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 3,35,213,2,6
	.asciz "locker"

LDIFF_SYM2342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2342
	.byte 3,35,208,1,6
	.asciz "finished_reading"

LDIFF_SYM2343=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 3,35,214,2,6
	.asciz "auto_decomp"

LDIFF_SYM2344=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 3,35,216,2,6
	.asciz "readWriteTimeout"

LDIFF_SYM2345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 3,35,220,2,6
	.asciz "tlsProvider"

LDIFF_SYM2346=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 3,35,216,1,6
	.asciz "tlsSettings"

LDIFF_SYM2347=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 3,35,224,1,6
	.asciz "certValidationCallback"

LDIFF_SYM2348=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 3,35,232,1,6
	.asciz "hostHasPort"

LDIFF_SYM2349=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 3,35,224,2,6
	.asciz "hostUri"

LDIFF_SYM2350=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 3,35,240,1,6
	.asciz "auth_state"

LDIFF_SYM2351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 3,35,248,1,6
	.asciz "proxy_auth_state"

LDIFF_SYM2352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 3,35,136,2,6
	.asciz "ResendContentFactory"

LDIFF_SYM2353=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 3,35,152,2,6
	.asciz "<ThrowOnError>k__BackingField"

LDIFF_SYM2354=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 3,35,225,2,6
	.asciz "unsafe_auth_blah"

LDIFF_SYM2355=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 3,35,226,2,0,7
	.asciz "System_Net_HttpWebRequest"

LDIFF_SYM2356=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2356
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM2357=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2357
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM2358=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 2
	.asciz "recover.ScannerPage:getPostCodeResponse"
	.asciz "recover_ScannerPage_getPostCodeResponse_Xamarin_Essentials_Location"

	.byte 10,72
	.quad recover_ScannerPage_getPostCodeResponse_Xamarin_Essentials_Location
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 0,3
	.asciz "location"

LDIFF_SYM2360=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 1,106,11
	.asciz "request"

LDIFF_SYM2361=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 1,106,11
	.asciz "responseFromServer"

LDIFF_SYM2362=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 2,141,40,11
	.asciz "response"

LDIFF_SYM2363=LTDIE_322_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 1,106,11
	.asciz "dataStream"

LDIFF_SYM2364=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2365=Lfde30_end - Lfde30_start
	.long LDIFF_SYM2365
Lfde30_start:

	.long 0
	.align 3
	.quad recover_ScannerPage_getPostCodeResponse_Xamarin_Essentials_Location

LDIFF_SYM2366=Lme_1e - recover_ScannerPage_getPostCodeResponse_Xamarin_Essentials_Location
	.long LDIFF_SYM2366
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "recover.ScannerPage:getProductName"
	.asciz "recover_ScannerPage_getProductName_string"

	.byte 10,110
	.quad recover_ScannerPage_getProductName_string
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 0,3
	.asciz "ean"

LDIFF_SYM2368=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 1,106,11
	.asciz "request"

LDIFF_SYM2369=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 1,106,11
	.asciz "responseFromServer"

LDIFF_SYM2370=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2370
	.byte 2,141,40,11
	.asciz "response"

LDIFF_SYM2371=LTDIE_322_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 1,106,11
	.asciz "dataStream"

LDIFF_SYM2372=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2373=Lfde31_end - Lfde31_start
	.long LDIFF_SYM2373
Lfde31_start:

	.long 0
	.align 3
	.quad recover_ScannerPage_getProductName_string

LDIFF_SYM2374=Lme_1f - recover_ScannerPage_getProductName_string
	.long LDIFF_SYM2374
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "recover.ScannerPage:InitializeComponent"
	.asciz "recover_ScannerPage_InitializeComponent"

	.byte 11,21
	.quad recover_ScannerPage_InitializeComponent
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2375=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2376=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2377=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2378=Lfde32_end - Lfde32_start
	.long LDIFF_SYM2378
Lfde32_start:

	.long 0
	.align 3
	.quad recover_ScannerPage_InitializeComponent

LDIFF_SYM2379=Lme_20 - recover_ScannerPage_InitializeComponent
	.long LDIFF_SYM2379
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "recover.ScannerPage:__InitComponentRuntime"
	.asciz "recover_ScannerPage___InitComponentRuntime"

	.byte 0,0
	.quad recover_ScannerPage___InitComponentRuntime
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2380=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2381=Lfde33_end - Lfde33_start
	.long LDIFF_SYM2381
Lfde33_start:

	.long 0
	.align 3
	.quad recover_ScannerPage___InitComponentRuntime

LDIFF_SYM2382=Lme_21 - recover_ScannerPage___InitComponentRuntime
	.long LDIFF_SYM2382
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_328:

	.byte 5
	.asciz "_<>c__DisplayClass1_0"

	.byte 32,16
LDIFF_SYM2383=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM2384=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 2,35,16,6
	.asciz "result"

LDIFF_SYM2385=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass1_0"

LDIFF_SYM2386=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2386
LTDIE_328_POINTER:

	.byte 13
LDIFF_SYM2387=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2387
LTDIE_328_REFERENCE:

	.byte 14
LDIFF_SYM2388=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 2
	.asciz "recover.ScannerPage/<>c__DisplayClass1_0:.ctor"
	.asciz "recover_ScannerPage__c__DisplayClass1_0__ctor"

	.byte 0,0
	.quad recover_ScannerPage__c__DisplayClass1_0__ctor
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2390=Lfde34_end - Lfde34_start
	.long LDIFF_SYM2390
Lfde34_start:

	.long 0
	.align 3
	.quad recover_ScannerPage__c__DisplayClass1_0__ctor

LDIFF_SYM2391=Lme_22 - recover_ScannerPage__c__DisplayClass1_0__ctor
	.long LDIFF_SYM2391
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "recover.ScannerPage/<>c__DisplayClass1_0:<Handle_OnScanResult>b__0"
	.asciz "recover_ScannerPage__c__DisplayClass1_0__Handle_OnScanResultb__0"

	.byte 0,0
	.quad recover_ScannerPage__c__DisplayClass1_0__Handle_OnScanResultb__0
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2392=LTDIE_328_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM2394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2395=Lfde35_end - Lfde35_start
	.long LDIFF_SYM2395
Lfde35_start:

	.long 0
	.align 3
	.quad recover_ScannerPage__c__DisplayClass1_0__Handle_OnScanResultb__0

LDIFF_SYM2396=Lme_23 - recover_ScannerPage__c__DisplayClass1_0__Handle_OnScanResultb__0
	.long LDIFF_SYM2396
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_329:

	.byte 5
	.asciz "_<<Handle_OnScanResult>b__0>d"

	.byte 80,16
LDIFF_SYM2397=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM2398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM2399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM2400=LTDIE_328_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM2401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2401
	.byte 2,35,48,6
	.asciz "<>u__2"

LDIFF_SYM2402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 2,35,56,0,7
	.asciz "_<<Handle_OnScanResult>b__0>d"

LDIFF_SYM2403=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2403
LTDIE_329_POINTER:

	.byte 13
LDIFF_SYM2404=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2404
LTDIE_329_REFERENCE:

	.byte 14
LDIFF_SYM2405=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 2
	.asciz "recover.ScannerPage/<>c__DisplayClass1_0/<<Handle_OnScanResult>b__0>d:MoveNext"
	.asciz "recover_ScannerPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_MoveNext"

	.byte 10,0
	.quad recover_ScannerPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_MoveNext
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2406=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM2407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM2408=LTDIE_328_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 1,105,11
	.asciz "location"

LDIFF_SYM2409=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 1,106,11
	.asciz "postcode"

LDIFF_SYM2410=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 1,106,11
	.asciz "ad"

LDIFF_SYM2411=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 1,104,11
	.asciz "productName"

LDIFF_SYM2412=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 1,103,11
	.asciz "res"

LDIFF_SYM2413=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM2414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 3,141,232,0,11
	.asciz "resultPage"

LDIFF_SYM2415=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2415
	.byte 1,104,11
	.asciz "V_9"

LDIFF_SYM2416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 3,141,224,0,11
	.asciz "notFound"

LDIFF_SYM2417=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 1,104,11
	.asciz "V_11"

LDIFF_SYM2418=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2419=Lfde36_end - Lfde36_start
	.long LDIFF_SYM2419
Lfde36_start:

	.long 0
	.align 3
	.quad recover_ScannerPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_MoveNext

LDIFF_SYM2420=Lme_24 - recover_ScannerPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_MoveNext
	.long LDIFF_SYM2420
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,152,25,68,153,24,154,23
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_330:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM2421=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2421
LTDIE_330_POINTER:

	.byte 13
LDIFF_SYM2422=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2422
LTDIE_330_REFERENCE:

	.byte 14
LDIFF_SYM2423=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 2
	.asciz "recover.ScannerPage/<>c__DisplayClass1_0/<<Handle_OnScanResult>b__0>d:SetStateMachine"
	.asciz "recover_ScannerPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad recover_ScannerPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2424=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM2425=LTDIE_330_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2426=Lfde37_end - Lfde37_start
	.long LDIFF_SYM2426
Lfde37_start:

	.long 0
	.align 3
	.quad recover_ScannerPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2427=Lme_25 - recover_ScannerPage__c__DisplayClass1_0___Handle_OnScanResultb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2427
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_335:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM2428=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2428
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM2429=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM2430=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM2431=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2431
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM2432=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM2432
LTDIE_335_POINTER:

	.byte 13
LDIFF_SYM2433=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM2433
LTDIE_335_REFERENCE:

	.byte 14
LDIFF_SYM2434=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM2434
LTDIE_334:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM2435=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM2435
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM2436=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2436
LTDIE_334_POINTER:

	.byte 13
LDIFF_SYM2437=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2437
LTDIE_334_REFERENCE:

	.byte 14
LDIFF_SYM2438=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2438
LTDIE_338:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 128,1,16
LDIFF_SYM2439=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM2440=LTDIE_338 - Ldebug_info_start
	.long LDIFF_SYM2440
LTDIE_338_POINTER:

	.byte 13
LDIFF_SYM2441=LTDIE_338 - Ldebug_info_start
	.long LDIFF_SYM2441
LTDIE_338_REFERENCE:

	.byte 14
LDIFF_SYM2442=LTDIE_338 - Ldebug_info_start
	.long LDIFF_SYM2442
LTDIE_339:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 128,1,16
LDIFF_SYM2443=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2443
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM2444=LTDIE_339 - Ldebug_info_start
	.long LDIFF_SYM2444
LTDIE_339_POINTER:

	.byte 13
LDIFF_SYM2445=LTDIE_339 - Ldebug_info_start
	.long LDIFF_SYM2445
LTDIE_339_REFERENCE:

	.byte 14
LDIFF_SYM2446=LTDIE_339 - Ldebug_info_start
	.long LDIFF_SYM2446
LTDIE_340:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 128,1,16
LDIFF_SYM2447=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2447
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM2448=LTDIE_340 - Ldebug_info_start
	.long LDIFF_SYM2448
LTDIE_340_POINTER:

	.byte 13
LDIFF_SYM2449=LTDIE_340 - Ldebug_info_start
	.long LDIFF_SYM2449
LTDIE_340_REFERENCE:

	.byte 14
LDIFF_SYM2450=LTDIE_340 - Ldebug_info_start
	.long LDIFF_SYM2450
LTDIE_341:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 128,1,16
LDIFF_SYM2451=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2451
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM2452=LTDIE_341 - Ldebug_info_start
	.long LDIFF_SYM2452
LTDIE_341_POINTER:

	.byte 13
LDIFF_SYM2453=LTDIE_341 - Ldebug_info_start
	.long LDIFF_SYM2453
LTDIE_341_REFERENCE:

	.byte 14
LDIFF_SYM2454=LTDIE_341 - Ldebug_info_start
	.long LDIFF_SYM2454
LTDIE_342:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 128,1,16
LDIFF_SYM2455=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM2456=LTDIE_342 - Ldebug_info_start
	.long LDIFF_SYM2456
LTDIE_342_POINTER:

	.byte 13
LDIFF_SYM2457=LTDIE_342 - Ldebug_info_start
	.long LDIFF_SYM2457
LTDIE_342_REFERENCE:

	.byte 14
LDIFF_SYM2458=LTDIE_342 - Ldebug_info_start
	.long LDIFF_SYM2458
LTDIE_343:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 128,1,16
LDIFF_SYM2459=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2459
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM2460=LTDIE_343 - Ldebug_info_start
	.long LDIFF_SYM2460
LTDIE_343_POINTER:

	.byte 13
LDIFF_SYM2461=LTDIE_343 - Ldebug_info_start
	.long LDIFF_SYM2461
LTDIE_343_REFERENCE:

	.byte 14
LDIFF_SYM2462=LTDIE_343 - Ldebug_info_start
	.long LDIFF_SYM2462
LTDIE_337:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM2463=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2463
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM2464=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2464
	.byte 2,35,16,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM2465=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2465
	.byte 2,35,104,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM2466=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 2,35,24,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM2467=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2467
	.byte 2,35,108,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM2468=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 2,35,32,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM2469=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 2,35,40,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM2470=LTDIE_338_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2470
	.byte 2,35,48,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM2471=LTDIE_339_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2471
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM2472=LTDIE_340_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 2,35,64,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM2473=LTDIE_341_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2473
	.byte 2,35,72,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM2474=LTDIE_342_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2474
	.byte 2,35,80,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM2475=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2475
	.byte 2,35,88,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM2476=LTDIE_343_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2476
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM2477=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM2477
LTDIE_337_POINTER:

	.byte 13
LDIFF_SYM2478=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM2478
LTDIE_337_REFERENCE:

	.byte 14
LDIFF_SYM2479=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM2479
LTDIE_346:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM2480=LTDIE_346 - Ldebug_info_start
	.long LDIFF_SYM2480
LTDIE_346_POINTER:

	.byte 13
LDIFF_SYM2481=LTDIE_346 - Ldebug_info_start
	.long LDIFF_SYM2481
LTDIE_346_REFERENCE:

	.byte 14
LDIFF_SYM2482=LTDIE_346 - Ldebug_info_start
	.long LDIFF_SYM2482
LTDIE_347:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2483=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2483
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM2484=LTDIE_345_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2484
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2485=LTDIE_347 - Ldebug_info_start
	.long LDIFF_SYM2485
LTDIE_347_POINTER:

	.byte 13
LDIFF_SYM2486=LTDIE_347 - Ldebug_info_start
	.long LDIFF_SYM2486
LTDIE_347_REFERENCE:

	.byte 14
LDIFF_SYM2487=LTDIE_347 - Ldebug_info_start
	.long LDIFF_SYM2487
LTDIE_348:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2488=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2488
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM2489=LTDIE_345_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2489
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2490=LTDIE_348 - Ldebug_info_start
	.long LDIFF_SYM2490
LTDIE_348_POINTER:

	.byte 13
LDIFF_SYM2491=LTDIE_348 - Ldebug_info_start
	.long LDIFF_SYM2491
LTDIE_348_REFERENCE:

	.byte 14
LDIFF_SYM2492=LTDIE_348 - Ldebug_info_start
	.long LDIFF_SYM2492
LTDIE_345:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2493=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM2494=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2494
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM2495=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2495
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM2496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM2497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM2498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2498
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM2499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2499
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM2500=LTDIE_346_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2500
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM2501=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2501
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM2502=LTDIE_348_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2502
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2503=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2503
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2504=LTDIE_345 - Ldebug_info_start
	.long LDIFF_SYM2504
LTDIE_345_POINTER:

	.byte 13
LDIFF_SYM2505=LTDIE_345 - Ldebug_info_start
	.long LDIFF_SYM2505
LTDIE_345_REFERENCE:

	.byte 14
LDIFF_SYM2506=LTDIE_345 - Ldebug_info_start
	.long LDIFF_SYM2506
LTDIE_349:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM2507=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2507
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2508=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2509
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2510
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM2511=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2512=LTDIE_349 - Ldebug_info_start
	.long LDIFF_SYM2512
LTDIE_349_POINTER:

	.byte 13
LDIFF_SYM2513=LTDIE_349 - Ldebug_info_start
	.long LDIFF_SYM2513
LTDIE_349_REFERENCE:

	.byte 14
LDIFF_SYM2514=LTDIE_349 - Ldebug_info_start
	.long LDIFF_SYM2514
LTDIE_350:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM2515=LTDIE_350 - Ldebug_info_start
	.long LDIFF_SYM2515
LTDIE_350_POINTER:

	.byte 13
LDIFF_SYM2516=LTDIE_350 - Ldebug_info_start
	.long LDIFF_SYM2516
LTDIE_350_REFERENCE:

	.byte 14
LDIFF_SYM2517=LTDIE_350 - Ldebug_info_start
	.long LDIFF_SYM2517
LTDIE_351:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM2518=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2518
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM2519=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2519
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM2520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2520
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM2521=LTDIE_351 - Ldebug_info_start
	.long LDIFF_SYM2521
LTDIE_351_POINTER:

	.byte 13
LDIFF_SYM2522=LTDIE_351 - Ldebug_info_start
	.long LDIFF_SYM2522
LTDIE_351_REFERENCE:

	.byte 14
LDIFF_SYM2523=LTDIE_351 - Ldebug_info_start
	.long LDIFF_SYM2523
LTDIE_352:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 24,16
LDIFF_SYM2524=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2524
	.byte 2,35,0,6
	.asciz "_odict"

LDIFF_SYM2525=LTDIE_344_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2525
	.byte 2,35,16,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM2526=LTDIE_352 - Ldebug_info_start
	.long LDIFF_SYM2526
LTDIE_352_POINTER:

	.byte 13
LDIFF_SYM2527=LTDIE_352 - Ldebug_info_start
	.long LDIFF_SYM2527
LTDIE_352_REFERENCE:

	.byte 14
LDIFF_SYM2528=LTDIE_352 - Ldebug_info_start
	.long LDIFF_SYM2528
LTDIE_344:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 56,16
LDIFF_SYM2529=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2529
	.byte 2,35,0,6
	.asciz "_dict"

LDIFF_SYM2530=LTDIE_345_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2530
	.byte 2,35,16,6
	.asciz "_keyOrder"

LDIFF_SYM2531=LTDIE_349_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2531
	.byte 2,35,24,6
	.asciz "_kvpCollection"

LDIFF_SYM2532=LTDIE_350_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2532
	.byte 2,35,32,6
	.asciz "_roKeys"

LDIFF_SYM2533=LTDIE_351_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2533
	.byte 2,35,40,6
	.asciz "_roValues"

LDIFF_SYM2534=LTDIE_352_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2534
	.byte 2,35,48,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM2535=LTDIE_344 - Ldebug_info_start
	.long LDIFF_SYM2535
LTDIE_344_POINTER:

	.byte 13
LDIFF_SYM2536=LTDIE_344 - Ldebug_info_start
	.long LDIFF_SYM2536
LTDIE_344_REFERENCE:

	.byte 14
LDIFF_SYM2537=LTDIE_344 - Ldebug_info_start
	.long LDIFF_SYM2537
LTDIE_355:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2538=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2538
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2539=LTDIE_355 - Ldebug_info_start
	.long LDIFF_SYM2539
LTDIE_355_POINTER:

	.byte 13
LDIFF_SYM2540=LTDIE_355 - Ldebug_info_start
	.long LDIFF_SYM2540
LTDIE_355_REFERENCE:

	.byte 14
LDIFF_SYM2541=LTDIE_355 - Ldebug_info_start
	.long LDIFF_SYM2541
LTDIE_354:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 48,16
LDIFF_SYM2542=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2542
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM2543=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2543
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM2544=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2544
	.byte 2,35,24,6
	.asciz "_canRecycle"

LDIFF_SYM2545=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2545
	.byte 2,35,40,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM2546=LTDIE_355_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2546
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM2547=LTDIE_354 - Ldebug_info_start
	.long LDIFF_SYM2547
LTDIE_354_POINTER:

	.byte 13
LDIFF_SYM2548=LTDIE_354 - Ldebug_info_start
	.long LDIFF_SYM2548
LTDIE_354_REFERENCE:

	.byte 14
LDIFF_SYM2549=LTDIE_354 - Ldebug_info_start
	.long LDIFF_SYM2549
LTDIE_356:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM2550=LTDIE_356 - Ldebug_info_start
	.long LDIFF_SYM2550
LTDIE_356_POINTER:

	.byte 13
LDIFF_SYM2551=LTDIE_356 - Ldebug_info_start
	.long LDIFF_SYM2551
LTDIE_356_REFERENCE:

	.byte 14
LDIFF_SYM2552=LTDIE_356 - Ldebug_info_start
	.long LDIFF_SYM2552
LTDIE_357:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM2553=LTDIE_357 - Ldebug_info_start
	.long LDIFF_SYM2553
LTDIE_357_POINTER:

	.byte 13
LDIFF_SYM2554=LTDIE_357 - Ldebug_info_start
	.long LDIFF_SYM2554
LTDIE_357_REFERENCE:

	.byte 14
LDIFF_SYM2555=LTDIE_357 - Ldebug_info_start
	.long LDIFF_SYM2555
LTDIE_353:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 80,16
LDIFF_SYM2556=LTDIE_354 - Ldebug_info_start
	.long LDIFF_SYM2556
	.byte 2,35,0,6
	.asciz "_id"

LDIFF_SYM2557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2557
	.byte 2,35,72,6
	.asciz "_idString"

LDIFF_SYM2558=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2558
	.byte 2,35,48,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM2559=LTDIE_356_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2559
	.byte 2,35,56,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM2560=LTDIE_357_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2560
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM2561=LTDIE_353 - Ldebug_info_start
	.long LDIFF_SYM2561
LTDIE_353_POINTER:

	.byte 13
LDIFF_SYM2562=LTDIE_353 - Ldebug_info_start
	.long LDIFF_SYM2562
LTDIE_353_REFERENCE:

	.byte 14
LDIFF_SYM2563=LTDIE_353 - Ldebug_info_start
	.long LDIFF_SYM2563
LTDIE_360:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM2564=LTDIE_360 - Ldebug_info_start
	.long LDIFF_SYM2564
LTDIE_360_POINTER:

	.byte 13
LDIFF_SYM2565=LTDIE_360 - Ldebug_info_start
	.long LDIFF_SYM2565
LTDIE_360_REFERENCE:

	.byte 14
LDIFF_SYM2566=LTDIE_360 - Ldebug_info_start
	.long LDIFF_SYM2566
LTDIE_359:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 64,16
LDIFF_SYM2567=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2567
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM2568=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2568
	.byte 2,35,16,6
	.asciz "_slots"

LDIFF_SYM2569=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2569
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM2570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2570
	.byte 2,35,48,6
	.asciz "_lastIndex"

LDIFF_SYM2571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2571
	.byte 2,35,52,6
	.asciz "_freeList"

LDIFF_SYM2572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2572
	.byte 2,35,56,6
	.asciz "_comparer"

LDIFF_SYM2573=LTDIE_360_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2573
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2574
	.byte 2,35,60,6
	.asciz "_siInfo"

LDIFF_SYM2575=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2575
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM2576=LTDIE_359 - Ldebug_info_start
	.long LDIFF_SYM2576
LTDIE_359_POINTER:

	.byte 13
LDIFF_SYM2577=LTDIE_359 - Ldebug_info_start
	.long LDIFF_SYM2577
LTDIE_359_REFERENCE:

	.byte 14
LDIFF_SYM2578=LTDIE_359 - Ldebug_info_start
	.long LDIFF_SYM2578
LTDIE_362:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2579=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2579
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM2580=LTDIE_361_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2580
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2581=LTDIE_362 - Ldebug_info_start
	.long LDIFF_SYM2581
LTDIE_362_POINTER:

	.byte 13
LDIFF_SYM2582=LTDIE_362 - Ldebug_info_start
	.long LDIFF_SYM2582
LTDIE_362_REFERENCE:

	.byte 14
LDIFF_SYM2583=LTDIE_362 - Ldebug_info_start
	.long LDIFF_SYM2583
LTDIE_363:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2584=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2584
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM2585=LTDIE_361_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2585
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2586=LTDIE_363 - Ldebug_info_start
	.long LDIFF_SYM2586
LTDIE_363_POINTER:

	.byte 13
LDIFF_SYM2587=LTDIE_363 - Ldebug_info_start
	.long LDIFF_SYM2587
LTDIE_363_REFERENCE:

	.byte 14
LDIFF_SYM2588=LTDIE_363 - Ldebug_info_start
	.long LDIFF_SYM2588
LTDIE_361:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2589=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2589
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM2590=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2590
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM2591=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2591
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM2592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2592
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM2593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2593
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM2594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2594
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM2595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2595
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM2596=LTDIE_360_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2596
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM2597=LTDIE_362_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2597
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM2598=LTDIE_363_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2598
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2599=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2599
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2600=LTDIE_361 - Ldebug_info_start
	.long LDIFF_SYM2600
LTDIE_361_POINTER:

	.byte 13
LDIFF_SYM2601=LTDIE_361 - Ldebug_info_start
	.long LDIFF_SYM2601
LTDIE_361_REFERENCE:

	.byte 14
LDIFF_SYM2602=LTDIE_361 - Ldebug_info_start
	.long LDIFF_SYM2602
LTDIE_358:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 56,16
LDIFF_SYM2603=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2603
	.byte 2,35,0,6
	.asciz "_attachedItems"

LDIFF_SYM2604=LTDIE_359_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2604
	.byte 2,35,16,6
	.asciz "_itemsList"

LDIFF_SYM2605=LTDIE_336_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2605
	.byte 2,35,24,6
	.asciz "_oldNames"

LDIFF_SYM2606=LTDIE_361_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2606
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM2607=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2607
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM2608=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2608
	.byte 2,35,40,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM2609=LTDIE_358 - Ldebug_info_start
	.long LDIFF_SYM2609
LTDIE_358_POINTER:

	.byte 13
LDIFF_SYM2610=LTDIE_358 - Ldebug_info_start
	.long LDIFF_SYM2610
LTDIE_358_REFERENCE:

	.byte 14
LDIFF_SYM2611=LTDIE_358 - Ldebug_info_start
	.long LDIFF_SYM2611
LTDIE_336:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

	.byte 192,1,16
LDIFF_SYM2612=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2612
	.byte 2,35,0,6
	.asciz "_itemSourceProperty"

LDIFF_SYM2613=LTDIE_337_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2613
	.byte 2,35,64,6
	.asciz "_itemTemplateProperty"

LDIFF_SYM2614=LTDIE_337_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2614
	.byte 2,35,72,6
	.asciz "_itemsView"

LDIFF_SYM2615=LTDIE_333_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2615
	.byte 2,35,80,6
	.asciz "_templatedObjects"

LDIFF_SYM2616=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2616
	.byte 2,35,88,6
	.asciz "_disposed"

LDIFF_SYM2617=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2617
	.byte 3,35,184,1,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM2618=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2618
	.byte 2,35,96,6
	.asciz "_groupedItems"

LDIFF_SYM2619=LTDIE_344_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2619
	.byte 2,35,104,6
	.asciz "_groupHeaderTemplate"

LDIFF_SYM2620=LTDIE_353_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2620
	.byte 2,35,112,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM2621=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2621
	.byte 2,35,120,6
	.asciz "_shortNames"

LDIFF_SYM2622=LTDIE_358_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2622
	.byte 3,35,128,1,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM2623=LTDIE_337_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2623
	.byte 3,35,136,1,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM2624=LTDIE_337_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2624
	.byte 3,35,144,1,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM2625=LTDIE_336_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2625
	.byte 3,35,152,1,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM2626=LTDIE_337_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2626
	.byte 3,35,160,1,6
	.asciz "CollectionChanged"

LDIFF_SYM2627=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2627
	.byte 3,35,168,1,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM2628=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2628
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

LDIFF_SYM2629=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2629
LTDIE_336_POINTER:

	.byte 13
LDIFF_SYM2630=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2630
LTDIE_336_REFERENCE:

	.byte 14
LDIFF_SYM2631=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2631
LTDIE_333:

	.byte 5
	.asciz "Xamarin_Forms_MultiPage`1"

	.byte 136,4,16
LDIFF_SYM2632=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM2632
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM2633=LTDIE_334_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2633
	.byte 3,35,224,3,6
	.asciz "_templatedItems"

LDIFF_SYM2634=LTDIE_336_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2634
	.byte 3,35,232,3,6
	.asciz "_current"

LDIFF_SYM2635=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2635
	.byte 3,35,240,3,6
	.asciz "CurrentPageChanged"

LDIFF_SYM2636=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2636
	.byte 3,35,248,3,6
	.asciz "PagesChanged"

LDIFF_SYM2637=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2637
	.byte 3,35,128,4,0,7
	.asciz "Xamarin_Forms_MultiPage`1"

LDIFF_SYM2638=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2638
LTDIE_333_POINTER:

	.byte 13
LDIFF_SYM2639=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2639
LTDIE_333_REFERENCE:

	.byte 14
LDIFF_SYM2640=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2640
LTDIE_365:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2641=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2641
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2642=LTDIE_365 - Ldebug_info_start
	.long LDIFF_SYM2642
LTDIE_365_POINTER:

	.byte 13
LDIFF_SYM2643=LTDIE_365 - Ldebug_info_start
	.long LDIFF_SYM2643
LTDIE_365_REFERENCE:

	.byte 14
LDIFF_SYM2644=LTDIE_365 - Ldebug_info_start
	.long LDIFF_SYM2644
LTDIE_366:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM2645=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2645
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM2646=LTDIE_332_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2646
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM2647=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2647
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM2648=LTDIE_366 - Ldebug_info_start
	.long LDIFF_SYM2648
LTDIE_366_POINTER:

	.byte 13
LDIFF_SYM2649=LTDIE_366 - Ldebug_info_start
	.long LDIFF_SYM2649
LTDIE_366_REFERENCE:

	.byte 14
LDIFF_SYM2650=LTDIE_366 - Ldebug_info_start
	.long LDIFF_SYM2650
LTDIE_364:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM2651=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2651
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM2652=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2652
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM2653=LTDIE_365_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2653
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM2654=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2654
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM2655=LTDIE_364 - Ldebug_info_start
	.long LDIFF_SYM2655
LTDIE_364_POINTER:

	.byte 13
LDIFF_SYM2656=LTDIE_364 - Ldebug_info_start
	.long LDIFF_SYM2656
LTDIE_364_REFERENCE:

	.byte 14
LDIFF_SYM2657=LTDIE_364 - Ldebug_info_start
	.long LDIFF_SYM2657
LTDIE_332:

	.byte 5
	.asciz "Xamarin_Forms_TabbedPage"

	.byte 144,4,16
LDIFF_SYM2658=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2658
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM2659=LTDIE_364_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2659
	.byte 3,35,136,4,0,7
	.asciz "Xamarin_Forms_TabbedPage"

LDIFF_SYM2660=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM2660
LTDIE_332_POINTER:

	.byte 13
LDIFF_SYM2661=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM2661
LTDIE_332_REFERENCE:

	.byte 14
LDIFF_SYM2662=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM2662
LTDIE_331:

	.byte 5
	.asciz "recover_WelcomeTabbedPage"

	.byte 144,4,16
LDIFF_SYM2663=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM2663
	.byte 2,35,0,0,7
	.asciz "recover_WelcomeTabbedPage"

LDIFF_SYM2664=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM2664
LTDIE_331_POINTER:

	.byte 13
LDIFF_SYM2665=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM2665
LTDIE_331_REFERENCE:

	.byte 14
LDIFF_SYM2666=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM2666
	.byte 2
	.asciz "recover.WelcomeTabbedPage:.ctor"
	.asciz "recover_WelcomeTabbedPage__ctor"

	.byte 12,15
	.quad recover_WelcomeTabbedPage__ctor
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2667=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2667
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2668=Lfde38_end - Lfde38_start
	.long LDIFF_SYM2668
Lfde38_start:

	.long 0
	.align 3
	.quad recover_WelcomeTabbedPage__ctor

LDIFF_SYM2669=Lme_26 - recover_WelcomeTabbedPage__ctor
	.long LDIFF_SYM2669
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "recover.WelcomeTabbedPage:InitializeComponent"
	.asciz "recover_WelcomeTabbedPage_InitializeComponent"

	.byte 13,21
	.quad recover_WelcomeTabbedPage_InitializeComponent
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2670=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2670
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2671=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2671
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2672=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2672
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2673=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2673
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2674=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2674
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2675=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2675
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2676=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2676
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2677=Lfde39_end - Lfde39_start
	.long LDIFF_SYM2677
Lfde39_start:

	.long 0
	.align 3
	.quad recover_WelcomeTabbedPage_InitializeComponent

LDIFF_SYM2678=Lme_27 - recover_WelcomeTabbedPage_InitializeComponent
	.long LDIFF_SYM2678
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "recover.WelcomeTabbedPage:__InitComponentRuntime"
	.asciz "recover_WelcomeTabbedPage___InitComponentRuntime"

	.byte 0,0
	.quad recover_WelcomeTabbedPage___InitComponentRuntime
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2679=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2679
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2680=Lfde40_end - Lfde40_start
	.long LDIFF_SYM2680
Lfde40_start:

	.long 0
	.align 3
	.quad recover_WelcomeTabbedPage___InitComponentRuntime

LDIFF_SYM2681=Lme_28 - recover_WelcomeTabbedPage___InitComponentRuntime
	.long LDIFF_SYM2681
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_367:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2682=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2682
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2683=LTDIE_367 - Ldebug_info_start
	.long LDIFF_SYM2683
LTDIE_367_POINTER:

	.byte 13
LDIFF_SYM2684=LTDIE_367 - Ldebug_info_start
	.long LDIFF_SYM2684
LTDIE_367_REFERENCE:

	.byte 14
LDIFF_SYM2685=LTDIE_367 - Ldebug_info_start
	.long LDIFF_SYM2685
LTDIE_368:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM2686=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2686
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2687=LTDIE_368 - Ldebug_info_start
	.long LDIFF_SYM2687
LTDIE_368_POINTER:

	.byte 13
LDIFF_SYM2688=LTDIE_368 - Ldebug_info_start
	.long LDIFF_SYM2688
LTDIE_368_REFERENCE:

	.byte 14
LDIFF_SYM2689=LTDIE_368 - Ldebug_info_start
	.long LDIFF_SYM2689
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2690=LTDIE_367_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2690
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2691=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2691
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2692
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2693
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2694=LTDIE_368_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2694
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2695=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2695
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2696=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2696
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2697=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2697
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2698=Lfde41_end - Lfde41_start
	.long LDIFF_SYM2698
Lfde41_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type

LDIFF_SYM2699=Lme_2a - wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.long LDIFF_SYM2699
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_369:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2700=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2700
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2701=LTDIE_369 - Ldebug_info_start
	.long LDIFF_SYM2701
LTDIE_369_POINTER:

	.byte 13
LDIFF_SYM2702=LTDIE_369 - Ldebug_info_start
	.long LDIFF_SYM2702
LTDIE_369_REFERENCE:

	.byte 14
LDIFF_SYM2703=LTDIE_369 - Ldebug_info_start
	.long LDIFF_SYM2703
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Xamarin.Essentials.Location>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Xamarin_Essentials_Location_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Xamarin_Essentials_Location_invoke_TResult
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2704=LTDIE_369_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2704
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2705
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2706
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2707=LTDIE_368_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2707
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2708=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2708
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2709=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2709
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2710=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2710
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2711=Lfde42_end - Lfde42_start
	.long LDIFF_SYM2711
Lfde42_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Xamarin_Essentials_Location_invoke_TResult

LDIFF_SYM2712=Lme_2b - wrapper_delegate_invoke_System_Func_1_Xamarin_Essentials_Location_invoke_TResult
	.long LDIFF_SYM2712
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_370:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2713=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2713
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2714=LTDIE_370 - Ldebug_info_start
	.long LDIFF_SYM2714
LTDIE_370_POINTER:

	.byte 13
LDIFF_SYM2715=LTDIE_370 - Ldebug_info_start
	.long LDIFF_SYM2715
LTDIE_370_REFERENCE:

	.byte 14
LDIFF_SYM2716=LTDIE_370 - Ldebug_info_start
	.long LDIFF_SYM2716
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Xamarin.Essentials.Location>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Xamarin_Essentials_Location_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Xamarin_Essentials_Location_invoke_TResult_T_object
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2717=LTDIE_370_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2717
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2718=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2718
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2719
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2720
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2721=LTDIE_368_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2721
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2722=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2722
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2723=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2723
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2724=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2724
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2725=Lfde43_end - Lfde43_start
	.long LDIFF_SYM2725
Lfde43_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Xamarin_Essentials_Location_invoke_TResult_T_object

LDIFF_SYM2726=Lme_2c - wrapper_delegate_invoke_System_Func_2_object_Xamarin_Essentials_Location_invoke_TResult_T_object
	.long LDIFF_SYM2726
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_371:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2727=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2727
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2728=LTDIE_371 - Ldebug_info_start
	.long LDIFF_SYM2728
LTDIE_371_POINTER:

	.byte 13
LDIFF_SYM2729=LTDIE_371 - Ldebug_info_start
	.long LDIFF_SYM2729
LTDIE_371_REFERENCE:

	.byte 14
LDIFF_SYM2730=LTDIE_371 - Ldebug_info_start
	.long LDIFF_SYM2730
LTDIE_372:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2731=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2731
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2732=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2732
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2733=LTDIE_372 - Ldebug_info_start
	.long LDIFF_SYM2733
LTDIE_372_POINTER:

	.byte 13
LDIFF_SYM2734=LTDIE_372 - Ldebug_info_start
	.long LDIFF_SYM2734
LTDIE_372_REFERENCE:

	.byte 14
LDIFF_SYM2735=LTDIE_372 - Ldebug_info_start
	.long LDIFF_SYM2735
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Xamarin.Essentials.Location>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Essentials_Location_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Essentials_Location"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Essentials_Location_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Essentials_Location
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2736=LTDIE_371_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2736
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2737=LTDIE_372_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2737
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2738
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2739
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2740=LTDIE_368_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2740
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2741=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2741
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2742=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2742
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2743=Lfde44_end - Lfde44_start
	.long LDIFF_SYM2743
Lfde44_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Essentials_Location_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Essentials_Location

LDIFF_SYM2744=Lme_2d - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Essentials_Location_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Essentials_Location
	.long LDIFF_SYM2744
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_373:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2745=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2745
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2746=LTDIE_373 - Ldebug_info_start
	.long LDIFF_SYM2746
LTDIE_373_POINTER:

	.byte 13
LDIFF_SYM2747=LTDIE_373 - Ldebug_info_start
	.long LDIFF_SYM2747
LTDIE_373_REFERENCE:

	.byte 14
LDIFF_SYM2748=LTDIE_373 - Ldebug_info_start
	.long LDIFF_SYM2748
LTDIE_374:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM2749=LTDIE_374 - Ldebug_info_start
	.long LDIFF_SYM2749
LTDIE_374_POINTER:

	.byte 13
LDIFF_SYM2750=LTDIE_374 - Ldebug_info_start
	.long LDIFF_SYM2750
LTDIE_374_REFERENCE:

	.byte 14
LDIFF_SYM2751=LTDIE_374 - Ldebug_info_start
	.long LDIFF_SYM2751
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Xamarin.Essentials.Location>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Essentials_Location_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Essentials_Location_invoke_TResult_T_System_IAsyncResult
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2752=LTDIE_373_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2752
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2753=LTDIE_374_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2753
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2754
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2755
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2756=LTDIE_368_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2756
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2757=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2757
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2758=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2758
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2759=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2759
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2760=Lfde45_end - Lfde45_start
	.long LDIFF_SYM2760
Lfde45_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Essentials_Location_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2761=Lme_2e - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Essentials_Location_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2761
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_375:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2762=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2762
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2763=LTDIE_375 - Ldebug_info_start
	.long LDIFF_SYM2763
LTDIE_375_POINTER:

	.byte 13
LDIFF_SYM2764=LTDIE_375 - Ldebug_info_start
	.long LDIFF_SYM2764
LTDIE_375_REFERENCE:

	.byte 14
LDIFF_SYM2765=LTDIE_375 - Ldebug_info_start
	.long LDIFF_SYM2765
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2766=LTDIE_375_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2766
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2767=LTDIE_374_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2767
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2768
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2769
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2770=LTDIE_368_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2770
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2771=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2771
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2772=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2772
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2773=Lfde46_end - Lfde46_start
	.long LDIFF_SYM2773
Lfde46_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM2774=Lme_2f - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM2774
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_376:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM2775=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2775
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM2776=LTDIE_376 - Ldebug_info_start
	.long LDIFF_SYM2776
LTDIE_376_POINTER:

	.byte 13
LDIFF_SYM2777=LTDIE_376 - Ldebug_info_start
	.long LDIFF_SYM2777
LTDIE_376_REFERENCE:

	.byte 14
LDIFF_SYM2778=LTDIE_376 - Ldebug_info_start
	.long LDIFF_SYM2778
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2779=LTDIE_376_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2779
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2780=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2780
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2781=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2781
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2782
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2783
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2784=LTDIE_368_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2784
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2785=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2785
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2786=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2786
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2787=LTDIE_374_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2787
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2788=Lfde47_end - Lfde47_start
	.long LDIFF_SYM2788
Lfde47_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM2789=Lme_30 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM2789
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_377:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2790=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2790
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2791=LTDIE_377 - Ldebug_info_start
	.long LDIFF_SYM2791
LTDIE_377_POINTER:

	.byte 13
LDIFF_SYM2792=LTDIE_377 - Ldebug_info_start
	.long LDIFF_SYM2792
LTDIE_377_REFERENCE:

	.byte 14
LDIFF_SYM2793=LTDIE_377 - Ldebug_info_start
	.long LDIFF_SYM2793
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Element>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2794=LTDIE_377_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2794
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2795=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2795
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2796
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2797
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2798=LTDIE_368_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2798
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2799=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2799
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2800=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2800
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2801=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2801
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2802=Lfde48_end - Lfde48_start
	.long LDIFF_SYM2802
Lfde48_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element

LDIFF_SYM2803=Lme_31 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
	.long LDIFF_SYM2803
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_378:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2804=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2804
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2805=LTDIE_378 - Ldebug_info_start
	.long LDIFF_SYM2805
LTDIE_378_POINTER:

	.byte 13
LDIFF_SYM2806=LTDIE_378 - Ldebug_info_start
	.long LDIFF_SYM2806
LTDIE_378_REFERENCE:

	.byte 14
LDIFF_SYM2807=LTDIE_378 - Ldebug_info_start
	.long LDIFF_SYM2807
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Element>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2808=LTDIE_378_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2808
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2809=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2809
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2810
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2811
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2812=LTDIE_368_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2812
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2813=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2813
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2814=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2814
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2815=Lfde49_end - Lfde49_start
	.long LDIFF_SYM2815
Lfde49_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element

LDIFF_SYM2816=Lme_32 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
	.long LDIFF_SYM2816
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_379:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2817=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2817
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2818=LTDIE_379 - Ldebug_info_start
	.long LDIFF_SYM2818
LTDIE_379_POINTER:

	.byte 13
LDIFF_SYM2819=LTDIE_379 - Ldebug_info_start
	.long LDIFF_SYM2819
LTDIE_379_REFERENCE:

	.byte 14
LDIFF_SYM2820=LTDIE_379 - Ldebug_info_start
	.long LDIFF_SYM2820
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Element>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2821=LTDIE_379_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2821
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2822=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2822
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2823=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2823
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2824
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2825
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2826=LTDIE_368_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2826
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2827=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2827
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2828=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2828
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2829
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2830=Lfde50_end - Lfde50_start
	.long LDIFF_SYM2830
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element

LDIFF_SYM2831=Lme_33 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
	.long LDIFF_SYM2831
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_380:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2832=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2832
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2833=LTDIE_368_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2833
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2834
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2835=LTDIE_380 - Ldebug_info_start
	.long LDIFF_SYM2835
LTDIE_380_POINTER:

	.byte 13
LDIFF_SYM2836=LTDIE_380 - Ldebug_info_start
	.long LDIFF_SYM2836
LTDIE_380_REFERENCE:

	.byte 14
LDIFF_SYM2837=LTDIE_380 - Ldebug_info_start
	.long LDIFF_SYM2837
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 14,231,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2838=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2838
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM2839=LTDIE_368_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2839
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2840=Lfde51_end - Lfde51_start
	.long LDIFF_SYM2840
Lfde51_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM2841=Lme_35 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM2841
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 14,237,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2842=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2842
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2843=Lfde52_end - Lfde52_start
	.long LDIFF_SYM2843
Lfde52_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM2844=Lme_36 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM2844
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 14,241,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2845=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2845
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2846
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2847=Lfde53_end - Lfde53_start
	.long LDIFF_SYM2847
Lfde53_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM2848=Lme_37 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM2848
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 14,249,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2849=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2849
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2850=Lfde54_end - Lfde54_start
	.long LDIFF_SYM2850
Lfde54_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM2851=Lme_38 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM2851
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 14,132,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2852=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2852
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2853=Lfde55_end - Lfde55_start
	.long LDIFF_SYM2853
Lfde55_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM2854=Lme_39 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2854
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 14,137,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2855=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2855
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2856=Lfde56_end - Lfde56_start
	.long LDIFF_SYM2856
Lfde56_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM2857=Lme_3a - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2857
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 14,84
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2858=LTDIE_368_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2858
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2859=Lfde57_end - Lfde57_start
	.long LDIFF_SYM2859
Lfde57_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM2860=Lme_3b - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM2860
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_381:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 24,16
LDIFF_SYM2861=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2861
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM2862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2862
	.byte 2,35,16,6
	.asciz "m_Item2"

LDIFF_SYM2863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2863
	.byte 2,35,20,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM2864=LTDIE_381 - Ldebug_info_start
	.long LDIFF_SYM2864
LTDIE_381_POINTER:

	.byte 13
LDIFF_SYM2865=LTDIE_381 - Ldebug_info_start
	.long LDIFF_SYM2865
LTDIE_381_REFERENCE:

	.byte 14
LDIFF_SYM2866=LTDIE_381 - Ldebug_info_start
	.long LDIFF_SYM2866
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item1"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item1"

	.byte 15,216,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2867=LTDIE_381_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2867
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2868=Lfde58_end - Lfde58_start
	.long LDIFF_SYM2868
Lfde58_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1

LDIFF_SYM2869=Lme_3c - System_Tuple_2_T1_INT_T2_INT_get_Item1
	.long LDIFF_SYM2869
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item2"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item2"

	.byte 15,217,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2870=LTDIE_381_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2870
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2871=Lfde59_end - Lfde59_start
	.long LDIFF_SYM2871
Lfde59_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2

LDIFF_SYM2872=Lme_3d - System_Tuple_2_T1_INT_T2_INT_get_Item2
	.long LDIFF_SYM2872
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:.ctor"
	.asciz "System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT"

	.byte 15,219,1
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2873=LTDIE_381_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2873
	.byte 2,141,16,3
	.asciz "item1"

LDIFF_SYM2874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2874
	.byte 2,141,24,3
	.asciz "item2"

LDIFF_SYM2875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2875
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2876=Lfde60_end - Lfde60_start
	.long LDIFF_SYM2876
Lfde60_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT

LDIFF_SYM2877=Lme_3e - System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.long LDIFF_SYM2877
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_Equals_object"

	.byte 15,227,1
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2878=LTDIE_381_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2878
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM2879=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2879
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2880=Lfde61_end - Lfde61_start
	.long LDIFF_SYM2880
Lfde61_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object

LDIFF_SYM2881=Lme_3f - System_Tuple_2_T1_INT_T2_INT_Equals_object
	.long LDIFF_SYM2881
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 15,232,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2882=LTDIE_381_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2882
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM2883=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2883
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM2884=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2884
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM2885=LTDIE_381_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2885
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2886=Lfde62_end - Lfde62_start
	.long LDIFF_SYM2886
Lfde62_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM2887=Lme_40 - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM2887
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.IComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object"

	.byte 15,246,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2888=LTDIE_381_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2888
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM2889=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2889
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2890=Lfde63_end - Lfde63_start
	.long LDIFF_SYM2890
Lfde63_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object

LDIFF_SYM2891=Lme_41 - System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.long LDIFF_SYM2891
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_382:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM2892=LTDIE_382 - Ldebug_info_start
	.long LDIFF_SYM2892
LTDIE_382_POINTER:

	.byte 13
LDIFF_SYM2893=LTDIE_382 - Ldebug_info_start
	.long LDIFF_SYM2893
LTDIE_382_REFERENCE:

	.byte 14
LDIFF_SYM2894=LTDIE_382 - Ldebug_info_start
	.long LDIFF_SYM2894
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 15,251,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2895=LTDIE_381_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2895
	.byte 2,141,40,3
	.asciz "other"

LDIFF_SYM2896=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2896
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM2897=LTDIE_382_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2897
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM2898=LTDIE_381_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2898
	.byte 1,105,11
	.asciz "c"

LDIFF_SYM2899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2899
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2900=Lfde64_end - Lfde64_start
	.long LDIFF_SYM2900
Lfde64_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM2901=Lme_42 - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM2901
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_GetHashCode"

	.byte 15,143,2
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2902=LTDIE_381_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2902
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2903=Lfde65_end - Lfde65_start
	.long LDIFF_SYM2903
Lfde65_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode

LDIFF_SYM2904=Lme_43 - System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.long LDIFF_SYM2904
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 15,148,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2905=LTDIE_381_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2905
	.byte 2,141,24,3
	.asciz "comparer"

LDIFF_SYM2906=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2906
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2907=Lfde66_end - Lfde66_start
	.long LDIFF_SYM2907
Lfde66_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM2908=Lme_44 - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM2908
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_383:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM2909=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2909
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM2910=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2910
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM2911=LTDIE_383_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2911
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM2912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2912
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM2913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2913
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM2914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2914
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM2915=LTDIE_383 - Ldebug_info_start
	.long LDIFF_SYM2915
LTDIE_383_POINTER:

	.byte 13
LDIFF_SYM2916=LTDIE_383 - Ldebug_info_start
	.long LDIFF_SYM2916
LTDIE_383_REFERENCE:

	.byte 14
LDIFF_SYM2917=LTDIE_383 - Ldebug_info_start
	.long LDIFF_SYM2917
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_ToString"

	.byte 15,157,2
	.quad System_Tuple_2_T1_INT_T2_INT_ToString
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2918=LTDIE_381_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2918
	.byte 2,141,16,11
	.asciz "sb"

LDIFF_SYM2919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2919
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2920=Lfde67_end - Lfde67_start
	.long LDIFF_SYM2920
Lfde67_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_ToString

LDIFF_SYM2921=Lme_45 - System_Tuple_2_T1_INT_T2_INT_ToString
	.long LDIFF_SYM2921
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.ITupleInternal.ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder"

	.byte 15,164,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2922=LTDIE_381_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2922
	.byte 2,141,24,3
	.asciz "sb"

LDIFF_SYM2923=LTDIE_383_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2923
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2924=Lfde68_end - Lfde68_start
	.long LDIFF_SYM2924
Lfde68_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder

LDIFF_SYM2925=Lme_46 - System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.long LDIFF_SYM2925
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Runtime.CompilerServices.ITuple.get_Length"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length"

	.byte 15,174,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2926=LTDIE_381_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2926
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2927=Lfde69_end - Lfde69_start
	.long LDIFF_SYM2927
Lfde69_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length

LDIFF_SYM2928=Lme_47 - System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
	.long LDIFF_SYM2928
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_384:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2929=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2929
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2930=LTDIE_384 - Ldebug_info_start
	.long LDIFF_SYM2930
LTDIE_384_POINTER:

	.byte 13
LDIFF_SYM2931=LTDIE_384 - Ldebug_info_start
	.long LDIFF_SYM2931
LTDIE_384_REFERENCE:

	.byte 14
LDIFF_SYM2932=LTDIE_384 - Ldebug_info_start
	.long LDIFF_SYM2932
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Page>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2933=LTDIE_384_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2933
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2934=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2934
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2935
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2936
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2937=LTDIE_368_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2937
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2938=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2938
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2939=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2939
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2940=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2940
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2941=Lfde70_end - Lfde70_start
	.long LDIFF_SYM2941
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page

LDIFF_SYM2942=Lme_48 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page
	.long LDIFF_SYM2942
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_385:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2943=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2943
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2944=LTDIE_385 - Ldebug_info_start
	.long LDIFF_SYM2944
LTDIE_385_POINTER:

	.byte 13
LDIFF_SYM2945=LTDIE_385 - Ldebug_info_start
	.long LDIFF_SYM2945
LTDIE_385_REFERENCE:

	.byte 14
LDIFF_SYM2946=LTDIE_385 - Ldebug_info_start
	.long LDIFF_SYM2946
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Page>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2947=LTDIE_385_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2947
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2948=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2948
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2949
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2950
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2951=LTDIE_368_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2951
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2952=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2952
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2953=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2953
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2954=Lfde71_end - Lfde71_start
	.long LDIFF_SYM2954
Lfde71_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page

LDIFF_SYM2955=Lme_49 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page
	.long LDIFF_SYM2955
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_386:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2956=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2956
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2957=LTDIE_386 - Ldebug_info_start
	.long LDIFF_SYM2957
LTDIE_386_POINTER:

	.byte 13
LDIFF_SYM2958=LTDIE_386 - Ldebug_info_start
	.long LDIFF_SYM2958
LTDIE_386_REFERENCE:

	.byte 14
LDIFF_SYM2959=LTDIE_386 - Ldebug_info_start
	.long LDIFF_SYM2959
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Page>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2960=LTDIE_386_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2960
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2961=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2961
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2962=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2962
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2963
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2964
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2965=LTDIE_368_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2965
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2966=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2966
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2967=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2967
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2968
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2969=Lfde72_end - Lfde72_start
	.long LDIFF_SYM2969
Lfde72_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page

LDIFF_SYM2970=Lme_4a - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page
	.long LDIFF_SYM2970
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_387:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2971=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2971
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2972=LTDIE_387 - Ldebug_info_start
	.long LDIFF_SYM2972
LTDIE_387_POINTER:

	.byte 13
LDIFF_SYM2973=LTDIE_387 - Ldebug_info_start
	.long LDIFF_SYM2973
LTDIE_387_REFERENCE:

	.byte 14
LDIFF_SYM2974=LTDIE_387 - Ldebug_info_start
	.long LDIFF_SYM2974
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.MultiPage`1<Xamarin.Forms.Page>,_Xamarin.Forms.Page>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2975=LTDIE_387_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2975
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2976=LTDIE_336_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2976
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2977
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2978
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2979=LTDIE_368_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2979
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2980=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2980
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2981=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2981
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2982=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2982
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2983=Lfde73_end - Lfde73_start
	.long LDIFF_SYM2983
Lfde73_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page

LDIFF_SYM2984=Lme_4b - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
	.long LDIFF_SYM2984
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_388:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2985=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2985
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2986=LTDIE_388 - Ldebug_info_start
	.long LDIFF_SYM2986
LTDIE_388_POINTER:

	.byte 13
LDIFF_SYM2987=LTDIE_388 - Ldebug_info_start
	.long LDIFF_SYM2987
LTDIE_388_REFERENCE:

	.byte 14
LDIFF_SYM2988=LTDIE_388 - Ldebug_info_start
	.long LDIFF_SYM2988
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.MultiPage`1<Xamarin.Forms.Page>,_Xamarin.Forms.Page>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2989=LTDIE_388_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2989
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2990=LTDIE_336_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2990
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2991
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2992
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2993=LTDIE_368_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2993
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2994=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2994
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2995=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2995
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2996=Lfde74_end - Lfde74_start
	.long LDIFF_SYM2996
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page

LDIFF_SYM2997=Lme_4c - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
	.long LDIFF_SYM2997
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_389:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2998=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2998
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2999=LTDIE_389 - Ldebug_info_start
	.long LDIFF_SYM2999
LTDIE_389_POINTER:

	.byte 13
LDIFF_SYM3000=LTDIE_389 - Ldebug_info_start
	.long LDIFF_SYM3000
LTDIE_389_REFERENCE:

	.byte 14
LDIFF_SYM3001=LTDIE_389 - Ldebug_info_start
	.long LDIFF_SYM3001
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.MultiPage`1<Xamarin.Forms.Page>,_Xamarin.Forms.Page>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3002=LTDIE_389_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3002
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM3003=LTDIE_336_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3003
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM3004=LTDIE_336_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3004
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3005
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM3006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3006
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM3007=LTDIE_368_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3007
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM3008=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3008
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM3009=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3009
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM3010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3010
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3011=Lfde75_end - Lfde75_start
	.long LDIFF_SYM3011
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page

LDIFF_SYM3012=Lme_4d - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
	.long LDIFF_SYM3012
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_INST_T_INST"

	.byte 14,97
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3013=LTDIE_368_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3013
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM3014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3014
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3015=Lfde76_end - Lfde76_start
	.long LDIFF_SYM3015
Lfde76_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST

LDIFF_SYM3016=Lme_55 - System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.long LDIFF_SYM3016
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_INST_T_INST"

	.byte 14,102
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3017=LTDIE_368_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3017
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM3018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3018
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3019=Lfde77_end - Lfde77_start
	.long LDIFF_SYM3019
Lfde77_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST

LDIFF_SYM3020=Lme_56 - System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.long LDIFF_SYM3020
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_INST_T_INST"

	.byte 14,107
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3021=LTDIE_368_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3021
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM3022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3022
	.byte 3,141,192,0,11
	.asciz "length"

LDIFF_SYM3023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3023
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM3024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3024
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM3025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3025
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3026=Lfde78_end - Lfde78_start
	.long LDIFF_SYM3026
Lfde78_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST

LDIFF_SYM3027=Lme_57 - System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.long LDIFF_SYM3027
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int"

	.byte 14,132,1
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3028=LTDIE_368_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3028
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM3029=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3029
	.byte 2,141,32,3
	.asciz "arrayIndex"

LDIFF_SYM3030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3030
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3031=Lfde79_end - Lfde79_start
	.long LDIFF_SYM3031
Lfde79_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int

LDIFF_SYM3032=Lme_58 - System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.long LDIFF_SYM3032
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,152,5
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_390:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM3033=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM3033
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM3034=LTDIE_390 - Ldebug_info_start
	.long LDIFF_SYM3034
LTDIE_390_POINTER:

	.byte 13
LDIFF_SYM3035=LTDIE_390 - Ldebug_info_start
	.long LDIFF_SYM3035
LTDIE_390_REFERENCE:

	.byte 14
LDIFF_SYM3036=LTDIE_390 - Ldebug_info_start
	.long LDIFF_SYM3036
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<object>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3037=LTDIE_390_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3037
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3038=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3038
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3039
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM3040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3040
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM3041=LTDIE_368_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3041
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM3042=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3042
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM3043=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3043
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM3044=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3044
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3045=Lfde80_end - Lfde80_start
	.long LDIFF_SYM3045
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM3046=Lme_59 - wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM3046
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3047=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3047
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3048=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3048
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3049
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM3050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3050
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM3051=LTDIE_368_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3051
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM3052=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3052
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM3053=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3053
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3054=Lfde81_end - Lfde81_start
	.long LDIFF_SYM3054
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM3055=Lme_5a - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM3055
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_391:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM3056=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM3056
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM3057=LTDIE_391 - Ldebug_info_start
	.long LDIFF_SYM3057
LTDIE_391_POINTER:

	.byte 13
LDIFF_SYM3058=LTDIE_391 - Ldebug_info_start
	.long LDIFF_SYM3058
LTDIE_391_REFERENCE:

	.byte 14
LDIFF_SYM3059=LTDIE_391 - Ldebug_info_start
	.long LDIFF_SYM3059
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3060=LTDIE_391_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3060
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM3061=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3061
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM3062=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3062
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3063
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM3064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3064
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM3065=LTDIE_368_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3065
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM3066=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3066
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM3067=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3067
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM3068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3068
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3069=Lfde82_end - Lfde82_start
	.long LDIFF_SYM3069
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM3070=Lme_5b - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM3070
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_392:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM3071=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM3071
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM3072=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3072
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM3073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3073
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM3074=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3074
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM3075=LTDIE_392 - Ldebug_info_start
	.long LDIFF_SYM3075
LTDIE_392_POINTER:

	.byte 13
LDIFF_SYM3076=LTDIE_392 - Ldebug_info_start
	.long LDIFF_SYM3076
LTDIE_392_REFERENCE:

	.byte 14
LDIFF_SYM3077=LTDIE_392 - Ldebug_info_start
	.long LDIFF_SYM3077
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 16,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3078=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3078
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM3079=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3079
	.byte 2,141,48,11
	.asciz "ecs"

LDIFF_SYM3080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3080
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3081=Lfde83_end - Lfde83_start
	.long LDIFF_SYM3081
Lfde83_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM3082=Lme_5c - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM3082
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_393:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM3083=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3083
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM3084=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3084
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM3085=LTDIE_330_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3085
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM3086=LTDIE_393 - Ldebug_info_start
	.long LDIFF_SYM3086
LTDIE_393_POINTER:

	.byte 13
LDIFF_SYM3087=LTDIE_393 - Ldebug_info_start
	.long LDIFF_SYM3087
LTDIE_393_REFERENCE:

	.byte 14
LDIFF_SYM3088=LTDIE_393 - Ldebug_info_start
	.long LDIFF_SYM3088
LTDIE_394:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM3089=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM3089
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM3090=LTDIE_394 - Ldebug_info_start
	.long LDIFF_SYM3090
LTDIE_394_POINTER:

	.byte 13
LDIFF_SYM3091=LTDIE_394 - Ldebug_info_start
	.long LDIFF_SYM3091
LTDIE_394_REFERENCE:

	.byte 14
LDIFF_SYM3092=LTDIE_394 - Ldebug_info_start
	.long LDIFF_SYM3092
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 16,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3093=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3093
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM3094=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3094
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM3095=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3095
	.byte 1,106,11
	.asciz "runnerToInitialize"

LDIFF_SYM3096=LTDIE_393_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3096
	.byte 3,141,208,0,11
	.asciz "continuation"

LDIFF_SYM3097=LTDIE_394_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3097
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3098=Lfde84_end - Lfde84_start
	.long LDIFF_SYM3098
Lfde84_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM3099=Lme_5d - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM3099
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 14,189,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3100=LTDIE_368_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3100
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM3101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3101
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM3102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3102
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3103=Lfde85_end - Lfde85_start
	.long LDIFF_SYM3103
Lfde85_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM3104=Lme_5e - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM3104
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
