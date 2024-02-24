programa{
	
	funcao inicio(){
		// Validando Váriaveis.
		
		cadeia sexo, EstadoCivil, nome, Feminino, Masculino
		inteiro AnosCasada = 0
		// Validando Dados.

		escreva("Por favor, Digite seu nome: ")
		leia(nome)

		escreva("Digite seu Estado Civil: ")
		leia(EstadoCivil)

		// Validando EstadoCivil.

		se(EstadoCivil == "Casada"){
			escreva("Quantos anos de Casado(a)? ")
			leia(AnosCasada)
			}senao se(EstadoCivil == "Solteira"){
				escreva("Estado Civil Solteira(o)")}
			 
		escreva("Qual o seu Sexo? ")
		leia(sexo)
		limpa()
		
		// Validando Fim de Programa.

		escreva(" === Exibindo Dados do Usuário ===")
		escreva("\n\nnome: ", nome)
		escreva("\nEstado Civil: ", EstadoCivil)
		escreva("\nSexo: ", sexo)
		
		se(EstadoCivil == "Casada"){
			escreva("\nAnos Casado(a) ", AnosCasada)
		}senao{
			escreva("\n Solteiro(a)")
			
		}
		
		
		
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
