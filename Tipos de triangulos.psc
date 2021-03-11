Algoritmo PROBLEMA_3
	Definir L1,L2,L3 Como Entero;
	Escribir'Ingrese los 3 lados del triangulo'
		Escribir Sin Saltar"L1="
		Leer L1
		Escribir Sin Saltar"L2="
		Leer L2
		Escribir Sin Saltar"L3="
		Leer L3
		
	Si L1=L2 y L1=L3 y L2=L3 Entonces
		Escribir 'es un equilatero'
	SiNo//< >
		
		Si L1<>L2 y L2<>L3 y L1<>L3 Entonces
			Escribir 'es un Eacaleno';
		Sino
			Escribir 'es un Isoceles';
		FinSi
	

	FinSi
	
FinAlgoritmo
