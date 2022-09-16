algoritmo "algoritmo_contador_usuario"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 9 – Estruturas de Repetição 1
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Variáveis inseridas pelo usuário
   contador, valor, salto: Inteiro

inicio
      contador <- 0

      //Comandos de entrada das informações
      Escreval ("--------------------------------------------------")
      Escreva ("Quar contar até quanto? ")
      Leia (valor)
      Escreva ("Qual será o valor do salto? ")
      Leia (salto)
      
      //Estrutura de repetição
      Enquanto (contador <= valor) Faca
      Escreval (contador)
      contador <- contador + salto
      FimEnquanto
      
      //Comandos de saída
      Escreval ("Terminei de Contar!")
      Escreval ("--------------------------------------------------")

fimalgoritmo
