Algoritmo CASO7
	Escribir "CON CUANTO PAGO:";
	Leer pago;
	Escribir "¿CUANTO COMPRO?:";
	Leer compra;
	vuelto1=pago - compra
	Escribir "SU VUELTO ES DE: ",vuelto1;
	Si vuelto1>=0 Entonces
		residuo1=vuelto1 % 200;
		Escribir residuo1;
		vuelto2=vuelto1-residuo1
		Escribir vuelto2
		primero=vuelto2/200
		Escribir primero " BILLETES DE S/. 200";
	SiNo
		Escribir "0 BILLETES DE S/. 200";
	FinSi
	Si residuo1>=0 Entonces
		Escribir residuo1;
		residuo2=residuo1 % 100;
		vuelto3= residuo1-residuo2
		segund2=vuelto3/100
		Escribir segund2 " BILLETES DE S/. 100";
	SiNo
		Escribir "0 BILLETES DE S/. 100";
	FinSi
	Si residuo2>=0 Entonces
		residuo3=residuo2 % 50
		vuelto4=residuo2-residuo3
		tercero=vuelto4/50
		Escribir tercero " BILLETES DE S/. 50";
	SiNo
		Escribir "0 BILLETES DE S/. 50";
	FinSi
	Si residuo3>=0 Entonces
		residuo4= residuo3 % 20
		vuelto5= residuo3 - residuo4
		cuarto=vuelto5/20
		Escribir cuarto " BILLETES DE S/. 20 ";
	SiNo
		Escribir "0 BILLETES DE S/. 20";
	FinSi
	Si residuo4>=0 Entonces
		residuo5=residuo4 % 10
		vuelto6=residuo4-residuo5
		quinto=vuelto6/10
		Escribir quinto " BILLESTES DE S/. 10"
	SiNo
		Escribir "0 BILLETES DE S/. 10";
	FinSi
	Si residuo5>=0 Entonces
		residuo6=residuo5 % 5
		vuelto7=residuo5-residuo6
		sexto=vuelto7/5
		Escribir sexto " MONEDAS DE S/. 5";
	SiNo
		Escribir "0 MONEDAS DE S/. 5";
	FinSi
	Si residuo6>=0 Entonces
		residuo7=residuo6 % 2
		vuelto8=residuo6-residuo7
		septimo=vuelto8/2
		Escribir septimo " MONEDAS DE S/. 2";
	SiNo
		Escribir "0 MONEDAS DE S/. 2";
	FinSi
	Si residuo7>=0 Entonces
		residuo8=residuo7 % 1
		vuelto9=residuo7 - residuo8
		octavo=vuelto9/1
		Escribir octavo " MONEDAS DE S/. 1";
	SiNo
		Escribir "0 MONEDAS DE S/. 1";
	FinSi
FinAlgoritmo
