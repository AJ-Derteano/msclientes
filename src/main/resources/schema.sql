-- Tabla de Clientes
CREATE TABLE IF NOT EXISTS clientes (
                                        id SERIAL PRIMARY KEY,
                                        nombre VARCHAR(100) NOT NULL,
    apellido VARCHAR(100) NOT NULL,
    email VARCHAR(100) ,
    telefono VARCHAR(50),
    direccion VARCHAR(255),
    fecha_registro TIMESTAMP DEFAULT CURRENT_TIMESTAMP
    );
