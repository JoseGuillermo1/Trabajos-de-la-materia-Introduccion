 Algoritmo MayorDeEdad
	Definir nombre Como Caracter
	Definir apellido Como Caracter
	Definir edad Como Entero
	Definir CI Como Entero
	Escribir "Solicitud para Licencia de Conducir"
	Escribir "Introduzca su primer nombre "
	Leer nombre
	Escribir "Introduzca su primer apellido"
	Leer apellido 
	Escribir nombre, "Introduzca su edad"
	Leer edad
	Escribir nombre, "Introduzca su CI"
	Leer CI
	Si edad>=18 Entonces
		Escribir nombre, apellido, "con CI, CI"  "FELICIDADES eres mayor de edad y puedes sacar tu licencia de conducir"
	 SiNo
	Fin Si
	Imprimir "Gracias y hasta luego"
	Escribir nombre, apellido, "con CI", CI "Lo lamentamos eres menor de edad y no puedes sacar tu licencia de conducir"     
FinAlgoritmo