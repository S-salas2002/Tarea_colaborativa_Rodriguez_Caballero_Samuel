Algoritmo Operaciones
	Repetir
		Escribir "Elige una de las siguientes asignaturas para plantear un problema:"
		Escribir "1. Matem�ticas"
		Escribir "2. F�sica"
		Escribir "3. Qu�mica"
		Escribir "4. Salir"
		Leer operacion
		Segun operacion Hacer
			1:
				Escribir "Calcula el siguiente l�mite: lim(x->Infinito)(x*e^-x)"
				Escribir "Soluci�n: =lim(x->Infinito) (x/e^x) = (L Hopital) lim(x->Infinto) (1/e^x) = 1/Infinito = 0"
			2:
				Escribir "Calcula el flujo magn�tico a trav�s de una espira de 0.5m^2 en un campo de 0.02T perpendiculares."
				Escribir "Soluci�n: Flujo = B*S*cos(a) = 0.02*0.5*cos(90) = 0.01 Wb"
			3:
				Escribir "Formula el siguiente compuesto: Permanganato de potasio."
				Escribir "Soluci�n: KMnO4"
			4:
				Escribir "�Gracias por utilizar este c�digo!"
			De Otro Modo:
				Escribir "No se ha reconocido el comando"
		Fin Segun
	Hasta Que operacion==0
FinAlgoritmo
