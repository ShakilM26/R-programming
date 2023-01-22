#The terms "parameter" and "argument" can be used for the same thing: information that are passed into a function.

#From a function's perspective:

#A parameter is the variable listed inside the parentheses in the function definition.

#An argument is the value that is sent to the function when it is called.

profile <- function(name, city) {
  paste("I am", name, 'from', city)
}

profile('Shakil', 'Rajshahi')



# Default parameter value 
profile = function(name,city,favorite_things){
    paste(name, city, favorite_things)
}
profile('Shakil','Rajshahi','Programming')



# Nested function
# Call a function within a function
nested_func = function(x,y) {
    sum = x+y
    return(sum)
}
nested_func(nested_func(2,2), nested_func(4,8)) 
# Here first input "nested_func(2,2)" is x and second is y of the main function


# Write a function within a function
outer = function(x) {
    inner = function (y) {
        r = x+y 
        return(r)
    }
    return(inner)
}
result = outer(3)
result(5)

# It can't possible to call the function directly bcz 'inner' is defined as nested function
# first we need to call outer function then second step we call the inner function
# now we create a variable and give it a value (3). 
# then this variable print with the other value which is actually y (5)





