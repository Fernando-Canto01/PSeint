Algoritmo Algortimo_IVA
	
	Definir cantidad, iva, r, s Como Real
	Escribir "Por favor, ingresa la cantidad " Sin Saltar
	Leer cantidad
		
	Escribir "Ahora ingresa el % del IVA " Sin Saltar
	Leer iva
	Limpiar Pantalla
		
	r = cantidad / (100) * iva
		
	s = r + cantidad
		
	Escribir "---------------------------------------"
	Escribir "El Impuesto al Valor Agregado es " " $ ", r 
	Escribir "---------------------------------------"
	Escribir "---------------------------------------"
	Escribir "El total a pagar es = " " $ ", s
	Escribir "---------------------------------------"
	
	
FinAlgoritmo
