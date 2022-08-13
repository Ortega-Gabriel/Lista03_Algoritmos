programa
{
	/*Faça um algoritmo para calcular o volume de uma esfera de raio R, em que Ré fornecido pelo usuário. o volume de uma esfera 
	é dado por: V = 4 * PI * R³ / 3 */
	
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real v, r, v_arredondado
		escreva("Digite o valor do Raio da Esfera: ")
		leia(r)

		v = mat.potencia(r, 3) * mat.PI * 4 / 3
		v_arredondado = mat.arredondar(v, 2)

		escreva("O valor do Volume é: ",v_arredondado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */