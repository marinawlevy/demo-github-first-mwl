#install.packages("dplyr")

library(dplyr)

#calculate the average mpg among all cars and save it as a variable
mean_mpg <- mean(mtcars$mpg)

#print out the mean 
mean_mpg

#new dataframe for cars that have an mpg less than the average 
low_mpg <- dplyr::filter(mtcars,mpg < mean_mpg)

#show head of low mpg
head(low_mpg)

