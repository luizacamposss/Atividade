programa {
  funcao inicio() {
    inteiro numero_A, numero_B, numero_C
    inteiro soma
    escreva("Digite o (A): ")
    leia(numero_A)

    escreva("Digite o primeiro n�mero (b):") 
    leia(numero_B)
    
    escreva("Digite o primeiro n�mero (C):") 
    leia(numero_C)

    //cALCULANDO

    se (numero_A +numero_B < numero_C){
      escreva("O valor C � maior")
    }
    se (numero_A + numero_B > numero_C){
      escreva("O valor C � menor")
    }

  }
}
