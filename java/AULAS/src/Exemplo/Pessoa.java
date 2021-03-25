package Exemplo;

public class Pessoa {
	
	public int anoNascimento;
	public boolean vivo;
	
	
	
	public int idade() {
		int idade=0;
		
		idade = 2021 - anoNascimento;
		return idade;
	}

}
