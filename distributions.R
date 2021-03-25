y_new <- seq(0, 15, length.out = 200)

Exponential_Dist <- rexp(10000, rate = 1)
hist(Exponential_Dist, freq = F, ylim = c(0,1))
lines(y_new, exp(-y_new), col = "blue", lwd = 2)

x_new <- seq(-10, 10, length.out = 200)

Uniform_Dist <- runif(10000, min = -10, max = 10)
hist(Uniform_Dist, freq=F, ylim = c(0,0.075))
lines(x_new, y = 0.05*exp(0 * x_new), col = "blue", lwd = 2)

z_new <- seq(-5, 5, length.out = 200)

Normal_Dist <- rnorm(10000, mean = 0, sd = 1)
hist(Normal_Dist, freq = F, ylim = c(0, 0.4))
lines(z_new, dnorm(z_new), col = "blue", lwd = 2)
