package Lista3;

import java.util.Scanner;

public class Tarefa4 {

	public static void main(String[] args) {

/*
 * Uma empresa desenvolveu uma pesquisa para saber
 *  as características psicológicas dos indivíduos de uma região.
 *   Para tanto, a cada uma das pessoas era perguntado: 
 *   idade, sexo (1-feminino / 2-masculino / 3-Outros), 
 *   e as opções 
 *   (1, se a pessoa era calma; 2, se a pessoa era nervosa e 3,
 *    se a pessoa era agressiva). 
 *    Pede-se para elaborar um sistema que permita ler os dados de 
 *    150 pessoas, calcule e mostre: (WHILE)
	o número de pessoas calmas; 
	o número de mulheres nervosas; 
	o número de homens agressivos; 
	o número de outros calmos;
	o número de pessoas nervosas com mais de 40 anos; 
	o número de pessoas calmas com menos de 18 anos.

 */
		Scanner leia = new Scanner(System.in);
		final int LIMITE = 5;
		int idade;
		char sexo; // (1-feminino / 2-masculino / 3-Outros),
		char opcao;	//(1, se a pessoa era calma; 2, se a pessoa era nervosa e 3, se a pessoa era agressiva). 
		int contador=1; 
		char continua = 'S';
		int pessoasCalmas=0; 
		int mulheresNervosas=0; 
		int homensAgressivos=0; 
		int outrosCalmos=0;
		int pessoasNervosasMais40Anos=0; 
		int pessoasCalmasMenos18Anos=0;

				
		while(continua =='S' && contador <=LIMITE) {
			System.out.print("Informe sua idade: ");
			idade = leia.nextInt();
			System.out.print("Digite 1-feminino / 2-masculino / 3-Outros :");
			sexo = leia.next().charAt(0);
			System.out.print("Digite:\n1 - se a pessoa era calma;\n2 - se a pessoa nervosa \n3 - se a pessoa era agressiva :");
			opcao = leia.next().charAt(0);
			if (contador != LIMITE) {
				System.out.print("Você deseja fazer a pesquisa S-sim ou N-não? :");
				continua = leia.next().toUpperCase().charAt(0);
			}
			if (opcao == '1') {
				pessoasCalmas++;
			}
			if (sexo == '1' && opcao == '2') {
				mulheresNervosas++;
			}
			if (sexo =='2' && opcao =='3') {
				homensAgressivos++;
			}
			if(sexo=='3' && opcao =='1') {
				outrosCalmos++;
			}
			if(opcao=='2' && idade >= 40) {
				pessoasNervosasMais40Anos++;
			}
			if (opcao=='1' && idade < 18) {
				pessoasCalmasMenos18Anos++;
			}
			
			contador++;
		}
		System.out.println("Pessoas calmas "+pessoasCalmas);
		System.out.println("Mulheres nervosas "+mulheresNervosas); 
		System.out.println("Homens agressisvos "+homensAgressivos); 
		System.out.println("Outros calmos "+outrosCalmos);
		System.out.println("Pessos nervosas acima 40 "+pessoasNervosasMais40Anos); 
		System.out.println("Pessoas calmas < 18 "+pessoasCalmasMenos18Anos);
		
		System.out.println("fim do programa!!!");
	}

}
