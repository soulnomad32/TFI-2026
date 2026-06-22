Algoritmo  Interes_Simple_Ordenado
	
    Definir capital, tiempo, tasa, interes Como Real
    Definir opcion Como Entero
	
    tasa <- 0.05
	
    Escribir "La tasa de interes es anual: ", tasa
	
    Escribir "Seleccione la unidad del tiempo:"
    Escribir "1 - Dias"
    Escribir "2 - Meses"
    Escribir "3 - Años"
    Leer opcion
	
    Escribir "Ingrese el tiempo:"
    Leer tiempo
	
    Escribir "Ingrese el capital:"
    Leer capital
	
    Segun opcion Hacer
        1:
            tiempo <- tiempo / 365
        2:
            tiempo <- tiempo / 12
        3:
            
        De Otro Modo:
            Escribir "Opcion invalida. Se asumiran años."
    FinSegun
	
    interes <- capital * tasa * tiempo
	
    Escribir "El interes simple es: ", interes
	
FinAlgoritmo