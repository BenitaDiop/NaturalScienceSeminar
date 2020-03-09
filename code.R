# Standard pratice to install required libraries 
install.package()
library()

# Loading CSV data into R
dataset <-read.csv("data.csv")
dataset
plot(dataset) 
head(dataset, 10) 
taile(dataset, 10)

# Analyzing individual variable / Making graphs
# Assumptions of Linear Regression 
poverty_histogram <- histogram(dataset$poverty)

# Calling packages within code but not pulling fully
require(lattice)
corrgram(dataset, order = True)
hist(dataset$poverty)

# Regression Model 
lm(poverty ~ children, data =dataset) 
regression <- lm(poverty~children, data = dataset) 
regresion$ ... 


# Regression Sumamry 
summary(Regression)
coef(Regression)
tidy(regression)


# Creating a regresion model 
ypred = predict(lm, newdata = dataset) 


# Building a ggplot() model 
data_visual < - ggplot() + 
geom_point(aes(x= , y=, colour = )+
geom_line(aes(x= , y=, colour= ))+ 
labs(title = ) + 
labs(subtitle= )+
theme(plot.subtitle= (hjust = ,colour= ) + 
xlab() + 
ylab() + 
theme()
