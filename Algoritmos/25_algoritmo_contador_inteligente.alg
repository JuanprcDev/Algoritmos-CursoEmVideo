algoritmo "algoritmo_contador_inteligente"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 9 � Estruturas de Repeti��o 1
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Vari�veis inseridas pelo usu�rio
   comeco, fim, contador: Inteiro


inicio
      comeco <- 0
      fim <- 0

      //Comandos de entrada das informa��es
      Escreval ("--------------------------------------------------")
      Escreval ("              CONTAGEM INTELIGENTE                ")
      Escreval ("--------------------------------------------------")
      Escreva ("In�cio: ")
      Leia (comeco)
      Escreva ("Fim: ")
      Leia (fim)
      
      //Comandos de sa�da
      Escreval ("--------------------------------------------------")
      Escreval ("                   CONTANDO...                    ")
      Escreval ("--------------------------------------------------")
      
      //Estrutura condicional com repeti��o
      Se (comeco < fim) Entao
          Enquanto (comeco <= fim) Faca
             Escreva (comeco, "...")
             comeco <- comeco + 1
         FimEnquanto
      Senao
          Enquanto (comeco >= fim) Faca
              Escreva (comeco, "...")
              comeco <- comeco - 1
          FimEnquanto
      FimSe
      

fimalgoritmo
