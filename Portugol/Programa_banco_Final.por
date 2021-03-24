programa
{
	inclua biblioteca Calendario --> Cat
	inclua biblioteca Util

		
	
	funcao inicio()
	{
		// leandro
		inteiro menuOpcao
		cadeia numeroConta = " "
		cadeia cpf =" "
		real saldo = 500.00	
		logico ativo
		cadeia aniversario = ""			
		Cabecalho()
		BarraCarregar()
		limpa()
		escreva("Digite o numero da conta: ")
		leia(numeroConta)
		escreva("Digite o cpf: ")
		leia(cpf)
		escreva("Digite o Saldo: ")
		leia(saldo)
		escreva("Conta Ativa 1- Sim ou 2 Não: ")
		leia(menuOpcao)

		se(menuOpcao == 1)
		{
				
			faca
			{
				limpa()
				escreva("Seja bem vinde ao Banco Solícite -  G6! \nEscolha uma das operações a seguir:\n")
				escreva("1 - CONTA POUPANÇA\n2 - CONTA CORRENTE\n3 - CONTA ESPECIAL\n4 - CONTA EMPRESARIAL\n5 - CONTA ESTUDANTIL\n6 - SAIR\n")
				escreva("Digite o número da operação selecionada: ")
				leia(menuOpcao)
				
				se(menuOpcao == 1)
				{
					limpa()
					escreva("Digite a data de nasc.: - exemplo: ",Cat.dia_mes_atual(),"/",Cat.mes_atual(),"/",Cat.ano_atual(),"\nData: ")
					leia(aniversario)
					limpa()
					Poupanca(numeroConta, cpf, saldo,aniversario)
				}
				senao se(menuOpcao == 2)
				{
					limpa()
					Corrente(numeroConta, cpf, saldo)
				}
				senao se(menuOpcao == 3)
				{
					limpa()
					Especial(numeroConta, cpf, saldo)
				}
				senao se(menuOpcao == 4)
				{
					limpa()
					Empresarial(numeroConta, cpf, saldo)
				}
				senao se(menuOpcao == 5)
				{
					limpa()
					Estudantil(numeroConta, cpf, saldo)
				}
				senao se(menuOpcao == 6)
				{
					limpa()
					escreva("Agradecemos por escolher o Banco Solícite -  G6! Tenha um ótimo dia!!!\n")
					Util.aguarde(4000)
				}
				senao
				{
					limpa()
					escreva("Opção inválida, tente realizar outra operação.\n")
					Util.aguarde(3000)
				}
								
			}enquanto(menuOpcao != 6)
		}
		senao
		{
			escreva("Está conta não é Ativa, Agradecemos tenha um bom dia!")
			Util.aguarde(3000)
		}
		
	}

	funcao Poupanca(cadeia numeroConta, cadeia cpf, real saldo, cadeia diaAniversarioPoupanca)
	{
		inteiro contador = 1
		caracter movimento
		real valorMovimento
		caracter continua
		cadeia diaAtual = Cat.dia_mes_atual()+"/"+Cat.mes_atual()+"/"+Cat.ano_atual()
		se(diaAniversarioPoupanca == diaAtual)
		{
			limpa()
			escreva("Hoje é seu aniversário! Parabéns! \nFaremos o reajuste do seu Saldo\n")
			escreva("Saldo: R$",saldo,"\n")
			BarraCarregar()
			saldo = (saldo*0.05)+saldo
			limpa()
			escreva("Reajuste de saldo.\nSaldo atual: R$",saldo)
			Util.aguarde(4000)			
		}

		faca
		{
			faca
			{
				limpa()
				Cabecalho()
				escreva("CONTA [POUPANÇA]\n\n")
				escreva("Saldo atual: R$",saldo,"\n")
				escreva("Digite - '1' para saques ou '2' para depósitos: ")
				leia(movimento)
				se(movimento != '1' e movimento != '2')
				{
					escreva("Opção inválida. Tente realizar outra operação: ")
					Util.aguarde(2000)
				}
			}enquanto(movimento != '1' e movimento != '2')
			escreva("Valor da transação: R$")

			
			leia(valorMovimento)
			se(movimento =='1')
			{
				se(valorMovimento >= saldo)
				{
					escreva("Não é possível realizar esta operação, saldo insuficiente\n")
					Util.aguarde(3000)
				}
				senao
				{
					saldo = saldo - valorMovimento
					escreva("Saldo atual: R$", saldo)
					Util.aguarde(4000)
				}
			}
			senao
			{
				saldo = saldo+valorMovimento
				escreva("Saldo atual: R$", saldo)
				Util.aguarde(4000)
			}
			
			faca
			{
				limpa()
				escreva("Deseja fazer outra operação? Digite '1' para continuar ou '2' para encerrar operações: ")
				leia(continua)
				se(continua != '1' e continua != '2' )
				{
					escreva("Opção inválida. Tente realizar outra operação: ")
					Util.aguarde(3000)
					limpa()
				}
			}enquanto(continua != '1' e continua != '2')
			
			se(continua == '1')
			{
				se(contador < 10)
				{
					contador++
				}
				senao
				{
					escreva("Limite de operações excedido.\n")
					escreva("Agradecemos por escolher o Banco Solícite- G6! Tenha um ótimo dia!")
					Util.aguarde(5000)
					contador++
				}
			
			}
			senao
			{
				contador = 11
				escreva("Agradecemos por escolher o Banco Solícite - G6! Tenha um ótimo dia!")
				Util.aguarde(3000)
			}
			
		}enquanto(contador <= 10)
	}

	//Fim Leandro

	//Nathalia
	funcao Corrente(cadeia numeroConta, cadeia cpf, real saldo)
	
	{
		inteiro contador = 2
		caracter operacao
		real  valorMovimento = 0.00
		caracter continua
		cadeia diaAtual = Cat.dia_mes_atual()+"/"+Cat.mes_atual()+"/"+Cat.ano_atual()
		inteiro talaodeCheque = 3
		inteiro  intervalo
		inteiro numeroTalao = 0
		

		faca
		{
		faca	{
		      escreva("CONTA [CORRENTE]\n")
		      escreva("Saldo atual: ", saldo,"\n")
		      escreva("Escolha uma das operações a seguir:\n'1' Para saque\n'2' Para depósito em conta\n'3' Para imprimir talão\n")
		      escreva("Digite o número da operação selecionada: ")
		      leia(operacao)
		      
		      se(operacao != '1' e operacao !='2' e operacao !='3')
			{

				
			escreva("Opção inválida. Tente realizar outra operação: ")
			Util.aguarde(3000)
			limpa()
			}

			}enquanto(operacao !='1' e operacao !='2' e operacao !='3')

			se (operacao == '1')
			
            {
            	escreva("Valor da transação: R$")
            	leia(valorMovimento)
            	
 	        se(valorMovimento >= saldo)
				{
					escreva("Não é possível realizar esta operação, saldo insuficiente\n")
					Util.aguarde(3000)
				}
				senao 
				{
					
					saldo = saldo - valorMovimento
					escreva("Saldo atual: R$", saldo)
					Util.aguarde(4000)
				}
			}
			senao se(operacao == '2')
			{
				escreva("Valor da transação: R$")
				leia(valorMovimento)
				saldo = saldo+valorMovimento
				escreva("Saldo atual: R$", saldo)
				Util.aguarde(4000)
			}
			senao se(operacao == '3')
			{
				se(talaodeCheque > 0)
				{
					escreva("Insira a quantia de talões desejada:")
					leia(numeroTalao)

					se(numeroTalao <= talaodeCheque)
					{

						talaodeCheque  = talaodeCheque - numeroTalao

						escreva("Você adquiriu ", numeroTalao, " talões de cheque")
					 	Util.aguarde(3000)
						limpa()	
					}
					senao
					{
						limpa()
						escreva("Quantia de talões solicitada não disponível\n")
						escreva("Talões de cheque disponíveis: ",talaodeCheque)
						Util.aguarde(3000)
						limpa()
					}
				
				}
				senao
				{
					limpa()
					escreva("Não temos talões de cheque disponíveis no momento.")
					Util.aguarde(3000)
					limpa()
				}
				
			}
			
			faca
			{
				limpa()
				escreva("Deseja fazer outra operação? Digite '1' para continuar ou '2' para encerrar operações: ")
				leia(continua)
				se(continua != '1' e continua != '2' )
				{
					escreva("Opção inválida. Tente realizar outra operação: ")
					Util.aguarde(3000)
					limpa()
				}
			}enquanto(continua != '1' e continua != '2')
			
			se(continua == '1')
			{
				se(contador < 10)
				{
					contador++
				}
				senao
				{
					escreva("Limite de operações excedido.\n")
					escreva("Agradecemos por escolher o Banco Solícite- G6! Tenha um ótimo dia!")
					Util.aguarde(5000)
					contador++
				}
			}
			senao{
			
			
	
				contador = 11
				escreva("Agradecemos por escolher o Banco Solícite - G6! Tenha um ótimo dia!")
				Util.aguarde(3000)
			}
			
		}enquanto(contador <= 10)
		
	}
	//fim Nathalia

	//Caio
	funcao Especial(cadeia numeroConta, cadeia cpf, real saldo)
	{
		real limite = 1000.00
		inteiro cont = 1
		inteiro opcao
		inteiro opcao2
		real valorTransacao = 0.00
		real contador
		real resto
		inteiro movimentacoes = 10
		limpa()
			faca
			{		
				faca{	
					limpa()
					Cabecalho()
					escreva("\nCONTA [ESPECIAL]\n")
					escreva("Saldo atual: ", saldo,"\n")
					escreva("Limite disponível: ", limite,"\n")
					escreva("Escolha uma das operações a seguir:\n'1' para débito\n'2' para crédito\n")
					escreva("Digite o número da operação selecionada: ")
					leia(opcao2)
					se(opcao2 != 1 e opcao2 != 2)
					{
						escreva("Opção inválida. Tente realizar outra operação: ")
						Util.aguarde(3000)
						limpa()
					}
					
				} enquanto(opcao2 != 1 e opcao2 != 2)
					se(opcao2 == 2 ou opcao2 == 2)
					{
						escreva("Digite o valor da transação: R$")
						leia(valorTransacao)
						se(limite < 1000)
						{
							limite = limite + valorTransacao
							se(limite > 1000)
							{
								saldo = saldo + limite - 1000
								limite = 1000.00
							}
						}
						senao
						{

							saldo = saldo + valorTransacao
							escreva("Seu saldo atual é de: R$",saldo,"\nSeu limite é de: R$",limite)
							Util.aguarde(4000)
							limpa()
						}
					}
					senao se(saldo>=0)
					{
						escreva("Digite o valor da transação: R$")
						leia(valorTransacao)
						saldo = saldo - valorTransacao
					
						se(saldo < 0 )
						{
							se ((limite*-1) <= saldo)
							{
								limite = limite + saldo
								saldo = saldo - saldo
								limpa()
								escreva ("\nVocê atingiu o limite do cheque especial")
								escreva("\nSaldo atual: R$",saldo)
								escreva("\nLimite cheque especial: R$",limite)
								Util.aguarde(4000)
								limpa()
							}
							senao
							{
								escreva("Não é possível realizar esta operação, limite insuficiente\n")
								Util.aguarde(3000)
								limpa()
								saldo = saldo + valorTransacao
							}
						}
					}
						escreva("Deseja fazer outra operação? Digite '1' para continuar ou '2' para encerrar operações: ")
						leia(opcao)
						se(opcao == 1)
						{
							movimentacoes--
							se(movimentacoes == 0)
							{
								escreva("Limite de operações atingido.\n")
								escreva("Agradecemos por escolher o Banco Solícite - G6! Tenha um ótimo dia!")
								Util.aguarde(5000)
							}
					
						}
						senao
						{
							movimentacoes = 0
						}
			}enquanto(movimentacoes !=0)
			
	}
	//Fim caio

	//Agni
	funcao Empresarial (cadeia numeroConta, cadeia cpf, real saldo)
	{

		inteiro contador = 1 
		caracter operacao 
		real valorTransacao = 0.00
		inteiro continua
		real emprestimo = 10000.00
		real emprestimo2 = 0.00
		
	faca
	{
	faca {
		escreva("CONTA [EMPRESARIAL]\n")
		escreva("Saldo atual: ", saldo,"\n")
		escreva("Escolha uma das operações a seguir:\n'1' para saque\n'2' para depósito em conta\n'3' para empréstimo empresarial\n")
		escreva("Digite o número da operação selecionada: ")
		leia(operacao)

			se(operacao != '1' e operacao !='2' e operacao !='3')
			{
			escreva("Opção inválida. Tente realizar outra operação: ")
			Util.aguarde(3000)
			limpa()
			}

			
		}enquanto(operacao !='1' e operacao !='2' e operacao !='3')
			
		
		
		se (operacao == '1')
		{
			escreva("Valor da transação: R$")
			leia(valorTransacao)
			se(valorTransacao > saldo)
			{
				escreva("Não é possível realizar esta operação, saldo insuficiente\n")
				Util.aguarde(3000)
				limpa()
			}

			senao 
			{
					saldo = saldo - valorTransacao
					escreva("Saldo atual: R$", saldo, "\nValor disponível para empréstimo: R$", emprestimo)
					Util.aguarde(4000)
					limpa()
			}
		}
			
		senao se (operacao == '2') 
		{ 
				limpa()
				escreva("Valor da transação: R$")
				leia(valorTransacao)
				saldo = saldo + valorTransacao
				escreva("Saldo atual: R$", saldo, "\nValor disponível para empréstimo: R$", emprestimo)
				Util.aguarde(4000)
				limpa()
				
		}
			
		senao se (operacao == '3') 
		{
			se(emprestimo!=0)
			{
				faca 
			{
					limpa()
					escreva("Valor disponível para empréstimo: ", emprestimo,"\nInsira o valor desejado: ")
					leia(emprestimo2)
			se (emprestimo2 <= emprestimo)
			{
					saldo = saldo + emprestimo2
					emprestimo = emprestimo - emprestimo2
					emprestimo2=0.00
					escreva("Saldo atual: R$", saldo, "\nValor disponível para empréstimo: R$", emprestimo)
					Util.aguarde(4000)
					limpa()
			}

			senao{
					escreva("Valor de empréstimo não disponível.")
					Util.aguarde(3000)
					limpa()
				}
			}enquanto (emprestimo2 > emprestimo)	
			}
				senao{
					escreva("\nSem crédito disponível.")
					Util.aguarde(4000)
					limpa()
				}
			
		}
		senao
		{
					escreva("Limite de operações atingido.\n")
					escreva("Agradecemos por escolher o Banco Solícite - G6! Tenha um ótimo dia!")
					Util.aguarde(5000)
					contador++
		}
		
		
		faca
		{
					limpa()
					escreva("Deseja fazer outra operação? Digite '1' para continuar ou '2' para encerrar operações: ")
					leia(continua)
					se(continua != 1 e continua != 2 )
					{
						escreva("Opção inválida. Tente realizar outra operação: ")
						Util.aguarde(3000)
						limpa()
					}
		}enquanto(continua != 1 e continua != 2)
			
		se(continua == 1)
		{
			se(contador < 10)
			{
					contador++
			}
			senao
			{
					escreva("Limite de operações atingido.\n")
					escreva("Agradecemos por escolher o Banco Solícite - G6! Tenha um ótimo dia!")
					Util.aguarde(5000)
					contador++
			}
			
		}
		senao
		{
				contador = 11
				escreva("Fim da operação.\nAgradecemos por escolher o Banco Solícite - G6! Tenha um ótimo dia!")
				Util.aguarde(3000)
		}
			
	}enquanto(contador <= 10)
		se (contador >=10 e contador<11)
		{
			escreva("Limite de operações atingido.\n")
			escreva("Agradecemos por escolher o Banco Solícite - G6! Tenha um ótimo dia!")
			Util.aguarde(5000)
			
			contador++
		}			
	}
			
	//fim Agni

	//Rodrigo
	funcao Estudantil(cadeia numeroConta, cadeia cpf, real saldo)
	{
		caracter operacao
		real credito
		real limiteEstudantil=5000.0
		real atualEstudantil
		real saldoAtual
		inteiro con=10
		caracter res
		faca
		{
			faca
			{
				escreva("CONTA [ESTUDANTIL]\n")
				escreva("Saldo atual: ", saldo,"\n")
				escreva("Escolha uma das operações a seguir:\n'1' para saque\n'2' para depósito em conta\n'3' para empréstimo estudantil\n")
				escreva("Digite o número da operação selecionada: ")
				leia(operacao)

				se(operacao != '1' e operacao !='2' e operacao !='3')
				{
					escreva("Opção inválida. Tente realizar outra operação: ")
					Util.aguarde(3000)
					limpa()
				}

			
			}enquanto(operacao !='1' e operacao !='2' e operacao !='3')
			se(operacao == '1')
			{
				escreva("Valor da transação: R$")
				leia(credito)
				se(credito > saldo)
				{
					escreva("Não é possível realizar esta operação, saldo insuficiente\n")
					Util.aguarde(3000)
					limpa()
				}

				senao 
				{
					saldo = saldo - credito
					escreva("Saldo atual: R$", saldo, "\nValor disponível para empréstimo: R$", limiteEstudantil)
					Util.aguarde(4000)
					limpa()
				}
			}
			
			senao se (operacao == '2') 
			{ 
				limpa()
				escreva("Valor da transação: R$")
				leia(credito)
				saldo = saldo + credito
				escreva("Saldo atual: R$", saldo, "\nValor disponível para empréstimo: R$", limiteEstudantil)
				Util.aguarde(4000)
				limpa()
			
			}
			
			senao se (operacao == '3') 
			{
				se(limiteEstudantil!=0){
					faca 
				{
					limpa()
					escreva("Valor disponível para empréstimo: ", limiteEstudantil,"\nInsira o valor desejado: ")
					leia(credito)
					se (credito <= limiteEstudantil)
					{
						saldo = saldo + credito
						limiteEstudantil = limiteEstudantil - credito
						credito=0.00
						escreva("Saldo atual: R$", saldo, "\nValor disponível para empréstimo: R$", limiteEstudantil)
						Util.aguarde(4000)
						limpa()
					}	

					senao
					{
						escreva("Valor de empréstimo não disponível.")
						Util.aguarde(3000)
						limpa()
					}
				}enquanto(credito > limiteEstudantil)
				}
				senao 
				{
					escreva("Sem crédito disponível\n")
					Util.aguarde(3000)
						limpa()	
				}
				}
				
			faca
			{
				escreva("Deseja fazer outra operação? Digite '1' para continuar ou '2' para encerrar operações: ")
				leia(operacao)
				se(operacao=='1')
				{
					con--
				}
				senao se(operacao=='2')
				{
					con=0
				}
				senao
				{
				 	escreva("Opção inválida. Tente realizar outra operação: ")
					Util.aguarde(3000)
					limpa()
				}
			}enquanto(operacao !='1' e operacao!='2')
			
		}enquanto(con>=1)
	}

	//fim Rodrigo

	//leandro
	funcao BarraCarregar()
	{
		inteiro x // variavel para efeito de carregamento do sistema
		escreva("aguarde: ")
		para(x=0;x<10;x++)
		{
			escreva("░")
		}
		Util.aguarde(2000)
		
		para(x=0;x<25;x++)
		{
			escreva("░")
		}
		Util.aguarde(2000) 
	}

	funcao Cabecalho()
	{
		escreva("════════════ Banco Solícite - G6 ══════════════\n")
		escreva("[Dedicação, flexibilidade e transparência]\n")
	}
	
	//fim leandro
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 16402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */