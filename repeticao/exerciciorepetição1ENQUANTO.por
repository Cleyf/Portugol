programa
{
	
	funcao inicio()
	{
		inteiro valor, somavalor=0, mediavalores, contador=0
		escreva("informe um valor: ")
		leia(valor)
		enquanto (valor>=0)
		{
			somavalor=somavalor+valor
			escreva("\ndigite um valor: ")
			leia(valor)
			contador=contador+1
		}
		mediavalores=somavalor/contador
		escreva("\na soma dos valores é :",somavalor)
		escreva("\na media dos valores é:",mediavalores)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */