Proceso ejercicio_Navas_Gomez_Andy_Wilson_Llumiquinga_Hernandez_Giomara_Abigail
	
	escribir "Ingrese mayor a menor (1)  "
	leer a
	escribir "Ingrese menor a mayor (2) "
	leer b
	si a=1 entonces
		Dimension vector(20)
		escribir "ingrese el valor del vector"
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
	fin si
	si b=2 entonces
		Dimension vector(20)
		escribir "ingrese el valor del vector"
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
	fin si
	
	
	
	
	segun ab hacer
		1:
			escribir "Bienvenido al programa"
			leer op
			Segun op hacer 
				1:
					
				2:
					Dimension vector(20)
					escribir "ingrese el valor del vector"
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
				de otro modo:
					escribir "Usted no ingreso un valor dentro de la lista"
			FinSegun
		de otro modo: 
			escribir "Usted no ingreso un valor dentro de la lista"
		fin segun
	
	escribir "Ingrese mayor a menor (1)  "
	leer a
	escribir "Ingrese menor a mayor (2) "
	leer b
	si a=1 entonces
		Dimension vector(20)
		escribir "ingrese el valor del vector"
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
	fin si
	si b=2 entonces
		Dimension vector(20)
		escribir "ingrese el valor del vector"
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
	fin si
	
	
	
	
	segun ab hacer
		1:
			escribir "Bienvenido al programa"
			leer op
			Segun op hacer 
				1:
					
				2:
					Dimension vector(20)
					escribir "ingrese el valor del vector"
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
				de otro modo:
					escribir "Usted no ingreso un valor dentro de la lista"
			FinSegun
		de otro modo: 
			escribir "Usted no ingreso un valor dentro de la lista"
		fin segun
		FinProceso
		
		