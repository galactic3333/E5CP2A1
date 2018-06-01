Algoritmo Exercise05
	Escribir "CACHIPUN"
	Escribir "Ingresa tu opcion: piedra, papel o tijera"
	Leer opc
	error<-0
	Segun opc Hacer
		"piedra":
			valorusuario<-0
		"papel":
			valorusuario<-1
		"tijera":
			valorusuario<-2
		De Otro Modo:
			Escribir "El valor ingresado no es valido, reiniciar programa"
			error<-1
			
	Fin Segun
	
	Si error=0 Entonces
		opcazar<-azar(3)
		Segun opcazar Hacer
			0:
				Escribir "El computador escogio piedra"
			1:
				Escribir "El computador escogio papel"
			2:
				Escribir "El computador escogio tijera"
			De Otro Modo:
				Escribir "Error, revisar numero al azar del programa"
		Fin Segun
		
		Si valorusuario=0 Entonces
			Segun opcazar Hacer
				0:
					Escribir "Empate, el computador escogio piedra"
				1:
					Escribir "Perdiste!! el computador escogio papel"
				2:
					Escribir "Ganaste!! el computador escogio tijera"
				De Otro Modo:
					Escribir "Error, revisar el programa"
			Fin Segun
		Fin Si
		
		Si valorusuario=1 Entonces
			Segun opcazar Hacer
				0:
					Escribir "Ganaste!!, el computador escogio piedra"
				1:
					Escribir "Empate, el computador escogio papel"
				2:
					Escribir "Perdiste!! el computador escogio tijera"
				De Otro Modo:
					Escribir "Error, revisar el programa"
			Fin Segun
		Fin Si
		
		Si valorusuario=2 Entonces
			Segun opcazar Hacer
				0:
					Escribir "Perdiste!!, el computador escogio piedra"
				1:
					Escribir "Ganaste!!, el computador escogio papel"
				2:
					Escribir "Empate, el computador escogio tijera"
				De Otro Modo:
					Escribir "Error, revisar el programa"
			Fin Segun
		Fin Si
	SiNo
		Escribir "Programa terminado, iniciar nuevamente"
		
	Fin Si
	
	
FinAlgoritmo
