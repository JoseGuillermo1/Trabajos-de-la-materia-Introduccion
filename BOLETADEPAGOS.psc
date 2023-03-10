Algoritmo BOLETADEPAGOS
	
	Definir nombre, cargo, mes Como Caracter
	Definir CI, sueldo, antiguedad, horas, haberBasico, salariominimo, diurno, nocturno, feriado, monto, monto2 Como Entero
	Definir bono, ingresos, egresos, descuento, liquido, valorante, afp, horasex, bono2, bono3, productivo, otropago, bono4, ANS,RCIVA, RCI, multas, Mul Como Real
	Definir HE Como Logico
	Escribir "Bienvenido al programa para ver tu boleta de pago"
	Escribir "Por favor ingresa los datos que se requieren a continuaci?n"
	Escribir "Ingrese su primer nombre"
	Leer nombre
	Escribir "Ingrese su cargo"
	Leer cargo
	Escribir "Ingrese su numero de carnet"
	Leer CI
	Escribir "Ingrese su sueldo y las horas trabajadas al mes que tiene sin contar horas extras"
	Leer sueldo
	Leer horas
	Escribir "Ingrese el mes del cual desea saber su boleta"
	Leer mes
	Escribir "Por ultimo ingrese los años de antiguedad con los que cuenta"
	Leer antiguedad
	haberBasico=sueldo 
	salariominimo=2250
	Si antiguedad<2 Entonces
		valorante=0
	SiNo
		Si antiguedad>=2 Y antiguedad<=4 Entonces
			valorante=0.05
		SiNo
			Si antiguedad>=5 y antiguedad<=7 Entonces
				valorante=0.11
			SiNo
				Si antiguedad>=8 y antiguedad<=10 Entonces
					valorante=0.18
				SiNo
					Si antiguedad>=11 y antiguedad<=14 Entonces
						valorante=0.26
					SiNo
						Si antiguedad>=15 y antiguedad<=19 Entonces
							valorante=0.34
						SiNo
							Si antiguedad>=20 y antiguedad<=24 Entonces
								valorante=0.42
							SiNo
								Si antiguedad>=25 Entonces
									valorante=0.50
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	horasex= sueldo/horas
	Escribir "Trabajo horas extras este mes? Escriba Verdadero o Falso"
	Leer HE
	Si HE=Verdadero Entonces
		Escribir "Trabajo en horario diurno? escriba 1 para si y 2 para no"
		Leer diurno
		Si diurno=1 Entonces
			bono2=horasex*1*horas
		SiNo
			Escribir "Trabajo en horario nocturno? escriba 1 para si y 2 para no"
			leer nocturno
			Si nocturno=1 Entonces
				bono2=horasex*1.25*horas
			SiNo
				Escribir "Trabajo en domingo o feriado? escriba 1 para si y 2 para no"
				Leer feriado
				Si feriado=1 Entonces
					bono2=horasex*2*horas
				Sino 
					bono2=0
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	Escribir "Fue productivo este mes? escriba 1 para si y 2 para no"
	Leer productivo
	Si  productivo=1 Entonces
		bono3=sueldo*0.1
	SiNo
		bono3=0
	Fin Si
	Escribir "Tiene algun otro pago o bono? escriba 1 para si y 2 para no"  
	Leer otropago
	Si otropago=1 Entonces
		Escribir "ingrese el monto"
		Leer monto
		bono4=monto
	SiNo
		bono4=0
	Fin Si
	Si sueldo>=13000 y sueldo<25000 Entonces
		ANS=(sueldo-13000)*0.1
	SiNo
		Si sueldo>=25000 y sueldo<35000 Entonces
			ANS=(sueldo-25000)*0.5 +((sueldo-13000)*0.1)
		SiNo
			Si sueldo>=35000 Entonces
				ANS=(sueldo-35000)*0.10+((sueldo-25000)*0.5) +((sueldo-13000)*0.1)
			SiNo
				ANS=sueldo*0.05
			Fin Si
		Fin Si
	Fin Si
	Si sueldo>9500 Entonces
		Escribir "Tiene facturas recaudadas escriba 1 para si y 2 para no"
		leer facturas
		Si facturas=1 Entonces
			Escribir "Ingrese el monto de sus facturas"
			Leer monto2
		    RCI = monto2-sueldo
			Si RCI>=sueldo Entonces
				RCIVA=0
			Fin Si
		Fin Si
	SiNo
		RCIVA=sueldo*0.13
	Fin Si
	Escribir "Tuvo multas este mes? escriba 1 para si y 2 para no"
	Leer multas 
	Si multas=1 Entonces
		Mul=sueldo*0.1
	SiN
		Mul=0
	Fin Si
	bono=(salariominimo*3)*valorant
	ingresos= sueldo+bono+bono2+bono3+bono4
	afp=0.1271
	descuento= haberBasico*afp
	egresos=descuento+ANS+RCIVA+Mul
	liquido=ingresos-egresos
	Escribir cargo, "_" nombre,  "_con n?mero de carnet_" , CI ,"_tu boleta de pagos del mes de_" ,mes ,"_es de:"
	Escribir "Haber Basico=" ,sueldo
	Escribir "Total de ingresos=", ingresos 
	Escribir "Total de egresos=" , egresos 
	Escribir "Liquido pagable=" , liquido
	Escribir "Gracias y hasta luego"
	
	
FinAlgoritmo

