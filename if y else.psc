Algoritmo Ejemplo
	Definir a,b,c Como Entero;
	Escribir 'A:' Sin Saltar;
	Leer a;
	Escribir 'B:' Sin Saltar;
	Leer b;
	Escribir 'C:' Sin Saltar;
	Leer c;
	Si a>=b Y a>=c Entonces
		Escribir a,' ',c,' ',b;
	SiNo
		Escribir b,' ',c,' ',a,' ';
	FinSi
	Si a>=b Y a>=c Entonces
		Escribir c,' ',b,' ',a;
	SiNo
		Escribir 'no hay solucion';
	FinSi
FinAlgoritmo
