Algoritmo diashorasminutossegundos
	Definir dias,horas,minutos,segundos_ Como Entero
	Escribir 'ingrese dias'
	Leer dias
	horas <- 24*dias
	minutos <- 1440*dias
	segundos_ <- 86400*dias
	Si dias=1 Entonces
		Escribir 'hay ',dias,' dia en ',dias,' dia'
		Escribir 'hay ',horas,' horas en ',dias,' dia'
		Escribir 'hay ',minutos,' minutos en ',dias,' dia'
		Escribir 'hay ',segundos_,' segundos en ',dias,' dia'
	SiNo
		Escribir 'hay ',dias,' dias en ',dias,' dias'
		Escribir 'hay ',horas,' horas en ',dias,' dias'
		Escribir 'hay ',minutos,' minutos en ',dias,' dias'
		Escribir 'hay ',segundos_,' segundos en ',dias,' dias'
	FinSi
FinAlgoritmo
