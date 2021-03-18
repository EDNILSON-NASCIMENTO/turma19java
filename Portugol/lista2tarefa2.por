programa
{
	
	funcao inicio()
	{
		/*
		 * Elabore um sistema que leia as variáveis C e N, respectivamente 
		 * código e número de horas trabalhadas de um operário. E calcule 
		 * o salário sabendo-se que ele ganha R$ 10,00 por hora. Quando o 
		 * número de horas exceder a 50 calcule o excesso de pagamento
		 * armazenando-o na variável E, caso contrário zerar tal variável. 
		 * A hora excedente de trabalho vale R$ 20,00. No final do processamento 
		 * imprimir o salário total e o salário excedente

		 */
		 cadeia C //c é codigo
		 inteiro N //N é as horas trabalhadas
		 real valorHoraNormal = 20.00, valorHoraExcedente = 15.00
		 const inteiro LIMITE=80
		 inteiro horasExcedentes=0
		 real E=0.00
		 real salarioTotal=0.00

		escreva("Digite o seu codigo de funcionario: ")
		leia(C)
		escreva("Digite o numero de horas trabalhadas: ")
		leia(N)
		se (N <= LIMITE){
			salarioTotal = N * valorHoraNormal
			
		}
		senao se (N > LIMITE)
		{
			horasExcedentes = N - LIMITE
			E = horasExcedentes * valorHoraExcedente
			salarioTotal = (LIMITE*valorHoraNormal)+E
		}
		
		escreva("\nNumero de horas trabalhadas: ",N)
		escreva("\nNumero de horas excedentes: ",horasExcedentes)
		escreva("\nSalario excedentes R$ ",E)
		escreva("\nSalario total R$ ",salarioTotal)
		 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */