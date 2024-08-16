programa
{
	
	funcao inicio()
	{
		//declarando variaveis
		cadeia morango,maca
		real total_morango,total_maca,total,desconto_como_real
         
		//preço por Kg

		preco_morango_ate_5=2.50
		preco_morango_acima=2.20
		preco_maca_ate_5=1.80
		preco_maca_acima_5=1.50

		// pedindo dados

		escreva("digite a quantidade de morango em kg:")
		leia (morango)
		escreva("digite a quantidade de maças em kg:")
		leia (maca)

		//calcular total de morango 

		se( morango<=5  ) 
		total_morango_ate_5
		senao total_morango=morango*
		prco_morango_acima_5

		// calcilar o total de maças

		se (maca<=5) 
		total_maca=maca*peco_maca_ate_5
		senao total_maca=maca*preco_maca_acima_5

		// calcular o total de compra 

	    total + total_morngo>8 ou total > 25.00 entao
	    desconto + total * 0.10
	    total = total . desconto

	    //exibir o valor  a ser pago 
	    escreva ("o valor a ser pago pelo clinte é ."+ total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */