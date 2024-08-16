programa {
  funcao inicio() {
  
    inteiro nivel, horas
    real salario

    //prof nivel 1 - 12 por h/a
    //prof nivel 2 - 17 por h/a
    //prof nivel 3 - 25 por h/a
    //calcule a hora aula de acordo com o nivel do professor e hora aula

    escreva("===================ESCOLA APRENDER========================")
    escreva("\ninforme seu nivel de professor em numero inteiro. Ex(1): ")
    leia(nivel)

    escreva("quantas horas voce lecionou por semana? digite em numero inteiro. Ex(25): ")
    leia(horas)


    se (nivel == 1 ) {
      salario = 12.00

      salario *= horas

      escreva("seu salario será " + salario + "por semana")
    }

    senao se (nivel == 2) {
      salario = 17.00

      salario *= horas

      escreva("seu salario será " + salario + " por semana")
    }

    senao se (nivel == 3) {
      salario = 25.00

      salario *= horas
      
      escreva("seu salario será " + salario + " por semana")
    }

    senao{
      esscreva("opção invalida, digite um número de 1 a 3 para informar o seu nivel")
    }





  }
}
