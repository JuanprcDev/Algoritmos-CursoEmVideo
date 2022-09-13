algoritmo "algoritmo_melhor_aluno"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 9 – Estruturas de Repetição 1
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Variáveis inseridas pelo usuário
   alunos, contador: Inteiro
   nome, melhoraluno: Caractere
   nota, melhornota: Real


inicio
      contador <- 1
      melhornota <- 0

      //Comandos de entrada das informações
      Escreval ("--------------------------------------------------")
      Escreval ("                ESCOLA VISUALG                    ")
      Escreval ("--------------------------------------------------")
      Escreva ("Quantos alunos a turma tem? ")
      Leia (alunos)
      Escreval ("--------------------------------------------------")
      
      //Estrutura de repetição com condicional
      Enquanto (contador <= alunos) Faca
          Escreval ("ALUNO", contador)
          Escreva ("Nome do aluno: ")
          Leia (nome)
          Escreva ("Nota de ", nome, ":")
          Leia (nota)
          Escreval ("--------------------------------------------------")
          contador <- contador + 1
          
      //Estrutura condicional
          Se (nota > melhornota) Entao
             melhornota <- nota
             melhoraluno <- nome
          FimSe
      FimEnquanto
      
      //Comando de saída
      Escreva ("O melhor aproveitamento foi de ", melhoraluno, " com a nota", melhornota, "!")

fimalgoritmo
