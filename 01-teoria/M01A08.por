programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		escreva("{EXERCICÍO 03 - ANTES E DEPOIS}")
		inteiro numero
		escreva("\nDigite um número: ")
		leia (numero)
		escreva("\nO Sucessor de " + numero + " é = " + (numero  + 1)) 
		escreva("\nO Antecessor de " + numero + " é = " + (numero - 1))
		escreva("\n============================================================")
		escreva("\n\n")
		
		escreva("{EXERCÍCIO 04 - OPERADORES MATEMÁTICOS}\n")
		inteiro n1, n2
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite outro número: ")
		leia(n2)
		inteiro soma = n1 + n2
		inteiro multiplicacao = n1 * n2
		inteiro subtracao = n1 - n2 
		escreva("\nSOMA: " + n1 + " + " + n2 + " = " + soma)
		escreva("\nSUBTRAÇÃO: " + n1 + " - " + n2 + " = " + subtracao)
		escreva("\nMULTIPLIÇÃO: " + n1 + " * " + n2 + " = " + multiplicacao)
		inteiro divisao_inteira = n1 / n2
		escreva("\nDIVISÃO INTEIRA: " + n1 + " / " + n2 + " = " + divisao_inteira)
		real divisao_real = (t.inteiro_para_real(n1)) / n2
		escreva("\nDIVISÃO REAL: " + n1 + " ./. (divisão com decimal) " + n2 + " = " + divisao_real)
		inteiro resto_da_divisao = n1 % n2
		escreva("\nRESTO DA DIVISÃO: " + n1 + " % módulo(resto) da divisão " +n2+ " = " + resto_da_divisao)
		escreva("\n============================================================================\n")
		escreva("\n\n")
		
		escreva("{EXERCÍCIO 05 - MÉDIA DO ALUNO}\n")
		real a, b
		escreva("Escreva a 1ª nota do seu aluno: ")
		leia(a)
		escreva("Escreva a 2ª nota do seu aluno: ")
		leia(b)
		real media = (a + b) / 2 
		escreva("A média do seu aluno é de " + media + " pontos!")
		escreva("\n============================================================================\n")
		escreva("\n\n")
	
		//EXERCÍCOO 5
		escreva("{EXERCÍCIO DE CONVERSÃO DE MEDIDAS: }\n")
		real metros
		escreva("Digite uma medida em métros: ")
		leia(metros)
		real KM // KILÓMETROS → 1 kilómetro valem 1.000 metros (divide por 1000)
		real HM // HECTÔMETRO → 1 hectrometro valem 100 metros (divide por 100)
		real DAM // DECÂMETRO → 1 decâmetro valem 10 metros (divide por 10)
		real DM // DECÍMETRO → 1 decímetro equivalem a 0,10 metros (multiplica por 10)
		real CM // CENTÍMETRO → 1 centímetro equivalem a 0,01 metros (multiplica por 100)
		real MM // MILÍMETRO → 1 milímetro equivalem a 0,001 metros (multiplica por mil)
		real arredondar // vamos usar essa variável para arredondar os valores.
		
		escreva("\n-------------- CONVERÇÃO DE VALORES --------------")

		KM = metros/1000.0
		arredondar = m.arredondar(KM, 2)
		escreva("\nDistância em KM: " + arredondar)

		HM = metros/100.0
		arredondar = m.arredondar(HM, 2)
		escreva("\nDistância em Hectômetro (HK): " + arredondar)

		DAM = metros / 10.0
		arredondar = m.arredondar(DAM, 2)
		escreva("\nDistância em Decâmetros: " + arredondar)

		DM = metros * 10
		arredondar = m.arredondar(DM, 2)
		escreva("\nDistância em Decimetros(DM): " + arredondar)

		CM = metros * 100
		arredondar = m.arredondar(CM, 2)
		escreva("\nA distância em Centímetros(CM): " + arredondar)

		MM = metros * 1000 
		arredondar = m.arredondar(MM, 2)
		escreva("\nA distância em Milímetros(MM): " + arredondar)
		
		//EXERCÍCIO 6
		escreva("\n-------------- CONVERÇÃO DE VALORES --------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1750; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */