set.seed(1010)


x <- -100:100
epsilon <- rnorm(length(x))
y <- x + epsilon

plot(x, y)
