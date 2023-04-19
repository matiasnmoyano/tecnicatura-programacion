//Ingresar "N" enteros, visualizar la suma de los números pares de la lista, cuántos números pares
//existen y cuál es el promedio de los números impares. 

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
	Escribir 'Existen ', cantImp, ' de números impares';
	Escribir ' ';
	Escribir 'El promedio de numeros impares es: ', sumaImp / cantImp; 
FinProceso
