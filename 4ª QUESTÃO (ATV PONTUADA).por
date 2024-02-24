programa{
	
	funcao inicio(){
	
	// Declarando Variáreis.

	cadeia Morango, Maca, enter
	real soma = 0, multiplicacao = 0, QuantidadeMorango = 0, QuantidadeMaca = 0, PrecoMorango = 0, PrecoMaca = 0, Desconto, DescontoFinal, PrecoFinal, valor
	inteiro opcoes
	// Declarando Preços.

		escreva(" === Bem-vindo a barraca de frutas ===")
		leia(enter)
		limpa()

		escreva(" == Tabela dos Produtos e Preços == ")
		leia(enter)

		escreva("\n_ Morango - A partir de R$2,50 por KG (Até 5KG) ")
		leia(enter)
		
		escreva("_ Morangos acima de 5KG - A partir de R$2,20.")
		leia(enter)

		escreva("\n_ Maçãs - A partir de R$1,80 por KG (Até 5KG) ")
		leia(enter)
		
		escreva("_ Maçãs acima de 5KG - A partir de R$1,50.")
		leia(enter)
		limpa()

		escreva("Dados Valores, Escolha qual Fruta irá comprar. ")
		leia(enter)

		escreva("1 - Morangos")
		escreva("\n2 - Maçãs")

		escreva("\nSelecione uma das opções: ")
		leia(opcoes)

		escolha(opcoes) {
		
		caso 1: 
		escreva("Selecione a quantidade de Morangos: ")
		        leia(QuantidadeMorango)

		se(QuantidadeMorango < 5) {
			PrecoMorango = QuantidadeMorango * 2.50
			escreva("\nPreço da compra: R$" , PrecoMorango)}
			senao se(QuantidadeMorango > 5) {
				PrecoMorango = QuantidadeMorango * 2.20
				escreva("\nPreço da compra: R$" , PrecoMorango)
			} se(PrecoMorango > 25) {
				Desconto = PrecoMorango * 0.1
				DescontoFinal = PrecoMorango - Desconto
				escreva("\nVocê recebeu um desconto de 10%")
				escreva("\nO valor final é: R$" , DescontoFinal)	
			}
			pare
			
			caso 2:
			escreva("Selecione a quantidade de Maçãs: ")
			leia(QuantidadeMaca)
			
		se(QuantidadeMaca < 5){
			PrecoMaca = QuantidadeMaca * 1.80
			escreva("\nPreço da Compra: R$", PrecoMaca)}
			senao se(QuantidadeMaca > 5){
				PrecoMaca = QuantidadeMaca * 1.50
				escreva("\nPreço da Compra: R$", PrecoMaca)  
			}se(PrecoMaca > 25){
				Desconto = PrecoMaca * 0.1
				DescontoFinal = PrecoMaca - Desconto
				escreva("\nVocê recebeu um desconto de 10%")
				escreva("\nO valor final é: R$", DescontoFinal)
			pare
			
			}
		
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2056; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */