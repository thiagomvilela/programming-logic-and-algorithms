algoritmo "EMPREGO"
// Disciplina: [Linguagem e L?gica de Programa??o]

var
   HORARIO: INTEIRO
   SALARIO: REAL

inicio

ENQUANTO (SALARIO <> 1) FACA

   ESCREVA ( "Digite o sal?rio: ")
   LEIA (SALARIO)

        SE ( SALARIO <= 2000) ENTAO
           ESCREVA ( "Candidato selecionado para primeira fase" )

        SENAO
             ESCREVA ( "Digite a carga hor?ria: " )
             LEIA ( HORARIO)
                  SE ( HORARIO >= 7) ENTAO
                     ESCREVA ( "Candidato PR?-SELECIONADO para a fase condicional ENCADEADA")
                  SENAO
                     ESCREVA ( "Candidato N?O PREENCHEU OS REQUISITOS da vaga" )
                  FIMSE
   FIMSE
   
FIMENQUANTO

fimalgoritmo
