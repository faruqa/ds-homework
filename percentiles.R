#Set a vector of percentiles
p <- seq(0.01, 0.99, 0.01)
#Use quantile & pto create the percentiles, using height vector as an example here
percentiles <- quantile(heights$height, p)