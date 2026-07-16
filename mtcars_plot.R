
library(ggplot2)

data(mtcars)

ggplot(mtcars, aes(x=factor(cyl))) + 
  geom_bar() + 
  xlab("Number of Cylinders") + 
  ylab("Frequency")
