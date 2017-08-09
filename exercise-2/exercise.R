# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(a, b) {
  result <- abs(a - b)
  return(result)
}

# Pass two vectors of different length to your `CompareLength` function
x <- c(5, 6, 1, 527, 32)
y <- c(32, 27, 113731, 4, 6)
CompareLength(x, y)
CompareLength(y, x)
abs(x - y)
x - y
y - x
sum(x, y)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(a, b) {
  N <- abs(a - b)
  if(a > b) {
    result.1a <- 'Your first vector is longer by'
    result.1b <- 'element/s'
    result.1c <- paste(result.1a, N, result.1b)
    return(result.1c)
  } else if(a < b) {
    result.2a <- 'Your second vector is longer by'
    result.2b <- 'element/s'
    result.2c <- paste(result.2a, N, result.2b)
    return(result.2c)
  }
}

# Pass two vectors to your `DescribeDifference` function
DescribeDifference(x, y)
DescribeDifference(y, x)


### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer