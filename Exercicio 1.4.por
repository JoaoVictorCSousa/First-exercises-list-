programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{	inteiro a,b,c,r,s,d
		escreva("Digite um número: ")
		leia(a)
		escreva("Digite outro valor: ")
		leia(b)
		escreva("Digite mais um valor: ")
		leia(c)

		r = mat.potencia(a, 2.0) + mat.potencia(b, 2.0)
		s = mat.potencia(b, 2) + mat.potencia(c, 2)
		d = r+s
		escreva("\nO resultado de R é igual a ", r , ", O resultado de S é igual a: ", s ,", O resultado de D é igual a: ",d/2)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */