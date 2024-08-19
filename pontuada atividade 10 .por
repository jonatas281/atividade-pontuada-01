programa {
  funcao inicio() {
        // declarando variaveis

real litros,peco_gasolina,preco_alcoo,desconto,peco_total
caracter tipo_combustivel
real preco_gasolina
        
        //solicitando dados
   preco_gasolina <- 6.59
   preco_alcoo<- 3.79

escreva("digite o numero de litros:")
leia(litros)

escreva("digite o tipo de combustivel(A-alcoo,G-gasolina:)")
leia(tipo_combustivel)

        //calculando

    desconto<-0
    peco_total<-0

peco_total<-litros*preco_alcoo

(se tipo_combustivel = (A)) entao
 litros<= 25 entao
  desconto<-0.03
senao
  desconto<-0.05

peco_total<-litros*peco_gasolina

peco_total<-peco_total*(1- desconto)

        //exibindo dados
escreva("\nvalor a ser pago é :R$"+peco_total:0:2 )        





  }
}
