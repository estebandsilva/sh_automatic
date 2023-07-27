#!/bin/bash
directorio_buscado="Assabloy_Code"
ruta_especificada="/home/mequonic/Desktop"

ruta_directorio="$ruta_especificada/$directorio_buscado"

if [ -d "$ruta_directorio" ]; then
    echo "Se encontró el directorio '$directorio_buscado' en la ruta '$ruta_especificada'."
    # Haz algo si el directorio existe
    # ... añade aquí la rutina que deseas ejecutar
    cd /home/mequonic/Desktop/Assabloy_Code
    git pull
    git checkout main
    python main.py
    read


else
    echo "No se encontró el directorio '$directorio_buscado' en la ruta '$ruta_especificada'."
    # Haz algo si el directorio no existe
    # ... añade aquí la otra rutina que deseas ejecutar
    git clone https://github.com/estebandsilva/Assabloy_Code

fi
