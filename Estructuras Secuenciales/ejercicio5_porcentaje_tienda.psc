//Ejercicio 5: Una tienda ofrece un descuento del 15% sobre el total. Un cliente desea saver cuanto deber� pagar por su compra

Proceso ejercicio5
	Definir compra,descuento,pago_final como real;
	
	Escribir "Ingrese el valor de su compra: ";
	leer compra;
	
	descuento <- compra*0.15; //O *15/100
	pago_final <- compra-descuento;
	
	Escribir "Su precio a pagar es de: $",pago_final, " pesos.";
	
FinProceso
