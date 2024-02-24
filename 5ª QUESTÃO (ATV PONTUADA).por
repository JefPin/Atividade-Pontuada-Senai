programa{
	
	funcao inicio(){
		// DECLARANDO VARIÁVEIS.
		
	inteiro resultado, soma, multiplicacao, divisao, subtracao, Opcoes
	real num1, num2
		// DECLARANDO DADOS.
		
	escreva("Selecione uma Opção Abaixo. ")
	 
	escreva(" \n 1 - Multiplicação \n 2 - Divisão \n 3 - Soma \n 4 - Subtração \n\nEscolha qual a Opção para o Cálculo: ")
	leia(Opcoes)

		// DECLARANDO CÁLCULOS.

		
		escreva("\n\nDigite seu Primeiro Número: ")
		leia(num1)
		escreva("Digite seu Segundo Número: ")
		leia(num2)
		
	escolha(Opcoes){
		caso 1:
		escreva("   == Cálculo de Multiplicação == ")
		multiplicacao = num1 * num2
		escreva("\nResuldado do Cálculo escolhido é igual a: ",multiplicacao)
		pare
		
		caso 2: 
		escreva("      == Cálculo de Divisão == ")
		divisao = num1 / num2
		escreva("\nResultado do Cálculo escolhido é igual a: ",divisao)
		pare
			
		caso 3: 
		escreva("        == Cálculo de Soma == ")
		soma = num1 + num2
		escreva("\nResultado do Cálculo escolhido é igual a: ",soma)
		pare
		
		caso 4:
		escreva("      == Cálculo de Subtração == ")
		subtracao = num1 - num2
		escreva("\nResultado do Cálculo escolhido é igual a: ",subtracao)
		pare
		
		caso contrario :
			escreva("Por favor, Selecione uma Opção Válida. ")
			}

			

				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */