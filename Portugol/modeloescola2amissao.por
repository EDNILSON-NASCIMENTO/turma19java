programa
{
	inclua biblioteca Util

	cadeia matricula
	cadeia cpf
	logico ativo
	real pontos = 0.00
	caracter tipo
	
	
	funcao inicio()
	{

		//VARIAVEL
		caracter opcao
		faca 
		{
			limpa()
			escreva("ESCOLA E D LASCAR\n")
			escreva("ENSINANDO BEM DESDE A PRÉ-HISTORIA")
			escreva("\n\n")
			//entrada
			escreva("1 - BÁSICO\n")
			escreva("2 - MÉDIO\n")
			escreva("3 - GRADUAÇÃO\n")
			escreva("4 - PÓS\n")
			escreva("5 - MESTRADO\n")
			escreva("6 - SAIR\n")
			escreva("Digite o numero da sua opção:")
			leia(opcao)
			se (opcao == '6'){
				escreva("Vc escolheu sair, tchau e benção!!!")
				Util.aguarde(1000)
			}
			senao se (opcao =='1'){
				ensinoBasico()
			}
		Util.aguarde(5000)	
		} enquanto (opcao != '6')
	limpa()
	escreva("FIM DE PROGRAMA, VOLTE SEMPRE")
	}

	funcao ensinoBasico()
	{
		
		real auxpontos=0.00
		inteiro diaHoje=0
		inteiro diaAniversario=0
		limpa()
		escreva("ESCOLA E D LASCAR\n")
		escreva("ENSINANDO BEM DESDE A PRÉ-HISTORIA")
		escreva("\n\n")
		escreva("ENSINO BASICO\n")
		escreva("Digite a matricula:")
		leia(matricula)
		escreva("Digite o CPF:")
		leia(cpf)
		escreva("Informe o dia de aniversario:")
		leia(diaAniversario)
		escreva("NOTAS:\n")
		para (inteiro x=1; x<=10; x++){
			escreva("Pontos atuais:",pontos)
			escreva("\n1-incluir ou 2-ajustar 3-sair: ")
			leia(tipo)
			se (tipo =='3')
			{
				escreva("saindo....")
				pare
			}
			
			escreva("Informe o valor:")
			leia(auxpontos)
			se (tipo =='1')
			{
				 pontos = pontos+auxpontos
			}
			senao se (tipo =='2')
			{
				se (pontos < auxpontos)
				{
					escreva("impossivel realizar!!")
					Util.aguarde(1000)
				}
				senao se(pontos >= auxpontos)
				{
					pontos = pontos - auxpontos
				}
			}
			
			
		}
		escreva("Qual o dia de hoje:")
		leia(diaHoje)
		se (diaHoje==diaAniversario){
			pontos = ((pontos*0.01)+pontos)
		}
		escreva("Matricula: ",matricula)
		escreva("Pontos atuais :",pontos)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */