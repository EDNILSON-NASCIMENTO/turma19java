package entities;

public class Medio extends Estudante {

	private int contadorBoletim;

	public Medio(int matricula, String cpf) {
		super(matricula, cpf);
	}

	public int getContadorBoletim() {
		return contadorBoletim;
	}

	public void setContadorBoletim(int contadorBoletim) {
		this.contadorBoletim = contadorBoletim;
	}
	
	public void imprimirBoletim() {
		
		System.out.println("BOLETIM");
		System.out.println("Pontos atuais: "+super.getPontos());
		
	}
}
