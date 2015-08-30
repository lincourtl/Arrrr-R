# Create the data
data <- rnorm(100, sd=15)+1:100
# Create a simple scatterplot
# with long labels to enhance
# size comparison
my_sc_plot <- function(data){
  par(cex.lab=0.75, cex.axis=0.5, cex.main=1.25, cex=3, pch=13)
  plot(data,
       main="A simple scatterplot",
       xlab="Plotting randomness",
       ylab="Some rnorm values",
       col="steelblue")
  x <- 1:100
  abline(lm(data~x), lwd=2)
}

png(filename="mycairotest.png", 
    type="cairo",
    units="px", 
    width=1600, 
    height=1000, 
    pointsize=12, 
    res=96)
my_sc_plot(data)
dev.off()
