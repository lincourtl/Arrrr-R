# Create the data
data <- rnorm(100, sd=15)+1:100
# Create a simple scatterplot
# with long labels to enhance
# size comparison
my_sc_plot <- function(data){
  par(cex.lab=1.5, cex.main=2)
  plot(data,
       main="A simple scatterplot",
       xlab="A random variable plotted",
       ylab="Some rnorm value",
       col="steelblue")
  x <- 1:100
  abline(lm(data~x), lwd=2)
}

png(filename="Std_PNG_cairo.png", 
    type="cairo",
    units="in", 
    width=5, 
    height=4, 
    pointsize=12, 
    res=96)
my_sc_plot(data)
dev.off()
