programa
{
	
	funcao inicio()
	{
	/*
	 * 2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a 
	 * expressa em anos, meses e dias. 
	 * 	 * 
	 */

	 //objetivo
	 //inicio
		//1 ano - 365 dias
		// 1 mes - 30 dias
		// dia é dia
	 	
	 	//variaveis - ingredientes
	 	inteiro idadeDias
	 	inteiro anos
	 	inteiro meses
	 	inteiro dias
 	
	 	//entradas - o que vai chegar de algum lugar [usuario]
		escreva("Digite a idade em dias totais: ")
		leia(idadeDias)
		 	
	 	//processamentos - aonde o bicho pega
	 	anos = (idadeDias / 365)
	 	meses = ((idadeDias % 365) / 30)
	 	dias = ((idadeDias % 365) % 30)
	 	//saida - mando pra tela ou sei lá outro lugar mas mando

	 	escreva("Ano[s]: ",anos)
	 	escreva("\nMes[es]: ",meses)
	 	escreva("\nDia[s]: ",dias)
	 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 782; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */