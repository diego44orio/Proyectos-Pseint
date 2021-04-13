Algoritmo PROBLEMA_1
	Definir promedio Como Real
	Escribir 'Introdusca su calificacion de 2 digitos'
	Leer promedio
	Si promedio>=9 Y promedio<=10 Entonces
		Escribir 'Desempeño Excelente'
	SiNo
		Si promedio>=8 Y promedio<9 Entonces
			Escribir 'Desempeño Bueno'
		SiNo
			Si promedio>=7 Y promedio<8 Entonces
				Escribir 'Desempeño Regular'
			SiNo
				Si promedio>=6 Y promedio<7 Entonces
					Escribir 'Desempeño No Satisfactorio'
				SiNo
					Escribir 'Desempeño Irregular'
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
