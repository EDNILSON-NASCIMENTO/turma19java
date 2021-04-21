package entities;

public abstract class Estudante {
	
	//atributos
	private int matricula;
	private String cpf;
	private double pontos;
	private boolean status;
	
	//construtores
	public Estudante(int matricula, String cpf) {
		super();
		this.matricula = matricula;
		this.cpf = cpf;
	}

	//encapsulamento - getters and setters
	public int getMatricula() {
		return matricula;
	}
	/*
	public void setMatricula(int matricula) {
		this.matricula = matricula;
	}
	*/
	public String getCpf() {
		return cpf;
	}
	/*
	public void setCpf(String cpf) {
		this.cpf = cpf;
	}
	*/
	public double getPontos() {
		return pontos;
	}
	/*
	public void setPontos(double pontos) {
		this.pontos = pontos;
	}
	*/
	public boolean isStatus() {
		return status;
	}

	public void setStatus(boolean status) {
		this.status = status;
	}
	
	
	//metodos
	public void incluirPonto(double valorPonto) {
		this.pontos = this.pontos + valorPonto;
	}
	
	public void tirarPonto(double valorPonto) {
		this.pontos = this.pontos - valorPonto;
	}
	
	
	
	//metodos

	
}
