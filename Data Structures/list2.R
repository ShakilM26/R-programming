# add new element on a list

data = list('Python','R')
data = append(data, 'Javascript')
print(data)

# add new element at specified position
data = append(data, 'Julia', after=2)
print(data)


# append list with another list
person1 = list(id=111, name='Shakil')
person2 = list(id=200, name='Mintu')
info = list(person1, person2) # or you can use 'c'
print(info)



## Accessing List items
language = list('Python','R','Julia','Javascript','C','C++')
print(language[2])


## Change list item
language[5] = 'Rust'
print(language)

# length 
length(language)

# Check item in list
'R' %in% language


## Remove items from list
muslim_heroes = list('Saladin','Khalid bin Walid','Mehmud','Harun-ur_Rashid',' Timur')
muslim_heroes = muslim_heroes[-5]
print(muslim_heroes)


## Range of indexes
print(muslim_heroes[1:3])

