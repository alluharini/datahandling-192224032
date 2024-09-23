sales_data <- data.frame(
  Month = c("January", "February", "March", "April", "May"),
  Sales = c(15000, 18000, 22000, 20000, 23000)
)
sales_data$Month <- factor(sales_data$Month, levels = sales_data$Month)
plot(sales_data$Month, sales_data$Sales, type = "o", 
     xlab = "Month", ylab = "Sales ($)", 
     main = "Monthly Sales")
