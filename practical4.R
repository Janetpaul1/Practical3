x<-c(10.4,5.6,0.0,3.1,6.4,21.7)
y<-x[!is.na(x)]
y

x1<-c(10.4,5.6,NA,NA,6.4,21.7)
y1<-x1[!is.na(x1)]
y1

(x+1)[!is.na(x)& x>0]->z
z

v1<-c("Hockey","Football","Baseball","Curling","Rugby")
v2<-c(v1,"Basketball","Tennis","Cricket")
v1
v2
v3<-v2[c(1,3,6)]
v3
class(v1)
class(v2)
class(v3)
is.factor(v1)
is.factor(v2)

is.factor(v3)
v3<-as.factor(v3)
v3
class(v3)


factor(x=c("Degree","High School","Masters","Doctorate"),
       levels=c("High School","Degree","Masters","Doctorate"),
       ordered = TRUE)


x<-c("Degree","High School","Masters","Doctorate")
factor(x,levels=c("High School","Degree","Masters","Doctorate"),
       ordered = TRUE)


#categorical data
#nominal.ordinal,dichotomous


