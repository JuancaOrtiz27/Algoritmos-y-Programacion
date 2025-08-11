Algoritmo La_Torre_Del_Mago_Jcov
	

	Definir num, contador Como Entero

		Escribir  "Digite un numero para mostrar su tabla de multiplicar ( solo hasta el 5): ";
		Leer num
		Escribir "_____";
		Escribir " Tabla de Muliplicar del ", numero;
		Escribir "----";
		
		Para contador <- 1 Hasta  5 con paso 1 Hacer
			Escribir num, "x", contador, "=", num * contador;
		FinPara
		

	
	Escribir " Felicidades has terminado" 
	
FinAlgoritmo