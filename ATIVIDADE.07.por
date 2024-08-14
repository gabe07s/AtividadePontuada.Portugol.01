programa
{
	
	funcao inicio()
	{
	inteiro quantidade
	cadeia descricao
	real desconto=0, valor, total, total_desconto

	escreva("Qual seria o produto? ")
	leia(descricao)
	escreva("Quanto quer desse produto? ")
	leia(quantidade)
	escreva("Qual é o valor dele? ")
	leia(valor)

	total = quantidade + valor
	
	se (quantidade<=5){
	desconto = (valor * 0.02)}

	se (quantidade>5 e quantidade<=10){
	desconto = (valor * 0.03)}

	se (quantidade>10){
	desconto = (valor * 0.05)}

	total_desconto = total - desconto

	escreva("O valor total é " + total + ", mas como seu desconto foi de " + desconto + ", o valor final ficou de " + total_desconto)
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */