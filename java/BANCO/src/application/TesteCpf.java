package application;

import java.util.Scanner;



public class TesteCpf {

	public static void main(String[] args) {
		
		
		Scanner leia = new Scanner(System.in);
		
		String cpf="";
		
		do {
			System.out.print("Digite o cpf : ");
			cpf = leia.next();
			if (cpf.matches("[0-9]*") && (cpf.length()==11)){
				break;
			}
			 
		} while (true);
		//while ( cpf.matches("[0-9]*") == false && cpf.length() != 11);
		
				
		System.out.printf("Tamanho string -  %d\n",cpf.length());
		System.out.println("Tem apenas numeros - "+cpf.matches("[0-9]*"));
		
	}

}
