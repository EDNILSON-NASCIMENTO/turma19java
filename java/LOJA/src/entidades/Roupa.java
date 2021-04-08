package entidades;

public class Roupa extends Produto {
	
	//atributos
	private String marca;

	//construtor
	public Roupa(String descricao, String codigo, double valorUnitario, String marca) {
		super(descricao, codigo, valorUnitario);
		this.marca = marca;
	}
	//encapsulamento
	public String getMarca() {
		return marca;
	}

	public void setMarca(String marca) {
		this.marca = marca;
	}
	
		
	
	//metodos
	

}
