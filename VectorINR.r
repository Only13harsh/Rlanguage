# Que 1 - Add to integers of length 3
vector1 <- c(1, 2, 3)
vector2 <- c(4, 5, 6)
sum_vector <- vector1 + vector2
print("Original Vectors:")
print(vector1)
print(vector2)
print("Result Vector after addition:")
print(sum_vector)


#que 2- R program to append value to given empty vector
vector <- c()
vector <- append(vector, 1)
print(vector)


#que 3 to multiply two vectors of integers type and length 3
vector3 <- c(1, 2, 3)
vector4 <- c(4, 5, 6)
sum_vector <- vector3 * vector4
print("Original Vectors:")
print(vector3)
print(vector3)
print("Result Vector after multiplication:")
print(sum_vector)


#question no 4- R program to find sum mean and product of vector

vector <- c(1, 2, 3, -4, -5)
sum_vector <- sum(vector)
mean_vector <- mean(vector)
product_vector <- prod(vector)
print("Sum:")
print(sum_vector)
print("Mean:")
print(mean_vector)
print("Product:")
print(product_vector)


#question 5 - R program to find the minimum and maximum of a vector

vector <- c(1, 2, 3, -4, -5)
max_vector <- max(vector)
min_vector <- min(vector)
print("Maximum:")
print(max_vector)
print("Minimum:")
print(min_vector)

#question 6 - R program to sort a vector in ascending order or descending order
vector <- c(1, 2, 3, -4, -5)
arrange_vector <- sort(vector)
print("sorted in asc :")
print(arrange_vector)

#question no 7 - R program to reverse the order of given vector
vector <- c(1, 2, 3, -4, -5)
rev_vector <- rev(vector)
print("sorted in asc :")
print(rev_vector)



#question no 8 - R program to concetenate a vector
vector6 <- c(1, 2, 3)
vector7 <- c(1, 2, 3, 94, 25)
vector8 <- c(vector6,vector7)
print("Sum of vectors:")
print(vector8)
