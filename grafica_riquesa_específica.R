df <- read.csv("Fitxer_botanica.csv",stringsAsFactors = TRUE)
x <- c("0","5","10","15","20","25")
ndf <- table(df$Dist�.ncia.al.cam�...m.)
plot(ndf, xaxt="l", type="l", col="dark green", lwd=5, main="Riquesa espec�fica en funci� de la dist�ncia", xlab="Dist�ncia(m)", ylab= 'N�mero esp�cies', cex.lab=1.2)

