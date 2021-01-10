# 09 - Script RStudio - Matrizes 

# Matriz: Duas dimensões 

m <- matrix(1:9, nrow = 3)
m
mode(m)
class(m)

# Localizar: m[linha,coluna]
m[1,3]
m[2,2]
m[3,3]

# Tudo passa a ser strings (caracter)

m[1,3] <- "a"
m


