5*12
5*12
sqrt(9)
#matrixes and vectors
a <- 2
b = 2
c <- a*b
c

V1 <- c(2,4,7,10)
letters = c('a', 'b', 'c')
matrice <- matrix (0, nrow=3 ncol=2)

#asking something equal to

a == b
a==3
a <- 7
a==b


v2 <- 1:10
#sequence of one number or repeted tot times

v3 <- seq(0, 5, by = 0.5)
v3
v3 <- seq(0, 5, by = 0.5)
v3
v4 <- seq(1, 10)
v4
v4 <- rep(1, 10)
v4

#adding a vector into another vector 

v5 <- c(v3, v4)
v5

#matrice

matrix (0, nrow=3 ncol=2)

matrix(1:12, nrow=4, ncol=3)

matrix(1:12, nrow=3, ncol=3)
#error because wqe have 12 element in a 9 position matrix

M1 <- matrix(1:12, nrow=4, ncol=3)
#set the numerbs into the matrix inserting the element starting from the rows
M2 <- matrix(1:12, nrow=4, ncol=3, byrow=TRUE)
M2

#insert vector as a matrix for rows or columns

v6 <- c(1,2,3)
v7 <- c(4,5,6)

M3 <- cbind(v6, v7)
M3

M4 <- rbind(v6, v7)
M4

#transposition of a matrix already created raw becames columns 

M5 <- t(M4)
M5

#create a column that for R is not a matrix, transform a vector as matrix

is.matrix(v6)
v6 <- as.matrix(v6)
is.matrix(v6)
v6

#ask the length of something or what element we have in some position in vector
#or matrix

length(v6)

v6[4]
v6[1]
v6[1:2]
v6[c(1,3)]

M3
M3[2,2]

M3[1:2,2]

#ask what i have just in a row or in a columns

M3[1,]
M3[, 2]

#ask what i have into the environment and delete all or something specific

ls()
rm(M3)
rm(list=ls()
   
#operation with variables
a = 1
b = 2
c <- 3 
c <- c(2,3,4)
d <- rep(10,3)
a+b
a*b
a/b
a^b
e<- 1:3
f <- rep(10,5)
e
f
e+f

a+e (#it add a to each element)

M1 <- matrix(1:12, nrow=4, ncol=3)
M1  
M1
M2 <- rbind(rep(0,3), 1:3, 10:12, c(4,7,1))
M2
M1+M2
M1*M2
M1 %*% M2
dim(M1)
dim(M2)
M2 <- t(M2)
M2
dim(M2)
M1 %*% M2
M1+a

M1*2

#some operation

sum(e)
prod(e)

colSums(M1)


#bolear variables are TRUE or FALSE

bool1 <- a==1
bool1
a==1
a!=2
a!=1
a>=1
a>1


if(a==1){
  cat("ciao")
}else{
  cat("bye")
}


if(a==2){
  cat("ciao")
}else{
  cat("bye")
}


g<-c(e,f)
g

for(i in 1:10){
  cat(i)
}

for(i in 1:10){
  cat("ciao/n")
  cat(i)
}

1:10
for(i in 1:10){
  cat(i)
}

for(i in 1:10){
  cat("ciao\n")
  cat(i)
}

for(i in 1:length(g)){
  g[i] <-g[i]-1
}
g


#data.frames

exam = data.frame(id=c(123,456,789),
                  written = c(10, 30, 32),
                  projects = c(30,27,25))
exam
ID <- exam$id
ID

attach(exam)
id
detach(exam)
id

#graphics

x=0:3
x
y <-c(4,5,2,10)
plot(x,y)
plot(x,y, pch=19)
plot(x,y, type='l', col='red')

quartz() #open a window with the graph

y2<- c(1,2,3,4)
points(x, y2)

lines(x, y2)


#functions (build our own functions)


Heaviside_step_function <- function(x){
  if(x<0) return(0)
  return(1)
}

Heaviside_step_function(0)
Heaviside_step_function (2)
Heaviside_step_function(-1)


#function for debugging

Heaviside_step_function <- function(x){
  browser()
  if(x<0) return(0)
  return(1)
}
Heaviside_step_function(0)
