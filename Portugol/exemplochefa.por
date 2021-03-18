programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		cadeia nome
		cadeia opcao

		escreva("Digite o nome :")
		leia(nome)
		nome = Texto.caixa_alta(nome)
		escreva("Chefa de familia S-sim ou N-não :")
		leia(opcao)
		opcao = Texto.caixa_alta(opcao)

		se (opcao == "S")
		{
			escreva(nome, " vc vai receb R$ 1.200,00")
		}
		senao se (opcao =="N"){
			escreva(nome,  " vc vai receceber R$ 600,00 ")
		}

		


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */