# msclientes

Microservicio desarrollado con Spring Boot para la gestión de clientes.

## 🚀 Tecnologías

- Java 21
- Spring Boot 3.4.4
- Spring Data JPA
- PostgreSQL
- Lombok

## ⚙️ Configuración

Mismo `application.properties` que el resto de microservicios, modificando solo el nombre de la app y el puerto:

```properties
spring.application.name=msclientes
server.port=8082
```

## 📦 Endpoints

| Método | Ruta                   | Descripción              |
|--------|------------------------|--------------------------|
| GET    | /api/v1/clientes?page=0&size=100       | Obtener lista paginada   |
| GET    | /api/v1/clientes/{id}  | Obtener por ID           |
| POST   | /api/v1/clientes       | Crear cliente            |

## ▶️ Ejecutar

```bash
mvn clean install
mvn spring-boot:run
```

Puerto por defecto: `8082`