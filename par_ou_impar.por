programa {
  funcao inicio() {
  
    //descubra se um numero é par ou impar
    real n1

    escreva("===== descubra se um numero é par ou impar =====")
    escreva("\ninforme um numero: ")
    leia(n1)

    real resto = n1 % 2
    se(resto == 0){
      escreva("o numero " + (n1) + " é par")
    }
    senao{
      escreva("o numero " + (n1) + " é impar")
    }

  }
}
