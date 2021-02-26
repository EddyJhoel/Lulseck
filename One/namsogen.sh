#!/bin/bash
source <(curl -sL https://raw.githubusercontent.com/EddyJhoel/Lulseck/master/Internos/msg)
msg -bar #echo -e "${cor[1]} ○○○○○○○○○○○○○○○○○○○○○○○○○○○○○○○○○○○○○ ${cor[0]}"
echo -e "${cor[2]} ⌐╦╦═─ ${cor[5]} ${txt[89]} ${txt[356]}"
msg -bar #echo -e "${cor[1]} ○○○○○○○○○○○○○○○○○○○○○○○○○○○○○○○○○○○○○ ${cor[0]}"
#figlet -p -f slant < /root/name
echo -e "\033[1;37m      【     ★ Generador de BIN V.I.P ★     】\033[0m"
msg -bar #echo -e "[\033[1;31m-\033[1;33m]\033[1;30m =======================================\033[1;33m"
echo -e "[\033[1;31m-\033[1;33m]\033[1;30m ===☆ Este Apartado es Experimental ☆==\033[1;33m"
msg -bar #echo -e "[\033[1;31m-\033[1;33m]\033[1;30m =======================================\033[1;33m"
echo -e "\033[1;37m › IP VPS:\033[0m \033[1;32m 0.0.0.0 \033[1;33m"
echo -e "\033[1;37mSeleccione una opcion:    Para Salir Ctrl + C\033[1;33m
[\033[1;30m1\033[1;33m] Generador de BIN       › \033[1;32m$msbin \033[1;33m
[\033[1;30m2\033[1;33m] Generar CC             › \033[1;32m$mscc \033[1;33m
[\033[1;30m2\033[1;33m] Generador MASTERBIN    › \033[1;32m$msgen \033[1;33m
[\033[1;30m0\033[1;33m] < REGRESAR                 \033[1;33m"

#source <(curl -sL https://raw.githubusercontent.com/EddyJhoel/Lulseck/master/GENERADOR_BIN.sh ) 
echo -ne " INGRESA TU BIN: "; read biner
#echo -e " "
#echo -ne " Ingresa Fecha: "; read binfecha
#echo -e " "
#echo -ne " Ingresa CCV ( Aleatorio ENTER ): "; read binccv
echo -e " "
echo -ne " Cantidad a Generar: "; read bincant
echo -e " "
python <(curl -sL https://raw.githubusercontent.com/EddyJhoel/Lulseck/master/generadorcc.py) -b $biner -u $bincant -d $binfecha -c 
#python /etc/adm-lite/generadorcc.py
