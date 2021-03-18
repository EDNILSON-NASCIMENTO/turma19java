programa
{
	
	funcao inicio()
	{
		inteiro tamanho

		escreva("digite o tamanho da linha:")
		leia(tamanho)
		linhaEscrita(tamanho)
		escreva("\n")
		linhaEscrita(60)
		
	}

	funcao linhaEscrita(inteiro tamanho){
		para (inteiro x=1; x<=tamanho; x++)
		{
			escreva("═")
		}
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */