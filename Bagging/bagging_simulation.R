#set working directory
setwd("~/Data Science/blog/Bagging")

#remove environment variables
rm(list = ls(all.names = T))

#libraries that will be used.
library(caret) #This package has a function that can easily do random stratified sampling.


#setting seed for code reproducabilty 