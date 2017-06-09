-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 09-Jun-2017 às 00:14
-- Versão do servidor: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wda`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `customers`
--

CREATE TABLE `customers` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `cpf_cnpj` varchar(14) NOT NULL,
  `birthdate` date NOT NULL,
  `address` varchar(255) NOT NULL,
  `hood` varchar(100) NOT NULL,
  `zip_code` int(8) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `phone` int(13) NOT NULL,
  `mobile` int(13) NOT NULL,
  `ie` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `customers`
--

INSERT INTO `customers` (`id`, `name`, `cpf_cnpj`, `birthdate`, `address`, `hood`, `zip_code`, `city`, `state`, `phone`, `mobile`, `ie`, `created`, `modified`) VALUES
(1, 'Fulano de Taa', '123.456.789-00', '1989-01-01', 'Rua da Web, 123', 'Internet', 1234568, 'Teste', 'Teste', 12345678, 55555555, 123456, '2016-05-24 00:00:00', '2017-06-08 19:10:27'),
(2, 'Guilherme Rata', '123321', '0000-00-00', 'dwq', 'qwe', 123, 'sao paula', '13', 12331, 123, 11, '2017-06-08 02:33:03', '2017-06-08 19:04:32'),
(3, 'teste', '1233456789', '0000-00-00', 'rua', 'bairro', 11111111, 'santos', 'sp', 12345678, 987654321, 1230941, '2017-06-08 11:31:56', '2017-06-08 12:42:02'),
(4, 'oi2', '', '0000-00-00', '', '', 0, '', '', 0, 0, 0, '2017-06-08 11:39:20', '2017-06-08 11:39:20'),
(5, 'anNa beatriz', '123456768911', '0000-00-00', 'rua', 'bairro', 11111, 'sv', 'sp', 12345678, 987654321, 0, '2017-06-08 17:31:59', '2017-06-08 17:32:36');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
