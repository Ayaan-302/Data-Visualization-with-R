# Stripchart with colors
stripchart(Height ~ Weight, data = my_data, 
           vertical = TRUE, 
           method = "jitter", 
           col = c("red", "blue"), 
           pch = 19, 
           main = "Height by Weight", 
           xlab = "Weight", 
           ylab = "Height")

# Boxplot with colors
boxplot(Height ~ Crop, data = my_data, 
        col = c("lightblue", "green","orange"), 
        main = "Height by Crop Type", 
        xlab = "Crop Type", 
        ylab = "Height")

# Histogram with colors
hist(my_data$Height, 
     col = "skyblue", 
     main = "Distribution of Height", 
     xlab = "Height", 
     border = "grey")
hist(my_data$Weight, 
     col = "lightcoral", 
     main = "Distribution of Weight", 
     xlab = "Weight", 
     border = "grey")

# Scatterplot with colors
plot(my_data$Height, my_data$Weight, 
     col = "purple", 
     pch = 16, 
     main = "Height vs Weight", 
     xlab = "Height", 
     ylab = "Weight")

# QQ-Norm plot for Height
qqnorm(my_data$Height, 
       col = "orange", 
       main = "QQ Plot for Height")
qqline(my_data$Height, col = "blue")

# QQ-Norm plot for Weight
qqnorm(my_data$Weight, 
       col = "green", 
       main = "QQ Plot for Weight")
qqline(my_data$Weight, col = "blue")

# Mosaic Plot with colors
mosaicplot(my_data$Height + my_data$Weight, 
           col = c("lightblue", "lightgreen"), 
           main = "Mosaic Plot of Height and Weight")
