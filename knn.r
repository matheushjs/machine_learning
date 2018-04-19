
# We generate some data
d1 = cbind(runif(100, 9, 10), runif(100,9,10), rep(1, 100))
d2 = cbind(runif(100, 0, 1), runif(100, 0, 1), rep(2, 100))

df = rbind(d1, d2)

# we plot them
plot(df, col=df[,3])
