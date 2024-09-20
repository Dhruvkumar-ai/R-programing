data=c("M","F","M","M","F")
f=factor(data)
f
f1=factor(data,levels = c("M","F","T"))
f1
f2=factor(data,levels=c("M","F","T"),labels=c("Male","Female","Transgender"),ordered=TRUE)
f2
as.factor(f2)
f2[3]
f2[2]="Transgender"
f2

#question
result=c("good","avarage","bad","bad","avarage","good","avarage")
info=factor(result)
info
info[2]="good"
info
f5=factor(info,levels=c("good","avarage","bad"),labels=c("g","a","b"),ordered=TRUE)
f5
