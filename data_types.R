# R atoms: vectors
number_1 <- 10
number_2 <- c(10)
length(number_1)
length(number_2)
identical(number_1, number_2)
# Numeric
number_1[1]
numbers <- 1:15
numbers * 2

# Complex numbers

complex_numbers <- c(1+5i, 2+1i)
complex_numbers * 2
complex_numbers * 2+3i

# Character (string)

name <- 'Skaidre'
class(name)
class(number_1)

numbers_as_characters <- c('1', '2')
numbers_as_characters * 2

# Logical (boolean)

4 > 7
(1 < 2) & (FALSE) # AND
(1 < 2) || (FALSE) # OR
!!FALSE # Negation

results <- c(FALSE, 1 < 0, 3 > -1)
results

identical(0.1 + 0.2, 0.3)
identical(1, 1)
0.1 + 0.2

my_vector <- c(1, FALSE, "Hello")
my_vector
class(my_vector)

my_list <- list(1, FALSE, "Hello")
my_list

numbers_with_na <- c(1, NA, 2, 3)
sum(numbers_with_na, na.rm=TRUE)
NA == NA
NULL == NULL
