# Q1
cube <- function(x, n) {
  x^3
} #Return the cube of x.
cube(3)

# Q2
y <- 1:10
length(y)
if(y > 5) {
  y <- 0
} #Assign a 0 to an element whose y is greater than 5.

# Q3
f <- function(x) {
  g <- function(a) {
    a + z
  }
  z <- 4
  x + g(x)
} #Synthesis function of f and g.

z <- 10
f(3)

# Q4
b <- 5
c <- if(b < 3) { #If b is less than 3,
  NA #The valuse is NA(=unknown).
} else {
  10
} #Otherwise, return 10.

# Q5
h <- function(x, y = NULL, d = 3L) {
  z <- cbind(x, d)
  if(!is.null(y))
    z <- z + y
  else
    z <- z + f
  g <- x + y / z
  if(d == 3L)
    return(g)
  g <- g + 10
  g
}

h(3, 4)







