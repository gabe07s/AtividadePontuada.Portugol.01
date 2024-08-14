programa
{
	
	funcao inicio()
	{
	real unidade_um, unidade_dois, resultado_final
	
	escreva("Olá aluno, qual a sua primeira nota? ")
	leia(unidade_um)

	escreva("Certo qual a sua segunda nota? ")
	leia(unidade_dois)


	resultado_final = (unidade_um + unidade_dois)/2

	se (resultado_final > 4) {
	escreva("VOCÊ PASSOU!!!") } 
	senao 
	escreva("Você perdeu...")

	escreva("\nSua média foi de " + resultado_final )


	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */