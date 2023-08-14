55/4
print("hello")
data("mtcars")
data()

var <-10
print(var)
sum1<-5+5
print(sum1)
print(var)

a<--99+1
a
b<-"hello R"
#r programing
x<-1:10
?plot(x)

a=10
A=10
a
A

# PROGRAMING
_var<-25
_var
.var<-22
.var
5var<-12
5var
var<-10
var


10->var
var
var5<-10
var6<-20

var3<- cat(var5,var6)
class(var3)

typeof(var5)

num<-10
class(num)


int1<-15
class(int1)
int1<-as.integer(int1)
class(int1)


int2<-15L
class(int2)

int2<-10
class(int2)

int3<-42i
class(int3)

X<-55
X

NUM1<-as.numeric(26L)
NUM1

num1<-as.numeric(TRUE)
num1
class(num1)

num2<-as.numeric(FALSE)
num2
class(num2)


num3<-as.numeric("akas")


marks<-40
if(marks>75)
{
  print("A grade")
  
}else if(marks>65)
{
  print("B grade")
  
}else if(marks>45)
{
  print("C grade")
  
}else
{
  print("fail")
}

cost<-int.input("enter ")
cost<-10000
if(cost>100000)
{
  print("15% tax")
  
}else if(cost>50000 & cost<=100000)
{
  print("10% tax")
}else if(cost<=50000)
{
  print("5% tax")
}else
{
  print("No Tax")
}


a<-1;
repeat{
  print("hello R")
  if(a>=5)
    break
  a<-a+1
  
}
name<-readline(prompt = "Enter your name: ")
age<-readline(prompt = "Enter your age: ")
print(paste("hello my name is: ",name,"and my age is: ",age))

paste0("hello","10","Ram") 
#paste - space by default
#paste0 - no space

data(iris)
iris
head(iris)
tail(iris)
dim(iris)

exp(2)
log(100,base=10)
ls()
rm(age)
ls()
price<-c(100,200,NA)
price
length(price)


is.na(price)

which(is.na(price))
which(price==200)


names<-c("john","vect",NA,"raj")
names
length(names)


class(names)
class(price)

#setting the working directory

setwd("‪C:\\Users\\Akash vishwakarma\\Desktop\\")
getwd()


Sequence<-seq(1900,2000)
Sequence

Sequence<-seq(from=1,to=5,by=0.5)
rep(1,5)
rep(1:5,2)
rep(1:5,each=2)

new<-rep(seq(1:10),each=2)
new

mixed<-c(1,2,3,"r")
mixed
class(mixed)


x<-scan()


save(age,file="age.rda")
ls()

save(names,file="names.rda")
ls()

save.image("all_work.RData")

load("names.rda")
