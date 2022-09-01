#Next
x<-1:10#upto 1 to 10
#for(variable in vector)
for(val in x){
  if(val==5){#will skip 5
    next
  }
  print(val)
}

#break
for(val in x){
  if(val==5){#will execute upto 5-1 and stops the loop
    break
  }
  print(val)
}

a<-1;
repeat{
  print("Hello")
  if(a>5)#go upto 5+1 times and stopes as index starting from 0
    break
  a<-a+1
}