#Dataset source: https://vincentarelbundock.github.io/Rdatasets/datasets.html
View(CreditCardDefault)
library(readr)
Default <- read_csv("Default.csv")
View(Default)
#Source https://vincentarelbundock.github.io/Rdatasets/datasets.html
summary(CreditCardDefault)
#Above we have printed mean, median and mode of the dataset. 
#Now, we will print mean of a single column
install.packages("vcd")
#Mean of a single column
mean(CreditCardDefault$income)
#Median calculating
median(CreditCardDefault&balance)
#Printing mode 
mode(CreditCardDefault$student)
#Transforming variables
install.packages("dplyr")
library(dplyr)
#Transforming variables, Filtering
filter(CreditCardDefault, income==44361.62507)
#Scatterplot for two quatitative variables
plot(CreditCardDefault$balance, CreditCardDefault$income)


