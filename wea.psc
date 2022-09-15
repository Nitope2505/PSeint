Algoritmo wea
	Leer numero
	Aux = 1
	Aux= numero
	Mientras (Aux>1) Hacer
		R = numero/Aux
		R = trunc(R)
		R = R * Aux
		si (R = numero) Entonces
			sw=sw+1
		FinSi
	Aux= Aux-1
Fin Mientras
Si sw = 2 Entonces
	Escribir "es primo"
SiNo
	Escribir "es par"
Fin Si

FinAlgoritmo
