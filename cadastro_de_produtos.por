programa {
  funcao inicio() {
      //programa que receba descricao, qt adquirida, preco de um produto. depois ele tem que calcular e exibir o total do produto e o total com desconto
      //formula: total = qtd adquirida * preco
       
       //qtd <= 5 o desconto sera de 2%
       //qtd > 5 e <= 10 desconto de 3%
       //qtd > 10 desconto de 5%


       cadeia dsProd
       inteiro qtdProd
       real precoProd, desconto, vlDesconto
        
       escreva("*****CADASTRO DE PRODUTOS******")

       escreva("\ninforme a descricao do produto (ex: iphone 15 pro max): ")
       leia(dsProd)

       escreva("informe em numeros inteiro quantos produtos voce vai adquirir (ex: 5): ")
       leia(qtdProd)

       escreva("informe qual � o valor do produto (ex: 7999.99): " )
       leia(precoProd)
        
      se(qtdProd <= 5){
        vlDesconto = precoProd * (2/100)
        desconto = precoProd - vlDesconto 

        escreva("o valor total do produto � de: " + precoProd)
        escreva("\nvoce recebeu um desconto de 2% e o produto sair� por: " + desconto)

      }
      senao se(qtdProd > 5 e qtdProd <= 10){
        vlDesconto = precoProd * (3/100)
        desconto = precoProd - vlDesconto 

        escreva("o valor total do produto � de: " + precoProd)
        escreva("\nvoce recebeu um desconto de 3% e o produto sair� por: " + desconto)

      }
      senao se(qtdProd > 10){
        vlDesconto = precoProd * (5/100)
        desconto = precoProd - vlDesconto

        escreva("o valor total do produto � de: " + precoProd)
        escreva("\nvoce recebeu um desconto de 5% e o produto sair� por: " + desconto) 
      }
  }
}
