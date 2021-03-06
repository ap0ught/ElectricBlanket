; Generated by holtek-gcc v3.18, Wed Oct 31 13:57:33 2018
; 
; Configuration:
;       without long instruction
;       Single ROM, Multi-RAM
;       bits_per_rom_unit:16
;       with mp1
;       with tbhp, address(0x9)
;          Use tabrd-const
;       
;       
;       
; use 'tabrdc' instead of 'tabrd'
;       

#pragma translator "holtek-gcc 4.6.4" "3.18" "build 20130711"
; Rebuild 521

ir equ [2]
mp equ [3]
sbp equ [1]
acc equ [5]
bp equ [4]
tblp equ [7]
tbhp equ [9]
status equ [10]
c equ [10].0
ac equ [10].1
z equ [10].2
ov equ [10].3
intc equ [11]

extern ra:byte
extern rb:byte
extern rc:byte
extern rd:byte
extern re:byte
extern rf:byte
extern rg:byte
extern rh:byte
extern _Crom2Prom:near
extern _Crom2PromNext:near

RAMBANK 0 @HCCINIT, @HCCINIT0

RAMBANK 0 @BITDATASEC, @BITDATASEC1
@HCCINIT	.section 'data'
@HCCINIT0	.section 'data'
@BITDATASEC	 .section 'data'
@BITDATASEC1	 .section 'data'

#pragma debug scope 1 1
	extern __DELAY3:near
	extern __DELAYX3:near
	extern __DELAYX6:near
	extern __DELAYY5:near
	extern __DELAYY3:near
	extern _builtin_holtek_delay_2:byte
public _Delay
#pragma debug scope 2 1
#line 7 "E:\电热毯\ElectricBlanket\C\Function.c"
_Delay .section 'code'
_Delay proc
	ret
_Delay endp
#line 7 "E:\电热毯\ElectricBlanket\C\Function.c"
#pragma debug scope 1 1
public _OutCtrl
#pragma debug scope 3 1
#line 16 "E:\电热毯\ElectricBlanket\C\Function.c"
_OutCtrl .section 'code'
_OutCtrl proc
	ret
_OutCtrl endp
#line 16 "E:\电热毯\ElectricBlanket\C\Function.c"
#pragma debug scope 1 1
___pa equ [20]
___pc equ [64]
public _Func
#pragma debug scope 4 1
#line 63 "E:\电热毯\ElectricBlanket\C\Function.c"
_Func .section 'code'
_Func proc
    local _Func_2 db 2 dup(?)	; 0,2
#line 64 "E:\电热毯\ElectricBlanket\C\Function.c"
	mov a,_maiFlagA[0]
	mov _Func_2[0],a
	snz _Func_2[0].1
	jmp _L4
#line 66 "E:\电热毯\ElectricBlanket\C\Function.c"
	mov a,_WorkMode[0]
	sub a,3
	sz z
	jmp _L4
#line 68 "E:\电热毯\ElectricBlanket\C\Function.c"
	mov a,3
	mov _WorkMode[0],a
#line 69 "E:\电热毯\ElectricBlanket\C\Function.c"
	mov a,2
	mov _ErrType[0],a
_L4:
#line 73 "E:\电热毯\ElectricBlanket\C\Function.c"
	snz _Func_2[0].2
	jmp _L5
#line 75 "E:\电热毯\ElectricBlanket\C\Function.c"
	mov a,_WorkMode[0]
	sub a,3
	sz z
	jmp _L5
#line 77 "E:\电热毯\ElectricBlanket\C\Function.c"
	mov a,3
	mov _WorkMode[0],a
#line 78 "E:\电热毯\ElectricBlanket\C\Function.c"
	mov a,3
	mov _ErrType[0],a
_L5:
#line 82 "E:\电热毯\ElectricBlanket\C\Function.c"
	mov a,_maiFlagB[0]
	mov _Func_2[1],a
	snz _Func_2[1].6
	jmp _L6
#line 84 "E:\电热毯\ElectricBlanket\C\Function.c"
	mov a,_WorkMode[0]
	sub a,3
	sz z
	jmp _L6
#line 86 "E:\电热毯\ElectricBlanket\C\Function.c"
	mov a,3
	mov _WorkMode[0],a
#line 87 "E:\电热毯\ElectricBlanket\C\Function.c"
	mov a,4
	mov _ErrType[0],a
_L6:
#line 91 "E:\电热毯\ElectricBlanket\C\Function.c"
	snz _Func_2[0].0
	jmp _L7
#line 93 "E:\电热毯\ElectricBlanket\C\Function.c"
	mov a,_WorkMode[0]
	sub a,3
	sz z
	jmp _L7
#line 95 "E:\电热毯\ElectricBlanket\C\Function.c"
	mov a,3
	mov _WorkMode[0],a
#line 96 "E:\电热毯\ElectricBlanket\C\Function.c"
	mov a,1
	mov _ErrType[0],a
_L7:
#line 100 "E:\电热毯\ElectricBlanket\C\Function.c"
	mov a,_WorkMode[0]
	sub a,0
	sz z
	jmp _L9
	sub a,(1)-(0)
	sz z
	jmp _L10
	mov a,_WorkMode[0]
	sub a,2
	sz z
	jmp _L11
	mov a,_WorkMode[0]
	sub a,3
	snz z
	jmp _L3
	jmp _L48
_L9:
#line 103 "E:\电热毯\ElectricBlanket\C\Function.c"
	clr [20].1
#line 104 "E:\电热毯\ElectricBlanket\C\Function.c"
	clr [64].2
#line 105 "E:\电热毯\ElectricBlanket\C\Function.c"
	clr [64].1
#line 106 "E:\电热毯\ElectricBlanket\C\Function.c"
	snz _Func_2[1].0
	jmp _L13
#line 108 "E:\电热毯\ElectricBlanket\C\Function.c"
	mov a,1
	mov _WorkMode[0],a
#line 109 "E:\电热毯\ElectricBlanket\C\Function.c"
	set [20].1
#line 110 "E:\电热毯\ElectricBlanket\C\Function.c"
	set [64].2
#line 111 "E:\电热毯\ElectricBlanket\C\Function.c"
	set [64].1
_L13:
#line 113 "E:\电热毯\ElectricBlanket\C\Function.c"
	clr _maiFlagA[0].5
#line 114 "E:\电热毯\ElectricBlanket\C\Function.c"
	jmp _L3
_L10:
#line 116 "E:\电热毯\ElectricBlanket\C\Function.c"
	set [20].1
#line 117 "E:\电热毯\ElectricBlanket\C\Function.c"
	set [64].2
#line 118 "E:\电热毯\ElectricBlanket\C\Function.c"
	set [64].1
#line 119 "E:\电热毯\ElectricBlanket\C\Function.c"
	clr _maiFlagA[0].5
#line 120 "E:\电热毯\ElectricBlanket\C\Function.c"
	sdza _G_Input_Flag[0]
	jmp _L3
#line 122 "E:\电热毯\ElectricBlanket\C\Function.c"
	clr _G_Input_Flag[0]
#line 123 "E:\电热毯\ElectricBlanket\C\Function.c"
	clr _HeartMode[0]
#line 124 "E:\电热毯\ElectricBlanket\C\Function.c"
	mov a,2
	mov _WorkMode[0],a
#line 125 "E:\电热毯\ElectricBlanket\C\Function.c"
	clr _Time60Min[0]
	jmp _L3
_L11:
#line 129 "E:\电热毯\ElectricBlanket\C\Function.c"
	mov a,_HeartMode[0]
	mov _Func_2[0],a
	mov a,_Func_2[0]
	sub a,0
	sz z
	jmp _L16
	sub a,(1)-(0)
	sz z
	jmp _L17
	mov a,_Func_2[0]
	sub a,2
	snz z
	jmp _L15
#line 164 "E:\电热毯\ElectricBlanket\C\Function.c"
	set [20].1
#line 165 "E:\电热毯\ElectricBlanket\C\Function.c"
	set [64].2
#line 176 "E:\电热毯\ElectricBlanket\C\Function.c"
	clr [64].1
#line 178 "E:\电热毯\ElectricBlanket\C\Function.c"
	jmp _L15
_L16:
#line 142 "E:\电热毯\ElectricBlanket\C\Function.c"
	clr [20].1
#line 144 "E:\电热毯\ElectricBlanket\C\Function.c"
	set [64].2
	jmp _L45
_L17:
#line 148 "E:\电热毯\ElectricBlanket\C\Function.c"
	set [20].1
#line 159 "E:\电热毯\ElectricBlanket\C\Function.c"
	clr [64].2
_L45:
#line 161 "E:\电热毯\ElectricBlanket\C\Function.c"
	set [64].1
_L15:
#line 182 "E:\电热毯\ElectricBlanket\C\Function.c"
	sdza _G_Input_Flag[0]
	jmp _L19
#line 184 "E:\电热毯\ElectricBlanket\C\Function.c"
	clr _G_Input_Flag[0]
#line 185 "E:\电热毯\ElectricBlanket\C\Function.c"
	inca _Func_2[0]
	mov ra,a
#line 186 "E:\电热毯\ElectricBlanket\C\Function.c"
	mov a,2
	sub a,ra
	snz c
	jmp _L20
#line 185 "E:\电热毯\ElectricBlanket\C\Function.c"
	mov a,ra
	mov _HeartMode[0],a
	jmp _L21
_L20:
#line 188 "E:\电热毯\ElectricBlanket\C\Function.c"
	clr _HeartMode[0]
_L21:
#line 190 "E:\电热毯\ElectricBlanket\C\Function.c"
	clr _Time60Min[0]
_L19:
#line 194 "E:\电热毯\ElectricBlanket\C\Function.c"
	mov a,59
	sub a,_Time60Min[0]
	sz c
	jmp _L22
#line 196 "E:\电热毯\ElectricBlanket\C\Function.c"
	clr _Time60Min[0]
#line 197 "E:\电热毯\ElectricBlanket\C\Function.c"
	mov a,1
	mov _WorkMode[0],a
_L22:
#line 199 "E:\电热毯\ElectricBlanket\C\Function.c"
	mov a,_G_Input_Flag[0]
	sub a,10
	snz z
	jmp _L3
#line 201 "E:\电热毯\ElectricBlanket\C\Function.c"
	clr _G_Input_Flag[0]
#line 202 "E:\电热毯\ElectricBlanket\C\Function.c"
	mov a,1
	mov _WorkMode[0],a
	jmp _L3
_L48:
#line 207 "E:\电热毯\ElectricBlanket\C\Function.c"
	clr [20].6
#line 208 "E:\电热毯\ElectricBlanket\C\Function.c"
	snz _Func_2[0].3
	jmp _L3
#line 210 "E:\电热毯\ElectricBlanket\C\Function.c"
	clr _maiFlagA[0].3
#line 211 "E:\电热毯\ElectricBlanket\C\Function.c"
	mov a,_ErrType[0]
	mov _Func_2[0],a
	mov a,_Func_2[0]
	sub a,2
	snz z
	jmp _L24
#line 213 "E:\电热毯\ElectricBlanket\C\Function.c"
	rra [64]
	and a,07fh
	mov ra,a
	mov a,1
	xorm a,ra
	mov a,1
	andm a,ra
	mov a,ra
	addm a,ra
	clr [64].1
	jmp _L46
_L24:
#line 215 "E:\电热毯\ElectricBlanket\C\Function.c"
	mov a,_Func_2[0]
	sub a,3
	snz z
	jmp _L25
#line 217 "E:\电热毯\ElectricBlanket\C\Function.c"
	rra [64]
	rr acc
	and a,03fh
	mov rb,a
	mov a,1
	xorm a,rb
	mov a,1
	andm a,rb
	clr ra
	sz rb
	set ra.2
	clr [64].2
_L46:
	mov a,ra
	orm a,[64]
	jmp _L3
_L25:
#line 219 "E:\电热毯\ElectricBlanket\C\Function.c"
	mov a,_Func_2[0]
	sub a,4
	snz z
	jmp _L26
#line 221 "E:\电热毯\ElectricBlanket\C\Function.c"
	rra [64]
	and a,07fh
	mov ra,a
	mov a,1
	xorm a,ra
	mov a,1
	andm a,ra
	mov a,ra
	addm a,ra
	clr [64].1
	mov a,ra
	orm a,[64]
#line 222 "E:\电热毯\ElectricBlanket\C\Function.c"
	rra [64]
	rr acc
	and a,03fh
	mov rb,a
	mov a,1
	xorm a,rb
	mov a,1
	andm a,rb
	clr ra
	sz rb
	set ra.2
	clr [64].2
	mov a,ra
	orm a,[64]
#line 223 "E:\电热毯\ElectricBlanket\C\Function.c"
	set [20].7
	jmp _L3
_L26:
#line 225 "E:\电热毯\ElectricBlanket\C\Function.c"
	sdza _Func_2[0]
	jmp _L3
#line 227 "E:\电热毯\ElectricBlanket\C\Function.c"
	rra [64]
	and a,07fh
	mov ra,a
	mov a,1
	xorm a,ra
	mov a,1
	andm a,ra
	mov a,ra
	addm a,ra
	clr [64].1
	mov a,ra
	orm a,[64]
#line 228 "E:\电热毯\ElectricBlanket\C\Function.c"
	rra [64]
	rr acc
	and a,03fh
	mov rb,a
	mov a,1
	xorm a,rb
	mov a,1
	andm a,rb
	clr ra
	sz rb
	set ra.2
	clr [64].2
	mov a,ra
	orm a,[64]
#line 229 "E:\电热毯\ElectricBlanket\C\Function.c"
	rra [20]
	and a,07fh
	mov ra,a
	mov a,1
	xorm a,ra
	mov a,1
	andm a,ra
	mov a,ra
	addm a,ra
	clr [20].1
	mov a,ra
	orm a,[20]
_L3:
	ret
_Func endp
#line 229 "E:\电热毯\ElectricBlanket\C\Function.c"
#pragma debug scope 1 1
public _IOZeroStaBak
@HCCINIT	.section 'data'
#line 13 "E:\电热毯\ElectricBlanket\C\Function.c"
@HCCINIT .section 'data'
_IOZeroStaBak label byte
#pragma debug variable 8 1 _IOZeroStaBak "IOZeroStaBak"
	db 0
@ROMDATA_BASE .section inpage 'code'
	db 0
@HCCINIT .section 'data'
public _IOZeroSta
#line 13 "E:\电热毯\ElectricBlanket\C\Function.c"
@HCCINIT .section 'data'
_IOZeroSta label byte
#pragma debug variable 8 1 _IOZeroSta "IOZeroSta"
	db 0
@ROMDATA_BASE .section inpage 'code'
	db 0
@HCCINIT .section 'data'
#pragma debug struct_begin 42 "__pa_bits"
#pragma debug field 21 8 0 1 "__pa0" ;0,1
#pragma debug field 21 8 0 1 "__pa1" ;1,1
#pragma debug field 21 8 0 1 "__pa2" ;2,1
#pragma debug field 21 8 0 1 "__pa3" ;3,1
#pragma debug field 21 8 0 1 "__pa4" ;4,1
#pragma debug field 21 8 0 1 "__pa5" ;5,1
#pragma debug field 21 8 0 1 "__pa6" ;6,1
#pragma debug field 21 8 0 1 "__pa7" ;7,1
#pragma debug struct_end
#pragma debug union_begin 43 ""
#pragma debug field 2 42 "bits"
#pragma debug field 0 8 "byte"
#pragma debug union_end
#pragma debug variable 43 1 ___pa "__pa" 1
#pragma debug struct_begin 44 "__pc_bits"
#pragma debug field 21 8 0 1 "__pc0" ;0,1
#pragma debug field 21 8 0 1 "__pc1" ;1,1
#pragma debug field 21 8 0 1 "__pc2" ;2,1
#pragma debug field 21 8 0 5 ;3,5
#pragma debug struct_end
#pragma debug union_begin 45 ""
#pragma debug field 2 44 "bits"
#pragma debug field 0 8 "byte"
#pragma debug union_end
#pragma debug variable 45 1 ___pc "__pc" 1

; output external variables
extern _Time60Min:byte
extern _HeartMode:byte
extern _G_Input_Flag:byte
extern _maiFlagB:byte
extern _ErrType:byte
extern _WorkMode:byte
extern _maiFlagA:byte

; 
; Generated by holtek-gcc v3.18, Wed Oct 31 13:57:33 2018
; Rebuild 521
; end of file
