Algoritmo PROBLEMA_3
	Definir n,i,j Como Entero;
	Escribir  "Suma de numeros N";
	Escribir "¿Cuantos numeros se desea sumar? ";
	Leer n;
	suma=0;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "Introduce Numero ",i;
		leer j;
		suma=suma+j;
	Fin Para
	Escribir "La suma total es=",suma;
FinAlgoritmo
