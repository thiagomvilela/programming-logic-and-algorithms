algoritmo "Cadastro_de_Vendedores"

var
nomes: vetor [0..9] de caracter
posicao: inteiro   // contador

inicio
      // ENTRADA DE INFORMA??ES
para posicao de 0 ate 9 faca   // contar ate 10
     escreva ("Nome do Vendedor: ")
     leia (nomes [posicao])
fimpara

      // SA?DA DE INFORMA??ES
para posicao de 0 ate 9 faca
      escreval ("A posi??o ", posicao, " do vetor contem o NOME: ", nomes [posicao])
fimpara

fimalgoritmo
