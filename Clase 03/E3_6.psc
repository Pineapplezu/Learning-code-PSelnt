Algoritmo E3_6
	Definir c, d, u , aux Como Entero
	
	Escribir "Ingresar un numero de 3 cifras"
	Leer aux
	c = trunc(aux * 0.01)
	d = trunc(aux * 0.1) - trunc(aux * 0.01) * 10 
	u = trunc(aux * 1) - trunc(aux * 0.1) * 10 
	
	
	Escribir  "Tu cifra es: " , aux 
	Escribir  "Centena : " , c
	Escribir  "Decena : " , d
	Escribir  "Unidad : " , u
FinAlgoritmo
