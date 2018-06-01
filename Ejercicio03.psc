Algoritmo Exercise03
	Escribir "Ingresa un numero"
	Leer num
	primo<-1
	n<-2
	Mientras n<num Hacer
		Si num%n=0 Entonces
			Escribir "El numero NO es primo"
			primo<-0
			n<-num
		SiNo
			n<-n+1
		Fin Si
	Fin Mientras
	Si primo=1 Entonces
		Escribir "El numero es primo"
	Fin Si
	
FinAlgoritmo
