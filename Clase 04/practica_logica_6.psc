Algoritmo practica_logica_6
	definir email, ejecutivo, emergencia Como Entero
	Escribir "Ingrese cantidad de e-mails sin leer: "
	Leer email
	Escribir "Ingrese cantidad de solicitudes de ejecutivos sin escuchar: "
	Leer ejecutivo
	Escribir "Ingrese cantidad de solicitudes de emergencia: "
	Leer emergencia
	Escribir "LISTA DE TAREAS"
	Escribir "1. Iniciar sesión como -ADMINISTRADOR-"
	Escribir "2. Revisar los ingresos en los informes de marketing"
	Escribir "3. Completar hoja de cálculo de ingresos mensuales"
	Si email <= 10 Y emergencia >0 Y ejecutivo = 0 Entonces
		Escribir "4. Hacer las solicitudes de emergencia"
		Escribir "5. Leer correo"
		Escribir "6. Enviar actualización de solicitudes"
		Escribir "7. Apagar computadora"
		Escribir "8. Regar planta"
	finsi
	Si email <= 10 Y emergencia =0 Y ejecutivo > 0 Entonces
		Escribir "4. Hacer las solicitudes de los ejecutivos"
		Escribir "5. Leer correo"
		Escribir "6. Enviar actualización de solicitudes"
		Escribir "7. Apagar computadora"
		Escribir "8. Regar planta"
	FinSi
	Si email <= 10 Y emergencia =0 Y ejecutivo = 0 Entonces
		Escribir "4. Leer correo"
		Escribir "5. Enviar actualización de solicitudes"
		Escribir "6. Apagar computadora"
		Escribir "7. Regar planta"
	FinSi
	Si email <= 10 Y emergencia >0 Y ejecutivo > 0 Entonces
		Escribir "4. Hacer las solicitudes de emergencia"
		Escribir "5. Hacer las solicitudes de los ejecutivos"
		Escribir "6. Leer correo"
		Escribir "7. Enviar actualización de solicitudes"
		Escribir "8. Apagar computadora"
		Escribir "9. Regar planta"
	FinSi
	Si email > 10 Y emergencia >0 Y ejecutivo > 0 Entonces
		Escribir "4. Leer correo"
		Escribir "5. Hacer las solicitudes de emergencia"
		Escribir "6. Hacer las solicitudes de los ejecutivos"
		Escribir "7. Enviar actualización de solicitudes"
		Escribir "8. Apagar computadora"
		Escribir "9. Regar planta"
	FinSi
FinAlgoritmo
