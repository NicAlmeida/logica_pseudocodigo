programa {
  funcao inicio() {
    inteiro n1, n2,


    escreva("++++COMPARADOR DE NUMEROS++++")
    escreva("informe um numero: ")
    leia(n1)
    escreva("informe outro numero: ")
    leia(n2)    

    se (n1 == n2){
      escreva("os numeros sao iguais")
    }
    senao se (n1 > n2){
      escreva("o primeiro numero digitado é maior que o segundo")
    }
    senao{
      escreva("o segundo numero digitado é maior que o primeiro")
    }
  }
}
