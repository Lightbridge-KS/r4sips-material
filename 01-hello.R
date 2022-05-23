print("Hello World")

?print

getRversion()

# This is a comment

#' This is a comment with **markdown syntax** enabled

# Basic R Object (scalar) ---------------------------------------------------------

## Character
"Hello World"

?typeof

typeof("Hello World")

## Integer
1L
0L
-1L

typeof(1L)

## Double (i.e. real number)
1
1.2
-2.5

typeof(1)
typeof(1.2)
typeof(-2.5)

1e2 # Scientific notation is acceptable

## Logical

TRUE
FALSE
# Or, abbreviated version
T
F

typeof(TRUE)
typeof(FALSE)

## Missing Value
NA

## Nothing
NULL


# Math Operators -------------------------------------------------------

# Plus
1 + 1
# Minus
2 - 1
# Times
3 * 2
# Divide
4 / 2
# Exponent
3 ^ 2

# Integer division
7 %/% 2
# Modulus (remainder)
7 %% 2

# You can group calculation with parenthesis

(1 + 2) * 3
1 + 2 * 3

(2 * (1 + 2)) ^ pi
2 * 1 + 2 ^ pi

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


# Variable Introduction ----------------------------------------------------------------

# Assign variable
x <- 1

print(x)
x

# Assign and print the value at the same time
(x <- 2)

# Another way to assign variable (but not typical for R User)
y = 2
y

# Any object can be assign to a variable

greet <- "Hi"
greet

is_correct <- TRUE
is_correct

# Variable Name -----------------------------------------------------------


#' Variable Name:
#'
#' - Case sensitive
#' - Use a lowercase letter
#' - Don't use space or special characters
#' - Can't begin with digit
#'
#' - Try to use a **meaningful** name !!

## Good Name

magician <- "David"
my_name <- "Kittipos" # Use underscore `_` to separate word


## OK, I don't recommend (but, some people might use)

Magician <- "Criss"
myName <- "Kittipos"

## Don't Use these Names:

?Reserved # Reserved words


# 1name <- "Kittipos" # Invalid name (will error)
# _name <- "Kittipos" # Invalid name (will error)


# Using Variable ----------------------------------------------------------


# Variable can be overwritten (even with different type)
x <- 1
x
x <- "Hello"
x

# Use variable for calculation
x <- 2
x + 1
# But it will not be saved
x

# To save value, you must assign the result to a variable:

x <- x + 2  # Assign to itself
x

y <- x + 5  # Assign to another variable
y


# Use `ls()` function to list variable names defined in Global Environment
?ls

ls()

# Use `rm()` function to remove variable
?rm

rm(x, y) # remove x and y

# To Remove all variables, but be careful there's no going back!
# rm(list = ls())


# Compile Report by Ctrl+Shift+K (Windows) or Cmd+Shift+K (Mac)


# Home Work ---------------------------------------------------------------


#' Write formula to calculate your BMI (Body Mass Index) with using 2 variable:
#'
#' - `my_weight_kg`: your weight in kg
#' - `my_height_cm`: your height in cm
#'
#' Compute BMI using these 2 variables, and assign the result to `my_bmi`.
#'
my_weight_kg <- 70

my_height_cm <- 180

# my_bmi






