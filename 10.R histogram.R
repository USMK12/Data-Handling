# Create data vector 
v <- c(12,24,16,38,21,13,55,17,39,10,60)
hist(v, 
     xlab = "Weight",
     ylab = "Frequency",
     xlim = c(0, 70),
     ylim = c(0, 8), 
     breaks = seq(0,70, by = 10),
     col = "green",
     border = "red")