Algoritmo EjercicioZoom
	Definir horaIngreso, horaStart Como Real
	
	Escribir "Te recordamos que la clase comienza a las 21 Hrs"
	Escribir "Ingresa a que hora te conectaste"
	Leer horaIngreso
	
	horaStart = 21
	
	Si horaIngreso <= horaStart + 0.15 Entonces
		Escribir "Llegaste a tiempo, TIENES PRESENTE :)"
		
	SiNo
		Escribir "Hoy tendrás tardanza. Recuerda avisarle a tus coaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en el equipo esVITAL"
	FinSi
FinAlgoritmo
