programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro numero1, numero2, numero3, numero4
		escreva("digite o primeiro numero: ")
		leia(numero1)
		escreva("digite o segundo numero: ")
		leia(numero2)
		escreva("digite o terceiro numero: ")
		leia(numero3)
		escreva("digite o quarto numero: ")
		leia(numero4)
		numero1=mat.potencia(numero1, 2)
		numero2=mat.potencia(numero2, 2)
		numero3=mat.potencia(numero3, 2)
		numero4=mat.potencia(numero4, 2)
		se (numero3>=1000)
		{
			escreva("o terceiro número ao quadrado é: ", numero3)
		}
		senao
		{
		escreva("\nO primeiro número ao quadrado é: ", numero1)
		escreva("\nO segundo número ao quadrado é: ", numero2)
		escreva("\nO terceiro número ao quadrado é: ", numero3)
		escreva("\nO quarto número ao quadrado é: ", numero4)
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 763; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */