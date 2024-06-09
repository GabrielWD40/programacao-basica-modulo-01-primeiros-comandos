programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		escreva("{EXERCÍCIO 8 - DESCONTO NO PRODUTO}")
		escreva("Qual o preço do produto?\nR$: ")
		real preco
		leia(preco)
		real arredondamento, valor_com_desconto
		valor_com_desconto = preco - ((preco * 5)/100)
		arredondamento = m.arredondar(valor_com_desconto, 2)
		escreva("Com 5% de desconto, seu produto sai por R$: " + arredondamento)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */