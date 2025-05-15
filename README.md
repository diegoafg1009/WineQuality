# Proyecto de Análisis de Calidad del Vino

Este proyecto contiene un análisis de ciencia de datos sobre la calidad del vino basado en propiedades físico-químicas.

## Configuración del Entorno

### Configuración Automática

Ejecuta el script de configuración para crear y configurar un entorno virtual:

```bash
./setup_env.sh
```

### Configuración Manual

Si prefieres configurar el entorno manualmente:

1. Crear un entorno virtual:
   ```bash
   python3 -m venv venv
   ```

2. Activar el entorno virtual:
   - En macOS/Linux:
     ```bash
     source venv/bin/activate
     ```
   - En Windows:
     ```bash
     venv\Scripts\activate
     ```

3. Instalar dependencias:
   ```bash
   pip install -r requirements.txt
   ```

## Ejecutar el Análisis

Después de activar el entorno virtual, puedes ejecutar el Jupyter Notebook:

```bash
jupyter notebook ProyectoParteIIIFallaGallegos.ipynb
```

## Descripción del Proyecto

Este análisis se enfoca en identificar relaciones entre las variables físico-químicas del vino (acidez fija, acidez volátil, ácido cítrico, azúcares residuales, cloruros, etc.) y su calidad. El análisis examina preguntas como:

1. ¿Qué variables físico-químicas tienen mayor correlación con la calidad del vino?
2. ¿Existe una relación positiva entre el contenido de alcohol y la calidad del vino?
3. ¿Cómo influye la acidez volátil en la percepción de calidad del vino?
4. ¿Los vinos con menor densidad presentan mejores puntuaciones de calidad?
5. ¿Qué combinaciones de variables están presentes en los vinos de calidad alta (7 o más)?

El análisis emplea técnicas de análisis exploratorio de datos (EDA) que incluyen visualizaciones univariadas, bivariadas y multivariadas, complementadas con resúmenes numéricos. 