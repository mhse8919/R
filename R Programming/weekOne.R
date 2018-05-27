# Q3
# search atomic


# Q4
x<-4
class(x) #Check the 'x' properties of the object.

# Q5
y <- c(4, TRUE)
y
class(y) #Check the 'y' properties of the object.

# Q6
a <- c(3, 2, 10)
b <- c(1,3, 5) 
cbind(a,b) #Combine 'a' vector and 'b' vector in the thermal direction.

#Q7
dim(a) #Retrieve or set the dimension of 'a' object.

# Q8
c <- list(2, "a", "b", TRUE)
c[[1]] #Shows the first element in the 'c' list.

# Q9
d <- 1:4
e <- 2:3
class(d+e) #Check the 'd+e' properties of the object.


# Q 10
f <- c(17, 14, 4, 5, 13, 12, 10) 
f[f > 10] <- 4 #Assign 4 to elements greater than 10.

# Q11, 12, 13, 14
names(hw1_data) #Functions to get or set the names of 'hw1_data'.
nrow(hw1_data) #Return the number of rows present in 'hw1_data'.
hw1_data[1:2,] #Indicates all columns including the first and second row of 'hw_data'.
tail(hw1_data) #Returns the last parts of 'hw1_data'.

## Q 15-20

# What is the value of Ozone in the 47th row?
hw1_data[47,]

# How many missing values are in the Ozone column of this data frame
sum(is.na(hw1_data$Ozone))
# What is the mean of the Ozone column in this dataset? Exclude missing values (coded as NA) from this calculation.
mean(na.omit(hw1_data$Ozone))

# Extract the subset of rows of the data frame where Ozone values are above 31 and Temp values are above 90. 
# What is the mean of Solar.R in this subset?
hw1_data.sub1 <- subset(hw1_data, Ozone > 31 & Temp > 90)
mean(hw1_data.sub1$Solar.R)

# What is the mean of "Temp" when "Month" is equal to 6? 
hw1_data.sub2 <- subset(na.omit(hw1_data), Month == 6)
mean(hw1_data.sub2$Temp)

# What was the maximum ozone value in the month of May (i.e. Month = 5)?
hw1_data.sub3 <- subset(na.omit(hw1_data), Month == 5)
max(hw1_data.sub3$Ozone)


