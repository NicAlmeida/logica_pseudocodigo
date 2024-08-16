programa {
  funcao inicio() {

    //faça um algoritimo que faça soma, multiplicacao, subtração e media de 4 numeros digitados pelo usuario

    //1 passo - declarar as variaveis
    inteiro n1,n2,n3,n4, soma, multiplicacao, media, subtracao

    //2 passo - entradas
    escreva("informe quatro numeros para fazer a soma, multiplicacao, media e subtração")
    escreva("\n==============================================================================")
    escreva("\ninforme o primeiro numero: ")
    leia(n1)

    escreva("informe o segundo numero: ")
    leia(n2)

    escreva("informe o terceiro numero: ")
    leia(n3)

    escreva("informe o quarto numero: ")
    leia(n4)

    //3 passo - processamento 
    inteiro soma = n1 + n2 + n3 + n4
    inteiro multiplicacao = n1 * n2 * n3 * n4
    inteiro media = (n1 + n2 + n3 + n4)/4
    inteiro subtracao = n1 - n2 - n3 - n4

    //4 passo - saida de dados
    escreva("\n==============================================================================")
    escreva("\na soma dos numeros é: " + soma)
    escreva("\na multiplicacao dos numeros é: " + multiplicacao)
    escreva("\na media dos numeros é: " + media)
    escreva("\na subtracao dos numeros é: " + subtracao)

  }
}
