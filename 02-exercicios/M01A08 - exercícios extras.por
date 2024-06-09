programa
{
	
	funcao inicio()
	{
		escreva("{EXERCÍCIO 03 - ANTES E DEPOIS}")
		inteiro numero
		escreva("\nDigite um número: ")
		leia (numero)

		escreva("\nO Sucessor de " + numero + " é = " + (numero  + 1)) 
		escreva("\nO Antecessor de " + numero + " é =" + (numero - 1))

		escreva("\n\n\n")
		real n1, n2
		escreva("Digite um número: ")
		leia(n1)
		escreva("\nDigite outro número: ")
		leia(n2)
		real soma = n1 + n2
		real multiplicacao = n1 * n2
		real subtracao = n1 - n2 
		inteiro modulo = n1%n2
		

		escreva("SOMA: " + n1 + " + " + n2 + " = " + soma)
		escreva("MULTIPLICAÇÃO: " + n1 + " * " + n2 + " = " + multiplicacao)
		escreva("SUBTRAÇÃO: " + n1 + " - " + n2 + " = " + subtracao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */