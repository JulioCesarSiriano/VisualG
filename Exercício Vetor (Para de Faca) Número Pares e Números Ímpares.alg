algoritmo "Exercício Vetor (Para de Faca) Número Pares e Números Ímpares"
// Função :  Crie um algoritmo que leia 4 números e armazene em um vetor os números pares e em outro vetor os números ímpares.
// Autor :Júlio César Oliveira Siriano
// Data : 28/02/2025
var

   vetorNumerosPares : vetor[1..4] de inteiro
   vetorNumerosImpares : vetor[1..4] de inteiro
   numeroDigitado, posicaoNumero : inteiro

inicio

      Para  posicaoNumero de 1 ate 4 Faca

            Escreval("Digite um número: ")
            leia(numeroDigitado)

            Se ( numeroDigitado % 2 = 0) Entao
                 vetorNumerosPares[ posicaoNumero ] <- numeroDigitado
            Senao
                 vetorNumerosImpares[ posicaoNumero ] <- numeroDigitado
            FimSe

      FimPara

      Escreval
      Escreval
      Escreval("Números Pares: ")
      Para posicaoNumero de 1 ate 4 Faca

           Escreval(vetorNumerosPares[ posicaoNumero ])

      FimPara
      

      Escreval
      Escreval
      Escreval("Números Impares: ")
      Para posicaoNumero de 1 ate 4 Faca

           Escreval(vetorNumerosImpares[ posicaoNumero ])

      FimPara

fimalgoritmo
