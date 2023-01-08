Algoritmo "baskara"

Var
     a, b, c, x1, x2, delta: real

Inicio
    escreva("Coificiente a:")
    leia(a)
    escreva("Coificiente b:")
    leia(b)
    escreva("Coificiente c:")
    leia(c)
    
    delta <- Exp(b, 2) - 4 * a * c

     se (delta < 0 ) ou ( a = 0 ) entao
     escreva("Esta equacao nao possui raizes reais")

    senao

       x1 <- (-b + RaizQ(delta)) / (2 * a)
       x2 <- (-b - RaizQ(delta)) / (2 * a)
       escreval("X1 =", x1:8:4)
       escreval("X2 = ", x2:8:4)

    fimse
    




    

    


Fimalgoritmo