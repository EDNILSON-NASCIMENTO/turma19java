package Exemplo;

import java.util.Locale;
import java.util.Scanner;

public class Fala300 {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		String nome;
		int filhos=0;
		
		char situacaoEmergencial;  //n�o esque�a o chart
		System.out.print("Digite seu nome: ");
		//leia.nextLine(); //problema de buffer de teclado
		nome = leia.nextLine().toUpperCase();
		System.out.print("Vc recebeu emergencial antes S-SIM ou N-N�O:");
		situacaoEmergencial = leia.next().toUpperCase().charAt(0);
		if (situacaoEmergencial == 'S') {
			System.out.println("Vc recebeu algum auxilio extra como Bolsa familia S-sim ou N-n�o :");
			situacaoEmergencial = leia.next().toUpperCase().charAt(0);
			if (situacaoEmergencial =='S') 
			{
				System.out.println("Infelizmente vc n�o pode recebe emergencial!!!");
			} 
			else if (situacaoEmergencial =='N') 
			{
				System.out.print("Vc � chefa de familia S-sim ou N-n�o:");
				situacaoEmergencial = leia.next().toUpperCase().charAt(0);
				if (situacaoEmergencial =='S') 
				{
					System.out.print("Vc vai recebe R$ 600,00 de auxlio!!!");
					System.out.print("Quantos filhos vc tem: 0-...");
					filhos = leia.nextInt();
					System.out.println("Valor final a receber R$"+(600+(filhos*50)));
				}
				else if ((situacaoEmergencial =='N')) 
				{
					System.out.print("Quantos filhos vc tem: ");
					filhos = leia.nextInt();
					System.out.printf("Valor final a receber %d\n",(300+(filhos*50)));
				}
			}
			
		} 
		else if (situacaoEmergencial == 'N') 
		{
			System.out.printf("%s vc n�o tem direito ao beneficio!!!\n",nome);
		}
		else
		{
			System.out.println("Vc n�o escolheu nem S nem N, tchau!!!");
		}
			
		System.out.println("fim de programa!!!");
		
		
		
		
		

	}

}
