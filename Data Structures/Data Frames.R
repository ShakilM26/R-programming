# Data Frame is a list of equal-length vectors. 
# Data Frame can store different classes of objects in each column like numeric,character,factor

df = data.frame(names=c('Shakil','Mohosin','Kawser','Mintu','Belal','Shohag'),
                job_title=c('Data Analyst','ML Engineer','ML Engineer','Ai Researcher','Soft Engineer','Soft Engineer'),
                city=c('Rajshahi','Dhaka','Dhaka','Naogaon','Rajshahi','Sylhet'))
df

# number of rows
nrow(df)

# number of cols
ncol(df)


# another 
matrix = matrix(1:16, nrow = 4, ncol = 4)
as.data.frame(matrix)


# make pre-existing values to dataframe
heroes = c('Tariq Bin Ziyad','Salahuddin Ayubi aka Saladin','Ali Ibn Abi Talib','Khalid Ibn Al-Walid')
known_as = c('Most Powerful Muslim Ruler','Legendary Warrior','Bravest Man in Islamic History','Greatest Muslim General')

muslim_heroes = data.frame(name=heroes, known_as=known_as)
print(muslim_heroes)

# add new cols using cbind()
caliphate = c('711-718','1137-1193','656-661','7th Century')
muslim_legend = cbind(muslim_heroes, caliphate)
print(muslim_legend)

add_row = data.frame(name='Harun Al-Rashid', known_as='Muslim Ruler',caliphate='766-809')
df = rbind(muslim_legend, add_row)
print(df)

# dimension, found rows and columns
dim(df)

# attributes
attributes(df)

# we can add rownames using rownames() function
rownames(df) = c('A','B','C','D','E')
print(df)

# rename column names using colnames()/names()
colnames(df) = c('Heroes','Known_as','Caliphate')
print(df)


# We can add comment to a data frame
comment(df) = 'This is some of our Islamic Heroes who was legend'
print(df)

attributes(df)










## Subsetting data frames
# subset with single vector, they behave like lists
# subset with two vectors, they behave like matrices

# subset by row numbers
df[2:3,]

# subsetting cols like list
df[c('Heroes','Known_as')]

# subsetting cols like a matrix
df[c('Heores')]

# subset by rows and columns
df[1:2, c(1,3)]

head(mtcars)
