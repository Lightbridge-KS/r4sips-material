#' # BMI Calculator
#'
#' Write R code to calculate **BMI (Body Mass Index)** of 4 people:
#'
#' - John: Wt = 60 kg, Ht = 170 cm
#' - Amy: Wt = 70 kg, Ht = 175 cm
#' - Penny: Wt = 85 kg, Ht = 165 cm
#' - Yourself: use your weight and height
#'
#'  Try using these 3 variables:
#'
#' - `wt_kg`: a vector of weight in kg (provided)
#' - `ht_cm`: a vector of height in cm
#'
#'
#' Calculate the BMI, round the result to 2 decimal places (use `round()`),
#' and, assign the result to `bmi`.

wt_kg <- c(60, 70, 85, NA) #' replace `NA` with your weight





#' # Summary Stats
#'
#' Find the mean: `mean()`, maximum: `max()`, minimum: `min()` of the BMI







#' # Plots
#'
#' Let's visualize the relationship of weight and height on BMI.
#'
#' Just run the code below and observe the plots!

plot(wt_kg, bmi)
plot(ht_cm, bmi)

#' You can share what you think about the plots here:
#'
#'

# Finally, Compile the Report to HTML, Word, or PDF
