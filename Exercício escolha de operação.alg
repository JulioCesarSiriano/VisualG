algoritmo "Exerc�cio Escolha Menu"
// Fun��o : Descreve qual opera��o matem�tica o us�ario escolhe
// Autor : J�lio C�sar Oliveira Siriano
// Data : 18/02/20205
var

   numero1, numero2, resultado : real
   operacao : inteiro

inicio

      Escreval("Escolha uma op��o!")
      Escreval("1 - Soma")
      Escreval("2 - Sutrair")
      Escreval("3 - Dividir")
      Escreval("4 - Multiplicar")
      Escreval
      leia(operacao)

      Escreval
      Escreval
      Escreval("Digite o n�mero 1: ")
      leia(numero1)
      Escreval("Digite o n�mero 2: ")
      leia(numero2)

      Escolha operacao

              Caso 1

                  resultado <- numero1 + numero2

              Caso 2

                  resultado <- numero1 - numero2

              Caso 3

                   Se ((numero1 = 0) ou (numero2 = 0)) Entao
                      Escreval("Erro ao dividir o n�emro")
                   Senao
                      resultado <- numero1 / numero2
                   FimSe

              Caso 4


                   resultado <- numero1 * numero2

      FimEscolha

      Se ( (operacao >= 1) e (operacao <= 4)) Entao

           Escreval("Total: ", resultado)

      Senao

           Escreval("Escolha Incorreta!")

      FimSe

fimalgoritmo


