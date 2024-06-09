programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		escreva("EXERCÍCIO 07 - PINTANDO UMA PAREDE")
		escreva("\nOBS: Um litro de tinta pinta 2m²")
		escreva("\n-----------------------------------------")
		real altura, largura
		escreva("\nEscrevsa a largura da parede: ")
		leia(largura)
		escreva("\nEscreva a altura dessa parede: ")
		leia(altura)
		real area_da_parede = largura * altura
		real tinta_necessaria = area_da_parede / 2
		escreva("\nUma parede de " + largura + " x " + altura + " tem uma área de " + area_da_parede + " M²!\n")
		escreva("Precisaremos de " + tinta_necessaria + " litros de tinta para pintar essa parede.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */