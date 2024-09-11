vec1=c("M","F","F","M","F")
f=factor(vec1)
f
f1=factor(vec1,level=c("M","F","T"))
f1
f2=factor(vec1,level=c("M","F","T"),label=c("Male","Female","Transgender"))
f2
