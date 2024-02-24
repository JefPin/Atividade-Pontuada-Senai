programa{
	
	funcao inicio(){

		// Declarando Variáveis.

		
		inteiro Qboa = 12, QuantidadeDeQboa , soma, multiplicacao = 0, Desconto, DescontoFinal

		// Declarando Dados.

		escreva("Por favor, Digite a quantidade do produto desejada: ")
		leia(QuantidadeDeQboa)

		// Declarando Cálculos.

		se(QuantidadeDeQboa <= 5){
			multiplicacao = Qboa * QuantidadeDeQboa
			Desconto = QuantidadeDeQboa * 0.2
			DescontoFinal = multiplicacao - Desconto
			escreva("O Valor Final é de: R$", multiplicacao)
			escreva("\nVocê recebeu um desconto de 2%")
			escreva("\nO Valor com desconto é de: R$", DescontoFinal)
			}
			senao se(QuantidadeDeQboa > 5 e QuantidadeDeQboa <= 10){
			multiplicacao = Qboa * QuantidadeDeQboa
			Desconto = QuantidadeDeQboa * 0.3
			DescontoFinal = multiplicacao - Desconto
			escreva("O valor Final é de: R$", multiplicacao)
			escreva("\nVocê recebeu um desconto de 3%")
			escreva("\nO valor com Desconto é de: R$",DescontoFinal)
		}senao{
			multiplicacao = Qboa * QuantidadeDeQboa
		 	Desconto = QuantidadeDeQboa * 0.5
		 	DescontoFinal = multiplicacao - Desconto
		 	escreva("\nO valor Final é de: R$", multiplicacao)
		 	escreva("\nVocê recebeu um desconto de 5%")
		 	escreva("\nO valor com Desconto é de: R$", DescontoFinal)
			}


			
		}
		
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 970; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */