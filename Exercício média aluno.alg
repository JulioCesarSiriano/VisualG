algoritmo "Exerc�cio m�dia aluno"
// Fun��o : Fun��o Se, descreve que  se o aluno foi aprovado ou reprovado
// Autor :  J�lio C�sar Oliveira Siriano
// Data : 17/02/2025
var
       nota1, nota2, nota3, nota4, media : real
       nomeAluno : caractere
       mediaRecuperacao : real
       mediaFinal : caractere
inicio

      Escreval("Digite o nome do aluno: ")
      leia(nomeAluno)


      Escreval ("Digite a Nota 1: ")
      leia(nota1)

      Escreval ("Digite a nota 2: ")
      leia(nota2)

      Escreval ("Digite a nota 3: ")
      leia(nota3)

      Escreval ("Digite a Nota 4: ")
      leia(nota4)

      media <- (nota1 + nota2 + nota3 + nota4)  / 4

      Escreval("Aluno : ", nomeAluno)
      Escreval ("Nota 1: ", nota1)
      Escreval ("Nota 2: ", nota2)
      Escreval ("Nota 3: ", nota3)
      Escreval ("Nota 4: ", nota4)
      Escreval ("Media: ", media)

      Se (media >= 7)Entao
      Escreval("O aluno est� aprovado")

      Senao
           Escreval("O aluno est� reprovado")
           Escreval("Solicitamos recupera��o")

           Escreval ("Digite a M�dia de recupera��o")
           leia(mediaRecuperacao)

           Escreval ("Digite a media")
           leia(media)

           mediaRecuperacao <- (media + mediaRecuperacao)
           Escreval("Media final: ")


           Se (mediaRecuperacao >=7)Entao
              Escreval("Aprovado")

              Senao
              Escreval("Reprovado")
fimalgoritmo


FimSe
fimalgoritmo
fimalgoritmo

Fimse
fimalgoritmo

