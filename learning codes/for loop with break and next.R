# for loop with break 

names = c('shakil','erin','isabel')
for (x in names) {
  if (nchar(x) < 5) {
    break
  }
  print(x)
}


# output is 'shakil' which is correct but also we have another variable 
# which fulfill the condition

# we can solve this using 'next'

#****************************************************************
# for-loop with next
# 'next' is useful when need to skip the current iteration without terminating it

for (x in names) {
  if (nchar(x) < 5) {
    next
  }
  print(x)
}


# another example with next 

x = 1:5

for (i in x) {
  if (i == 3) {
    next
  }
  print(i)
}