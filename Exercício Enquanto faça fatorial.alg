algoritmo "Exerc�cio ENquanto fa�a fatorial"
// Fun��o :  Um algoritmo que leia um n�mero e seu fatorial
// Autor :  J�lio C�asar Oliveira Siriano
// Data : 26/02/2025
var

      numero, contador : inteiro
      fatorial : real


inicio

       Escreval("Digite um n�mero: ")
       leia(numero)
       
       contador <- 1
       
       fatorial <- numero
       
       Enquanto ( contador < numero ) faca

                fatorial <- fatorial * contador
                
                contador<- contador + 1
       
       FimEnquanto
       
       Escreval ("O fatorial de ", numero, " � ", fatorial, "." )


fimalgoritmo
