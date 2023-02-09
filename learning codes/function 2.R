# In R, a function is an object so the R interpreter is able to pass control to the
# function, along with the arguments that may be necessary for the function to 
# accomplish the actions.

new.function = function(a) {
  for (i in 1:a){
    b = i^2
    print(b)
  }
}
new.function((4))


# without argument
func = function() {
  for (i in 1:5){
    b = i^2
    print(b)
  }
}
func()


# with argument values 
num = function(x,y,z) {
  sum = x+y+z
  print(sum)
}

# by position of arguments
num(100,200,300)


# by names of arguments
num(x=300,y=200,z=100)



# call function with default argument
default = function(x=10, y=20){
  multiply = x*y
  print(multiply)
}

default(x=5, y=6)


# lazy evaluation 
lazy = function(a,b){
  print(a^2)
  print(b^2)
  print(a)
  print(b)
}
lazy(5,6)

f = function(x,y) {
  c(x+1, y+1)
}
f(4,5)
f
