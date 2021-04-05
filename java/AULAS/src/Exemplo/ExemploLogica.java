package Exemplo;

import java.util.Locale;
import java.util.Scanner;

public class ExemploLogica {
	
	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US); //instaciado o tipo de moeda/teclado/decimais
		Scanner leia = new Scanner(System.in);  
		
		int numero; //numero inteiro
		
		//System.out.println("Digite um numero:");
		//numero = leia.nextInt();
		//parImpar(numero);
		
		parImpar(-4);
		parImpar(0);
		parImpar(5);
		parImpar(22);
		System.out.println("Fim de programa!!");
		escreveLinha();
		
	}
	

	public static void parImpar(int numero) {
		
		if ( ((numero%2) == 0 && numero >= 0) )
		{
			System.out.println("Numero par");
			escreveLinha();
		}
		else if ( (numero%2) == 1 && numero > 0) 
		{
			System.out.println("Numero impar");
			escreveLinha();
		}
	}
	
	
	public static void escreveLinha() {
		System.out.println("--------------------------------------------------------");
	}
}
