algoritmo "ORGANIZAR_GAVETAS"

var
   g1, g2, g3, nome, sobrenome, nomecompleto:caracter           // Nesta variável vamos identificar as gavetas e os objetos que deverão ser inseridos.
   obj1, obj2, obj3:inteiro                                     // Nesta variável vamos identificar a quantidade de objetos que deverão ser inseridos nas gavetas.
inicio

      escreva ("Nome do dono: ")
      leia (nome)
      escreva ("Sobrenome do dono: ")
      leia (sobrenome)
      nomecompleto <- nome + " " + sobrenome
      
      escreva ("Nome da Gaveta 1 e tecle ENTER: ")
      leia (g1)
      escreva ("Nome da Gaveta 2 e tecle ENTER: ")
      leia (g2)
      escreva ("Nome da Gaveta 3 e tecle ENTER: ")
      leia (g3)
      
      escreva ("Quantidade de objetos na Gaveta 1: ")
      leia (obj1)
      escreva ("Quantidade de objetos na Gaveta 2: ")
      leia (obj2)
      escreva ("Quantidade de objetos na Gaveta 3: ")
      leia (obj3)
      
      escreval ("Dono do Armário: ", nomecompleto)
      escreval ("Os nomes das Gavetas são: ", g1 + ", " + g2 + ", " + g3)
      escreval ("A quantidade de Objetos em cada gaveta são: ", obj1, ", ", obj2, ", ", obj3)
      escreval ("Gaveta e suas quantidades: ", g1,"",obj1, ", ",g2,"",obj2, ", ",g3,"",obj3)

fimalgoritmo

