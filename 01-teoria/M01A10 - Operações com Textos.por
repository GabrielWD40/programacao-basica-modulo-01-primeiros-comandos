programa
{
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		cadeia nome = "Estudonauta"
		escreva(nome)
		escreva("\nA palavra " + nome + " tem " + t.numero_caracteres(nome) + " letras!")
		escreva("\nTudo maiúsculo: " + t.caixa_alta(nome))
		escreva("\nTudo minúsculo: " + t.caixa_baixa(nome))
		escreva("\nO quinto caractere da palavra " + nome + " é a letra = " + t.obter_caracter(nome, 5))
		
		/* 
		lembre-se que a contagem de caracter começa em 0, 1, 2, 3... é tipo no python!
		Vamos pegar uma sub-string, eu defino a partir de onde ela vai começar a pegar e também defino o final
		Lembre-se que a última posição nunca é pega */
		
		escreva("\nVamos pegar uma sub-string de uma string: " + t.extrair_subtexto(nome, 0, 7))
		//Para usar o método acima, você deve falar o (nome da variável, início, fim)
		
		//posicao de uma letra
		escreva("\nPegando a posição de uma letra: " + t.posicao_texto("a", nome, 0))
		// primeiro você informa o caracter que vc deseja encontrar, depois o nome da variável e a posição dele.
		escreva(" Se o valor retornado for (-1), quer dizer que ele não encontrou o valor especificado.")
		escreva("\nSubstituindo valores: vamos trocar o 'A' por 'Z': " + t.substituir(nome, "a", "Z"))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */