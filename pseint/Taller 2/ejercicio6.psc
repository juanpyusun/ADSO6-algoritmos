Algoritmo ejercicio6
	Definir ingresos, costo_casa, cuota_inicial, cuota_mensual Como Real;
	Definir a�os Como Entero;
	Escribir "�cuanto suma los ingresos totales de la persona?";
	Leer ingresos;
	Escribir "�cual es el valor de la casa?";
	Leer costo_casa;
	Si ingresos < 800000 Entonces
		a�os = 10;
		cuota_inicial = 0.15 * costo_casa;
		cuota_mensual = (costo_casa - cuota_inicial)/120;
	SiNo
		a�os = 7;
		cuota_inicial = 0.3 *costo_casa;
		cuota_mensual = (costo_casa - cuota_inicial)/84;
	Fin Si
	Escribir "el comprador debera pagar una cuota inicial de $", cuota_inicial, " y una cuota mensual de $", cuota_mensual, " durante ", a�os, " a�os";
FinAlgoritmo
