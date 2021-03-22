programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		//4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
		//em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
		//diagonal, ou seja, diagonal principal.
		inteiro matriz[3][3]
		inteiro matrizTeste[3][3]
		inteiro matrizSoma[3][3]
		inteiro totalDiagonal=0
		inteiro numero=0

		para (inteiro linha=0;linha<3;linha++){
			para (inteiro coluna=0; coluna<3; coluna++)
			{
				numero = Util.sorteia(1, 9)
				matriz[linha][coluna]=numero
				numero = Util.sorteia(1, 9)
				matrizTeste[linha][coluna] = numero
				matrizSoma[linha][coluna]= matriz[linha][coluna] + matrizTeste[linha][coluna]
				se (linha==coluna){
					totalDiagonal = totalDiagonal + matriz[linha][coluna]
				}
			}
		}
		escreva("Matriz 1\n")
		para (inteiro linha=0;linha<3;linha++){
			para (inteiro coluna=0; coluna<3; coluna++)
			{
				escreva(matriz[linha][coluna]," ")
			}
			escreva("\n") //pula a linha apos escreva
		}
		escreva("Matriz teste\n")
		para (inteiro linha=0;linha<3;linha++){
			para (inteiro coluna=0; coluna<3; coluna++)
			{
				escreva(matrizTeste[linha][coluna]," ")
			}
			escreva("\n") //pula a linha apos escreva
		}
		escreva("Matriz Soma\n")
		para (inteiro linha=0;linha<3;linha++){
			para (inteiro coluna=0; coluna<3; coluna++)
			{
				escreva(matrizSoma[linha][coluna]," ")
			}
			escreva("\n") //pula a linha apos escreva
		}

		escreva("Valor da diagonal principal da matriz 1: ",totalDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */