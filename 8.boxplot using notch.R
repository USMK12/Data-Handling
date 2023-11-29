#notched boxplot
set.seed(10)
data <- rnorm(100, mean=5, sd=1.5) 
boxplot(data, notch=TRUE)
title("Notched Boxplot")
xlabel("Data")
ylabel("Value")
my_colors <- c("blue", "red", "green")
boxplot(data, notch=TRUE, outline=FALSE, boxwex=0.5,ccol=my_colors 
        boxcol="blue", whiskcol="red", staplecol="green")

title("Customized Notched Boxplot")
xlabel("Data")  
ylabel("Value")