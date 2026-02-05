# 🎮 GameFest

![Docker](https://img.shields.io/badge/Docker-Soportado-blue?style=for-the-badge&logo=docker)
![Vue](https://img.shields.io/badge/Frontend-Vue_3-42b883?style=for-the-badge&logo=vuedotjs)
![PHP](https://img.shields.io/badge/Backend-PHP_8.2-777bb4?style=for-the-badge&logo=php)

## **GameFest** es una plataforma para la gestión de eventos de videojuegos, talleres, charlas y torneos.

## 🚀 Características Principales

- **🎮 Catálogo de Juegos**: Explora una amplia biblioteca de juegos con detalles sobre géneros y plataformas.
- **📅 Gestión de Eventos**: Registro y visualización de eventos (talleres, torneos, charlas) con control de plazas en tiempo real.
- **👤 Perfil de Usuario**: Sistema de autenticación con roles (Admin/Usuario) y gestión de inscripciones personales.
- **🛠️ Panel de Administración**: Herramientas exclusivas para que los administradores gestionen eventos y usuarios.
- **📱 Diseño Responsivo**: Interfaz moderna y fluida construida con PrimeVue y Tailwind CSS.

---

## 🏗️ Arquitectura del Sistema

El proyecto está dividido en tres componentes principales, orquestados mediante **Docker Compose**:

1.  **Frontend**: Aplicación SPA construida con Vue 3 y Vite.
2.  **Backend**: API RESTful personalizada en PHP 8.2 (MVC).
3.  **Base de Datos**: Instancia de MySQL 8.0 para el almacenamiento persistente.

---

## 🛠️ Stack Tecnológico

### Frontend

- **Framework**: Vue 3 (Composition API)
- **Estilos**: Tailwind CSS + PrimeVue (Aura Theme)
- **Estado**: Pinia
- **Iconos**: PrimeIcons
- **Herramienta de Construcción**: Vite

### Backend

- **Lenguaje**: PHP 8.2
- **Servidor**: Apache (con mod_rewrite)
- **Patrón**: Service-Repository-Controller
- **Seguridad**: Autenticación basada en sesiones/tokens (según implementación).

### Infraestructura

- **Docker & Docker Compose**
- **MySQL 8.0**

---

## 📦 Instalación y Despliegue

Para poner en marcha el proyecto localmente, asegúrate de tener instalado **Docker** y **Docker Compose**.

### Pasos rápidos:

1.  **Clonar el repositorio**:

    ```bash
    git clone https://github.com/tu-usuario/reto2.git
    cd reto2
    ```

2.  **Iniciar con el script de automatización**:
    En Linux/macOS:

    ```bash
    ./start.sh
    ```

    En Windows (PowerShell):

    ```powershell
    ./start.ps1
    ```

    _O manualmente:_

    ```bash
    docker-compose up --build -d
    ```

### Acceso a los servicios:

- **🌐 Frontend**: [http://localhost:81](http://localhost:81)
- **🔌 Backend API**: [http://localhost:8080](http://localhost:8080)
- **🗄️ Base de Datos**: Port 3306 (Interno)

---

## 📂 Estructura del Proyecto

```text
.
├── backend/            # Lógica de servidor y API REST
│   ├── reto2-backend/  # Código fuente PHP
│   └── dockerfile      # Configuración Apache/PHP
├── frontend/           # Interfaz de usuario
│   ├── reto2-frontend/ # Proyecto Vue.js
│   └── dockerfile      # Configuración Apache para SPA
├── mysql/              # Configuración de base de datos
│   └── bbdd.sql        # Script de inicialización (Schema + Seeds)
└── docker-compose.yml  # Orquestación de contenedores
```
