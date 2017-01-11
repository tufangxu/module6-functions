# Exercise 2: writing and executing functions (II)

# Define a function `CompareLength` that takes in 2 character strings, and returns
# the sentence of the form
#   "The difference in length is N"
CompareLength <- function(A,B) {
  dif <- paste ("The difference in length is",abs(nchar(A)-nchar(B)),sep = " ")
  print(dif)  
}

 
# Pass two strings of different lengths to your `CompareLength` function
CompareLength("Hello","student in info")

# Define a function `DescribeDifference` that will return one of the following statements:
# "Your first string is longer by N characters"
# "Your second string is longer by N characters"
DescribeDifference <- function(C,D) {
  diff1 <- nchar(C)
  diff2 <- nchar(D)
  sentence1 <- paste("Your first string is longer by", abs(diff1-diff2),"characters", sep = " ")
  sentence2 <- paste("Your second string is longer by",abs(diff1-diff2),"characters", sep = " ")
  if (diff1>diff2) {
    print(sentence1)
  } else {
    print(sentence2)
  }    
}

# Pass two strings of different lengths to your `DescribeDifference` function
DescribeDifference("I have a dog","but I like cats more")
