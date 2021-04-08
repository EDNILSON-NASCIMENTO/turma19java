import java.util.Scanner;

public class Exercicio1ClasseCliente 
{

    public static void main(String args[]) 
    {
        Scanner leia = new Scanner(System.in);
        ClasseCliente cliente1 = new ClasseCliente();

        System.out.println("Nome do Cliente: ");
        cliente1.nome = leia.next();
        System.out.println("CPF do cliente: ");
        cliente1.cpf = leia.next();
        System.out.println("Qual sua idade: ");
        cliente1.idade = leia.nextInt();
        System.out.println("Digite seu email: ");
        cliente1.email = leia.next();
        System.out.println("Forma de Pagamento: 1- Cartão de Crédito 2- Cartão de Débito 3- Dinheiro: ");
        cliente1.formaPagamento = leia.next().charAt(0);

        System.out.printf("Dados do Cliente:\n%s \n%s \n%d \n%s \n%s", cliente1.nome, cliente1.cpf, cliente1.idade,cliente1.email, cliente1.pagamento());
    }
}