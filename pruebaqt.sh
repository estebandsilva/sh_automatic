#!/bin/bash
cd ~/Desktop

sudo su

directorio_buscado="GUI"
ruta_especificada="/home/mequonic/Desktop"

ruta_directorio="$ruta_especificada/$directorio_buscado"

if [ -d "$ruta_directorio" ]; then
    echo "Se encontró el directorio '$directorio_buscado' en la ruta '$ruta_esp>
    # Haz algo si el directorio existe
    # ... añade aquí la rutina que deseas ejecutar
    cd /home/mequonic/Desktop/GUI
    git pull
    # git checkout modify6
    python main_graf.py
    read

else
    echo "No se encontró el directorio '$directorio_buscado' en la ruta '$ruta_>
    # Haz algo si el directorio no existe
    # ... añade aquí la otra rutina que deseas ejecutar
    git clone https://github.com/estebandsilva/GUI

fi
