programa
{
	
	funcao inicio()
	{
	real morango_kgsolicitadas, maca_kgsolicitadas, valor_kg_morango, valor_kg_macas, desconto, total, total_desc
		
	escreva("Quantos quilos de morango você quer? ")
	leia(morango_kgsolicitadas)
	escreva("Quantos quilos de maça você quer? ")
	leia(maca_kgsolicitadas)


	se (morango_kgsolicitadas<5)
	valor_kg_morango = morango_kgsolicitadas * 2.5
	senao
	valor_kg_morango = morango_kgsolicitadas * 2.2

	se(maca_kgsolicitadas<5)
	valor_kg_macas = maca_kgsolicitadas * 2.5
	senao
	valor_kg_macas = morango_kgsolicitadas * 2.2

	desconto = (valor_kg_macas + valor_kg_morango) * 0.1
	total = valor_kg_macas+valor_kg_morango
	total_desc = total - desconto

	se((maca_kgsolicitadas+morango_kgsolicitadas)>8 ou (valor_kg_macas+valor_kg_morango)>25)
	escreva("O resultado final é " + total_desc)
	senao
	escreva("O resultado final é " + total)

		}
 
	
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 873; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */