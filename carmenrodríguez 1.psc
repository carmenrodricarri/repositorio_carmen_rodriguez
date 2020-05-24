Algoritmo Promedio 
	
	Definir n Como Entero
	Escribir "Ingrese la cantidad de datos:"
	Leer n
	Si n>0 Entonces
		Leer n
	SiNo
		Escribir "Ingrese número positivo"
		Repetir
			Leer n
		Hasta Que n>0
	Fin Si
	
	acum<-0
	
	Para i<-1 Hasta n+1 Hacer
		Escribir "Ingrese el dato ",i,":"
		Leer dato
		acum<-acum+dato
	Fin Para
	
	prom<-acum/n
	
	Escribir "El promedio es: ", prom
FinAlgoritmo
