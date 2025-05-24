# Varians
var_age <- var(data$Age)
var_salary <- var(data$EstimatedSalary)

# Standar deviasi
sd_age <- sd(data$Age)
sd_salary <- sd(data$EstimatedSalary)

cat("Varian Age:", var_age, "\n")
cat("Varian EstimatedSalary:", var_salary, "\n\n")

cat("Standar Deviasi Age:", sd_age, "\n")
cat("Standar Deviasi EstimatedSalary:", sd_salary, "\n")