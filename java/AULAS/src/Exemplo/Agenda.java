package Exemplo;

import java.util.Scanner;

public class Agenda {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		String agenda[][] = new String[24][31]; //0-30
		
		int hora;
		int dia;
		char opcao;
		
		System.out.println("AGENDA");
		do {
			System.out.print("Digite o dia do evento: ");
			dia = leia.nextInt()-1;
			System.out.print("Digite a hora : ");
			hora = leia.nextInt();
			leia.nextLine(); //buffer de teclado
			System.out.print("Descrição:");
			agenda[hora][dia] = leia.nextLine();
			System.out.print("Continua S/N: ");
			opcao = leia.next().toUpperCase().charAt(0);
			
		} while (opcao == 'S'); 
		
		
		for (int d=0; d<31; d++) {
			for (int h=0; h<24; h++) {
				if (agenda[h][d] != null) {
					System.out.printf("Dia %d hora :%d - %s\n", d+1,h,agenda[h][d]);
					System.out.println("-------------------------------------------");
				}
				
			}
		}
		
		
		
		

	}

}
