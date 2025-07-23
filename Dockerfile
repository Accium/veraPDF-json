# Dockerfile
# Usa la imagen oficial de veraPDF REST
FROM verapdf/rest:latest

# Copia tu configuración personalizada de Dropwizard
COPY server.yml /opt/verapdf-rest/config/server.yml

# Expone el puerto de la aplicación (Railway inyecta $PORT automáticamente)
EXPOSE 8080
