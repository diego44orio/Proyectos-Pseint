Funcion promedio <- PromedioFinal ( c1,c2,c3,c4,c5 )
	Definir promedio Como Real
	promedio=(c1+c2+c3+c4+c5)/5
Fin Funcion

Algoritmo PROBLEMA_3
	Escribir "Promedio de calificaciones";
	Escribir "Introduzca la calificacion 1";
	Leer c1;
	Escribir "Introduzca la calificacion 2";
	Leer c2;
	Escribir "Introduzca la calificacion 3";
	Leer c3;
	Escribir "Introduzca la calificacion 4";
	Leer c4;
	Escribir "Introduzca la calificacion 5";
	Leer c5;
	Escribir "El promedio final es= ",PromedioFinal(c1,c2,c3,c4,c5);
FinAlgoritmo
