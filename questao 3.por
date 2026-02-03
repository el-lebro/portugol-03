programa {
  funcao inicio() {
    cadeia nome
    inteiro nota1, nota2, nota3, media
    escreva("qual o seu nome:")
    leia(nome)
    escreva("quanto você tirou na prova de matemática:")
    leia(nota1)
    escreva("quanto você tirou no trabalho de matemática:")
    leia(nota2)
    escreva("e quanto você tirou de nota extra em matemática:")
    leia(nota3)

    media=(nota1+nota2+nota3)\2
    escreva("ok",nome,"você tirou ",media," em matemática")
  }
}
