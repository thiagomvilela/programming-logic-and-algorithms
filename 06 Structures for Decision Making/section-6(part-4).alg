algoritmo "EMPREGO"
// Disciplina: [Linguagem e L?gica de Programa??o]

var
   HORARIO: INTEIRO
   SALARIO: REAL

inicio
ESCREVA ( "Digite o sal?rio: ")
LEIA (SALARIO)


SE ( SALARIO <= 2000) ENTAO
     ESCREVA ( "Candidato selecionado para primeira fase da condicional SIMPLES")
     
SENAO //falso
     ESCREVA ( "Digite a carga hor?ria: ")
     LEIA ( HORARIO)
          SE ( HORARIO >= 7) ENTAO
             ESCREVA ( "Candidato PR?-SELECIONADO para a fase condicional ENCADEADA")
          SENAO
               ESCREVA ( "Candidato N?O PREENCHEU OS REQUISITOS da vaga")
          FIMSE
FIMSE

fimalgoritmo
