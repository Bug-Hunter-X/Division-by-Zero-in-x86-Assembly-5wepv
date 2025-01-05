```assembly
mov eax, 10
mov ebx, 0
cmp ebx, 0 ;check if ebx is zero
je zero_handler ; jump if zero
div ebx
jmp end

zero_handler:
mov eax, -1 ; Indicate error

end:
```