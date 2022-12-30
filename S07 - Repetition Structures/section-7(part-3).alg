algoritmo "EMPREGO"
// Disciplina: [Linguagem e Lógica de Programação]

var
   HORARIO: INTEIRO
   SALARIO: REAL
   CONT: INTEIRO
   
inicio

PARA CONT DE 1 ATE 10 PASSO 2 FACA
   ESCREVA ( CONT )

   ESCREVA ( " - Digite o salário: ")
   LEIA (SALARIO)
        SE ( SALARIO <= 2000) ENTAO
           ESCREVA ( "Candidato selecionado para pimeira fase")
           ESCREVAL (" ")

        SENAO
           ESCREVA ( "Candidato NÃO PREENCHEU OS REQUISITOS da vaga" )
           ESCREVAL (" ")
           
        FIMSE
FIMPARA

fimalgoritmo
