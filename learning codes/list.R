# In R, list can contain different types of elements like numbers, strings, vectors. 
# list can contain a matrix or a function or another list 

list_data = c('Elon Musk','Steve Jobs', c(20,40), TRUE)
print(list_data)


# Naming List Elements
# the list elements can be given names and they can be accessed by these names
data = list(c('Elon Musk','Steve Jobs'), matrix(c(4,5,6,10,12,-6), nrow=3), list('orange','white'))
names(data) = c('Tech Guy', 'A Matrix', 'A inner list of color')
print(data)


# elements of named list can accessed by '$' operator
data$'Tech Guy'


# another example 2
profile = list(c('Almirr Shakil'), c('Python','R','PostgreSQL'), 
               c('Pandas','Numpy','Matplotlib','Seaborn','Altair','Panel','NLP'), 
               c('Tableau'),
               list('EDA with PMDB', 'Data Cleaning', 'QLI Dashboard', 'Twitter Sentiment Analysis'),
               cgpa=2)


# naming using names() function 
names(profile) = c('Name','Language Skill','Skill on library','Visualization Tools','Projects','CGPA')
print(profile)



# modifying elements of named list
profile$CGPA = 3
print(profile$CGPA)


# Deleting elements
profile = within(profile, rm('CGPA'))
print(profile)



# Merging Elements
list1 = list(1,2,3)
list2 = list('Jan','Feb','Mar')
list3 = list('R','Python')

# merging two list
merged.list = c(list1, list2, list3)
print(merged.list)


# Converting List to Vector
list1 <- 5:10
list2 <- 10:15
print(list1)
print(list2)

# unlist the lists
vec1 <- unlist(list1)
vec2 = unlist(list2)
print(vec1+vec2)