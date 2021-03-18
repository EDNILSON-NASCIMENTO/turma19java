programa
{
	cadeia nome
		
		
	funcao inicio()
	{
		//
		inteiro valor
		linha()
		escreva("Digite o nome: ")
		leia(nome)
		escreva("Digite um numero:")
		leia(valor)
		linha()
		escreva("o numero digitado é: ",parImparTexto(valor))
		se (parImparTexto(valor) =="PAR")
		{
			pula()
			escreva("vc digitou um numero par")
		}
		pula()
		
		
	}
	
	funcao cadeia parImparTexto(inteiro numero)
	{
		cadeia tipo
		
		se ( (numero%2)==0 )
		{
			tipo = "PAR"
		} 
		senao
		{
			tipo = "IMPAR"
		}
		
		retorne tipo
	}

	
	funcao parImpar(inteiro numero) //void
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
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */