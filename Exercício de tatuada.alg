algoritmo "Exercício de tatuada"
// Função : Criar um algoritmo  que leia o número digitado e mostre a tabuada deste número
// Autor :  Júlio César Oliveira Siriano
// Data : 27/02/2025
var

   numero, contador : inteiro
   resultado : inteiro

inicio

    contador <- 1
    Escreval ("Digite o número da tatuada que deseja ver: ")
    leia(numero)
    
    Enquanto ( contador <= 10 )Faca
    
             resultado <- ( numero * contador )
             
             Escreval(numero, " x ", contador, " = ", resultado)
             
             contador <- contador + 1
    
    FimEnquanto

fimalgoritmo
