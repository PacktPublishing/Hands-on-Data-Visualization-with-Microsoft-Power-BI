library(ggplot2)

mtcars
summary(mtcars)
P=ggplot(mtcars,aes(x=wt,y=mpg))

#Scatter Chart
P+geom_point()
#Line Chart
P+geom_line()

P=ggplot(mtcars,aes(x=wt,y=mpg,color=factor(vs),shape=factor(am),size=cyl))
P+geom_point()

#Bar Chart
P <- ggplot(mtcars, aes(x = factor(gear), fill = factor(gear))) + 
  geom_bar() + 
  ggtitle("Number of Cars by Gear") + 
  xlab("Gears") 
P

