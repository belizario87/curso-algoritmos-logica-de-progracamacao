Algoritmo "menor_de_3"

Var
   a, b, c: inteiro

Inicio

   escreva("Primeiro valor: ")
   leia(a)
   escreva("Segundo valor: ")
   leia(b)
   escreva("Terceiro valor: ")
   leia(c)
   
   se (a > b) ou ( c > b) entao
        escreva("MENOR:", b)
   senao
        se ( b > a ) ou ( c > a ) entao
            escreva("MENOR:", a)
   senao
            escreva("MENOR:", c)
   
   fimse
        fimse

   




    

    


Fimalgoritmo