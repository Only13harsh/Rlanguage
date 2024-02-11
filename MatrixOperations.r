# Create two matrices
matrix1 <- matrix(1:9, nrow = 3, byrow = TRUE)
matrix2 <- matrix(9:1, nrow = 3, byrow = TRUE)

# Display the matrices
cat("Matrix 1:\n", matrix1, "\n\n")
cat("Matrix 2:\n", matrix2, "\n\n")

# Matrix addition
sum_matrix <- matrix1 + matrix2
cat("Matrix Addition:\n", sum_matrix, "\n\n")

# Matrix subtraction
diff_matrix <- matrix1 - matrix2
cat("Matrix Subtraction:\n", diff_matrix, "\n\n")

# Matrix multiplication
prod_matrix <- matrix1 %*% t(matrix2)  # Transpose of matrix2 for proper multiplication
cat("Matrix Multiplication:\n", prod_matrix, "\n\n")

# Element-wise multiplication
elementwise_prod <- matrix1 * matrix2
cat("Element-wise Multiplication:\n", elementwise_prod, "\n\n")

# Matrix inversion (assuming invertible)
inv_matrix1 <- solve(matrix1)
cat("Matrix Inversion (Matrix 1):\n", inv_matrix1, "\n\n")
