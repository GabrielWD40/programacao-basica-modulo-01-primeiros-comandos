programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		escreva("{EXERCÍCIO 12 - PEGANDO O SEU PRIMEIRO NOME}\n")
		cadeia nome
		escreva("Escreva o seu nome completo: ")
		leia(nome)

		inteiro casa_vazia = txt.posicao_texto(" ", nome, 0) // Armazena onde a posição do caracter vazio.
		cadeia primeiro_nome = txt.extrair_subtexto(nome, 0, casa_vazia)
		escreva("\n\nO seu primeiro nome é: " + primeiro_nome)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */