algoritmo "algoritmo_melhor_aluno"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 9 � Estruturas de Repeti��o 1
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //Vari�veis inseridas pelo usu�rio
   alunos, contador: Inteiro
   nome, melhoraluno: Caractere
   nota, melhornota: Real


inicio
      contador <- 1
      melhornota <- 0

      //Comandos de entrada das informa��es
      Escreval ("--------------------------------------------------")
      Escreval ("                ESCOLA VISUALG                    ")
      Escreval ("--------------------------------------------------")
      Escreva ("Quantos alunos a turma tem? ")
      Leia (alunos)
      Escreval ("--------------------------------------------------")
      
      //Estrutura de repeti��o com condicional
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
      
      //Comando de sa�da
      Escreva ("O melhor aproveitamento foi de ", melhoraluno, " com a nota", melhornota, "!")

fimalgoritmo
