programa
{
	/*Tendo como dados de entrada a altura, o peso e o sexo de uma pessoa, construa um algoritmo que calcule seu peso ideal, 
	  usando as fórmulas abaixo e exiba se a pessoa está abaixo, no peso ou acima do peso ideal.
	  homens: (72.7 * H) - 58 
	  mulheres: (62.1 * H) - 44.7 5.*/
	
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real altura, imc, imc_arredondado
		cadeia sexo, masculino
		escreva("Qual a sua Altura?\n ")
		leia(altura)
		escreva("Qual o seu Sexo é Masculino ou Feminino?\n")
		leia(sexo)

		se (sexo == "masculino")
		{
			limpa()
			imc = 72.7 * altura - 58			
			imc_arredondado = mat.arredondar(imc, 2)
			escreva("Seu IMC é: ",imc_arredondado)
		}
		senao
		{
			limpa()
			imc = 62.1 * altura - 44.7
			imc_arredondado = mat.arredondar(imc, 2)
			escreva("Seu IMC é: ",imc_arredondado)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */