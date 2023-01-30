install.packages('dplyr')
# Shortcuts
# 1. Ctrl + Enter
# 2. Selecting multiple lines and Ctrl + Enter
# 3. Ctrl + L
# Data Types
# Basic 
#   - Numeric (Logical, Integer, Float, Complex)
#   - Character
# Advanced
#   - Vector (all elements must have same dtype)
#   - List
#   - factor (special form of storing string vector)
#   - array (n-dim vector)
#   - matrix (2d vector/array)
#   - data.frame (it is a collection of vectors where
#  all vectors have same length)
# Primitive operations
#   - BDMAS
#   - ":" = seq (seq can take optional step)
#   - rep
#   - c
#   - slicing operations # 1d or 2d ...
#   - vector operations

# Conditions, Loops and Function


x = c(0:10)
y = c(10:0)

# Comparisions
x > y
x < y
x == y
x >= y
x <= y

# And and Or and Not
x & y
x | y
!x

# %in%
10 %in% 1:11 # if int is in a vector
3:8 %in% 1:11 # if every element is in a vector

# rbind and cbind
rbind(x, y, x+y) # row binding 
cbind(x, y, y+10, x^y, !x, !(x&y)) # column binding

# if
# if (condition) {
#   set of statements
# } else if (condition) {
#   set of statements
# } else {
#   other set of statments
# }
x = 3
if (x > 4) {
  print("X > 4")
} else if (x < 3) {
  print("X < 3")
} else {
  print("X = 3")
}

x = 1:10
if (x > 5){
  print("1")
} else {
  print("2")
}

ifelse(x > 5, "Gt 5", "Lt 5") # ternary operator

ifelse(x > 5, "Gt 5", ifelse(x == 5, "Eq 5", "Lt 5"))


# Loops
# While
x = 0
while (x < 5) {
  print("Lt 5")
  x = x + 1
}
# Repeat
x = 0
repeat {
  if (x >= 5){
    break
  }
  print("Lt 5")
  x = x + 1
}

# For
x = 1:10
for (item in x){
  print(item + 1)
}

# next
x = 1:10
for (item in x){
  if (item %% 2 != 0){
    next
  }
  print(item)
}

# PRINT ALL NON-VOWELS in Alphabets
vowels = c("a", "e", "i", 'o', 'u')
for (character in LETTERS){
  if (character %in% vowels){
    next
  }
  print(character)
}

var = c("a", "e", "i", 'o', 'u')

# Functions
myfunc = function(x){
  sin(x)
}

myfunc(3.141)

# function with multiple arguments
myfunc = function(x, y){
  sin(x+y)
}

myfunc(3.141/2, 3.141/2)

# function with multiple arguments
adder = function(x, y, z){
  print(c(x, y, z))
  x+y+z
}
# arguments and keyword arguments
adder(2, 1, 3)

# Defaults
myfunc = function(x, y, z=20){
  print(c(x, y, z))
  k = rep(x, y) # c(1, 1)
  k*z           # c(3, 3)
}

# arguments and keyword arguments
myfunc(1, 2, 3)


# Standard Functions
x = 1:100
min(x)
max(x)
mean(x)
var(x)
sd(x)
median(x)
length(x)
summary(x)

# Z score of a random variable
# (value - mean)/std
(x - mean(x))/sd(x)

# Installing new packages
# install.packages("a")
# install.packages(c("a", "b", "c"))
install.packages('dplyr')
library(dplyr)
dplyr::