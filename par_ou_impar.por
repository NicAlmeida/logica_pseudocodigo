programa {
  funcao inicio() {
  
    //descubra se um numero � par ou impar
    real n1

    escreva("===== descubra se um numero � par ou impar =====")
    escreva("\ninforme um numero: ")
    leia(n1)

    real resto = n1 % 2
    se(resto == 0){
      escreva("o numero " + (n1) + " � par")
    }
    senao{
      escreva("o numero " + (n1) + " � impar")
    }

  }
}
