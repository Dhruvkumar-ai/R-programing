#remove element from array
ar1=c(10,20,30,40,50)
ar1
ar1=ar1[-2]
ar1
#remove sequence of element
ar2=c(10,20,30,40,50,60,70,80,90,100)
ar2
to_remove=c(1,2,3)
ar2=ar2[to_remove]
ar2
#update all odd element
ar3=c(1,2,3,4,5,6)
ar3
ar3[ar3%%2 != 0]=ar3[ar3%%2 != 0]*3
ar3
