# Imagen base oficial de n8n desde Docker Hub
FROM n8nio/n8n:latest

# Configuro la zona horaria para que coincida con Colombia
ENV GENERIC_TIMEZONE="America/Bogota"

# Expongo el puerto por el que n8n escucha dentro del contenedor
EXPOSE 443
