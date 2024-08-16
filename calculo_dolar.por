programa {
  funcao inicio() {

  //faça um algoritimo que receba um numero em dolar digitado pelo usuario e converta em reais

   //variaveis
   real valor_dolar, valor_real
   real cotacao_dolar = 5.63
   //entradas
   escreva("informe o valor em dolar para converter em reais: ")
   leia(valor_dolar)


   //processamento
   valor_real = valor_dolar * cotacao_dolar 

   //saida
   escreva("valor convertido em reais: " + valor_real)

  }
}
