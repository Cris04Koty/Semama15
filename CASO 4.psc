Algoritmo Caso4
	Definir num  Como Entero
	Escribir "INGRESE UN NUMERO DEL (1-99)";
	Leer num;
	c=trunc((num mod 1000)/100)
	d=trunc(((num mod 1000)mod 100)/10)
	u=num mod 10
	Segun u Hacer
		1:s="uno";
		2:s="dos";
		3:s="tres";
		4:s="cuatro";
		5:s="cinco";
		6:s="seis";
		7:s="siete";
		8:s="ocho";
		9:s="nueve";
	Fin Segun
	Segun d Hacer
		1:
			ss="dies";
			Segun u Hacer
				0:ss="Dies"
					s=""
				1:ss="Once"
					s=""
				2:ss="Doce"
					s=""
				3:ss="Trece"
					s=""
				4:ss="Catorce"
					s=""
				5:ss="Quince"
					s=""
				De Otro Modo:
					ss="Dieci"
			Fin Segun
		2:
			Si u=0 entonces
				ss="veinte";
			SiNo
				ss="Veinti"
			FinSi
		3:
			Si u=0 entonces
				ss="Treinta";
			SiNo
				ss="Treinta y "
			FinSi
		4:
			Si u=0 entonces
			ss="Cuarenta";
			SiNo
			ss="Cuarenta y "
			FinSi
		5:
			Si u=0 entonces
				ss="Cincuenta";
			SiNo
				ss="Cincuenta y "
			FinSi
		6:
			Si u=0 entonces
				ss="Sencenta";
			SiNo
				ss="Sencenta y "
			FinSi
		7:
			Si u=0 entonces
				ss="Setenta";
			SiNo
				ss="Setenta y "
			FinSi
		8:
			Si u=0 entonces
				ss="Ochenta";
			SiNo
				ss="Ochenta y "
			FinSi
		9:ss="noventa";
			Si u=0 entonces
				ss="Noventa";
			SiNo
				ss="Noventa y "
			FinSi
	Fin Segun
	Escribir ss,s
	Si num>99 Entonces
		Escribir "EL NUMERO INSERTADO ESTA FUERA DEL RANGO ESTABLECIDO";
	FinSi
	
FinAlgoritmo
