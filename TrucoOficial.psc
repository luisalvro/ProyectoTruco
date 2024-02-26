
	

Funcion espaciosAgregados(i )
	Para k<-1 Hasta i Con Paso 1 Hacer
		Escribir Sin Saltar "  "
	Fin Para
	
Fin Funcion



Funcion te<-AnimacionJuego
	Definir C Como Caracter
	Definir te Como Caracter
	Dimension C[8]
	


	
	C[1]<-"				    _  _  _  _  _        _  _  _  _           _            _          _  _  _             _  _  _  _     				"
	C[2]<-"				   (_)(_)(_)(_)(_)      (_)(_)(_)(_) _       (_)          (_)      _ (_)(_)(_) _        _(_)(_)(_)(_)_   				"
	C[3]<-"				         (_)            (_)         (_)      (_)          (_)     (_)         (_)      (_)          (_)  				"
	C[4]<-"				         (_)            (_) _  _  _ (_)      (_)          (_)     (_)                  (_)          (_)  				"
	C[5]<-"				         (_)            (_)(_)(_)(_)         (_)          (_)     (_)                  (_)          (_)  				"
	C[6]<-"				         (_)            (_)   (_) _          (_)          (_)     (_)          _       (_)          (_)  				"
	C[7]<-"				         (_)            (_)      (_) _       (_)_  _  _  _(_)     (_) _  _  _ (_)      (_)_  _  _  _(_)  				"
	C[8]<-"				         (_)            (_)         (_)        (_)(_)(_)(_)          (_)(_)(_)           (_)(_)(_)(_)   				"

	
	
	
	
	
	Esperar 1 Segundos  
	Borrar Pantalla
	
	Para i<-1 Hasta 18 Con Paso 1 Hacer///cantidad de espacios 
		Borrar Pantalla
		
		Para r<-1 Hasta 8 Con Paso 1 Hacer///muestra el logo
			espaciosAgregados(i) ///agrega el espacio
			Escribir C[r]		///muestra la imagen
			
			
		Fin Para
		
		Esperar 50 Milisegundos
		
	Fin Para
	
	Borrar Pantalla
	Escribir ""
	Escribir ""
	Escribir"								    _  _  _  _  _        _  _  _  _           _            _          _  _  _             _  _  _  _     				"
	Escribir"								   (_)(_)(_)(_)(_)      (_)(_)(_)(_) _       (_)          (_)      _ (_)(_)(_) _        _(_)(_)(_)(_)_   				"
	Escribir"								         (_)            (_)         (_)      (_)          (_)     (_)         (_)      (_)          (_)  				"
	Escribir"								         (_)            (_) _  _  _ (_)      (_)          (_)     (_)                  (_)          (_)  				"
	Escribir"								         (_)            (_)(_)(_)(_)         (_)          (_)     (_)                  (_)          (_)  				"
	Escribir"								         (_)            (_)   (_) _          (_)          (_)     (_)          _       (_)          (_)  				"
	Escribir"								         (_)            (_)      (_) _       (_)_  _  _  _(_)     (_) _  _  _ (_)      (_)_  _  _  _(_)  				"
	Escribir"								         (_)            (_)         (_)        (_)(_)(_)(_)          (_)(_)(_)           (_)(_)(_)(_)   				"		
	Escribir""
	Escribir""
	Escribir""
	
	Escribir""
	Escribir"						  ___   _  _   ___    ___   ___     _     ___        _   _   _   ___    ___    ___      __     ___   __ 	"		
	Escribir"						 |_ _| | \| | |_ _|  / __| |_ _|   /_\   | _ \    _ | | | | | | | __|  / __|  / _ \    | _|   |_ _| |_ |	"		
	Escribir"						  | |  | .` |  | |  | (__   | |   / _ \  |   /   | || | | |_| | | _|  | (_ | | (_) |   | |     | |   | |	"		
	Escribir"						 |___| |_|\_| |___|  \___| |___| /_/ \_\ |_|_\    \__/   \___/  |___|  \___|  \___/    | |    |___|  | |	"		
	Escribir"						                                                                                       |__|         |__|	"								
	Esperar  1 Segundos
	Leer  te 
	te=Mayusculas(te)
	Borrar Pantalla
	
	
	Mientras te<>"I" Hacer
		
		
		Borrar Pantalla
		Escribir ""
		Escribir ""
		Escribir"								    _  _  _  _  _        _  _  _  _           _            _          _  _  _             _  _  _  _     				"
		Escribir"								   (_)(_)(_)(_)(_)      (_)(_)(_)(_) _       (_)          (_)      _ (_)(_)(_) _        _(_)(_)(_)(_)_   				"
		Escribir"								         (_)            (_)         (_)      (_)          (_)     (_)         (_)      (_)          (_)  				"
		Escribir"								         (_)            (_) _  _  _ (_)      (_)          (_)     (_)                  (_)          (_)  				"
		Escribir"								         (_)            (_)(_)(_)(_)         (_)          (_)     (_)                  (_)          (_)  				"
		Escribir"								         (_)            (_)   (_) _          (_)          (_)     (_)          _       (_)          (_)  				"
		Escribir"								         (_)            (_)      (_) _       (_)_  _  _  _(_)     (_) _  _  _ (_)      (_)_  _  _  _(_)  				"
		Escribir"								         (_)            (_)         (_)        (_)(_)(_)(_)          (_)(_)(_)           (_)(_)(_)(_)   				"	
		Escribir""
		Escribir""
		Escribir""
		Escribir""
		
		Escribir"						  ___   _  _   ___    ___   ___     _     ___        _   _   _   ___    ___    ___      __     ___   __ 	"		
		Escribir"						 |_ _| | \| | |_ _|  / __| |_ _|   /_\   | _ \    _ | | | | | | | __|  / __|  / _ \    | _|   |_ _| |_ |	"		
		Escribir"						  | |  | .` |  | |  | (__   | |   / _ \  |   /   | || | | |_| | | _|  | (_ | | (_) |   | |     | |   | |	"		
		Escribir"						 |___| |_|\_| |___|  \___| |___| /_/ \_\ |_|_\    \__/   \___/  |___|  \___|  \___/    | |    |___|  | |	"		
		Escribir"						                                                                                       |__|         |__|	"							
		Esperar  1 Segundos
		Leer  te 
		te=Mayusculas(te)
		Borrar Pantalla
		
	
		
	Fin Mientras
	
	
	

	
	
	
	
	
Fin Funcion




////////////////////////////////////////////////////////////ANIMACIONES//////////////////////////////////////////////////////
////////////////////////////////////////////////////////////ANIMACIONES//////////////////////////////////////////////////////
////////////////////////////////////////////////////////////ANIMACIONES//////////////////////////////////////////////////////
////////////////////////////////////////////////////////////ANIMACIONES//////////////////////////////////////////////////////




Proceso Truco_Version1
	
	
	Definir Usuario Como Caracter
	
	Definir Mazo Como Caracter
	
	Definir CantidadTotalDelMazo Como Entero
	
	Definir SioNo Como Caracter
	
	///QUIEN GANO EL JUEGO??
	Definir Ganador Como Caracter
	
	
	CantidadTotalDelMazo<-40
	
	
	
	
	Dimension Mazo[CantidadTotalDelMazo]
	
	
	
	
	
	
	
	Repetir
		
	
		
	
	
	CartasCargadasAlMaZo(Mazo);
	
	///MostrarMazo(Mazo,CantidadTotalDelMazo);
	
	///IMAGEN DEL TRUCO + INICIO DE JUEGO
	InicioJuego<-AnimacionJuego
	Borrar Pantalla 
	
	///CARGANDO NOMBRE 
	InicioRecibiendoNombresDeUsuario(Usuario)
	
	
	///QUIEN GANO EL JUEGO 
	VerificandoQuienGanoElJuego(Mazo,CantidadTotalDelMazo,Usuario,Ganador,SioNo)
	
	
	
	
	
	Hasta Que SioNo=="NO"
	
	
	
	
	
	
FinProceso


Funcion VerificandoQuienGanoElJuego(Mazo,CantidadTotalDelMazo,Usuario,Ganador Por Referencia,SioNo Por Referencia)
	
	Definir PuntosUsuario Como Entero
	Definir PuntosMaquina Como Entero
	Definir PuntuacionMaxima Como Entero
	Definir CartasEnJuego Como Caracter
	Definir Turno Como Entero
	Definir Num Como Entero
	PuntuacionMaxima<-15
	Num=2
	Turno=azar(Num)+2
	Dimension CartasEnJuego[3];
	
	
	
	
	Repetir
		
		///TRES CARTAS EN JUEGO
		SelecionandoTresCartasDelMazo(Mazo,CartasEnJuego)
		AnulandoFlor(CartasEnJuego,Mazo)
	
	
	
		OpcionesDelJuegoInicial(PuntosUsuario ,PuntosMaquina ,Turno,Mazo,CartasEnJuego,Usuario,Ganador)
		
		
	Escribir ""
	Escribir ""	
	Escribir ""
	Escribir ""
	Escribir "          **** PRESIONE [ENTER] PARA LA SIGUIENTE PARTIDA ****       "
	Escribir ""
	Escribir "                               --------->"
	Esperar Tecla
	Borrar Pantalla
	Esperar 1 Segundos
	
		Turno=Turno+1;
	
	
	Hasta Que PuntosUsuario>=PuntuacionMaxima o PuntosMaquina>=PuntuacionMaxima  ///FUNCIONA
	
		
		Si PuntosUsuario>=PuntuacionMaxima Entonces
			
			Escribir ""
			Escribir ""	
			Escribir ""
			Escribir ""
			Escribir "          **** FELICITACIONES ",Usuario," GANASTE EL JUEGO"
			Escribir ""
			Escribir "                               --------->"
			Esperar Tecla
			Borrar Pantalla
			Esperar 1 Segundos
			
		SiNo
			Escribir ""
			Escribir ""	
			Escribir ""
			Escribir ""
			Escribir "          **** LO SIENTO,  ",Usuario," PERDISTE  EL JUEGO "
			Escribir ""
			Escribir "                               --------->"
			Esperar Tecla
			Borrar Pantalla
			Esperar 1 Segundos
			
			
		Fin Si
		
		
		SioNo=DeseaSeguirJugando
		
		
FinFuncion









Funcion Respuesta<-DeseaSeguirJugando
	
	Escribir ""
	Escribir ""
	Escribir ""
	Escribir ""
	Escribir  '                         Quiere seguir jugando?    'Sin Saltar
	Escribir ""
	Escribir "                               [si / no]" Sin Saltar
	Leer Respuesta
	Respuesta=Mayusculas(Respuesta)
	
	Mientras Respuesta<>"SI" Y Respuesta<>"NO" Hacer
		
		Escribir ""
		Escribir ""
		Escribir ""
		Escribir ""
		Escribir  '                         Quiere seguir jugando?    'Sin Saltar
		Escribir ""
		Escribir "                               [si / no]" Sin Saltar
		Leer Respuesta
		Respuesta=Mayusculas(Respuesta)
	FinMientras
	
FinFuncion













//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////DETERMINANDO DE QUIEN ES EL TURNO ///////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


///DeterminandoDeQuienEsELTurno(PuntosUsuario,PuntosMaquina,Turno,Mazo,CartasEnJuego,Usuario,Ganador)



Funcion DeterminandoDeQuienEsELTurno(PuntosUsuario Por Referencia,PuntosMaquina Por Referencia,Turno,Mazo,CartasEnJuego,Usuario,Ganador Por Referencia)
	
	Definir ParOImpar Como Entero
	Definir CartaDelUsuario Como Entero
	Definir TotalCartas Como Entero
	
	TotalCartas=3;
	Dimension CartaDelUsuario[TotalCartas]; 
	
	
	ParOImpar=Turno mod 2;
	
	
	Segun ParOImpar Hacer
		0:
			
			///JUGADOR
			
			Escribir "jUGADOR"
				
		
			
			
			
			
			
		1:
			Escribir "maquina"
			///MAQUINA
			
	Fin Segun
	
	
	
FinFuncion





//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////OPCIONES DEL JUEGO INICIAL ///////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////



Funcion OpcionesDelJuegoInicial(PuntosUsuario Por Referencia,PuntosMaquina Por Referencia,Turno,Mazo,CartasEnJuego,Usuario,Ganador Por Referencia)
	Definir OpcionUsuario Como Entero
	
	
	
	
	MostrarTresCartas(CartasEnJuego,Usuario,OpcionUsuario)
	
	verificandoOpcionDelaPrimeraEtapa(PuntosUsuario ,PuntosMaquina ,Turno,Mazo,CartasEnJuego,Usuario,Ganador,OpcionUsuario)
	
	
FinFuncion







Funcion MostrarTresCartasTrucoEnvido(CartasEnJuego,Usuario,OpcionUsuario Por Referencia )
	
	Escribir "Usuario : ", Usuario;
	Escribir ""
	Escribir ""
	MostrarCards(CartasEnJuego)
	
	Escribir ""
	Escribir ""
	OpcionUsuario=MostrarOpcionesEnMesaUsuario2
	
	
FinFuncion


Funcion OpcionUsuario<-MostrarOpcionesEnMesaUsuario2
	
	Escribir  '              1-Truco 'Sin SaltaR
	Escribir '               2-Volver al mazo'Sin Saltar
	Escribir ""
	Leer OpcionUsuario
	
	Mientras OpcionUsuario<>1 Y OpcionUsuario<>2  Hacer
		Escribir ''
		Escribir 'Por favor , Ingresa los datos solicitados...'
		Escribir  '              1-Truco 'Sin SaltaR
		Escribir '               2-Volver al mazo'Sin Saltar
		Escribir ""
		Leer OpcionUsuario
	FinMientras
	
FinFuncion

Funcion VerificandoOpcionDelaPrimeraEtapa(PuntosUsuario Por Referencia,PuntosMaquina Por Referencia,Turno,Mazo,CartasEnJuego,Usuario,Ganador Por Referencia,OpcionUsuario)
	Definir CartaSeleccionadaMaquina ,CartaSeleccionadaMaquina2,CartaSeleccionaMaquina3 Como Caracter
	Definir CartaEnJuegoMaquina Como Caracter
	Definir PuntosDeEnviDoUsuario Como Entero
	Definir PuntosEnvidoMaquina Como Entero
	Definir OpcionUsuario2 Como Entero
	Dimension CartaEnJuegoMaquina[3]
	
	
	Segun OpcionUsuario Hacer
		1:
			///TRUCO[USUARIO]
			
			
			GuardandoCartaDeLaMaquinaEnVector(Mazo,CartasEnJuego,CartaSeleccionadaMaquina ,CartaSeleccionadaMaquina2 ,CartaSeleccionaMaquina3 ,CartaEnJuegoMaquina )
			DeterminandoCantidadDePuntosDeTanto(CartasEnJuego,PuntosDeEnviDoUsuario)
			DeterminandoCantidadDePuntosDeTanto(CartaEnJuegoMaquina,PuntosEnvidoMaquina)
			
			
			PrimeraFaseTruco(PuntosUsuario ,PuntosMaquina ,Turno,Mazo,CartasEnJuego,Usuario,Ganador ,CartaSeleccionadaMaquina  ,CartaSeleccionadaMaquina2 ,CartaSeleccionaMaquina3 ,PuntosDeEnviDoUsuario,PuntosEnvidoMaquina )
			
			Si PuntosDeEnviDoUsuario<>0 Entonces
				
			
			MostrarTresCartasTrucoEnvido(CartasEnJuego,Usuario,OpcionUsuario2)
			
			
			Segun OpcionUsuario2 Hacer
				1:
					///TRUCO
					Borrar Pantalla
					
					PrimeraFaseTrucoYENVIDO(PuntosUsuario ,PuntosMaquina ,Turno,Mazo,CartasEnJuego,Usuario,Ganador ,CartaSeleccionadaMaquina  ,CartaSeleccionadaMaquina2 ,CartaSeleccionaMaquina3  )
					
				2:
					///VOLVER AL MAZO
					PuntosMaquina=PuntosMaquina+1
					Borrar Pantalla
					Esperar 1 segundos
					
					Escribir "                    Usuario: ",Usuarios,"                Maquina"
					Escribir ""
					Escribir ""
					Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					
					Esperar Tecla
					Borrar Pantalla
					
					
				
					
					
			Fin Segun
			
		SiNo	
		Fin Si
		Borrar Pantalla
			
			
		2:
			///ENVIDO[USUARIO]
			
			PrimeraFaseEnvido(PuntosUsuario ,PuntosMaquina ,Turno,Mazo,CartasEnJuego,Usuario,Ganador,CartaSeleccionadaMaquina ,CartaSeleccionadaMaquina2 ,CartaSeleccionaMaquina3  ,CartaEnJuegoMaquina  )
			////CONTINUA EN EL TRUCO
			Borrar Pantalla
			MostrarTresCartasTrucoEnvido(CartasEnJuego,Usuario,OpcionUsuario)
			
			
			
			
			Segun OpcionUsuario Hacer
				1:
					///TRUCO
					PrimeraFaseTrucoYENVIDO(PuntosUsuario ,PuntosMaquina ,Turno,Mazo,CartasEnJuego,Usuario,Ganador ,CartaSeleccionadaMaquina  ,CartaSeleccionadaMaquina2 ,CartaSeleccionaMaquina3  )
					
				2:
					///VOLVER AL MAZO
					PuntosMaquina=PuntosMaquina+1
					Borrar Pantalla
					Esperar 1 segundos
					
					Escribir "                    Usuario: ",Usuarios,"                Maquina"
					Escribir ""
					Escribir ""
					Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					
					Esperar Tecla
					Borrar Pantalla
					
					
					
					
			Fin Segun
			
			
			
		3:
			
			///MAZO[USUARIO]
			PuntosMaquina=PuntosMaquina+2
			Borrar Pantalla
			Esperar 1 segundos
			
			Escribir "                    Usuario: ",Usuarios,"                Maquina"
			Escribir ""
			Escribir ""
			Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
			Escribir ""
			Escribir "    Presione [Cualquier tecla] para continuar.."
			
			Esperar Tecla
			Borrar Pantalla
			
			
			
	Fin Segun
	
FinFuncion


//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////PRIMERA FASE ENVIDO ///////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////




Funcion PrimeraFaseEnvido(PuntosUsuario Por Referencia,PuntosMaquina Por Referencia,Turno,Mazo,CartasEnJuego,Usuario,Ganador Por Referencia,CartaSeleccionadaMaquina Por Referencia,CartaSeleccionadaMaquina2 Por Referencia,CartaSeleccionaMaquina3 Por Referencia ,CartaEnJuegoMaquina Por Referencia)
	Definir OpcionesMaquinaRespuestaEnvido Como Entero
	
	
	OpcionesMaquinaRespuestaEnvido=Aleatorio(1,3)
	
	
	SegundaFaseEnvido(PuntosUsuario ,PuntosMaquina ,Turno,Mazo,CartasEnJuego,Usuario,Ganador,OpcionesMaquinaRespuestaEnvido,CartaSeleccionadaMaquina ,CartaSeleccionadaMaquina2 ,CartaSeleccionaMaquina3  ,CartaEnJuegoMaquina )
	
	
	
	
	
	
	
	
FinFuncion


//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////SEGUNDA FASE ENVIDO ///////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////































Funcion DeterminandoCantidadDePuntosDeTanto(CartasEnJuego ,PuntosDeEnviDoUsuario Por Referencia)
	Definir VectorNum Como Entero
	Definir VectorImagen Como Caracter
	Definir ImagenDondeHayEnvido Como Caracter
	
	Dimension VectorNum[3]
	Dimension VectorImagen[3]
	
	
	
	
	Para x=1 Hasta 3 Con Paso 1 Hacer
		
		
		
		BuscandoNumeroDeCartas(CartasEnJuego[x],VectorNum[x] )
		BuscandoImagenDeCartas(CartasEnJuego[x],VectorImagen[x])
		
		
	Fin Para
	
	
	
	
	HayEnvidoOnoHayEnvido(VectorNum,VectorImagen,ImagenDondeHayEnvido)
	
	CargandoPuntosDeEnvido(VectorNum,VectorImagen,ImagenDondeHayEnvido,PuntosDeEnviDoUsuario )
	
	
	
FinFuncion 




Funcion CargandoPuntosDeEnvido(VectorNum,VectorImagen,ImagenDondeHayEnvido,PuntosDeEnviDoUsuario Por Referencia)
	Definir puntosAuxUsuario Como Entero
	Definir puntosAuxUsuario2 Como Entero
	Definir contador Como Entero
	Definir numeroMayor Como Entero
	puntosAuxUsuario=20;
	puntosAuxUsuario2=0
	
	
	Si ImagenDondeHayEnvido=="NO" Entonces
		
		
		///buscamos el numero mas alto , q no sea 12 , 11, o 10
		Para x=1 Hasta 3 Con Paso 1 Hacer
			
			Si VectorNum[x]<>11  y VectorNum[x]<>12 y VectorNum[x]<>10 Entonces
				
				contador=contador+1
				
				Si contador=1 Entonces
					numeroMayor=VectorNum[x]
					puntosAuxUsuario2=numeroMayor
				SiNo
					
					Si numeroMayor<VectorNum[x] Entonces
						
						numeroMayor=VectorNum[x]
						puntosAuxUsuario2=numeroMayor
					Fin Si
					
					
				Fin Si
			Fin Si
			
			
		Fin Para
		
		
		PuntosDeEnviDoUsuario=puntosAuxUsuario2
		
	SiNo
		
		
		///EXISTE ENVIDO
		Para x=1 Hasta 3 Con Paso 1 Hacer
			
			
			
			Si VectorImagen[x]==ImagenDondeHayEnvido Entonces
				
				Si VectorNum[x]==1 o VectorNum[x]==2 o VectorNum[x]==3 o VectorNum[x]==4 o VectorNum[x]==5 o VectorNum[x]==6 o VectorNum[x]==7 Entonces
					
					puntosAuxUsuario=puntosAuxUsuario+VectorNum[x]
					
				SiNo
					
					puntosAuxUsuario=puntosAuxUsuario+0
				Fin Si
				
				
			Fin Si
		Fin Para
		
		
		PuntosDeEnviDoUsuario=puntosAuxUsuario
		
	Fin Si
	
	
	
	
	
	
	
	
	
	
	
	
FinFuncion





Funcion HayEnvidoOnoHayEnvido(VectorNum,VerctorImagen,ImagenDondeHayEnvido Por Referencia)
	Definir contadorO Como Entero
	Definir contadorE Como Entero
	Definir contadorC Como Entero
	Definir contadorB Como Entero
	
	
	
	Para x=1 Hasta 3 Con Paso 1 Hacer
		
		Si VerctorImagen[x]="O" Entonces
			contadorO=contadorO+1
			
		SiNo
			Si VerctorImagen[x]="E" Entonces
				
				contadorE=contadorE+1
			SiNo
				Si VerctorImagen[x]="C" Entonces
					
					contadorC=contadorC+1
				SiNo
					
					contadorB=contadorB+1
				Fin Si
				
			Fin Si
			
		Fin Si
		
		
	Fin Para
	
	
	si contadorO==2 o contadorE==2 o contadorC==2 o contadorB==2 Entonces
		
		Si contadorO==2 Entonces
			
			ImagenDondeHayEnvido="O"
		SiNo
			Si contadorE==2 Entonces
				
				ImagenDondeHayEnvido="E"
			SiNo
				
				Si contadorC==2 Entonces
					
					ImagenDondeHayEnvido="C"
				SiNo
					
					ImagenDondeHayEnvido="B"
					
					
				Fin Si
				
				
			Fin Si
			
			
		Fin Si
		
		
	SiNo
		
		ImagenDondeHayEnvido="NO"
		
		
	FinSi
	
	
	
	
	
FinFuncion









Funcion BuscandoImagenDeCartas(CartaDeUsuario,Imagen Por Referencia)
	
	
	Si CartaDeUsuario=="1#-ESPADA" o CartaDeUsuario=="2#-ESPADA" o CartaDeUsuario=="3#-ESPADA" o CartaDeUsuario=="4#-ESPADA" o CartaDeUsuario=="5#-ESPADA" o CartaDeUsuario=="6#-ESPADA" o CartaDeUsuario=="7#-ESPADA" o CartaDeUsuario=="10#-ESPADA" o CartaDeUsuario=="11#-ESPADA" o CartaDeUsuario=="12#-ESPADA" Entonces
		Imagen="E"
	SiNo
		
		Si CartaDeUsuario=="1#-ORO" o CartaDeUsuario=="2#-ORO" o CartaDeUsuario=="3#-ORO" o CartaDeUsuario=="4#-ORO" o CartaDeUsuario=="5#-ORO" o CartaDeUsuario=="6#-ORO" o CartaDeUsuario=="7#-ORO" o CartaDeUsuario=="10#-ORO" o CartaDeUsuario=="11#-ORO" o CartaDeUsuario=="12#-ORO" Entonces
			Imagen="O"
		SiNo
			
			Si CartaDeUsuario=="1#-COPA" o CartaDeUsuario=="2#-COPA" o CartaDeUsuario=="3#-COPA" o CartaDeUsuario=="4#-COPA" o CartaDeUsuario=="5#-COPA" o CartaDeUsuario=="6#-COPA" o CartaDeUsuario=="7#-COPA" o CartaDeUsuario=="10#-COPA" o CartaDeUsuario=="11#-COPA" o CartaDeUsuario=="12#-COPA" Entonces
				Imagen="C"
			SiNo
				
				Imagen="B"
				
			Fin Si
			
		Fin Si
		
	Fin Si
	
	
	
	
	
FinFuncion





Funcion BuscandoNumeroDeCartas(CartaDeUsuario,Num Por Referencia)
	
	Si CartaDeUsuario=="1#-ESPADA" Entonces
		
		Num=1
	SiNo
		Si CartaDeUsuario=="1#-BASTO"  Entonces
			Num=1
		SiNo
			Si CartaDeUsuario=="7#-ESPADA"  Entonces
				Num=7
			SiNo
				
				Si CartaDeUsuario=="7#-ORO"   Entonces
					Num=7
				SiNo
					Si (CartaDeUsuario=="3#-ORO") o (CartaDeUsuario=="3#-ESPADA" )o(CartaDeUsuario=="3#-BASTO" )o(CartaDeUsuario=="3#-COPA" ) Entonces
						Num=3
					SiNo
						
						Si (CartaDeUsuario=="2#-ORO") o (CartaDeUsuario=="2#-ESPADA" )o(CartaDeUsuario=="2#-BASTO" )o(CartaDeUsuario=="2#-COPA" ) Entonces
							Num=2
							
						SiNo
							Si (CartaDeUsuario=="1#-ORO") o (CartaDeUsuario=="1#-COPA" ) Entonces
								Num=1
							SiNo
								Si (CartaDeUsuario=="12#-ORO") o (CartaDeUsuario=="12#-ESPADA" )o(CartaDeUsuario=="12#-BASTO" )o(CartaDeUsuario=="12#-COPA" )  Entonces
									Num=12
								SiNo
									
									Si (CartaDeUsuario=="11#-ORO") o (CartaDeUsuario=="11#-ESPADA" )o(CartaDeUsuario=="11#-BASTO" )o(CartaDeUsuario=="11#-COPA" ) Entonces
										Num=11
									SiNo
										Si (CartaDeUsuario=="10#-ORO") o (CartaDeUsuario=="10#-ESPADA" )o(CartaDeUsuario=="10#-BASTO" )o(CartaDeUsuario=="10#-COPA" )  Entonces
											Num=10
										SiNo
											Si (CartaDeUsuario=="7#-COPA" ) o (CartaDeUsuario=="7#-BASTO" ) Entonces
												Num=7
											SiNo
												
												Si (CartaDeUsuario=="6#-ORO") o (CartaDeUsuario=="6#-ESPADA" )o(CartaDeUsuario=="6#-BASTO" )o(CartaDeUsuario=="6#-COPA" ) Entonces
													Num=6
												SiNo
													Si (CartaDeUsuario=="5#-ORO") o (CartaDeUsuario=="5#-ESPADA" )o(CartaDeUsuario=="5#-BASTO" )o(CartaDeUsuario=="5#-COPA" ) Entonces
														Num=5
													SiNo
														Num=4
													Fin Si
													
													
												Fin Si
											Fin Si
										Fin Si
									Fin Si
								Fin Si
								
							Fin Si
							
						Fin Si
					Fin Si
					
				Fin Si
			Fin Si
			
		Fin Si
	Fin Si
	
	
FinFuncion





Funcion AnulandoFlor(CartasEnJuego Por Referencia,Mazo)
	Definir VectorNum Como Entero
	Definir VerctorImagen Como Caracter
	Definir HayONoHayFlor Como Caracter
	
	Dimension VectorNum[3]
	Dimension VerctorImagen[3]
	
	
	
	
	Para x=1 Hasta 3 Con Paso 1 Hacer
		
		
		
		BuscandoNumeroDeCartas(CartasEnJuego[x],VectorNum[x] )
		BuscandoImagenDeCartas(CartasEnJuego[x],VerctorImagen[x])
		
		
	Fin Para
	
	
	
	
	HayFlorOnoHayFloR(VectorNum,VerctorImagen,HayONoHayFlor)
	ModificandoUnaCarta(CartasEnJuego,HayONoHayFlor,Mazo)
	
	
	
FinFuncion 




Funcion ModificandoUnaCarta(CartasEnJuego Por Referencia,HayONoHayFlor,Mazo)
	
	Definir ValorAleatorio Como Entero
	Definir valorNuevo Como caracter
	
	
	ValorAleatorio=Aleatorio(1,40)
	
	Si HayONoHayFlor<>"NO"Entonces
		
		///hay flor
		Para x=1 Hasta 3 Con Paso 1 Hacer
			valorNuevo=Mazo[ValorAleatorio]
			
			Si valorNuevo==CartasEnJuego[x] Entonces
				
				valorNuevo=Mazo[ValorAleatorio]
				
				
				x=1
			Fin Si
			
		Fin Para
		
		
		CartasEnJuego[1]=valorNuevo
		
	
		
		///no hay flor
		
	Fin Si
	
	
	
	
	
	
FinFuncion





Funcion HayFlorOnoHayFloR(VectorNum,VerctorImagen,HayONoHayFlor Por Referencia)
	Definir contadorO Como Entero
	Definir contadorE Como Entero
	Definir contadorC Como Entero
	Definir contadorB Como Entero
	
	
	
	Para x=1 Hasta 3 Con Paso 1 Hacer
		
		Si VerctorImagen[x]="O" Entonces
			contadorO=contadorO+1
			
		SiNo
			Si VerctorImagen[x]="E" Entonces
				
				contadorE=contadorE+1
			SiNo
				Si VerctorImagen[x]="C" Entonces
					
					contadorC=contadorC+1
				SiNo
					
					contadorB=contadorB+1
				Fin Si
				
			Fin Si
			
		Fin Si
		
		
	Fin Para
	
	
	si contadorO==3 o contadorE==3 o contadorC==3 o contadorB==3 Entonces
		
		Si contadorO ==2 Entonces
			
			HayONoHayFlor="O"
		SiNo
			Si contadorE ==2 Entonces
				
				HayONoHayFlor="E"
			SiNo
				
				Si contadorC ==2 Entonces
					
					HayONoHayFlor="C"
				SiNo
					
					HayONoHayFlor="B"
					
					
				Fin Si
				
				
			Fin Si
			
			
		Fin Si
		
		
	SiNo
		
		HayONoHayFlor="NO"
		
		
	FinSi
	
	
	
	
	
FinFuncion

Funcion SegundaFaseEnvido(PuntosUsuario Por Referencia,PuntosMaquina Por Referencia,Turno,Mazo,CartasEnJuego,Usuario,Ganador Por Referencia,OpcionesMaquinaRespuestaEnvido Por Referencia,CartaSeleccionadaMaquina Por Referencia,CartaSeleccionadaMaquina2 Por Referencia,CartaSeleccionaMaquina3 Por Referencia ,CartaEnJuegoMaquina Por Referencia)
	Definir PuntosDeEnviDoUsuario Como Entero
	Definir PuntosEnvidoMaquina Como Entero
	Definir OpcionEnvido1 Como Entero
	Definir OpcionEnvido2 Como Entero
	Definir OpcionesMaquinaRespuestaRealEnvido2 Como Entero
	Definir OpcionesMaquinaRespuestaRealEnvido3 Como Entero
	
	Definir OpcionEnvido3 Como Entero
	
	OpcionesMaquinaRespuestaRealEnvido2=Aleatorio(1,2)
	
	OpcionesMaquinaRespuestaRealEnvido3=Aleatorio(1,2)
	
	GuardandoCartaDeLaMaquinaEnVector(Mazo,CartasEnJuego,CartaSeleccionadaMaquina ,CartaSeleccionadaMaquina2 ,CartaSeleccionaMaquina3 ,CartaEnJuegoMaquina)
	DeterminandoCantidadDePuntosDeTanto(CartasEnJuego,PuntosDeEnviDoUsuario)
	DeterminandoCantidadDePuntosDeTanto(CartaEnJuegoMaquina,PuntosEnvidoMaquina)
	
	
	Segun OpcionesMaquinaRespuestaEnvido Hacer
		1:
			///SI QUIERO ENVIDO[MAQUINA]
			
			
			
			Borrar Pantalla
			Esperar 1 Segundos
			Escribir "                             Maquina      "
			Escribir ""
			Escribir "                        [SI QUIERO ENVIDO]" Sin Saltar
			Escribir ""
			Escribir ""
			Escribir ""
			Escribir "    Presione [Cualquier tecla] para continuar.."
		
			Esperar Tecla
			Borrar Pantalla
			Esperar 1 Segundos
			Escribir "                            Usuario:",Usuario
			Escribir ""
			Escribir ""
			Escribir ""
			MostrarCards(CartasEnJuego)
			
			Escribir ""
			Escribir ""
			Escribir ""
			OpcionEnvido1=MostrarOpcionesDeEnvido
			
			
			
			
			Segun OpcionEnvido1 Hacer
				1:
					
					///REAL ENVIDO [USUARIO]
					
					
					
					
					
					Segun OpcionesMaquinaRespuestaRealEnvido2 Hacer
						1:
							
							///NO QUIERO REAL ENVIDO
							
							Borrar Pantalla
							Esperar 1 Segundos
							Escribir "                             Maquina      "
							Escribir ""
							Escribir "                        [NO QUIERO REAL ENVIDO]" Sin Saltar
							Escribir ""
							Escribir ""
							Escribir ""
						
							PuntosUsuario=PuntosUsuario+2
							Escribir ""
							Escribir "    Presione [Cualquier tecla] para continuar.."
							
							Esperar Tecla
							Borrar Pantalla
							Esperar 1 Segundos
							Escribir "                    Usuario: ",Usuarios,"                Maquina"
							Escribir ""
							Escribir ""
							Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
							
							Escribir ""
							Escribir "    Presione [Cualquier tecla] para continuar.."
							
							Esperar Tecla
							Borrar Pantalla
						2:
							///FALTA ENVIDO
							
							
							Borrar Pantalla
							Esperar 1 Segundos
							Escribir "                             Maquina      "
							Escribir ""
							Escribir "                        [QUIERO FALTA ENVIDO]" Sin Saltar
							Escribir ""
							Escribir ""
							Escribir ""
							Escribir ""
							Escribir "    Presione [Cualquier tecla] para continuar.."
							Esperar Tecla
							Borrar Pantalla
							Esperar 1 Segundos
							Escribir "                            Usuario:",Usuario
							Escribir ""
							Escribir ""
							Escribir ""
							MostrarCards(CartasEnJuego)
							Escribir ""
							Escribir ""
							Escribir ""
							Escribir ""
							OpcionEnvido2=MostrarOpcionesDeEnvido2
							
							
							
							Segun OpcionEnvido2 Hacer
								1:
									///QUIERO FALTA ENVIDO
									
									Borrar Pantalla
									Esperar 1 Segundos
									Escribir "                            Usuario:",Usuario
									Escribir ""
									Escribir ""
									MostrarCards(CartasEnJuego)
									Escribir ""
									Escribir ""
									Escribir ""
									Escribir"                 Tiene  ",PuntosDeEnviDoUsuario,"  puntos de envido" Sin Saltar
									Escribir ""
									Escribir "    Presione [Cualquier tecla] para continuar.."
									Esperar Tecla
									Borrar Pantalla
									Esperar 1 Segundos
									Escribir "                             Maquina      "
									Escribir ""
									Escribir "                        [Tiene....",PuntosEnvidoMaquina," puntos de envido]" Sin Saltar
									Escribir ""
									Escribir ""
									Escribir ""
									
									
									
									
									
									Si PuntosEnvidoMaquina>PuntosDeEnviDoUsuario Entonces
										
										PuntosMaquina=PuntosMaquina+4
										
										Escribir ""
										Escribir "    Presione [Cualquier tecla] para continuar.."
										
										Esperar Tecla
										Borrar Pantalla
										Esperar 1 Segundos
										Escribir "                    Usuario: ",Usuarios,"                Maquina"
										Escribir ""
										Escribir ""
										Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
										Escribir ""
										Escribir "    Presione [Cualquier tecla] para continuar.."
										
										Esperar Tecla
										Borrar Pantalla
										
									SiNo
										
										Si PuntosEnvidoMaquina<PuntosDeEnviDoUsuario Entonces
											
											PuntosUsuario=PuntosUsuario+4
											Escribir ""
											Escribir "    Presione [Cualquier tecla] para continuar.."
											
											Esperar Tecla
											Borrar Pantalla
											Esperar 1 Segundos
											Escribir "                    Usuario: ",Usuarios,"                Maquina"
											Escribir ""
											Escribir ""
											Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
											Escribir ""
											Escribir "    Presione [Cualquier tecla] para continuar.."
											
											Esperar Tecla
											Borrar Pantalla
											
										SiNo
											PuntosUsuario=PuntosUsuario+4
											Escribir ""
											Escribir "    Presione [Cualquier tecla] para continuar.."
											
											Esperar Tecla
											Borrar Pantalla
											Esperar 1 Segundos
											Escribir "                    Usuario: ",Usuarios,"                Maquina"
											Escribir ""
											Escribir ""
											Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
											Escribir ""
											Escribir ""
											Escribir ""
											Escribir "                        [Gano ",Usuario," por ser mano]"	
											Escribir ""
											Escribir "    Presione [Cualquier tecla] para continuar.."
											
											Esperar Tecla
											Borrar Pantalla
										Fin Si
										
									Fin Si
									
									
									
									
									
								2:
									///NO QUIERO FALTA ENVIDO
									PuntosMaquina=PuntosMaquina+3
									
									Escribir ""
									Escribir "    Presione [Cualquier tecla] para continuar.."
									
									Esperar Tecla
									Borrar Pantalla
									Esperar 1 Segundos
									Escribir "                    Usuario: ",Usuarios,"                Maquina"
									Escribir ""
									Escribir ""
									Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
									Escribir ""
									Escribir ""
									Escribir "    Presione [Cualquier tecla] para continuar.."
									
									Esperar Tecla
									Borrar Pantalla
									
									
									
								
								
							Fin Segun
							
							
							
							
					Fin Segun
					
					
					
					
					
					
					
					
				2:
					
					///CANTAR PUNTOS[USUARIO]
					Esperar 1 segundos
					Borrar Pantalla
					Escribir "                            Usuario:",Usuario
					
					MostrarCards(CartasEnJuego)
					escribir ""
					Escribir ""
					Escribir"                 [Tiene  ",PuntosDeEnviDoUsuario,"  puntos de envido]" Sin Saltar
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					Esperar Tecla
					Borrar Pantalla
					Esperar 1 Segundos
					Escribir "                             Maquina      "
					Escribir ""
					Escribir "                        [Tiene....",PuntosEnvidoMaquina," puntos de envido]" Sin Saltar
					Escribir ""
					Escribir ""
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					Esperar Tecla
					Borrar Pantalla
				
					Si PuntosEnvidoMaquina>PuntosDeEnviDoUsuario Entonces
						
						PuntosMaquina=PuntosMaquina+2
						
						Escribir ""
						Escribir "    Presione [Cualquier tecla] para continuar.."
						
						Esperar Tecla
						Borrar Pantalla
						Esperar 1 Segundos
						Escribir "                    Usuario: ",Usuarios,"                Maquina"
						Escribir ""
						Escribir ""
						Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
						Escribir ""
						Escribir ""
						Escribir "    Presione [Cualquier tecla] para continuar.."
						
						Esperar Tecla
						Borrar Pantalla
						
					SiNo
						
						Si PuntosEnvidoMaquina<PuntosDeEnviDoUsuario Entonces
							
							PuntosUsuario=PuntosUsuario+2
							Escribir ""
							Escribir "    Presione [Cualquier tecla] para continuar.."
							
							Esperar Tecla
							Borrar Pantalla
							Esperar 1 Segundos
							Escribir "                    Usuario: ",Usuarios,"                Maquina"
							Escribir ""
							Escribir ""
							Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
							Escribir ""
							Escribir ""
							Escribir "    Presione [Cualquier tecla] para continuar.."
							
							Esperar Tecla
							Borrar Pantalla
							
						SiNo
							PuntosUsuario=PuntosUsuario+2
							Escribir ""
							Escribir "    Presione [Cualquier tecla] para continuar.."
							
							Esperar Tecla
							Borrar Pantalla
							Esperar 1 Segundos
							Escribir "                    Usuario: ",Usuarios,"                Maquina"
							Escribir ""
							Escribir ""
							Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
							Escribir ""
							Escribir ""
							Escribir ""
							Escribir "                        [Gano ",Usuario," por ser mano]"	
							
							Escribir "    Presione [Cualquier tecla] para continuar.."
							Esperar Tecla
							Borrar Pantalla
						Fin Si
						
					Fin Si
					
					
					
					
					
			Fin Segun
			
			
			
			
			
			
			
		2:
			///NO QUIERO ENVIDO[MAQUINA]
			
			Borrar Pantalla
			Esperar 1 Segundos
			
			Escribir "                             Maquina      "
			Escribir ""
			Escribir "                        [NO QUIERO ENVIDO]" Sin Saltar
			Escribir ""
			Escribir ""
			Escribir ""
			
			PuntosUsuario=PuntosUsuario+1
			
			Escribir ""
			Escribir "    Presione [Cualquier tecla] para continuar.."
			
			Esperar Tecla
			Borrar Pantalla
		
			Esperar 1 Segundos
			Escribir "                    Usuario: ",Usuarios,"                Maquina"
			Escribir ""
			Escribir ""
			Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
			Escribir ""
			Escribir ""
			Escribir "    Presione [Cualquier tecla] para continuar.."
			
			Esperar Tecla
			Borrar Pantalla
			
			
			
			
			
		3:
			/// REAL ENVIDO[MAQUINA]
			
		
			Borrar Pantalla
			Esperar 1 Segundos
			Escribir "                             Maquina      "
			Escribir ""
			Escribir "                        [QUIERO REAL ENVIDO]" Sin Saltar
			Escribir ""
			Escribir ""
			Escribir ""
			Escribir ""
			Escribir "    Presione [Cualquier tecla] para continuar.."
			Esperar Tecla
			Borrar Pantalla
			Esperar 1 Segundos
			Escribir "                            Usuario:",Usuario
			
			MostrarCards(CartasEnJuego)
			Escribir ""
			Escribir ""
			Escribir ""
			Escribir ""
			OpcionEnvido3=MostrarOpcionesDeEnvido3
			
			
			
			Segun OpcionEnvido3 Hacer
				1:
					///QUIERO FALTA ENVIDO [USUARIO]
					
					
					
					
					
					
					
					
					Segun OpcionesMaquinaRespuestaRealEnvido3 Hacer
						1:
							
							///SI QUIERO FALTA ENVIDO[MAQUINA]
							
							
							Borrar Pantalla
							Esperar 1 Segundos
							Escribir "                             Maquina      "
							Escribir ""
							Escribir "                       [SI QUIERO FALTA ENVIDO]" Sin Saltar
							Escribir ""
							Escribir ""
							Escribir ""
							Escribir ""
							Escribir "    Presione [Cualquier tecla] para continuar.."
							Esperar Tecla
							Borrar Pantalla
							Esperar 1 Segundos
							Escribir "                            Usuario:",Usuario
					
							Escribir ""
							MostrarCards(CartasEnJuego)
							Escribir ""
							Escribir ""
							Escribir ""
							Escribir"                 Tiene  ",PuntosDeEnviDoUsuario,"  puntos de envido" Sin Saltar
							Escribir ""
							Escribir "    Presione [Cualquier tecla] para continuar.."
							Esperar Tecla
							Borrar Pantalla
							Esperar 1 Segundos
							Escribir "                             Maquina      "
							Escribir ""
							Escribir "                        [Tiene....",PuntosEnvidoMaquina," puntos de envido]" Sin Saltar
							Escribir ""
							Escribir ""
							Escribir ""
							Escribir "    Presione [Cualquier tecla] para continuar.."
							Esperar Tecla
							Borrar Pantalla
							
							Si PuntosEnvidoMaquina>PuntosDeEnviDoUsuario Entonces
								
								PuntosMaquina=PuntosMaquina+4
								
								Escribir ""
								Escribir "    Presione [Cualquier tecla] para continuar.."
								
								Esperar Tecla
								Borrar Pantalla
								Esperar 1 Segundos
								Escribir "                    Usuario: ",Usuarios,"                Maquina"
								Escribir ""
								Escribir ""
								Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
								Escribir ""
								Escribir "    Presione [Cualquier tecla] para continuar.."
								Esperar Tecla
								Borrar Pantalla
							SiNo
								
								Si PuntosEnvidoMaquina<PuntosDeEnviDoUsuario Entonces
									
									PuntosUsuario=PuntosUsuario+4
									Escribir ""
									Escribir "    Presione [Cualquier tecla] para continuar.."
									
									Esperar Tecla
									Borrar Pantalla
									Esperar 1 Segundos
									Escribir "                    Usuario: ",Usuarios,"                Maquina"
									Escribir ""
									Escribir ""
									Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
									Escribir ""
									Escribir "    Presione [Cualquier tecla] para continuar.."
									Esperar Tecla
									Borrar Pantalla
								SiNo
									PuntosUsuario=PuntosUsuario+4
									Escribir ""
									Escribir "    Presione [Cualquier tecla] para continuar.."
									
									Esperar Tecla
									Borrar Pantalla
									Esperar 1 Segundos
									Escribir "                    Usuario: ",Usuarios,"                Maquina"
									Escribir ""
									Escribir ""
									Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
									Escribir ""
									Escribir ""
									Escribir ""
									Escribir "                        [Gano ",Usuario," por ser mano]"	
									
									Escribir "    Presione [Cualquier tecla] para continuar.."
									Esperar Tecla
									Borrar Pantalla
								Fin Si
								
							Fin Si
							
							
							
							
							
							
							
							
						2:
							
							
							Borrar Pantalla
							Esperar 1 Segundos
							Escribir "                             Maquina      "
							Escribir ""
							Escribir "                       [ NO QUIERO FALTA ENVIDO]" Sin Saltar
							Escribir ""
							Escribir ""
							Escribir ""
							Escribir ""
							Escribir "    Presione [Cualquier tecla] para continuar.."
							Esperar Tecla
							Borrar Pantalla
						
									
									PuntosUsuario=PuntosUsuario+3
									
									
									Esperar 1 Segundos
									
									Escribir "                    Usuario: ",Usuarios,"                Maquina"
									Escribir ""
									Escribir ""
									Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
									Escribir ""
									Escribir "    Presione [Cualquier tecla] para continuar.."
									Esperar Tecla
									Borrar Pantalla
								
							
							
							
							
							
							
							
							
							///NO QUIERO FALTA ENVIDO[MAQUINA]
					Fin Segun
					
					
					
					
					
				2:
					///NO QUIERO REAL ENVIDO [USUARIO]
					
					
					PuntosMaquina=PuntosMaquina+2
					
				
					Borrar Pantalla
					Esperar 1 Segundos
					
					
					Escribir "                    Usuario: ",Usuarios,"                Maquina"
					Escribir ""
					Escribir ""
					Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
					Escribir ""
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					
					Esperar Tecla
					Borrar Pantalla
					
					
					
					
			Fin Segun
			
			
			
			
			
			
		
	Fin Segun
	
	
	
	
	
	
	
	
	
FinFuncion







Funcion GuardandoCartaDeLaMaquinaEnVector(Mazo,CartasEnJuego,CartaSeleccionadaMaquina Por Referencia,CartaSeleccionadaMaquina2 Por Referencia,CartaSeleccionaMaquina3 Por Referencia,CartaEnJuegoMaquina Por Referencia)
	
	
	
	
	CartaSeleccionadaMaquina=BuscandoUnaCartaEnELMazo(Mazo,CartasEnJuego)
	CartaSeleccionadaMaquina2=BuscandoSegundaCartaEnELMazo(Mazo,CartasEnJuego,CartaSeleccionadaMaquina)
	CartaSeleccionaMaquina3=BuscandoSegundaCartaEnELMazo3(Mazo,CartasEnJuego,CartaSeleccionadaMaquina,CartaSeleccionadaMaquina2)
	
	
	
	Para x=1 Hasta 3 Con Paso 1 Hacer
		
		
		Si x=1 Entonces
			CartaEnJuegoMaquina[x]=CartaSeleccionadaMaquina
		SiNo
			Si x=2 Entonces
				CartaEnJuegoMaquina[x]=CartaSeleccionadaMaquina2
			SiNo
				CartaEnJuegoMaquina[x]=CartaSeleccionaMaquina3
			Fin Si
		Fin Si
		
	Fin Para
	
	
FinFuncion




Funcion OpcionUsuario<-MostrarOpcionesDeEnvido3
	
	Escribir  '        1-Quiero Falta Envido 'Sin Saltar
	Escribir '         2-No Quiero Real Envido'Sin Saltar
	Escribir ""
	
	Leer OpcionUsuario
	
	Mientras OpcionUsuario<>1 Y OpcionUsuario<>2  Hacer
		Escribir ''
		Escribir 'Por favor , Ingresa los datos solicitados...'
		Escribir  '        1-Quiero Falta Envido 'Sin Saltar
		Escribir '         2-No Quiero Real Envido'Sin Saltar
		Escribir ""
		Leer OpcionUsuario
	FinMientras
	
FinFuncion


Funcion OpcionUsuario<-MostrarOpcionesDeEnvido
	
	Escribir  '        1-Quiero Real Envido 'Sin Saltar
	Escribir '         2-Cantar Puntos'Sin Saltar
	Escribir ""
	
	Leer OpcionUsuario
	
	Mientras OpcionUsuario<>1 Y OpcionUsuario<>2  Hacer
		Escribir ''
		Escribir 'Por favor , Ingresa los datos solicitados...'
		Escribir  '        1-Quiero Real Envido 'Sin Saltar
		Escribir '         2-Cantar Puntos'Sin Saltar
		Escribir ""
		Leer OpcionUsuario
	FinMientras
	
FinFuncion


Funcion OpcionUsuario<-MostrarOpcionesDeEnvido2
	
	Escribir  '        1-Quiero Falta Envido 'Sin Saltar
	Escribir '         2-No Quiero Falta Envido'Sin Saltar
	
	
	Leer OpcionUsuario
	
	Mientras OpcionUsuario<>1 Y OpcionUsuario<>2  Hacer
		Escribir ''
		Escribir 'Por favor , Ingresa los datos solicitados...'
		Escribir  '        1-Quiero Falta Envido 'Sin Saltar
		Escribir '         2-No Quiero Falta Envido'Sin Saltar
		Leer OpcionUsuario
	FinMientras
	
FinFuncion


//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////PRIMERA FASE DEL TRUCO ///////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

Funcion CargarValoresMaquina(ValoresMaqAlTruco Por Referencia)
	
	Para x=1 Hasta 4 Con Paso 1 Hacer
		
		Segun x Hacer
			1:
				ValoresMaqAlTruco[x]="Si quiero truco"
			2:
				ValoresMaqAlTruco[x]="No quiero truco"
			3:
				ValoresMaqAlTruco[x]="Quiero Retruco"
			4:	
				ValoresMaqAlTruco[x]="El envido esta primero"
		Fin Segun
		
	Fin Para
	
	
FinFuncion



Funcion PrimeraFaseTruco(PuntosUsuario Por Referencia,PuntosMaquina Por Referencia,Turno,Mazo,CartasEnJuego,Usuario,Ganador Por Referencia,CartaSeleccionadaMaquina  ,CartaSeleccionadaMaquina2 ,CartaSeleccionaMaquina3,PuntosDeEnviDoUsuario por referencia ,PuntosEnvidoMaquina  Por Referencia )
	Definir OpcionMaquina Como Entero
	Definir ValoresMaquinaAlTruco Como Caracter
	Dimension ValoresMaquinaAlTruco[4]
	
	CargarValoresMaquina(ValoresMaquinaAlTruco)
	OpcionMaquina=Aleatorio(1,4)
	Borrar Pantalla
	Esperar 1 Segundos
	Escribir "                             Maquina      "
	Escribir ""
	Escribir "                     [*** ",ValoresMaquinaAlTruco[OpcionMaquina]," ***]"
	Escribir ""
	Escribir ""
	Escribir "    Presione [Cualquier tecla] para continuar.."
	Esperar Tecla
	Borrar Pantalla
	SegundaFaseTruco(PuntosUsuario ,PuntosMaquina ,Turno,Mazo,CartasEnJuego,Usuario,Ganador ,OpcionMaquina,CartaSeleccionadaMaquina  ,CartaSeleccionadaMaquina2 ,CartaSeleccionaMaquina3,PuntosDeEnviDoUsuario,PuntosEnvidoMaquina  )
	
	
	
	
FinFuncion




//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////SEGUNDA FASE DEL TRUCO ///////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////









Funcion SeleccionandoCartaUsuario(CartaSelecionada Por Referencia)
	
	Escribir ""
	
	Escribir "Selecciona una carta"
	Escribir ""
	Escribir  '      [1]'Sin Saltar
	Escribir '                    [2]'Sin Saltar
	Escribir '                     [3]'Sin Saltar
	
	Leer CartaSelecionada
	
	Mientras CartaSelecionada<>1 Y CartaSelecionada<>2 Y CartaSelecionada<>3 Hacer
		Escribir ''
		Escribir 'Por favor , Ingresa los datos solicitados...'
		Escribir "Selecciona una carta"
		Escribir ""
		Escribir  '      [1]'Sin Saltar
		Escribir '                    [2]'Sin Saltar
		Escribir '                     [3]'Sin Saltar
		Leer CartaSelecionada
	FinMientras
	
FinFuncion


Funcion CartaSeleccionAux<-BuscandoUnaCartaEnELMazo(Mazo,CartasEnJuego)
	
	
	
	
	BuscandoIgualdad(CartaSeleccionAux,CartasEnJuego,Mazo)
	
	
	
	
	
	
FinFuncion



Funcion BuscandoIgualdad(CartaSeleccionAux Por Referencia,CartasEnJuego,Mazo)
	
	Definir ValorAzar Como Entero
	


	ValorAzar=Aleatorio(1,40)
	
	CartaSeleccionAux=Mazo[ValorAzar]
	
	Para i=1 Hasta 3 Con Paso 1 Hacer
		
		
		si CartaSeleccionAux==CartasEnJuego[i]
			ValorAzar=Aleatorio(1,40)
			CartaSeleccionAux=Mazo[ValorAzar]
			i=1
			
		FinSi
		
		
	Fin Para
	
	
	
	
FinFuncion



Funcion MostrarCartasYBloqueoDeUnaCarta (CartasEnJuego,CartaSeleccionada)
	
	
	
	
	
	Escribir ""
	Escribir "                  ##########                 ##########             "  				
	Escribir "                  #        #                 #        #                          "  				
	Escribir "                  #        #                 #        #                 "  			
	Escribir "                  #        #                 #        #                    "  				
	Escribir "                  #        #                 #        #                         "  			
	Escribir "                  ##########                 ##########                               "  
	
	Para u=1 Hasta 3 Con Paso 1 Hacer
		
		si  (u<>CartaSeleccionada) Entonces
			
			
			
			Escribir "                  ",CartasEnJuego[u],"" Sin Saltar
			
			
			
		FinSi
		
		
		
	Fin Para
	
	
FinFuncion



Funcion OpcionUsuario<-MostrarOpcionesEnMesaUsuario
	
	Escribir  '            1-Truco 'Sin Saltar
	Escribir '             2-Envido'Sin Saltar
	Escribir '             3-Volver al mazo'Sin Saltar
	Escribir ""
	Leer OpcionUsuario
	
	Mientras OpcionUsuario<>1 Y OpcionUsuario<>2 Y OpcionUsuario<>3 Hacer
		Escribir ''
		Escribir  '            1-Truco 'Sin Saltar
		Escribir '             2-Envido'Sin Saltar
		Escribir '             3-Volver al mazo'Sin Saltar
		Escribir ""
		Leer OpcionUsuario
	FinMientras
	
FinFuncion





Funcion SeleccionandoDosCartasUsuario(CartaSelecionada Por Referencia)
	
	Escribir ""
	Escribir ""
	Escribir "Selecciona una carta"
	Escribir ""
	Escribir  '                 [2]'Sin Saltar
	Escribir '                          [3]'Sin Saltar
	
	
	Leer CartaSelecionada
	
	Mientras  CartaSelecionada<>2 Y CartaSelecionada<>3 Hacer
		Escribir ''
		Escribir 'Por favor , Ingresa los datos solicitados...'
		Escribir "Selecciona una carta"
		Escribir ""
		Escribir  '                 [2]'Sin Saltar
		Escribir '                          [3]'Sin Saltar
		
		Leer CartaSelecionada
	FinMientras
	
FinFuncion



Funcion SeleccionandoDosCartasUsuarioREPARADOR(CartaSelecionada Por Referencia,CartaSeleccionadaUsuario)
	Definir CartaSegunda Como Entero
	Definir CartaTercera Como Entero
	
	BuscandoCartasRestantes(CartaSegunda,CartaTercera ,CartaSeleccionadaUsuario)
	
	
	
	
	Escribir ""
	Escribir "Selecciona una carta"
	Escribir ""
	Escribir  '                 [',CartaSegunda,"]"Sin Saltar
	Escribir '                          [',CartaTercera,"]"Sin Saltar
	
	
	Leer CartaSelecionada
	
	Mientras  CartaSelecionada<>CartaSegunda Y CartaSelecionada<>CartaTercera Hacer
		Escribir ''
		Escribir 'Por favor , Ingresa los datos solicitados...'
		Escribir "Selecciona una carta"
		Escribir ""
		Escribir  '                 [',CartaSegunda,"]"Sin Saltar
		Escribir '                          [',CartaTercera,"]"Sin Saltar
		
		Leer CartaSelecionada
	FinMientras
	
	esperar 2 Segundos
FinFuncion


Funcion BuscandoCartasRestantes(CartaSegunda Por Referencia,CartaTercera Por Referencia,CartaSeleccionadaUsuario)
	Definir aux Como Entero
	aux=0;
	Para x=1 Hasta 3 Con Paso 1 Hacer
		Si CartaSeleccionadaUsuario<>x Entonces
			
			aux=aux+1
			
			
			
			Si aux=1 Entonces
				CartaSegunda=x
			sino
				
				CartaTercera=x
			Fin Si
			
		Fin Si
	Fin Para
	
FinFuncion


Funcion CambiandoValorDeCartaMaquinaSiEsIgualAcartaSeleccionadaUsuario(CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,CartaSeleccionadaMaquina2 Por Referencia,CartaSeleccionadaMaquina,CartasEnJuego,Mazo)
	Definir valorCartaMaquina Como Entero
	Definir valorCartaUsuario Como Entero
	Definir NuevoValorCartaMaquina Como Caracter
	Definir NuevoAuxDePosicionMaquina Como Entero
	
	NuevoValorCartaMaquina=CartaSeleccionadaMaquina2
	
	DefiniendoValoresDeMiCarta(valorCartaMaquina,NuevoValorCartaMaquina)
	DefiniendoValoresDeMiCarta(valorCartaUsuario,CartasEnJuego[CartaSeleccionadaUsuario2])
	
	
	Mientras valorCartaMaquina==valorCartaUsuario Hacer
		NuevoAuxDePosicionMaquina=Aleatorio(1,40)
		NuevoValorCartaMaquina=Mazo[NuevoAuxDePosicionMaquina]
		
		Mientras NuevoValorCartaMaquina==CartaSeleccionadaMaquina o NuevoValorCartaMaquina==CartaSeleccionadaMaquina2  o  NuevoValorCartaMaquina==CartasEnJuego[CartaSeleccionadaUsuario] o NuevoValorCartaMaquina==CartasEnJuego[CartaSeleccionadaUsuario2]  Hacer
			
			
			NuevoAuxDePosicionMaquina=Aleatorio(1,40)
			NuevoValorCartaMaquina=Mazo[NuevoAuxDePosicionMaquina]
			
			
			
		Fin Mientras
		
		
		DefiniendoValoresDeMiCarta(valorCartaMaquina,NuevoValorCartaMaquina)
		
		
		
		
		
	Fin Mientras
	
	
	
	Si valorCartaMaquina<>valorCartaUsuario  Entonces
		
		CartaSeleccionadaMaquina2=NuevoValorCartaMaquina
		
		
	Fin Si
	
	
FinFuncion










Funcion EvitandoParda(CartaSeleccionadaUsuario,CartaSeleccionadaMaquina Por Referencia,CartasEnJuego,Mazo)
	Definir valorCartaMaquina Como Entero
	Definir valorCartaUsuario Como Entero
	Definir NuevoValorCartaMaquina Como Caracter
	Definir NuevoAuxDePosicionMaquina Como Entero
	
	NuevoValorCartaMaquina=CartaSeleccionadaMaquina
	
	DefiniendoValoresDeMiCarta(valorCartaMaquina,NuevoValorCartaMaquina)
	DefiniendoValoresDeMiCarta(valorCartaUsuario,CartasEnJuego[CartaSeleccionadaUsuario])
	
	
	Mientras valorCartaMaquina==valorCartaUsuario Hacer
		NuevoAuxDePosicionMaquina=Aleatorio(1,40)
		NuevoValorCartaMaquina=CartasEnJuego[NuevoAuxDePosicionMaquina]
		
		Mientras NuevoValorCartaMaquina==CartaSeleccionadaMaquina  o  NuevoValorCartaMaquina==CartasEnJuego[CartaSeleccionadaUsuario]  Hacer
			
			
			NuevoAuxDePosicionMaquina=Aleatorio(1,40)
			NuevoValorCartaMaquina=CartasEnJuego[NuevoAuxDePosicionMaquina]
			
			
			
		Fin Mientras
		
		
		DefiniendoValoresDeMiCarta(valorCartaMaquina,NuevoValorCartaMaquina)
		
		
		
		
		
	Fin Mientras
	
	
	
	Si valorCartaMaquina<>valorCartaUsuario  Entonces
		
		CartaSeleccionadaMaquina=NuevoValorCartaMaquina
		
		
	Fin Si
	
	
FinFuncion























Funcion SegundaFaseTruco(PuntosUsuario Por Referencia,PuntosMaquina Por Referencia,Turno,Mazo,CartasEnJuego,Usuario,Ganador Por Referencia,OpcionMaquina,CartaSeleccionadaMaquina  ,CartaSeleccionadaMaquina2 ,CartaSeleccionaMaquina3,PuntosDeEnviDoUsuario Por Referencia,PuntosEnvidoMaquina Por Referencia)
	Definir CartaSeleccionadaUsuario Como entero
	Definir CartaSeleccionadaUsuario2 Como Entero
	//Definir CartaSeleccionadaMaquina Como caracter
	//Definir CartaSeleccionadaMaquina2 Como Caracter
	Definir EntramosEnParda Como Entero
	Definir OpcionUsuarioDos Como Entero
	Definir OpcionMaquinaDos Como Entero
	Definir OpcionMaquina3 Como Entero
	
	
	OpcionMaquinaDos=Aleatorio(1,2)
	OpcionMaquina3=Aleatorio(1,2)
	///CENTINELA DE QUIEN GANO LA PRIMERA MANO
	Definir QuienGanoLaPrimeraRonda Como Caracter
	EntramosEnParda=0
	
	Definir RondasGanadasUsuario Como Entero
	Definir RondasGanadasMaquina Como Entero
	
	RondasGanadasUsuario=0
	RondasGanadasMaquina=0
	
	
	
	
	Segun OpcionMaquina Hacer
		1:
			///SI QUIERO TRUCO [MAQUINA]
			PuntosDeEnviDoUsuario=0
			PuntosEnvidoMaquina=0
			Borrar Pantalla
			Escribir "                            Usuario:",Usuario
			Escribir ""
			MostrarCards(CartasEnJuego)
			Escribir ""
			Escribir ""
			SeleccionandoCartaUsuario(CartaSeleccionadaUsuario)
			//CartaSeleccionadaMaquina=BuscandoUnaCartaEnELMazo(Mazo,CartasEnJuego)
			
			///MostrarPrimerBatallaDeCartas(CartaSeleccionadaUsuario,CartaSeleccionadaMaquina,Usuario,CartasEnJuego,RondasGanadasUsuario,RondasGanadasMaquina,QuienGanoLaPrimeraRonda)
			MostrarPrimerBatallaDeCartasREPARADOR(CartaSeleccionadaUsuario,CartaSeleccionadaMaquina,Usuario,CartasEnJuego,RondasGanadasUsuario ,RondasGanadasMaquina ,QuienGanoLaPrimeraRonda ,EntramosEnParda)
			
			Escribir ""
			Escribir "    Presione [Cualquier tecla] para continuar.."
			
			//EntramosEnParda=1;
			////ACA VA PARDAAAAA
			
			
			
			Segun EntramosEnParda Hacer
				1:///HAY PARDA
					
					
					Segun OpcionMaquinaDos Hacer
						1:
							
							
							///RETRUCO [MAQUINA]
							Borrar Pantalla
							Escribir "                             Maquina      "
							Escribir ""
							Escribir "                       [*** ","[Retruco]"," ***]"
							Escribir ""
							Escribir ""
							Escribir "    Presione [Cualquier tecla] para continuar.."
							Esperar Tecla
							Borrar Pantalla
							Escribir "                            Usuario:",Usuario
							Escribir ""
							Escribir ""
							MostrarCartasYBloqueoDeUnaCarta(CartasEnJuego,CartaSeleccionadaUsuario)
							Escribir ""
							Escribir ""
							Escribir ""
							Escribir ""
							OpcionUsuarioDos=MostrarOpcionesEnMesaUsuarioDos
							Escribir ""
							Escribir ""
							
							
							
							
							
							Segun OpcionUsuarioDos Hacer
								1:
									/// SI RETRUCO[USUARIO]
									Esperar 1 Segundos
									Borrar Pantalla
									Escribir "                            Usuario:",Usuario
									Escribir ""
									Escribir ""
									MostrarCartasYBloqueoDeUnaCarta(CartasEnJuego,CartaSeleccionadaUsuario)
									Escribir ""
									Escribir ""
									Escribir ""
									Escribir ""
									SeleccionandoDosCartasUsuarioREPARADOR(CartaSeleccionadaUsuario2 ,CartaSeleccionadaUsuario)
									Esperar 1 Segundos
									//CartaSeleccionadaMaquina2=BuscandoSegundaCartaEnELMazo(Mazo,CartasEnJuego,CartaSeleccionadaMaquina)
									
									CambiandoValorDeCartaMaquinaSiEsIgualAcartaSeleccionadaUsuario(CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,CartaSeleccionadaMaquina2 ,CartaSeleccionadaMaquina,CartasEnJuego,Mazo)
									
									MostrarSegundaBatallaDeCartas(CartaSeleccionadaUsuario2,CartaSeleccionadaMaquina2,Usuario,CartasEnJuego,RondasGanadasUsuario,RondasGanadasMaquina)
									
									Si RondasGanadasUsuario==1 Entonces
										
										PuntosUsuario=PuntosUsuario+3
										
										Escribir ""
										Escribir "    Presione [Cualquier tecla] para continuar.."
										
										Esperar Tecla
										Borrar Pantalla
										
										Escribir "                    Usuario: ",Usuarios,"                Maquina"
										Escribir ""
										Escribir ""
										Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
										Escribir ""
										
										
										
										
										
									SiNo
										
										
										PuntosMaquina=PuntosMaquina+3
										
										Escribir ""
										Escribir "    Presione [Cualquier tecla] para continuar.."
										
										Esperar Tecla
										Borrar Pantalla
										
										Escribir "                    Usuario: ",Usuarios,"                Maquina"
										Escribir ""
										Escribir ""
										Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
										Escribir ""
										
										
										
										
									Fin Si
									
								2:
									///NO QUIERO RETRUCO[USUARIO]
									
									Borrar Pantalla
									
									RondasGanadasMaquina=RondasGanadasMaquina+1
									PuntosMaquina=PuntosMaquina+2
									Esperar 1 Segundos
									Escribir ""
									Escribir "                    Usuario: ",Usuarios,"                Maquina"
									Escribir ""
									Escribir ""
									Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
									Escribir ""
									Escribir "    Presione [Cualquier tecla] para continuar.."
									
									Esperar Tecla
									Borrar Pantalla
									
									
									
								3:
									///QUIERO VALE 4 [USUARIO]
									
									
									
									Segun OpcionMaquina3 Hacer
										1:
											
											///QUIERE VALE 4 [MAQUINA]
											Borrar Pantalla
											Escribir "                              Maquina      "
											Escribir ""
											Escribir "                    [*** ","[Si quiero vale 4]"," ***]"
											Escribir ""
											Escribir ""
											Escribir "    Presione [Cualquier tecla] para continuar.."
											Esperar Tecla
											Borrar Pantalla
											Escribir "                            Usuario:",Usuario
											Escribir ""
											Escribir ""
											MostrarCartasYBloqueoDeUnaCarta(CartasEnJuego,CartaSeleccionadaUsuario)
											Escribir ""
											Escribir ""
											Escribir ""
											Escribir ""
											SeleccionandoDosCartasUsuarioREPARADOR(CartaSeleccionadaUsuario2 ,CartaSeleccionadaUsuario)
											//CartaSeleccionadaMaquina2=BuscandoSegundaCartaEnELMazo(Mazo,CartasEnJuego,CartaSeleccionadaMaquina)
											MostrarSegundaBatallaDeCartas(CartaSeleccionadaUsuario2,CartaSeleccionadaMaquina2,Usuario,CartasEnJuego,RondasGanadasUsuario,RondasGanadasMaquina)
											
											
											Si RondasGanadasUsuario==1 Entonces
												
												PuntosUsuario=PuntosUsuario+4
												
												Escribir ""
												Escribir "    Presione [Cualquier tecla] para continuar.."
												
												Esperar Tecla
												Borrar Pantalla
												Esperar 1 Segundos
												Escribir "                    Usuario: ",Usuarios,"                Maquina"
												Escribir ""
												Escribir ""
												Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
												Escribir ""
												Escribir "    Presione [Cualquier tecla] para continuar.."
												
												Esperar Tecla
												Borrar Pantalla
												
												
												
												
											SiNo
												
												
												PuntosMaquina=PuntosMaquina+4
												
												Escribir ""
												Escribir "    Presione [Cualquier tecla] para continuar.."
												
												Esperar Tecla
												Borrar Pantalla
												Esperar 1 Segundos
												Escribir "                    Usuario: ",Usuarios,"                Maquina"
												Escribir ""
												Escribir ""
												Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
												Escribir ""
												Escribir "    Presione [Cualquier tecla] para continuar.."
												
												Esperar Tecla
												Borrar Pantalla
												
												
												
											Fin Si
											
											
											
											
											
										2:
											
											///NO QUIERE VALE 4 [MAQUINA]
											
											
											Borrar Pantalla
											Escribir "                             Maquina      "
											Escribir ""
											Escribir "                       [*** ","[No quiero vale 4]"," ***]"
											Escribir ""
											Escribir ""
											Escribir "    Presione [Cualquier tecla] para continuar.."
											Esperar Tecla
											Borrar Pantalla
											
											RondasGanadasUsuario=RondasGanadasUsuario+1
											PuntosUsuario=PuntosUsuario+3
											
											Esperar 1 Segundos
											Escribir "                    Usuario: ",Usuarios,"                Maquina"
											Escribir ""
											Escribir ""
											Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
											Escribir ""
											Escribir "    Presione [Cualquier tecla] para continuar.."
											
											Esperar Tecla
											Borrar Pantalla
											
											
											
											
											
									Fin Segun
									
									
									
									
							Fin Segun
							
							
							
							
							
							
							
							
							
							
							
							
							
						2:
							
							
							///SELECCION DE CARTA [MAQUINA]
							ESPERAR 2 Segundos
							Borrar Pantalla
							Escribir "                           Usuario:",Usuario
							Escribir ""
							Escribir ""
							MostrarCartasYBloqueoDeUnaCarta(CartasEnJuego,CartaSeleccionadaUsuario)
							Escribir ""
							Escribir ""
							Escribir ""
							Escribir ""
							SeleccionandoDosCartasUsuarioREPARADOR(CartaSeleccionadaUsuario2 ,CartaSeleccionadaUsuario)
							Escribir ""
							Escribir ""
							Esperar 1 Segundos
							//CartaSeleccionadaMaquina2=BuscandoSegundaCartaEnELMazo(Mazo,CartasEnJuego,CartaSeleccionadaMaquina)
							CambiandoValorDeCartaMaquinaSiEsIgualAcartaSeleccionadaUsuario(CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,CartaSeleccionadaMaquina2 ,CartaSeleccionadaMaquina,CartasEnJuego,Mazo)
							
							OpcionesMaquinaDosPArda=Aleatorio(1,2)
							
							
							
							Segun OpcionesMaquinaDosPArda Hacer
								1:
									
									////RETRUCO MAQUINA
									Borrar Pantalla
									Escribir "                               Maquina      "
									Escribir ""
									Escribir "                       [*** ","[Retruco]"," ***]"
									Escribir ""
									Escribir ""
									Escribir "    Presione [Cualquier tecla] para continuar.."
									
									Esperar Tecla
									Borrar Pantalla
									Esperar 1 Segundos
									Escribir ""
									Escribir ""
									Escribir ""
									Escribir ""
									Escribir "                           Usuario:",Usuario
									Escribir ""
									Escribir ""
									Escribir ""
									Escribir ""
									OpcionUsuarioDos=MostrarOpcionesEnMesaUsuarioDos
									Escribir ""
									Escribir ""
									
									Segun OpcionUsuarioDos Hacer
										1:
											/// SI RETRUCO[USUARIO]
											
											CambiandoValorDeCartaMaquinaSiEsIgualAcartaSeleccionadaUsuario(CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,CartaSeleccionadaMaquina2 ,CartaSeleccionadaMaquina,CartasEnJuego,Mazo)
											MostrarSegundaBatallaDeCartas(CartaSeleccionadaUsuario2,CartaSeleccionadaMaquina2,Usuario,CartasEnJuego,RondasGanadasUsuario,RondasGanadasMaquina)
											
											Si RondasGanadasUsuario==1 Entonces
												
												PuntosUsuario=PuntosUsuario+3
												
												Escribir ""
												Escribir "    Presione [Cualquier tecla] para continuar.."
												
												Esperar Tecla
												Borrar Pantalla
												Esperar 1 Segundos
												Escribir "                    Usuario: ",Usuarios,"                Maquina"
												Escribir ""
												Escribir ""
												Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
												Escribir ""
												Escribir "    Presione [Cualquier tecla] para continuar.."
												
												Esperar Tecla
												Borrar Pantalla
												
												
												
												
											SiNo
												
												
												PuntosMaquina=PuntosMaquina+3
												
												Escribir ""
												Escribir "    Presione [Cualquier tecla] para continuar.."
												
												Esperar Tecla
												Borrar Pantalla
												Esperar 1 Segundos
												Escribir "                    Usuario: ",Usuarios,"                Maquina"
												Escribir ""
												Escribir ""
												Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
												Escribir ""
												Escribir "    Presione [Cualquier tecla] para continuar.."
												
												Esperar Tecla
												Borrar Pantalla
												
												
												
											Fin Si
											
										2:
											///NO QUIERO RETRUCO[USUARIO]
											
											Borrar Pantalla
											Esperar 1 Segundos
											RondasGanadasMaquina=RondasGanadasMaquina+1
											PuntosMaquina=PuntosMaquina+2
											Escribir ""
											Escribir "                    Usuario: ",Usuarios,"                Maquina"
											Escribir ""
											Escribir ""
											Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
											Escribir ""
											Escribir "    Presione [Cualquier tecla] para continuar.."
											
											Esperar Tecla
											Borrar Pantalla
											
											
											
										3:
											///QUIERO VALE 4 [USUARIO]
											
											
											
											Segun OpcionMaquina3 Hacer
												1:
													
													///QUIERE VALE 4 [MAQUINA]
													Borrar Pantalla
													Escribir "                              Maquina      "
													Escribir ""
													Escribir "                    [*** ","[Si quiero vale 4]"," ***]"
													Escribir ""
													Escribir ""
													Escribir "    Presione [Cualquier tecla] para continuar.."
													Esperar Tecla
													Borrar Pantalla
													Esperar 1 Segundos
													CambiandoValorDeCartaMaquinaSiEsIgualAcartaSeleccionadaUsuario(CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,CartaSeleccionadaMaquina2 ,CartaSeleccionadaMaquina,CartasEnJuego,Mazo)
													MostrarSegundaBatallaDeCartas(CartaSeleccionadaUsuario2,CartaSeleccionadaMaquina2,Usuario,CartasEnJuego,RondasGanadasUsuario,RondasGanadasMaquina)
													
													
													Si RondasGanadasUsuario==1 Entonces
														
														PuntosUsuario=PuntosUsuario+4
														
														Escribir ""
														Escribir "    Presione [Cualquier tecla] para continuar.."
														
														Esperar Tecla
														Borrar Pantalla
														Esperar 1 Segundos
														Escribir "                    Usuario: ",Usuarios,"                Maquina"
														Escribir ""
														Escribir ""
														Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
														Escribir ""
														Escribir "    Presione [Cualquier tecla] para continuar.."
														
														Esperar Tecla
														Borrar Pantalla
														
														
														
														
													SiNo
														
														
														PuntosMaquina=PuntosMaquina+4
														
														Escribir ""
														Escribir "    Presione [Cualquier tecla] para continuar.."
														
														Esperar Tecla
														Borrar Pantalla
														Esperar 1 Segundos
														Escribir "                    Usuario: ",Usuarios,"                Maquina"
														Escribir ""
														Escribir ""
														Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
														Escribir ""
														Escribir "    Presione [Cualquier tecla] para continuar.."
														
														Esperar Tecla
														Borrar Pantalla
														
														
														
													Fin Si
													
													
													
													
													
												2:
													
													///NO QUIERE VALE 4 [MAQUINA]
													
													
													Borrar Pantalla
													Escribir "                             Maquina      "
													Escribir ""
													Escribir "                       [*** ","[No quiero vale 4]"," ***]"
													Escribir ""
													Escribir ""
													Escribir "    Presione [Cualquier tecla] para continuar.."
													Esperar Tecla
													Borrar Pantalla
													
													RondasGanadasUsuario=RondasGanadasUsuario+1
													PuntosUsuario=PuntosUsuario+3
													
													Esperar 1 Segundos
													Escribir "                    Usuario: ",Usuarios,"                Maquina"
													Escribir ""
													Escribir ""
													Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
													Escribir ""
													
													Escribir "    Presione [Cualquier tecla] para continuar.."
													
													Esperar Tecla
													Borrar Pantalla
													
													
													
													
											Fin Segun
											
											
											
											
									Fin Segun
									
									
									
									
								2:
									///SELECCION DE CARTA
									Esperar 1 Segundos
									
									CambiandoValorDeCartaMaquinaSiEsIgualAcartaSeleccionadaUsuario(CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,CartaSeleccionadaMaquina2 ,CartaSeleccionadaMaquina,CartasEnJuego,Mazo)
									MostrarSegundaBatallaDeCartas(CartaSeleccionadaUsuario2,CartaSeleccionadaMaquina2,Usuario,CartasEnJuego,RondasGanadasUsuario,RondasGanadasMaquina)
									
									Si RondasGanadasUsuario==1 Entonces
										
										PuntosUsuario=PuntosUsuario+2
										
										Escribir ""
										Escribir "    Presione [Cualquier tecla] para continuar.."
										
										Esperar Tecla
										Borrar Pantalla
										Esperar 1 Segundos
										Escribir "                    Usuario: ",Usuarios,"                Maquina"
										Escribir ""
										Escribir ""
										Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
										Escribir ""
										Escribir "    Presione [Cualquier tecla] para continuar.."
										
										Esperar Tecla
										Borrar Pantalla
										
										
										
										
									SiNo
										
										
										PuntosMaquina=PuntosMaquina+2
										
										Escribir ""
										Escribir "    Presione [Cualquier tecla] para continuar.."
										
										Esperar Tecla
										Borrar Pantalla
										Esperar 1 Segundos
										Escribir "                    Usuario: ",Usuarios,"                Maquina"
										Escribir ""
										Escribir ""
										Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
										Escribir ""
										Escribir "    Presione [Cualquier tecla] para continuar.."
										
										Esperar Tecla
										Borrar Pantalla
										
										
										
									Fin Si
									
									
							Fin Segun
							
							
							
							
							
							
							
							
					Fin Segun
					
					
					
					
					
					
					
					
				2:
					///NO HAY PARDA
					
					Esperar Tecla
					Borrar Pantalla
					Esperar 1 Segundos
					Escribir "                            Usuario:",Usuario
					Escribir ""
					MostrarCartasYBloqueoDeUnaCarta(CartasEnJuego,CartaSeleccionadaUsuario)
					Escribir ""
					Escribir ""
					
					///SeleccionandoDosCartasUsuario(CartaSeleccionadaUsuario2)
					SeleccionandoDosCartasUsuarioREPARADOR(CartaSeleccionadaUsuario2 ,CartaSeleccionadaUsuario)
					Escribir ""
					Escribir ""
				
					TerceraFaseTruco(PuntosUsuario ,PuntosMaquina ,Mazo,CartasEnJuego,Usuario,Ganador ,RondasGanadasUsuario ,RondasGanadasMaquina ,CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,CartaSeleccionadaMaquina,QuienGanoLaPrimeraRonda,CartaSeleccionadaMaquina2 ,CartaSeleccionaMaquina3)
					
					
					
			Fin Segun
			
			
			
		2:
			/// NO QUIERO TRUCO[MAQUINA]
			PuntosDeEnviDoUsuario=0
			PuntosEnvidoMaquina=0
			
			PuntosUsuario=PuntosUsuario+2
			
			Esperar 1 Segundos
			Escribir "                    Usuario: ",Usuarios,"                Maquina"
			Escribir ""
			Escribir ""
			Escribir"Puntos   ------>       ",PuntosUsuario,"                         ",PuntosMaquina
			Escribir ""
			Escribir "    Presione [Cualquier tecla] para continuar.."
			
			Esperar Tecla
			Borrar Pantalla
			
		3:
			PuntosDeEnviDoUsuario=0
			PuntosEnvidoMaquina=0
			///RETRUCO[MAQUINA]
			
			Borrar Pantalla
			Esperar 1 Segundos
			Escribir "                            Usuario:",Usuario
			Escribir ""
			Escribir ""
			Escribir ""
			MostrarCards(CartasEnJuego)
			Escribir ""
			Escribir ""
			Escribir ""
			Escribir ""
			OpcionUsuarioDos=MostrarOpcionesEnMesaUsuarioDos
			
			SeptimaFaseTruco(PuntosUsuario ,PuntosMaquina ,Turno,Mazo,CartasEnJuego,Usuario,Ganador ,OpcionMaquina,OpcionUsuarioDos,CartaSeleccionadaMaquina  ,CartaSeleccionadaMaquina2 ,CartaSeleccionaMaquina3 )
			
			
			
			
			
			
		4:
			///ENVIDO PRIMERO
			
			PrimeraFaseEnvidoMAQUINA(PuntosUsuario ,PuntosMaquina,Turno,Mazo,CartasEnJuego,Usuario,Ganador,CartaSeleccionadaMaquina ,CartaSeleccionadaMaquina2 ,CartaSeleccionaMaquina3 ,CartaEnJuegoMaquina,PuntosDeEnviDoUsuario,PuntosEnvidoMaquina )
			
			
			
			
	Fin Segun
	
	
FinFuncion






Funcion PrimeraFaseEnvidoMAQUINA(PuntosUsuario Por Referencia,PuntosMaquina Por Referencia,Turno,Mazo,CartasEnJuego,Usuario,Ganador Por Referencia,CartaSeleccionadaMaquina Por Referencia,CartaSeleccionadaMaquina2 Por Referencia,CartaSeleccionaMaquina3 Por Referencia ,CartaEnJuegoMaquina,PuntosDeEnviDoUsuario,PuntosEnvidoMaquina )
	Definir OpcionesMaquinaRespuestaEnvido Como Entero
	
	
	OpcionesMaquinaRespuestaEnvido=Aleatorio(1,3)
	
	
	SegundaFaseEnvidoMAQUINA(PuntosUsuario ,PuntosMaquina ,Turno,Mazo,CartasEnJuego,Usuario,Ganador,OpcionesMaquinaRespuestaEnvido,CartaSeleccionadaMaquina ,CartaSeleccionadaMaquina2 ,CartaSeleccionaMaquina3 ,CartaEnJuegoMaquina,PuntosDeEnviDoUsuario,PuntosEnvidoMaquina )
	
	
	
	
	
	
	
	
FinFuncion



Funcion SegundaFaseEnvidoMAQUINA(PuntosUsuario Por Referencia,PuntosMaquina Por Referencia,Turno,Mazo,CartasEnJuego,Usuario,Ganador Por Referencia,OpcionesMaquinaRespuestaEnvido Por Referencia,CartaSeleccionadaMaquina Por Referencia,CartaSeleccionadaMaquina2 Por Referencia,CartaSeleccionaMaquina3 Por Referencia ,CartaEnJuegoMaquina,PuntosDeEnviDoUsuario,PuntosEnvidoMaquina )
	Definir OpcionesUsuarioEnvido Como Entero
	Definir OpcionesMaquinaRespuestaRealEnvido2 Como Entero
	OpcionesMaquinaRespuestaRealEnvido2=Aleatorio(1,3)

	Escribir "                            Usuario:",Usuario
	Escribir ""
	Escribir ""
	MostrarCards(CartasEnJuego)
	Escribir ""
	Escribir ""
	Escribir ""
	OpcionesUsuarioEnvido=MostrarOpcionesEnvidoUsuario
	
	
	Segun OpcionesUsuarioEnvido Hacer
		1:
			///QUIERO ENVIDO[USUARIO]
			Esperar 1 segundos
			Borrar Pantalla
			Escribir "                             Maquina      "
			Escribir ""
			Escribir "                        [Tiene....",PuntosEnvidoMaquina," puntos de envido]" Sin Saltar
			Escribir ""
			Escribir ""
			Escribir ""
			Escribir "    Presione [Cualquier tecla] para continuar.."
			Esperar Tecla
			Borrar Pantalla
			Escribir "                            Usuario:",Usuario
			Escribir ""
			Escribir ""
			MostrarCards(CartasEnJuego)
			Escribir ""
			Escribir ""
			Escribir ""
			Escribir"                 Tiene  ",PuntosDeEnviDoUsuario,"  puntos de envido" Sin Saltar
			Escribir ""
			
			
			Si PuntosEnvidoMaquina>PuntosDeEnviDoUsuario Entonces
				
				PuntosMaquina=PuntosMaquina+2
				
				Escribir ""
				Escribir "    Presione [Cualquier tecla] para continuar.."
				
				Esperar Tecla
				Borrar Pantalla
				Esperar 1 Segundos
				Escribir "                    Usuario: ",Usuarios,"                Maquina"
				Escribir ""
				Escribir ""
				Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
				Escribir ""
				Escribir "    Presione [Cualquier tecla] para continuar.."
				
				Esperar Tecla
				Borrar Pantalla
				
			SiNo
				
				Si PuntosEnvidoMaquina<PuntosDeEnviDoUsuario Entonces
					
					PuntosUsuario=PuntosUsuario+2
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					
					Esperar Tecla
					Borrar Pantalla
					Esperar 1 Segundos
					Escribir "                    Usuario: ",Usuarios,"                Maquina"
					Escribir ""
					Escribir ""
					Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					
					Esperar Tecla
					Borrar Pantalla
					
				SiNo
					PuntosUsuario=PuntosUsuario+2
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					
					Esperar Tecla
					Borrar Pantalla
					Esperar 1 Segundos
					Escribir "                    Usuario: ",Usuarios,"                Maquina"
					Escribir ""
					Escribir ""
					Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
					Escribir ""
					Escribir ""
					Escribir ""
					Escribir "                        [Gano ",Usuario," por ser mano]"	
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					
					Esperar Tecla
					Borrar Pantalla
				Fin Si
				
			Fin Si
			
			
			
			
		2:
			///NO QUIERO ENVIDO [USUARIO]
			
			
			PuntosMaquina=PuntosMaquina+1
			
			
			
			
			Borrar Pantalla
			Esperar 1 Segundos
			Escribir "                    Usuario: ",Usuarios,"                Maquina"
			Escribir ""
			Escribir ""
			Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
			Escribir ""
			Escribir ""
			Escribir "    Presione [Cualquier tecla] para continuar.."
			
			Esperar Tecla
			Borrar Pantalla
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
		3:
			
			
			///REAL ENVIDO [USUARIO]
			
			
			Segun OpcionesMaquinaRespuestaRealEnvido2 Hacer
				1:
					
					///NO QUIERO REAL ENVIDO
					
					Borrar Pantalla
					Escribir "                             Maquina      "
					Escribir ""
					Escribir "                        [NO QUIERO REAL ENVIDO]" Sin Saltar
					Escribir ""
					Escribir ""
					Escribir ""
					
					PuntosUsuario=PuntosUsuario+2
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					
					Esperar Tecla
					Borrar Pantalla
					Esperar 1 Segundos
					Escribir "                    Usuario: ",Usuarios,"                Maquina"
					Escribir ""
					Escribir ""
					Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					
					Esperar Tecla
					Borrar Pantalla
				2:
					///FALTA ENVIDO
					
					
					Borrar Pantalla
					Esperar 1 Segundos
					Escribir "                             Maquina      "
					Escribir ""
					Escribir "                        [QUIERO FALTA ENVIDO]" Sin Saltar
					Escribir ""
					Escribir ""
					Escribir ""
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					Esperar Tecla
					Borrar Pantalla
					Esperar 1 Segundos
					Escribir "                            Usuario:",Usuario
					Escribir ""
					Escribir ""
					Escribir ""
					MostrarCards(CartasEnJuego)
					Escribir ""
					Escribir ""
					Escribir ""
					Escribir ""
					OpcionEnvido2=MostrarOpcionesDeEnvido2
					
					
					
					Segun OpcionEnvido2 Hacer
						1:
							///QUIERO FALTA ENVIDO
							
							Borrar Pantalla
							Esperar 1 segundos
							Escribir "                            Usuario:",Usuario
							Escribir ""
							Escribir ""
							MostrarCards(CartasEnJuego)
							Escribir ""
							Escribir ""
							Escribir ""
							Escribir"                 Tiene  ",PuntosDeEnviDoUsuario,"  puntos de envido" Sin Saltar
							Escribir ""
							Escribir "    Presione [Cualquier tecla] para continuar.."
							Esperar Tecla
							Borrar Pantalla
							Esperar 1 Segundos
							Escribir "                             Maquina      "
							Escribir ""
							Escribir "                        [Tiene....",PuntosEnvidoMaquina," puntos de envido]" Sin Saltar
							Escribir ""
							Escribir ""
							Escribir ""
							
							
							
							
							
							Si PuntosEnvidoMaquina>PuntosDeEnviDoUsuario Entonces
								
								PuntosMaquina=PuntosMaquina+4
								
								Escribir ""
								Escribir "    Presione [Cualquier tecla] para continuar.."
								
								Esperar Tecla
								Borrar Pantalla
								Esperar 1 Segundos
								Escribir "                    Usuario: ",Usuarios,"                Maquina"
								Escribir ""
								Escribir ""
								Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
								Escribir ""
								Escribir "    Presione [Cualquier tecla] para continuar.."
								
								Esperar Tecla
								Borrar Pantalla
								
							SiNo
								
								Si PuntosEnvidoMaquina<PuntosDeEnviDoUsuario Entonces
									
									PuntosUsuario=PuntosUsuario+4
									Escribir ""
									Escribir "    Presione [Cualquier tecla] para continuar.."
									
									Esperar Tecla
									Borrar Pantalla
									Esperar 1 Segundos
									Escribir "                    Usuario: ",Usuarios,"                Maquina"
									Escribir ""
									Escribir ""
									Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
									Escribir ""
									Escribir "    Presione [Cualquier tecla] para continuar.."
									
									Esperar Tecla
									Borrar Pantalla
									
								SiNo
									PuntosUsuario=PuntosUsuario+4
									Escribir ""
									Escribir "    Presione [Cualquier tecla] para continuar.."
									
									Esperar Tecla
									Borrar Pantalla
									Esperar 1 Segundos
									Escribir "                    Usuario: ",Usuarios,"                Maquina"
									Escribir ""
									Escribir ""
									Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
									Escribir ""
									Escribir ""
									Escribir ""
									Escribir "                        [Gano ",Usuario," por ser mano]"	
									Escribir ""
									Escribir "    Presione [Cualquier tecla] para continuar.."
									
									Esperar Tecla
									Borrar Pantalla
								Fin Si
								
							Fin Si
							
							
							
							
							
						2:
							///NO QUIERO FALTA ENVIDO
							PuntosMaquina=PuntosMaquina+3
							
							Escribir ""
							Escribir "    Presione [Cualquier tecla] para continuar.."
							
							Esperar Tecla
							Borrar Pantalla
							Esperar 1 Segundos
							Escribir "                    Usuario: ",Usuarios,"                Maquina"
							Escribir ""
							Escribir ""
							Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
							Escribir ""
							Escribir ""
							Escribir "    Presione [Cualquier tecla] para continuar.."
							
							Esperar Tecla
							Borrar Pantalla
							
							
							
							
							
					Fin Segun
					
				3:
					
					///SI QUIERO REAL ENVIDO
					
					
					Esperar 2 Segundos
					Borrar Pantalla
					Escribir "                             Maquina      "
					Escribir ""
					Escribir "                        [QUIERO REAL ENVIDO]" Sin Saltar
					Escribir ""
					Escribir ""
					Escribir ""
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					Esperar Tecla
					Borrar Pantalla
					
					Escribir "                            Usuario:",Usuario
					Escribir ""
					Escribir ""
					MostrarCards(CartasEnJuego)
					Escribir ""
					Escribir ""
					Escribir ""
					Escribir"                 Tiene  ",PuntosDeEnviDoUsuario,"  puntos de envido" Sin Saltar
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					Esperar Tecla
					Borrar Pantalla
					Escribir "                             Maquina      "
					Escribir ""
					Escribir "                        [Tiene....",PuntosEnvidoMaquina," puntos de envido]" Sin Saltar
					Escribir ""
					Escribir ""
					Escribir ""
					
					Si PuntosEnvidoMaquina>PuntosDeEnviDoUsuario Entonces
						
						PuntosMaquina=PuntosMaquina+3
						
						Escribir ""
						Escribir "    Presione [Cualquier tecla] para continuar.."
						
						Esperar Tecla
						Borrar Pantalla
						Esperar 1 Segundos
						Escribir "                    Usuario: ",Usuarios,"                Maquina"
						Escribir ""
						Escribir ""
						Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
						Escribir ""
						Escribir "    Presione [Cualquier tecla] para continuar.."
						
						Esperar Tecla
						Borrar Pantalla
						
					SiNo
						
						Si PuntosEnvidoMaquina<PuntosDeEnviDoUsuario Entonces
							
							PuntosUsuario=PuntosUsuario+3
							Escribir ""
							Escribir "    Presione [Cualquier tecla] para continuar.."
							
							Esperar Tecla
							Borrar Pantalla
							Esperar 1 Segundos
							Escribir "                    Usuario: ",Usuarios,"                Maquina"
							Escribir ""
							Escribir ""
							Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
							Escribir ""
							Escribir "    Presione [Cualquier tecla] para continuar.."
							
							Esperar Tecla
							Borrar Pantalla
							
						SiNo
							PuntosUsuario=PuntosUsuario+3
							Escribir ""
							Escribir "    Presione [Cualquier tecla] para continuar.."
							
							Esperar Tecla
							Borrar Pantalla
							Esperar 1 Segundos
							Escribir "                    Usuario: ",Usuarios,"                Maquina"
							Escribir ""
							Escribir ""
							Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
							Escribir ""
							Escribir ""
							Escribir ""
							Escribir "                        [Gano ",Usuario," por ser mano]"	
							Escribir ""
							Escribir "    Presione [Cualquier tecla] para continuar.."
							
							Esperar Tecla
							Borrar Pantalla
						Fin Si
						
					Fin Si
					
					
			Fin Segun
			
			
			
			
	Fin Segun
	
	
FinFuncion



Funcion OpcionUsuario<-MostrarOpcionesEnvidoUsuario
	
	Escribir  '1-Si Quiero Envido 'Sin Saltar
	Escribir '    2-No Quiero Envido'Sin Saltar
	Escribir '       3-Quiero Real Envido'Sin Saltar
	
	Leer OpcionUsuario
	
	Mientras OpcionUsuario<>1 Y OpcionUsuario<>2 Y OpcionUsuario<>3 Hacer
		Escribir ''
		Escribir  '1-Si Quiero Envido 'Sin Saltar
		Escribir '    2-No Quiero Envido'Sin Saltar
		Escribir '       3-Quiero Real Envido'Sin Saltar
		Leer OpcionUsuario
	FinMientras
	
FinFuncion


//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////SEPTIMA FASE TRUCO ///////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


Funcion SeptimaFaseTruco(PuntosUsuario Por Referencia,PuntosMaquina Por Referencia,Turno,Mazo,CartasEnJuego,Usuario,Ganador Por Referencia,OpcionMaquina,OpcionUsuarioDos,CartaSeleccionadaMaquina  ,CartaSeleccionadaMaquina2 ,CartaSeleccionaMaquina3)
	Definir CartaSeleccionadaUsuario Como entero
	//Definir CartaSeleccionadaMaquina Como caracter
	
	///CENTINELA DE QUIEN GANO LA PRIMERA MANO
	Definir QuienGanoLaPrimeraRonda Como Caracter
	
	Definir OpcionUsuario3 Como Entero
	
	Definir RondasGanadasUsuario Como Entero
	Definir RondasGanadasMaquina Como Entero
	
	Definir OpcionaMaquinaOlvidada Como Entero
	
	OpcionaMaquinaOlvidada=Aleatorio(1,2)
	RondasGanadasUsuario=0
	RondasGanadasMaquina=0
	
	
	
	
	
	
	
	Segun OpcionUsuarioDos Hacer
		1:
			/// SI QUIERO RETRUCO[USUARIO]
			
			
			
			Borrar Pantalla
			Escribir "                            Usuario:",Usuario
			Escribir ""
			Escribir ""
			Escribir ""
			MostrarCards(CartasEnJuego)
			Escribir ""
			Escribir ""
			SeleccionandoCartaUsuario(CartaSeleccionadaUsuario)
			//CartaSeleccionadaMaquina=BuscandoUnaCartaEnELMazo(Mazo,CartasEnJuego)
			
			
			
			
			EvitandoParda(CartaSeleccionadaUsuario,CartaSeleccionadaMaquina,CartasEnJuego,Mazo)
			MostrarPrimerBatallaDeCartas(CartaSeleccionadaUsuario,CartaSeleccionadaMaquina,Usuario,CartasEnJuego,RondasGanadasUsuario,RondasGanadasMaquina,QuienGanoLaPrimeraRonda)
			Escribir "    Presione [Cualquier tecla] para continuar.."
			Esperar Tecla
			Borrar Pantalla
			Escribir "                            Usuario:",Usuario
			Escribir ""
			Escribir ""
			Escribir ""
			MostrarCartasYBloqueoDeUnaCarta(CartasEnJuego,CartaSeleccionadaUsuario)
			Escribir ""
			Escribir ""
			Escribir ""
			Escribir ""
			OpcionUsuario3=MostrarOpcionesEnMesaUsuarioTres
			
			OctavaFaseTruco(PuntosUsuario ,PuntosMaquina ,Turno,Mazo,CartasEnJuego,Usuario,Ganador ,OpcionMaquina,OpcionUsuario3,CartaSeleccionadaUsuario,CartaSeleccionadaMaquina,RondasGanadasUsuario,RondasGanadasMaquina,QuienGanoLaPrimeraRonda,OpcionaMaquinaOlvidada,CartaSeleccionadaMaquina2 ,CartaSeleccionaMaquina3)
			
			
			
		2:
			///NO QUIERO RETRUCO[USUARIO]
			PuntosMaquina=PuntosMaquina+3
			
			Borrar Pantalla
			Esperar 1 Segundos
			Escribir "                    Usuario: ",Usuarios,"                Maquina"
			Escribir ""
			Escribir ""
			Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
			Escribir ""
			Escribir ""
			Escribir "    Presione [Cualquier tecla] para continuar.."
			Esperar Tecla
			Borrar Pantalla
			
		3:
			///QUIERO VALE 4[USUARIO]
			
			Segun OpcionaMaquinaOlvidada Hacer
				1:
					///QUIERO VALE 4 [MAQUINA]
					
					Borrar Pantalla
					Escribir "                             Maquina      "
					Escribir ""
					Escribir "                       [*** ","[QUIERO VALE 4]"," ***]"
					Escribir ""
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					Esperar Tecla
					Borrar Pantalla
					Escribir "                            Usuario:",Usuario
					Escribir ""
					Escribir ""
					MostrarCards(CartasEnJuego)
					Escribir ""
					SeleccionandoCartaUsuario(CartaSeleccionadaUsuario)
					//CartaSeleccionadaMaquina=BuscandoUnaCartaEnELMazo(Mazo,CartasEnJuego)
					EvitandoParda(CartaSeleccionadaUsuario,CartaSeleccionadaMaquina,CartasEnJuego,Mazo)
					MostrarPrimerBatallaDeCartas(CartaSeleccionadaUsuario,CartaSeleccionadaMaquina,Usuario,CartasEnJuego,RondasGanadasUsuario,RondasGanadasMaquina,QuienGanoLaPrimeraRonda)
					Escribir "    Presione [Cualquier tecla] para continuar.."
					Esperar Tecla
					Borrar Pantalla
					Escribir "                            Usuario:",Usuario
					Escribir ""
					Escribir ""
					Escribir ""
					MostrarCartasYBloqueoDeUnaCarta(CartasEnJuego,CartaSeleccionadaUsuario)
					Escribir ""
					Escribir ""
					Escribir ""
					Escribir ""
					SeleccionandoDosCartasUsuarioREPARADOR(CartaSeleccionadaUsuario2 ,CartaSeleccionadaUsuario)
					//CartaSeleccionadaMaquina2=BuscandoSegundaCartaEnELMazo(Mazo,CartasEnJuego,CartaSeleccionadaMaquina)
					MostrarSegundaBatallaDeCartas(CartaSeleccionadaUsuario2,CartaSeleccionadaMaquina2,Usuario,CartasEnJuego,RondasGanadasUsuario,RondasGanadasMaquina)
					
					
					Si RondasGanadasUsuario==2 Entonces
						
						PuntosUsuario=PuntosUsuario+4
						
						Escribir ""
						Escribir "    Presione [Cualquier tecla] para continuar.."
						
						Esperar Tecla
						Borrar Pantalla
						Esperar 1 Segundos
						Escribir "                    Usuario: ",Usuarios,"                Maquina"
						Escribir ""
						Escribir ""
						Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
						Escribir ""
						Escribir ""
						Escribir "    Presione [Cualquier tecla] para continuar.."
						
						Esperar Tecla
						Borrar Pantalla
						
					SiNo
						
						Si RondasGanadasMaquina==2 Entonces
							PuntosMaquina=PuntosMaquina+4
							
							Escribir ""
							Escribir "    Presione [Cualquier tecla] para continuar.."
							
							Esperar Tecla
							Borrar Pantalla
							Esperar 1 Segundos
							Escribir "                    Usuario: ",Usuarios,"                Maquina"
							Escribir ""
							Escribir ""
							Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
							Escribir ""
							Escribir ""
							Escribir "    Presione [Cualquier tecla] para continuar.."
							
							Esperar Tecla
							Borrar Pantalla
							
						SiNo
							
							Si RondasGanadasUsuario=1 Y RondasGanadasMaquina=1 Entonces
								
								Escribir ""
								Escribir "    Presione [Cualquier tecla] para continuar.."
								Esperar Tecla
								Borrar Pantalla
								Esperar 1 Segundos
								Escribir "                            Usuario:",Usuario
								Escribir ""
								Escribir ""
								Escribir ""
								MostrarCartasYBloqueoDeDosCarta(CartasEnJuego,CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2)
								Escribir ""
								Escribir ""
								Escribir ""
								Escribir ""
								Escribir "    Presione [Cualquier tecla] para continuar.."
								Esperar Tecla
								Borrar Pantalla
								
								//CartaSeleccionaMaquina3=BuscandoSegundaCartaEnELMazo3(Mazo,CartasEnJuego,CartaSeleccionadaMaquina,CartaSeleccionadaMaquina2)
								SeleccionandoUltimaCartaDelUsuario(CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,CartaSeleccionaUsuario3 )
								MostrarTerceraBatallaDeCartas(CartaSeleccionaUsuario3,CartaSeleccionaMaquina3,Usuario,CartasEnJuego,RondasGanadasUsuario ,RondasGanadasMaquina,QuienGanoLaPrimeraRonda)
								
								
								Si RondasGanadasUsuario==2 Entonces
									
									PuntosUsuario=PuntosUsuario+4
									
									Escribir ""
									Escribir "    Presione [Cualquier tecla] para continuar.."
									
									Esperar Tecla
									Borrar Pantalla
									Esperar 1 Segundos
									Escribir "                    Usuario: ",Usuarios,"                Maquina"
									Escribir ""
									Escribir ""
									Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
									Escribir ""
									Escribir ""
									Escribir "    Presione [Cualquier tecla] para continuar.."
									
									Esperar Tecla
									Borrar Pantalla
									
									
									
									
								SiNo
									
									PuntosMaquina=PuntosMaquina+4
									
									Escribir ""
									Escribir "    Presione [Cualquier tecla] para continuar.."
									
									Esperar Tecla
									Borrar Pantalla
									Esperar 1 Segundos
									Escribir "                    Usuario: ",Usuarios,"                Maquina"
									Escribir ""
									Escribir ""
									Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
									Escribir ""
									Escribir "    Presione [Cualquier tecla] para continuar.."
									
									Esperar Tecla
									Borrar Pantalla
									
									
									
									
									
									
									
									
								Fin Si
								
								
							FinSi
							
							
							
							
							
							
						FinSi
						
						
						
					FinSi	
					
					
					
					
					
					
					
				2:
					
					///NO QUIERO VALE 4 [MAQUINA]
					Borrar Pantalla
					Escribir "                             Maquina      "
					Escribir ""
					Escribir "                       [*** ","[NO QUIERO VALE 4]"," ***]"
					Escribir ""
					Escribir ""
					
					PuntosUsuario=PuntosUsuario+3
					
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					
					Esperar Tecla
					Borrar Pantalla
					Esperar 1 Segundos
					Escribir "                    Usuario: ",Usuarios,"                Maquina"
					Escribir ""
					Escribir ""
					Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
					Escribir ""
					
					Escribir "    Presione [Cualquier tecla] para continuar.."
					
					Esperar Tecla
					Borrar Pantalla
					
					
					
			FinSegun
			
			
			
	Fin Segun
	
	
	
	
	
	
FinFuncion



//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////OCTAVA FASE DEL TRUCO///////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

Funcion OctavaFaseTruco(PuntosUsuario Por Referencia,PuntosMaquina Por Referencia,Turno,Mazo,CartasEnJuego,Usuario,Ganador Por Referencia,OpcionMaquina,OpcionUsuario3,CartaSeleccionadaUsuario,CartaSeleccionadaMaquina,RondasGanadasUsuario,RondasGanadasMaquina por referencia,QuienGanoLaPrimeraRonda por referencia,OpcionaMaquinaOlvidada,CartaSeleccionadaMaquina2 ,CartaSeleccionaMaquina3)
	Definir CartaSeleccionadaUsuario2 Como Entero
	//Definir CartaSeleccionadaMaquina2 Como Caracter	
	//Definir CartaSeleccionaMaquina3 Como Caracter	
	
	Definir CartaSeleccionaUsuario3 Como Entero
	Definir OpcionesUsuarioPerdida Como Entero
	Definir OpcionaMaquinaOlvidada2 Como Entero
	
	OpcionaMaquinaOlvidada2=Aleatorio(1,2)
	
	
	Segun OpcionUsuario3 Hacer
		
		1:
			///QUIERO VALE 4
			
			
			
			
			
			Segun OpcionaMaquinaOlvidada Hacer
				1:
					///QUIERO VALE 4 [MAQUINA]
					
					Borrar Pantalla
					Escribir "                             Maquina      "
					Escribir ""
					Escribir "                       [*** ","[QUIERO VALE 4]"," ***]"
					Escribir ""
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					Esperar Tecla
					Borrar Pantalla
					
					
					Borrar Pantalla
					Escribir "                            Usuario:",Usuario
					Escribir ""
					
					MostrarCartasYBloqueoDeUnaCarta(CartasEnJuego,CartaSeleccionadaUsuario)
					Escribir ""
					
					///SeleccionandoDosCartasUsuario(CartaSeleccionadaUsuario2)
					SeleccionandoDosCartasUsuarioREPARADOR(CartaSeleccionadaUsuario2 ,CartaSeleccionadaUsuario)
					//CartaSeleccionadaMaquina2=BuscandoSegundaCartaEnELMazo(Mazo,CartasEnJuego,CartaSeleccionadaMaquina)
					
					MostrarSegundaBatallaDeCartas(CartaSeleccionadaUsuario2,CartaSeleccionadaMaquina2,Usuario,CartasEnJuego,RondasGanadasUsuario,RondasGanadasMaquina)
					
					
					
					Si RondasGanadasUsuario==2 Entonces
						
						PuntosUsuario=PuntosUsuario+4
						
						Escribir ""
						Escribir "    Presione [Cualquier tecla] para continuar.."
						
						Esperar Tecla
						Borrar Pantalla
						Esperar 1 Segundos
						Escribir "                    Usuario: ",Usuarios,"                Maquina"
						Escribir ""
						Escribir ""
						Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
						Escribir ""
						Escribir "    Presione [Cualquier tecla] para continuar.."
						
						Esperar Tecla
						Borrar Pantalla
						
					SiNo
						
						Si RondasGanadasMaquina==2 Entonces
							PuntosMaquina=PuntosMaquina+4
							
							Escribir ""
							Escribir "    Presione [Cualquier tecla] para continuar.."
							Esperar 1 Segundos
							Esperar Tecla
							Borrar Pantalla
							
							Escribir "                    Usuario: ",Usuarios,"                Maquina"
							Escribir ""
							Escribir ""
							Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
							Escribir ""
							Escribir "    Presione [Cualquier tecla] para continuar.."
							
							Esperar Tecla
							Borrar Pantalla
							
						SiNo
							
							Si RondasGanadasUsuario=1 Y RondasGanadasMaquina=1 Entonces
								
								Escribir ""
								Escribir "    Presione [Cualquier tecla] para continuar.."
								Esperar Tecla
								Borrar Pantalla
								Borrar Pantalla
								Escribir "                            Usuario:",Usuario
								Escribir ""
								
								MostrarCartasYBloqueoDeDosCarta(CartasEnJuego,CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2)
								Escribir ""
								
								Escribir ""
								Escribir "    Presione [Cualquier tecla] para continuar.."
								Esperar Tecla
								Borrar Pantalla
								//CartaSeleccionaMaquina3=BuscandoSegundaCartaEnELMazo3(Mazo,CartasEnJuego,CartaSeleccionadaMaquina,CartaSeleccionadaMaquina2)
								SeleccionandoUltimaCartaDelUsuario(CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,CartaSeleccionaUsuario3 )
								MostrarTerceraBatallaDeCartas(CartaSeleccionaUsuario3,CartaSeleccionaMaquina3,Usuario,CartasEnJuego,RondasGanadasUsuario ,RondasGanadasMaquina,QuienGanoLaPrimeraRonda)
								
								
								Si RondasGanadasUsuario==2 Entonces
									
									PuntosUsuario=PuntosUsuario+4
									
									Escribir ""
									Escribir "    Presione [Cualquier tecla] para continuar.."
									
									Esperar Tecla
									Borrar Pantalla
									Esperar 1 Segundos
									Escribir "                    Usuario: ",Usuarios,"                Maquina"
									Escribir ""
									Escribir ""
									Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
									Escribir ""
									Escribir "    Presione [Cualquier tecla] para continuar.."
									
									Esperar Tecla
									Borrar Pantalla
									
									
									
									
								SiNo
									
									
									PuntosMaquina=PuntosMaquina+4
									
									Escribir ""
									Escribir "    Presione [Cualquier tecla] para continuar.."
									
									Esperar Tecla
									Borrar Pantalla
									Esperar 1 Segundos
									Escribir "                    Usuario: ",Usuarios,"                Maquina"
									Escribir ""
									Escribir ""
									Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
									Escribir ""
									Escribir "    Presione [Cualquier tecla] para continuar.."
									
									Esperar Tecla
									Borrar Pantalla
									
									
									
								Fin Si
								
								
							FinSi
							
							
							
							
							
							
						FinSi
						
						
						
					FinSi	
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
				2:
					///NO QUIERE VALE 4 [MAQUINA]
					
					
					Borrar Pantalla
					Escribir "                             Maquina      "
					Escribir ""
					Escribir "                       [*** ","[NO QUIERO VALE 4]"," ***]"
					Escribir ""
					Escribir ""
					
					PuntosUsuario=PuntosUsuario+3
					
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					
					Esperar Tecla
					Borrar Pantalla
					Esperar 1 Segundos
					Escribir "                    Usuario: ",Usuarios,"                Maquina"
					Escribir ""
					Escribir ""
					Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					
					Esperar Tecla
					Borrar Pantalla
					
					
					
			Fin Segun
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
		2:
			
			///SELECCION CARTA
			
			
			Borrar Pantalla
			Escribir "                            Usuario:",Usuario
			Escribir ""
			Escribir ""
			Escribir ""
			MostrarCartasYBloqueoDeUnaCarta(CartasEnJuego,CartaSeleccionadaUsuario)
			Escribir ""
			Escribir ""
			Escribir ""
			SeleccionandoDosCartasUsuarioREPARADOR(CartaSeleccionadaUsuario2 ,CartaSeleccionadaUsuario)
			
			//CartaSeleccionadaMaquina2=BuscandoSegundaCartaEnELMazo(Mazo,CartasEnJuego,CartaSeleccionadaMaquina)
			
			MostrarSegundaBatallaDeCartas(CartaSeleccionadaUsuario2,CartaSeleccionadaMaquina2,Usuario,CartasEnJuego,RondasGanadasUsuario,RondasGanadasMaquina)
			
			
			
			
			
			
			
			
			Si RondasGanadasUsuario==2 Entonces
				
				PuntosUsuario=PuntosUsuario+3
				
				Escribir ""
				Escribir "    Presione [Cualquier tecla] para continuar.."
				
				Esperar Tecla
				Borrar Pantalla
				Esperar 1 Segundos
				Escribir "                    Usuario: ",Usuarios,"                Maquina"
				Escribir ""
				Escribir ""
				Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
				Escribir ""
				Escribir "    Presione [Cualquier tecla] para continuar.."
				
				Esperar Tecla
				Borrar Pantalla
				
			SiNo
				
				Si RondasGanadasMaquina==2 Entonces
					PuntosMaquina=PuntosMaquina+3
					
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					
					Esperar Tecla
					Borrar Pantalla
					Esperar 1 Segundos
					Escribir "                    Usuario: ",Usuarios,"                Maquina"
					Escribir ""
					Escribir ""
					Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					
					Esperar Tecla
					Borrar Pantalla
					
				SiNo
					
					Si RondasGanadasUsuario=1 Y RondasGanadasMaquina=1 Entonces
						
						Escribir ""
						Escribir "    Presione [Cualquier tecla] para continuar.."
						Esperar Tecla
						Borrar Pantalla
						Borrar Pantalla
						Escribir "                            Usuario:",Usuario
						Escribir ""
						Escribir ""
						Escribir ""
						MostrarCartasYBloqueoDeDosCarta(CartasEnJuego,CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2)
						Escribir ""
						Escribir ""
						Escribir ""
						Escribir ""
						OpcionesUsuarioPerdida=MostrarOpcionesEnMesaUsuarioTres
						
						
						
						
						
						
						
						Segun OpcionesUsuarioPerdida Hacer
							1:
								///	QUIERO VALE 4 [USUARIO]
								
								
								
								
								Segun OpcionaMaquinaOlvidada2 Hacer
									1:
										///QUIERO VALE 4 [MAQUINA]
										
										Borrar Pantalla
										Escribir "                             Maquina      "
										Escribir ""
										Escribir "                       [*** ","[QUIERO VALE 4]"," ***]"
										Escribir ""
										Escribir ""
										Escribir "    Presione [Cualquier tecla] para continuar.."
										Esperar Tecla
										Borrar Pantalla
										//CartaSeleccionaMaquina3=BuscandoSegundaCartaEnELMazo3(Mazo,CartasEnJuego,CartaSeleccionadaMaquina,CartaSeleccionadaMaquina2)
										SeleccionandoUltimaCartaDelUsuario(CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,CartaSeleccionaUsuario3 )
										MostrarTerceraBatallaDeCartas(CartaSeleccionaUsuario3,CartaSeleccionaMaquina3,Usuario,CartasEnJuego,RondasGanadasUsuario ,RondasGanadasMaquina,QuienGanoLaPrimeraRonda)
										
										
										Si RondasGanadasUsuario==2 Entonces
											
											PuntosUsuario=PuntosUsuario+4
											
											Escribir ""
											Escribir "    Presione [Cualquier tecla] para continuar.."
											
											Esperar Tecla
											Borrar Pantalla
											Esperar 1 Segundos
											Escribir "                    Usuario: ",Usuarios,"                Maquina"
											Escribir ""
											Escribir ""
											Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
											Escribir ""
											Escribir "    Presione [Cualquier tecla] para continuar.."
											
											Esperar Tecla
											Borrar Pantalla
											
										SiNo
											
											Si RondasGanadasMaquina==2 Entonces
												PuntosMaquina=PuntosMaquina+4
												
												Escribir ""
												Escribir "    Presione [Cualquier tecla] para continuar.."
												
												Esperar Tecla
												Borrar Pantalla
												Esperar 1 Segundos
												Escribir "                    Usuario: ",Usuarios,"                Maquina"
												Escribir ""
												Escribir ""
												Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
												Escribir ""
												Escribir "    Presione [Cualquier tecla] para continuar.."
												
												Esperar Tecla
												Borrar Pantalla
												
											SiNo
												
												
												
												
												Si RondasGanadasUsuario=1 Y RondasGanadasMaquina=1 Entonces
													
													Escribir ""
													Escribir "    Presione [Cualquier tecla] para continuar.."
													Esperar Tecla
													Borrar Pantalla
													Borrar Pantalla
													Escribir "                            Usuario:",Usuario
													Escribir ""
													Escribir ""
													Escribir ""
													MostrarCartasYBloqueoDeDosCarta(CartasEnJuego,CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2)
													Escribir ""
													Escribir ""
													Escribir ""
													Escribir ""
													Escribir "    Presione [Cualquier tecla] para continuar.."
													Esperar Tecla
													Borrar Pantalla
													//CartaSeleccionaMaquina3=BuscandoSegundaCartaEnELMazo3(Mazo,CartasEnJuego,CartaSeleccionadaMaquina,CartaSeleccionadaMaquina2)
													SeleccionandoUltimaCartaDelUsuario(CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,CartaSeleccionaUsuario3 )
													MostrarTerceraBatallaDeCartas(CartaSeleccionaUsuario3,CartaSeleccionaMaquina3,Usuario,CartasEnJuego,RondasGanadasUsuario ,RondasGanadasMaquina,QuienGanoLaPrimeraRonda)
													
													
													Si RondasGanadasUsuario==2 Entonces
														
														PuntosUsuario=PuntosUsuario+4
														
														Escribir ""
														Escribir "    Presione [Cualquier tecla] para continuar.."
														
														Esperar Tecla
														Borrar Pantalla
														Esperar 1 Segundos
														Escribir "                    Usuario: ",Usuarios,"                Maquina"
														Escribir ""
														Escribir ""
														Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
														Escribir ""
														Escribir "    Presione [Cualquier tecla] para continuar.."
														
														Esperar Tecla
														Borrar Pantalla
														
														
														
														
													SiNo
														
														
														PuntosMaquina=PuntosMaquina+4
														
														Escribir ""
														Escribir "    Presione [Cualquier tecla] para continuar.."
														
														Esperar Tecla
														Borrar Pantalla
														Esperar 1 Segundos
														Escribir "                    Usuario: ",Usuarios,"                Maquina"
														Escribir ""
														Escribir ""
														Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
														Escribir ""
														Escribir "    Presione [Cualquier tecla] para continuar.."
														
														Esperar Tecla
														Borrar Pantalla
														
														
														
													Fin Si
													
													
												FinSi
												
												
												
												
												
												
											FinSi
											
											
											
										FinSi	
										
										
										
										
										
										
										
										
										
										
										
										
										
										
										
									2:
										///NO QUIERE VALE 4 [MAQUINA]
										
										
										Borrar Pantalla
										Escribir "                             Maquina      "
										Escribir ""
										Escribir "                       [*** ","[NO QUIERO VALE 4]"," ***]"
										Escribir ""
										Escribir ""
										
										PuntosUsuario=PuntosUsuario+3
										
										Escribir ""
										Escribir "    Presione [Cualquier tecla] para continuar.."
										
										Esperar Tecla
										Borrar Pantalla
										Esperar 1 Segundos
										Escribir "                    Usuario: ",Usuarios,"                Maquina"
										Escribir ""
										Escribir ""
										Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
										Escribir ""
										Escribir "    Presione [Cualquier tecla] para continuar.."
										
										Esperar Tecla
										Borrar Pantalla
										
										
										
								Fin Segun
								
								
								
								
								
							2:
								///SELECCION DE CARTA[USUARIO]
								//CartaSeleccionaMaquina3=BuscandoSegundaCartaEnELMazo3(Mazo,CartasEnJuego,CartaSeleccionadaMaquina,CartaSeleccionadaMaquina2)
								SeleccionandoUltimaCartaDelUsuario(CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,CartaSeleccionaUsuario3 )
								MostrarTerceraBatallaDeCartas(CartaSeleccionaUsuario3,CartaSeleccionaMaquina3,Usuario,CartasEnJuego,RondasGanadasUsuario ,RondasGanadasMaquina,QuienGanoLaPrimeraRonda)
								
								Si RondasGanadasUsuario==2 Entonces
									
									PuntosUsuario=PuntosUsuario+3
									
									Escribir ""
									Escribir "    Presione [Cualquier tecla] para continuar.."
									
									Esperar Tecla
									Borrar Pantalla
									Esperar 1 Segundos
									Escribir "                    Usuario: ",Usuarios,"                Maquina"
									Escribir ""
									Escribir ""
									Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
									Escribir ""
									Escribir "    Presione [Cualquier tecla] para continuar.."
									
									Esperar Tecla
									Borrar Pantalla
									
									
									
									
								SiNo
									
									
									PuntosMaquina=PuntosMaquina+3
									
									Escribir ""
									Escribir "    Presione [Cualquier tecla] para continuar.."
									
									Esperar Tecla
									Borrar Pantalla
									Esperar 1 Segundos
									Escribir "                    Usuario: ",Usuarios,"                Maquina"
									Escribir ""
									Escribir ""
									Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
									Escribir ""
									Escribir "    Presione [Cualquier tecla] para continuar.."
									
									Esperar Tecla
									Borrar Pantalla
									
									
									
								Fin Si
								
								
								
								
								
						Fin Segun
						
						
						
						
						
						
						
					FinSi
					
					
					
					
					
					
				FinSi
				
				
				
			FinSi	
			
			
			
			
			
			
			
			
			
			
			
	Fin Segun
	
FinFuncion




//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////TERCERA FASE DEL TRUCO ///////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////




Funcion OpcionUsuario<-MostrarOpcionesEnMesaUsuarioDos
	
	Escribir ' 1-Si quiero Retruco 'Sin Saltar
	Escribir '    2-No quiero Retruco 'Sin Saltar
	Escribir '     3-Quiero vale 4'Sin Saltar
	
	Leer OpcionUsuario
	
	Mientras OpcionUsuario<>1 Y OpcionUsuario<>2 Y OpcionUsuario<>3 Hacer
		Escribir ''
		Escribir 'Por favor , Ingresa los datos solicitados...'
		Escribir ' 1-Si quiero Retruco 'Sin Saltar
		Escribir '    2-No quiero Retruco 'Sin Saltar
		Escribir '     3-Quiero vale 4'Sin Saltar
		Leer OpcionUsuario
	FinMientras
	
FinFuncion







Funcion MostrarCartasYBloqueoDeDosCarta(CartasEnJuego,CartaSeleccionada,CartaSeleccionadoDos)
	
	
	
	
	
	Escribir ""
	Escribir "                            ##########                             "  				
	Escribir "                            #        #                                         "  				
	Escribir "                            #        #                                  "  			
	Escribir "                            #        #                                     "  				
	Escribir "                            #        #                                        "  			
	Escribir "                            ##########                                                "  
	Para u=1 Hasta 3 Con Paso 1 Hacer
		
		si  (u<>CartaSeleccionada y u<>CartaSeleccionadoDos) Entonces
			
			Escribir "                            ",CartasEnJuego[u],"        " Sin Saltar
		FinSi
		
		
		
	Fin Para
	
	
FinFuncion





Funcion TerceraFaseTruco(PuntosUsuario Por Referencia,PuntosMaquina Por Referencia,Mazo,CartasEnJuego,Usuario,Ganador Por Referencia,RondasGanadasUsuario Por Referencia,RondasGanadasMaquina Por Referencia,CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,CartaSeleccionadaMaquina,QuienGanoLaPrimeraRonda ,CartaSeleccionadaMaquina2 ,CartaSeleccionaMaquina3 )
	Definir OpcionMaquinaDos Como entero
	Definir OpcionUsuarioDos Como Entero
	Definir OpcionMaquinaTres Como Entero
	
	///Definir CartaSeleccionadaMaquina2 Como Caracter
	
	OpcionMaquinaTres=Aleatorio(1,2)
	OpcionMaquinaDos=Aleatorio(1,2)
	
	
	Segun OpcionMaquinaDos Hacer
		1:
			
			///RETRUCO[MAQUINA]
			Borrar Pantalla
			Escribir "                             Maquina      "
			Escribir ""
			Escribir "                       [*** ","[Retruco]"," ***]"
			Escribir ""
			Escribir ""
			Escribir "    Presione [Cualquier tecla] para continuar.."
			Esperar Tecla
			Borrar Pantalla
			Escribir "                            Usuario:",Usuario
			Escribir ""
			Escribir ""
			MostrarCartasYBloqueoDeDosCarta(CartasEnJuego,CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2)
			Escribir ""
			Escribir ""
			Escribir ""
			OpcionUsuarioDos=MostrarOpcionesEnMesaUsuarioDos
			CuartaFaseTruco(PuntosUsuario ,PuntosMaquina ,Mazo,CartasEnJuego,Usuario,Ganador,RondasGanadasUsuario ,RondasGanadasMaquina ,CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,OpcionUsuarioDos,CartaSeleccionadaMaquina,QuienGanoLaPrimeraRonda,CartaSeleccionadaMaquina2 ,CartaSeleccionaMaquina3)
			
		2:
			
			///SELECCION DE CARTA
			//CartaSeleccionadaMaquina2=BuscandoSegundaCartaEnELMazo(Mazo,CartasEnJuego,CartaSeleccionadaMaquina)
			MostrarSegundaBatallaDeCartas(CartaSeleccionadaUsuario2,CartaSeleccionadaMaquina2,Usuario,CartasEnJuego,RondasGanadasUsuario,RondasGanadasMaquina)
			
			
			
			Si RondasGanadasUsuario==2 Entonces
				
				PuntosUsuario=PuntosUsuario+2
				
				Escribir ""
				Escribir "    Presione [Cualquier tecla] para continuar.."
				
				Esperar Tecla
				Borrar Pantalla
				Esperar 1 Segundos
				Escribir "                    Usuario: ",Usuarios,"                Maquina"
				Escribir ""
				Escribir ""
				Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
				Escribir ""
				Escribir "    Presione [Cualquier tecla] para continuar.."
				
				Esperar Tecla
				Borrar Pantalla
				
				
				
				
			SiNo
				
				
				
				Si RondasGanadasMaquina==2 Entonces
					PuntosMaquina=PuntosMaquina+2
					
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					
					Esperar Tecla
					Borrar Pantalla
					Esperar 1 Segundos
					Escribir "                    Usuario: ",Usuarios,"                Maquina"
					Escribir ""
					Escribir ""
					Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					
					Esperar Tecla
					Borrar Pantalla
				SiNo
					
					Si RondasGanadasUsuario=1 Y RondasGanadasMaquina=1 Entonces
						
						Escribir ""
						Escribir "    Presione [Cualquier tecla] para continuar.."
						Esperar Tecla
						Borrar Pantalla
						Borrar Pantalla
						Escribir "                            Usuario:",Usuario
						Escribir ""
						Escribir ""
						Escribir ""
						MostrarCartasYBloqueoDeDosCarta(CartasEnJuego,CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2)
						Escribir ""
						Escribir ""
						Escribir ""
						Escribir ""
						Escribir "    Presione [Cualquier tecla] para continuar.."
						Esperar Tecla
						Borrar Pantalla
						
						Segun OpcionMaquinaTres Hacer
							1:
								///QUIERE RETRUCO [MAQUINA]
								
								Borrar Pantalla
								Escribir "                             Maquina      "
								Escribir ""
								Escribir "                       [*** ","[Retruco]"," ***]"
								Escribir ""
								Escribir ""
								Escribir "    Presione [Cualquier tecla] para continuar.."
								Esperar Tecla
								Borrar Pantalla
								Escribir "                            Usuario:",Usuario
								Escribir ""
								Escribir ""
								MostrarCartasYBloqueoDeDosCarta(CartasEnJuego,CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2)
								Escribir ""
								Escribir ""
								Escribir ""
								OpcionUsuarioDos=MostrarOpcionesEnMesaUsuarioDos
								CuartaFaseTruco(PuntosUsuario ,PuntosMaquina ,Mazo,CartasEnJuego,Usuario,Ganador,RondasGanadasUsuario ,RondasGanadasMaquina ,CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,OpcionUsuarioDos,CartaSeleccionadaMaquina,QuienGanoLaPrimeraRonda,CartaSeleccionadaMaquina2 ,CartaSeleccionaMaquina3)
								
								
								
								
								
								
								
							2:
								////NO QUIERE RETRUCO [MAQUINA], SOLO JUEGA TRUCO
								//CartaSeleccionaMaquina3=BuscandoSegundaCartaEnELMazo3(Mazo,CartasEnJuego,CartaSeleccionadaMaquina,CartaSeleccionadaMaquina2)
								SeleccionandoUltimaCartaDelUsuario(CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,CartaSeleccionaUsuario3 )
								MostrarTerceraBatallaDeCartas(CartaSeleccionaUsuario3,CartaSeleccionaMaquina3,Usuario,CartasEnJuego,RondasGanadasUsuario ,RondasGanadasMaquina,QuienGanoLaPrimeraRonda)
								
								Si RondasGanadasUsuario==2 Entonces
									
									PuntosUsuario=PuntosUsuario+2
									
									Escribir ""
									Escribir "    Presione [Cualquier tecla] para continuar.."
									
									Esperar Tecla
									Borrar Pantalla
									Esperar 1 Segundos
									Escribir "                    Usuario: ",Usuarios,"                Maquina"
									Escribir ""
									Escribir ""
									Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
									Escribir ""
									Escribir "    Presione [Cualquier tecla] para continuar.."
									
									Esperar Tecla
									Borrar Pantalla
									
									
									
									
								SiNo
									
									
									PuntosMaquina=PuntosMaquina+2
									
									Escribir ""
									Escribir "    Presione [Cualquier tecla] para continuar.."
									
									Esperar Tecla
									Borrar Pantalla
									Esperar 1 Segundos
									Escribir "                    Usuario: ",Usuarios,"                Maquina"
									Escribir ""
									Escribir ""
									Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
									Escribir ""
									Escribir "    Presione [Cualquier tecla] para continuar.."
									
									Esperar Tecla
									Borrar Pantalla
									
									
									
								Fin Si
								
								
								
						Fin Segun
						
						
						
						
						
						
						
						
						
						
					Fin Si
					
					
				Fin Si
			Fin Si
			
			
			
			
			
			
	Fin Segun
	
	
	
	
	
FinFuncion








//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////CUARTA FASE DEL TRUCO ///////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////




Funcion CartaSeleccionAux<-BuscandoSegundaCartaEnELMazo(Mazo,CartasEnJuego,CartaSeleccionadaMaquina)
	
	
	
	
	BuscandoIgualdad2(CartaSeleccionAux,CartasEnJuego,Mazo,CartaSeleccionadaMaquina)
	
	
	
	
	
	
FinFuncion



Funcion BuscandoIgualdad2(CartaSeleccionAux Por Referencia,CartasEnJuego,Mazo,CartaSeleccionadaMaquina)
	
	Definir ValorAzar Como Entero
	
	
	
	ValorAzar=Aleatorio(1,40)
	
	CartaSeleccionAux=Mazo[ValorAzar]
	
	Para i=1 Hasta 3 Con Paso 1 Hacer
		
		
		si CartaSeleccionAux==CartasEnJuego[i] o CartaSeleccionAux==CartaSeleccionadaMaquina Entonces
			
			ValorAzar=Aleatorio(1,40)
			CartaSeleccionAux=Mazo[ValorAzar]
			i=1
			
		FinSi
		
		
	Fin Para
	
	
	
	
FinFuncion





















Funcion CuartaFaseTruco(PuntosUsuario Por Referencia,PuntosMaquina Por Referencia,Mazo,CartasEnJuego,Usuario,Ganador Por Referencia,RondasGanadasUsuario Por Referencia,RondasGanadasMaquina Por Referencia,CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,OpcionUsuarioDos,CartaSeleccionadaMaquina,QuienGanoLaPrimeraRonda ,CartaSeleccionadaMaquina2 ,CartaSeleccionaMaquina3)
	
	//Definir CartaSeleccionadaMaquina2 Como Caracter
	Definir OpcionMaquina3 Como Entero
	//Definir CartaSeleccionaMaquina3 Como Caracter
	Definir CartaSeleccionaUsuario3 Como Entero
	
	OpcionMaquina3=Aleatorio(1,2)
	
	
	//CartaSeleccionadaMaquina2=BuscandoSegundaCartaEnELMazo(Mazo,CartasEnJuego,CartaSeleccionadaMaquina)
	
	
	
	
	
	
	
	
	
	Segun OpcionUsuarioDos Hacer
		1:
			///SI QUIERO RETRUCO
			//Escribir CartaSeleccionadaMaquina2
			
			//MostrarSegundaBatallaDeCartas(CartaSeleccionadaUsuario2,CartaSeleccionadaMaquina2,Usuario,CartasEnJuego,RondasGanadasUsuario,RondasGanadasMaquina)
			//SeleccionandoUltimaCartaDelUsuario(CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,CartaSeleccionaUsuario3 )
			//MostrarTerceraBatallaDeCartas(CartaSeleccionaUsuario3,CartaSeleccionaMaquina3,Usuario,CartasEnJuego,RondasGanadasUsuario ,RondasGanadasMaquina,QuienGanoLaPrimeraRonda)
			
			MostrarSegundaBatallaDeCartas(CartaSeleccionadaUsuario2,CartaSeleccionadaMaquina2,Usuario,CartasEnJuego,RondasGanadasUsuario,RondasGanadasMaquina)
			QuintaFaseTruco(PuntosUsuario ,PuntosMaquina ,Mazo,CartasEnJuego,Usuario,Ganador ,RondasGanadasUsuario ,RondasGanadasMaquina ,CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,OpcionUsuarioDos,CartaSeleccionadaMaquina,CartaSeleccionadaMaquina2,QuienGanoLaPrimeraRonda,CartaSeleccionaMaquina3)
		2:
			///NO QUIERO RETRUCO
			
			Borrar Pantalla
			Esperar 1 Segundos
			RondasGanadasMaquina=RondasGanadasMaquina+1
			PuntosMaquina=PuntosMaquina+2
			Escribir ""
			Escribir "                    Usuario: ",Usuarios,"                Maquina"
			Escribir ""
			Escribir ""
			Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
			Escribir ""
			Escribir "    Presione [Cualquier tecla] para continuar.."
			Esperar Tecla
			Borrar Pantalla
			
			
			
			
		3:
			
			///QUIERO VALE 4 
			
			Segun OpcionMaquina3 Hacer
				1:
					
					
					///QUIERO VALE 4[MAQUINA]
					Borrar Pantalla
					Escribir "                              Maquina      "
					Escribir ""
					Escribir "                    [*** ","[Si quiero vale 4]"," ***]"
					Escribir ""
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					Esperar Tecla
					
					
					
					//CartaSeleccionaMaquina3=BuscandoSegundaCartaEnELMazo3(Mazo,CartasEnJuego,CartaSeleccionadaMaquina,CartaSeleccionadaMaquina2)
					
					MostrarSegundaBatallaDeCartas(CartaSeleccionadaUsuario2,CartaSeleccionadaMaquina2,Usuario,CartasEnJuego,RondasGanadasUsuario,RondasGanadasMaquina)
					Borrar Pantalla
					Esperar 1 Segundos
					Escribir "                            Usuario:",Usuario
					Escribir ""
					Escribir ""
					MostrarCartasYBloqueoDeDosCarta(CartasEnJuego,CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2)
					Escribir ""
					Escribir ""
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					Esperar Tecla
					Borrar Pantalla
					SeleccionandoUltimaCartaDelUsuario(CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,CartaSeleccionaUsuario3 )
					MostrarTerceraBatallaDeCartas(CartaSeleccionaUsuario3,CartaSeleccionaMaquina3,Usuario,CartasEnJuego,RondasGanadasUsuario ,RondasGanadasMaquina,QuienGanoLaPrimeraRonda)
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					
					Esperar Tecla
					Borrar Pantalla
					
					
					
					
					Si RondasGanadasUsuario==2 Entonces
						PuntosUsuario=PuntosUsuario+4
						
						Esperar 1 Segundos
						Escribir "                    Usuario: ",Usuarios,"                Maquina"
						Escribir ""
						Escribir ""
						Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
						Escribir ""
						Escribir "    Presione [Cualquier tecla] para continuar.."
						Esperar Tecla
						Borrar Pantalla
						
						
						
					SiNo
						
						PuntosMaquina=PuntosMaquina+4
						
						Esperar 1 Segundos
						Escribir "                    Usuario: ",Usuarios,"                Maquina"
						Escribir ""
						Escribir ""
						Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
						Escribir ""
						Escribir "    Presione [Cualquier tecla] para continuar.."
						Esperar Tecla
						Borrar Pantalla
						
						
						
					Fin Si
					
					
					
					
					
					
				2:
					
					///NO QUIERO VALE 4[MAQUINA]
					Borrar Pantalla
					Escribir "                             Maquina      "
					Escribir ""
					Escribir "                       [*** ","[No quiero vale 4]"," ***]"
					Escribir ""
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					Esperar Tecla
					Borrar Pantalla
					
					RondasGanadasUsuario=RondasGanadasUsuario+1
					PuntosUsuario=PuntosUsuario+3
					
					Esperar 1 Segundos
					Escribir "                    Usuario: ",Usuarios,"                Maquina"
					Escribir ""
					Escribir ""
					Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					Esperar Tecla
					Borrar Pantalla
					
					
					
					
					
					
			Fin Segun
			
			
			
			
			
	Fin Segun
	
	
FinFuncion


//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////QUINTA FASE TRUCO ///////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////




Funcion OpcionUsuario<-MostrarOpcionesEnMesaUsuarioTres

	Escribir '               1-Quiero vale 4'Sin Saltar
	Escribir '               2-[Seleccion de carta]'Sin Saltar

Leer OpcionUsuario

Mientras OpcionUsuario<>1 Y OpcionUsuario<>2  Hacer
	Escribir ''
	Escribir '               1-Quiero vale 4'Sin Saltar
	Escribir '               2-[Seleccion de carta]'Sin Saltar
	Leer OpcionUsuario
FinMientras

FinFuncion





Funcion QuintaFaseTruco(PuntosUsuario Por Referencia,PuntosMaquina Por Referencia,Mazo,CartasEnJuego,Usuario,Ganador Por Referencia,RondasGanadasUsuario Por Referencia,RondasGanadasMaquina Por Referencia,CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,OpcionUsuarioDos,CartaSeleccionadaMaquina,CartaSeleccionadaMaquina2,QuienGanoLaPrimeraRonda,CartaSeleccionaMaquina3 )
	
	Definir OpcionUsuario3 Como Entero
	
	
	
	
	
	
	Si RondasGanadasUsuario==2 Entonces
		
		PuntosUsuario=PuntosUsuario+3
		
		Escribir ""
		Escribir "    Presione [Cualquier tecla] para continuar.."
		
		Esperar Tecla
		Borrar Pantalla
		Esperar 1 Segundos
		Escribir "                    Usuario: ",Usuarios,"                Maquina"
		Escribir ""
		Escribir ""
		Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
		Escribir ""
		Escribir "    Presione [Cualquier tecla] para continuar.."
		
		Esperar Tecla
		Borrar Pantalla
		
		
		
		
	SiNo
		
		
		
		Si RondasGanadasMaquina==2 Entonces
			PuntosMaquina=PuntosMaquina+3
			
			Escribir ""
			Escribir "    Presione [Cualquier tecla] para continuar.."
			
			Esperar Tecla
			Borrar Pantalla
			Esperar 1 Segundos
			Escribir "                    Usuario: ",Usuarios,"                Maquina"
			Escribir ""
			Escribir ""
			Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
			Escribir ""
			Escribir "    Presione [Cualquier tecla] para continuar.."
			
			Esperar Tecla
			Borrar Pantalla
		SiNo
			
			Si RondasGanadasUsuario=1 Y RondasGanadasMaquina=1 Entonces
				
				Escribir ""
				Escribir "    Presione [Cualquier tecla] para continuar.."
				Esperar Tecla
				Borrar Pantalla
				Esperar 1 Segundos
				Escribir "                            Usuario:",Usuario
				Escribir ""
				Escribir ""
				Escribir ""
				MostrarCartasYBloqueoDeDosCarta(CartasEnJuego,CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2)
				Escribir ""
				Escribir ""
				Escribir ""
				OpcionUsuario3=MostrarOpcionesEnMesaUsuarioTres
				
				SextaFaseTruco(PuntosUsuario ,PuntosMaquina ,Mazo,CartasEnJuego,Usuario,Ganador ,RondasGanadasUsuario ,RondasGanadasMaquina ,CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,OpcionUsuario3,CartaSeleccionadaMaquina,CartaSeleccionadaMaquina2,QuienGanoLaPrimeraRonda,CartaSeleccionaMaquina3)
				
				
				
				
				
				
				
			Fin Si
			
			
		Fin Si
	Fin Si
	
	
	
	
FinFuncion





//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////SEXTA FASE DEL TRUCO ///////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////







Funcion CartaSeleccionAux<-BuscandoSegundaCartaEnELMazo3(Mazo,CartasEnJuego,CartaSeleccionadaMaquina,CartaSeleccionadaMaquina2)
	
	
	
	
	BuscandoIgualdad3(CartaSeleccionAux,CartasEnJuego,Mazo,CartaSeleccionadaMaquina,CartaSeleccionadaMaquina2)
	
	
	
	
	
	
FinFuncion



Funcion BuscandoIgualdad3(CartaSeleccionAux Por Referencia,CartasEnJuego,Mazo,CartaSeleccionadaMaquina,CartaSeleccionadaMaquina2)
	
	Definir ValorAzar Como Entero
	
	
	
	ValorAzar=Aleatorio(1,40)
	
	CartaSeleccionAux=Mazo[ValorAzar]
	
	Para i=1 Hasta 3 Con Paso 1 Hacer
		
		
		si CartaSeleccionAux==CartasEnJuego[i] o CartaSeleccionAux==CartaSeleccionadaMaquina o CartaSeleccionAux==CartaSeleccionadaMaquina2 Entonces
			
			ValorAzar=Aleatorio(1,40)
			CartaSeleccionAux=Mazo[ValorAzar]
			i=1
			
		FinSi
		
		
	Fin Para
	
	
	
	
FinFuncion











Funcion SeleccionandoUltimaCartaDelUsuario(CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,CartaSeleccionaUsuario3 Por Referencia)
	
	
	Para i=1 Hasta 3 Con Paso 1 Hacer
		
		si i<>CartaSeleccionadaUsuario y i<>CartaSeleccionadaUsuario2 Entonces
			
			CartaSeleccionaUsuario3=i
			
		FinSi
		
		
		
	Fin Para
	
	
	
FinFuncion






Funcion SextaFaseTruco(PuntosUsuario Por Referencia,PuntosMaquina Por Referencia,Mazo,CartasEnJuego,Usuario,Ganador Por Referencia,RondasGanadasUsuario Por Referencia,RondasGanadasMaquina Por Referencia,CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,OpcionUsuario3,CartaSeleccionadaMaquina,CartaSeleccionadaMaquina2,QuienGanoLaPrimeraRonda,CartaSeleccionaMaquina3)
Definir OpcionMaquina3 Como Entero
//Definir CartaSeleccionaMaquina3 Como Caracter
Definir CartaSeleccionaUsuario3 Como Entero
OpcionMaquina3=Aleatorio(1,2)

Segun OpcionUsuario3 Hacer
	1:	
		
		
		///QUIERO VALE 4[USUARIO]
		
		
		
		
		Segun OpcionMaquina3 Hacer
			1:
				
				
				///QUIERO VALE 4[MAQUINA]
				Borrar Pantalla
				Escribir "                              Maquina      "
				Escribir ""
				Escribir "                    [*** ","[Si quiero vale 4]"," ***]"
				Escribir ""
				Escribir ""
				Escribir "    Presione [Cualquier tecla] para continuar.."
				Esperar Tecla
				Borrar Pantalla
				
				//CartaSeleccionaMaquina3=BuscandoSegundaCartaEnELMazo3(Mazo,CartasEnJuego,CartaSeleccionadaMaquina,CartaSeleccionadaMaquina2)
				SeleccionandoUltimaCartaDelUsuario(CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,CartaSeleccionaUsuario3 )
				MostrarTerceraBatallaDeCartas(CartaSeleccionaUsuario3,CartaSeleccionaMaquina3,Usuario,CartasEnJuego,RondasGanadasUsuario ,RondasGanadasMaquina,QuienGanoLaPrimeraRonda)
				Escribir ""
				Escribir "    Presione [Cualquier tecla] para continuar.."
				
				Esperar Tecla
				Borrar Pantalla
				
				
				
				
				Si RondasGanadasUsuario==2 Entonces
					PuntosUsuario=PuntosUsuario+4
					
					Esperar 1 Segundos
					Escribir "                    Usuario: ",Usuarios,"                Maquina"
					Escribir ""
					Escribir ""
					Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					
					Esperar Tecla
					Borrar Pantalla
					
					
					
				SiNo
					
					PuntosMaquina=PuntosMaquina+4
					
					Esperar 1 Segundos
					Escribir "                    Usuario: ",Usuarios,"                Maquina"
					Escribir ""
					Escribir ""
					Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					
					Esperar Tecla
					Borrar Pantalla
					
					
					
				Fin Si
				
				
				
				
				
				
			2:
				
				///NO QUIERO VALE 4[MAQUINA]
				Borrar Pantalla
				Escribir "                             Maquina      "
				Escribir ""
				Escribir "                       [*** ","[No quiero vale 4]"," ***]"
				Escribir ""
				Escribir ""
				Escribir "    Presione [Cualquier tecla] para continuar.."
				Esperar Tecla
				Borrar Pantalla
				
				RondasGanadasUsuario=RondasGanadasUsuario+1
				PuntosUsuario=PuntosUsuario+3
				
				
				Escribir "                    Usuario: ",Usuarios,"                Maquina"
				Escribir ""
				Escribir ""
				Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
				Escribir ""
				
				
				
				
				
				
				
		Fin Segun
		
		
		
		
		
		
		
	2:
		///SELECCION DE CARTAS[USUARIO]
		
		
		//CartaSeleccionaMaquina3=BuscandoSegundaCartaEnELMazo3(Mazo,CartasEnJuego,CartaSeleccionadaMaquina,CartaSeleccionadaMaquina2)
		SeleccionandoUltimaCartaDelUsuario(CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,CartaSeleccionaUsuario3 )
		MostrarTerceraBatallaDeCartas(CartaSeleccionaUsuario3,CartaSeleccionaMaquina3,Usuario,CartasEnJuego,RondasGanadasUsuario ,RondasGanadasMaquina,QuienGanoLaPrimeraRonda)
		Escribir ""
		Escribir "    Presione [Cualquier tecla] para continuar.."
		
		Esperar Tecla
		Borrar Pantalla
		
		
		Si RondasGanadasUsuario==2 Entonces
			PuntosUsuario=PuntosUsuario+3
			
			Esperar 1 Segundos
			Escribir "                    Usuario: ",Usuarios,"                Maquina"
			Escribir ""
			Escribir ""
			Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
			Escribir ""
			Escribir "    Presione [Cualquier tecla] para continuar.."
			
			Esperar Tecla
			Borrar Pantalla
			
			
			
		SiNo
			
			PuntosMaquina=PuntosMaquina+3
			
			Esperar 1 Segundos
			Escribir "                    Usuario: ",Usuarios,"                Maquina"
			Escribir ""
			Escribir ""
			Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
			Escribir ""
			Escribir "    Presione [Cualquier tecla] para continuar.."
			
			Esperar Tecla
			Borrar Pantalla
			
			
			
		Fin Si
		
		
Fin Segun

FinFuncion



//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////TERCERA BATALLA DE CARTAS ///////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


Funcion MostrarTerceraBatallaDeCartas(CartaSeleccionaUsuario3,CartaSeleccionaMaquina3,Usuario,CartasEnJuego,RondasGanadasUsuario Por Referencia,RondasGanadasMaquina Por Referencia,QuienGanoLaPrimeraRonda)
	Definir valorCartaUsuario3 Como Entero
	Definir valorCartaMaquina3 Como Entero
	Borrar Pantalla
	Escribir "                  Usuario:",Usuario,"                  [Maquina]     "
	Escribir ""
	
	Escribir "                  ##########                 ##########             "  				
	Escribir "                  #        #                 #        #                          "  				
	Escribir "                  #        #                 #        #                 "  			
	Escribir "                  #        #                 #        #                    "  				
	Escribir "                  #        #                 #        #                         "  			
	Escribir "                  ##########                 ##########                               "  
	Escribir "                  ",CartasEnJuego[CartaSeleccionaUsuario3],"                   ",CartaSeleccionaMaquina3
	Escribir ""
	
	DefiniendoValoresDeMiCarta(valorCartaUsuario3 ,CartasEnJuego[CartaSeleccionaUsuario3])
	DefiniendoValoresDeMiCarta(valorCartaMaquina3 ,CartaSeleccionaMaquina3)
	
	
	si valorCartaUsuario3 > valorCartaMaquina3 entonces
		
		
		Escribir "                      Tercera ronda gano ",Usuario
		Escribir ""
		RondasGanadasUsuario=RondasGanadasUsuario+1
		
		
		
		
	SiNo
		
		Si valorCartaUsuario3 < valorCartaMaquina3 Entonces
			Escribir "                 Tercera ronda gano Maquina "
			Escribir ""
			
			RondasGanadasMaquina=RondasGanadasMaquina+1
			
			
		SiNo
			
			Si valorCartaUsuario3==valorCartaMaquina3 Entonces
				
				
				
				Si QuienGanoLaPrimeraRonda=="Usuario" Entonces
					
					Escribir "                      Tercera ronda gano ",Usuario
					Escribir " [POR QUE GANO LA PRIMERA RONDA]"
					Escribir ""
					RondasGanadasUsuario=RondasGanadasUsuario+1
					
				SiNo
					Escribir "                 Tercera ronda gano Maquina "
					Escribir " [POR QUE GANO LA PRIMERA RONDA]"
					Escribir ""
					
					RondasGanadasMaquina=RondasGanadasMaquina+1
					Escribir ""
				Fin Si
				
			Fin Si
			
			
			
		Fin Si
	FinSi
	
	
FinFuncion










//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////SEGUNDA BATALLA DE CARTAS ///////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

Funcion MostrarSegundaBatallaDeCartas(CartaSeleccionadaUsuario2,CartaSeleccionadaMaquina2,Usuario,CartasEnJuego,RondasGanadasUsuario Por Referencia,RondasGanadasMaquina Por Referencia)
	Definir valorCartaUsuario2 Como Entero
	Definir valorCartaMaquina2 Como Entero
	
	Borrar Pantalla
	Esperar 1 Segundos
	Escribir "                  Usuario:",Usuario,"                  [Maquina]     "
	Escribir ""
	
	Escribir "                  ##########                 ##########             "  				
	Escribir "                  #        #                 #        #                          "  				
	Escribir "                  #        #                 #        #                 "  			
	Escribir "                  #        #                 #        #                    "  				
	Escribir "                  #        #                 #        #                         "  			
	Escribir "                  ##########                 ##########                               "  
	Escribir "                   ",CartasEnJuego[CartaSeleccionadaUsuario2],"                 ",CartaSeleccionadaMaquina2
	Escribir ""
	
	DefiniendoValoresDeMiCarta(valorCartaUsuario2 ,CartasEnJuego[CartaSeleccionadaUsuario2])
	DefiniendoValoresDeMiCarta(valorCartaMaquina2 ,CartaSeleccionadaMaquina2)
	
	si valorCartaUsuario2 > valorCartaMaquina2 entonces
		Escribir "                      Segunda ronda gano ",Usuario
		
		RondasGanadasUsuario=RondasGanadasUsuario+1
	SiNo
		
		Si valorCartaUsuario2 < valorCartaMaquina2 Entonces
			Escribir "                 Segunda ronda gano Maquina "
			Escribir ""
			
			RondasGanadasMaquina=RondasGanadasMaquina+1
		SiNo
			
			Si valorCartaUsuario2==valorCartaMaquina2 Entonces
				
				Si RondasGanadasUsuario>RondasGanadasMaquina Entonces
					
					Escribir "                      Segunda ronda gano ",Usuario
					Escribir ""
					RondasGanadasUsuario=RondasGanadasUsuario+1
				SiNo
					Escribir "                       Segunda ronda gano Maquina "
					Escribir "                      [PORQUE GANO LA PRIMERA RONDA]"
					RondasGanadasMaquina=RondasGanadasMaquina+1
					Escribir ""
				Fin Si
			
			Fin Si
			
			
		
		Fin Si
	FinSi
	
FinFuncion






//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////PRIMERA BATALLA DE CARTAS ///////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////




Funcion DefiniendoValoresDeMiCarta(ValorDeLaCarta Por Referencia,CartaIngresada)
	
	Si CartaIngresada=="1#-ESPADA" Entonces
		///VALOR DEL ANCHO DE ESPADA
		ValorDeLaCarta=150
	SiNo
		Si CartaIngresada=="1#-BASTO"  Entonces
			///VALOR DEL ANCHO DE BASTO
			ValorDeLaCarta=140
		SiNo
			Si CartaIngresada=="7#-ESPADA"  Entonces
				///VALOR DEL 7 ESPADA
				ValorDeLaCarta=130
			SiNo
				
				Si CartaIngresada=="7#-ORO"   Entonces
					///VALOR DEL 7 ORO
					ValorDeLaCarta=120
				SiNo
					Si (CartaIngresada=="3#-ORO") o (CartaIngresada=="3#-ESPADA" )o(CartaIngresada=="3#-BASTO" )o(CartaIngresada=="3#-COPA" ) Entonces
						///VALOR DE TODOS LOS 3 
						ValorDeLaCarta=110
					SiNo
						
						Si (CartaIngresada=="2#-ORO") o (CartaIngresada=="2#-ESPADA" )o(CartaIngresada=="2#-BASTO" )o(CartaIngresada=="2#-COPA" ) Entonces
							///VALOR DE TODOS LOS 2 
							ValorDeLaCarta=100
							
						SiNo
							Si (CartaIngresada=="1#-ORO") o (CartaIngresada=="1#-COPA" ) Entonces
								///1 ORO Y 1 COPA
								ValorDeLaCarta=90
							SiNo
								Si (CartaIngresada=="12#-ORO") o (CartaIngresada=="12#-ESPADA" )o(CartaIngresada=="12#-BASTO" )o(CartaIngresada=="12#-COPA" )  Entonces
									///TODOS LOS 12
									ValorDeLaCarta=80
								SiNo
									
									Si (CartaIngresada=="11#-ORO") o (CartaIngresada=="11#-ESPADA" )o(CartaIngresada=="11#-BASTO" )o(CartaIngresada=="11#-COPA" ) Entonces
										///todos los 11
										ValorDeLaCarta=70
									SiNo
										Si (CartaIngresada=="10#-ORO") o (CartaIngresada=="10#-ESPADA" )o(CartaIngresada=="10#-BASTO" )o(CartaIngresada=="10#-COPA" )  Entonces
											///Todos los 10
											ValorDeLaCarta=60
										SiNo
											Si (CartaIngresada=="7#-COPA" ) o (CartaIngresada=="7#-BASTO" ) Entonces
												ValorDeLaCarta=50
											SiNo
												
												Si (CartaIngresada=="6#-ORO") o (CartaIngresada=="6#-ESPADA" )o(CartaIngresada=="6#-BASTO" )o(CartaIngresada=="6#-COPA" ) Entonces
													///TODOS LOS 6
													ValorDeLaCarta=40
												SiNo
													Si (CartaIngresada=="5#-ORO") o (CartaIngresada=="5#-ESPADA" )o(CartaIngresada=="5#-BASTO" )o(CartaIngresada=="5#-COPA" ) Entonces
														///VALOR DE TODOS LOS 5
														ValorDeLaCarta=30
													SiNo
														///VALOR DE TODOS LOS 4
														ValorDeLaCarta=20
													Fin Si
													
													
												Fin Si
											Fin Si
										Fin Si
									Fin Si
								Fin Si
								
							Fin Si
							
						Fin Si
					Fin Si
					
				Fin Si
			Fin Si
			
		Fin Si
	Fin Si
	
	
FinFuncion








Funcion MostrarPrimerBatallaDeCartasREPARADOR(CartaSeleccionadaUsuario,CartaSeleccionadaMaquina,Usuario,CartasEnJuego,RondasGanadasUsuario Por Referencia,RondasGanadasMaquina Por Referencia,QuienGanoLaPrimeraRonda Por Referencia,EntramosEnParda Por Referencia)
	definir valorCartaUsuario Como Entero
	Definir valorCartaMaquina Como Entero
	
	
	Borrar Pantalla
	Esperar 1 Segundos
	Escribir "                  Usuario:",Usuario,"                  [Maquina]     "
	Escribir ""
	Escribir ""
	Escribir "                   ",CartasEnJuego[CartaSeleccionadaUsuario],"                    ",CartaSeleccionadaMaquina
	Escribir ""
	Escribir ""
	Escribir ""
	
	
	DefiniendoValoresDeMiCarta(valorCartaUsuario ,CartasEnJuego[CartaSeleccionadaUsuario])
	DefiniendoValoresDeMiCarta(valorCartaMaquina ,CartaSeleccionadaMaquina)
	
	si valorCartaUsuario > valorCartaMaquina entonces
		Escribir "                      Primera ronda gano ",Usuario
		Escribir ""
		RondasGanadasUsuario=RondasGanadasUsuario+1
		QuienGanoLaPrimeraRonda="Usuario"
		EntramosEnParda=EntramosEnParda+2
	SiNo
		
		Si valorCartaUsuario < valorCartaMaquina Entonces
			Escribir "                 Primera ronda gano Maquina "
			Escribir ""
			QuienGanoLaPrimeraRonda="Maquina"
			RondasGanadasMaquina=RondasGanadasMaquina+1
			EntramosEnParda=EntramosEnParda+2
		SiNo
			Escribir "                           Parda la mejor"
			Escribir ""
			EntramosEnParda=EntramosEnParda+1
			
		Fin Si
	FinSi
	
FinFuncion

























Funcion MostrarPrimerBatallaDeCartas(CartaSeleccionadaUsuario,CartaSeleccionadaMaquina,Usuario,CartasEnJuego,RondasGanadasUsuario Por Referencia,RondasGanadasMaquina Por Referencia,QuienGanoLaPrimeraRonda Por Referencia)
	definir valorCartaUsuario Como Entero
	Definir valorCartaMaquina Como Entero
	
	
	Borrar Pantalla
	Escribir "                  Usuario:",Usuario,"                  [Maquina]     "
	Escribir ""
	
	Escribir ""
	Escribir "                  ##########                 ##########             "  				
	Escribir "                  #        #                 #        #                          "  				
	Escribir "                  #        #                 #        #                 "  			
	Escribir "                  #        #                 #        #                    "  				
	Escribir "                  #        #                 #        #                         "  			
	Escribir "                  ##########                 ##########                               "  
	
	
	
	
	Escribir "                   ",CartasEnJuego[CartaSeleccionadaUsuario],"                    ",CartaSeleccionadaMaquina
	Escribir ""
	
	
	
	DefiniendoValoresDeMiCarta(valorCartaUsuario ,CartasEnJuego[CartaSeleccionadaUsuario])
	DefiniendoValoresDeMiCarta(valorCartaMaquina ,CartaSeleccionadaMaquina)
	
	si valorCartaUsuario > valorCartaMaquina entonces
		Escribir "                      Primera ronda gano ",Usuario
		Escribir ""
		RondasGanadasUsuario=RondasGanadasUsuario+1
		QuienGanoLaPrimeraRonda="Usuario"
	SiNo
		
		Si valorCartaUsuario < valorCartaMaquina Entonces
			Escribir "                 Primera ronda gano Maquina "
			Escribir ""
			QuienGanoLaPrimeraRonda="Maquina"
			RondasGanadasMaquina=RondasGanadasMaquina+1
		SiNo
			Escribir "Parda La mejor"
			Escribir ""
			
			///Juegoo de PARDAAA
		Fin Si
	FinSi
	
FinFuncion





//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////JUGADOR TIENE EL PRIMER TURNO ///////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////



Funcion MostrarTresCartas(CartasEnJuego,Usuario,OpcionUsuario Por Referencia )

	Escribir "Usuario : ", Usuario;
	Escribir ""
	Escribir ""
	
	MostrarCards(CartasEnJuego)
	
	Escribir ""
	Escribir ""
	OpcionUsuario=MostrarOpcionesEnMesaUsuario
	
	
FinFuncion





Funcion MostrarCards(CartasEnJuego)
	
	Escribir ""
	Escribir "          ##########          ##########            ##########             "  				
	Escribir "          #        #          #        #            #        #                          "  				
	Escribir "          #        #          #        #            #        #                 "  			
	Escribir "          #        #          #        #            #        #                    "  				
	Escribir "          #        #          #        #            #        #                         "  			
	Escribir "          ##########          ##########            ##########                               "  
	
	
	
	Para x=1 Hasta 3 Con Paso 1 Hacer
		
	
		Escribir "          ",CartasEnJuego[x],"   " Sin Saltar
		
	
		

	Fin Para
	
	
	
	
	///BuscandoImagenDeCartas(CartaDeUsuario,Imagen )
	///BuscandoNumeroDeCartas(CartaDeUsuario,Num )
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinFuncion













//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////DEFINIENDO  LAS 3 CARTAS DEL JUGADOR ///////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////





Funcion SelecionandoTresCartasDelMazo(Mazo,CartasEnJuego Por Referencia)
	Definir num Como Entero
	Dimension num[3];
	SeleccionandoNumeroSinRepetirDelMazo(num)
	GuardandoCartasDeLaMano(num,CartasEnJuego,Mazo)
	
	
	
	
	
FinFuncion



Funcion GuardandoCartasDeLaMano(num,CartasEnJuego Por Referencia,Mazo)


Para u=1 Hasta 3 Con Paso 1 Hacer
	
	CartasEnJuego[u]=Mazo[num[u]]
	
	
Fin Para


	
	
	
FinFuncion







Funcion SeleccionandoNumeroSinRepetirDelMazo(num Por Referencia)
	Definir aux Como Entero
	
	Para i=1 Hasta 3 Con Paso 1 Hacer
		
		aux=Aleatorio(1,40)
		
		
		Si i>1 Entonces
			
			Para x=1 Hasta i Con Paso 1 Hacer
				
				Si aux==num[x] Entonces
					aux=Aleatorio(1,40)
					x=x-1
				Fin Si
				
			Fin Para
			
			
			
			
			
			
		Fin Si
		
		
		num[i]=aux
		
	Fin Para
	
	
FinFuncion












///******************************************************************************************************************************************
///

///******************************************************************************************************************************************
///

///******************************************************************************************************************************************
///

///******************************************************************************************************************************************
///

///******************************************************************************************************************************************
///

///RECIBIENDO NOMBRE DE USUARIO

Funcion InicioRecibiendoNombresDeUsuario(Usuario por referencia)
	Escribir "                 Bienvenidos al juego del truco..."
	
	Escribir ""
	Escribir "    Presione [Cualquier tecla] para continuar.."
	
	Esperar Tecla
	Borrar Pantalla
	
	
	SolicitandoDatoAlUsuario(Usuario)
	

	
FinFuncion








///SOLICITANDO NOMBRE DE USUARIO

Funcion SolicitandoDatoAlUsuario(Usu1 Por Referencia)

	
	
	Escribir "Ingresa el nombre del jugador :"
	Leer Usu1
	Escribir "    Presione [Cualquier tecla] para continuar.."
	Esperar Tecla
	Borrar Pantalla
	
	
	
FinFuncion








///MOSTRANDO EL MAZO
Funcion MostrarMazo(Mazo,CantidadTotalDelMazo)
	Definir  i Como Entero
	Para i<-1 Hasta CantidadTotalDelMazo Con Paso 1 Hacer
		
		Escribir "Carta"
		Escribir " ",Mazo[i]
		
		
	FinPara
FinFuncion




///CARGANDOCARTAS

Funcion CartasCargadasAlMaZo(Mazo Por Referencia)
	
	Definir ImagenCarta como cadena
	Definir NumeroDeLaCarta como entero
	Definir TipoDeCartas Como Entero
	Definir CantMazo Como Entero
	
	
	Definir CantMaxPorPaloDeCartas Como Entero
	
	TipoDeCartas<-4
	
	CantMaxPorPaloDeCartas<-10
	
	CantMazo<-40
	
	
	
	Dimension ImagenCarta[TipoDeCartas]
	Dimension NumeroDeLaCarta[CantMaxPorPaloDeCartas]
	
	
	
	
	CargandoGraficosVector(ImagenCarta,TipoDeCartas) 
	CargandoCartasNumerosVector(NumeroDeLaCarta)
	CargandoCartasAlMazo(ImagenCarta,NumeroDeLaCarta,TipoDeCartas,CantMaxPorPaloDeCartas,Mazo)
	
	
	
	
FinFuncion





///Cargamos ORO-BASTO-ESPADA-COPA , en un vector


Funcion CargandoGraficosVector(ImagenCarta,TipoDeCartas) 
	Definir u Como Entero
	
	Para u<-1 Hasta TipoDeCartas Con Paso 1 Hacer
		
		Segun u Hacer
			1:
				ImagenCarta[u]<-"ORO"
			2:
				ImagenCarta[u]<-"ESPADA"
			3:
				ImagenCarta[u]<-"BASTO"
			4:
				ImagenCarta[u]<-"COPA"
				
		FinSegun
		
	FinPara
	
FinFuncion





///CARGAMOS LOS 10 NUMEROS POSIBLES EN UN VECTOR 
Funcion CargandoCartasNumerosVector(NumeroDeLaCarta)
	
	Definir x Como Entero
	Definir NumeroMaxDeCarta Como Entero
	Definir i Como Entero
	
	NumeroMaxDeCarta=12
	x <- 1
	Para i<-1 Hasta NumeroMaxDeCarta Con Paso 1 Hacer
		
		Si i<>8 Y i<>9 Entonces
			NumeroDeLaCarta[x] <- i
			
			x <- x+1
			
		FinSi
		
	FinPara
	
	
FinFuncion


///CARGANDO LAS CARTAS AL MAZO
Funcion CargandoCartasAlMazo (ImagenCarta,NumeroDeLaCarta,TipoDeCartas,CantMaxPorPaloDeCartas,Mazo Por Referencia)
	Definir H Como Entero
	Definir AuxCadena Como cadena
	Definir i Como Entero
	Definir u Como Entero
	H <- 0
	
	Para i<-1 Hasta TipoDeCartas Con Paso 1 Hacer
		
		Para u<-1 Hasta CantMaxPorPaloDeCartas Con Paso 1 Hacer
			
			AuxCadena<-ConvertirATexto(NumeroDeLaCarta[u])
			AuxCadena<-Concatenar(AuxCadena,"#-")
			AuxCadena<-Concatenar(AuxCadena,ImagenCarta[i])
			
			Mazo[(H*CantMaxPorPaloDeCartas)+u]<-AuxCadena
			
		FinPara
		H <- H+1
	FinPara
FinFuncion











///###########################################################################################################################################################
///##########################################################################################################################################################
///###########################################################################################################################################################
///##########################################################################################################################################################
///###########################################################################################################################################################
///##########################################################################################################################################################
///###########################################################################################################################################################
///##########################################################################################################################################################
///###########################################################################################################################################################
///##########################################################################################################################################################
///###########################################################TRUCO CUANDO JUGAMOS ENVIDO PRIMERO######################################################################
///##########################################################################################################################################################
///###########################################################################################################################################################
///##########################################################################################################################################################
///###########################################################################################################################################################
///##########################################################################################################################################################
///###########################################################################################################################################################
///##########################################################################################################################################################


//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////PRIMERA FASE TRUCO2 ///////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////




Funcion PrimeraFaseTrucoYENVIDO(PuntosUsuario Por Referencia,PuntosMaquina Por Referencia,Turno,Mazo,CartasEnJuego,Usuario,Ganador Por Referencia,CartaSeleccionadaMaquina  ,CartaSeleccionadaMaquina2 ,CartaSeleccionaMaquina3  )
	Definir OpcionMaquina Como Entero
	Definir ValoresMaquinaAlTruco Como Caracter
	Dimension ValoresMaquinaAlTruco[4]
	
	CargarValoresMaquina(ValoresMaquinaAlTruco)
	OpcionMaquina=Aleatorio(1,3)
	Borrar Pantalla
	Esperar  1 segundos
	Escribir "                            Maquina      "
	Escribir ""
	Escribir "                     [*** ",ValoresMaquinaAlTruco[OpcionMaquina]," ***]"
	Escribir ""
	Escribir ""
	Escribir "    Presione [Cualquier tecla] para continuar.."
	Esperar Tecla
	Borrar Pantalla
	SegundaFaseTrucoYENVIDO(PuntosUsuario ,PuntosMaquina ,Turno,Mazo,CartasEnJuego,Usuario,Ganador ,OpcionMaquina,CartaSeleccionadaMaquina  ,CartaSeleccionadaMaquina2 ,CartaSeleccionaMaquina3  )
	
	
	
	
FinFuncion


//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////SEGUNDA FASE TRUCO2 ///////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

Funcion SegundaFaseTrucoYENVIDO(PuntosUsuario Por Referencia,PuntosMaquina Por Referencia,Turno,Mazo,CartasEnJuego,Usuario,Ganador Por Referencia,OpcionMaquina,CartaSeleccionadaMaquina  ,CartaSeleccionadaMaquina2 ,CartaSeleccionaMaquina3)
	Definir CartaSeleccionadaUsuario Como entero
	Definir CartaSeleccionadaUsuario2 Como Entero
	//Definir CartaSeleccionadaMaquina Como caracter
	//Definir CartaSeleccionadaMaquina2 Como Caracter
	Definir EntramosEnParda Como Entero
	Definir OpcionUsuarioDos Como Entero
	Definir OpcionMaquinaDos Como Entero
	Definir OpcionMaquina3 Como Entero
	
	
	OpcionMaquinaDos=Aleatorio(1,2)
	OpcionMaquina3=Aleatorio(1,2)
	///CENTINELA DE QUIEN GANO LA PRIMERA MANO
	Definir QuienGanoLaPrimeraRonda Como Caracter
	EntramosEnParda=0
	
	Definir RondasGanadasUsuario Como Entero
	Definir RondasGanadasMaquina Como Entero
	
	RondasGanadasUsuario=0
	RondasGanadasMaquina=0
	
	
	
	
	Segun OpcionMaquina Hacer
		1:
			///SI QUIERO TRUCO [MAQUINA]
			Borrar Pantalla
			Escribir "                            Usuario:",Usuario
			Escribir ""
			
			MostrarCards(CartasEnJuego)
			Escribir ""
			Escribir ""
			SeleccionandoCartaUsuario(CartaSeleccionadaUsuario)
			//CartaSeleccionadaMaquina=BuscandoUnaCartaEnELMazo(Mazo,CartasEnJuego)
			
			///MostrarPrimerBatallaDeCartas(CartaSeleccionadaUsuario,CartaSeleccionadaMaquina,Usuario,CartasEnJuego,RondasGanadasUsuario,RondasGanadasMaquina,QuienGanoLaPrimeraRonda)
			MostrarPrimerBatallaDeCartasREPARADOR(CartaSeleccionadaUsuario,CartaSeleccionadaMaquina,Usuario,CartasEnJuego,RondasGanadasUsuario ,RondasGanadasMaquina ,QuienGanoLaPrimeraRonda ,EntramosEnParda)
			
			Escribir ""
			Escribir "    Presione [Cualquier tecla] para continuar.."
			
			//EntramosEnParda=1;
			////ACA VA PARDAAAAA
			
			
			
			Segun EntramosEnParda Hacer
				1:///HAY PARDA
					
					
					Segun OpcionMaquinaDos Hacer
						1:
							
							///RETRUCO [MAQUINA]
							Borrar Pantalla
							Escribir "                             Maquina      "
							Escribir ""
							Escribir "                       [*** ","[Retruco]"," ***]"
							Escribir ""
							Escribir ""
							Escribir "    Presione [Cualquier tecla] para continuar.."
							Esperar Tecla
							Borrar Pantalla
							Escribir "                            Usuario:",Usuario
							Escribir ""
							Escribir ""
							MostrarCartasYBloqueoDeUnaCarta(CartasEnJuego,CartaSeleccionadaUsuario)
							Escribir ""
							Escribir ""
							Escribir ""
							Escribir ""
							OpcionUsuarioDos=MostrarOpcionesEnMesaUsuarioDos
							Escribir ""
							Escribir ""
							
							
							
							
							
							Segun OpcionUsuarioDos Hacer
								1:
									/// SI RETRUCO[USUARIO]
									Esperar 1 Segundos
									Borrar Pantalla
									Escribir "                            Usuario:",Usuario
									Escribir ""
									Escribir ""
									MostrarCartasYBloqueoDeUnaCarta(CartasEnJuego,CartaSeleccionadaUsuario)
									Escribir ""
									Escribir ""
									Escribir ""
									Escribir ""
									SeleccionandoDosCartasUsuarioREPARADOR(CartaSeleccionadaUsuario2 ,CartaSeleccionadaUsuario)
									Esperar 1 Segundos
									//CartaSeleccionadaMaquina2=BuscandoSegundaCartaEnELMazo(Mazo,CartasEnJuego,CartaSeleccionadaMaquina)
									
									CambiandoValorDeCartaMaquinaSiEsIgualAcartaSeleccionadaUsuario(CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,CartaSeleccionadaMaquina2 ,CartaSeleccionadaMaquina,CartasEnJuego,Mazo)
									
									MostrarSegundaBatallaDeCartas(CartaSeleccionadaUsuario2,CartaSeleccionadaMaquina2,Usuario,CartasEnJuego,RondasGanadasUsuario,RondasGanadasMaquina)
									
									Si RondasGanadasUsuario==1 Entonces
										
										PuntosUsuario=PuntosUsuario+3
										
										Escribir ""
										Escribir "    Presione [Cualquier tecla] para continuar.."
										
										Esperar Tecla
										Borrar Pantalla
										Esperar 1 Segundos
										Escribir "                    Usuario: ",Usuarios,"                Maquina"
										Escribir ""
										Escribir ""
										Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
										Escribir ""
										Escribir "    Presione [Cualquier tecla] para continuar.."
										
										Esperar Tecla
										Borrar Pantalla
										
										
										
										
									SiNo
										
										
										PuntosMaquina=PuntosMaquina+3
										
										Escribir ""
										Escribir "    Presione [Cualquier tecla] para continuar.."
										
										Esperar Tecla
										Borrar Pantalla
										Esperar 1 Segundos
										Escribir "                    Usuario: ",Usuarios,"                Maquina"
										Escribir ""
										Escribir ""
										Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
										Escribir ""
										Escribir "    Presione [Cualquier tecla] para continuar.."
										
										Esperar Tecla
										Borrar Pantalla
										
										
										
									Fin Si
									
								2:
									///NO QUIERO RETRUCO[USUARIO]
									
									Borrar Pantalla
									
									RondasGanadasMaquina=RondasGanadasMaquina+1
									PuntosMaquina=PuntosMaquina+2
									Esperar 1 Segundos
									Escribir ""
									Escribir "                    Usuario: ",Usuarios,"                Maquina"
									Escribir ""
									Escribir ""
									Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
									Escribir ""
									Escribir "    Presione [Cualquier tecla] para continuar.."
									
									Esperar Tecla
									Borrar Pantalla
									
									
									
								3:
									///QUIERO VALE 4 [USUARIO]
									
									
									
									Segun OpcionMaquina3 Hacer
										1:
											
											///QUIERE VALE 4 [MAQUINA]
											Borrar Pantalla
											Escribir "                              Maquina      "
											Escribir ""
											Escribir "                    [*** ","[Si quiero vale 4]"," ***]"
											Escribir ""
											Escribir ""
											Escribir "    Presione [Cualquier tecla] para continuar.."
											Esperar Tecla
											Borrar Pantalla
											Escribir "                            Usuario:",Usuario
											Escribir ""
											Escribir ""
											MostrarCartasYBloqueoDeUnaCarta(CartasEnJuego,CartaSeleccionadaUsuario)
											Escribir ""
											Escribir ""
											Escribir ""
											Escribir ""
											SeleccionandoDosCartasUsuarioREPARADOR(CartaSeleccionadaUsuario2 ,CartaSeleccionadaUsuario)
											//CartaSeleccionadaMaquina2=BuscandoSegundaCartaEnELMazo(Mazo,CartasEnJuego,CartaSeleccionadaMaquina)
											MostrarSegundaBatallaDeCartas(CartaSeleccionadaUsuario2,CartaSeleccionadaMaquina2,Usuario,CartasEnJuego,RondasGanadasUsuario,RondasGanadasMaquina)
											
											
											Si RondasGanadasUsuario==1 Entonces
												
												PuntosUsuario=PuntosUsuario+4
												
												Escribir ""
												Escribir "    Presione [Cualquier tecla] para continuar.."
												
												Esperar Tecla
												Borrar Pantalla
												Esperar 1 Segundos
												Escribir "                    Usuario: ",Usuarios,"                Maquina"
												Escribir ""
												Escribir ""
												Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
												Escribir ""
												Escribir "    Presione [Cualquier tecla] para continuar.."
												
												Esperar Tecla
												Borrar Pantalla
												
												
												
												
											SiNo
												
												
												PuntosMaquina=PuntosMaquina+4
												
												Escribir ""
												Escribir "    Presione [Cualquier tecla] para continuar.."
												
												Esperar Tecla
												Borrar Pantalla
												Esperar 1 Segundos
												Escribir "                    Usuario: ",Usuarios,"                Maquina"
												Escribir ""
												Escribir ""
												Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
												Escribir ""
												Escribir "    Presione [Cualquier tecla] para continuar.."
												
												Esperar Tecla
												Borrar Pantalla
												
												
												
											Fin Si
											
											
											
											
											
										2:
											
											///NO QUIERE VALE 4 [MAQUINA]
											
											
											Borrar Pantalla
											Escribir "                             Maquina      "
											Escribir ""
											Escribir "                       [*** ","[No quiero vale 4]"," ***]"
											Escribir ""
											Escribir ""
											Escribir "    Presione [Cualquier tecla] para continuar.."
											Esperar Tecla
											Borrar Pantalla
											Esperar 1 Segundos
											RondasGanadasUsuario=RondasGanadasUsuario+1
											PuntosUsuario=PuntosUsuario+3
											
											
											Escribir "                    Usuario: ",Usuarios,"                Maquina"
											Escribir ""
											Escribir ""
											Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
											Escribir ""
											Escribir "    Presione [Cualquier tecla] para continuar.."
											
											Esperar Tecla
											Borrar Pantalla
											
											
											
											
											
									Fin Segun
									
									
									
									
							Fin Segun
							
							
							
							
							
							
							
							
							
							
							
							
							
						2:
							///SELECCION DE CARTA [MAQUINA]
							ESPERAR 2 Segundos
							Borrar Pantalla
							Escribir "                           Usuario:",Usuario
							Escribir ""
							Escribir ""
							MostrarCartasYBloqueoDeUnaCarta(CartasEnJuego,CartaSeleccionadaUsuario)
							Escribir ""
							Escribir ""
							Escribir ""
							Escribir ""
							SeleccionandoDosCartasUsuarioREPARADOR(CartaSeleccionadaUsuario2 ,CartaSeleccionadaUsuario)
							Escribir ""
							Escribir ""
							Esperar 1 Segundos
							//CartaSeleccionadaMaquina2=BuscandoSegundaCartaEnELMazo(Mazo,CartasEnJuego,CartaSeleccionadaMaquina)
							CambiandoValorDeCartaMaquinaSiEsIgualAcartaSeleccionadaUsuario(CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,CartaSeleccionadaMaquina2 ,CartaSeleccionadaMaquina,CartasEnJuego,Mazo)
							
							OpcionesMaquinaDosPArda=Aleatorio(1,2)
							
							
							
							Segun OpcionesMaquinaDosPArda Hacer
								1:
									
									////RETRUCO MAQUINA
									Borrar Pantalla
									Escribir "                               Maquina      "
									Escribir ""
									Escribir "                       [*** ","[Retruco]"," ***]"
									Escribir ""
									Escribir ""
									Escribir "    Presione [Cualquier tecla] para continuar.."
									
									Esperar Tecla
									Borrar Pantalla
									Escribir ""
									Escribir ""
									Escribir ""
									Escribir ""
									Escribir "                           Usuario:",Usuario
									Escribir ""
									Escribir ""
									Escribir ""
									Escribir ""
									OpcionUsuarioDos=MostrarOpcionesEnMesaUsuarioDos
									Escribir ""
									Escribir ""
									
									Segun OpcionUsuarioDos Hacer
										1:
											/// SI RETRUCO[USUARIO]
											
											CambiandoValorDeCartaMaquinaSiEsIgualAcartaSeleccionadaUsuario(CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,CartaSeleccionadaMaquina2 ,CartaSeleccionadaMaquina,CartasEnJuego,Mazo)
											MostrarSegundaBatallaDeCartas(CartaSeleccionadaUsuario2,CartaSeleccionadaMaquina2,Usuario,CartasEnJuego,RondasGanadasUsuario,RondasGanadasMaquina)
											
											Si RondasGanadasUsuario==1 Entonces
												
												PuntosUsuario=PuntosUsuario+3
												
												Escribir ""
												Escribir "    Presione [Cualquier tecla] para continuar.."
												
												Esperar Tecla
												Borrar Pantalla
												Esperar 1 Segundos
												Escribir "                    Usuario: ",Usuarios,"                Maquina"
												Escribir ""
												Escribir ""
												Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
												Escribir ""
												Escribir "    Presione [Cualquier tecla] para continuar.."
												
												Esperar Tecla
												Borrar Pantalla
												
												
												
												
											SiNo
												
												
												PuntosMaquina=PuntosMaquina+3
												
												Escribir ""
												Escribir "    Presione [Cualquier tecla] para continuar.."
												
												Esperar Tecla
												Borrar Pantalla
												Esperar 1 Segundos
												Escribir "                    Usuario: ",Usuarios,"                Maquina"
												Escribir ""
												Escribir ""
												Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
												Escribir ""
												Escribir "    Presione [Cualquier tecla] para continuar.."
												
												Esperar Tecla
												Borrar Pantalla
												
												
												
											Fin Si
											
										2:
											///NO QUIERO RETRUCO[USUARIO]
											
											Borrar Pantalla
											
											RondasGanadasMaquina=RondasGanadasMaquina+1
											PuntosMaquina=PuntosMaquina+2
											Esperar 1 Segundos
											Escribir ""
											Escribir "                    Usuario: ",Usuarios,"                Maquina"
											Escribir ""
											Escribir ""
											Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
											Escribir ""
											Escribir "    Presione [Cualquier tecla] para continuar.."
											
											Esperar Tecla
											Borrar Pantalla
											
											
											
										3:
											///QUIERO VALE 4 [USUARIO]
											
											
											
											Segun OpcionMaquina3 Hacer
												1:
													
													///QUIERE VALE 4 [MAQUINA]
													Borrar Pantalla
													Escribir "                              Maquina      "
													Escribir ""
													Escribir "                    [*** ","[Si quiero vale 4]"," ***]"
													Escribir ""
													Escribir ""
													Escribir "    Presione [Cualquier tecla] para continuar.."
													Esperar Tecla
													Borrar Pantalla
													CambiandoValorDeCartaMaquinaSiEsIgualAcartaSeleccionadaUsuario(CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,CartaSeleccionadaMaquina2 ,CartaSeleccionadaMaquina,CartasEnJuego,Mazo)
													MostrarSegundaBatallaDeCartas(CartaSeleccionadaUsuario2,CartaSeleccionadaMaquina2,Usuario,CartasEnJuego,RondasGanadasUsuario,RondasGanadasMaquina)
													
													
													Si RondasGanadasUsuario==1 Entonces
														
														PuntosUsuario=PuntosUsuario+4
														
														Escribir ""
														Escribir "    Presione [Cualquier tecla] para continuar.."
														
														Esperar Tecla
														Borrar Pantalla
														Esperar 1 Segundos
														Escribir "                    Usuario: ",Usuarios,"                Maquina"
														Escribir ""
														Escribir ""
														Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
														Escribir ""
														Escribir "    Presione [Cualquier tecla] para continuar.."
														
														Esperar Tecla
														Borrar Pantalla
														
														
														
														
													SiNo
														
														
														PuntosMaquina=PuntosMaquina+4
														
														Escribir ""
														Escribir "    Presione [Cualquier tecla] para continuar.."
														
														Esperar Tecla
														Borrar Pantalla
														Esperar 1 Segundos
														Escribir "                    Usuario: ",Usuarios,"                Maquina"
														Escribir ""
														Escribir ""
														Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
														Escribir ""
														Escribir "    Presione [Cualquier tecla] para continuar.."
														
														Esperar Tecla
														Borrar Pantalla
														
														
														
													Fin Si
													
													
													
													
													
												2:
													
													///NO QUIERE VALE 4 [MAQUINA]
													
													
													Borrar Pantalla
													Escribir "                             Maquina      "
													Escribir ""
													Escribir "                       [*** ","[No quiero vale 4]"," ***]"
													Escribir ""
													Escribir ""
													Escribir "    Presione [Cualquier tecla] para continuar.."
													Esperar Tecla
													Borrar Pantalla
													
													RondasGanadasUsuario=RondasGanadasUsuario+1
													PuntosUsuario=PuntosUsuario+3
													
													Esperar 1 Segundos
													Escribir "                    Usuario: ",Usuarios,"                Maquina"
													Escribir ""
													Escribir ""
													Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
													Escribir ""
													Escribir "    Presione [Cualquier tecla] para continuar.."
													
													Esperar Tecla
													Borrar Pantalla
													
													
													
													
													
											Fin Segun
											
											
											
											
									Fin Segun
									
									
									
									
								2:
									///SELECCION DE CARTA
									Esperar 1 Segundos
									
									CambiandoValorDeCartaMaquinaSiEsIgualAcartaSeleccionadaUsuario(CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,CartaSeleccionadaMaquina2 ,CartaSeleccionadaMaquina,CartasEnJuego,Mazo)
									MostrarSegundaBatallaDeCartas(CartaSeleccionadaUsuario2,CartaSeleccionadaMaquina2,Usuario,CartasEnJuego,RondasGanadasUsuario,RondasGanadasMaquina)
									
									Si RondasGanadasUsuario==1 Entonces
										
										PuntosUsuario=PuntosUsuario+2
										
										Escribir ""
										Escribir "    Presione [Cualquier tecla] para continuar.."
										
										Esperar Tecla
										Borrar Pantalla
										Esperar 1 Segundos
										Escribir "                    Usuario: ",Usuarios,"                Maquina"
										Escribir ""
										Escribir ""
										Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
										Escribir ""
										Escribir "    Presione [Cualquier tecla] para continuar.."
										
										Esperar Tecla
										Borrar Pantalla
										
										
										
										
									SiNo
										
										
										PuntosMaquina=PuntosMaquina+2
										
										Escribir ""
										Escribir "    Presione [Cualquier tecla] para continuar.."
										
										Esperar Tecla
										Borrar Pantalla
										Esperar 1 Segundos
										Escribir "                    Usuario: ",Usuarios,"                Maquina"
										Escribir ""
										Escribir ""
										Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
										Escribir ""
										Escribir "    Presione [Cualquier tecla] para continuar.."
										
										Esperar Tecla
										Borrar Pantalla
										
										
										
									Fin Si
									
									
							Fin Segun
							
							
							
							
							
							
							
							
					Fin Segun
					
					
					
					
					
					
					
					
				2:
					///NO HAY PARDA
					
					Esperar Tecla
					Borrar Pantalla
					Esperar 1 Segundos
					Escribir "                            Usuario:",Usuario
					Escribir ""
					
					
					MostrarCartasYBloqueoDeUnaCarta(CartasEnJuego,CartaSeleccionadaUsuario)
					Escribir ""
					Escribir ""
					
					///SeleccionandoDosCartasUsuario(CartaSeleccionadaUsuario2)
					SeleccionandoDosCartasUsuarioREPARADOR(CartaSeleccionadaUsuario2 ,CartaSeleccionadaUsuario)
					Escribir ""
					Escribir ""
					
					TerceraFaseTrucoYENVIDO(PuntosUsuario ,PuntosMaquina ,Mazo,CartasEnJuego,Usuario,Ganador ,RondasGanadasUsuario ,RondasGanadasMaquina ,CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,CartaSeleccionadaMaquina,QuienGanoLaPrimeraRonda,CartaSeleccionadaMaquina2 ,CartaSeleccionaMaquina3)
					
					
					
			Fin Segun
			
			
			
		2:
			/// NO QUIERO TRUCO[MAQUINA]
			PuntosUsuario=PuntosUsuario+1
			
			Esperar 1 Segundos
			Escribir "                    Usuario: ",Usuarios,"                Maquina"
			Escribir ""
			Escribir ""
			Escribir"Puntos   ------>       ",PuntosUsuario,"                         ",PuntosMaquina
			Escribir ""
			Escribir "    Presione [Cualquier tecla] para continuar.."
			Esperar Tecla
			Borrar Pantalla
			
		3:
			///RETRUCO[MAQUINA]
			
			Borrar Pantalla
			Esperar 1 Segundos
			Escribir "                            Usuario:",Usuario
			
			MostrarCards(CartasEnJuego)
			Escribir ""
			Escribir ""
			Escribir ""
			Escribir ""
			OpcionUsuarioDos=MostrarOpcionesEnMesaUsuarioDos
			
			SeptimaFaseTrucoYENVIDO(PuntosUsuario ,PuntosMaquina ,Turno,Mazo,CartasEnJuego,Usuario,Ganador ,OpcionMaquina,OpcionUsuarioDos,CartaSeleccionadaMaquina  ,CartaSeleccionadaMaquina2 ,CartaSeleccionaMaquina3 )
			
			
			
			
			
			
		
	Fin Segun
	
	
FinFuncion

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////TERCERA FASE TRUCO2 ///////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


Funcion TerceraFaseTrucoYENVIDO(PuntosUsuario Por Referencia,PuntosMaquina Por Referencia,Mazo,CartasEnJuego,Usuario,Ganador Por Referencia,RondasGanadasUsuario Por Referencia,RondasGanadasMaquina Por Referencia,CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,CartaSeleccionadaMaquina,QuienGanoLaPrimeraRonda ,CartaSeleccionadaMaquina2 ,CartaSeleccionaMaquina3 )
	Definir OpcionMaquinaDos Como entero
	Definir OpcionUsuarioDos Como Entero
	Definir OpcionMaquinaTres Como Entero
	
	///Definir CartaSeleccionadaMaquina2 Como Caracter
	
	OpcionMaquinaTres=Aleatorio(1,2)
	OpcionMaquinaDos=Aleatorio(1,2)
	
	
	Segun OpcionMaquinaDos Hacer
		1:
			
			///RETRUCO[MAQUINA]
			Borrar Pantalla
			Escribir "                             Maquina      "
			Escribir ""
			Escribir "                       [*** ","[Retruco]"," ***]"
			Escribir ""
			Escribir ""
			Escribir "    Presione [Cualquier tecla] para continuar.."
			Esperar Tecla
			Borrar Pantalla
			Escribir "                            Usuario:",Usuario
			Escribir ""
			Escribir ""
			MostrarCartasYBloqueoDeDosCarta(CartasEnJuego,CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2)
			Escribir ""
			Escribir ""
			Escribir ""
			OpcionUsuarioDos=MostrarOpcionesEnMesaUsuarioDos
			CuartaFaseTrucoYENVIDO(PuntosUsuario ,PuntosMaquina ,Mazo,CartasEnJuego,Usuario,Ganador,RondasGanadasUsuario ,RondasGanadasMaquina ,CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,OpcionUsuarioDos,CartaSeleccionadaMaquina,QuienGanoLaPrimeraRonda,CartaSeleccionadaMaquina2 ,CartaSeleccionaMaquina3)
			
		2:
			
			///SELECCION DE CARTA
			//CartaSeleccionadaMaquina2=BuscandoSegundaCartaEnELMazo(Mazo,CartasEnJuego,CartaSeleccionadaMaquina)
			MostrarSegundaBatallaDeCartas(CartaSeleccionadaUsuario2,CartaSeleccionadaMaquina2,Usuario,CartasEnJuego,RondasGanadasUsuario,RondasGanadasMaquina)
			
			
			
			Si RondasGanadasUsuario==2 Entonces
				
				PuntosUsuario=PuntosUsuario+2
				
				Escribir ""
				Escribir "    Presione [Cualquier tecla] para continuar.."
				
				Esperar Tecla
				Borrar Pantalla
				Esperar 1 Segundos
				Escribir "                    Usuario: ",Usuarios,"                Maquina"
				Escribir ""
				Escribir ""
				Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
				Escribir ""
				Escribir "    Presione [Cualquier tecla] para continuar.."
				
				Esperar Tecla
				Borrar Pantalla
				
				
				
				
			SiNo
				
				
				
				Si RondasGanadasMaquina==2 Entonces
					PuntosMaquina=PuntosMaquina+2
					
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					
					Esperar Tecla
					Borrar Pantalla
					Esperar 1 Segundos
					Escribir "                    Usuario: ",Usuarios,"                Maquina"
					Escribir ""
					Escribir ""
					Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					
					Esperar Tecla
					Borrar Pantalla
				SiNo
					
					Si RondasGanadasUsuario=1 Y RondasGanadasMaquina=1 Entonces
						
						Escribir ""
						Escribir "    Presione [Cualquier tecla] para continuar.."
						Esperar Tecla
						Borrar Pantalla
						Borrar Pantalla
						Escribir "                            Usuario:",Usuario
						Escribir ""
						MostrarCartasYBloqueoDeDosCarta(CartasEnJuego,CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2)
						Escribir ""
						Escribir ""
						Escribir ""
						Escribir ""
						Escribir "    Presione [Cualquier tecla] para continuar.."
						Esperar Tecla
						Borrar Pantalla
						
						Segun OpcionMaquinaTres Hacer
							1:
								///QUIERE RETRUCO [MAQUINA]
								
								Borrar Pantalla
								Escribir "                             Maquina      "
								Escribir ""
								Escribir "                       [*** ","[Retruco]"," ***]"
								Escribir ""
								Escribir ""
								Escribir "    Presione [Cualquier tecla] para continuar.."
								Esperar Tecla
								Borrar Pantalla
								Escribir "                            Usuario:",Usuario
								Escribir ""
								Escribir ""
								MostrarCartasYBloqueoDeDosCarta(CartasEnJuego,CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2)
								Escribir ""
								Escribir ""
								Escribir ""
								OpcionUsuarioDos=MostrarOpcionesEnMesaUsuarioDos
								CuartaFaseTrucoYENVIDO(PuntosUsuario ,PuntosMaquina ,Mazo,CartasEnJuego,Usuario,Ganador,RondasGanadasUsuario ,RondasGanadasMaquina ,CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,OpcionUsuarioDos,CartaSeleccionadaMaquina,QuienGanoLaPrimeraRonda,CartaSeleccionadaMaquina2 ,CartaSeleccionaMaquina3)
								
								
								
								
								
								
								
							2:
								////NO QUIERE RETRUCO [MAQUINA], SOLO JUEGA TRUCO
								//CartaSeleccionaMaquina3=BuscandoSegundaCartaEnELMazo3(Mazo,CartasEnJuego,CartaSeleccionadaMaquina,CartaSeleccionadaMaquina2)
								SeleccionandoUltimaCartaDelUsuario(CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,CartaSeleccionaUsuario3 )
								MostrarTerceraBatallaDeCartas(CartaSeleccionaUsuario3,CartaSeleccionaMaquina3,Usuario,CartasEnJuego,RondasGanadasUsuario ,RondasGanadasMaquina,QuienGanoLaPrimeraRonda)
								
								Si RondasGanadasUsuario==2 Entonces
									
									PuntosUsuario=PuntosUsuario+2
									
									Escribir ""
									Escribir "    Presione [Cualquier tecla] para continuar.."
									Esperar Tecla
									Borrar Pantalla
									Esperar 1 Segundos
									Escribir "                    Usuario: ",Usuarios,"                Maquina"
									Escribir ""
									Escribir ""
									Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
									Escribir ""
									Escribir "    Presione [Cualquier tecla] para continuar.."
									Esperar Tecla
									Borrar Pantalla
									
									
									
									
								SiNo
									
									
									PuntosMaquina=PuntosMaquina+2
									
									Escribir ""
									Escribir "    Presione [Cualquier tecla] para continuar.."
									
									Esperar Tecla
									Borrar Pantalla
									Esperar 1 Segundos
									Escribir "                    Usuario: ",Usuarios,"                Maquina"
									Escribir ""
									Escribir ""
									Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
									Escribir ""
									Escribir "    Presione [Cualquier tecla] para continuar.."
									
									Esperar Tecla
									Borrar Pantalla
									
									
									
								Fin Si
								
								
								
						Fin Segun
						
						
						
						
						
						
						
						
						
						
					Fin Si
					
					
				Fin Si
			Fin Si
			
			
			
			
			
			
	Fin Segun
	
	
	
	
	
FinFuncion


//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////CUARTA FASE TRUCO2 ///////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
Funcion CuartaFaseTrucoYENVIDO(PuntosUsuario Por Referencia,PuntosMaquina Por Referencia,Mazo,CartasEnJuego,Usuario,Ganador Por Referencia,RondasGanadasUsuario Por Referencia,RondasGanadasMaquina Por Referencia,CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,OpcionUsuarioDos,CartaSeleccionadaMaquina,QuienGanoLaPrimeraRonda ,CartaSeleccionadaMaquina2 ,CartaSeleccionaMaquina3)
	
	//Definir CartaSeleccionadaMaquina2 Como Caracter
	Definir OpcionMaquina3 Como Entero
	//Definir CartaSeleccionaMaquina3 Como Caracter
	Definir CartaSeleccionaUsuario3 Como Entero
	
	OpcionMaquina3=Aleatorio(1,2)
	
	
	//CartaSeleccionadaMaquina2=BuscandoSegundaCartaEnELMazo(Mazo,CartasEnJuego,CartaSeleccionadaMaquina)
	
	
	
	
	
	
	
	
	
	Segun OpcionUsuarioDos Hacer
		1:
			///SI QUIERO RETRUCO
			//Escribir CartaSeleccionadaMaquina2
			
			//MostrarSegundaBatallaDeCartas(CartaSeleccionadaUsuario2,CartaSeleccionadaMaquina2,Usuario,CartasEnJuego,RondasGanadasUsuario,RondasGanadasMaquina)
			//SeleccionandoUltimaCartaDelUsuario(CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,CartaSeleccionaUsuario3 )
			//MostrarTerceraBatallaDeCartas(CartaSeleccionaUsuario3,CartaSeleccionaMaquina3,Usuario,CartasEnJuego,RondasGanadasUsuario ,RondasGanadasMaquina,QuienGanoLaPrimeraRonda)
			MostrarSegundaBatallaDeCartas(CartaSeleccionadaUsuario2,CartaSeleccionadaMaquina2,Usuario,CartasEnJuego,RondasGanadasUsuario,RondasGanadasMaquina)
			QuintaFaseTrucoYENVIDO(PuntosUsuario ,PuntosMaquina ,Mazo,CartasEnJuego,Usuario,Ganador ,RondasGanadasUsuario ,RondasGanadasMaquina ,CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,OpcionUsuarioDos,CartaSeleccionadaMaquina,CartaSeleccionadaMaquina2,QuienGanoLaPrimeraRonda,CartaSeleccionaMaquina3)
		2:
			///NO QUIERO RETRUCO
			
			Borrar Pantalla
			
			RondasGanadasMaquina=RondasGanadasMaquina+1
			PuntosMaquina=PuntosMaquina+2
			Esperar 1 Segundos
			Escribir ""
			Escribir "                    Usuario: ",Usuarios,"                Maquina"
			Escribir ""
			Escribir ""
			Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
			Escribir ""
			Escribir "    Presione [Cualquier tecla] para continuar.."
			
			Esperar Tecla
			Borrar Pantalla
			
			
			
			
		3:
			
			///QUIERO VALE 4 
			
			Segun OpcionMaquina3 Hacer
				1:
					
					
					///QUIERO VALE 4[MAQUINA]
					Borrar Pantalla
					Escribir "                              Maquina      "
					Escribir ""
					Escribir "                    [*** ","[Si quiero vale 4]"," ***]"
					Escribir ""
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					Esperar Tecla
					Borrar Pantalla
					
					
					//CartaSeleccionaMaquina3=BuscandoSegundaCartaEnELMazo3(Mazo,CartasEnJuego,CartaSeleccionadaMaquina,CartaSeleccionadaMaquina2)
					//SeleccionandoUltimaCartaDelUsuario(CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,CartaSeleccionaUsuario3 )
					//MostrarTerceraBatallaDeCartas(CartaSeleccionaUsuario3,CartaSeleccionaMaquina3,Usuario,CartasEnJuego,RondasGanadasUsuario ,RondasGanadasMaquina,QuienGanoLaPrimeraRonda)
					
					MostrarSegundaBatallaDeCartas(CartaSeleccionadaUsuario2,CartaSeleccionadaMaquina2,Usuario,CartasEnJuego,RondasGanadasUsuario,RondasGanadasMaquina)
					Borrar Pantalla
					Esperar 1 Segundos
					Escribir "                            Usuario:",Usuario
					Escribir ""
					Escribir ""
					Escribir ""
					MostrarCartasYBloqueoDeDosCarta(CartasEnJuego,CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2)
					Escribir ""
					Escribir ""
					Escribir ""
					
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					
					Esperar Tecla
					Borrar Pantalla
					Esperar 1 Segundos
					SeleccionandoUltimaCartaDelUsuario(CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,CartaSeleccionaUsuario3 )
					MostrarTerceraBatallaDeCartas(CartaSeleccionaUsuario3,CartaSeleccionaMaquina3,Usuario,CartasEnJuego,RondasGanadasUsuario ,RondasGanadasMaquina,QuienGanoLaPrimeraRonda)
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					
					Esperar Tecla
					Borrar Pantalla
					
					Si RondasGanadasUsuario==2 Entonces
						PuntosUsuario=PuntosUsuario+4
						
						Esperar 1 Segundos
						Escribir "                    Usuario: ",Usuarios,"                Maquina"
						Escribir ""
						Escribir ""
						Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
						Escribir ""
						Escribir "    Presione [Cualquier tecla] para continuar.."
						
						Esperar Tecla
						Borrar Pantalla
						
						
						
					SiNo
						
						PuntosMaquina=PuntosMaquina+4
						
						Esperar 1 Segundos
						Escribir "                    Usuario: ",Usuarios,"                Maquina"
						Escribir ""
						Escribir ""
						Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
						Escribir ""
						Escribir "    Presione [Cualquier tecla] para continuar.."
						
						Esperar Tecla
						Borrar Pantalla
						
						
						
					Fin Si
					
					
					
					
					
					
				2:
					
					///NO QUIERO VALE 4[MAQUINA]
					Borrar Pantalla
					Escribir "                             Maquina      "
					Escribir ""
					Escribir "                       [*** ","[No quiero vale 4]"," ***]"
					Escribir ""
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					Esperar Tecla
					Borrar Pantalla
					
					RondasGanadasUsuario=RondasGanadasUsuario+1
					PuntosUsuario=PuntosUsuario+3
					
					Esperar 1 Segundos
					Escribir "                    Usuario: ",Usuarios,"                Maquina"
					Escribir ""
					Escribir ""
					Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					
					Esperar Tecla
					Borrar Pantalla
					
					
					
					
					
					
			Fin Segun
			
			
			
			
			
	Fin Segun
	
	
FinFuncion


//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////QUINTA FASE TRUCO2 ///////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


Funcion QuintaFaseTrucoYENVIDO(PuntosUsuario Por Referencia,PuntosMaquina Por Referencia,Mazo,CartasEnJuego,Usuario,Ganador Por Referencia,RondasGanadasUsuario Por Referencia,RondasGanadasMaquina Por Referencia,CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,OpcionUsuarioDos,CartaSeleccionadaMaquina,CartaSeleccionadaMaquina2,QuienGanoLaPrimeraRonda,CartaSeleccionaMaquina3 )
	
	Definir OpcionUsuario3 Como Entero
	
	
	
	
	
	
	Si RondasGanadasUsuario==2 Entonces
		
		PuntosUsuario=PuntosUsuario+3
		
		Escribir ""
		Escribir "    Presione [Cualquier tecla] para continuar.."
		
		Esperar Tecla
		Borrar Pantalla
		Esperar 1 Segundos
		Escribir "                    Usuario: ",Usuarios,"                Maquina"
		Escribir ""
		Escribir ""
		Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
		Escribir ""
		Escribir "    Presione [Cualquier tecla] para continuar.."
		
		Esperar Tecla
		Borrar Pantalla
		
		
		
		
	SiNo
		
		
		
		Si RondasGanadasMaquina==2 Entonces
			PuntosMaquina=PuntosMaquina+3
			
			Escribir ""
			Escribir "    Presione [Cualquier tecla] para continuar.."
			
			Esperar Tecla
			Borrar Pantalla
			Esperar 1 Segundos
			Escribir "                    Usuario: ",Usuarios,"                Maquina"
			Escribir ""
			Escribir ""
			Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
			Escribir ""
			Escribir "    Presione [Cualquier tecla] para continuar.."
			
			Esperar Tecla
			Borrar Pantalla
		SiNo
			
			Si RondasGanadasUsuario=1 Y RondasGanadasMaquina=1 Entonces
				
				Escribir ""
				Escribir "    Presione [Cualquier tecla] para continuar.."
				Esperar Tecla

				Borrar Pantalla
				Esperar 1 Segundos
				Escribir "                            Usuario:",Usuario
				Escribir ""
				Escribir ""
				Escribir ""
				MostrarCartasYBloqueoDeDosCarta(CartasEnJuego,CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2)
				Escribir ""
				Escribir ""
				Escribir ""
				OpcionUsuario3=MostrarOpcionesEnMesaUsuarioTres
				
				SextaFaseTrucoYENVIDO(PuntosUsuario ,PuntosMaquina ,Mazo,CartasEnJuego,Usuario,Ganador ,RondasGanadasUsuario ,RondasGanadasMaquina ,CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,OpcionUsuario3,CartaSeleccionadaMaquina,CartaSeleccionadaMaquina2,QuienGanoLaPrimeraRonda,CartaSeleccionaMaquina3)
				
				
				
				
				
				
				
			Fin Si
			
			
		Fin Si
	Fin Si
	
	
	
	
FinFuncion




//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////SEXTA FASE TRUCO2 ///////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


Funcion SextaFaseTrucoYENVIDO(PuntosUsuario Por Referencia,PuntosMaquina Por Referencia,Mazo,CartasEnJuego,Usuario,Ganador Por Referencia,RondasGanadasUsuario Por Referencia,RondasGanadasMaquina Por Referencia,CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,OpcionUsuario3,CartaSeleccionadaMaquina,CartaSeleccionadaMaquina2,QuienGanoLaPrimeraRonda,CartaSeleccionaMaquina3)
	Definir OpcionMaquina3 Como Entero
	//Definir CartaSeleccionaMaquina3 Como Caracter
	Definir CartaSeleccionaUsuario3 Como Entero
	OpcionMaquina3=Aleatorio(1,2)
	
	Segun OpcionUsuario3 Hacer
		1:	
			
			
			///QUIERO VALE 4[USUARIO]
			
			
			
			
			Segun OpcionMaquina3 Hacer
				1:
					
					
					///QUIERO VALE 4[MAQUINA]
					Borrar Pantalla
					Escribir "                              Maquina      "
					Escribir ""
					Escribir "                    [*** ","[Si quiero vale 4]"," ***]"
					Escribir ""
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					Esperar Tecla
					Borrar Pantalla
					
					//CartaSeleccionaMaquina3=BuscandoSegundaCartaEnELMazo3(Mazo,CartasEnJuego,CartaSeleccionadaMaquina,CartaSeleccionadaMaquina2)
					SeleccionandoUltimaCartaDelUsuario(CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,CartaSeleccionaUsuario3 )
					MostrarTerceraBatallaDeCartas(CartaSeleccionaUsuario3,CartaSeleccionaMaquina3,Usuario,CartasEnJuego,RondasGanadasUsuario ,RondasGanadasMaquina,QuienGanoLaPrimeraRonda)
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					
					Esperar Tecla
					Borrar Pantalla
					
					
					
					
					Si RondasGanadasUsuario==2 Entonces
						PuntosUsuario=PuntosUsuario+4
						
						Esperar 1 Segundos
						Escribir "                    Usuario: ",Usuarios,"                Maquina"
						Escribir ""
						Escribir ""
						Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
						Escribir ""
						Escribir "    Presione [Cualquier tecla] para continuar.."
						
						Esperar Tecla
						Borrar Pantalla
						
						
						
					SiNo
						
						PuntosMaquina=PuntosMaquina+4
						
						Esperar 1 Segundos
						Escribir "                    Usuario: ",Usuarios,"                Maquina"
						Escribir ""
						Escribir ""
						Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
						Escribir ""
						Escribir "    Presione [Cualquier tecla] para continuar.."
						
						Esperar Tecla
						Borrar Pantalla
						
						
						
					Fin Si
					
					
					
					
					
					
				2:
					
					///NO QUIERO VALE 4[MAQUINA]
					Borrar Pantalla
					Escribir "                             Maquina      "
					Escribir ""
					Escribir "                       [*** ","[No quiero vale 4]"," ***]"
					Escribir ""
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					Esperar Tecla
					Borrar Pantalla
					
					RondasGanadasUsuario=RondasGanadasUsuario+1
					PuntosUsuario=PuntosUsuario+3
					
					Esperar 1 Segundos
					Escribir "                    Usuario: ",Usuarios,"                Maquina"
					Escribir ""
					Escribir ""
					Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					
					Esperar Tecla
					Borrar Pantalla
					
					
					
					
					
					
			Fin Segun
			
			
			
			
			
			
			
		2:
			///SELECCION DE CARTAS[USUARIO]
			
			
			//CartaSeleccionaMaquina3=BuscandoSegundaCartaEnELMazo3(Mazo,CartasEnJuego,CartaSeleccionadaMaquina,CartaSeleccionadaMaquina2)
			SeleccionandoUltimaCartaDelUsuario(CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,CartaSeleccionaUsuario3 )
			MostrarTerceraBatallaDeCartas(CartaSeleccionaUsuario3,CartaSeleccionaMaquina3,Usuario,CartasEnJuego,RondasGanadasUsuario ,RondasGanadasMaquina,QuienGanoLaPrimeraRonda)
			Escribir ""
			Escribir "    Presione [Cualquier tecla] para continuar.."
			
			Esperar Tecla
			Borrar Pantalla
			
			
			Si RondasGanadasUsuario==2 Entonces
				PuntosUsuario=PuntosUsuario+3
				
				Esperar 1 Segundos
				Escribir "                    Usuario: ",Usuarios,"                Maquina"
				Escribir ""
				Escribir ""
				Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
				Escribir ""
				Escribir "    Presione [Cualquier tecla] para continuar.."
				
				Esperar Tecla
				Borrar Pantalla
				
				
				
			SiNo
				
				PuntosMaquina=PuntosMaquina+3
				
				Esperar 1 Segundos
				Escribir "                    Usuario: ",Usuarios,"                Maquina"
				Escribir ""
				Escribir ""
				Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
				Escribir ""
				Escribir "    Presione [Cualquier tecla] para continuar.."
				
				Esperar Tecla
				Borrar Pantalla
				
				
				
			Fin Si
			
			
	Fin Segun
	
FinFuncion





//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////SEPTIMA FASE TRUCO2 [ESTA EN LA FASE 2 DEL TRUCO2] ///////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

///,CartaSeleccionadaMaquina  ,CartaSeleccionadaMaquina2 ,CartaSeleccionaMaquina3     SeptimaFaseTrucoYENVIDO
Funcion SeptimaFaseTrucoYENVIDO(PuntosUsuario Por Referencia,PuntosMaquina Por Referencia,Turno,Mazo,CartasEnJuego,Usuario,Ganador Por Referencia,OpcionMaquina,OpcionUsuarioDos,CartaSeleccionadaMaquina  ,CartaSeleccionadaMaquina2 ,CartaSeleccionaMaquina3)
	Definir CartaSeleccionadaUsuario Como entero
	//Definir CartaSeleccionadaMaquina Como caracter
	
	///CENTINELA DE QUIEN GANO LA PRIMERA MANO
	Definir QuienGanoLaPrimeraRonda Como Caracter
	
	Definir OpcionUsuario3 Como Entero
	
	Definir RondasGanadasUsuario Como Entero
	Definir RondasGanadasMaquina Como Entero
	
	Definir OpcionaMaquinaOlvidada Como Entero
	
	OpcionaMaquinaOlvidada=Aleatorio(1,2)
	RondasGanadasUsuario=0
	RondasGanadasMaquina=0
	
	
	
	
	
	
	
	Segun OpcionUsuarioDos Hacer
		1:
			/// SI QUIERO RETRUCO[USUARIO]
			
			
			
			Borrar Pantalla
			Escribir "                            Usuario:",Usuario
			Escribir ""
			Escribir ""
			Escribir ""
			MostrarCards(CartasEnJuego)
			Escribir ""
			Escribir ""
			SeleccionandoCartaUsuario(CartaSeleccionadaUsuario)
			//CartaSeleccionadaMaquina=BuscandoUnaCartaEnELMazo(Mazo,CartasEnJuego)
			
			
			
			
			EvitandoParda(CartaSeleccionadaUsuario,CartaSeleccionadaMaquina,CartasEnJuego,Mazo)
			MostrarPrimerBatallaDeCartas(CartaSeleccionadaUsuario,CartaSeleccionadaMaquina,Usuario,CartasEnJuego,RondasGanadasUsuario,RondasGanadasMaquina,QuienGanoLaPrimeraRonda)
			Escribir "    Presione [Cualquier tecla] para continuar.."
			Esperar Tecla
			Borrar Pantalla
			Escribir "                            Usuario:",Usuario
			Escribir ""
			Escribir ""
			Escribir ""
			MostrarCartasYBloqueoDeUnaCarta(CartasEnJuego,CartaSeleccionadaUsuario)
			Escribir ""
			Escribir ""
			Escribir ""
			Escribir ""
			OpcionUsuario3=MostrarOpcionesEnMesaUsuarioTres
			
			OctavaFaseTrucoYENVIDO(PuntosUsuario ,PuntosMaquina ,Turno,Mazo,CartasEnJuego,Usuario,Ganador ,OpcionMaquina,OpcionUsuario3,CartaSeleccionadaUsuario,CartaSeleccionadaMaquina,RondasGanadasUsuario,RondasGanadasMaquina,QuienGanoLaPrimeraRonda,OpcionaMaquinaOlvidada,CartaSeleccionadaMaquina2 ,CartaSeleccionaMaquina3)
			
			
			
		2:
			///NO QUIERO RETRUCO[USUARIO]
			PuntosMaquina=PuntosMaquina+3
			
			Escribir ""
			Escribir "    Presione [Cualquier tecla] para continuar.."
			
			Esperar Tecla
			Borrar Pantalla
			Esperar 1 Segundos
			Escribir "                    Usuario: ",Usuarios,"                Maquina"
			Escribir ""
			Escribir ""
			Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
			Escribir ""
			Escribir "    Presione [Cualquier tecla] para continuar.."
			
			Esperar Tecla
			Borrar Pantalla
			
		3:
			///QUIERO VALE 4[USUARIO]
			
			Segun OpcionaMaquinaOlvidada Hacer
				1:
					///QUIERO VALE 4 [MAQUINA]
					
					Borrar Pantalla
					Escribir "                             Maquina      "
					Escribir ""
					Escribir "                       [*** ","[QUIERO VALE 4]"," ***]"
					Escribir ""
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					Esperar Tecla
					Borrar Pantalla
					Escribir "                            Usuario:",Usuario
					Escribir ""
					Escribir ""
					MostrarCards(CartasEnJuego)
					Escribir ""
					SeleccionandoCartaUsuario(CartaSeleccionadaUsuario)
					//CartaSeleccionadaMaquina=BuscandoUnaCartaEnELMazo(Mazo,CartasEnJuego)
					EvitandoParda(CartaSeleccionadaUsuario,CartaSeleccionadaMaquina,CartasEnJuego,Mazo)
					MostrarPrimerBatallaDeCartas(CartaSeleccionadaUsuario,CartaSeleccionadaMaquina,Usuario,CartasEnJuego,RondasGanadasUsuario,RondasGanadasMaquina,QuienGanoLaPrimeraRonda)
					Escribir "    Presione [Cualquier tecla] para continuar.."
					Esperar Tecla
					Borrar Pantalla
					Escribir "                            Usuario:",Usuario
					Escribir ""
					Escribir ""
					Escribir ""
					MostrarCartasYBloqueoDeUnaCarta(CartasEnJuego,CartaSeleccionadaUsuario)
					Escribir ""
					Escribir ""
					Escribir ""
					Escribir ""
					SeleccionandoDosCartasUsuarioREPARADOR(CartaSeleccionadaUsuario2 ,CartaSeleccionadaUsuario)
					//CartaSeleccionadaMaquina2=BuscandoSegundaCartaEnELMazo(Mazo,CartasEnJuego,CartaSeleccionadaMaquina)
					MostrarSegundaBatallaDeCartas(CartaSeleccionadaUsuario2,CartaSeleccionadaMaquina2,Usuario,CartasEnJuego,RondasGanadasUsuario,RondasGanadasMaquina)
					
					
					Si RondasGanadasUsuario==2 Entonces
						
						PuntosUsuario=PuntosUsuario+4
						
						Escribir ""
						Escribir "    Presione [Cualquier tecla] para continuar.."
						
						Esperar Tecla
						Borrar Pantalla
						Esperar 1 Segundos
						Escribir "                    Usuario: ",Usuarios,"                Maquina"
						Escribir ""
						Escribir ""
						Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
						Escribir ""
						Escribir "    Presione [Cualquier tecla] para continuar.."
						
						Esperar Tecla
						Borrar Pantalla
						
					SiNo
						
						Si RondasGanadasMaquina==2 Entonces
							PuntosMaquina=PuntosMaquina+4
							
							Escribir ""
							Escribir "    Presione [Cualquier tecla] para continuar.."
							
							Esperar Tecla
							Borrar Pantalla
							Esperar 1 Segundos
							Escribir "                    Usuario: ",Usuarios,"                Maquina"
							Escribir ""
							Escribir ""
							Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
							Escribir ""
							Escribir "    Presione [Cualquier tecla] para continuar.."
							
							Esperar Tecla
							Borrar Pantalla
							
						SiNo
							
							Si RondasGanadasUsuario=1 Y RondasGanadasMaquina=1 Entonces
								
								Escribir ""
								Escribir "    Presione [Cualquier tecla] para continuar.."
								Esperar Tecla
								Borrar Pantalla
								Borrar Pantalla
								Escribir "                            Usuario:",Usuario
								Escribir ""
								Escribir ""
								Escribir ""
								MostrarCartasYBloqueoDeDosCarta(CartasEnJuego,CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2)
								Escribir ""
								Escribir ""
								Escribir ""
								Escribir ""
								Escribir "    Presione [Cualquier tecla] para continuar.."
								Esperar Tecla
								Borrar Pantalla
								//CartaSeleccionaMaquina3=BuscandoSegundaCartaEnELMazo3(Mazo,CartasEnJuego,CartaSeleccionadaMaquina,CartaSeleccionadaMaquina2)
								SeleccionandoUltimaCartaDelUsuario(CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,CartaSeleccionaUsuario3 )
								MostrarTerceraBatallaDeCartas(CartaSeleccionaUsuario3,CartaSeleccionaMaquina3,Usuario,CartasEnJuego,RondasGanadasUsuario ,RondasGanadasMaquina,QuienGanoLaPrimeraRonda)
								
								
								Si RondasGanadasUsuario==2 Entonces
									
									PuntosUsuario=PuntosUsuario+4
									
									Escribir ""
									Escribir "    Presione [Cualquier tecla] para continuar.."
									
									Esperar Tecla
									Borrar Pantalla
									Esperar 1 Segundos
									Escribir "                    Usuario: ",Usuarios,"                Maquina"
									Escribir ""
									Escribir ""
									Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
									Escribir ""
									Escribir "    Presione [Cualquier tecla] para continuar.."
									
									Esperar Tecla
									Borrar Pantalla
									
									
									
									
								SiNo
									
									PuntosMaquina=PuntosMaquina+4
									
									Escribir ""
									Escribir "    Presione [Cualquier tecla] para continuar.."
									
									Esperar Tecla
									Borrar Pantalla
									esperar 1 Segundos
									Escribir "                    Usuario: ",Usuarios,"                Maquina"
									Escribir ""
									Escribir ""
									Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
									Escribir ""
									Escribir "    Presione [Cualquier tecla] para continuar.."
									
									Esperar Tecla
									Borrar Pantalla
									
									
									
									
									
									
									
									
								Fin Si
								
								
							FinSi
							
							
							
							
							
							
						FinSi
						
						
						
					FinSi	
					
					
					
					
					
					
					
				2:
					
					///NO QUIERO VALE 4 [MAQUINA]
					Borrar Pantalla
					Escribir "                             Maquina      "
					Escribir ""
					Escribir "                       [*** ","[NO QUIERO VALE 4]"," ***]"
					Escribir ""
					Escribir ""
					
					PuntosUsuario=PuntosUsuario+3
					
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					
					Esperar Tecla
					Borrar Pantalla
					Esperar 1 segundos
					Escribir "                    Usuario: ",Usuarios,"                Maquina"
					Escribir ""
					Escribir ""
					Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					
					Esperar Tecla
					Borrar Pantalla
					
					
					
					
			FinSegun
			
			
			
	Fin Segun
	
	
	
	
	
	
FinFuncion







//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////OCTAVA FASE DEL TRUCO2///////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////





Funcion OctavaFaseTrucoYENVIDO(PuntosUsuario Por Referencia,PuntosMaquina Por Referencia,Turno,Mazo,CartasEnJuego,Usuario,Ganador Por Referencia,OpcionMaquina,OpcionUsuario3,CartaSeleccionadaUsuario,CartaSeleccionadaMaquina,RondasGanadasUsuario,RondasGanadasMaquina por referencia,QuienGanoLaPrimeraRonda por referencia,OpcionaMaquinaOlvidada,CartaSeleccionadaMaquina2 ,CartaSeleccionaMaquina3)
	Definir CartaSeleccionadaUsuario2 Como Entero
	//Definir CartaSeleccionadaMaquina2 Como Caracter	
	//Definir CartaSeleccionaMaquina3 Como Caracter	
	
	Definir CartaSeleccionaUsuario3 Como Entero
	Definir OpcionesUsuarioPerdida Como Entero
	Definir OpcionaMaquinaOlvidada2 Como Entero
	
	OpcionaMaquinaOlvidada2=Aleatorio(1,2)
	
	
	Segun OpcionUsuario3 Hacer
		
		1:
			///QUIERO VALE 4
			
			
			
			
			
			Segun OpcionaMaquinaOlvidada Hacer
				1:
					///QUIERO VALE 4 [MAQUINA]
					
					Borrar Pantalla
					Escribir "                             Maquina      "
					Escribir ""
					Escribir "                       [*** ","[QUIERO VALE 4]"," ***]"
					Escribir ""
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					Esperar Tecla
					Borrar Pantalla
					
					
					Esperar 1 Segundos
					Escribir "                            Usuario:",Usuario
					Escribir ""
					Escribir ""
					Escribir ""
					MostrarCartasYBloqueoDeUnaCarta(CartasEnJuego,CartaSeleccionadaUsuario)
					Escribir ""
					Escribir ""
					Escribir ""
					///SeleccionandoDosCartasUsuario(CartaSeleccionadaUsuario2)
					SeleccionandoDosCartasUsuarioREPARADOR(CartaSeleccionadaUsuario2 ,CartaSeleccionadaUsuario)
					//CartaSeleccionadaMaquina2=BuscandoSegundaCartaEnELMazo(Mazo,CartasEnJuego,CartaSeleccionadaMaquina)
					
					MostrarSegundaBatallaDeCartas(CartaSeleccionadaUsuario2,CartaSeleccionadaMaquina2,Usuario,CartasEnJuego,RondasGanadasUsuario,RondasGanadasMaquina)
					
					
					
					Si RondasGanadasUsuario==2 Entonces
						
						PuntosUsuario=PuntosUsuario+4
						
						Escribir ""
						Escribir "    Presione [Cualquier tecla] para continuar.."
						
						Esperar Tecla
						Borrar Pantalla
						Esperar 1 Segundos
						Escribir "                    Usuario: ",Usuarios,"                Maquina"
						Escribir ""
						Escribir ""
						Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
						Escribir ""
						Escribir "    Presione [Cualquier tecla] para continuar.."
						
						Esperar Tecla
						Borrar Pantalla
						
					SiNo
						
						Si RondasGanadasMaquina==2 Entonces
							PuntosMaquina=PuntosMaquina+4
							
							Escribir ""
							Escribir "    Presione [Cualquier tecla] para continuar.."
							
							Esperar Tecla
							Borrar Pantalla
							Esperar 1 Segundos
							Escribir "                    Usuario: ",Usuarios,"                Maquina"
							Escribir ""
							Escribir ""
							Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
							Escribir ""
							Escribir "    Presione [Cualquier tecla] para continuar.."
							
							Esperar Tecla
							Borrar Pantalla
							
						SiNo
							
							Si RondasGanadasUsuario=1 Y RondasGanadasMaquina=1 Entonces
								
								Escribir ""
								Escribir "    Presione [Cualquier tecla] para continuar.."
								Esperar Tecla
								Borrar Pantalla
								Borrar Pantalla
								Escribir "                            Usuario:",Usuario
								Escribir ""
								Escribir ""
								Escribir ""
								MostrarCartasYBloqueoDeDosCarta(CartasEnJuego,CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2)
								Escribir ""
								Escribir ""
								Escribir ""
								Escribir ""
								Escribir "    Presione [Cualquier tecla] para continuar.."
								Esperar Tecla
								Borrar Pantalla
								//CartaSeleccionaMaquina3=BuscandoSegundaCartaEnELMazo3(Mazo,CartasEnJuego,CartaSeleccionadaMaquina,CartaSeleccionadaMaquina2)
								SeleccionandoUltimaCartaDelUsuario(CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,CartaSeleccionaUsuario3 )
								MostrarTerceraBatallaDeCartas(CartaSeleccionaUsuario3,CartaSeleccionaMaquina3,Usuario,CartasEnJuego,RondasGanadasUsuario ,RondasGanadasMaquina,QuienGanoLaPrimeraRonda)
								
								
								Si RondasGanadasUsuario==2 Entonces
									
									PuntosUsuario=PuntosUsuario+4
									
									Escribir ""
									Escribir "    Presione [Cualquier tecla] para continuar.."
									
									Esperar Tecla
									Borrar Pantalla
									
									Escribir "                    Usuario: ",Usuarios,"                Maquina"
									Escribir ""
									Escribir ""
									Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
									Escribir ""
									
									
									
									
									
								SiNo
									
									
									PuntosMaquina=PuntosMaquina+4
									
									Escribir ""
									Escribir "    Presione [Cualquier tecla] para continuar.."
									
									Esperar Tecla
									Borrar Pantalla
									Esperar 1 Segundos
									Escribir "                    Usuario: ",Usuarios,"                Maquina"
									Escribir ""
									Escribir ""
									Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
									Escribir ""
									Escribir "    Presione [Cualquier tecla] para continuar.."
									
									Esperar Tecla
									Borrar Pantalla
									
									
									
								Fin Si
								
								
							FinSi
							
							
							
							
							
							
						FinSi
						
						
						
					FinSi	
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
				2:
					///NO QUIERE VALE 4 [MAQUINA]
					
					
					Borrar Pantalla
					Escribir "                             Maquina      "
					Escribir ""
					Escribir "                       [*** ","[NO QUIERO VALE 4]"," ***]"
					Escribir ""
					Escribir ""
					
					PuntosUsuario=PuntosUsuario+3
					
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					
					Esperar Tecla
					Borrar Pantalla
					Esperar 1 Segundos
					Escribir "                    Usuario: ",Usuarios,"                Maquina"
					Escribir ""
					Escribir ""
					Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					
					Esperar Tecla
					Borrar Pantalla
					
					
					
			Fin Segun
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
		2:
			
			///SELECCION CARTA
			
			
			Borrar Pantalla
			Escribir "                            Usuario:",Usuario
			Escribir ""
			Escribir ""
			Escribir ""
			MostrarCartasYBloqueoDeUnaCarta(CartasEnJuego,CartaSeleccionadaUsuario)
			Escribir ""
			Escribir ""
			Escribir ""
			SeleccionandoDosCartasUsuarioREPARADOR(CartaSeleccionadaUsuario2 ,CartaSeleccionadaUsuario)
			
			//CartaSeleccionadaMaquina2=BuscandoSegundaCartaEnELMazo(Mazo,CartasEnJuego,CartaSeleccionadaMaquina)
			
			MostrarSegundaBatallaDeCartas(CartaSeleccionadaUsuario2,CartaSeleccionadaMaquina2,Usuario,CartasEnJuego,RondasGanadasUsuario,RondasGanadasMaquina)
			
			
			
			
			
			
			
			
			Si RondasGanadasUsuario==2 Entonces
				
				PuntosUsuario=PuntosUsuario+3
				
				Escribir ""
				Escribir "    Presione [Cualquier tecla] para continuar.."
				
				Esperar Tecla
				Borrar Pantalla
				Esperar 1 Segundos
				Escribir "                    Usuario: ",Usuarios,"                Maquina"
				Escribir ""
				Escribir ""
				Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
				Escribir ""
				Escribir "    Presione [Cualquier tecla] para continuar.."
				
				Esperar Tecla
				Borrar Pantalla
				
			SiNo
				
				Si RondasGanadasMaquina==2 Entonces
					PuntosMaquina=PuntosMaquina+3
					
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					
					Esperar Tecla
					Borrar Pantalla
					Esperar 1 Segundos
					Escribir "                    Usuario: ",Usuarios,"                Maquina"
					Escribir ""
					Escribir ""
					Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
					Escribir ""
					Escribir "    Presione [Cualquier tecla] para continuar.."
					
					Esperar Tecla
					Borrar Pantalla
					
				SiNo
					
					Si RondasGanadasUsuario=1 Y RondasGanadasMaquina=1 Entonces
						
						Escribir ""
						Escribir "    Presione [Cualquier tecla] para continuar.."
						Esperar Tecla
						Borrar Pantalla
						Borrar Pantalla
						Escribir "                            Usuario:",Usuario
						Escribir ""
						Escribir ""
						Escribir ""
						MostrarCartasYBloqueoDeDosCarta(CartasEnJuego,CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2)
						Escribir ""
						Escribir ""
						Escribir ""
						Escribir ""
						OpcionesUsuarioPerdida=MostrarOpcionesEnMesaUsuarioTres
						
						
						
						
						
						
						
						Segun OpcionesUsuarioPerdida Hacer
							1:
								///	QUIERO VALE 4 [USUARIO]
								
								
								
								
								Segun OpcionaMaquinaOlvidada2 Hacer
									1:
										///QUIERO VALE 4 [MAQUINA]
										
										Borrar Pantalla
										Escribir "                             Maquina      "
										Escribir ""
										Escribir "                       [*** ","[QUIERO VALE 4]"," ***]"
										Escribir ""
										Escribir ""
										Escribir "    Presione [Cualquier tecla] para continuar.."
										Esperar Tecla
										Borrar Pantalla
										//CartaSeleccionaMaquina3=BuscandoSegundaCartaEnELMazo3(Mazo,CartasEnJuego,CartaSeleccionadaMaquina,CartaSeleccionadaMaquina2)
										SeleccionandoUltimaCartaDelUsuario(CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,CartaSeleccionaUsuario3 )
										MostrarTerceraBatallaDeCartas(CartaSeleccionaUsuario3,CartaSeleccionaMaquina3,Usuario,CartasEnJuego,RondasGanadasUsuario ,RondasGanadasMaquina,QuienGanoLaPrimeraRonda)
										
										
										Si RondasGanadasUsuario==2 Entonces
											
											PuntosUsuario=PuntosUsuario+4
											
											Escribir ""
											Escribir "    Presione [Cualquier tecla] para continuar.."
											
											Esperar Tecla
											Borrar Pantalla
											Esperar 1 Segundos
											Escribir "                    Usuario: ",Usuarios,"                Maquina"
											Escribir ""
											Escribir ""
											Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
											Escribir ""
											Escribir "    Presione [Cualquier tecla] para continuar.."
											
											Esperar Tecla
											Borrar Pantalla
											
										SiNo
											
											Si RondasGanadasMaquina==2 Entonces
												PuntosMaquina=PuntosMaquina+4
												
												Escribir ""
												Escribir "    Presione [Cualquier tecla] para continuar.."
												
												Esperar Tecla
												Borrar Pantalla
												Esperar 1 Segundos
												Escribir "                    Usuario: ",Usuarios,"                Maquina"
												Escribir ""
												Escribir ""
												Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
												Escribir ""
												Escribir "    Presione [Cualquier tecla] para continuar.."
												
												Esperar Tecla
												Borrar Pantalla
												
											SiNo
												
												
												
												
												Si RondasGanadasUsuario=1 Y RondasGanadasMaquina=1 Entonces
													
													Escribir ""
													Escribir "    Presione [Cualquier tecla] para continuar.."
													Esperar Tecla
													Borrar Pantalla
													Borrar Pantalla
													Escribir "                            Usuario:",Usuario
													Escribir ""
													Escribir ""
													Escribir ""
													MostrarCartasYBloqueoDeDosCarta(CartasEnJuego,CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2)
													Escribir ""
													Escribir ""
													Escribir ""
													Escribir ""
													Escribir "    Presione [Cualquier tecla] para continuar.."
													Esperar Tecla
													Borrar Pantalla
													//CartaSeleccionaMaquina3=BuscandoSegundaCartaEnELMazo3(Mazo,CartasEnJuego,CartaSeleccionadaMaquina,CartaSeleccionadaMaquina2)
													SeleccionandoUltimaCartaDelUsuario(CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,CartaSeleccionaUsuario3 )
													MostrarTerceraBatallaDeCartas(CartaSeleccionaUsuario3,CartaSeleccionaMaquina3,Usuario,CartasEnJuego,RondasGanadasUsuario ,RondasGanadasMaquina,QuienGanoLaPrimeraRonda)
													
													
													Si RondasGanadasUsuario==2 Entonces
														
														PuntosUsuario=PuntosUsuario+4
														
														Escribir ""
														Escribir "    Presione [Cualquier tecla] para continuar.."
														
														Esperar Tecla
														Borrar Pantalla
														Esperar 1 Segundos
														Escribir "                    Usuario: ",Usuarios,"                Maquina"
														Escribir ""
														Escribir ""
														Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
														Escribir ""
														Escribir "    Presione [Cualquier tecla] para continuar.."
														
														Esperar Tecla
														Borrar Pantalla
														
														
														
														
													SiNo
														
														
														PuntosMaquina=PuntosMaquina+4
														
														Escribir ""
														Escribir "    Presione [Cualquier tecla] para continuar.."
														
														Esperar Tecla
														Borrar Pantalla
														Esperar 1 Segundos
														Escribir "                    Usuario: ",Usuarios,"                Maquina"
														Escribir ""
														Escribir ""
														Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
														Escribir ""
														Escribir "    Presione [Cualquier tecla] para continuar.."
														
														Esperar Tecla
														Borrar Pantalla
														
														
														
													Fin Si
													
													
												FinSi
												
												
												
												
												
												
											FinSi
											
											
											
										FinSi	
										
										
										
										
										
										
										
										
										
										
										
										
										
										
										
									2:
										///NO QUIERE VALE 4 [MAQUINA]
										
										
										Borrar Pantalla
										Escribir "                             Maquina      "
										Escribir ""
										Escribir "                       [*** ","[NO QUIERO VALE 4]"," ***]"
										Escribir ""
										Escribir ""
										
										PuntosUsuario=PuntosUsuario+3
										
										Escribir ""
										Escribir "    Presione [Cualquier tecla] para continuar.."
										
										Esperar Tecla
										Borrar Pantalla
										Esperar 1 Segundos
										Escribir "                    Usuario: ",Usuarios,"                Maquina"
										Escribir ""
										Escribir ""
										Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
										Escribir ""
										Escribir "    Presione [Cualquier tecla] para continuar.."
										
										Esperar Tecla
										Borrar Pantalla
										
										
										
								Fin Segun
								
								
								
								
								
							2:
								///SELECCION DE CARTA[USUARIO]
								//CartaSeleccionaMaquina3=BuscandoSegundaCartaEnELMazo3(Mazo,CartasEnJuego,CartaSeleccionadaMaquina,CartaSeleccionadaMaquina2)
								SeleccionandoUltimaCartaDelUsuario(CartaSeleccionadaUsuario,CartaSeleccionadaUsuario2,CartaSeleccionaUsuario3 )
								MostrarTerceraBatallaDeCartas(CartaSeleccionaUsuario3,CartaSeleccionaMaquina3,Usuario,CartasEnJuego,RondasGanadasUsuario ,RondasGanadasMaquina,QuienGanoLaPrimeraRonda)
								
								Si RondasGanadasUsuario==2 Entonces
									
									PuntosUsuario=PuntosUsuario+3
									
									Escribir ""
									Escribir "    Presione [Cualquier tecla] para continuar.."
									
									Esperar Tecla
									Borrar Pantalla
									Esperar 1 Segundos
									Escribir "                    Usuario: ",Usuarios,"                Maquina"
									Escribir ""
									Escribir ""
									Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
									Escribir ""
									Escribir "    Presione [Cualquier tecla] para continuar.."
									
									Esperar Tecla
									Borrar Pantalla
									
									
									
									
								SiNo
									
									
									PuntosMaquina=PuntosMaquina+3
									
									Escribir ""
									Escribir "    Presione [Cualquier tecla] para continuar.."
									
									Esperar Tecla
									Borrar Pantalla
									Esperar 1 Segundos
									Escribir "                    Usuario: ",Usuarios,"                Maquina"
									Escribir ""
									Escribir ""
									Escribir"Puntos   ------>       ",PuntosUsuario,"                        ",PuntosMaquina
									Escribir ""
									Escribir "    Presione [Cualquier tecla] para continuar.."
									
									Esperar Tecla
									Borrar Pantalla
									
									
									
								Fin Si
								
								
								
								
								
						Fin Segun
						
						
						
						
						
						
						
					FinSi
					
					
					
					
					
					
				FinSi
				
				
				
			FinSi	
			
			
			
			
			
			
			
			
			
			
			
	Fin Segun
	
FinFuncion














