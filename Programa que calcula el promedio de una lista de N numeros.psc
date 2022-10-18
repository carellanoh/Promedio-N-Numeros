Algoritmo promedio
	Definir num, cantidad Como Entero
	Definir suma Como Real
	Escribir 'Programa que calcula el promedio de una lista de N numeros'
	Escribir 'Cuantos numeros vas a ingresar en total?'
	Leer cantidad
	Para i = 1 Hasta cantidad Hacer
		Escribir 'Numero ', i
		Leer num
		suma = suma + num
	FinPara
	suma = suma / cantidad
	Escribir 'Su promedio es: ', suma
FinAlgoritmo
