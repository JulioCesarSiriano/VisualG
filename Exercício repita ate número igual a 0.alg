algoritmo "Exerc�cio repita ate n�mero igual a 0"
// Fun��o : Criar um algoritmo que leia os n�meros digitados e s� pare quando digitar o 0
// Autor : J�lio C�sar Oliveira Siriano
// Data : 28/02/2025
var

   numero, maior  : real

inicio

       maior <-  0
       
       Repita

             Escreval("Digite um n�mero: ")
             leia(numero)
             
             Se ( numero > maior ) Entao
             
                maior <- numero
             
             FimSe
       
       Ate numero  = 0
       
       Escreval("O maior n�mero �: ", maior)
        
        
fimalgoritmo
