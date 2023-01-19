# A matrix is a two dimensional data set with cols and rows.
# A col is a vertical representation of data, while a row is a horizontal representation of data

# A matrix can be created with the matrix() function. 
# We have to use nrow and ncol parameters to get our desired 
# matrix format. 


# matrix with numeric values
matrix = matrix(c(4,5,6,9,10,-6), nrow=2, ncol=3)
print(matrix)

# matrix with strings
string_matrix = matrix(c('Grape','Orange','Cherry','Apple'), nrow=2, ncol=2)
print(string_matrix)


# create matrix with list
names_matrix = matrix(list('Neo','Trinity','Morpheus','The Oracol','Agent Smith','Tank'), nrow=3, ncol=2)
print(names_matrix)


# here's a thing What if we specify fewer rows and columns than our total data
# let's check this 
nums = matrix(c(5,9,1,10,4,6), nrow=2, ncol=2)
print(nums)

# we can clearly see that our last two numbers (4, 6) are not showing int the output


# accessing matrix 
string_matrix[2, 1] # here first position (2) is row and second position (1) is column  

# access the whole row
matrix[2,] # we specify that, we want row no 2 






