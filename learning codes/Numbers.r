#Basically there are 3 'number' types in are R 

#* Numeric * integer * Complex

x = 5  # Numeric
y = 10L # integer
z = 15i # Complex

# Check their class/data-type 
class(x)
class(y)
class(z)


# integer are Numeric without decimal numbers. To create integer we must add 'L' after the integer value
# Numeric data are with or without decimal numbers 
# Complex number need an 'i' to end of the number 

# Convert One type to Another

as.integer(x)  # numeric to integer
as.numeric(y)  # integer to numeric

