programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro carro,imposto,fabrica, distribuidor, total
		
		escreva("Qual foi o valor do carro de fábrica? NÃO USE VIRGULA OU PONTO: ")
		leia(carro)
		
		imposto = carro * 0.45
		distribuidor = carro * 0.28
		total = carro + imposto + distribuidor
		
		escreva( " O custo de fábrica do veículo foi de: ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */