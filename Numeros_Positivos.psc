Algoritmo Numeros_Positivos
		dimension numero[10],suma[10]
		Definir numero, suma, resultado,residuo, i Como Entero
		
		para i<-0 Hasta 9 Hacer
			Escribir  " "
			Escribir "Digite un numero entero de 2 digitos "
			leer numero[i]
		FinPara
		resultado<-0
		residuo<-0
		para i<-0 hasta 9 Hacer
			resultado<-numero[i]/10
			residuo<- numero[i] mod 10
			suma[i]<-residuo+resultado
		FinPara
		para i<-0 Hasta 9 Hacer
			escribir numero[i], " " Sin Saltar
			Escribir " "
			Escribir suma[i], " " Sin Saltar
			
		FinPara
FinAlgoritmo
	
