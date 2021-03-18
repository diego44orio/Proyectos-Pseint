Funcion signo <- SignoZ ( dia, mes )
	Definir  signo Como Texto
	Segun mes Hacer
		01:
			Si dia>=21 Entonces
				signo="Acuario"
			SiNo
				signo="Capricornio"
			Fin Si
		02:
			Si dia >=20 Entonces
				signo="Pscis"
			SiNo
				signo="Acuario"
			Fin Si
		03:
			Si dia>=21 Entonces
				signo="Aries"
			SiNo
				signo="Pscis"
			Fin Si
		04:
			Si dia>=21 Entonces
				signo="Tauro"
			SiNo
				signo="Aries"
			Fin Si
		05:
			Si dia>=21 Entonces
				signo="Geminis"
			SiNo
				signo="Tauro"
			Fin Si
		06:
			Si dia>=22 Entonces
				signo="Cancer"
			SiNo
				signo="Gemins"
			Fin Si
		07:
			Si dia>=23 Entonces
				signo="Leo"
			SiNo
				signo="Cancer"
			Fin Si
		08:
			Si dia>=24 Entonces
				sigo="Virgo"
			SiNo
				Signo="Leo"
			Fin Si
		09:
			Si dia>=23 Entonces
				signo="Libra"
			SiNo
				signo="Virgo"
			Fin Si
		10:
			Si dia>=23 Entonces
				signo="Escorpion"
			SiNo
				signo="Libra"
			Fin Si
		11:
			Si dia>=23 Entonces
				signo="Sagitario"
			SiNo
				signo="Capricornio"
			Fin Si
		12:
			Si dia>=22 Entonces
				signo="Capricornio"
			SiNo
				signo="Capricornio"
			Fin Si
		De Otro Modo:
			Escribir "Fecha no reconocida"
	Fin Segun
Fin Funcion

Algoritmo PROBLEMA_2
	Definir dia,mes Como Entero
	Escribir "Singno Zodiacal";
	Escribir "Introduzca el dia de nacimiento";
	Leer dia;
	Escribir "Introduzca el mes de nacimiento(en numero)";
	Leer mes;	
	Escribir "El signo Zodiacal es ",SignoZ( dia,mes );
FinAlgoritmo
