Algoritmo E4_4
	Definir n , a, b Como Entero
	
	Escribir " Ingresa numero de 3 digitos"
	Leer  n
	
	a = trunc(n/100)
	
	b = n mod 10
	
	Si a == b Entonces
		Escribir "es capicua"
	SiNo
		Escribir "no es Capicua"
	FinSi

FinAlgoritmo
