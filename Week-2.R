x<-c(10.4, 5.6, 3.1, 6.4, 21.7)
y<-c(x,0,x)
z<-2*x+y+1
x
y
z


min(x)
max(x)
length(x)
sum(x)
prod(x)

min(z)
max(z)
length(z)
sum(z)
prod(z)
range(z)

mean(z)
var(z)
sort(z)
sorted_z<-sort(z)
class(sorted_z)
typeof(sorted_z)
help("sort")
z
sorted_z1<-sort(z, decreasing = FALSE)
sorted_z2<-sort(z, decreasing = TRUE)
sorted_z1
sorted_z2


1:30
2*1:15
30:1
seq(15)
seq_1<-seq(1:30)
seq_1
s3<-seq(-5,5,by=.2)
s3
seq3<-seq(-100,100,by=.6)
seq3
mean(seq3)
sort(seq3, decreasing = FALSE)
sort(s3, decreasing = FALSE)
s4<-seq(length=51,from=-5,by=.2)
s4


#along with
a<-c(1,4,6,9)
b<-seq(from=0, to=20,along.with=a)
a
b


seq(1,20)
seq(20,1)
seq(1,20,by=2)
seq(1,20,length.out=30)
2*seq(1,20)


x1<-c(10.4,5.6,3.1,6.4,21.7)
s5<-rep(x,times=5)
s5
s6<-rep(x,each=5)
s6
help("rep")

is.na(seq3)

z<-c(1:3,NA)
result<-is.na(z)
result

p==NA
is.na(p)
