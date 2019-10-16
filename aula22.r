#Aula23 - Factor com valores qualitativos ordinais

#E - Eletrônicos
#M - Móveis
#A - Automóveis
#C - Comidas

vetorVotosProdutos <- c("E","M","A","C","C","E","A","C","A","C","C","E","A","C")

vetorNomesProdutos <- c("Comidas","Eletrônicos","Móveis","Automóveis")

vetorMelhoresVendas <- c("C","E","M","A") 

resultadoVotosProdutos <- factor(vetorVotosProdutos,
                          labels = vetorNomesProdutos,
                          ordered = TRUE,
                          levels =vetorMelhoresVendas)

str(resultadoVotosProdutos)
#Return: Ord.factor w/ 4 levels "Comidas"<"Eletrônicos"<..: 2 3 4 1 1 2 4 1 4 1 ...

summary(resultadoVotosProdutos)
#Return:     Comidas Eletrônicos      Móveis  Automóveis 
#                 6           3           1           4 

resultadoVotosProdutos[1] > resultadoVotosProdutos[2]  #FALSE
resultadoVotosProdutos[1] < resultadoVotosProdutos[2]  #TRUE
resultadoVotosProdutos[1] == resultadoVotosProdutos[1] #TRUE
resultadoVotosProdutos[1] != resultadoVotosProdutos[1] #FALSE


