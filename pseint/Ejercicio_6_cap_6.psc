//Ejercicio 6: Calcular la siguiente sumatoria de los "N" elementos:  S = 1 + 4 + 9 + ?   
Proceso sin_titulo
	Definir cant,suma,i Como Real;
	i<-0;
	suma <- 0;
	Escribir 'Escriba la cantidad de numeros a sumarse';
	leer cant;
	Mientras i <= cant Hacer
		suma <- suma + i^2;
		i <- i + 1;
	FinMientras
	Escribir 'La suma es: ', suma;
FinProceso
