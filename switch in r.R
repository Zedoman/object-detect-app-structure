#switch(expression,case1,case2,....)
x<-switch(4,
          "Ram",
          "Shyam",
          "Mohan",
          "Avra"
          )
print(x)#by index value search

x<-switch(7,
          "Ram",
          "Shyam",
          "Mohan",
          "Avra"
)
print(x)#will show null

y<-25
x<-switch(y,
        4="Ram",
        14="Shyam",
        20="Mohan",
        25="Avra"
)
print(x)#based on matching value

y<-"20"
x<-switch(y,
          "4"="Ram",
          "14"="Shyam",
          "20"="Mohan",
          "25"="Avra"
)
print(x)