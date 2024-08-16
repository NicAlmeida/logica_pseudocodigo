programa {
  funcao inicio() {
    inteiro n1, n2

    escreva("****SISTEMA DE COMPARACAO DE NUMEROS****")
    escreva("\ninforme um numero: ")
    leia(n1)

    escreva("informe outro numero: ")
    leia(n2)    

    se (n1 == n2){
      escreva("os numeros sao iguais")
    }
    senao se (n1 > n2){
      escreva("o numero " + (n1) + " é maior que o " + (n2))
    }
    senao{
      escreva("o numero " + (n2) + " é maior que o " + (n1))
    }
  }
}
