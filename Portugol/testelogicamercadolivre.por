programa
{
	
	funcao inicio()
	{
		inteiro maxdix=0
		escreva("digite o digito entre 6-9 :")
		leia(maxdix)
		
		para (inteiro p=1; p<=maxdix; p++){ //montar o primeiro numero
			se (p<=maxdix)
			{
				para (inteiro s=1; s<=maxdix;s++){
					se (s<=maxdix)
					{
						para (inteiro t=1; t<=maxdix; t++){
							se (p<=maxdix){
								para (inteiro q=1;q<=maxdix; q++){
									se(q<=maxdix){
										se ((p+s+t+q)==21){
											escreva(p,s,t,q,"\n") 					
										}

									}
								}
							}
						}
					}
				}
			}
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */