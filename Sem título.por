programa {
  cadeia nome
  inteiro anodenascimento, idade, ate50anos

  funcao inicio() {
    escreva("qual � seu nome?\n")
    leia(nome)

    escreva("quando voc� nasceu?\n")
    leia (anodenascimento)

    idade= 2024- anodenascimento
    ate50anos= 50-idade

    escreva("seu nome �: " + nome + " sua idade �: " + idade + " faltam quantos anos para 50: " + ate50anos)
  }
}
