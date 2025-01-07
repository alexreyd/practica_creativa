FROM python:3.9-slim

# Copia el archivo de dependencias desde la raíz al contenedor
COPY requirements.txt .

# Instala las dependencias
RUN pip install -r requirements.txt

# Copia el resto del código fuente de la aplicación
COPY . .

# Exponer el puerto en el que la aplicación Flask corre
EXPOSE 5000

# Directorio de trabajo
WORKDIR /PracticaCreativaBDFI/resources/web

# Comando para ejecutar la aplicación Flask
CMD ["python", "predict_flask.py"]
