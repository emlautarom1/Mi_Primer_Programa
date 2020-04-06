@echo off
title Cambiacartas.com
color 30
echo ========================
echo =                      =
echo =   Cambiacartas.com   =
echo =                      =
echo ========================
echo.
echo.
echo.
echo Cambiacartas.com
echo.
echo.
echo  Opcion 1 Tus Datos
echo.
echo  Opcion 2 Intercambios
echo.
echo  Opcion 3 Comunidad
echo.
echo  Opcion 4 Recursos
echo.
echo  Opcion 5 Salir
echo.

set /p respuesta=A que opcion quiere ir (ej. 3)?
if %respuesta%==1 goto 1
if %respuesta%==2 goto 2
if %respuesta%==3 goto 3
if %respuesta%==4 goto 4
if %respuesta%==5 goto SALIR
if %respuesta%== %respuesta% goto ERROR

:SALIR
cls
msg * Por lautaro7,enviame un emial a 
msg * emanuellautaro@hotmail.com
exit

:ERROR
msg * La Opcion no es correcta
cls
echo ========================
echo =                      =
echo =   Cambiacartas.com   =
echo =                      =
echo ========================
echo.
echo.
echo Cambiacartas.com
echo.
echo  Opcion 1 Tus Datos
echo.
echo  Opcion 2 Intercambios
echo.
echo  Opcion 3 Comunidad
echo.
echo  Opcion 4 Recursos
echo.
echo.
set /p respuesta=A que opcion quiere ir (ej. 3)?
if %respuesta%==1 goto 1
if %respuesta%==2 goto 2
if %respuesta%==3 goto 3
if %respuesta%==4 goto 4
if %respuesta%== %respuesta% goto ERROR

:1
cls
echo.
echo Estas en "Tus Datos"
echo.
echo 1_Registrate
echo.
echo 2_Cartas que Tienes 
echo.
echo 3_Cartas que Buscas 
echo.
echo 4_Tus Mensajes
echo.
echo 5_Tu Cuenta
echo.
echo 6_Atras
echo.
set /p respuesta2=A que opcion quiere ir (ej. 3)?
if %respuesta2%==1 goto S1.1
if %respuesta2%==2 goto S1.2
if %respuesta2%==3 goto S1.3
if %respuesta2%==4 goto S1.4
if %respuesta2%==5 goto S1.5
if %respuesta2%==6 goto BACK
if %respuesta2%== %respuesta2% goto ERROR2

:S1.1
cls
start http://www.cambiacartas.com/im/registerUser
pause
exit

:S1.2
cls
start http://www.cambiacartas.com/im/editCollection/type1
pause
exit

:S1.3
cls
start http://www.cambiacartas.com/im/editCollection/type2
pause
exit

:S1.4
cls
start http://www.cambiacartas.com/im/listMessages/page/1
pause
exit

:S1.5
cls
start http://www.cambiacartas.com/im/showAccount
pause
exit

:BACK
cls
echo ========================
echo =                      =
echo =   Cambiacartas.com   =
echo =                      =
echo ========================
echo.
echo.
echo.
echo Cambiacartas.com
echo.
echo.
echo  Opcion 1 Tus Datos
echo.
echo  Opcion 2 Intercambios
echo.
echo  Opcion 3 Comunidad
echo.
echo  Opcion 4 Recursos
echo.
echo.
set /p respuesta=A que opcion quiere ir (ej. 3)?
if %respuesta%==1 goto 1
if %respuesta%==2 goto 2
if %respuesta%==3 goto 3
if %respuesta%==4 goto 4
if %respuesta%== %respuesta% goto ERROR


:ERROR2
msg * La Opcion no es correcta
cls
echo.
echo Estas en "Tus Datos"
echo.
echo 1_Registrate
echo.
echo 2_Cartas que Tienes 
echo.
echo 3_Cartas que Buscas 
echo.
echo 4_Tus Mensajes
echo.
echo 5_Tu Cuenta
echo.
echo 6_Atras
echo.
set /p respuesta2=A que opcion quiere ir (ej. 3)?
if %respuesta2%==1 goto S1.1
if %respuesta2%==2 goto S1.2
if %respuesta2%==3 goto S1.3
if %respuesta2%==4 goto S1.4
if %respuesta2%==5 goto S1.5
if %respuesta2%==6 goto BACK
if %respuesta2%== %respuesta2% goto ERROR2

:2
cls
echo.
echo Estas en "Intercambios"
echo.
echo 1_Buscar una Carta
echo.
echo 2_Buscar Cambios
echo.
echo 3_Referencias 
echo.
echo 4_Informes Negativos 
echo.
echo 5_Atras
echo.
set /p respuesta3=A que opcion quiere ir (ej. 3)?
if %respuesta3%==1 goto S2.1
if %respuesta3%==2 goto S2.2
if %respuesta3%==3 goto S2.3
if %respuesta3%==4 goto S2.4
if %respuesta3%==5 goto BACK
if %respuesta3%== %respuesta3% goto ERROR3

:S2.1
cls
start http://www.cambiacartas.com/im/selectCard
pause
exit

:S2.2
cls
start http://www.cambiacartas.com/im/getMatches
pause
exit

:S2.3
cls
start http://www.cambiacartas.com/im/referUser
pause
exit

:S2.4
cls
start http://www.cambiacartas.com/im/reportRipper
pause
exit


:ERROR3
cls
msg * La Opcion no es correcta
cls
echo.
echo Estas en "Intercambios"
echo.
echo 1_Buscar una Carta
echo.
echo 2_Buscar Cambios
echo.
echo 3_Referencias 
echo.
echo 4_Informes Negativos 
echo.
echo 5_Atras
echo.
echo.
set /p respuesta3=A que opcion quiere ir (ej. 3)?
if %respuesta3%==1 goto S2.1
if %respuesta3%==2 goto S2.2
if %respuesta3%==3 goto S2.3
if %respuesta3%==4 goto S2.4
if %respuesta3%==5 goto BACK
if %respuesta3%== %respuesta3% goto ERROR3

:3
cls
echo.
echo Estas en "Comunidad"
echo.
echo 1_Lista de Miembros
echo.
echo 2_Analisis de Cartas
echo.
echo 3_Mazos
echo.
echo 4_Juegos Online 
echo.
echo 5_Campeonatos
echo.
echo 6_Cartas Inventadas
echo.
echo 7_Foros
echo.
echo 8_Invita a un Amigo
echo.
echo 9_Afiliados
echo.
echo 10_Dar tu Opinion
echo.
echo 11_Atras
echo.
set /p respuesta4=A que opcion quiere ir (ej. 3)?
if %respuesta4%==1 goto S3.1
if %respuesta4%==2 goto S3.2
if %respuesta4%==3 goto S3.3
if %respuesta4%==4 goto S3.4
if %respuesta4%==5 goto S3.5
if %respuesta4%==6 goto S3.6
if %respuesta4%==7 goto S3.7
if %respuesta4%==8 goto S3.8
if %respuesta4%==9 goto S3.9
if %respuesta4%==10 goto S3.10
if %respuesta4%==11 goto BACK
if %respuesta4%==%respuesta4% goto ERROR4
:s3.1
cls
start http://www.cambiacartas.com/im/listUsers
pause 
exit

:s3.2
cls
start http://www.cambiacartas.com/im/selectCard/goalCR
pause
exit

:s3.3
cls
start http://www.cambiacartas.com/im/selectCard/goalDK
pause
exit

:s3.4
cls
start http://www.cambiacartas.com/im/listGamePlays
pause
exit

:s3.5
cls
start http://www.cambiacartas.com/im/listTournaments
pause
exit

:s3.6
cls
start http://www.cambiacartas.com/im/selectCard/goalDC
pause
exit

:s3.7
cls
start http://www.cambiacartas.com/im/forum/index
pause
exit

:s3.8
cls
start http://www.cambiacartas.com/im/invite
pause
exit

:s3.9
cls
start http://www.cambiacartas.com/im/showPage/page6
pause
exit

:s3.10
cls
start http://www.cambiacartas.com/im/feedback
pause
exit


:ERROR4
cls
msg * La Opcion no es correcta
echo.
echo Estas en "Comunidad"
echo.
echo 1_Lista de Miembros
echo.
echo 2_Analisis de Cartas
echo.
echo 3_Mazos
echo.
echo 4_Juegos Online 
echo.
echo 5_Campeonatos
echo.
echo 6_Cartas Inventadas
echo.
echo 7_Foros
echo.
echo 8_Invita a un Amigo
echo.
echo 9_Afiliados
echo.
echo 10_Dar tu Opinion
echo.
echo 11_Atras
echo.
set /p respuesta4=A que opcion quiere ir (ej. 3)?
if %respuesta4%==1 goto S3.1
if %respuesta4%==2 goto S3.2
if %respuesta4%==3 goto S3.3
if %respuesta4%==4 goto S3.4
if %respuesta4%==5 goto S3.5
if %respuesta4%==6 goto S3.6
if %respuesta4%==7 goto S3.7
if %respuesta4%==8 goto S3.8
if %respuesta4%==9 goto S3.9
if %respuesta4%==10 goto S3.10
if %respuesta4%==11 goto BACK
if %respuesta4%==%respuesta4% goto ERROR4


:4
cls
echo.
echo Estas en "Recursos"
echo.
echo 1_Preguntas
echo.
echo 2_Enlaces
echo.
echo 3_Atras
echo.
set /p respuesta5=A que opcion quiere ir (ej. 1)?
if %respuesta5%==1 goto s4.1
if %respuesta5%==2 goto s4.2
if %respuesta5%==3 goto BACK
if %respuesta5%==%respuesta5% goto ERROR5


:s4.1
cls
start http://www.cambiacartas.com/im/showPage/page5
pause
exit

:s4.2
cls
start http://www.cambiacartas.com/im/links
pause
exit

:ERROR5
cls
msg * La Opcion no es correcta
cls
echo.
echo Estas en "Recursos"
echo.
echo 1_Preguntas
echo.
echo 2_Enlaces
echo.
echo 3_Atras
echo.
set /p respuesta5=A que opcion quiere ir (ej. 1)?
if %respuesta5%==1 goto s4.1
if %respuesta5%==2 goto s4.2
if %respuesta5%==3 goto BACK
if %respuesta5%==%respuesta5% goto ERROR5