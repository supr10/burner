format PE GUI
start:
    mov eax,0
    mov ebx,0
    mov ecx,0
    mov edx,0
    lp:
        inc eax
        inc eax
        cmp eax,2147483647
    lp2:
        inc ebx
        inc ebx
        cmp ebx,2147483647
    lp3:
        inc ecx
        inc ecx
        cmp ebx,2147483647
    lp4:
        inc edx
        inc edx
        cmp ebx,2147483647
     lp5:
        inc esp
        inc esp
        cmp eax,2147483647
     lp6:
        inc ebp
        inc ebp
        cmp eax,2147483647
     lp7:
        inc esi
        inc esi
        cmp eax,2147483647
     lp8:
        inc edi
        inc edi
        cmp eax,2147483647
    jmp start

        