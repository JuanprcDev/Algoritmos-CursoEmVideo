algoritmo "operadores_entrada_saida"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 3 - Comando de Entrada e Operadores
// Autor(a)    : Juan Patrick
// Ano         : 2022

var

   //N1(N�mero 1), N2(N�mero 2), S(Soma)
   N1, N2, S: Inteiro
   //M(M�dia)
   M: Real
   //Vari�vel para o nome do usu�rio
   Nome: Caractere

inicio

      //Comando de entrada das informa��es
      Escreva("Digite o seu nome: ")
      Leia (Nome)
      Escreval ("Ol�! ", Nome, ", Seja bem-vindo!")
      Escreval ("-------------------------------------------")
      Escreva ("Informe um n�mero: ")
      Leia (N1)
      Escreva ("Informe outro n�mero: ")
      Leia (N2)
      
      //C�lculo dos valores indicados
      S <- N1 + N2
      M <- (N1 + N2) / 2
      
      //Comando de sa�da com os resultados
      Escreval ("-------------------------------------------")
      Escreval ("A SOMA entre", N1, " e", N2, " � igual a", S )
      Escreval ("A M�DIA entre", N1, " e", N2, " � igual a", M )

fimalgoritmo
