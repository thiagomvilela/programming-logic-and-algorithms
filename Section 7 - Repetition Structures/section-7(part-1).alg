algoritmo "EMPREGO"
// Disciplina: [Linguagem e Lógica de Programação]

var
   HORARIO: INTEIRO
   SALARIO: REAL

inicio

ENQUANTO (SALARIO <> 1) FACA

   ESCREVA ( "Digite o salário: ")
   LEIA (SALARIO)

        SE ( SALARIO <= 2000) ENTAO
           ESCREVA ( "Candidato selecionado para primeira fase" )

        SENAO
             ESCREVA ( "Digite a carga horária: " )
             LEIA ( HORARIO)
                  SE ( HORARIO >= 7) ENTAO
                     ESCREVA ( "Candidato PRÉ-SELECIONADO para a fase condicional ENCADEADA")
                  SENAO
                     ESCREVA ( "Candidato NÃO PREENCHEU OS REQUISITOS da vaga" )
                  FIMSE
   FIMSE
   
FIMENQUANTO

fimalgoritmo
