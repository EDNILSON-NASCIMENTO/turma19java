programa
{
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{
		/*
		 * O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao
consumidor.

		 * 
		 */
		//ingredientes - variaveis
		real custoFabrica=0.00
		real percentagemDistribuidor=0.00
		real impostos=0.00
		real custoConsumidor = 0.00

		//entradas
		escreva("Digite o custo de fabrica: ")
		leia(custoFabrica)

		//modo de preparo - processamentos
		percentagemDistribuidor =Mat.arredondar( (custoFabrica * 0.28),2)
		impostos = Mat.arredondar((custoFabrica * 0.45),2)
		custoConsumidor = Mat.arredondar((percentagemDistribuidor + impostos + custoFabrica),2)

		//saidas
		escreva("O custo é R$ ",custoFabrica,"\n")
		escreva("Distribuição (28%) R$ ",percentagemDistribuidor,"\n")
		escreva("Os impostos recolhidos (45%) R$ ",impostos,"\n")
		escreva("O preço total do veiculo é ",custoConsumidor)
		
		
		
		

		
		
		//c#, java, C++

		
		
		
		
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 795; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */