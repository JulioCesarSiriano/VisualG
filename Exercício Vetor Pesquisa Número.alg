algoritmo "Exerc�cio Vetor Pesquisa N�mero"
// Fun��o : Crie um algoritmo que leia 5 n�meros e armazene em um vetor, Depois crie uma condi��o onde digite um n�mero para pesquisar e se o n�mero estiver no Vetor
// Autor :  J�lio C�sar Oliveira Siriano
// Data : 28/02/2025
var

   listaNumerosVetor: vetor [1..5]  de inteiro
   numeroPesquisa, posicao : inteiro

inicio

      //Prenchendo os dados no Vetor
     Para posicao de 1 ate 5 Faca

          Escreval("Digite o n�mero ", posicao )
          leia(listaNumerosVetor[ posicao ])

     FimPara

     Escreval
     Escreval
     Escreval("Digite um n�mero para pesquisar: ")
     leia(numeroPesquisa)

     posicao <- 1

     //Busca o n�mero digitado para pesquisa
     Enquanto ( posicao < 5 ) e ( listaNumerosVetor[ posicao ] <> numeroPesquisa )  Faca

              posicao <- posicao + 1

     FimEnquanto

     //Imprime na tela a posi��o que o n�mero est�
     Se listaNumerosVetor[ posicao ] = numeroPesquisa Entao

        Escreval("N�mero encontrado na posi��o: ", posicao )

     Senao


        Escreval("N�mero n�o encontrado.")

     FimSe

fimalgoritmo
