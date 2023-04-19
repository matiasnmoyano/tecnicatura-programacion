Proceso sin_titulo
	Definir num,i,n,j,k,posicion Como Real;
	Definir mayor,creciente Como Logico;
	Dimension num[6];
	i <- 0;
	j <- 0;
	mayor <- falso;
	creciente <- Verdadero;
	Escribir 'Escriba 5 numeros de forma creciente';
	Escribir '';
	Repetir
		Escribir 'Escriba un numero';
		Leer num[i];
		i <- i+1;
	Hasta Que i=5
	Escribir 'Escriba otro numero y será ordenado con los demás';
	Leer n;
	Repetir
		Si n>num[j] Y n<num[j+1] Entonces
			posicion <- j+1;
			mayor <- Verdadero;
		SiNo
			j <- j+1;
		FinSi
	Hasta Que mayor=Verdadero
	Escribir j,"soy la posicion";
	Para k<-4 Hasta j Con Paso -1 Hacer
		num[k+1] <- num[k];
	FinPara
	num[j+1] <- n;
	Para i<-0 Hasta 5 Con Paso 1 Hacer
		Escribir num[i];
	FinPara
	
FinProceso
