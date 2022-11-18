Algoritmo E3_1
	Definir total, boy, girl Como entero
	Definir prototal, progirl, proboy Como Real 
	
	Escribir "Cuantos niños hay en tu clase?"
	Leer boy
	Escribir "Cuantas niñas hay en tu clase?"
	Leer  girl
	
	total = boy + girl
	prototal = 100
	
	proboy = (prototal * boy) / total
	progirl = prototal * girl / total
	
	Escribir "El porcentaje de niños es: " , proboy  " %"
	Escribir "El porcentaje de niñas es: " , progirl " %"
	
FinAlgoritmo
