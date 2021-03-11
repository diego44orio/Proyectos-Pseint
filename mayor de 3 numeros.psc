Algoritmo PROBLEMA_2
	Definir n1,n2,n3 Como Entero;
	Escribir "Introduzca 3 numeros";
	Leer n1,n2,n3;
	
	Si n1>n2 Entonces
		Si n1>n3 Entonces
			Escribir n1," Es el numero mayor";
		SiNo
			Escribir n3, " Es el numero mayor";
		FinSi
	SiNo
		Si n2>n3 Entonces
			Escribir n2," Es el numero mayor";
		SiNo
			Escribir n3," Es el numero mayor";
		Fin Si
	FinSi
FinAlgoritmo
