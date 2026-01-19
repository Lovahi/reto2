#!/bin/bash

# Construir e iniciar los contenedores
docker-compose up --build -d

echo "Aplicación iniciada."
echo "Frontend: http://localhost"
echo "Backend: http://localhost:8080"
