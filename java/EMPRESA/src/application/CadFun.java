package application;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Scanner;

import entities.Funcionario;
import entities.Terceiro;

public class CadFun {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		
		List<Funcionario> lista = new ArrayList<>();
		
		
		System.out.println("CADASTRO DE FUNCIONARIOS - PAGAMENTOS");
		System.out.println("Quantos funcionarios serão cadastrados: ");
		
		int qtde = leia.nextInt();
		
		for(int x=1;x<=qtde;x++) {
			System.out.printf("Funcionario %d\n",x);
			System.out.print("Digite 1 - Funcionario ou 2-Terceiro :");
			char tipo = leia.next().charAt(0);
			System.out.print("Digite a matricula :");
			String matricula = leia.next();
			System.out.print("Digite o nome :");
			String nome = leia.next();
			System.out.println("Digite as horas trabalhadas :");
			int horasTrabalhadas = leia.nextInt();
			System.out.println("Digite o valor por hora : R$");
			double valorHora = leia.nextDouble();
			if (tipo == '2') {
				System.out.print("Digite o valor do adicional: R$ ");
				double adicional = leia.nextDouble();
				lista.add(new Terceiro(matricula,nome,horasTrabalhadas,valorHora,adicional));
			} 
			else 
			{
			    lista.add(new Funcionario(matricula,nome,horasTrabalhadas,valorHora));
			}
			
		}
		System.out.println();
		System.out.println("FOLHA DE PAGAMENTOS");
		
		// FOR EACH
		for (Funcionario func: lista) {
			System.out.println(func.getNome()+" salario R$: "+func.salario());
		}
		
		System.out.println("FIM DE PROGRAMA!!!!");
				
		

	}

}
