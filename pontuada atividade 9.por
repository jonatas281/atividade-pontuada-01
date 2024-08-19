programa {
  funcao inicio() {
     // declarando variaveis

real renda_mensal,valor_emprestimo,valor_prestacao
inteiro numero_prestacao
     
     //solicitando dados

escreva("digite sua remda mensal:")
leia(renda_mensal)

escreva("digite o valor do emprestimo:")
leia(valor_emprestimo)

escreva("digite o numero de orestaçoes:")
leia(numero_prestacao)

    // calculando dados

valor_prestacao<-valor_emprestimo/numero_prestacao

se valor_emprestimo<=(10*renda_mensal) e valor_prestacao<=(30*renda_mensal) entao
escreva ("emprestimo pode ser consedido:")
  senao
escreva("emprestimo nao pode ser consedido")





  }
}
