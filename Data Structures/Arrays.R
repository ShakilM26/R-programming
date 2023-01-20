# Array is a data structure which can store data more than two dimensions.
# which made it better than matrices

num_array = 1:24
str(num_array)

# make it more than one dimension
multiple_arrays = array(num_array, dim=c(4,3,2))
print(multiple_arrays)

# here 4 means row, 3 means columns, 2 means dimensions

# accessing array elements
multiple_arrays[2,3,2] # this means row no 2, col no 3 and matrix level 2

# accessing whole row
multiple_arrays[c(2),,2] # this means I want second position of row, from second dimension

# accessing whole col
multiple_arrays[,c(1), 1]
# comma (,) before c means, it can access the column


# amount of rows and cols
dim(multiple_arrays)

