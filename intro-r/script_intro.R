## instalar librerias

install.packages("dplyr")
install.packages("RMySQL")
install.packages("lubridate")
install.packages("openxlsx")
install.packages("tidyverse")
install.packages("stringr")
install.packages("readr")


###cargar librerias

library(dplyr)
require(dplyr)

###folder location
getwd()

### Data types and structures in R

##Strings - Character

string <- "This is a string"
class(string)
typeof(string)
length(string)
nchar(string)

### double 
number <- 244
class(number)
typeof(number)
length(number)
nchar(number)

### Integers
integer <- 3L
class(integer)
typeof(integer)
length(integer)
nchar(integer)

##logical
logical <- FALSE #F =0; T=1
typeof(logical)
class(logical)
typeof(logical)

##vector: coleccion de los mismos elementos de un tipo de dato. Es dinamico, se puede agregar
##o quitar elementos

vector <-c("string","this","is")
vector
length(vector)
vector[2]


###double
number <- 2344
class(number)
typeof(number)
length(number)


###Factores
number <- 2334

df <- data.frame(
  col1 <-vector,
  col2<- 1:6,
  col3 <-letters[1:6],
  stringsAsFactors = FALSE
)

