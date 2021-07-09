Algoritmo Caso3
	Definir dia , mes , año Como Entero
	Escribir "POR FAVOR COLQUE UNA FECHA PARA SABER SI ES CORRECTA O NO";
	Escribir "INDIQUENOS EL DIA:";
	Leer dia;
	Escribir "INDIQUENOS EL MES:";
	Leer mes;
	Escribir "INDIQUENOS EL AÑO:";
	Leer año;
	Si (dia>0 & dia<=31)&(mes>0&mes<=12) & (año>0)Entonces
		Escribir "FECHA CORRECTA";
	SiNo
		Escribir "FECHA INCORRECTA";
	FinSi
FinAlgoritmo
