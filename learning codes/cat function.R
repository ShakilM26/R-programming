# In R, cat() function is useful for printing arguments 
# concatenate them to a single character vector

# But we cannot call cat() on a non-empty list or any type of object

# An essential difference between cat() and print() is the class of the object they return. 
# For now, you can assume that class means the type of object. 

# print() returns a character vector. A vector is an object in R language. 
# cat() returns an object NULL. cat() returns an object NULL.



# Use cat() to concatenate
cat('My', 'Name', 'is', 'Shakil')

# also we can use custom separator
cat('No','great','thing is','created','suddenly',' Quotes: Epictetus', sep='-')

# Use print() and paste() to concatenate
print(paste("Hello World", "From Bangladesh"))


# if-else with cat

a = 20
b = 15
c = 10

if (a>b & a>c)
{
  cat('a is greater than all values')
} else if (b>c) 
{
  cat('b is greater than all values')
} else
{
  cat('c is greater than all values')
}