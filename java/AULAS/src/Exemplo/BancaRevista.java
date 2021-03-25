package Exemplo;

public class BancaRevista {
	
	public static void main(String[] args) {
		
		Pessoa clienteBanca = new Pessoa();
		
		clienteBanca.anoNascimento = 2001;
		
		System.out.println("A idade do cliente é "+clienteBanca.idade());
		
	}
}
