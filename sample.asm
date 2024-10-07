BITS 64
GLOBAL main
SECTION .text
main:
    mov     rax, 60
    mov     rdi, 42
    syscall
    
