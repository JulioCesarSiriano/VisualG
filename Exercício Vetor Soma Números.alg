algoritmo "Exercício Vetor Soma Números"
// Função : Escrever um algoritmo que solivite 5 números e depois exiba o total desses números na tela
// Autor : Júlio César Oliveira Siriano
// Data : 28/02/2025
var

   numerosDigitados : vetor [1..5] de inteiro
   contador , total : inteiro

inicio

      Para contador de 1  ate 5 Faca

           Escreval("Digite um  número: ")
           leia(numerosDigitados[ contador ] )
           
           total <- total + numerosDigitados[ contador ]
      
      FimPara
      
      Escreval
      Escreval("A soma dos números é : ", total)
      Escreval
      Escreval("Os números digitados foram: ")
      
      Para contador de 1 ate 5 Faca
      
           Escreval("Núemro posição ", contador, " - ", numerosDigitados [ contador ] )
      
      FimPara


fimalgoritmo
