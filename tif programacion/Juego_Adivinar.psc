Proceso Juego_Adivinar
	
    Definir numero, intento, diferencia Como Entero
    Definir intentos, maxIntentos Como Entero
	
    numero <- Azar(25) + 1
	
    intentos <- 0
    maxIntentos <- 5
	
    Escribir "=== JUEGO DE ADIVINANZA ==="
    Escribir "Debes adivinar un numero entre 1 y 25"
    Escribir "Tienes ", maxIntentos, " intentos."
	
    Repetir
		
        Escribir ""
        Escribir "Ingrese un numero:"
        Leer intento
		
        intentos <- intentos + 1
		
        diferencia <- Abs(numero - intento)
		
        Si intento = numero Entonces
			
            Escribir "Correcto! Adivinaste el numero."
            Escribir "Intentos utilizados: ", intentos
			
        Sino
			
            Si intento < numero Entonces
                Escribir "El numero es mas alto."
            Sino
                Escribir "El numero es mas bajo."
            FinSi
			
            Si diferencia <= 3 Entonces
                Escribir "Estas cerca."
            Sino
                Escribir "Estas lejos."
            FinSi
			
            Escribir "Te quedan ", maxIntentos - intentos, " intentos."
			
        FinSi
		
    Hasta Que intento = numero O intentos = maxIntentos
	
    Si intento <> numero Entonces
        Escribir ""
        Escribir "Perdiste."
        Escribir "El numero era: ", numero
    FinSi
	
FinProceso