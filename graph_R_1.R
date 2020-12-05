#ggplot
library(readxl)
data_line = read_excel("/home/angel/Documents/Course_of__R/Data_graphic.xlsx")
data_line
  attach(data_line)
split(voluntario, periodo)
library(ggplot2)
ggplot(data = data_line,
       mapping = aes(x = voluntario,y = periodo)) +
  geom_point(col = "green") + #create of the point, with option color we can choose the color
  geom_smooth() #create of the line of the tendency
