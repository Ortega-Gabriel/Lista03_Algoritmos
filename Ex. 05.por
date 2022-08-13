programa
{
	/*Faça um algoritmo que leia o ano de nascimento de uma pessoa, calcule e exiba se: ela já tem idade para votar (16 anos ou mais);
	  se já tem idade para tirar habilitação (18 anos ou mais).  */
	
	funcao inicio()
	{
		inteiro idade
		escreva("Digite a sua idade: ")
		leia(idade)

		se (idade < 18 e idade >= 16)
		{	
			escreva("Você já pode Votar")
		}
		senao se (idade >= 18)
		{
			escreva("Você já pode tirar a Habilitação")
		}
		senao
		{
			escreva("Você não possui idade para tirar a Habilitação e nem para Votar")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */