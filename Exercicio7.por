programa
{
	
	funcao inicio()
	{
		inteiro A, B, C, D, E, F, X, Y
		escreva("Sistemas de equações lineares")
		escreva("dê um valor para A: ")
		leia(A)
		escreva("dê um valor para B: ")
		leia(B)
		escreva("dê um valor para C: ")
		leia(C)
		escreva("dê um valor para D: ")
		leia(D)
		escreva("dê um valor para E: ")
		leia(E)
		escreva("dê um valor para F: ")
		leia(F)

		X = ((C * E) - (B * F)) / ((A * E) - (B * D))
        Y = ((A * F) - (C * D)) / ((A * E) - (B * D))

		escreva("o valor de X é ",X, " o valor de Y é ", Y)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */