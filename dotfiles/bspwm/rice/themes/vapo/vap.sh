#!/bin/bash
######################################################
# __     ___    ____   ___  ____  _____ ___     
# \ \   / / \  |  _ \ / _ \|  _ \| ____/ _ \  
#  \ \ / / _ \ | |_) | | | | |_) |  _|| | | | 
#   \ V / ___ \|  __/| |_| |  _ <| |__| |_| | 
#    \_/_/   \_\_|    \___/|_| \_\_____\___/  
#  _        _   _   _ _   _  ____ _   _ _____ ____  
# | |      / \ | | | | \ | |/ ___| | | | ____|  _ \ 
# | |     / _ \| | | |  \| | |   | |_| |  _| | |_) |
# | |___ / ___ \ |_| | |\  | |___|  _  | |___|  _ < 
# |_____/_/   \_\___/|_| \_|\____|_| |_|_____|_| \_\
#
######################################################

folder="/home/matheus/Imagens/A1/0004"
# pega os arquivos da pasta
arqs=$(find "$folder" -type f \( -iname "*.png" -o -iname "*.jpg" -o -iname "*.jpeg" \))
# Img aleatória
random_img=$(shuf -n 1 -e $arqs)

feh --bg-scale $random_img


######################################################


example
killall -q polybar
polybar --config=/home/matheus/.config/bspwm/rice/themes/vapo/vaporeon.ini vaporeo &
polybar --config=/home/matheus/.config/bspwm/rice/themes/vapo/vaporeon2.ini vaporeo
echo "Polybar vapo launched..."
