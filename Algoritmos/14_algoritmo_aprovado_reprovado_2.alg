algoritmo "algoritmo_aprovado_reprovado_2"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 8 � Estruturas Condicionais 2
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
      Se (media >= 7) Entao
         Escreval ("ALUNO APROVADO ")
      Senao
           Se (media >= 5) e (media < 7) Entao
              Escreval ("ALUNO EM RECUPERA��O")
           Senao
              Escreval ("ALUNO REPROVADO ")
           FimSe
      FimSe
      
      Escreval ("----------------------------------")

fimalgoritmo
