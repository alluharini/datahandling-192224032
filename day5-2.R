feedback_data <- data.frame(
  Customer_ID = 1:5,
  Age = c(25, 30, 35, 28, 40),
  Satisfaction_Score = c(4, 5, 3, 4, 5)
)

print(feedback_data)  # Check data
hist(feedback_data$Age, xlab = "Age", 
     main = "Customer Age Distribution", col = "lightblue")
