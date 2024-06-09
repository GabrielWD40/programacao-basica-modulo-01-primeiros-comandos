programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		real preco, n1, n2, raiz
		inteiro numero
		escreva("\nDigite o preço de um produto: ")
		leia(preco)
		escreva("\nAplicando 30% de desconto (" + ((preco * 30)/100) + ") ao produto informado que fica com valor final de: " + (preco - (preco*30)/100))

		escreva("\n\nDigite a 1ª nota do aluno: ")
		leia (n1)
		escreva("\nDigite a 2ª nota do aluno: ")
		leia (n2)
		escreva("\nA média do aluno é: " + (n1+n2)/2)
		escreva("\n")
		escreva("\n")

		escreva("Escreva um número para ver a sua raiz quadrada: ")
		leia(numero)
	     raiz = mat.raiz(numero, 2)
		escreva("A raiz de " + numero + " é  = " + raiz)
		escreva("\n\n\n")
		
		escreva("Resolvendo problemas de cálculos inteiros")
		escreva("\nSe você criar variáveis númericas com classe inteira, exemplo A=7, B=2, O resultado será de 3 e não de 3,5. ")
		escreva("\nPara resolver isso, basta que algum deles seja um número real. Você terá de usar uma biblioteca para fazer isso.")
		escreva("\n\n")
		inteiro A = 7, B =2
		real resultado = t.inteiro_para_real(A)/B
		escreva(resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */