Proceso sin_titulo
	Definir arr,size,i Como Entero;
	Dimension arr[100];
	Escribir "defina el tamaño del array: ";
	Leer size;
	Para i <- 0 Hasta size-1 Con Paso 1 Hacer
		arr[i] <- azar(100);
	FinPara
	Para i <- 0 Hasta size-1 Con Paso 1 Hacer
		Escribir arr[i];
	FinPara
FinProceso
