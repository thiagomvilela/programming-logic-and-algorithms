algoritmo "EMPREGO"
// Disciplina: [Linguagem e L?gica de Programa??o]

var
   HORARIO: INTEIRO
   SALARIO: REAL
   CONT: INTEIRO
   
inicio

PARA CONT DE 1 ATE 10 PASSO 2 FACA
   ESCREVA ( CONT )

   ESCREVA ( " - Digite o sal?rio: ")
   LEIA (SALARIO)
        SE ( SALARIO <= 2000) ENTAO
           ESCREVA ( "Candidato selecionado para pimeira fase")
           ESCREVAL (" ")

        SENAO
           ESCREVA ( "Candidato N?O PREENCHEU OS REQUISITOS da vaga" )
           ESCREVAL (" ")
           
        FIMSE
FIMPARA

fimalgoritmo
