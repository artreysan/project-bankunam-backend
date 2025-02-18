# Usar una imagen base de Python
FROM python:3.12-slim

# Instalar dependencias del sistema
RUN apt-get update && apt-get install -y \
    ffmpeg \
    libgirepository1.0-dev \
    gcc \
    libcairo2-dev \
    pkg-config \
    python3-dev \
    gstreamer1.0-plugins-base \
    gstreamer1.0-plugins-good \
    gstreamer1.0-plugins-bad \
    gstreamer1.0-plugins-ugly \
    gstreamer1.0-libav \
    && rm -rf /var/lib/apt/lists/*

# Establecer el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copiar el archivo de dependencias
COPY requirements.txt .

# Instalar las dependencias de Python
RUN pip install PyGObject
RUN apt-get install -y ffmpeg
RUN pip install pydub
RUN apt-get install -y alsa-utils mpg123


# Copiar el script Python al contenedor
COPY converterTextToAudio.py .

# Comando para ejecutar el script
CMD ["python", "converterTextToAudio.py"]