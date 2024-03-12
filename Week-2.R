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
