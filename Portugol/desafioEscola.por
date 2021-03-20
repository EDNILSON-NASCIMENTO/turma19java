programa
{
	inclua biblioteca Util
	
	inteiro matricula=0
	cadeia cpf=""
	real pontos = 0.00
	real pontoMovimento = 0.00
	logico ativo = verdadeiro //verdeiro ou falso
	
	
	funcao inicio()
	{
		//varaveis
		caracter opcao
		cadeia tipo

		//entradas
		faca {
			limpa()
			escreva("ESCOLA ED++\n")
			escreva("UM PLUS DE CONHECIMENTO EM SUA VIDA!!!\n")
			escreva("\n")
			escreva("1 - BÁSICO\n")
			escreva("2 - MÉDIO\n")
			escreva("3 - GRADUAÇÃO\n")
			escreva("4 - POS-GRADUAÇÃO\n")
			escreva("5 - MESTRADO\n")
			escreva("6 - SAIR\n")
			escreva("Digite o numero de sua  opção: ")
			leia(opcao)
			se (opcao =='1'){
				inteiro diaAniversario
				caracter auxInclusaoRetirada
				inteiro auxDia
				caracter auxSair
				tipo="BÁSICO"
				cabecalho(tipo)
				escreva("Digite o dia do aniversário do aluno:")
				leia(diaAniversario)
				para (inteiro x=1; x<=10; x++)
				{
					escreva("Movimento : ",x,"\n") 
					escreva("Pontos atual :", pontos,"\n")
					escreva("Digite\nI-Inclusão\nA-ajuste de nota:")
					leia(auxInclusaoRetirada)
					enquanto (auxInclusaoRetirada != 'A' e auxInclusaoRetirada != 'a' e auxInclusaoRetirada !='I' e auxInclusaoRetirada !='i')
					{
						escreva("Digite\nI-Inclusão\nA-ajuste de nota:")
						leia(auxInclusaoRetirada)
					}
					escreva("Valor do movimento: ")
					leia(pontoMovimento)
					
					se (auxInclusaoRetirada == 'I' ou auxInclusaoRetirada == 'i')
					{
						pontos = pontos + pontoMovimento
					}
					senao se (auxInclusaoRetirada == 'A' ou auxInclusaoRetirada == 'a') 
					{
						enquanto (pontoMovimento > pontos){
							escreva("Valor acima do permitido, tente de novo!!\n")
							escreva("Pontos atuais: ",pontos,"\n")
							escreva("Digite novamente o valor de pra ajuste: ")
							leia(pontoMovimento)
							
						}
						pontos = pontos - pontoMovimento
						
						
					}
					escreva("Continua S/N:")
					leia(auxSair)
					se(auxSair =='N' ou auxSair=='n')
					{
						pare
					}
				
				 
				}
				escreva("Qual o dia de hoje:")
				leia(auxDia)
				se (auxDia == diaAniversario)
				{
					pontos = (pontos*0.01)+pontos
				}
				escreva("\nMATRICULA :",matricula)
				escreva("\nCPF: ",cpf)
				escreva("\nAtivo: ", ativo)
				escreva("\nDia de aniversario: ",diaAniversario)
				escreva("\nPontos: ",pontos)
				Util.aguarde(10000)

			} senao se (opcao =='2'){
				tipo="MÉDIO"
				cabecalho(tipo)
				Util.aguarde(2000)
			} senao se (opcao =='3'){
				escreva("\nVC ESCOLHEU O CURSO GRADUAÇÃO")
				Util.aguarde(2000)
			} senao se (opcao =='4'){
				escreva("\nVC ESCOLHEU O CURSO PÓS-GRADUAÇÃO")
				Util.aguarde(2000)
			} senao se (opcao =='5'){
				escreva("\nVC ESCOLHEU O CURSO MESTRADO")
				Util.aguarde(2000)
			} senao se (opcao =='6'){
				escreva("\nVC ESCOLHEU SAIR!!!\n")
				Util.aguarde(2000)
				pare
			} senao {
				escreva("Você não selecionou um numero entre 1 e 6\n")
				Util.aguarde(2000)
			}
			
		} enquanto (opcao != '6')
		
		escreva("FIM DE PROGRAMA, VOLTE SEMPRE!!")
		
	}
	
	funcao cabecalho(cadeia tipo){
		caracter aux
		limpa()
		escreva("ESCOLA ED++\n")
		escreva("UM PLUS DE CONHECIMENTO EM SUA VIDA!!!\n")
		escreva("\n")
		escreva("ENSINO ",tipo,"\n")
		escreva("Matricula: ")
		leia(matricula)
		escreva("CPF: ")
		leia(cpf)
		escreva("1 - Ativo ou 2 - Inativo :")
		leia(aux)
		se (aux =='1'){
			ativo = verdadeiro
		} 
		senao {
			ativo = falso
		}
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */