### Atomic Vector


# Create Atomic Vector -----------------------------------------------------------

#' Create atomic vector with `c()` function
?c

#' Atomic vector must have elements with the **same** type:
#' (Note that `NA` denotes missing value)

## Character Vector
c("Harry", "Ron", "Hermione", NA)

## Double Vector
c(1, 2.2, NA)
## Integer vector
c(1L, 2L, 3L, 4L, 5L)
# A shorthand version is:
1:5
-2:2

## Logical Vector
c(T, F, NA)


# Coercion ----------------------------------------------------------------

#' What if we combine different types
combined <- c(1, "Harry")
combined

# The result will "coerce" in this order: logical -> integer -> double -> character
typeof(combined)

# Length of vector --------------------------------------------------------

?length

students <- c("Harry", "Ron", "Hermione", NA)

length(students)

length("Hello") # length of scalar

# Subset Vector -----------------------------------------------------------

#' Subset vector by using square brackets: `[` or `[[` (preferred)
students <- c("Harry", "Ron", "Hermione")
students

#' The first student is:
students[1]
students[[1]]

#' The last student is:
students[[3]]
# or
students[[length(students)]]

# Named Vector ------------------------------------------------------------

#' Create named vector by `c(name_1 = value_1, name_2 = value_2, ...)`
#' Where name must be a character, but value can be any atomic type.

score <- c(Harry = 8, Ron = 7, Hermione = 10)
score
typeof(score)

#' Get names of vector by `names()`
score_nm <- names(score)
score_nm

typeof(score_nm) # Names also an atomic vector

#' Therefore, we can also create named vector by:
score <- c(8, 7, 10)
names(score) <- c("Harry", "Ron", "Hermione")

score



### To generate sequence of integer:
y <- 1:5
y

-3:3 # sequence from negative numbers

seq(5)

## Logical Vector

is_pass


# Combine Vector
z <- c(x, y)

is.numeric(x)

is.double(x)
is.integer(x)

## Logical Vector
