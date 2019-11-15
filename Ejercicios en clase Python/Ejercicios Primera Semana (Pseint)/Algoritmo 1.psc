Proceso algoritmo
	Repetir
		Escribir "Ingrese si se desea ordenar numeros o letras "
		leer op
	Hasta Que op="numeros" o op="letras" 
	Repetir
		Escribir "Ingrese si se desea ordenar de mayor a menor o de menor a mayor"
		leer a
		si a="mayor a menor" Entonces
			Dimension vector(20)
			escribir "ingrese la cantidad de numeros o letras a ordenar "
			leer n
			Para i=1 Hasta n Con Paso 1 Hacer
				escribir "ingrese el valor " i ":"
				leer vector(i)
			Fin Para
			Para i=2 Hasta n Con Paso 1 Hacer
				Para g<-1 Hasta n-i+1 Con Paso 1 Hacer
					Si vector(g)<vector(g+1) Entonces
						aux<-vector(g)
						vector(g)<-vector(g+1)
						vector(g+1)<-aux	
					FinSi
				Fin Para
			Fin Para
			escribir " el orden del vector es"
			Para i=1 Hasta n Con Paso 1 Hacer
				escribir vector(i)
			Fin Para
		sino 
			si a="menor a mayor" Entonces
				Dimension vector(20)
				escribir "ingrese la cantidad de numeros o letras a ordenar "
				leer n
				Para i=1 Hasta n Con Paso 1 Hacer
					escribir "ingrese el valor " i ":"
					leer vector(i)
				Fin Para
				Para i=2 Hasta n Con Paso 1 Hacer
					Para g<-1 Hasta n-i+1 Con Paso 1 Hacer
						Si vector(g)>vector(g+1) Entonces
							aux<-vector(g)
							vector(g)<-vector(g+1)
							vector(g+1)<-aux	
						FinSi
					Fin Para
				Fin Para
				escribir " el orden del vector es"
				Para i=1 Hasta n Con Paso 1 Hacer
					escribir vector(i)
				Fin Para
			FinSi
		FinSi
	Hasta Que a="mayor a menor" o a="menor a mayor"
FinProceso