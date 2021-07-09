Algoritmo Caso5
	Definir numdia Como Entero
	Escribir "ESCRIBA UN NUMERO DEL 1-365 PARA DETERMINAR EL DIA Y MES";
	Leer numdia;
	Si numdia>0 & numdia<=31 Entonces
		Escribir numdia, " DE ENERO ";
	SiNo
		si numdia>31 & numdia<=59 Entonces
			numdia<-numdia-31
			Escribir numdia," DE FEBRERO";
		SiNo
			Si numdia>59 & numdia<=90 Entonces
				numdia<-numdia-59
				Escribir numdia," DE MARZO ";
			SiNo
				Si numdia>90 & numdia<=120 Entonces
					numdia<-numdia-90
					Escribir numdia," DE ABRIL ";
				SiNo
					Si numdia>120 & numdia<=151 Entonces
						numdia<-numdia-120
						Escribir numdia," DE MAYO";
					SiNo
						Si numdia>151 & numdia<=181 Entonces
							numdia<-numdia-151
							Escribir numdia," DE JUNIO";
						SiNo
							Si numdia>181 & numdia<=212 Entonces
								numdia<-numdia-181
								Escribir numdia," DE JULIO";
							SiNo
								Si numdia>212 & numdia<=243 Entonces
									numdia<-numdia-212
									Escribir numdia," DE AGOSTO";
								SiNo
									Si numdia>243 & numdia<=273 Entonces
										numdia<-numdia-243
										Escribir numdia," DE SEPTIEMBRE";
									SiNo
										Si numdia>273 & numdia<=304 Entonces
											numdia<-numdia-273
											Escribir numdia," DE OCTUBRE";
										SiNo
											Si numdia>304 & numdia<=334 Entonces
												numdia<-numdia-304
												Escribir numdia," DE NOVIEMBRE";
											SiNo
												Si numdia>334 & numdia<=365 Entonces
													numdia<-numdia-334
													Escribir numdia," DE DICIEMBRE";
												SiNo
													Si numdia>365 Entonces
														Escribir "EL NUMERO INDICADO ESTA FUERA DEL RANGO ESTABLECIDO";
													FinSi
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
