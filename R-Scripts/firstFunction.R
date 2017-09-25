add2 <- function(x,y){
    x+y
}

above10 <- function(x){
    use <- x >10
    x[use]
}

above <- function(x,n=10) {
    use <- x > n
    x[use]
}

columnmean <- function(y, removeNA = TRUE) {
    nc <- ncol(y)
    means <- numeric(nc)
    for(i in 1:nc) {
        means[i] <- mean(y[,i], na.rm = removeNA)
    }
    means
}

make.power <- function(n) {
    pow <- function(x) {
        x^n
    }
    pow
}

cube <- make.power (3) # creates a function called cube
cube(3) # returns 27
square <- make.power (2) # creates a function called cube
square(3) # returns 9

y <- 10

f <- function(x) {
    y <- 2
    y^2 +g(x)
}

g <- function(x) {
    x*y
}


f(3)
