programa
{
	/*Escreva um programa que leia a matrícula de um funcionário, seu número de horas trabalhadas, o valor que recebe por hora trabalhada 
	  e a qual mês se referem as informações (ex: "Maio/21") e calcule o salário desse funcionário no mês. Mostre a matrícula, o número 
	  de horas, o mês e o salário total do funcionário. */
	
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real horas, valor, salario, salarioarredondado
		inteiro matricula
		cadeia mes
		escreva("Digite a Matrícula do Funcionário: ")
		leia (matricula)
		escreva("Digite a Quantidade de Horas Trabalhadas Pelo Funcionário: ")
		leia (horas)
		escreva("Digite o Valor da Hora do Funcionário: ")
		leia (valor)
		escreva("Digite Qual o Mês e Ano dessas Informações? ")
		leia (mes)

		salario = valor * horas
		salarioarredondado = mat.arredondar(salario, 2)

		limpa()
		escreva("O Funcionário da Matrícula: ",matricula," no Mês",mes," recebeu R$ ",salarioarredondado)

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