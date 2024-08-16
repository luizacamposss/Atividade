programa {
  funcao inicio() {
    inteiro numero_A, numero_B, numero_C
    inteiro soma
    escreva("Digite o (A): ")
    leia(numero_A)

    escreva("Digite o primeiro número (b):") 
    leia(numero_B)
    
    escreva("Digite o primeiro número (C):") 
    leia(numero_C)

    //cALCULANDO

    se (numero_A +numero_B < numero_C){
      escreva("O valor C é maior")
    }
    se (numero_A + numero_B > numero_C){
      escreva("O valor C é menor")
    }

  }
}
