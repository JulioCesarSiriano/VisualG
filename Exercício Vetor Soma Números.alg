algoritmo "Exerc�cio Vetor Soma N�meros"
// Fun��o : Escrever um algoritmo que solivite 5 n�meros e depois exiba o total desses n�meros na tela
// Autor : J�lio C�sar Oliveira Siriano
// Data : 28/02/2025
var

   numerosDigitados : vetor [1..5] de inteiro
   contador , total : inteiro

inicio

      Para contador de 1  ate 5 Faca

           Escreval("Digite um  n�mero: ")
           leia(numerosDigitados[ contador ] )
           
           total <- total + numerosDigitados[ contador ]
      
      FimPara
      
      Escreval
      Escreval("A soma dos n�meros � : ", total)
      Escreval
      Escreval("Os n�meros digitados foram: ")
      
      Para contador de 1 ate 5 Faca
      
           Escreval("N�emro posi��o ", contador, " - ", numerosDigitados [ contador ] )
      
      FimPara


fimalgoritmo
