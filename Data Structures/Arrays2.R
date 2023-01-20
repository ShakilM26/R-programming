# create arrays with vectors

array1 = array(c(1:12), dim=c(2,3,2))

vector1 = c(3,6,9)
vector2 = c(10,11,12,20,21,22)

arrays = array(c(vector1, vector2), dim=c(3,3,2))
print(arrays)

# like list, we can give names to the rows, columns
column.names = c('One','Two','Three')
row.names = c('Row1','Row2','Row3')
matrix.names = c('Matrix1','Matrix2')

final_array = array(c(vector1, vector2), dim=c(3,3,2),
                    dimnames=list(row.names,column.names,matrix.names))
print(final_array)



# Calculations with Array Elements
calculation = apply(final_array, c(1), sum)
print(calculation)