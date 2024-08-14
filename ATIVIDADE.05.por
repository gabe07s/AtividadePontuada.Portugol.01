
	programa{
	funcao inicio()
	{
		
		real soma, sub, multi, divisao, primeiro_numero, segundo_numero
		cadeia operacao_pedida

		escreva("DIGITE O PRIMEIRO NUMERO: ")
		leia(primeiro_numero)
		escreva("DIGITE O SEGUNDO NUMERO: ")
		leia(segundo_numero)
		escreva("QUAL É OPERAÇÃO A OPERAÇÃO PEDIDA: ")
		leia(operacao_pedida)
		
		
soma= primeiro_numero + segundo_numero
sub= primeiro_numero - segundo_numero
multi= primeiro_numero * segundo_numero
divisao= primeiro_numero / segundo_numero


	se (operacao_pedida == "+")
escreva("Soma: " + soma)

	se (operacao_pedida == "-")
escreva("\nSubtração: " + sub)

	se (operacao_pedida == "*")
escreva("\nMultiplicação: " + multi)

	se (operacao_pedida == "/")
escreva("\nDivisão: " + divisao)


escreva("\nSEUS NUMEROS INICIAIS FORAM:" + primeiro_numero + " E " +segundo_numero)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */