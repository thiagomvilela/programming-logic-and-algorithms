algoritmo "Cadastro_de_Vendedores"

var
nomes: vetor [0..9] de caracter
posicao: inteiro   // contador

inicio
      // ENTRADA DE INFORMAÇÕES
para posicao de 0 ate 9 faca   // contar ate 10
     escreva ("Nome do Vendedor: ")
     leia (nomes [posicao])
fimpara

      // SAÍDA DE INFORMAÇÕES
para posicao de 0 ate 9 faca
      escreval ("A posição ", posicao, " do vetor contem o NOME: ", nomes [posicao])
fimpara

fimalgoritmo
