programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		escreva("-------NUMEROS INTEIROS E POSITIVOS--------\n")
		inteiro A, B, C, D, R, S
		escreva("Digite um número inteiro: ")
		leia(A)
		escreva("Digite outro número inteiro: ")
		leia(B)
		escreva("Digite outro número inteiro: ")
		leia(C)

		
		R= mat.potencia((A+B), 2)
		escreva("o valor de R é: ", R)
		S= mat.potencia((B+C), 2)
		escreva("\no valor de S é: ", S)
		D= (R+S)/2

		escreva("\nO valor de de D= (R+S)/2 é: ", D)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */