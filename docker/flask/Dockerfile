# Usa la imagen base de Python 3.10.12-slim
FROM python:3.10.12-slim

COPY requirements.txt .

# Instala las dependencias
RUN pip install -r requirements.txt

# Exponer el puerto en el que la aplicación Flask correrá
EXPOSE 5001
