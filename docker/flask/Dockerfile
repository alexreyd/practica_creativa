# Usa la imagen base de Python 3.10.12-slim
FROM python:3.10.12-slim

# Copia el archivo dentro del contenedor
COPY requirements.txt .

# Instala los requirements
RUN pip install -r requirements.txt

# Expone el puerto en el que la aplicación Flask se ubica en todas las direcciones (se usara localhost)
EXPOSE 5001
