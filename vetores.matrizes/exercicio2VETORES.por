programa
{
	
	funcao inicio()
	{
		inteiro jogadas[10],x, pontos,somaP=0,contMP=0, maior=0, quantMaior=0
		real mediaP

		para(x=0;x<10;x++)
		{
			escreva("\n Qual o valor da pontuação?")
			leia(pontos)
			jogadas[x]=pontos
			somaP+=jogadas[x]
			se (jogadas[x]==6)
			{
				contMP++
			}
			se(maior<jogadas[x])
			{
				maior=jogadas[x]
			}
			
		}
		para(x=0;x<10;x++)
		{
			se(maior == jogadas[x])
			{
				quantMaior++
			}
		}
		mediaP=somaP/10
		escreva("\n A média de pontos é: ",mediaP)
		escreva("\n A maior pontuação considerando 6 apareceu: ",contMP,"vezes")
		escreva("\n A maior pontuação sem contar o 6 apareceu: ",quantMaior,"vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {jogadas, 6, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */