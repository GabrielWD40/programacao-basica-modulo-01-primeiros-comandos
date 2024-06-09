programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		escreva("{Exercício 11 - Analisando a sua cidade}")
		escreva("\nEm que cidade você mora?\nDigite o nome aqui: ")
		cadeia cidade
		leia(cidade)

		escreva("\n---------- ANALISANDO ----------\n")
		escreva("Você mora na cidade: " + txt.caixa_alta(cidade))
		escreva("\nA primeira letra da sua cidade é: " + txt.obter_caracter(cidade, 0))
		escreva("\nA cidade " + cidade + " tem " + txt.numero_caracteres(cidade) + " caracteres!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */