programa {
  funcao inicio() {
    //calculadora

    inteiro n1, n2, soma, subtracao, multiplicacao, divisao, opcao

    escreva("***************************")
    escreva("\n       CALCULADORA        ")
    escreva("\n***************************")

    escreva("\ninforme um numero inteiro para fazer o calculo: ")
    leia(n1)

    escreva("informe um outro numero inteiro para fazer o calculo: ")
    leia(n2)

    soma = n1 + n2
    subtracao = n1 - n2
    multiplicacao = n1 * n2
    divisao = n1 / n2


    escreva("agora escolha um numero de 1 a 4 para escolher os operadores")
    escreva("\n1 soma")
    escreva("\n2 subtracao")
    escreva("\n3 multiplicacao")
    escreva("\n4 divisao\n")
    escreva("\n=====================================================\n")
    leia(opcao)

    se(opcao == 1){
      escreva("a soma dos numeros � de " + soma)
    }
    senao se(opcao == 2){
      escreva("a subtracao dos numeros � de " + subtracao)
    }
    senao se(opcao == 3){
      escreva("a multiplicacao dos numeros � de " + multiplicacao)
    }
    senao se(opcao == 4){
      escreva("a divisao dos numeros � de " + divisao)
    }
    senao{
      escreva("op��o inv�lida, informe um n�mero de 1 a 4")
    }



  

 

  }
}
