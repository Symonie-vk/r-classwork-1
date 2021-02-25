> print("Hello, World!")
[1] "Hello, World!"
> 2 + 3
[1] 5
> 50000 * 42222
[1] 2111100000
> 2304 / 233
[1] 9.888412
> (33 + 44 ) * 232 / 12
[1] 1488.667
> 2-8
[1] -6
> 34-0
[1] 34
> b <- 2
> a = 20
> a =b
> a = 
+ (y = x ** 4)
Error: object 'x' not found
> (x <- 2 + 3)
[1] 5
> (y = x ** 4)
[1] 625
> nummy_int <- c(1L,2L,3L)
> typeof(nummy)
Error in typeof(nummy) : object 'nummy' not found
> nummy <- c(2,3,4)
> nummy_int <- c(1L,2L,3L)
> typeof(nummy)
[1] "double"
> typeof(nummy_int)
[1] "integer"
> is.numeric(nummy)
[1] TRUE
> is.numeric(nummy_int)
[1] TRUE
> is.double(nummy)
[1] TRUE
> types
Error: object 'types' not found
> typeof(types)
Error in typeof(types) : object 'types' not found
> types <- c("int","double","character")
> types
[1] "int"       "double"    "character"
> typeof(types)
[1] "character"
> length(types)
[1] 3
> is.numeric(types)
[1] FALSE
> is.character(types)
[1] TRUE
> logicals <- c(TRUE,F,TRUE,T, FALSE)
> logicals
[1]  TRUE FALSE  TRUE  TRUE FALSE
> is.character(types)
[1] TRUE
> is.logical(money_in_chars)
Error: object 'money_in_chars' not found
> > money_logical <- as.logical(money_money)
Error: unexpected '>' in ">"
> > money_logical
Error: unexpected '>' in ">"
> money_in_chars <- c("20","35","33")
> typeof(money_in_chars)
[1] "character"
> money_money <- as.numeric(money_in_chars)
> money_money
[1] 20 35 33
> typeof(money_money)
[1] "double"
> > money_logical <- as.logical(money_money)
Error: unexpected '>' in ">"
> > money_logical
Error: unexpected '>' in ">"
> money_money <- as.logical(money_in_chars)
> > money_money
Error: unexpected '>' in ">"
> numbers = 1:5
> numbers = c(numbers,8)
> numbers
[1] 1 2 3 4 5 8
> numbers = c(numbers,A)
Error: object 'A' not found
> numbers = c(numbers,"A")
> numbers
[1] "1" "2" "3" "4" "5" "8" "A"
> false = "I'm false"
> logs = c(TRUE, FALSE, false)
> c(2, 4,"hello", TRUE)
[1] "2"     "4"     "hello" "TRUE" 
> c(2, 4, TRUE0)
Error: object 'TRUE0' not found
> c(2, 4, TRUE)
[1] 2 4 1
> month.abb
 [1] "Jan" "Feb" "Mar" "Apr" "May" "Jun" "Jul" "Aug"
 [9] "Sep" "Oct" "Nov" "Dec"
> month.abb
 [1] "Jan" "Feb" "Mar" "Apr" "May" "Jun" "Jul" "Aug"
 [9] "Sep" "Oct" "Nov" "Dec"
> month.abb[2]
[1] "Feb"
> month.abb[4:7]month.abb[2]
Error: unexpected symbol in "month.abb[4:7]month.abb"
> month.abb[4:7]
[1] "Apr" "May" "Jun" "Jul"
> month.abb[c(2,5,7,10)]
[1] "Feb" "May" "Jul" "Oct"
> month.abb[c(7,8,12)]
[1] "Jul" "Aug" "Dec"
> days <- c("Mon","Tue","Wed")
> days
[1] "Mon" "Tue" "Wed"
> interval_days = c("tuesday","Thursday","saturday")
> interval_days
[1] "tuesday"  "Thursday" "saturday"
> days = c("interval_days","sunday")
> days
[1] "interval_days" "sunday"       
> days = c(interval_days,"sunday")
> days
[1] "tuesday"  "Thursday" "saturday" "sunday"  
