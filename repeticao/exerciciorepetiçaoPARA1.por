programa
{
	
	funcao inicio()
	{
		real salario, mediasalario, somasalario=0.0, mediafilhos, maiorSal=0.0, perc
		inteiro filhos, somafilhos=0, x, cont100=0
		escreva(" PESQUISA DE PREFEITURA ")
		
		para(x=1;x<=20;x++)
		{
			escreva("\nDiga a quantidade de filhos: ")
			leia(filhos)
			escreva("\nInforme o sálario: ")
			leia(salario)
			somafilhos += filhos
			somasalario += salario
		se (maiorSal<salario)
		{
			maiorSal = salario	
		}
		se (salario<=100)
		{
			cont100++
		}
		}
		mediasalario=somasalario/20
		mediafilhos=somafilhos/20
		perc = (cont100*100)/20
		escreva("\nA média de filhos é de ",mediafilhos)
		escreva("\nA media de sálario é de: ",mediasalario)
		escreva("\n O maior sálario é: ",maiorSal)
		escreva("\n Percentual de pessoas com sálario de até R$100,00 é: ", cont100)
		
		}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 572; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */