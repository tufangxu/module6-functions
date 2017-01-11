# Exercise 1: writing and executing functions

# Define a function `AddThree` that takes a single argument and
# returns a value 3 greater than that input
AddThree <- function(A) {
  print(A+3)
}
 
# Create a variable `ten` that is the result of passing 7 to your `AddThree` function
ten <- 7
AddThree(ten)

# Define a function `ImperialToMetric` that takes in two arguments: a number of feet
# and a number of inches
# The function should return the total length in meters
ImperialToMetric <- function(ft,inch) {
  height <- ft*0.3048 + inch*0.0254
  print(height)
}

# Create a variable `height.in.meters` by passing your height in imperial to the
# `ImperialToMetric` function
height.in.meters <- ImperialToMetric(1,2)