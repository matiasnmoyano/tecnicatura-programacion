Proceso sin_titulo
	definir arr,size,max,min,i,num Como Real;
	Dimension arr[100];
	Escribir "Escriba cuantos numeros va a agregar: ";
	leer size;
	min <- 99999;
	max <- 0;
	Para i <- 0 Hasta size - 1 Con Paso 1 Hacer
		Escribir 'Escriba un numero: ';
		leer num;
		arr[i] <- num;
		Si num < min Entonces
			min <- num;
		FinSi
		Si num > max Entonces
			max <- num;
		FinSi
	FinPara
	Escribir "El numero mayor es: ", max;
	Escribir "El numero menor es: ",min;
FinProceso
