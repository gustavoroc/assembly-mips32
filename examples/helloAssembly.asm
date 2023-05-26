.data
	myMessage: .asciiz "Hello World \n"

.text
	li $v0, 4 # O valor 4 no registrador $v0 indica que queremos usar o serviço do sistema para imprimir uma string.
	la $a0, myMessage #é a instrução la (load address) que carrega o endereço da variável myMessage no registrador $a0. O registrador $a0 é usado para passar argumentos para chamadas de sistema, nesse caso, para passar o endereço da string a ser impressa.
	syscall