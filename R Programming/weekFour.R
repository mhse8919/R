
# Q1
set.seed(1) #The random number generator.
#It can be saved and restored, but should not be altered by the user.
rpois(5, 2)
#Produces 5 random numbers in a Poisson distribution with a lambda value of 2.


# Q5
set.seed(10)
x <- rep(0:1, each = 5) #Replicates the values.
#Repeat the numbers 0 to 1 five times each.
e <- rnorm(10, 0, 20)
#10 values are randomly extracted from a normal distribution
#with a mean of 0 and a standard deviation of 20.
y <- 0.5 + 2 * x + e
y

# Q8
library(datasets)
Rprof() #Enable or disable profiling of the execution of R expressions.
fit <- lm(y ~ x1 + x2) #Used to fit linear models.
Rprof(NULL)












