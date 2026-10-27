
CREATE DATABASE IF NOT EXISTS db_retrogames;

USE db_retrogames;

CREATE TABLE jogos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(100) NOT NULL,
    plataforma VARCHAR(50) NOT NULL,
    desenvolvedora VARCHAR(100) NOT NULL,
    imagem_url VARCHAR(255),
    preco DECIMAL(10,2) NOT NULL,
    data_cadastro TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO jogos (titulo, plataforma, desenvolvedora, imagem_url, preco)
VALUES
('Super Mario World', 'Super Nintendo', 'Nintendo',
 'https://placehold.co/300x200?text=Super+Mario+World', 149.90),

('Sonic the Hedgehog', 'Mega Drive', 'Sega',
 'https://placehold.co/300x200?text=Sonic', 119.90),

('Pac-Man', 'Arcade', 'Namco',
 'https://placehold.co/300x200?text=Pac-Man', 89.90);
