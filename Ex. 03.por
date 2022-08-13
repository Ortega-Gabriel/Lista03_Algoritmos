programa
{
	/*Escreva um algoritmo que leia três números diferentes e os escreva em ordem decrescente. Utilize uma seleção encadeada. */
	
	funcao inicio()
	{
	
	inteiro maior, menor, medio, n1, n2, n3
	menor = 0 medio = 0 maior = 0
	
		escreva("Digite um número inteiro: ")
		leia(n1)
		escreva("Digite outro número inteiro: ")
		leia(n2)
		escreva("Digite mais número inteiro: ")
		leia(n3)
		
		limpa()
		
		se (n1 < n2 e n1 < n3)
		menor =n1 
		se (n1 > n2 e n2 < n3)
		menor = n2 
		se (n1 > n3 e n2 > n3)
		menor = n3 

		se (n1 > n2 e n1 < n3 ou n1 < n2 e n1 > n3)
		medio = n1
		se (n2 > n1 e n2 < n3 ou n2 < n1 e n2 > n3)
		medio = n2
		se (n3 > n1 e n3 < n2 ou n3 < n1 e n3 > n2)
		medio = n3

		se (n1 > n2 e n1 > n3)
		maior = n1
		se (n2 > n1 e n2 > n3)
		maior = n2
		se (n3 > n1 e n3 > n2)
		maior = n3

		escreva (maior+"\n")
		escreva (medio+"\n")
		escreva (menor)
		
		se (n1 == n2 ou n2 == n3 ou n3 == n1)
		limpa()
		limpa()
		escreva("Números Inválidos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */