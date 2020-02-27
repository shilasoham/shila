print("hi")
setwd("C:/Users/tcet/Desktop/shila")
getwd()
//View(mydata) new changes
mydata=read.csv("StudentsPerformance.csv",head=TRUE,sep=",")
View(mydata)
str(mydata)
summary(mydata)
head(mydata,6)
col1=mydata$math.score
str(col1)
apply(mydata$math.score,2,sum)
x=read.csv("C:/Users/tcet/Desktop/shila/da.csv",head=TRUE,sep=",")
View(x)
//print("shila")

