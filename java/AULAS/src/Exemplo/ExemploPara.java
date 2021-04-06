package Exemplo;

import java.util.Locale;
import java.util.Scanner;

public class ExemploPara {

	public static void main(String[] args) {
		
		/*
		 * PARA
		1- A prefeitura de uma cidade fez uma pesquisa 
		entre 20 de seus habitantes, coletando dados sobre o 
		sal�rio e n�mero de filhos. A prefeitura deseja saber:   
		a) m�dia do sal�rio da popula��o; 
		b) m�dia do n�mero de filhos; 
		c) maior sal�rio; 
		d) percentual de pessoas com sal�rio at� R$100,00.
		 */
		//[para - enquanto] - fa�a enquanto - final
		//inicio
		//variaveis
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		
		final double HABITANTES = 3; //neste momento � uma constante
		double salario=10.00;
		double numeroFilhos=0.00; 
		double mediaSalario=0.00;
		double totalSalario=0.00; //dentro do la�o
		double mediaFilhos=0.00;
		double totalFilhos=0.00;
		double maiorSalario=0.00; 
		double percentualPessoasSalarioAte100= 0.00;
		double contadorPessoasSalario100 = 0.00;
		//x++ = x = x + 1
		//%s = String
		//%d= int
		//%f= double
		for (int x=1;x<=HABITANTES;x++) {
			//dentro do la�o
			System.out.printf("Informe o sal�rio do habitante %d R$ :",x);//comum
			salario = leia.nextDouble();
			System.out.print("Informe a qtde de filhos: ");
			numeroFilhos = leia.nextDouble();
			System.out.println();
			totalSalario = totalSalario + salario; // totalSalario += Salario
				
		}
		//fora do la�o
		mediaSalario = totalSalario /  HABITANTES ;
		//entradas
		//processamentos
		//saidas
		System.out.printf("\nTotal dos salarios R$ %.0f ",totalSalario);
		System.out.printf("\nM�dia salarios: R$ %.2f", mediaSalario);
		//fim
	}

}
