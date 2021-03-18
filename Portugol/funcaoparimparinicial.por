programa
{
	

	
	funcao inicio()
	{
		inteiro numero
		linha()
		escreva("Digite um numero inteiro positivo :")
		leia(numero)
		parImpar(numero)
		pula()
		linha()
		escreva("teste na mao")
		parImpar(100)
	}

	funcao parImpar(inteiro numero)
	{
		se ( (numero%2)==0 )
		{
			escreva("\nNumero é par!!")
		} 
		senao
		{
			escreva("\nNumero é impar!!")	
		}
	}

	funcao linha()
	{
		escreva("---------------------------------------------")
		pula()
	}

	funcao pula(){
		escreva("\n")
	}


	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */