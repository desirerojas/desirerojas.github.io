Algoritmo Ejemplo3
	//definiendo variables
	Definir pre,sbt,igv,tot Como Real; 
	Definir  can Como Real;
	//inicializando variables
	pre=0;sbt=0;igv=0;tot=0;
	//capturando valores
	Escribir "Ingrese el precio del producto:";
	leer pre ;
	Escribir "Ingresar la cantidad a comprar del producto";
	Leer can;
	//realizando operaciones
	sbt=pre*can;
	igv=sbt*0.18;
	tot=sbt+igv;
	//mostrando resultados
	Escribir "El subtotal es:", sbt;
	Escribir "El igv es:" ,igv;
	Escribir "El total es:",tot;
FinAlgoritmo
