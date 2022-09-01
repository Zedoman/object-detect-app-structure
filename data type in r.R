#data types in r
#numeric
num<-10
class(num)
typeof(num)

#ineteger
int<-20L
class(int)
typeof(int)

int2<-30
class(int2)
int2<-as.integer(int2)#if we dont write L we can change the numeric to int by this method
class(int2)

#complex
comp<-10-25i
class(comp)
typeof(comp)

#logical
logi<-TRUE
class(logi)

#character
char<-"HELLO 123"
class(char)
char2<-'a'
class(char2)

#raw
