programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{    inteiro P1, P2, x1 =2, x2=3, y1=4, y2=5, D
		escreva("C A L C U L O   D E  D I S T A N C I A")
		P1 = (x1+x2)
		P2 = (y1+y2)
		D = mat.raiz(mat.potencia(x2 - x1, 2) + mat.potencia(y2 - y1, 2), 2)
		escreva("\n A distância entre P1 e P2 é: ", D)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */