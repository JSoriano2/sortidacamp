df <- read.csv("Fitxer_botanica.csv",stringsAsFactors = TRUE)
x <- c("0","5","10","15","20","25")
ndf <- table(df$DistÃ.ncia.al.camÃ...m.)
plot(ndf, xaxt="l", type="l", col="dark green", lwd=5, main="Riqueza específica en función de la distancia", xlab="Distancia(m)", ylab= 'Número especies', cex.lab=1.2)

