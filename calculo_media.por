programa {
  funcao inicio() {
    
    //1 passo - delcarar variaveis
    real n1, n2, n3, n4, media
    
  
    //2 passo - realizar as entrads

    escreva ("**** SISTEMA DE CALCULO DE M�DIA ****")

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
      escreva("\nvoc� foi aprovado! :D")
      escreva("\na sua m�dia foi: " + media)
    }

    senao se (media >= 5 e media < 6){
      escreva("***********************")
      escreva("\nvoce esta de recupera��o!")
      escreva("\na sua m�dia foi: " + media)
    }

    senao{
      escreva("************************")
      escreva("\nvoc� foi reprovado! :(")
      escreva("\na sua m�dia foi: " + media)
    }
      
  }
}
