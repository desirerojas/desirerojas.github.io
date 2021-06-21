Algoritmo ejemplo2
	//definiendo variables
	definir tur , men como texto ;
	//inicializando variabls
	tur="" ; men="";
	//capturando valores
	escribir "Ingrese el turno M o T o N";
	Leer tur;
	//condicion
	si (tur="m") Entonces
		men="mañana";
	SiNo
		si (tur="n")Entonces
			men="noche";
		SiNo
			si (tur="t")Entonces
				men="tarde";
			SiNo
				men="No es una letra valida";
				
			FinSi
		FinSi
	FinSi
	//mostrando resultados
	Escribir "El turno es ",men;
FinAlgoritmo
