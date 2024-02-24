programa{ 
	
	funcao inicio(){
	
			// Validando Váriaveis.
			
		real Numero1, Numero2, Numero3, soma
		

		// Validando Dados.
		
		escreva("Digite o Primeiro Número: ")
		leia(Numero1)

		escreva("Digite o Segundo Número: ")
		leia(Numero2)

		escreva("Digite o Terceiro Número: ")
		leia(Numero3)
		
		//Validando Cálculos. 	

		soma = Numero1 + Numero2

		escreva("\nA soma de A e B é igual a: ", soma)
	
		//Validando Casos.

		se (soma > Numero3) {
			escreva("\n\nA soma de A e B é Maior que C.")
		}senao se (soma < Numero3){
			escreva("\n\nA soma de A e B é Menor que C. ")
		}
			
		
		 
		 
				
				 
		
			
		


				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
