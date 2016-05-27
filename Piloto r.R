11+1 
d <- 1:50
nombre <- c("Julio", "Armando", "Gema", "Rodrigo")
edad <- c(20,20,21,21)
sexo <- c("Hombre", "Hombre", "MUjer", "Hombre")
basel <- data.frame(nombre, sexo, edad) #base de datos de los vectores concatenados que generamos
View (basel) #para ver la base de datos
ls (basel) #para ver las variables de la base de datos
pobtotal <- c(3050000,5325000,7285125)
defuncion <- c(6785,5601,4321)
base2 <- data.frame(pobtotal, defuncion)
mx <- defuncion / pobtotal # para agregara a la base 2 base2$mx <- base2$defuncion / base2$pobtotal
base2 <- data.frame(pobtotal, defuncion, mx)

#importar base de datos de excel
#instalar paquetería install.packages("foreign")
install.packages("foreign")
library(foreign)
tabla1 <- read.csv("C:\\Users\\SALA-C27\\Pictures\\2000.csv")

install.packages("pyramid")
library (pyramid)
py.Males <- c(80,40,30,20,10)
names(py.Males) <- c('0-9','10-19', '20-29', '30-39', '40-')
py.Females <- c(60,50,40,30,5)
pyramids (Left=py.Males,Llab="Hombres", Right=py.Females, Rlab="Females",Laxis=c(0,50,200),main="poblacion mexiquense")




