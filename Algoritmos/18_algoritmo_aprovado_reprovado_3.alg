algoritmo "algoritmo_aprovado_reprovado_3"

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
      Escreval ("M�DIA: ", media:2:1)
      
      //Estrutura condicional
      Se (media >= 9) Entao
         Escreval ("APROVEITAMENTO: A")
         Escreval ("ALUNO APROVADO")
      Senao
           Se (media <= 8.9) e (media >= 8) Entao
              Escreval ("APROVEITAMENTO: B")
              Escreval ("ALUNO APROVADO")
           Senao
                Se (media <= 7.9) e (media >= 7) Entao
                   Escreval ("APROVEITAMENTO: C")
                   Escreval ("ALUNO APROVADO")
                Senao
                     Se (media <= 6.9) e (media >= 6) Entao
                        Escreval ("APROVEITAMENTO: D")
                        Escreval ("ALUNO APROVADO")
                     Senao
                          Se (media <= 5.9) e (media >= 5) Entao
                             Escreval ("APROVEITAMENTO: E")
                             Escreval ("ALUNO EM RECUPERA��O")
                          Senao
                               Escreval ("APROVEITAMENTO: F")
                               Escreval ("ALUNO EM RECUPERA��O")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      
      Escreval ("                                  ")
      Escreval ("----------------------------------")

fimalgoritmo
