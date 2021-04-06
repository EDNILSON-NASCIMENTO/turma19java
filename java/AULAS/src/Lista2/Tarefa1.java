package Lista2;

import java.util.Scanner;

public class Tarefa1 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		int maior=0;
		
		
		System.out.println("Digite o valor 1:");
		int valor1 = leia.nextInt();
		System.out.println("Digite o valor 2:");
		int valor2 = leia.nextInt();
		System.out.println("Digite o valor 3:");
		int valor3 = leia.nextInt();
		
		if (valor1>=valor2 && valor1 >= valor3) {
			System.out.println(valor1);
		}
		else if(valor2>=valor1 && valor2>=valor3) {
			System.out.println(valor2);
		}
		else if (valor3 >= valor1 && valor3 >= valor2) {
			System.out.println(valor3);
		}
		
		
		
		
		
		
	}

}
