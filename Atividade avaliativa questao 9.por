programa {
  funcao inicio() {
    // Variavel
    real valor_emprestimo, renda_mensal, valor_prestacao, total, valor, prestacao, renda

    // Dados

    escreva("Digite sua renda mensal: ")
    leia(renda_mensal)

    escreva("Digite o valor do empréstimo: ")
    leia(valor_emprestimo)

    // Calculando

    se (valor_emprestimo <= renda_mensal * 10){
      escreva("Informe em quantas prestações deseja: ")
      leia(prestacao)
    }

    total = valor_emprestimo / prestacao

    se (total <= renda_mensal * 0.3){
      escreva("O emprestimo foi permitido, o valor da parcela será de " + total)
    } senao {
      escreva("Empréstimo não permitido")
    }

  }
}
