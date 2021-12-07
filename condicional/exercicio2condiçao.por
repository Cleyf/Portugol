programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro C,  horas, fixo
		real salario, E
		fixo=50
		salario= 10.00
		E= 20.00
		
		escreva("Qual o nome do funcionário(a)? ")
		leia(nome)
		escreva("insira o código: ")
		leia(C)
		escreva("quantas horas ele(a) trabalhou? ")
		leia(horas)

		se (horas<=50)
		{
			salario=salario*horas
			escreva("não houve excedentes e o seu sálario é: ", salario)
		}
		senao 
		{
			salario=salario*horas-E
			E=(horas-fixo)*E
			
			escreva("seu salário : ", salario)
			escreva("Seu excedente é de: ", E)
			
		}
		
	}
}

	


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */