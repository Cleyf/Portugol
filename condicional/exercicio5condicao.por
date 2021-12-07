programa
{
	
	funcao inicio()
	{
		inteiro numero
		escreva("[1] 0,05 até 0,25O índice de poluição está aceitável")
		escreva("\n[2] 0,3 o primeiro grupo deve suspender atividades ")
		escreva("\n[3] 0,4 o primeiro e segundo grupo deve suspender atividades ")
		escreva("\n[4] 0,5 todos os grupos devem parar a atividade ")
		escreva("\nqual é o indice de poluição? ")
		leia(numero)
		escolha (numero)
		{
		caso 1:
		{
			escreva("índice aceitavel, pode continuar com as atividades ")
			pare
		}
		caso 2:
		{
			escreva("O primeiro grupo deve suspender as atividades ")
			pare
		}
		caso 3:
		{
			escreva("O primeiro e segundo grupo devem suspender suas atividades ")
			pare
		}
		caso 4:
		{
			escreva("Todos os grupos devem parar a atividade imediatamente. ")
			pare
		}
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */