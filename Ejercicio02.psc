Algoritmo Exercise02
	Escribir "SUMA O RESTA"
	Escribir "Ingresa el primer numero"
	Leer num1
	Escribir "Ingresa + para sumar o - para restar"
	Leer operando
	Escribir "Escribir el segundo numero"
	Leer num2
	Segun operando Hacer
		"+":
			resultado<-num1+num2
		"-":
			resultado<-num1-num2
		De Otro Modo:
			Escribir "Error: Datos ingresados no validos"
	Fin Segun
	Escribir "El resultado de " num1 operando num2 " es " resultado

FinAlgoritmo
