-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 20-Set-2023 às 01:54
-- Versão do servidor: 8.0.31
-- versão do PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `exemplos`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `amigos`
--

DROP TABLE IF EXISTS `amigos`;
CREATE TABLE IF NOT EXISTS `amigos` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `NOME` varchar(10) NOT NULL,
  `TELEFONE` varchar(11) DEFAULT NULL,
  `RELAÇÃO` enum('Bom','Ruim') CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `NOME` (`NOME`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `amigos`
--

INSERT INTO `amigos` (`ID`, `NOME`, `TELEFONE`, `RELAÇÃO`) VALUES
(1, 'Andre', '24998342172', 'Bom'),
(2, 'Miro', '24998342172', 'Bom'),
(3, 'Joana', '24483210274', 'Bom'),
(4, 'Marlon', '2453676868', 'Bom'),
(5, 'Mara', '24567838472', 'Ruim'),
(6, 'Janine', '24776645353', 'Bom'),
(7, 'Barbará', NULL, 'Ruim'),
(8, 'Julia', '24557557878', 'Ruim'),
(9, 'Leticia', '0249998439', NULL),
(10, 'Joao', '21335565577', 'Ruim'),
(11, 'Brenda', NULL, 'Ruim');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
