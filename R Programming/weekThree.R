

library(datasets) #Load and attach add-on 'datasets' packages.
data(iris) #Loads specified 'iris' data sets.
?iris
# Q1
irisSub <- subset(iris, iris$Species == 'virginica') #Shows the results except for NA.
mean(irisSub$Sepal.Length) #Calculate the average of 'irisSub$Sepal.Length'.
# OR
tapply(iris$Sepal.Length, iris$Species == 'virginica', mean)
#Shows the mean value in table form.

# Q2
apply(iris[, 1:4], 1, mean)
# apply(iris, 1, mean)
# apply(iris, 2, mean)
apply(iris[, 1:4], 2, mean)
#Returns a vector or array or list of values obtained
#by applying a function to margins of an array or matrix.

# Q3
library(datasets) #Load and attach add-on 'datasets' packages.
data(mtcars) #Loads specified 'mtcars' data sets.
?mtcars
tapply(mtcars$cyl, mtcars$mpg, mean) #Shows the mean value in table form.
sapply(split(mtcars$mpg, mtcars$cyl), mean) #Results are shown in vector or matrix form.
sapply(split(mtcars$hp, mtcars$cyl), mean)
# 82.63636 122.28571 209.21429 





