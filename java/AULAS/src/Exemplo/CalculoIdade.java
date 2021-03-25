package Exemplo;

import java.util.Scanner;

public class CalculoIdade {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);  //instaciar - criar
				
		int valor1;
		int valor2;
		int soma;
		
		System.out.println("Digite o valor 1 :");
		valor1 = leia.nextInt();
		System.out.println("Digite o valor 2 :");
		valor2 = leia.nextInt();
		
		//processamento
		soma = valor1+valor2;
		
		//saida
		System.out.println("A soma é "+soma);
		
	}

}
