programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		escreva("\nExercício 09 - Aumento salarial\n")
		escreva("Nome de funcionário: ")
		cadeia nome
		leia(nome)

		escreva("Salário (R$): ")
		real salario
		leia(salario)

		escreva("Reajuste em (%): ")
		inteiro reajuste
		leia(reajuste)


		real valortot_arredondado = m.arredondar(salario + (salario*reajuste)/100, 2)
		escreva("\n--------- RESULTADO ----------\n")
		escreva(nome + " ganhava R$: " + salario + 
		"\nDepois dele ganhar um aumento salarial de "
		+ reajuste + " %, seu salário passará a ser de R$" + valortot_arredondado)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */