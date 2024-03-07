date1<-as.Date("2024/03/07")
date1
class(date1)
as.numeric(date1)

date2<-as.POSIXct("2024/03/07 11:00")
class(date2)
as.numeric(date2)

TRUE*5
FALSE*5

k<-TRUE
class(k)
is.logical(k)

k1<-0
class(k1)
is.logical(k1)
 
2==3
2!=3
2<3
2>=3

#vector
v1<-c(10,20.5, 10, 30)
v1
class(v1)

assign('a', c(10,20.5,15,25))
a<-c(10,20.5,15,25)
a
