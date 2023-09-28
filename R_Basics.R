a = 'Hello world'

a
rm(a)
a
b <- 200

F<- z

1ten = 110
ten1 = 10
ccoursename = "da"
course name = "ds"
a! = 15

#data tyopes in R v/s statistics
#1. int = discrete 
#2 float = continuous 
#3 string/ character = nominal/ ordinal/ 
#4 boolean = true/ false

#accessing the elements from vector (Slicing)
# for doing operationslike slicing we must use square brackets[]
info <- c('Sakshi',25,145.32,TRUE)
info[2]
info[4]
#accessing the range from variable
info[1:4]
info[1,2,3]
#accessing 2nd or 3rd dimension of variable
info[c(1,4)]
info[c(1,2,3)]

#match is used to find out the index number of any value
match(25 ,info) 
match(TRUE ,info)

#assingning or replacing the values in vector
info[2] <- 35
info
info[c(1,4)]
info[c(1,4)] <- c('Tarun',"FALSE")
info

#list creation in R
lst = list('Sakshi' ,20,165.52,T)
lst

#accessing and replacing the elementds from list 
lst[2:4]
lst[3]
lst[c(1,4)]
lst[3] <- 'Pune'
lst

##Data frame creation 
ID <- c(100,101,102,103,104)
Name <- c('A','B','C','D','E')
AGE <- c(20,23,30,35,40)
DEPT <- c('HR','ACCOUNTS','DA','DS','MARKETING')
CITY <- c('Pune','Mumbai','Delhi','Chennai','Kolkata')

df = data.frame(ID,Name,AGE,DEPT,CITY)
df
View(df)

##accessing elements from dataframe
df[1,4]
df[1,c(1,2,3,4,5)]
df[1:2,4:5]
df[c(2,5),c(1,4)]
df[1,c(1,4)]

#replacing elements from dataframe
df[3,4]
df[3,4] <- 'Data Analyst'
df[4,4] <- 'Data Scientist'
df[2,c(1,5)] <- c(201,'Bengaluru')
