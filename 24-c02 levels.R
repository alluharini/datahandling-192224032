# Libraries & data
library(ggplot2)
data <- data.frame(Loc = rep(c("A", "B", "C"), 100), Temp = rnorm(300, 25, 5), Hum = rnorm(300, 60, 10), CO2 = rnorm(300, 400, 50))

# Plots
ggplot(data, aes(Temp, CO2, color = Loc)) + geom_point()
ggplot(data, aes(Hum, CO2, color = Loc)) + geom_point()

# Correlation
cor(data$Temp, data$CO2)
cor(data$Hum, data$CO2)
