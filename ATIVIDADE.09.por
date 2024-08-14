programa
{
	
	funcao inicio()
	{
	real renda, emprestimo, prestacao, max_emprestimo, max_prestacao, valor_prestacao
	inteiro numero_prestacao

	escreva("Qual a sua renda? ")
	leia(renda)
	escreva("Qual seu emprestimo? ")
	leia(emprestimo)
	escreva("Digite quantas pretações você quer? ")
	leia(numero_prestacao)

	max_emprestimo = 10 * renda
	max_prestacao = 0.3 * renda
	prestacao = emprestimo / max_prestacao

	se(emprestimo <= max_emprestimo e prestacao <= max_prestacao){
		escreva("\nEmprestimo pode ser entregue. ")}
		senao 
		escreva("Não pode ser entregue")
		
	}
	
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */