#Aula10 - Operações matemáticas em vetores

#Vetor a ser calculado

x <- c(1:10) #Return = 1 2 3 4 5 6 7 8 9 10

#soma
x+10 #Return = 11 12 13 14 15 16 17 18 19 20

#multiplicação
x*10 #Return = 10 20 30 40 50 60 70 80 90 100

x #Return = 1 2 3 4 5 6 7 8 9 10
#O valor do vetor x não é alterado

#Multiplicação entre vetores
y <- c(2:12)
y * x #erro: o comprimento precisa = ou multíplo
Y <- c(2:11)
y*x #Return = 2 6 12 20 30 42 56 72 90 110

#Vetor menor que o alvo
y <- c(1:3) 
y*x #Erro: comprimento
