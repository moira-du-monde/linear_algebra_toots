
# following this tutorial: 
# https://towardsdatascience.com/intro-to-r-linear-algebra-2a4de2506c93


# create vectors (ordered collections of numbers) with concatenate function

x <- c(1,2,3,4)

# can also use assign ()
# assign('x', c(1,2,3,4))

# simple operations

y <- c(x,0,x)
# where y = (1,2,3,4,0,1,2,3,4)

# freely multiply vectors with constants
v <- 2*x + y + 1 # recycles x 2.25 times to match length of y (which is 9 digits)

# can use arithmetic operators +, -, *, /, and ^ 
# log, exp, sin, cos, tan, sqrt are also available for use
# min(x) and max(x) give the largest and smallest values of x
# length(x) is n of elements in x
# sum(x) total of the elements in x
# prod(x) is their product

# mean(x) is sample mean
# var(x) sample variance
# sort(x) vector of the same size as x elements in increasing order