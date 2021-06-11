df <- read.csv("Fitxer_botanica.csv",stringsAsFactors = TRUE)
x <- c("0","5","10","15","20","25")
ndf <- table(df$DistÃ.ncia.al.camÃ...m.)
plot(ndf, xaxt="l", type="l", col="dark green", lwd=5, main="Riquesa específica en funció de la distància", xlab="Distància(m)", ylab= 'Número espècies', cex.lab=1.2)

