Algoritmo "notas"

Var
  nota1, nota2, notaFinal : real


Inicio

Escreva("Digite a primeira nota:")
leia(nota1)
Escreva("Digite a segunda nota:")
leia(nota2)
notaFinal <- nota1 + nota2
escreval("A nota final foi: ", notaFinal:3:1)

se (notaFinal < 60 ) entao
   escreva("O aluno foi reprovado")
senao
     escreva("O aluno foi aprovado")
fimse


Fimalgoritmo
