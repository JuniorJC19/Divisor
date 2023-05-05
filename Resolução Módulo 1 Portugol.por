programa {
  funcao inicio() {
    inteiro valor1, valor2, resto = 0

    escreva("Ol·! Vamos verificar se um valor È divisor de outro. Digite dois valores: \n")
    escreva("Digite o primeiro valor: ")
    leia(valor1)
    escreva("\nDigite o segundo valor: ")
    leia(valor2)

    se(valor1 > valor2){
      resto = valor1 % valor2
    }

    se(valor2 > valor1){
      resto = valor2 % valor1
    }

    se(resto == 0){
      escreva("\n… divisor!")
    }
    
  }
}
