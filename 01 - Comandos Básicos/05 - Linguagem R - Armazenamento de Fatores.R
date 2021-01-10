# 05 - Script RStudio - Armazenamento de Fatores

# Armazenamento de Fatores 

cargahoraria <- c(220,150,220,150)
summary(cargahoraria)

# Categorias (Fatores --> as.factor

cargahoraria <-as.factor(cargahoraria)
cargahoraria
summary(cargahoraria)

# Modo e Classe do Armazenament 

mode(cargahoraria)
class(cargahoraria)


