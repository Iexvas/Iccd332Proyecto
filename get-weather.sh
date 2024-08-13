#!/usr/bin/env bash

# Ajusta la ruta según la ubicación de tu Miniforge
source /home/alex/miniforge3/etc/profile.d/conda.sh

# Activa el entorno de Conda
conda activate iccd332

# Ejecuta el script Python
python /home/alex/Arquitectura/CityWeather/main.py

# Verifica el archivo generado
echo "Verificando archivo clima-madrid-hoy.csv a las $(date)" >> /home/alex/Arquitectura/CityWeather/output.log
ls -l /home/alex/Arquitectura/CityWeather/clima-madrid-hoy.csv >> /home/alex/Arquitectura/CityWeather/output.log 2>&1
