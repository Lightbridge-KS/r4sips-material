

# This is a comment

#' This is a comment with **markdown syntax** enabled

# Basic R Object ----------------------------------------------------------



# Character ---------------------------------------------------------------

## Scalar


## Exercise: Say Hello


## Characters vector of length 2


## Check number of elements in vector


# Numeric -----------------------------------------------------------------
#'
#' Numeric can be "integer" or "double".

## Integer



## Double (i.e. real number)



## Numeric vector




# Math Operation -------------------------------------------------------



# Integer division


# Modulus (remainder)



# Exercise 1: MAP calculator --------------------------------------------------------------
#' Please go to `exercise/map-calc.R`.
#' You can go to that file by uncomment and run the code below.

# rstudioapi::navigateToFile("exercise/map-calc.R")


# Math Operation on Numeric Vector ----------------------------------------
#'
#' Most of the operations with vector are **element-wise** operation



# 1:5 + 1:2

#' But, some are not element-wise, such as Matrix multiplication:





#' Exercise: Go to `exercise/map-calc.R` again and try to use blood pressure as vector.


# Functions with Numeric Vector -------------------------------------------

#' Generate Sequence of Number with `seq()`



# Number of Elements


# Minimum, Maximum, and Range


# Sum all elements


# Mean


# Standard Deviation




# Logical -----------------------------------------------------------------


# Or, abbreviated version


# Logical Vector




# Logical Operators -----------------------------------------------------

##' Check equality with `==`
1 == 1



##' Check *Not* equal with `!=`
1 != 1


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

length(countries)

top_3_nums <- c(3, 5, NA)

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

# The result will "coerce" in this order: logical -> Numeric -> character
typeof(combined)

sum(c(TRUE, FALSE, TRUE))


# Clean Up ---------------------------------------------------------------



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




