Algoritmo PROBLEMA_1
	Definir promedio Como Real
	Escribir 'Introdusca su calificacion de 2 digitos'
	Leer promedio
	Si promedio>=9 Y promedio<=10 Entonces
		Escribir 'Desempe�o Excelente'
	SiNo
		Si promedio>=8 Y promedio<9 Entonces
			Escribir 'Desempe�o Bueno'
		SiNo
			Si promedio>=7 Y promedio<8 Entonces
				Escribir 'Desempe�o Regular'
			SiNo
				Si promedio>=6 Y promedio<7 Entonces
					Escribir 'Desempe�o No Satisfactorio'
				SiNo
					Escribir 'Desempe�o Irregular'
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
