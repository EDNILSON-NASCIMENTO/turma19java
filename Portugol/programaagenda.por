programa
{
	
	funcao inicio()
	{
		cadeia agenda[24][31] //linha coluna
		inteiro dia, hora
		caracter opcao
		faca {
			
		
			escreva("Digite o dia do compromisso:")
			leia(dia)
			dia = dia - 1 
			escreva("Digite a hora: ")
			leia(hora)
			escreva("Informe o compromisso: ")
			leia(agenda[hora][dia])
			escreva("Continua Sim ou Nao S/N: ")
			leia(opcao)
			se (opcao =='N' ou opcao =='n'){
				pare
			}
		
		} enquanto (verdadeiro)
		escreva("AGENDA\n")
		para (inteiro d=0;d<31;d++){ //giro do dia
			para (inteiro h=0; h<24;h++){ //giro da hora
				se (agenda[h][d]!=""){
					escreva("Agenda dia ",d+1," as ",h," ",agenda[h][d],"\n")	
				}
				
			}
		}
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */