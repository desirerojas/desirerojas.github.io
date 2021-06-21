Algoritmo ejemplo2
	//definiendo variables
	Definir  lad, area Como Entero
	Definir men como texto;
	//inicializando 
	lad=0; area=0; men="";
	//capturando valores
	Escribir  "Ingrese el lado del cuadrado :";
	leer lad;
	//realizando operaciones
	area=lad*lad;
	//condicion
	si (area>100)Entonces
		men ="Es un cuadradp grande";
	FinSi
	//mostrando resultados
	Escribir "El area del cuadrado es:",area;
	Escribir  men;
	
FinAlgoritmo
