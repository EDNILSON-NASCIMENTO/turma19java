package Lista2;

import java.util.Scanner;

public class Tarefa2 {

	public static void main(String[] args) {
		
		Scanner teclado = new Scanner(System.in);
				
		int a,b,c;
		
		System.out.println("Digite o valor de a:");
		a = teclado.nextInt();
		System.out.println("Digite o valor de b:");
		b = teclado.nextInt();
		System.out.println("Digite o valor de c:");
		c = teclado.nextInt();
		
		if (a <= b && b <= c) //quando o a é o menor sempre
		{
			System.out.printf("%d, %d, %d",a,b,c);
		}
		else if (a <= c && c <= b ) 
		{
			System.out.printf("%d, %d, %d",a,c,b);
		}
		else if (b <= c && c <= a ) 
		{
			System.out.printf("%d, %d, %d",b,c,a);
		}
		else if (b <= a && a <= c)
		{
			System.out.printf("%d, %d, %d",b,a,c);
		}
		else if (c <= b && b <= a) 
		{
			System.out.printf("%d, %d, %d",c,b,a);
		}
		else if (c <= a && a <= b) 
		{
			System.out.printf("%d, %d, %d",c,a,b);
		}
		
	}

}
