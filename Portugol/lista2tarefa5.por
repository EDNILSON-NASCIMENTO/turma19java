
//OBJETIVO
/*
 * A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos 
 * de indústrias que são altamente poluentes do meio ambiente. O índice de poluição 
 * aceitável varia de 0,05 até 0,25. Se o índice sobe para 0,3 as indústrias do 
 * 1º grupo são intimadas a suspenderem suas atividades, se o índice crescer 
 * para 0,4 as industrias do 1º e 2º grupo são intimadas a suspenderem suas atividades, 
 * se o índice atingir 0,5 todos os grupos devem ser notificados a paralisarem suas 
 * atividades. Faça um sistema que leia o índice de poluição medido e emita 
 * a notificação adequada aos diferentes grupos de empresas.
 */
//NOME - lista2tarefa5
//inicio
programa {

	funcao inicio()
	{
		//ingredientes - variaveis - tipos
		real indicePoluicao = 0.00

		escreva("Por favor informe o indice de poluição atual: ")
		leia(indicePoluicao)

		se (indicePoluicao >= 0.30 e indicePoluicao <= 0.39 )
		{
			escreva("Industrias do primeiro grupo, PAROUUUU!!!")
		}
		senao se (indicePoluicao >= 0.40 e indicePoluicao <= 0.49) {
			escreva("Industrias do primeiro e segundos grupos, PAROUUUU!!!")
		}
		senao se (indicePoluicao >= 0.50){
			escreva("GERAL, PAROUUUU!!!")
		}
		
		
			
	
	}
//fim	
}


 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */