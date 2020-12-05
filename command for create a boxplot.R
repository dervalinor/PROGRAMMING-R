#Boxplot
library(readxl)
Expor <- read_excel("/home/angel/Documents/Course_of__R/Boxplot_excel.xlsx")
names(Expor) <- c('habito',
                  'local',
                  'fetaria',
                  'genero',
                  'ninfec')                   
#create a boxplot
attach(Expor)
split(habito, ninfec)
habito_factor = factor(habito) #we must create a factor for the boxplot, for have category of the data
boxplot(ninfec ~ habito, data = Expor, col = "lightgray") 

#Example of the Boxplot
boxplot(count ~ spray, data = InsectSprays, col = "lightgray")
InsectSprays

