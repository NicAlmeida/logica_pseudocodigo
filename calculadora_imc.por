programa {
  funcao inicio() {
    //calcular o IMC
    real peso, altura, imc

    escreva("=========================")
    escreva("\n==   CALCULADORA IMC   ==")
    escreva("\n=========================")

    escreva("\ninforme seu peso. exemplo (59.5):  ")
    leia(peso)

    escreva("informe sua altura em centimetros. exemplo(157): ")
    leia(altura)
    
    altura /= 100
    imc = peso / (altura * altura)
    

    se (imc <= 16.9) {
      escreva("Muito abaixo do peso")
    }

    senao se (imc >= 17 e imc <= 18.4) {
      escreva("Abaixo do peso")
    }

    senao se (imc >= 18.5 e imc <= 24.9) {
      escreva("Peso normal")
    }

    senao se(imc >= 25 e imc <= 29.9) {
      escreva("Acima do Peso")
    }

    senao se(imc >= 30 e imc <= 34.9){
      escreva("Obesidade grau I")
    }

    senao se(imc >= 35 e imc <= 40){
      escreva ("Obesidade grau II")
    }

    senao{
      escreva("Obesidadade grau IIII ")
    }
  }
}
