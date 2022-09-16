algoritmo "algoritmo_contador_inteligente"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 9 – Estruturas de Repetição 1
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Variáveis inseridas pelo usuário
   comeco, fim, contador: Inteiro


inicio
      comeco <- 0
      fim <- 0

      //Comandos de entrada das informações
      Escreval ("--------------------------------------------------")
      Escreval ("              CONTAGEM INTELIGENTE                ")
      Escreval ("--------------------------------------------------")
      Escreva ("Início: ")
      Leia (comeco)
      Escreva ("Fim: ")
      Leia (fim)
      
      //Comandos de saída
      Escreval ("--------------------------------------------------")
      Escreval ("                   CONTANDO...                    ")
      Escreval ("--------------------------------------------------")
      
      //Estrutura condicional com repetição
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
