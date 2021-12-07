programa
{
	
	funcao inicio()
	{    real valf, imp, dist, vt
		escreva("-----AQUISIÇÂO DE UM CARRO NOVO-----\n")
		escreva("\n Qual e o preço de fabrica? ")
		leia(valf)
		dist = (valf*28)/100
		imp = (valf*45)/100
		vt = valf+dist+imp

		escreva("O valor toral vai ser R$", vt, "reais")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */