programa {
  funcao inicio() {
    // Vari�vel
    real primeiro_numero, segundo_numero, resultado
    caracter operacao

    // Dados
    escreva("Digite um n�mero: ")
    leia (primeiro_numero)

    escreva("Digite outro n�mero: ")
    leia (segundo_numero)
    
    escreva("Digite qual opera��o deseja realizar: ")
    leia (operacao)

    se (operacao == "+"){
  resultado = primeiro_numero + segundo_numero
    }
    se (operacao == "-"){
  resultado = primeiro_numero - segundo_numero
    }
    se (operacao == "*"){
  resultado = primeiro_numero * segundo_numero
    }
    se (operacao == "/"){
  resultado = primeiro_numero / segundo_numero
  }

  // Resultado

  escreva("Resultado: ", resultado)
}
}