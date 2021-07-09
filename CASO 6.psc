Algoritmo Caso6
	Definir largo , contador Como Entero
	Definir letras , vocal , consonante Como Caracter
	cont_vocales<-0
	cont_consonate<-0
	Escribir "INDIQUE LA PALABRA PARA CONTAR VOCALES Y CONSONANTES NO MAYOR A 10 LETRAS: ";
	Leer cad_texto;
	largo<-Longitud(cad_texto)
	Si largo<=10 Entonces
		Para contador<-1 Hasta largo Con Paso 1 Hacer
			vueltas<-Subcadena(cad_texto,contador,contador)
			letras<-Minusculas(vueltas)
			Si (letras="a") | (letras="e") | (letras="i") | (letras="o") | (letras="u") | (letras="A") | (letras="E") | (letras="I") | (letras="O") | (letras="U") Entonces
				cont_vocales<-cont_vocales+1
			SiNo
				Si letras="b" | (letras="B") | (letras="c") | (letras="C") | (letras="d") | (letras="D") | (letras="f") | (letras="F") | (letras="g") | (letras="G") | (letras="h") | (letras="H") | (letras="j") | (letras="J") | (letras="k") | (letras="K") | (letras="l") | (letras="L") | (letras="m") | (letras="M") | (letras="n") | (letras="N") | (letras="ñ") | (letras="Ñ") | (letras="p") | (letras="P") | (letras="q") | (letras="Q") | (letras="r") | (letras="R") | (letras="s") | (letras="S") | (letras="t") | (letras="T") | (letras="v") | (letras="V") | (letras="w") | (letras="W") | (letras="x") | (letras="X") | (letras="y") | (letras="Y") | (letras="z") | (letras="Z") Entonces
					cont_consonate<-cont_consonate+1
				FinSi
			FinSi
		Fin Para
		Escribir "EL NUMERO DE VOCALES SON: " ,cont_vocales;
		Escribir "EL NUMERO DE CONSONATES SON: " ,cont_consonate ;
	SiNo
		Escribir "EN NUMERO DE LETRAS ESTA FUERA DEL RANGO ESTABLECIDO";
	FinSi
	
	
FinAlgoritmo
