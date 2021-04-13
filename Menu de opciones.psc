Algoritmo PROBLEMA_2
	Definir opciones como real;
	Escribir "Menu de Algoritmos";
	Escribir "Elige una iocuin (1-3)";
	Escribir "Opcion 1:Area del cuadrado";
	Escribir "Opcion 2:Area del rectangulo";
	Escribir "Opcion 3:Hola Mundo";
	leer opciones;
	Segun opciones Hacer
		1:
			Escribir "Area del cuadrado";
			Escribir "";
			Definir area,lado Como Real;
			Escribir Sin Saltar"¿Cuanto mide el lado del cuadrado?";
			leer lado;
			area<-lado*lado;
			Escribir "El area del cuadrado es ",area;
		2:
			Escribir "Area del rectangulo";
			Escribir "";
			Definir area,altura,base Como Real;
			Escribir Sin Saltar"¿Cuanto mide la altura del rectangulo?";
			leer altura;
			Escribir Sin Saltar"¿Cuanto mide la base del rectangulo?";
			leer base;
			area<- base*altura;
			Escribir "El area del rectangulo es",area;
		3:
			Escribir "Hola Mundo"
		De Otro Modo:
			Escribir "Opcion no reconocida";
	Fin Segun
	
FinAlgoritmo
