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
   


else
    echo "No se encontró el directorio '$directorio_buscado' en la ruta '$ruta_especificada'."
    # Haz algo si el directorio no existe
    # ... añade aquí la otra rutina que deseas ejecutar
    git clone https://github.com/estebandsilva/Assabloy_Code

fi

###GUI
directorio_buscado="GUI"
ruta_especificada="/home/mequonic/Desktop"

ruta_directorio="$ruta_especificada/$directorio_buscado"

if [ -d "$ruta_directorio" ]; then
    echo "Se encontró el directorio '$directorio_buscado' en la ruta '$ruta_especificada'."
    # Haz algo si el directorio existe
    # ... añade aquí la rutina que deseas ejecutar
    cd /home/mequonic/Desktop/GUI
    git pull
    git checkout main
    


else
    echo "No se encontró el directorio '$directorio_buscado' en la ruta '$ruta_especificada'."
    # Haz algo si el directorio no existe
    # ... añade aquí la otra rutina que deseas ejecutar
    git clone https://github.com/estebandsilva/GUI

fi

###Ejecución de progamas
cd /home/mequonic/Desktop/Assabloy_Code
python main.py
read

cd /home/mequonic/Desktop/GUI
python main_graf.py
read
