
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

	se (resultado_final >= 6) {
	escreva("VOCÊ PASSOU!!!") } 
	senao se (resultado_final >= 4 e resultado_final < 6)
	escreva("Você ficou de recuperação.")
	senao 
	escreva("Você perdeu...")

	escreva("\nSua média foi de " + resultado_final )


	 
	}
}
