### Mean Arterial Pressure Calculator
#'
#' Objective:
#'
#' calculate mean arterial blood pressure (MAP)
#' from systolic and diastolic blood pressure.

bp_sys <- c(120, 180, 90)
bp_dias <- c(80, 90, 60)

# Calculate MAP

bp_map <- (2/3) * bp_dias + (1/3) * bp_sys
bp_map <- round(bp_map, digits = 1)

print(bp_map)

# Print output to console
# cat("Mean arterial blood pressure =", bp_map)





