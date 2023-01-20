# Vectors in R 
# Vectors are R data objects and here are 6 types of vectors

# Integer, Logical, Numeric, Character, Complex and Raw

# Creation-- 
# There are 2 types of vector creation 
# 1. Single Element Vector
# 2. Multiple Elements Vector

print(52L)
print(TRUE)

# Multiple Elements Vectors (using colon operator with numeric data)
# This operator helps in a constant change over the numeric data with limits.


a = 4:10
print(a)

# Creating vector using seq() operator
# increment by 1.0
print(seq(2,3, by=0.5))

# Indexing - [] used for indexing
x = c('One', 'Five', 'Zero', 'Maestro')
print(x[c(1,4)]) # Indexing start with the number 1

# logical index
tf = x[c(FALSE, FALSE, TRUE, TRUE)]
print(tf)

# Negative Indexing
print(x[c(-1,-2,-3,-4)])
# A negative value in the index rejects that element from the output



# Vector Manipulation 

# Vector Arithmetic
vec1 = c(2,4,6,8)
vec2 = c(4,2,6,8)
print(vec1+vec2)

# what if I don't have the same length of the vectors
vec1 = c(2,4,6,8)
vec2 = c(4,2) # this vector repeat his number, (4,2,4,2)
print(vec1+vec2)

add.op = vec1+vec2
print(add.op)


# Sorting Vector
nums = c(5,6,0,-6)
print(sort(nums))

# sorting character vectors
color = c('pastel','white','green','blue')
print(sort(color, decreasing = FALSE))

