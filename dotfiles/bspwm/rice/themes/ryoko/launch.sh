#!/bin/bash
######################################################
#  ______   _____  _  _____  
# |  _ \ \ / / _ \| |/ / _ \ 
# | |_) \ V / | | | ' / | | |
# |  _ < | || |_| | . \ |_| |
# |_| \_\|_| \___/|_|\_\___/                        
#   _        _   _   _ _   _  ____ _   _ _____ ____
#  | |      / \ | | | | \ | |/ ___| | | | ____|  _ \ 
#  | |     / _ \| | | |  \| | |   | |_| |  _| | |_) |
#  | |___ / ___ \ |_| | |\  | |___|  _  | |___|  _ < 
#  |_____/_/   \_\___/|_| \_|\____|_| |_|_____|_| \_\

######################################################

# folder="/home/matheus/Imagens/A1/0002.5/escolhidos_rice_1"
# # pega os arquivos da pasta
# arqs=$(find "$folder" -type f \( -iname "*.png" -o -iname "*.jpg" -o -iname "*.jpeg" \))
# # Img aleatória
# random_img=$(shuf -n 1 -e $arqs)

# feh --bg-scale $random_img


######################################################


# Terminate already running bar instances
killall -q polybar
# If all your bars have ipc enabled, you can also use
# polybar-msg cmd quit
# Launch Polybar, using default config location ~/.config/polybar/config.ini
polybar --config=/home/matheus/.config/bspwm/rice/themes/ryoko/ryoko.ini ryoko-bar &
polybar --config=/home/matheus/.config/bspwm/rice/themes/ryoko/ryoko2.ini ryoko-bar

