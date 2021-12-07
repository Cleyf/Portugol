programa
{
	
	funcao inicio()
	{
		inteiro valores[5], numero,x, maiorN=0
		escreva("\nPONTUAÇÂO DE ATIVIDADE")
		para (x=0;x<5;x++)
		{
			escreva("\nEntre com a pontuação: ")
			leia(numero)
			valores[x]= numero
			
			se (maiorN<numero)
			{
				maiorN=numero
			}
			escreva(" A maior pontuação é: ",maiorN)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 6, 10, 7}-{numero, 6, 22, 6}-{x, 6, 29, 1}-{maiorN, 6, 32, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */