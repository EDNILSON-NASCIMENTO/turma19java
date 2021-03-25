package Lista1;

import java.util.Scanner;

public class Tarefa3 {

	public static void main(String[] args) {
		
		/*
		 * 3. Faça um sistema que leia o tempo de duração de
		 *  um evento em uma fábrica expressa em segundos e 
		 *  mostre-o expresso em horas, minutos e segundos. 
		 *  1 hora = 60 min = 1 minuto = 60 segundos = 3600 segundos
		 *  
		 */
		Scanner leia = new Scanner(System.in);
		//variaveis
		
		//%f double %.2f pra formatar as casas
		//%d int
		//%s String
		//%c caracter
		
		double tempoDuracao;
		double horas;
		double minutos;
		double segundos;
		
		//entrada
		System.out.print("Digite o tempo de duração do evento em segundos: ");
		tempoDuracao = leia.nextDouble();
		
		//processamentos
		horas = (tempoDuracao / 3600);
		minutos = ((tempoDuracao % 3600) / 60);
		segundos = ((tempoDuracao % 3600) % 60);
		
		//saida
		System.out.printf("Horas: %.0f \nMinutos: %.0f \nSegundos: %.0f",horas,minutos,segundos);
		
	}

}
