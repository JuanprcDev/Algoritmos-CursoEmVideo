algoritmo "algoritmo_somador"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 10 � Estruturas de Repeti��o 2
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Vari�veis inseridas pelo usu�rio
   soma, valor: inteiro
   resposta: caractere

inicio

      soma <- 0
      //Estrutura de repeti��o
      Repita
         Escreva ("Ol�! Digite os valores que deseja SOMAR: ")
         Leia (valor)
         soma <- soma + valor
         Escreva ("Voc� quer continuar? [S/N] ")
         Leia (resposta)
      Ate (resposta = "N")
      
      //Comandos de sa�da com os resultados
      Escreval ("A soma de todos os valores digitados �: ", soma)

fimalgoritmo
