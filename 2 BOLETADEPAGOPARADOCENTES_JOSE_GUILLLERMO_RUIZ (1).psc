Algoritmo Boletadepagoparadocentes
	Definir Nombre,CI,CARGO,HORAS_TRABAJADAS,MES,AÑOS_DE_ANTIGUEDAD Como Caracter
	Definir SUELDO Como REAL
	Escribir "Jose Guillermo Ruiz"
	Leer Nombre
	Escribir "7139148"
	Leer CI
	Escribir "DOCENTE"
	Leer CARGO 
	Escribir "3550bs"
	Leer SUELDO
	Escribir "3 HORAS AL DIA"
	Leer HORAS_TRABAJADAS
	Escribir "MARZO"
	Leer MES
	Escribir "2 AÑOS_DE_ANTIGUEDAD"
	Leer Años_de_Antiguedad
	 
	
	
	Imprimir " Tu nombre es: ",Nombre 
	Imprimir " Tu CI es: ", CI
	Imprimir "Tu cargo: ",CARGO
	Imprimir "Tu sueldo: ",SUELDO
	Imprimir "Tus horas trabajadas son: ",HORAS_TRABAJADAS
	Imprimir "Tu mes: ",MES
	Imprimir "Tu año de antiguedad: ",Años_de_Antiguedad
	
	si Año_de_Antiguedad<2 Entonces
		x=sueldo*0.05
		si Año_de_Antiguedad<5 Entonces
			m=sueldo*0.0
			si Año_de_Antiguedad<8 Entonces
				n=sueldo*0.11
				si Año_de_Antiguedad<11 Entonces
					p=sueldo*0.18
					si Año_de_Antiguedad<15 Entonces
						q=sueldo*0.26*sueldo
						si Año_de_Antiguedad<20 Entonces
							x=sueldo*0.34
							si Año_de_Antiguedad=25 o Año_de_Antiguedad=25 Entonces
								x=sueldo*0.42
								si Año_de_Antiguedadz25
									x=sueldo*0.25
					
								FinSi
							FinSi
						FinSi
				
					FinSi
				FinSi
				
			FinSi
			
			
			
			
		FinSi
	
		
		

	FinSi
	mesT=sueldo*mesT
	afp=0.10*x
	h_b= sueldo + x
	sueldoT=h_b
	l_p= sureldoT-afp
	

FinAlgoritmo

