programa
{
	
	funcao inicio()
	{
		real P, M, E
		escreva ("qual é o peso? ")
		leia (P)
		E=P-50
		M=E*4
		se (P <=50)
		{
			escreva ("\nSem multa. ")
		}
		senao se(P>50)
		{
			
			escreva ("\n O seu excesso é de: ", E,"KG")
			escreva ("\n e sua multa é de: ", M)
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */