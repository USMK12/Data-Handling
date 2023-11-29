# Create data for the graph.
x<- c(23, 56, 20, 63)
labels <- c("Mumbai", "Pune", "Chennai", "Bangalore")
pie(x, labels, main = "City pie chart", col = rainbow(length(x)))

    