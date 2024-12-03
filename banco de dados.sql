-- Primeiro, garanta que o banco de dados seja recriado
DROP DATABASE IF EXISTS banco_de_dados;
CREATE DATABASE banco_de_dados;

-- Troque para o banco de dados criado, se precisar:
\c banco_de_dados

-- Certifique-se de excluir a tabela apenas se ela existir
DROP TABLE IF EXISTS users;

-- Crie a tabela `users`
CREATE TABLE users (
    chave SERIAL PRIMARY KEY,
    email VARCHAR(100) NOT NULL,
    nome VARCHAR(100) NOT NULL,
    senha VARCHAR(100) NOT NULL
);
