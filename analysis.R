#install.packages("dplyr")
library(dplyr)

#calculate the average mpg among all cars and save it as a variable
mean_mpg <- mean(mtcars$mpg)

#print out the mean 
mean_mpg

#new for cars that have an mpg greater than the average and save as high mpg
high_mpg <- dplyr::filter(mtcars,mpg > mean_mpg)

#show head of high mpg
head(high_mpg)

