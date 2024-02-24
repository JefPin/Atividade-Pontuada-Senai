programa{
	
	funcao inicio(){

		// Declarando Variáveis.

		real RendaMensal, TotalEm, LimiteEm, LimitePr, ValorPrestacao , ValorEm = 0, ValorPr = 0

		// Declarando Dados.

		escreva("Por favor, Digite sua Renda Mensal: R$")
		leia(RendaMensal)

		escreva("Qual o Valor Desejado Para o Emprestimo?  R$")
		leia(TotalEm)

		escreva("Agora Digite o valor de Prestações Desejadas: ")
		leia(LimitePr)
		
		//Cálculos.

		LimiteEm = 10 * RendaMensal
		LimitePr = 0.3 * RendaMensal

		se(ValorEm == LimiteEm e ValorPr == LimitePr){
			escreva("Seu emprestimo Foi Aprovado.")
		}senao{
			escreva("Emprestimo Não Aprovado.")
		}
		 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */