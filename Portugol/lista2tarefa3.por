programa
{
	inclua biblioteca Matematica -->Mat
	
	funcao inicio()
	{
		//objetivo
		/*
		 * 3) Desenvolva um sistema em que:
		Leia 4 (quatro) números;
		Calcule o quadrado de cada um;
		Se o valor resultante do quadrado do terceiro
		for >= 1000, imprima-o e finalize;
		Caso contrário, imprima os valores lidos e seus 
		respectivos quadrados.
		 */

		 //variaveis
		 inteiro n1,n2,n3,n4
		 inteiro q1,q2,q3,q4

		 //entradas
		 escreva("Digite o valor de n1:")
		 leia(n1)
		 escreva("Digite o valor de n2:")
		 leia(n2)
		 escreva("Digite o valor de n3:")
		 leia(n3)
		 escreva("Digite o valor de n4:")
		 leia(n4)

		 //processamentos
		q1 = n1*n1
		q2 = Mat.potencia(n2, 2)
		q3 = Mat.potencia(n3, 2)
		q4 = n4*n4

		se (q3 >= 1000){
			escreva("O quadrado do numero 3, ",n3," é igual a ",q3)
		} 
		senao {
			escreva("\nO quadrado do numero 1, ",n1," é igual a ",q1)
			escreva("\nO quadrado do numero 2, ",n2," é igual a ",q2)
			escreva("\nO quadrado do numero 3, ",n3," é igual a ",q3)
			escreva("\nO quadrado do numero 4, ",n4," é igual a ",q4)
		}
		
		 


		 
		 

		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 753; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */