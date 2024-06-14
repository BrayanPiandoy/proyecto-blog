# Usa una imagen base oficial de Python
FROM python:3.10

# Establece el directorio de trabajo en el contenedor
WORKDIR /app

# Copia los requisitos del proyecto
COPY requirements.txt /app/

# Instala las dependencias del proyecto
RUN pip install --no-cache-dir -r requirements.txt

# Copia el contenido del proyecto en el directorio de trabajo
COPY . /app/


