programa{
	
	funcao inicio(){
	
	// Declarando Variáveis.
	
	cadeia Alcool, Gasolina, enter
	real soma = 0, multiplicacao = 0, LitrosAlcool = 0, LitrosGasolina = 0, PrecoAlcool = 0, PrecoGasolina = 0, Desconto= 0, DescontoFinal= 0, Valor
	inteiro opcoes

	// Declarando Dados.

	escreva("Olá, O Senhor Gostaria de Abastecer Com que tipo? ")
	escreva("\nEnter Para Proseguir")
	leia(enter)
	limpa()
	
	escreva("1 - Álcool \n2 - Gasolina") 
	escreva("\nO Senhor Deseja Abastecer com que Tipo? ")
	leia(opcoes)

	// Declarando CASO.

	escolha(opcoes){
		caso 1:
		escreva("\nÁlcool Até 25 litros, Com Desconto de 2% por Litro \nE Acima de 25 litros, desconto de 4% por litro")
		escreva("\nSelecione O Valor Desejado para Abastecer: ")
		leia(LitrosAlcool)
		se(LitrosAlcool <= 25){
			PrecoAlcool = LitrosAlcool * 3.79
			escreva("\nValor do Álcool é de: R$", PrecoAlcool)}
			senao se(LitrosAlcool > 25){
			PrecoAlcool = LitrosAlcool * 2.65
			escreva("\nValor do Álcool é de: R$", PrecoAlcool)}
			
		se(LitrosAlcool <= 25){
		Desconto = (PrecoAlcool * 2) /100
		DescontoFinal = PrecoAlcool - Desconto
		escreva("\nCom o Desconto De 2%, o Valor fica de: R$", DescontoFinal)}
		
		senao se(LitrosAlcool > 25){
		Desconto = (PrecoAlcool * 4) /100
		DescontoFinal = PrecoAlcool - Desconto
		escreva("\nCom o Desconto de 4%, o Valor fica de: R$", DescontoFinal)}
		
		
		pare
		
		caso 2:
		escreva("\nGasolina Até 25 litros, Com Desconto de 3% por Litro\nE Acima de 25 litros, desconto de 5% por litro")
		escreva("\nSelecione O Valor Desejado para Abastecer: ")
		leia(LitrosGasolina)
		se(LitrosGasolina <= 25){
			PrecoGasolina = LitrosGasolina * 6.59
			escreva("\nValor da Gasolina é de: R$", PrecoGasolina)}
			senao se(LitrosGasolina > 25){
			PrecoGasolina = LitrosGasolina * 5.28
			escreva("\nValor da Gasolina é de: R$", PrecoGasolina)}
			
		se(LitrosGasolina <= 25){
		Desconto = (PrecoGasolina * 2) /100
		DescontoFinal = PrecoGasolina - Desconto
		escreva("\nCom o Desconto De 2%, o Valor fica de: R$", DescontoFinal)}
		
		senao se(LitrosGasolina > 25){
		Desconto = (PrecoGasolina * 5) /100
		DescontoFinal = PrecoGasolina - Desconto
		escreva("\nCom o Desconto de 5%, o Valor fica de: R$", DescontoFinal)}
		pare}



		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */