programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salarioBruto, salarioLiquido, imposto
		caracter tratamento

		escreva("Digite o seu nome: ")
		leia(nome)
		escreva("Como vc desejar ser tratado: 1- Sr 2 -Sra 3-Sre :")
		leia(tratamento)
		escreva("Digite o seu salario Bruto: ")
		leia(salarioBruto)

		se (tratamento =='1')
		{
			
			se (salarioBruto <=1200) {
	
				escreva("Sr ",nome," vc é isento!!")
			}
			senao se (salarioBruto > 1200 e salarioBruto <=2500)
			{
				imposto = salarioBruto * 0.12
				salarioLiquido = salarioBruto-imposto
				escreva("Sr ",nome," vc vai pagar 12% de IR R$ ",imposto," seu salrio liquido ",salarioLiquido)
			} senao se (salarioBruto > 2500) {
				imposto = salarioBruto * 0.25
				salarioLiquido = salarioBruto-imposto
				escreva("Sr ",nome," vc vai pagar 25% de IR R$ ",imposto," seu salrio liquido ",salarioLiquido)
			}
		}
		senao se (tratamento =='2')
		{
			
			se (salarioBruto <=1200) {
	
				escreva("Sra ",nome," vc é isenta!!")
			}
			senao se (salarioBruto > 1200 e salarioBruto <=2500)
			{
				imposto = salarioBruto * 0.12
				salarioLiquido = salarioBruto-imposto
				escreva("Sra ",nome," vc vai pagar 12% de IR R$ ",imposto," seu salario liquido ",salarioLiquido)
			} senao se (salarioBruto > 2500) {
				imposto = salarioBruto * 0.25
				salarioLiquido = salarioBruto-imposto
				escreva("Sra ",nome," vc vai pagar 25% de IR R$ ",imposto," seu salario liquido ",salarioLiquido)
			}
		}
		senao se (tratamento =='3')
		{
			
			se (salarioBruto <=1200) {
	
				escreva("Sre ",nome," vc é isente!!")
			}
			senao se (salarioBruto > 1200 e salarioBruto <=2500)
			{
				imposto = salarioBruto * 0.12
				salarioLiquido = salarioBruto-imposto
				escreva("Sre ",nome," vc vai pagar 12% de IR R$ ",imposto," seu salario liquido ",salarioLiquido)
			} senao se (salarioBruto > 2500) {
				imposto = salarioBruto * 0.25
				salarioLiquido = salarioBruto-imposto
				escreva("Sre ",nome," vc vai pagar 25% de IR R$ ",imposto," seu salario liquido ",salarioLiquido)
			}
		}
		senao {
			escreva("vc não escolheu tratamento, assim não dar!!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */