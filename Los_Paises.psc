Algoritmo Los_Paises
	dimension pais[5],Numero[5]
	Definir pais Como Caracter
	definir numero,i Como Entero
	
	para i<-0 hasta 4 Hacer
		Escribir "Ingrese Pais"
		leer pais[i]
	FinPara
	para i<-0 Hasta 4 Hacer
		numero[i]<-Longitud(pais[i])
	FinPara
	para i<-0 hasta 4 Hacer
		Escribir  pais[i], " " ,"-> ",numero[i], " "
	FinPara
	Escribir " "

	
FinAlgoritmo
