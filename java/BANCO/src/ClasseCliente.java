public class ClasseCliente {

    public String nome;
    public String cpf; 
    public String email;
    public int idade;
    public char formaPagamento;

    public String pagamento() 
    {
        String pagaCom = " ";
        if (formaPagamento == '1') 
        {
            pagaCom = "Cart�o de cr�dito";
        }
        else if (formaPagamento == '2') 
        {
            pagaCom = "Cart�o de D�bito";
        }
        else if (formaPagamento == '3') 
        {
            pagaCom = "Dinheiro";
        }
        return pagaCom;
    }
}