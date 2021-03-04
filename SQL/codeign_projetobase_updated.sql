-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 04-Mar-2021 às 01:01
-- Versão do servidor: 10.4.17-MariaDB
-- versão do PHP: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `codeign_projetobase`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `title` varchar(128) NOT NULL,
  `slug` varchar(128) NOT NULL,
  `body` text NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `news`
--

INSERT INTO `news` (`id`, `title`, `slug`, `body`, `created_at`, `updated_at`, `deleted_at`) VALUES
(4, 'Hospedagem PHP DNNETHOSTING/COUPLED', 'Hospedagem-PHP-DNNETHOSTINGCOUPLED', ' aaaaaaaa', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'Hospedagem PHP DNNETHOSTING/COUPLED', 'Hospedagem-PHP-DNNETHOSTINGCOUPLED', ' aaaaaaaa', '0000-00-00 00:00:00', '2021-03-03 17:34:38', '2021-03-03 17:34:38'),
(6, 'maravilha manooooaaaaaa', 'maravilha-manooooaaaaaa', 'oaoaoaooaa ', '0000-00-00 00:00:00', '2021-03-03 17:35:02', '2021-03-03 17:35:02'),
(8, 'maravilha manoooo', 'maravilha-manoooo', 'oaoaoaooaa ', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 'Hospedagem PHP DNNETHOSTING/COUPLED sasassasasasas', 'Hospedagem-PHP-DNNETHOSTINGCOUPLED-sasassasasasas', ' asasaasasasasasasasa', '0000-00-00 00:00:00', '2021-03-03 17:34:35', '2021-03-03 17:34:35'),
(14, 'Noticia muito BBB', 'Noticia-muito-BBB', 'Noticia muito BBB', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 'asaasasaas 1', 'asaasasaas-1', 'asaasasaas 1', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, 'DA hora 1', 'DA-hora-1', 'DA hora 1', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, 'Teste final', 'Teste-final', 'asasasas', '2021-03-03 17:31:25', '2021-03-03 17:31:25', '0000-00-00 00:00:00'),
(18, 'asasa', 'asasa', 'sassa', '2021-03-03 17:32:03', '2021-03-03 17:49:03', '2021-03-03 17:49:03');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`),
  ADD KEY `slug` (`slug`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
