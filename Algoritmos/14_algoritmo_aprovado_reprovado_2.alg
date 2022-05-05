algoritmo "algoritmo_aprovado_reprovado_2"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 8 – Estruturas Condicionais 2
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Variáveis inseridas pelo usuário
   nota1, nota2, media: real

inicio

      //Comandos de entrada das informações
      Escreval ("----------------------------------")
      Escreval ("          ESCOLA VISUALG          ")
      Escreval ("----------------------------------")
      Escreva ("PRIMEIRA NOTA: ")
      Leia (nota1)
      Escreva ("SEGUNDA NOTA: ")
      Leia (nota2)
      
      //Cálculo das funções
      media <- (nota1 + nota2) / 2
      
      //Comandos de saída com os resultados
      Escreval ("                                  ")
      Escreval ("----------------------------------")
      Escreval ("MÉDIA: ", media:4:2)
      
      //Estrutura condicional
      Se (media >= 7) Entao
         Escreval ("ALUNO APROVADO ")
      Senao
           Se (media >= 5) e (media < 7) Entao
              Escreval ("ALUNO EM RECUPERAÇÃO")
           Senao
              Escreval ("ALUNO REPROVADO ")
           FimSe
      FimSe
      
      Escreval ("----------------------------------")

fimalgoritmo
