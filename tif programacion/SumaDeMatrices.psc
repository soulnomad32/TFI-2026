Algoritmo SumaDeMatrices
	
    Definir A, B, C Como Entero
    Definir i, j, filas, columnas Como Entero
	
    Escribir "Ingrese la cantidad de filas:"
    Leer filas
	
    Escribir "Ingrese la cantidad de columnas:"
    Leer columnas
	
    Dimension A[filas, columnas]
    Dimension B[filas, columnas]
    Dimension C[filas, columnas]
	
    Escribir "Carga de la matriz A"
	
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
			
            Escribir "Ingrese valor para A[", i, ",", j, "]"
            Leer A[i, j]
			
        FinPara
    FinPara
	
    Escribir "Carga de la matriz B"
	
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
			
            Escribir "Ingrese valor para B[", i, ",", j, "]"
            Leer B[i, j]
			
        FinPara
    FinPara
	
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
			
            C[i, j] <- A[i, j] + B[i, j]
			
        FinPara
    FinPara
	
    Escribir "La suma de las matrices es:"
	
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
			
            Escribir Sin Saltar C[i, j], " "
			
        FinPara
		
        Escribir ""
		
    FinPara
	
FinAlgoritmo