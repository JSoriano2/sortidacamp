df <- read.csv("Fitxer_botanica.csv",stringsAsFactors = TRUE)
x <- c("0","5","10","15","20","25")
ndf <- table(df$Dist�.ncia.al.cam�...m.)
plot(ndf, xaxt="l", type="l", col="dark green", lwd=5, main="Riqueza espec�fica en funci�n de la distancia", xlab="Distancia(m)", ylab= 'N�mero especies', cex.lab=1.2)

