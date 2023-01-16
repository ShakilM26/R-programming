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


# make pre-existing values to dataframe
heroes = c('Tariq Bin Ziyad','Salahuddin Ayubi aka Saladin','Ali Ibn Abi Talib','Khalid Ibn Al-Walid')
known_as = c('Most Powerful Muslim Ruler','Legendary Warrior','Bravest Man in Islamic History','Greatest Muslim General')

data.frame(name=heroes, known_as=known_as)

# another 
matrix = matrix(1:16, nrow = 4, ncol = 4)
as.data.frame(matrix)
