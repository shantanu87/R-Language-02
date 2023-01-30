# Data type
# basics
#   -Numeric(logical, integer, float, complex)
#   -Character
# Advance
#   - Vector(all elements must have same dtypes)
#   - List
#   - Factor(Special form of storing str vectors)
#   - Array(n- Dim vector)
#   - Matrix(2d vector array/array)
#   - Data frame(it is a collection of vector where all vector have same length)
# Primitive operations
#   -BODMAS
#   - ":" sequence(seq can take optional steps)
#   - vector operation
#   - slicing operation 1d or 2d
#   - rep
#   - Concatenate (c)

# Conditions, loops and functions

# Comparison operators
x = c(1:10)
y = c(10:1)

x > y
x < y
x == y
x <= y
x >= y

# And and Or

x & y
x | y
!x

# rbind and cbind

rbind(x,y, x+y) # returns in row binding
cbind(x,y,y+10,x^2) # returns in column bind

# %in%

10 %in% 1:9 # false
10 %in% 1:10 # true
3:8 %in% 1:11 # if everything is in a vector

# if

if (condition){
  set of statements
  else if (condition){
    set of statements
  }
}

x = 3
if (x > 4){
  print("X > 4")
} else if (x<3) {
  print("X < 3")
} else {
  print("X = 3")
}

x = 1:10
if (x >5){
   print("1")
} else {
  print("2")
}

# ifelse

ifelse(x > 5, "Gt 5","Lt 5") # ternary operator

ifesle(x>5,"Gt 5", ifelse(x==5,"Eq 5", "Lt 5"))


# Loops
# While loop

x=0
while (x<5){
  print("Lt 5")
  x = x+1
}

data()



install.packages('dplyr')
1+1



