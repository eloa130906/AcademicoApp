-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 23/05/2025 às 17:28
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `sanquin`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `alunos`
--

CREATE TABLE `alunos` (
  `id` int(11) NOT NULL,
  `nome` varchar(25) NOT NULL,
  `ra` varchar(25) NOT NULL,
  `data_nascimento` date NOT NULL,
  `cpf` varchar(25) NOT NULL,
  `rg` varchar(20) NOT NULL,
  `endereço` varchar(25) NOT NULL,
  `bairro` varchar(25) NOT NULL,
  `cidade` varchar(25) NOT NULL,
  `telefone` varchar(25) NOT NULL,
  `email` varchar(25) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `alunos`
--

INSERT INTO `alunos` (`id`, `nome`, `ra`, `data_nascimento`, `cpf`, `rg`, `endereço`, `bairro`, `cidade`, `telefone`, `email`, `status`) VALUES
(1, 'aluno1', '000001', '0000-00-00', '12312312301', '1212312312', 'endereço1', 'bairro1', 'cidade1', '111111111', 'email1', 1),
(3, 'aluno3', '000003', '2025-05-23', '12312312303', '1212312303', 'endereço3', 'bairro3', 'cidade3', '333333333', 'email3', 1),
(4, 'aluno4', '000004', '2025-05-30', '12312312304', '1212312304', 'endereço4', 'bairro4', 'cidade4', 'telefone4', 'email4', 1),
(5, 'aluno5', '000005', '2025-05-16', '12312312305', '1212312305', 'endereço5', 'bairro5', 'cidade5', 'telefone5', 'email5', 1),
(6, 'aluno6', '000006', '2025-05-22', '12312312306', '1212312306', 'endereço6', 'bairro6', 'cidade6', 'telefone6', 'email6', 1),
(7, 'aluno7', '000007', '2025-05-24', '12312312307', '1212312307', 'endereço7', 'bairro7', 'cidade7', 'telefone7', 'email7', 1),
(8, 'aluno8', '000008', '2025-05-10', '12312312308', '1212312308', 'endereço8', 'bairro8', 'cidade8', 'telefone8', 'email8', 1),
(9, 'aluno9', '000009', '2025-05-06', '12312312309', '1212312309', 'endereço9', 'bairro9', 'cidade9', 'telefone9', 'email9', 1),
(2, 'aluno2', '000002', '2025-05-07', '12312312302', '1212312302', 'endereço2', 'bairro2', 'cidade2', 'telefone2', 'email2', 1),
(10, 'aluno10', '000010', '2025-05-11', '12312312310', '1212312310', 'endereço10', 'bairro10', 'cidade10', 'telefone10', 'email10', 1);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
