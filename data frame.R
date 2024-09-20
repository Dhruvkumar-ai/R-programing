# Create a 3x3 matrix
mat1 <- matrix(1:9, nrow = 3, ncol = 3)
print(mat1)
# Create a list with different data type
empid=c(100,101,102,103)
empname=c("Alice","Mark","Danish","Jorj")
no.emp=4
emplist=list(empid,empname,no.emp)
emplist
list1 <- list(name = "Alice", id = 25, number = 4)
print(list1)
?list
?data.frame
#data frames
uid=c(1,2,3,4,NA)
uname=c("VTU","GTU","PTU","STU","ZTU")
ustrength=c(1000,1500,4000,5689,1235)
ur=c(36,56,89,57,99)
lo=c("north","south","east","west","north")
uni_data= data.frame(uid,uname,ustrength,ur,lo)
print(uni_data)
uni_data= data.frame("ID"=uid,"NAME"=uname,ustrength,ur,lo)
print(uni_data)
str(uni_data)
summary(uni_data)
