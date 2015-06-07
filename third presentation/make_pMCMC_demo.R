set.seed(12345670)
mygrid <- seq(-6, 10, by=0.1)
plot(mygrid, dnorm(mygrid, mean=-2.5), type='l', 
     col=4, xlab='theta', ylab='density',
     lwd=4)
points(rnorm(6, mean=-2.5), rep(0, 6), pch=19)

plot(mygrid, dnorm(mygrid, mean=-1), type='l', 
     col=4, xlab='theta', ylab='density',
     lwd=4)

plot(mygrid, dnorm(mygrid, mean=0), type='l', 
     col=4, xlab='theta', ylab='density',
     lwd=4)
