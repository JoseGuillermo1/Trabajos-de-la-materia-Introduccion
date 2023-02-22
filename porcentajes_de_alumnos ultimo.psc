Algoritmo porcentajedealumnos
	Definir  countboys, countgirls, totalchildren como entero
	Definir porcentrgirls, porcentboys como real
	Escribir "ingrese la cantidad de boys "
	leer countboys
	Escribir "ingrese la cantidad de girls"
	leer countgirls
	totalchildren=countboys+countgirls
	porcentboys=(countboys/totalchildren)*100
	porcentgirls=(countgirls/totalchildren)*100
	Escribir "el porcentaje de boys en el aula es",porcentboys
	Escribir "el porcentaje de girls en el aula es",porcentgirls
FinAlgoritmo
