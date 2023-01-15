# Factors are the data objects which used to categorized the data and store it as levels

# they can store both strings and integers
# useful to the cols when have the limited no of unique values
# useful for data analysis for statistical modeling


x = c('Shakil','Isabel','Erin','Shakil','Isabel','Shakil','Erin','Shakil')
print(x)
print(is.factor(x)) # False

# apply factor function
factor_data = factor(x)
print(factor_data)
print(is.factor(factor_data))

# Factors in Data Frame
name = c('A','B','C','D')
weight = c(50,60,62,64)
height = c(150,148,149,145)

# create the data frame
input = data.frame(name,weight,height)
print(input)

# check the col is factor or not
print(is.factor(input$name))
print(input$name)



# Changing the order of Levels
side = c('west','north','east','south','east','west')

# create the factors
factors = factor(side)
print(factors)

# apply the factor function with required level
new_order = factor(factors, levels=c('east','west','north','south'))
print(new_order)

# Generate Factor Levels
# gl(n, k, labels)

f = gl(2, 4, labels=c('Erin','Shakil'))
# n/2 = number of labels 
# k/4 = number of replications
# labels = labels is a vector of labels for the resulting factor level
print(f)


# if we take more than 2 labels 
f = gl(2,3, labels=c('Erin','Shakil','Isabel'))
print(f)

# but if we take less than 2 then we get an error


