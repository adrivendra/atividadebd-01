CREATE TABLE tb_produtos(
id BIGINT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(255) NOT NULL,
categoria VARCHAR(255) NOT NULL,
preco DECIMAL(8,2) NOT NULL,
datachegada DATE,
quantidade INT NOT NULL
);

