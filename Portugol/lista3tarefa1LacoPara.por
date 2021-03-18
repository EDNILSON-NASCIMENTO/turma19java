programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		/*
		 * PARA
		1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, 
		coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
		a) média do salário da população; 
		b) média do número de filhos; 
		c) maior salário; 
		d) percentual de pessoas com salário até R$100,00.  
		 */
		//variaveis
		const real HABITANTES = 3.00
		real salario =0.00
		inteiro numeroFilhos = 0
		real mediaSalarios = 0.00
		real totalSalarios = 0.00
		real mediaNumeroFilhos= 0.00
		real totalNumeroFilhos = 0.00
		real maiorSalario = 0.00
		real percentualPessoasAte100 = 0.00
		inteiro totalPessoasAte100 = 0

		
		
		//entradas
		para (inteiro x=1;x<=HABITANTES; x++){
			escreva("Habitante :",x,"\n")
			escreva("Digite o salario do habitante: ")
			leia(salario)
			escreva("Digite o numero de filhos do habitante: ")
			leia(numeroFilhos)
			totalSalarios = totalSalarios+salario
			totalNumeroFilhos = totalNumeroFilhos + numeroFilhos
			//maiorSalario = 100.00
			//salario = 150
			
			se (maiorSalario < salario)
			{
				
				
				maiorSalario = salario
			}

			se (salario <= 100){
				
				totalPessoasAte100++
			}
			
			
			
		}

		//saida
		mediaSalarios = totalSalarios / HABITANTES
		mediaNumeroFilhos = totalNumeroFilhos / HABITANTES
		percentualPessoasAte100 = (totalPessoasAte100 / HABITANTES)*100.00
		escreva("\nTotal de salarios R$ ",totalSalarios)
		escreva("\nMedia de salarios R$ ",Matematica.arredondar(mediaSalarios,2))
		escreva("\nPercentual de pessoas que ganham até R$ 100,00 ",Matematica.arredondar(percentualPessoasAte100,2),"%")
		escreva("\nMaior salario R$ ",maiorSalario)
		escreva("\nTotal de filhos :",totalNumeroFilhos)
		escreva("\nMedia dos filhos: ",Matematica.arredondar(mediaNumeroFilhos,2))
		
		
		
		
		
		
		
		
		 
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */