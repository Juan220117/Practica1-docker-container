# Creando imagen
- docker build .
# Creando imagen con tag
- docker build -d NOMBRE_TAG .
# Creando contenedor apartir de la imagen
- docker run -p 80:80 NOMBRE_TAG