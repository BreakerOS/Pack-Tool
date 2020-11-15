#!/bin/bash
cmatrix -C red  -s -B
echo $(clear)
echo -e '\e[1;30m _______________________
< \e[1;31mCyberseguridad Termux\e[1;30m >
 -----------------------
\e[1;31m                 \
                  \'
echo -e '                           \e[1;31m —————————————————\e[1;30m
                           -################%-
                          /############\e[1;30m######%\
                         /######\e[1;31m/ ~\/~ \\\e[1;30m#######\
                        |#######\e[1;31m\      /\e[1;30m########|
                        |########\e[1;31m\    /\e[1;30m#########|
                        |##########\e[1;31m\/\e[1;30m###########|
              .\e[1;31m xx\e[1;30m      |##\e[1;31m/~~~\\\e[1;30m#########\e[1;31m/~~~\\\e[1;30m##|  \e[1;31m     xx
              xx..x\e[1;30m     |#\e[1;31m|  Ω  \\\e[1;30m##%%%##\e[1;31m/  Ω  |\e[1;30m#| \e[1;31m     x..xx
            XX.....X\e[1;30m    |##\e[1;31m\____|\e[1;30m##%m###\e[1;31m|____/\e[1;30m##|   \e[1;31m  X.....XX
       XXXXX.....XXXX \e[1;30m  \##########/ \##########/    \e[1;31mXXXX.....XXXXX
      X \e[1;30m|[\e[1;31m......XX%,.\e[1;30m@ \e[1;30m   \#######/%%%\#######/  \e[1;30m   @\e[1;31m.,%XX......\e[1;30m]|\e[1;31m X
      X\e[1;30m |[\e[1;31m.....X\e[1;30m @#%,.@    |#######%%%#######|    \e[1;30m @.,%#@\e[1;31m X.....\e[1;30m]|\e[1;31m X
      X  \e[1;30m\[\e[1;31m...X\e[1;30m   @#%,.@ \e[1;31m   ~#~#~#~#~#~#~#~#~  \e[1;30m   @.,%#@ \e[1;31m  X...\e[1;30m]/\e[1;31m  X
       X# \e[1;30m\[\e[1;31m.X\e[1;30m      @#%,.@                      @.,%#@ \e[1;31m     X.\e[1;30m]/\e[1;31m #X
        ##  x    \e[1;30m    @#%,.@                    @.,%#@  \e[1;31m      x  ##
        "# #x     \e[1;30m     @#%,.@  C\e[0;31mH\e[1;30mI\e[0;31mC\e[1;30mO \e[0;31mT\e[1;30mERM\e[0;31mUX\e[1;30m  @.,%#@  \e[1;31m        x# #"
         "###x    \e[1;30m       @#%,.@            @.,%#@  \e[1;31m         x###"
          ` ###    \e[1;30m        @#%,.@        @.,%#@   \e[1;31m         ### " \e[1;31m
          . ,.,           \e[1;30m   @#%,.@    @.,%#@     \e[1;31m         ,., .
             ,        \e[1;30m        @#%,.@  @.,%#@   \e[1;31m             ,
                              \e[1;30m   @#%mm%#@ \e[1;31m
                                     %'

echo -e '     \e[1;31m   ____\e[1;31m _     _            \e[1;31m _____
     \e[1;31m  / ___\e[1;30m| |__ \e[1;31m(_) \e[1;31m___\e[1;30m ___ \e[1;31m  |_   _|\e[1;30m__ _ __ \e[1;31m_ __ ___\e[1;30m  _   ___  __
     \e[1;31m | |\e[1;30m   | `_ \| |\e[1;31m/ __/\e[1;30m _ \    | |/\e[1;31m _\e[1;30m \ `__\e[1;31m|  _ ` _ \\\e[1;30m| | | \ \/ /
     \e[1;31m | |___\e[1;30m| | | | |\e[1;31m (_|\e[1;30m (_) |   | |  __/ |  \e[1;31m| | | | | | \e[1;30m|_| |>  <
      \e[1;31m \____\e[1;30m|_| |_|_|\e[1;31m\___\e[1;30m\___/    |_|\___|_| \e[1;31m |_| |_| |_|\e[1;30m\__,_\e[1;31m/_/\_\'
echo ' '
echo ''
echo ""
echo ""
echo -e "\e[1;32m [ 1 ] ver el perfil de github de el chico termux "
echo -e '\e[1;30m————————————————————————————————————————————————————'
echo ""
echo -e "\e[1;32m [ 2 ] ver el número de telefono "
echo ""
echo ""
echo -e "\e[0;35m"
echo -e 'Este script a sido creado por el chico termux para un mejor \n aprendisaje en termux, aqui en pack-Tool hire subiendo todas \n mis herramientas ( script ) que hire creando para ustedes \n para cualquier duda toque ( 1 ) para entrar a mi perfil de github \n y para ver el número de telefono ponga ( 2 )'
echo ""
echo ""
echo ""
echo -e " \e[1;31m [ 99 ] para volver atras "
echo ""
echo ""
echo ""
echo -e "\e[1;32m"
read -p "    Chico-Termux: " o
if [ $o = "1" ]
then
termux-open https://github.com/chicotermux
elif [ $o = "2" ]
then
echo -e "\e[1;32m Número  de telefono de el Chico Termux "
echo ""
echo -e "\e[1;31m +53 56144937 "
echo ""
echo ""
echo -e "\e[1;32m En 10 segundos volvera al inicio de este script "
sleep  10
clear
source $HOME/pack-Tool/.iten/Chico-Termux
elif [ $o = "99" ]
then
source $HOME/pack-Tool/pack-tool.sh
else
echo -e "\e[1;31mOpcion Incorrecta"
sleep 2
clear
source $HOME/pack-Tool/.iten/Chico-Termux
fi

