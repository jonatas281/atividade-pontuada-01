programa
{
	
	funcao inicio()
	{
		//declarando variaveis
		
		cadeia nome
		real primeira_nota,segunda_nota,media,divisao

		//pedindo dados
		escreva("digite seu nome:")
		leia(nome)

		escreva("digite primeira_nota:")
		leia(primeira_nota)
		escreva("digite segunda_nota:")
		leia(segunda_nota)

		//calculando
		media=(primeira_nota+segunda_nota)/2
		se( media > 6)
		   escreva("\nparabéns")
		

		se(media<4)
		    escreva("reprovado")
		//exibindo dados
		escreva("\nnome:"+nome)
		escreva("\nprimeira_nota:"+primeira_nota)
		escreva("\nsegunda_nota:"+segunda_nota)
		escreva("\nmedia:"+media)   
		  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */