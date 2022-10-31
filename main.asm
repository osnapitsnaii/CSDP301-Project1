;		Najla Evans		CSDP301		Project1	Fall 2022		October 22, 2022

;----------------------------------------pentum 64-bits-----------------------------------------
;

; .code
; main	proc
;		mov rax, 700
;		mov rbx, 800
;		mov rcx, 900
;		add rax, rbx
;		add rax, rcx
;		ret
; main	endp
; end

;---------------------------------------x386 32-bit----------------------------------------------
; .386
; .model flat
; .code
; main	proc
;		mov eax, 700
;		mov ebx, 800
;		mov ecx, 900
;		add eax, ebx
;		add eax, ecx
;		ret
; main	endp
; end		main

;---------------------------------------16-bit---------------------------------------------------

 .386
 .model flat
 .code
 main	proc
		mov ax, 700
		mov bx, 800
		mov cx, 900
		add ax, bx
		add ax, cx
		ret
 main	endp
 end		main

