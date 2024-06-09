programa
{
	inclua biblioteca Util
	funcao inicio()
	{	
		escreva("Aguarde! Estou gerando um número aleatório...")
		Util.aguarde(1500)
		inteiro numero_sorteado = Util.sorteia(1, 100)
		escreva("\nO número que eu sorteei é o " + numero_sorteado)
		Util.aguarde(2000)
		escreva("\nFIM DO PROGRAMA")
		


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */