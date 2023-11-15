#7
#rbind
name<-c("mani","naresh","aditya","vardhan","srujan")
reg_no<-c("h1","g8","h2","k2","i3")
branch=c("CSE","CSE","CSE","CSE","CSE")

x<-data.frame(name,reg_no,branch)
x

name<-c("praveen","prasant","surya","prasad")
reg_no<-c("a1","b8","c2","d2")
branch=c("CSE","CSE","CSE","CSE")
y<-data.frame(name,reg_no,branch)
y

res1<-rbind(x,y)
res1

res2<-rbind(res1,c("dani","e3","CSE"))
res2

nrow(res2)
ncol(res2)

#cbind
Gender<-c(rep("MALE",nrow(res2)))

res3<-cbind(res2,Gender)
res3
