#conversion to numeric
num1<-as.numeric(26L) #when we are converting the int to num the L is skipped.
num1

num2<-as.numeric(25-56i) #her the imaginary part gets omitted.
num2

num3<-as.numeric(TRUE) #here the true converts into 1 anf false into 0.
num3

num4<-as.numeric("adsdds456") #when there is char data types so when we convert this into num we always get NA.
num4

num5<-as.numeric("123456") #here we took only numerics in char form so it can convert into numeric,
num5

#conversion to integer
int1<-as.integer(52.655)
int1
class(int1)

int2<-as.integer(45-56i)
int2

int3<-as.integer(TRUE)
int3

int4<-as.integer("1234")
int4

int4<-as.integer("1234asdf")
int4

#conversion to complex
com1<-as.complex("167.6777")
com1

com2<-as.complex(45L)
com2

com3<-as.complex(FALSE)
com3

com4<-as.complex("12345")
com4

com4<-as.complex("12345aaaa")
com4

#conversion to logical
log1<-as.logical(45.566)
log1

log1<-as.logical(25L)
log1

log1<-as.logical(15+5i)
log1

log1<-as.logical(0+5i)
log1

log1<-as.logical(0)
log1

log1<-as.logical("1234abg")
log1

log1<-as.logical("1234")
log1

#conversion to character
char1<-as.character(1234)
char1

char1<-as.character(45L)
char1

char1<-as.character(5+56i)
char1

char1<-as.character(TRUE)
char1
