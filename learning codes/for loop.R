# 1.
fruits = c('Orange','Grape','Apple','Pineapple')

# c means concatenate vector

for (i in fruits)
{
  print(i)
}

# 2. 
## if-else under the for loop

for (month in 1:5) {
  if (month > 3) {
    print(paste('Winter', month))
  } else {
    print(paste('Spring', month))
  }
}

# 3.
# we can store output of a for-loop in a new vector (empty vector)
vec1 = c(4,5,6,7)
vec2 = numeric()
                                       
for (num in vec1) {
  vec2 = c(vec2, num*10)
}
vec2


# 4.
# list with different data-types
my_list = list(c(100, 200), 'rabbit', 'bird', c('bird', 'cat'), TRUE, FALSE)

for (items in my_list){
  print(items)
}

# 5.
# make a list of your favorite names and find their length
names <- list(c('Mou'), 'Bird', 'Cat', c('Orange', 'Grape', 'Apple'), 'Almirr')

for (name in names) {
  print(length(name))
}


# 6.
# character * character

c('Bird', 'Cat', 'Rabbit') -> animals 
c('Seeds','Fish','Carrot') -> foods

for (a in animals) {
  for (f in foods) {
    print(paste(a, f))
  }
}

# for loop with break
nums = c(10,20,19,40,50)
for (n in nums){
  if (n == 40) {
    break
  }
  print(n)
}