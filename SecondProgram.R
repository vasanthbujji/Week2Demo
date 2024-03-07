a<-b<-7
a
b

rm(a)
a
b
class(b)
x<-"hi"
x
class(x)
is.numeric(x)
is.numeric(b)


i<-1L
i
is.integer(i)
is.integer(x)

x1<-2L
class(x1)
x2<-2.8
class(x2)

x3<-x1*x2
x3
class(x3)

x4<-2L
x5<-4L
x6<-x4*x5
x7<-x4/x5
class(x4)
class(x5)
class(x6)
class(x7)


rm(x)
x<-"data"
x
y<-factor("data")
y

nchar(x)
nchar(y)

nchar(505)
nchar(3)

















