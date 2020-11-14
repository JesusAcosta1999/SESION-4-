archivo<- list.files()
lista <- lapply(archivos, read.cvs)
h1 <- head(lista[[1]])
h2 <- head(list[[2]])
h1:h2
do.call(rbind, list(h1, h2))
datos <- do.call(rbind, lista)


install.packages ("dplyr")
library(dplyr)
dir()
X <- lapply(dir(), read.csv)
X [[3]]
Y <- do.call(rbind, X)
View (Y)
write.csv (Y, "Data.csv")
dir()

T
