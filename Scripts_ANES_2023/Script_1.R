# Alumno: Jaime Iván Hernández González
# Fecha: 09 de febrero de 2023
#Sesión 1: Estadísticas descriptivas

# Primera sesion ----------------------------------------------------------

Dbh <- 15

Altura <- 8

#Multiplicación
Dbh * Altura

Dbh^2

log(Dbh)

Dbh <- c(12, 8, 7, 5, 11, 13, 16, 21, 8, 16)

Altura <- c(5, 3, 2.5, 2, 4.7, 5.8, 7, 11, 2.4, 7.2)

Dbh*Altura

# Estadísticas descriptivas se agrupan en: Medidas de tendencia centra y Medidas de dispersión.
#Medidas de tendencia central: Media, Mediana, Moda.
#Medidas de dispersión: Desviación estandar, varianza, coeficiente de variación.

# Gráficas ----------------------------------------------------------------


#Boxplot

boxplot(Dbh)
boxplot(Altura)
plot(Dbh, Altura)
hist(Dbh)


set.seed(13)
obs.50 <- rnorm(50, mean = 3)
hist(obs.50)

set.seed(13)
if.50 <- runif(50, min = 10, max = 40)
hist(if.50)

if.100 <- runif(100, min = 10, max = 40)
hist(if.100)

if.500 <- runif(500, min = 10, max = 40)
hist(if.500)

if.1000 <- runif(1000, min = 10, max = 40)
hist(if.1000)


stem(if.50)
hist(if.50)


# Restricciones -----------------------------------------------------------

#Trabajar con datos del objeto if.50

mean(if.50)
fivenum(if.50)
boxplot(if.50)

# Igual a ==
# Diferente a !=
# Igual o mayor >=
# Igual o menor <=
# Mayor que >
# Menor que <


if.50 <= median(if.50)


Dbh.50 <- subset(if.50, if.50 <= median(if.50))

Dbh.up50 <- subset(if.50, if.50 >= median(if.50))

Dbh.up30 <- subset(if.50, if.50 > 30)
Dbh.up30

mean(Dbh.up30)
sd(Dbh.up30)


# Importar datos de base de datos "Vivero" --------------------------------
# Función read.csv

Fert <- read.csv("Vivero.csv", header = TRUE)

Fert$Tratamiento <- as.factor(Fert$Tratamiento)

boxplot(Fert$IE ~ Fert$Tratamiento,
        xlab = "Tratamientos",
        ylab = "Índice de Esbeltéz",
        col = "blue",
        main = "Vivero Bosque Escuela",
        las = 1,
        ylim = c(0.4, 1.4))
   
