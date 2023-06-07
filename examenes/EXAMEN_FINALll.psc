Funcion procesoCompra <- FprocesoCompra ( monto )
	Si monto == 5 Entonces
		cafeVendido <- cafeVendido + 1
		ganancia <- ganancia + 5
		monedas5bs <- monedas5bs + 1
		Si monto == 2 Entonces
			cafeVendido <- cafeVendido + 1
			ganancia <- ganancia + 2
			monedas2bs <- monedas2bs + 1
			Si monto == 1 Entonces
				cafeVendido <- cafeVendido + 1
				ganancia <- ganancia + 1
				monedas1bs <- monedas1bs + 1
			Fin Si
		Fin Si
		cantidadTazasCafe <- cantidadTazasCafe - 1
	Fin Si
Fin Funcion

Algoritmo EXAMEN_FINALll
	Definir respuestaUsuario,monto,litrosCafeTotal,litrosCafecito,tazasCafe,ventaTotal,gananciaTotal,valor1bs,valor2bs,valor5bs Como Reales
	Escribir "Ingrese por favor el numero de usuarios"
	Leer respuestaUsuario
	Para i=1 Hasta respuestaUsuario Con Paso 1 Hacer
		Imprimir "Usuario ", i
		monto = 0
		Mientras monto <> 5 y  monto <> 2 y  monto <> 1 Hacer
			Escribir "Ingrese el monto ya sea con 1bs , 2 bs o 5 bs :"
			Leer monto
		Fin Mientras
	Fin Para
	tazasCafe <- 300
	litrosCafeTotal <- tazasCafe / 150
	ventaTotal <- 10
	gananciaTotal <- 150
	valor1bs <- 1
	valor2bs <- 2
	valor5bs <- 5
	litrosCafeTotal = ventaTotal *150 / 1000
	litrosCafecito = tazasCafe /150
	Imprimir "El total de tazas de cafe vendidas es: ",ventaTotal
	Imprimir "El total de litros de cafe vendido es: ", litrosCafecito
	Imprimir "Lo que queda de cafe es: ", litrosCafeTotal
	Imprimir "La ganacia total es de: ", gananciaTotal
	Imprimir "Quedan de monedas de 1bs es: ", valor1bs , " de 2bs es: ", valor2bs , "de 5bs es: ", valor5bs
FinAlgoritmo
