package Exemplo;

import java.util.Scanner;

public class MatrizQuadra {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		//linha,coluna
		int matrizQ[][] = new int[2][2];
		
		for (int linha=0; linha<2;linha++) {
			for (int coluna=0; coluna<2; coluna++) {
				System.out.printf("Digite o valor na linha %d coluna %d :",linha, coluna);
				matrizQ[linha][coluna] = leia.nextInt();
				
				}
		}
		
		for (int linha=0; linha<2;linha++) {
			for (int coluna=0; coluna<2; coluna++) 
			{
				System.out.print(matrizQ[linha][coluna]+" ");
			}
			System.out.println();
		}
		
		

	}

}
