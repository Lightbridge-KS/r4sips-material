print("Hello World")

?print

getRversion()

# This is a comment

#' This is a comment with **markdown syntax** enabled

# Basic R Object ----------------------------------------------------------

# Character ---------------------------------------------------------------

## Scalar
"Kittipos"

my_name <- "Kittipos"

print(my_name)

my_name

?typeof

typeof(my_name)

## Exercise: Say Hello
my_name <- "A"
my_name

?paste
paste("Hello", my_name)

## Characters vector of length 2
?c
c("mango", "strawberry")

vegetables <- c("carrot", "broccoli", "basil")
vegetables

## Check number of elements in vector
?length
length(vegetables)

paste("I like to eat", vegetables)

paste(vegetables, collapse = ", ")

# Numeric -----------------------------------------------------------------
#'
#' Numeric can be "integer" or "double".

## Integer
1L
-1L

typeof(1L)

## Double (i.e. real number)
1
1.2
-2.5

typeof(1.2)

1e2 # Scientific notation is acceptable

## Numeric vector

c(1L, 2L, 3L) # Integer
c(1.5, 1.7) # Double

1:3


length(1:3)

# Math Operation -------------------------------------------------------

1 + 1

(3 - 1) * 3

(4 / 2) ^ 2


# Integer division
7 %/% 2
# Modulus (remainder)
7 %% 2



# Exercise 1: MAP calculator --------------------------------------------------------------
#' Please go to `R/map-calc.R`.
#' You can go to that file by uncomment and run the code below.

# rstudioapi::navigateToFile("R/map-calc.R")


# Math Operation on Numeric Vector ----------------------------------------
#'
#' Most of the operations with vector are **element-wise** operation

x <- 1:6
x

(x <- 1:6)

x + x

x + 100

2 ^ x

x * 1:2

# 1:5 + 1:2

#' Go to `R/map-calc.R` again and try to use blood pressure as vector.


# Logical -----------------------------------------------------------------

TRUE
FALSE

# Or, abbreviated version
T
F

typeof(TRUE)
typeof(FALSE)

# Logical Vector
c(TRUE, FALSE)



# Other Types -------------------------------------------------------------

## Nothing
NULL

## Missing Value
NA

#' `NA` can present in any atomic vector type

(countries <- c("italy", "japan", NA))

length(countries)

(top_3_nums <- c(3, 5, NA))

#' `NA` is infectious (i.e., they tend to propagate)
top_3_nums * 2


# Clean Up ---------------------------------------------------------------



# Use `ls()` function to list variable names defined in Global Environment
?ls

ls()

# Use `rm()` function to remove variable
?rm

rm(x, y) # remove x and y

# To Remove all variables, but be careful there's no going back!
# rm(list = ls())


# Compile Report by Ctrl+Shift+K (Windows) or Cmd+Shift+K (Mac)


# Logical Operators -----------------------------------------------------

##' Check equality with `==`
1 == 1
"A" == "a"

##' Check *Not* equal with `!=`
1 != 1
1 != 2

##' Check lesser, greater than with `>`, `<`, `>=`, `<=` :

2 > 1 # greater than
1 < 2 # lesser than

1 >= 1 # greater than or equal to
1 <= 1 # lesser than or equal to

##' And `&`

FALSE & TRUE

TRUE & TRUE


##' Or `|`

FALSE | FALSE | TRUE

FALSE | FALSE



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




