programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		escreva ("Digite um nome: ")
		leia(nome)
		escreva ("qual é a idade? ")
		leia(idade)
		se (idade >=5 e idade<=7)
		{
			escreva("nadador Infantil A")
		}
		senao se (idade>=8 e idade<=11)
		{
			escreva("nadador infantil B")
		}
		senao se (idade>=12 e idade<=13)
		{
			escreva("nadador juvenil A")
		}
		senao se (idade>=14 e idade<=17)
		{
			escreva("nadador juvenil B")
		}
		senao 
		{
			escreva("nadador Adulto")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */