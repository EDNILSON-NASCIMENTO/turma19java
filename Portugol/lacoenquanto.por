programa
{
	
	funcao inicio()
	{
		cadeia senha
		inteiro contador = 1
		const inteiro LIMITESENHA = 3

		escreva("Digite a senha :")
		leia(senha)

		enquanto (senha != "123")
		{
			escreva("Senha incorreta, tente de novo - tentativa ",contador," :")
			leia(senha)
			
			se (contador > LIMITESENHA)
			{
				escreva("VC não sabe a senha, tchau!!!")
				pare
			}
			contador++ //mais usado
			
		}

		escreva("programa finalizado!!")
		


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */