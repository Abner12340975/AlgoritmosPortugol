programa {
  cadeia nome
  inteiro anodenascimento, idade, ate50anos

  funcao inicio() {
    escreva("qual é seu nome?\n")
    leia(nome)

    escreva("quando você nasceu?\n")
    leia (anodenascimento)

    idade= 2024- anodenascimento
    ate50anos= 50-idade

    escreva("seu nome é: " + nome + " sua idade é: " + idade + " faltam quantos anos para 50: " + ate50anos)
  }
}
