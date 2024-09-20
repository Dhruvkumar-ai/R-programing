{
  num1=as.integer(readline("Enter a first number: "))
  num2=as.integer(readline("Enter a second number: "))
}
sum1=num1+num2
sprintf("sum:%d",sum1)
substract=num1-num2
sprintf("difference:%d",substract)
mul=num1*num2
sprintf("product:%d",mul)
div=num1/num2
sprintf("division:%d",div)
paste("remainder: ",num1%%num2)
paste("power: ",num1^num2)
