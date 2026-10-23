ID <- c(1,2,3)
ID
mode(ID)
is.numeric(ID)
is.character(ID)

Name<-c("James", "Yoyo", "Ahmed")
Name
is.numeric(Name)
is.character(Name)

Passed<-c(TRUE, TRUE, FALSE)
Passed
is.numeric(Passed)
is.character(Passed)
is.logical(Passed)

data<-data.frame(ID,Name,Passed)
data

data[,2]
data$Name

data[,1]



