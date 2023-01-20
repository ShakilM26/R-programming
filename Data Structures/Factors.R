# Factors are the data objects which are used to categorized the data 
# and store it as levels.

# data can be store strings and integers.
# Factors are useful in data analysis for statistical modeling.

# vector as input 
language = c('Python','R','Julia','Bengali','Python','R','Bengali','Julia','Go')
print(is.factor(language)) # checking is it a factor or not
language = factor(language)

# we want to only print the levels
levels(language)

# apply factor function
factor_data = factor(language)
print(factor_data)
print(is.factor(factor_data)) # check again 
print(factor_data$language) ## error


# factors with dataframe
job_title = c('Data Analyst','Data Scientist','Data Analyst','Data Scientist','ML Engineer','Soft Engineer','ML Engineer','Soft Engineer')
salary = c(45000,58000,55000,70000,74000,68000,70000,62000)

data_frame = data.frame(job_title, salary)
print(data_frame)
print(is.factor(data_frame$job_title))

# make it factor
f = factor(job_title)
print(f)


# changing the order levels
data = c('Google','Facebook','Apple','Amazon','Google','Space-X','Apple','Google')
fact = factor(data)
print(fact)

# your required order of level
new_fact = factor(data, levels = c('Apple','Google','Facebook','Amazon','Space-X'))
print(new_fact)



# Generate Factor levels
generate = gl(3,2, labels=c('Ronaldo','Messi','Ozil'))
print(generate)

# here 3 means number of levels
# 2 means number of replications


# replace 
book_genre = factor(c('Detective','Mystry','Self-Help','Adventure','Detective','Mystery'))
book_genre[2] = 'Thriller'
# it will throw an error

# but if this new element was already added to the levels
book_genre = factor(c('Detective','Mystry','Self-Help','Adventure','Detective','Mystery'), levels=c('Detective','Thriller','Mystry','Adventure','Self-Help'))
book_genre[2] = 'Thriller'
book_genre
  

