# Vector is simply a list of items that are of the same type

country = c('Morocco','Iceland','Farroe Island','Japan','Turkey','Croatia','Portugal') # Vector of strings

# vector with numerical values
numbers = 1:10
print(numbers)

# vector with decimal values
decimal = 1.5:3.5
print(decimal)

# we can sort our vector
sort(country)

# access multiple items
country[c(4,6)]

# access all items except one
country[c(-4)]


# change an item
country[6] = 'Greece'
print(country)


# repeat items
repeat_each = rep(c('Shakil','Steve','Stark'), each=2)
print(repeat_each)


# repeat the sequence of vectors
repeat_times = rep(c('Shakil','Steve','Stark'), times=2)


# repeat each value specific times
items = rep(c('Spiderman','Venom','Doctor Strange'), times=c(2,0,2))
print(items)


# Sequence vectors with specific steps
numbers <- seq(from=10, to=50, by=10)
print(numbers)


