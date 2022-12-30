algoritmo "EMPREGO"
// Disciplina: [Linguagem e Lógica de Programação]

var
   HORARIO: INTEIRO
   SALARIO: REAL
   RESPOSTA: CARACTER

inicio

REPITA

   ESCREVA ( "Digite o salário: ")
   LEIA (SALARIO)
        SE ( SALARIO <= 2000) ENTAO
           ESCREVA ( "Digite a carga horária: " )
           LEIA ( HORARIO )
                SE ( HORARIO >= 7 ) ENTAO
                   ESCREVAL ( "O Candidato Foi Selecionado!" )
                FIMSE
        FIMSE
   ESCREVA ( "DIGITE 'N' PARA REPETIR O CADASTRO OU 'S' PARA SAIR: " )
   LEIA (RESPOSTA)

ATE RESPOSTA = "S"

fimalgoritmo
