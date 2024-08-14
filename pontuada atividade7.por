programa
{
	
	funcao inicio()
	{
		//Declaração de variáveis.

  cadeia descriscao
  real precoUnit, total, desconto=0, total_a_pagar, quantidade
   
   //Solicitando dados

  escreva("digite a descrição do produto: ")
  leia(descriscao)
  escreva("Digite a quantidade adquirida: ")
  leia(quantidade)
  escreva("Digite  o valor do produto: ")
  leia(precoUnit)

  total = (quantidade * precoUnit)

  se (quantidade <= 5)
  desconto = total * 0.02
  senao
  se(quantidade > 5 e quantidade <= 10)
  desconto = total * 0.03
  senao
  desconto = total * 0.05

  total_a_pagar = (total - desconto)

  escreva("O total a pagar é: " + total_a_pagar)
  escreva("\nO total é: ", + total)
  escreva("\nOdesconto foi de: ", + desconto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 730; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */