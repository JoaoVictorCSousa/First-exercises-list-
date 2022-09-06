programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro a,b,c,d,z,f,x1,x2,y1,y2
		escreva("Digite o valor de a: ")
		leia(a)
		escreva("Digite o valor de b: ")
		leia(b)
		escreva("Digite o valor de c: ")
		leia(c)
		escreva("Digite o valor de d: ")
		leia(d)
		escreva("Digite o valor de z: ")
		leia(z)
		escreva("Digite o valor de f: ")
		leia(f)

		x1 = (c*z) - (b*f)  
		x2 = (a*z) - (b*d)
		y1 = (a*f) - (c*d)
		y2= (a*z) - (b*d)
		escreva( " Os resultados de X e Y são, respectivamente: ",x1/x2," ", y1/y2)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */