library(dplyr)
R.version
dados<-read.csv("C:/Users/W10/Documents/R/Pokemon_full.csv")
head(dados)
dados %>% nrow()
nrow(dados)
filter(dados, type == "grass")
dados %>% filter(type =="grass")
dados %>% filter(type == "fire" | type == "water")
dados %>% filter(grepl("fly", name)) #filtra os dados de uma coluna 
#"name" que contenham um fragmento "fly" em seus nomes.

dados %>% filter(grepl("bee|saur",name))



