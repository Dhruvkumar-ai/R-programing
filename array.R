?array
a1=array(seq(1,10))
a1
a2=array(seq(1,20),dim = 10)
a2
a3=array(c(5,6,8,9))
a3
a4=array(seq(1,9),dim = c(3,3))
a4
a5=array(seq(1,9),dim = c(1,5))
a5

#question
vec1=seq(1,9)
vec2=c(3,5,1)
a6=array(c(vec1,vec2),dim = c(2,3,2))
a6
#give name
row_names=c("r1","r2")
column_names=c("c1","c2","c3")
mat_names=c("mat1","mat2")
arr1=array(c(vec1,vec2),dim = c(2,3,2),dimnames = list(row_names,column_names,mat_names))
arr1
arr1[2,3,1]

#append
?append
v1=c(seq(1,10))
v1
v1=append(v1,seq(11,20),5)
v1
#specific access
v1[v1>5]
v1[v1>5 & v1<20]
v1[v1!=9]
v1[v1=(v1%%2)!=0]


