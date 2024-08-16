programa {
  funcao inicio() {

    //Faça um algoritimo que calcule a idade

    //passo 1 - variaveis
    inteiro ano_atual = 2024
    inteiro ano_nascimento, idade

    //passo 2 - entrada
    escreva("informe o seu ano de nascimento para descobrir sua idade: ")
    leia(ano_nascimento)

    //passo 3 - processamento
    idade = ano_atual - ano_nascimento

    //passo 4 -saida
    escreva("a sua idade é: " + idade)
  }
}
