Algoritmo EjercicioZoom
	Definir horaIngreso, horaStart Como Real
	
	Escribir "Te recordamos que la clase comienza a las 21 Hrs"
	Escribir "Ingresa a que hora te conectaste"
	Leer horaIngreso
	
	horaStart = 21
	
	Si horaIngreso <= horaStart + 0.15 Entonces
		Escribir "Llegaste a tiempo, TIENES PRESENTE :)"
		
	SiNo
		Escribir "Hoy tendr�s tardanza. Recuerda avisarle a tus coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo esVITAL"
	FinSi
FinAlgoritmo
