#!/bin/bash

# Crear un entorno virtual
python3 -m venv venv

# Activar el entorno virtual
source venv/bin/activate

# Instalar dependencias desde requirements.txt
pip install -r requirements.txt

# Imprimir mensaje de éxito
echo "Configuración del entorno virtual completada. Ejecuta 'source venv/bin/activate' para activarlo." 