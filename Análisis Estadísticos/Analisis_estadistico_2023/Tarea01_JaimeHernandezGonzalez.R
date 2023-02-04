
                       ## TAREA 1. PARTE 2 ##


             ## ASIGNACIÓN 1: Primer Análisis en R. ##
                      ## PARTE 2: Problemas. ##

#MATERIA: Análisis estadísticos
#ALUMNO: Jaime Iván Hernández González
#MATRÍCULA: 1797990
#FECHA: 02 de febrero de 2023.

#INSTRUCCIONES PARTE 2: Resolver los problemas que se enlistan a continuación. Crear un nuevo script denominado TareaXX_NombreAlumno.R. El script debe estar identificado y creado en el proyecto creado en clase: Analisis_estadistico_2023.


#PROBLEMA 1: Un investigador realiza un inventario de la superficie reforestada por especie en la región centro mediante los reportes emitidos por CONAFOR. El investigador encuentra que la superficie reforestada con diferentes especies son las siguientes: la especie Pinus con 3140 has, Mezquite con 1453 has, Encinos con 450 has, Teka con 1200 has, Juiperos con 720 has.

##Toma los objetos creados del inventario (i.e variables) Pinus, Mexquite, Encinos, Teka y Juniperos y escribamos dentro de la función de combinación c() para crear un vector llamado superficie:

variable.names <- c("Pinus", "Mezquite", "Encinos", "Teka", "Juniperos")

Pinus <- 3140
Mezquite <- 1453
Encinos <- 450
Teka <- 1200
Juniperos <- 720

superficie <- c(Pinus, Mezquite, Encinos, Teka, Juniperos)

##Use la función gráfica barplot() para producir un diagrama de barras de la superficie por especie:

barplot(superficie)

##Descubra cómo utilizar sort() para ordenar los elementos en la variable superficie, con el fin de organizar elementos en gastos en orden creciente:

barplot(sort(superficie, decreasing = FALSE))

##Descubra cómo utilizar sort() y barplot() para producir un gráfico de barras con barras en orden decreciente:

barplot(sort(superficie, decreasing = TRUE))

##Opcional: Mostrar los nombres de las variables debajo de cada una de las barras:

barplot(sort(superficie, decreasing = TRUE), names.arg = variable.names)

##Determine la media de la variable superficie:

mean(superficie)


#PROBLEMA 2: Un técnico examina 30 cajas de Petri en las que se colocaron para germinar seis semillas y después de cierto tiempo cuenta el número de semillas germinadas en cada una de ellas. Los valores de las 30 observaciones son los siguientes:
# xi = 4, 1, 6, 2, 4, 2, 4, 2, 4, 6, 3, 5, 3, 2, 5, 4, 0, 5, 4, 2, 4, 5, 3, 5, 3, 5, 4, 3, 6, 2

##Ingresar los datos en una variable llamada germinación:

germinacion <- c(4, 1, 6, 2, 4, 2, 4, 2, 4, 6, 3, 5, 3, 2, 5, 4, 0, 5, 4, 2, 4, 5, 3, 5, 3, 5, 4, 3, 6, 2)

##Determinar la media de germinación de las 30 cajas Petri:

mean(germinacion)

##Averigue como determinar la desviasión estándar "standar deviation" usando la función help (en la modalidad que desee):

help("sd")
sd (germinacion, na.rm = FALSE)
sd(germinacion)
var(germinacion)


#PROBLEMA 3: Un viverista mide la altura alcanzada por 25 plantas de Prosopis de un año de edad, obteniendo los siguientes valores:
# xi = 38, 14, 44, 11, 9, 21, 39, 28, 41, 4, 35, 24, 36, 12, 20, 31, 24, 25, 10, 21, 11, 36, 37, 20, 26

##Ingresar los datos en una variable llamada altura:

altura <- c(38, 14, 44, 11, 9, 21, 39, 28, 41, 4, 35, 24, 36, 12, 20, 31, 24, 25, 10, 21, 11, 36, 37, 20, 26)

##Determinar la media de altura de las plántulas de Prosopis:

mean(altura)

##Determinar la desviación estándar de la variable altura:

sd(altura)
var(altura)
