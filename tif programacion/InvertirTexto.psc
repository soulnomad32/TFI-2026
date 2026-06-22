Algoritmo InvertirTexto
		
		Definir frase, invertida, letra Como Cadena
		Definir i Como Entero
		
		Escribir "Ingrese una palabra o frase:"
		Leer frase
		
		invertida <- ""
		
		Para i <- Longitud(frase) Hasta 1 Con Paso -1 Hacer
			
			letra <- SubCadena(frase, i, i)
			invertida <- invertida + letra
			
		FinPara
		
		Escribir "Texto invertido: ", invertida
		
FinAlgoritmo