programa{
	
	funcao inicio(){
		
	// Declarando Variáveis.
	
	real soma, subtracao, multiplicacao, divisao, X, Y, media

	escreva("escreva a primeira nota: ")
	leia(X)

	escreva("escreva segunda nota: ")
	leia(Y)
	
	// Declarando Cálculos.
	
	soma = X + Y
	escreva("\nsoma: ", soma)
	
	media = soma/ 2
	escreva("\nSua Média é: ", media)
	
	se(media >= 6.0){
		escreva("\nParabéns, O aluno está Aprovado.")
	  }senao{
			escreva("\nO aluno está de Recuperação.")
	  }
		
	}

	
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */