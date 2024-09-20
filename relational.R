{
  num1=as.integer(readline("Enter a first number: "))
  num2=as.integer(readline("Enter a second number: "))
}
cat(num1>num2,"\n",num1<num2,"\n",num1==num2,"\n",file = "relational.txt")
getwd()
help(cat)
cat(5<4,file = "relational.txt",append = TRUE)