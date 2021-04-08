package entidades;

public class Revista extends Produto {

	private String editora;

	public Revista(String descricao, String codigo, double valorUnitario, String editora) {
		super(descricao, codigo, valorUnitario);
		this.editora = editora;
	}

	public Revista(String codigo, double valorUnitario, String editora) {
		super(codigo, valorUnitario);
		this.editora = editora;
	}

	public String getEditora() {
		return editora;
	}

	public void setEditora(String editora) {
		this.editora = editora;
	}

} // aqui é o fim da classe



