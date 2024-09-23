# Sample data (replace with actual data)
data <- data.frame(
  Math = rnorm(100, 75, 10),
  Science = rnorm(100, 70, 15)
)

# Scatter plot of Science vs Math scores
plot(data$Math, data$Science, xlab = "Math Scores", ylab = "Science Scores", main = "Science vs Math Scores")

# Correlation between Math and Science scores
cor(data$Math, data$Science)
