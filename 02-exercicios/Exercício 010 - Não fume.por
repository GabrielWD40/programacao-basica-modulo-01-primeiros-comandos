programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		escreva("{EXERCÍCIO 10 - NÃO FUME}\n")
		escreva("OBS: Cada cigarro te tira 10 minutos de vida.\n")
		escreva("----------------------------------------------------")

		escreva("\nHá quantos anos você fuma? ")
		inteiro anos_fumando
		leia(anos_fumando)

		escreva("Quantos cigarros você fuma por dia? ")
		inteiro cigarros_por_dia
		leia(cigarros_por_dia)
		escreva("----------------------------------------------------")

		//Calculando quantos cigarros a pessoa já fumou.
		inteiro total_de_cigarros_fumandos_durante_a_vida = (anos_fumando * 365) * cigarros_por_dia 
		// número de anos vs 365 * número de cigarros por dia
		real dias_de_vida_a_menos = (total_de_cigarros_fumandos_durante_a_vida * 10.0) / 1440 
		// pegando o número total de cigarros e multiplicando por 10 e depois divide por quantos minutos tem um dia.
		
		dias_de_vida_a_menos = m.arredondar(dias_de_vida_a_menos, 2)
		escreva("\nAo todo, você já fumou " + total_de_cigarros_fumandos_durante_a_vida + " cigarros!")
		escreva("\nEstima-se que você já perdeu aproximadamente " + dias_de_vida_a_menos + " dias de vida!")

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 925; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */