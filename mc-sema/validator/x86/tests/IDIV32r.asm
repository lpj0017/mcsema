BITS 32
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=FLAG_CF|FLAG_OF|FLAG_SF|FLAG_ZF|FLAG_AF|FLAG_PF
;TEST_FILE_META_END
    ; IDIV32r
    mov eax, 0x819EDB32
    mov ebx, 0xD6C5DA4C
    mov edx, 0xFFFFFFFF
    ;TEST_BEGIN_RECORDING
    idiv ebx
    ;TEST_END_RECORDING

