print("Hello World")
?print

# This is a comment

getRversion()

#' This is a comment with **markdown syntax** enabled

# Basic R Object ----------------------------------------------------------


# Character ---------------------------------------------------------------

my_name <- "Kittipos"
# or
my_name = "Kittipos" # not recommend for R user
my_name

?typeof

typeof(my_name)

## Scalar


## Exercise: Say Hello
my_name <- "A"

?paste

paste("Hello", my_name)


## Characters vector of length 2

?c
fruits <- c("mango", "strawberry", "bannana")
fruits[length(fruits)]


paste("I like", fruits[1], "very much!")

paste("I like", fruits, "very much!")

## Check number of elements in vector
?length


# Numeric -----------------------------------------------------------------
#'
#' Numeric can be "integer" or "double".

## Integer
1L
-3L

typeof(1L)

## Double (i.e. real number)
1
1.2
-1.3

pi

typeof(1.2)
typeof(1)

## Numeric vector
c(1, 2, 3, 4)

1:10

5:20

-3:3

# Math Operation -------------------------------------------------------

1 + 1

x <- (3 - 1) * 3

x ^ 2

x / 2

# Integer division
7 %/% 2

# Modulus (remainder)
7 %% 2

# Exercise 1: MAP calculator --------------------------------------------------------------
#' Please go to `exercise/map-calc.R`.
#' You can go to that file by uncomment and run the code below.

# rstudioapi::navigateToFile("exercise/map-calc.R")


# Math Operation on Numeric Vector ----------------------------------------
#'
#' Most of the operations with vector are **element-wise** operation
x <- 1:6
x + x
x + 100

2 ^ x

x * 1:2

# 1:5 + 1:2
#' But, some are not element-wise, such as Matrix multiplication:
x %*% x
x %o% x

#' Exercise: Go to `exercise/map-calc.R` again and try to use blood pressure as vector.


# Functions with Numeric Vector -------------------------------------------
1:6

#' Generate Sequence of Number with `seq()`
?seq

seq(from = 1, to = 6)

y <- seq(from = 1, to = 6, by = 0.5)
y

# Number of Elements
length(y)

# Minimum, Maximum, and Range
min(y)
max(y)

rng <- range(y)

rng[1] # min
rng[2] # max

# Sum all elements
sum(y)

# Mean
mean(y)

# Standard Deviation
sd(y)

# Logical -----------------------------------------------------------------
is_pass <- TRUE
FALSE

typeof(is_pass)
typeof(FALSE)
# Or, abbreviated version
T
F

# Logical Vector
c(TRUE, FALSE, TRUE)

# Logical Operators -----------------------------------------------------

##' Check equality with `==`
1 == 1
1 == 2


##' Check *Not* equal with `!=`
1 != 1
1 != 2


##' Check lesser, greater than with `>`, `<`, `>=`, `<=` :

2 > 1 # greater than
1 < 2 # lesser than

1 >= 1 # greater than or equal to
2 >= 1

1 <= 1 # lesser than or equal to
0 <= 2

score <- c(2, 5, 7, 8, 10)
is_pass <- score >= 5
is_pass

##' And `&`

FALSE & TRUE

TRUE & TRUE

FALSE & TRUE & FALSE  & FALSE

c(TRUE, TRUE) & c(FALSE, TRUE)

##' Or `|`

FALSE | FALSE | TRUE

FALSE | FALSE

c(TRUE, TRUE) | c(FALSE, TRUE)

##' In given set `%in%`

"dog" %in% c("dog", "cat")

c("dog", "mouse") %in% c("dog", "cat")

# Other Types -------------------------------------------------------------

## Nothing
NULL

## Missing Value
NA

#' `NA` can present in any atomic vector type

countries <- c("italy", "japan", NA)
countries

length(countries)

top_3_nums <- c(3, 5, NA)
top_3_nums

#' `NA` is infectious (i.e., they tend to propagate)
top_3_nums * 2

sum(top_3_nums)
mean(top_3_nums)

#' To Remove `NA`, use `na.rm = TRUE`

sum(top_3_nums, na.rm = TRUE)
mean(top_3_nums, na.rm = TRUE)

# Coercion ----------------------------------------------------------------

#' What if we combine different types
combined <- c(1, "Harry")
combined

c(TRUE, 1)
c(FALSE, 1)

typeof(c(TRUE, 1))

# The result will "coerce" in this order: logical -> Numeric -> character
typeof(combined)

sum(1:6)
sum(c(TRUE, FALSE, TRUE))

# Clean Up --------------------------------------------------------------


# Use `ls()` function to list variable names defined in Global Environment
?ls

ls()

# Use `rm()` function to remove variable
?rm

rm(countries, top_3_nums)

# To Remove all variables, but be careful there's no going back!
# rm(list = ls())


# Compile Report by Ctrl+Shift+K (Windows) or Cmd+Shift+K (Mac)


# Home Work ---------------------------------------------------------------


#' Write a formula to calculate your BMI (Body Mass Index) with using 2 variable:
#'
#' - `my_weight_kg`: your weight in kg
#' - `my_height_cm`: your height in cm
#'
#' Compute BMI using these 2 variables, and assign the result to `my_bmi`.
#'
my_weight_kg <- 70

my_height_cm <- 180

# my_bmi




