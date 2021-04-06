package Exemplo;

import java.util.Locale;
import java.util.Scanner;

public class ExemploVetor {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US); //pra usar sempre ponto 
		Scanner leia = new Scanner(System.in); //criar o teclado
		// 4 pessoas - nome - vetor
		// 4 nota [inteiro entre 1-10] - vetor
		// nome - nota - ate 5 > ainda não/acima de de 5 > muito bem
		
		String alunos[] = new String[4]; //0-3
		int notas[] = new int[4]; //notas[0],notas[1], notas[2], notas[3]
		
		for (int x=0; x<alunos.length; x++) {
			System.out.printf("digite o nome %d :",x+1);
			alunos[x] = leia.next();
			System.out.print("Digite a nota :");
			notas[x] = leia.nextInt();
		
		}
		
		for (int x=0; x<notas.length; x++) {
			
			if (notas[x] <=5) {
				System.out.printf("%s sua nota é %d - ainda não!\n", alunos[x], notas[x]);
			}
			else {
				System.out.printf("%s sua nota é %d - muito bem!\n", alunos[x], notas[x]);
			}
		
		}
		
		
		
		
		
		
		
		
		
		

	}

}
