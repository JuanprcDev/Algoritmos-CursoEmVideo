algoritmo "algoritmo_aprovado_reprovado"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 7 � Estruturas Condicionais 1
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Vari�veis inseridas pelo usu�rio
   nota1, nota2, media: real

inicio

      //Comandos de entrada das informa��es
      Escreval ("----------------------------------")
      Escreval ("          ESCOLA VISUALG          ")
      Escreval ("----------------------------------")
      Escreva ("PRIMEIRA NOTA: ")
      Leia (nota1)
      Escreva ("SEGUNDA NOTA: ")
      Leia (nota2)
      
      //C�lculo das fun��es
      media <- (nota1 + nota2) / 2
      
      //Comandos de sa�da com os resultados
      Escreval ("                                  ")
      Escreval ("----------------------------------")
      Escreval ("M�DIA: ", media:4:2)
      
      //Estrutura condicional
      Se (media >= 7) entao
         Escreval ("ALUNO APROVADO ")
      Senao
           Escreval ("ALUNO REPROVADO ")
      FimSe
      
      Escreval ("----------------------------------")

fimalgoritmo
