
data <- c(1, 2, 3, 4, 4, 5, 5, 5)
mode_value <- as.numeric(names(which.max(table(data))))
print(paste("Mode:", mode_value))




data <- c(1, 2, 3, 4, 5)
std_dev <- sd(data)
print(paste("Standard Deviation:", std_dev))
