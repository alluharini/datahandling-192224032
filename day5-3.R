employee_data <- data.frame(
  Employee_ID = 1:5,
  Department = c("Sales", "HR", "Marketing", "Sales", "HR"),
  Years_of_Service = c(5, 3, 7, 4, 2),
  Performance_Score = c(85, 92, 78, 90, 76)
)

print(employee_data)  # Check data
barplot(table(employee_data$Department), 
        main = "Employees by Department", 
        ylab = "Count", col = "green")
