cat("1 .R program to create an empty data frame.\n\n")
a=data.frame()
print(a)

cat("\n\n 2. R program to create a data frame from four given vectors.\n\n")
vector1 <- c(1, 2, 3, 4)
vector2 <- c("A", "B", "C", "D")
vector3 <- c(TRUE, FALSE, TRUE, FALSE)
vector4 <- c(10.5, 20.5, 30.5, 40.5)
df <- data.frame(Vector1 = vector1, Vector2 = vector2, Vector3 = vector3, Vector4 = vector4)
print(df)

cat("\n\n 3. R program to get the structure of a given data frame.\n\n")
data <- data.frame(
  Name = c("Ash", "Harsh", "Aditi"),
  Age = c(25, 30, 35),
  Gender = c("Male", "Male", "Female"),
  Salary = c(50000, 60000, 70000)
)
str(data)

cat("\n\n4. R program to extract specific column from a data frame using column name.\n\n")
data <- data.frame(
  Name = c("Ash", "Harsh", "Aryan"),
  Age = c(25, 30, 35),
  City = c("Delhi", "UP", "Bihar")
)
age_column <- data$Age
print(age_column)

cat("\n\n5. R program to extract first two rows from a given data frame.\n\n")
data <- data.frame(
  Name = c("Ash", "Harsh", "Aryan", "Nityam"),
  Age = c(25, 30, 35, 40),
  City = c("Delhi", "UP", "Ara", "Bihar")
)
first_two_rows <- data[1:2, ]
print(first_two_rows)


cat("\n\n6. R program to extract 3rd and 5th rows with 1st and 3rd \n\n")
data <- data.frame(
  col1 = c(1, 2, 3, 4, 5),
  col2 = c('A', 'B', 'C', 'D', 'E'),
  col3 = c(10, 20, 30, 40, 50)
)
result <- data[c(3, 5), c(1, 3)]
print(result)

cat("\n\n 7. R program to add a new column in a given data frame.\n\n")
data <- data.frame(
  ID = c(1, 2, 3, 4, 5),
  Name = c('Ash', 'Harsh', 'Ayush', 'Om', 'Anubhav'),
  Age = c(25, 30, 35, 40, 45)
)
print("Initial dataframe:")
print(data)
data$Gender <- c('M', 'F', 'M', 'F', 'M')
print("Dataframe with the new column 'Gender':")
print(data)

cat("\n\n8. R program to add new row(s) to an existing data frame \n\n")
data <- data.frame(
  ID = c(1, 2, 3),
  Name = c('Ash', 'Harsh', 'Ayush'),
  Age = c(25, 30, 35)
)
print("Original dataframe:")
print(data)
new_rows <- data.frame(
  ID = c(4, 5),
  Name = c('Aditi', 'Aryanshi'),
  Age = c(40, 45)
)
data <- rbind(data, new_rows)
print("Dataframe with new row(s):")
print(data)

cat("\n\n 9. R program to drop columns(s) by name from a given data frame.\n\n")
data <- data.frame(
  Name = c("Ash", "Harsh", "Ayush"),
  Age = c(25, 30, 35),
  Gender = c("Male", "Male", "Male"),
  Salary = c(50000, 60000, 70000)
)
data <- data[, !(names(data) %in% c("Age", "Salary"))]
print(data)
