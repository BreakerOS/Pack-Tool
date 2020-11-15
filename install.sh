#!/bin/bash

function instalamdo () {

               if [ -f $PREFIX/pack-tool ];then
               rm $PREFIX/bin/pack-tool

               fi
               if [ -d $PREFIX/libexec/colores ];then
               rm -rf $PREFIX/libexec/colores

               fi
               if [ -d $PREFIX/tools ];then
               rm -rf $PREFIX/tools

	       fi

        mkdir $PREFIX/tools
        mkdir $PREFIX/libexec/colores
	cp -r $HOME/pack-Tool $PREFIX/tools
        cp -r $HOME/pack-Tool/.iten/COLOR $PREFIX/libexec/colores
        cp -r $HOME/pack-Tool/.iten/pack-tool $PREFIX/bin
	chmod 777 $PREFIX/bin/pack-tool


            }

instalamdo

#COLORES
source $PREFIX/libexec/colores/COLOR
#Tren
echo -e '\e[0;35m [-] Actualizando Paquetes...' && apt update -y > /dev/null 2>&1 && apt upgrade -y > /dev/null 2>&1
echo ''
echo -e '\e[0;35m [-] Descargando recursos para Pack-Tool...' && apt install sl -y  > /dev/null 2>&1 && apt install figlet -y > /dev/null 2>&1
sleep 3
clear
sl
#BANNER
echo -e '\e[1;30m'
echo "################################################################"
echo ' '
sleep 1
setterm -foreground magenta
		figlet Chico termux
	echo ' '
sleep 1
echo -e '\e[1;30m'
echo "##################################################################"
sleep 1
echo -e '\e[1;30m'
echo 'Esta herramienta a sido creada por el chico termux '
echo ' '
sleep 1
echo 'esta herramienta la hise para un mejor aprendisaje al termux'
echo ' '
sleep 1
echo 'por sierto, mas adelante abrire una cuenta en youtube para subir 
videos tutoriales, desde los principiantes hasta los mas veteranos'
echo ' '
sleep 1
echo ' Gracias por todo su apollo'
echo ' '
echo ' '
setterm -foreground red
sleep 1
sleep 2
clear
echo -e '\e[1;30m'
echo '*****************************************************************'
echo ' '
setterm -foreground red
figlet bienvenidos
echo ' '
echo -e '\e[1;30m'
echo '******************************************************************'
echo -e '\e[1;30m'
echo ' '
echo '
ahora te vamos a pedir unos datos personales
'
echo -e '\e[1;30m'
echo " cual es tu nombre  !? "
echo ' '
setterm -foreground red
read -p "Nombre : " es
#Nombre.
echo ' '
echo -e "\e[1;30m"
echo " Te llamas $es "
echo ' '
sleep 1

#instalaciones

echo " okey $es , ahora vamos a instalar Pack-Tool"
echo ' '
echo ' '
echo ' '
source $PREFIX/tools/pack-Tool/.iten/elif
