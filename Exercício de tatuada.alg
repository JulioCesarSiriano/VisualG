algoritmo "Exerc�cio de tatuada"
// Fun��o : Criar um algoritmo  que leia o n�mero digitado e mostre a tabuada deste n�mero
// Autor :  J�lio C�sar Oliveira Siriano
// Data : 27/02/2025
var

   numero, contador : inteiro
   resultado : inteiro

inicio

    contador <- 1
    Escreval ("Digite o n�mero da tatuada que deseja ver: ")
    leia(numero)
    
    Enquanto ( contador <= 10 )Faca
    
             resultado <- ( numero * contador )
             
             Escreval(numero, " x ", contador, " = ", resultado)
             
             contador <- contador + 1
    
    FimEnquanto

fimalgoritmo
