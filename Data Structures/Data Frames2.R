# Subset dataframes based on conditionals
# mtcars is a built-in dataframe of R

head(mtcars)

# find value which equal or greater than gear-4

mtcars[mtcars$gear >= 4, ]

# we can use another method 
subset(mtcars, mpg > 20)

# multiple condition 
mtcars[mtcars$gear >= 4 & mtcars$cyl == 6, ]

subset(mtcars, mpg>20 & cyl==6)


# if we want only specific columns then 
subset(mtcars, hp > 110 & gear > 4, c('mpg','cyl','wt'))







### Others Method of dataframes ###

footballer = data.frame(names=c('zidane','ronaldo','ronaldinho','kaka','robin van persie'),
                        goals=c(18,30,18,20,26),
                        assists=c(14,6,12,7,4),
                        country=c('France','Brazil','Brazil','Brazil','Netherlands'))
summary(footballer)

# access items
footballer[1]

footballer[['names']]

footballer$country


# add a row
footballers = rbind(footballer, c('Ozil',16,16,'Germany'))
footballers
# if I'am missing one value of some column, if there are character value, this col will take it to it's empty position

# add a col
players = cbind(footballers, club=c('Real Madrid','Real Madrid','Barcelona','Real Madrid','Manchester United','Real Madrid'))
print(players)


# remove rows and columns
update_dataframe = players[-c(5), -c(5)]
print(update_dataframe)

# count rows and cols
dim(update_dataframe)

# count only cols
ncol(update_dataframe)

# count only rows
nrow(update_dataframe)





# Combining 2 Data Frame 

first = data.frame(author=c('Abul Fatah','Haruki Murakami','Sakio Komatsu'),
                   book_name=c('Ovro & Djinn of Bakhtiar','Norwegian Wood','Japan Sinks'),
                   country=c('Bangladesh','Japan','Japan'))

second = data.frame(author=c('J.R.R. Tolkien','J.K. Rowling'),
                    book_name=c('The Hobbit','Harry Potter'),
                    country=c('United Kingdom','United Kingdom'))

combining_df = rbind(first,second)
combining_df


# Combining data frame with cbind()

mv = data.frame(year=c(2012,2010,1954,1976),
                movie_name=c('Django Unchained','Inception','Rear Window','Taxi Driver'))
extra_col = data.frame(Directors=c('Quentin Tarantino','Christopher Nolan','Alfred Hitchcock','Martin Scorsese'),
                       actor=c('Jamie Foxx','Leonardo Dicaprio','James Stewart','Robert De Niro'))

movies = cbind(mv, extra_col)
print(movies)
