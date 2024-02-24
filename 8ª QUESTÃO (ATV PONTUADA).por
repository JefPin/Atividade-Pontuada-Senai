programa{
	
	funcao inicio(){

		// Declarando Variáveis.
		cadeia Cd
		inteiro Verde = 10, Azul = 20, Amarelo = 30, Vermelho = 40, opcoes
		
		// Declarando Dados.

		escreva(" === São esses os CD's (Em Cores) Disponíveis Para a compra === ")
		escreva("\n1 - Verde \n2 - Azul \n3 - Amarelo \n4 - Vermelho")
		escreva("\n\nQual o CD Desejado? ")
		leia(opcoes)

		escolha(opcoes){
		caso 1: 
		escreva("\nO CD Da Cor Verde Está a Partir de: R$", Verde)
		pare
		caso 2:
		escreva("\nO CD Da Cor Azul Está a Partir de: R$", Azul)
		pare
		caso 3:
		escreva("\nO CD Da Cor Amarelo Está a Partir de: R$", Amarelo)
		pare
		caso 4: 
		escreva("\nO CD Da Cor Vermelho Está a Partir de: R$", Vermelho)
		pare
		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 689; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */