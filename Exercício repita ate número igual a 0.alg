algoritmo "Exercício repita ate número igual a 0"
// Função : Criar um algoritmo que leia os números digitados e só pare quando digitar o 0
// Autor : Júlio César Oliveira Siriano
// Data : 28/02/2025
var

   numero, maior  : real

inicio

       maior <-  0
       
       Repita

             Escreval("Digite um número: ")
             leia(numero)
             
             Se ( numero > maior ) Entao
             
                maior <- numero
             
             FimSe
       
       Ate numero  = 0
       
       Escreval("O maior número é: ", maior)
        
        
fimalgoritmo
