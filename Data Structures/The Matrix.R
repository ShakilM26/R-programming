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
# if we want to access the whole column then do it opposite [,2]




# add additional columns
data = matrix(c(100,200,300,400,500,600,150,250,350), nrow=3, ncol=3)
print(data)

new_data = cbind(data, c(700,800,900))
print(new_data)

# add rows
row = matrix(c('Bird','Cat','Rabbit','Pigeons','Turtle','Hen','Goat','Cow','Duck'),
             nrow=3, ncol=3)

new_row = rbind(row, c('Horse','The Swan','Sheep'))
new_row

# Remove rows and cols 
new_row = new_row[-c(1), -c(1)] # first col, first row 
new_row

# check the item in the matrix
'Turtle' %in% new_row



# for number of rows and col 
dim(new_row)

# for length 
length(new_row)



# Combine 2 Matrices
matrix1 = matrix(c('The Dark Knight','Ironman 3','Batman','IronMan'), nrow=2, ncol=2)
matrix2 = matrix(c('Civil War','Man of Steel','Captain America','Superman'), nrow=2, ncol=2)

# combine as a row
combine = rbind(matrix1, matrix2)
combine

# combine as a col 
combines = cbind(matrix1, matrix2)
combines