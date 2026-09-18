use context starter2024
include image

sample_string = "Hello World"

#to check the length of string
string-length(sample_string)

#append
a = 'Hello'
b = 'World'

a + ' ' + b

c = a + ' ' + b + ' '
c


string-append('FC', 'Barcelona')

string-repeat(c, 6)

#multi-line string

long_string = 'Hello, my name is James Bond, and my id is 007'

long_string

#Case, searching and slicing

#to upper case
string-to-upper(long_string)
string-toupper(long_string) #alias to string-to-upper

#to lower case
string-to-lower(long_string)

#string slicing
string-substring('Hello World', 5, 11)

#length of string
string-length('Hello World')

#searching
string-contains(long_string, "007")

#convert our string to lower/upper case
search_query = string-to-lower(long_string)

#use search query as input for string-contains function
string-contains(search_query, "james bond")

#images: shapes and composition
circle(30, "solid", "blue")

rectangle(80, 40, "solid", "green")

triangle(50, "outline", "red")

#composition

#overlay((first figure), (second figure))
overlay(circle(30, "outline", "blue"), 
  rectangle(80, 60, "solid", "yellow"))

#above

#below