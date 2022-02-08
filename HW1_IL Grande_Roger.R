# Roger IL Grande
# EM-622 Homework 1


data(Orange) # Load the built-in dataset Orange
View(Orange) # View the built-in dataset Orange data structure

mean(Orange$age) # Outputs mean value of age column
mean_age <- mean(Orange$age) # Creates variable with mean age value

mean(Orange$circumference) # Outputs mean value of circumference column
mean_circumference <- mean(Orange$circumference) # Creates variable with mean circumference value

length(which(Orange$Tree == 1)) # Count the number of type 1 trees in the Tree column
length(which(Orange$Tree == 2)) # Count the number of type 2 trees in the Tree column
length(which(Orange$Tree == 3)) # Count the number of type 3 trees in the Tree column
length(which(Orange$Tree == 4)) # Count the number of type 4 trees in the Tree column
length(which(Orange$Tree == 5)) # Count the number of type 5 trees in the Tree column


attach(Orange) # Attach data to global environment
plot(age, circumference, main="Orange Age vs Circumference", 
     xlab="Age ", ylab="Circumference", pch=19, col="orange") # Plot data in a scatter plot