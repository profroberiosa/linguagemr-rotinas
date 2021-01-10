# 03 - Script RStudio - Dados Numéricos

# Armazenamento Numérico 

Salario <- 3450.89
Horas <- 220
SH <- Salario/Horas

# Divisão de Valores (Resultado Inteiro --> as.integer (operador))

SH1 <- as.integer(Salario/Horas)
SH1*5  

# Arredondamento de Valores (--> round (operador))) 

SHr <- round(Salario/Horas)

Numeros1 <- Salario+Horas
Numeros1

Numeros2 <- c(Salario, Horas)
Numeros2
