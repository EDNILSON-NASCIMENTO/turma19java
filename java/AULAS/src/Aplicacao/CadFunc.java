package Aplicacao;

import java.util.Scanner;

import Classes.Pessoa;

public class CadFunc {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in); //instanciou um teclado
		
		Pessoa func1 = new Pessoa(); //instanciar uma pessoa
		Pessoa func2 = new Pessoa();
		
		
		System.out.println("Digite o nome do funcionario 1:");
		func1.nome = leia.next();
		System.out.println("Digite o nome do funcionario 2 :");
		func2.nome = leia.next();
		System.out.println("Digite o ano de nascimento do func 1:");
		func1.anoNascimento = leia.nextInt();
		System.out.println("Digite o ano de nascimento do func 2:");
		func2.anoNascimento = leia.nextInt();
		System.out.println("Func 1 vc é 1-Feminino, 2-masculino ou 3- outre: ");
		func1.genero = leia.next().charAt(0);
		System.out.println("Func 2 vc é 1-Feminino, 2-masculino ou 3- outre: ");
		func2.genero = leia.next().charAt(0);
		
		func1.mostraIdade();
		
		System.out.printf("idade pessoa 1 - %d anos\n",func1.calcularIdade());
		System.out.printf("idade pessoa 2 - %d anos\n",func2.calcularIdade());
		
		
		if (func1.calcularIdade() < func2.calcularIdade()) {
			System.out.printf("%s %s %s é a pessoa velha",func2.trasArtigo().toUpperCase(), func2.tratamento(),func2.nome);
		} 
		else
		{
			System.out.printf("%s %s %s é a pessoa velha",func1.trasArtigo().toUpperCase(), func1.tratamento(),func1.nome);		}
		
		
		
		
		

	}

}
