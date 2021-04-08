package aplicacao;

import java.util.Locale;

import entidades.Produto;
import entidades.Revista;
import entidades.Roupa;

public class Teste {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Produto prod1 = new Produto("CAMISA","XL001",100.25);
		Revista prod2 = new Revista("CRAUDIA","RR0023",25.50,"ABRIL");
		Roupa prod3 = new Roupa("CALÇA","XLQ001",90.50,"ZARA");
		Math.sqrt(5);
		
		
		prod2.incluirEstoque(10);
		prod3.incluirEstoque(1000);
		
		System.out.println(prod1.getDescricao()+" R$ "+prod1.getValorUnitario()+" estoque "+prod1.getQtdeEstoque());
		prod1.setValorUnitario(80.55);
		prod1.incluirEstoque(20);
		prod1.tirarEstoque(100);
		System.out.println(prod1.getDescricao()+" R$ "+prod1.getValorUnitario()+" estoque "+prod1.getQtdeEstoque()+" custo total "+(10*prod1.getValorUnitario()));
		prod1.tirarEstoque(10);
		System.out.println(prod1.getDescricao()+" R$ "+prod1.getValorUnitario()+" estoque "+prod1.getQtdeEstoque());
		System.out.println(prod2.getDescricao()+" "+prod2.getQtdeEstoque()+" ");
		
		System.out.println(prod2.getDescricao()+" "+prod2.getQtdeEstoque()+" "+prod2.getValorUnitario());
		System.out.println(prod3.getDescricao()+" "+prod3.getQtdeEstoque()+" "+prod3.getValorUnitario());
	}

}
