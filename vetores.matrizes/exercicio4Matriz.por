programa
{
	
	funcao inicio()
	{
		inteiro valores[3][3],linha,coluna,somaV=0,somaD=0
		para(linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva("entre com os numeros da matriz: ")
				leia(valores[linha][coluna])
				somaV+= valores[linha][coluna]

				se(linha == coluna)
				{
					somaD += valores[linha][coluna]
				}
				
			}
		}
		escreva("\n A soma dos valores da matriz é: ",somaV)
		escreva("\n A soma da diagonal principal é: ",somaD)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 6, 10, 7}-{linha, 6, 24, 5}-{coluna, 6, 30, 6}-{somaV, 6, 37, 5}-{somaD, 6, 45, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */