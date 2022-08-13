programa
{
	/*Faça um algoritmo que receba dois valores e um operador aritmético (+, -, /, * - adição, subtração, divisão e multiplicação).
	  Caso o símbolo seja outro, informe "Símbolo inválido". Faça o cálculo conforme o operador informado e exiba a expressão e o 
	  resultado. */
	
	funcao inicio()
	{
		inteiro n1, n2, operador, resultado
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite outro número: ")
		leia(n2)
		escreva(" 1. + \n 2. - \n 3. / \n 4. * \n")
		escreva("Escolha um operador: ")
		leia(operador)
		limpa()
		
		escolha(operador)
		{
			caso 1:
			resultado = n1 + n2
			escreva(n1, "+", n2, "=", resultado)
			pare
			
			caso 2: 
			resultado = n1 - n2
			escreva(n1, "-", n2, "=", resultado)
			pare
			
			caso 3: 
			resultado = n1 / n2
			escreva(n1, "/", n2, "=", resultado)
			pare
			
			caso 4: 
			resultado = n1 * n2
			escreva(n1, "*", n2, "=", resultado)
			pare

			caso contrario:
			escreva("Números Inválidos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */