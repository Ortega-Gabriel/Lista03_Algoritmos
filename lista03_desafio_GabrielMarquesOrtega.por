programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		inteiro atividade
		
		escreva("1. Escreva um programa que leia a matrícula de um funcionário, seu número de horas trabalhadas, \n")
		escreva("o valor que recebe por hora trabalhada e a qual mês se referem as informações (ex: Maio/21) e calcule \n")
		escreva("o salário desse funcionário no mês. Mostre a matrícula, o número de horas, o mês e o salário total do funcionário. \n \n")
		
		escreva("2. Faça um algoritmo para calcular o volume de uma esfera de raio R, em que Ré fornecido pelo usuário. o volume de uma esfera \n")
		escreva("é dado por: V = 4 * PI * R³ / 3 \n \n")

		escreva("3. Escreva um algoritmo que leia três números diferentes e os escreva em ordem decrescente. Utilize uma seleção encadeada.\n")

		escreva("4. Tendo como dados de entrada a altura, o peso e o sexo de uma pessoa, construa um algoritmo que calcule seu peso ideal,\n ")
		escreva("usando as fórmulas abaixo e exiba se a pessoa está abaixo, no peso ou acima do peso ideal.\n")
		escreva("Homens: (72.7 * H) - 58 \n \n")
		escreva("Mulheres: (62.1 * H) - 44.7 5. \n \n")

		escreva("5. Faça um algoritmo que leia o ano de nascimento de uma pessoa, calcule e exiba se: \n ")
		escreva("ela já tem idade para votar (16 anos ou mais); se já tem idade para tirar habilitação (18 anos ou mais). \n \n")

		escreva("6. Faça um algoritmo que receba dois valores e um operador aritmético (+, -, /, * - adição, subtração, divisão e multiplicação) \n.")
		escreva("Caso o símbolo seja outro, informe Símbolo inválido. Faça o cálculo conforme o operador informado e exiba a expressão e o resultado. \n \n")
		
		escreva("Escolha uma atividade para a resolução \n")
		leia(atividade)
		limpa()
		escolha(atividade)
		{
			caso 1:
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
				escreva("O Funcionário da Matrícula: ",matricula," no Mês ",mes," recebeu R$ ",salarioarredondado)
			pare

			caso 2:
				real v, r, v_arredondado
				escreva("Digite o valor do Raio da Esfera: ")
				leia(r)
		
				v = mat.potencia(r, 3) * mat.PI * 4 / 3
				v_arredondado = mat.arredondar(v, 2)
		
				escreva("O valor do Volume é: ",v_arredondado)
			pare

			caso 3:
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
			pare

			caso 4:
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
			pare

			caso 5:
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
			pare

			caso 6:
				inteiro num1, num2, operador, resultado
				escreva("Digite um número: ")
				leia(num1)
				escreva("Digite outro número: ")
				leia(num2)
				escreva(" 1. + \n 2. - \n 3. / \n 4. * \n")
				escreva("Escolha um operador: ")
				leia(operador)
				limpa()
				
				escolha(operador)
				{
					caso 1:
					resultado = num1 + num2
					escreva(num1, "+", num2, "=", resultado)
					pare
					
					caso 2: 
					resultado = num1 - num2
					escreva(num1, "-", num2, "=", resultado)
					pare
					
					caso 3: 
					resultado = num1 / num2
					escreva(num1, "/", num2, "=", resultado)
					pare
					
					caso 4: 
					resultado = num1 * num2
					escreva(num1, "*", num2, "=", resultado)
					pare
		
					caso contrario:
					escreva("Números Inválidos")
				}
			pare

			caso contrario:
				escreva("Opção Inválida")
			pare
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */