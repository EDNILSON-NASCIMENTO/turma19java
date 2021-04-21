package Lista1;

public class TesteForEach {

	public static void main(String[] args) {
		
		String nomes[] = {"MARCOS", "MATEUS", "JUDAS","PAULO"};
		
		int pontos[] = {1,10,5};
		
		System.out.println("for normal");
		for (int x=0; x<nomes.length; x++) {
			System.out.println(nomes[x]);
		}
		System.out.println("FOR EACH - MANCADA ED!!!");
		
		for (String apostolo : nomes) {
			System.out.println(apostolo);
		}
		
		for (int numeros : pontos) {
			System.out.println(numeros);
		}
		
		
		

	}

}
