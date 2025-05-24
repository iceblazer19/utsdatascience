data <- read.csv("Social_Network_Ads.csv")

# Mean
mean_age <- mean(data$Age)
mean_salary <- mean(data$EstimatedSalary)
mean_purchased <- mean(data$Purchased)

# Median
median_age <- median(data$Age)
median_salary <- median(data$EstimatedSalary)
median_purchased <- median(data$Purchased)

# Modus 
get_modus <- function(v) {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}

modus_age <- get_modus(data$Age)
modus_salary <- get_modus(data$EstimatedSalary)
modus_purchased <- get_modus(data$Purchased)

cat("Mean Age:", mean_age, "\n")
cat("Mean EstimatedSalary:", mean_salary, "\n")
cat("Mean Purchased:", mean_purchased, "\n\n")

cat("Median Age:", median_age, "\n")
cat("Median EstimatedSalary:", median_salary, "\n")
cat("Median Purchased:", median_purchased, "\n\n")

cat("Modus Age:", modus_age, "\n")
cat("Modus EstimatedSalary:", modus_salary, "\n")
cat("Modus Purchased:", modus_purchased, "\n")