This is a code for investigating relationships among ecological variables

# we are using the sp package
# install.packages("sp")
library(sp)
# lecture 14/10
#library function and require function are used to do basically the same, they recall a package
# we are using meuse, search for; "meuse dataset R sp package"
data(meuse)
meuse #like this it shows raw datas like a tab
# View function is used to visualize datas (only for tabs or even something else?), remember Capital "V"
View(meuse)
# head function returns only the FIRST and the last part of an object)
head(meuse)
# names function shows only the name of data's columns 
names(meuse)
# summary function give statistics of all the variables
summary(meuse)
# plot function is used to create a two axes graphic, but we need to explicitate which objecte, in this case cadmium and zinc, and they are inside "meuse"
# to do this we need to use the symbol "$"
plot(meuse$cadmium, meuse$zinc)
# right now the axes name are the two names, but we can change names like this:
cad <- meuse$cadmium
zin <- meuse$zinc
plot(cad, zin)
# attach function ?
# pair function gives all possible plots with different variables in analyzed datas
pair(meuse)
