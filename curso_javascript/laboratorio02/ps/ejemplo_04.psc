Algoritmo Ejemlo4
	//definiendo variables
	Definir nh,ch,sb,bon,des,sf Como Real;
	//inicializando variables
	nh=0;ch=0;sb=0;bon=0;des=0;sf=0;
	//capturando valore
	Escribir "Ingrese el num8ero de horas trabajadas:";
	leer nh;
	Escribir  "Ingrese el costo por horas trabajadas:";
	leer ch;
	//realizando operaciones
	sb=nh*ch;
	bon=sb*0.07;
	des=sb*0.0375;
	sf=sf+bon-des;
	//mostrando resultados 
	escribir "El sueldo basico es :",sb;
	Escribir "La bonificacion es:" , bon;
	Escribir "El descuento es : " , des;
	Escribir "El sueldo final es:",sf;
	
FinAlgoritmo
