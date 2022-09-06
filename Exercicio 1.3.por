programa
{
	
	funcao inicio()
	{
		inteiro tempo, horas, minutos, segundos
		escreva("Quantos segundos irá durar o evento? ")
		leia(tempo)
		horas = tempo/3600
		minutos = tempo/60
		segundos = tempo%60
		escreva(" O evento irá durar ", horas, "horas", minutos, " minutos e ", segundos, " segundos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */