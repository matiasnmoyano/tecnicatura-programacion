//Ingresar "N" enteros, visualizar la suma de los n�meros pares de la lista, cu�ntos n�meros pares
//existen y cu�l es el promedio de los n�meros impares. 

Proceso sin_titulo
	Definir n,sumaPar,cantPar,promedioImp,sumaImp,cantImp Como Entero;
	Definir sent como Logico;
	Definir yesOrNo Como Caracter;
	sumaPar <- 0;
	sumaImp <- 0;
	cantImp <- 0;
	cantPar <- 0;
	sent <- Verdadero;
	Repetir
		Escribir 'Escribe un numero: ';
		leer n;
		Si n MOD 2 = 0  Entonces
			sumaPar <- sumaPar + n;
			cantPar <- cantPar +1;
		SiNo
			sumaImp <- sumaImp + n;
			cantImp <- cantImp + 1;
		FinSi
		Escribir 'Desea seguir escribiendo numeros?';
		Escribir ' ';
		Escribir 'Escribe SI o NO';
		leer yesOrNo;
		Si yesOrNo = 'SI' Entonces
			sent <- Verdadero;
		SiNo
			sent <- Falso;
		FinSi
	Hasta Que sent = Falso
	Escribir ' ';
	Escribir 'La suma de los numeros pares es: ', sumaPar;
	Escribir ' ';
	Escribir 'Existen ', cantImp, ' de n�meros impares';
	Escribir ' ';
	Escribir 'El promedio de numeros impares es: ', sumaImp / cantImp; 
FinProceso
