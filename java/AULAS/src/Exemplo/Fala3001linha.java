package Exemplo;

import java.util.Locale;
import java.util.Scanner;

public class Fala3001linha {

	public static void main(String[] args) {
		
		
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		
		String op;
		int filhos;
		boolean bolsa;
		
		System.out.println("Vc recebeu auxilio Emergencial antes 1- sim ou 2-não");
		op = leia.next();
		if (op=="1") 
		{
			System.out.println("Vc recebeu bolsa familia : 1 - sim ou 2 - não?");
			op = (leia.next());
			if (op == "1") {
				bolsa = true;
			} else if(op == "2"){
				bolsa = false;
			}
			
		} 
		else
		{
			System.out.println("Vc não tem direito!!!");
		}

	}

}
