traffic_data <- data.frame(
  Date = as.Date(c("2023-01-01", "2023-01-02", "2023-01-03", "2023-01-04", "2023-01-05")),
  Page_Views = c(1500, 1600, 1400, 1650, 1800)
)

print(traffic_data)  # Check data
plot(traffic_data$Date, traffic_data$Page_Views, type = "o", 
     xlab = "Date", ylab = "Page Views", main = "Daily Page Views")
