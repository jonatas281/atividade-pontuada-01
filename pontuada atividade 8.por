programa
{
	
	funcao inicio()
	{
              // declarando variaveis
	
		   cadeia cor
		   real preco=0
             	 
		   // pedindo dados 

		escreva("digite a cor do cd:")
          leia (cor)
		se (cor == "verde")
		preco = 10.00
		se (cor == "azul")
		preco = 20.00
		se (cor== "amarelo")
		preco=30.00
		se (cor== "vermelho")
		preco=40.00

           // exibindo  dados
           escreva("\ncor do cd:"+ cor)
           escreva("\npreco do cd:"+preco+"reais")
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */