Algoritmo  Promedio_Numeros
	
    Definir numero, suma, promedio Como Real
    Definir cantidad Como Entero
	
    suma <- 0
    cantidad <- 0
	
    Repetir
		
        Escribir "Ingrese un numero:"
        Leer numero
		
        Si numero >= 0 Entonces
			
            suma <- suma + numero
            cantidad <- cantidad + 1
			
        FinSi
		
    Hasta Que numero < 0 O cantidad = 10
	
    Si cantidad > 0 Entonces
		
        promedio <- suma / cantidad
		
        Escribir "El promedio es: ", promedio
		
    Sino
		
        Escribir "No se ingresaron numeros validos."
		
    FinSi
	
FinAlgoritmo