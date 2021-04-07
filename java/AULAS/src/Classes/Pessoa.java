package Classes;

public class Pessoa {
	
	//classe nome
	//inicio
	//atributos [é/tem/estar]
	public String nome;
	public int anoNascimento;
	public char genero; //1 - feminino Sra. 2- masculino Sr. - 3- outre Sre.
	
	
	//metodos [faz]
	public int calcularIdade() {
		return 2021 - anoNascimento;
	}
		//sobrecarga
	public int calcularIdade(int anoAtual) {
		return anoAtual - anoNascimento;
		
	}
	
	public void mostraIdade(){
		System.out.println("A idade atual é " + (2021 - anoNascimento));
	}
	
	public String tratamento() {
		//1 - feminino Sra. 2- masculino Sr. - 3- outre Sre.
		String saida="";
		if(genero =='1') {
			saida = "Sra.";
		}
		else if (genero == '2') {
			saida = "Sr.";
		}
		else if (genero == '3') {
			saida = "Sre.";
		}
		return saida;
	}
	
	public String trasArtigo() {
		//1 - feminino Sra. 2- masculino Sr. - 3- outre Sre.
		String saida="";
		if(genero =='1') {
			saida = "a";
		}
		else if (genero == '2') {
			saida = "o";
		}
		else if (genero == '3') {
			saida = "e";
		}
		return saida;
	}
	
	//fim

}
