inventory_data <- data.frame(
  Product_ID = 1:5,
  Product_Name = c("Product A", "Product B", "Product C", "Product D", "Product E"),
  Quantity_Available = c(250, 175, 300, 200, 220)
)

print(inventory_data)  # Check data
barplot(inventory_data$Quantity_Available, 
        names.arg = inventory_data$Product_Name, 
        main = "Product Inventory", ylab = "Quantity", col = "blue")
