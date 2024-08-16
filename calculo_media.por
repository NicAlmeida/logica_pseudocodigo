programa {
  funcao inicio() {
    
    //1 passo - delcarar variaveis
    real n1, n2, n3, n4, media
    
  
    //2 passo - realizar as entrads

    escreva ("**** SISTEMA DE CALCULO DE MÉDIA ****")

    escreva("\ndigite a primeira nota: ")
    leia(n1)

    escreva("digite a segunda nota: ")
    leia(n2)

    escreva("digite a terceira nota: ")
    leia(n3)

    escreva("digite a quarta nota: ")
    leia(n4)

    //3 passo - processamento
    media = (n1 + n2 + n3 + n4) / 4

    se (media >= 6) {
      escreva("***********************")
      escreva("\nvocê foi aprovado! :D")
      escreva("\na sua média foi: " + media)
    }

    senao se (media >= 5 e media < 6){
      escreva("***********************")
      escreva("\nvoce esta de recuperação!")
      escreva("\na sua média foi: " + media)
    }

    senao{
      escreva("************************")
      escreva("\nvocê foi reprovado! :(")
      escreva("\na sua média foi: " + media)
    }
      
  }
}
