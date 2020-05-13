Algoritmo sin_titulo
	Repetir
		Limpiar Pantalla
		Escribir "Menú de opciones"
		Escribir "   1. Conjuncion"
		Escribir "   2. Disyuncion"
		Escribir "   3. Salir"
		Escribir "Elija una opción (1-3): "
		Leer OP
		Segun OP Hacer
			1:
				Escribir "desea 2 variables o 3 variables"
				leer a
				Si a="2" Entonces
					Escribir  "escriba la 1ra. variable"
					Leer z
					Escribir "escriba la 2da. variable"
					Leer b
					d<-0
					e<-1
					Escribir z "   " b "   " z "*" b " "
					Escribir d "   " d "    " d " "
					Escribir d "   " e "    " e " " 
					Escribir e "   " d "    " e " "
					Escribir e "   " e "    " e " "
				SiNo a="3"
					Escribir  "escriba la 1ra. variable"
					Leer z
					Escribir "escriba la 2da. variable"
					Leer b
					Escribir "escriba la 3da. variable"
					Leer c
					d<-0
					e<-1
					Escribir z "   " b "   " c "  " z "*" b "*" c " "
					Escribir d "   " d "   " d "    " d " "
					Escribir d "   " d "   " e "    " e " " 
					Escribir d "   " e "   " d "    " e " "
					Escribir d "   " e "   " e "    " e " "
					Escribir e "   " d "   " d "    " e " "
					Escribir e "   " e "   " e "    " e " " 
					Escribir e "   " e "   " d "    " e " "
					Escribir e "   " e "   " e "    " e " "
				Fin Si
			2:
				Escribir "desea 2 variables o 3 variables"
				leer a
				Si a="2" Entonces
					Escribir  "escriba la 1ra. variable"
					Leer z
					Escribir "escriba la 2da. variable"
					Leer b
					d<-0
					e<-1
					Escribir z "   " b "   " z "+" b " "
					Escribir d "   " d "    " d " "
					Escribir d "   " e "    " d " " 
					Escribir e "   " d "    " d " "
					Escribir e "   " e "    " e " "
					
				SiNo a="3"
					Escribir  "escriba la 1ra. variable"
					Leer z
					Escribir "escriba la 2da. variable"
					Leer b
					Escribir "escriba la 3da. variable"
					Leer c
					d<-0
					e<-1
					Escribir z "   " b "   " c "  " z "+" b "+" c " "
					Escribir d "   " d "   " d "    " d " "
					Escribir d "   " d "   " e "    " d " " 
					Escribir d "   " e "   " d "    " d " "
					Escribir d "   " e "   " e "    " d " "
					Escribir e "   " d "   " d "    " d " "
					Escribir e "   " e "   " e "    " d " " 
					Escribir e "   " e "   " d "    " d " "
					Escribir e "   " e "   " e "    " e " "
				Fin Si
			3:
				Escribir "Gracias, vuelva pronto"
			De otro modo:
				Escribir "Opción no válida"
		FinSegun
		Escribir "Presione enter para continuar"
		Esperar Tecla
	Hasta Que OP=3
FinAlgoritmo
