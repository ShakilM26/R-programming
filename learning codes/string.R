# String 

# Concatenate multiple string
str1 = "Hello"
str2 = "World"
str3 = "in R"

total = paste(str1,str2, str3)
print(total)

# Get substring from string
main_string = "Started to learn R programming"
sub_string = substring(main_string, 18,30)
# we can print without last,30
print(sub_string)


# Find Length of character
str = 'R programming is fun'
# find length using nchar(c)
print(nchar(str)) 

# Find length of number
num = 852369
print(nchar(num))