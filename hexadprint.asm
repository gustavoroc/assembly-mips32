.data
    myCharacter: .byte 65 #Espera qualquer valor (binario, hexad ou ascii)

.text
    li $v0, 4 #printa o valor para o ascii correspondente.
    la $a0, myCharacter
    syscall
