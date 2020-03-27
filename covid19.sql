-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: 27 Mar 2020 pada 07.25
-- Versi Server: 5.7.28-0ubuntu0.18.04.4
-- PHP Version: 7.2.26-1+ubuntu18.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `covid19`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `akumulasi_odp`
--

CREATE TABLE `akumulasi_odp` (
  `id` int(10) NOT NULL,
  `pr_pemantauan` varchar(191) DEFAULT NULL,
  `se_pemantauan` varchar(191) DEFAULT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `akumulasi_odp`
--

INSERT INTO `akumulasi_odp` (`id`, `pr_pemantauan`, `se_pemantauan`, `tanggal`) VALUES
(1, '14', '115', '2020-03-01'),
(2, '94', '121', '2020-03-03'),
(3, '120', '121', '2020-03-04'),
(4, '127', '140', '2020-03-05'),
(5, '221', '83', '2020-03-06'),
(6, '94', '262', '2020-03-07'),
(7, '64', '298', '2020-03-08'),
(8, '310', '60', '2020-03-09'),
(9, '70', '331', '2020-03-10'),
(10, '98', '347', '2020-03-11'),
(11, '112', '374', '2020-03-12'),
(12, '144', '442', '2020-03-13'),
(13, '174', '486', '2020-03-14'),
(14, '187', '508', '2020-03-15'),
(15, '227', '536', '2020-03-16'),
(16, '300', '562', '2020-03-17'),
(17, '302', '560', '2020-03-18'),
(18, '336', '640', '2020-03-19'),
(19, '364', '845', '2020-03-20'),
(20, '384', '922', '2020-03-21'),
(21, '397', '1050', '2020-03-22'),
(22, '434', '1178', '2020-03-23'),
(23, '441', '1370', '2020-03-24'),
(24, '463', '1409', '2020-03-25'),
(25, '468', '1427', '2020-03-26');

-- --------------------------------------------------------

--
-- Struktur dari tabel `akumulasi_pdp`
--

CREATE TABLE `akumulasi_pdp` (
  `id` int(10) NOT NULL,
  `msh_dirawat` varchar(191) DEFAULT NULL,
  `plg_sht` varchar(191) DEFAULT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `akumulasi_pdp`
--

INSERT INTO `akumulasi_pdp` (`id`, `msh_dirawat`, `plg_sht`, `tanggal`) VALUES
(1, '9', '30', '2020-03-01'),
(2, '24', '30', '2020-03-03'),
(3, '26', '30', '2020-03-04'),
(4, '49', '34', '2020-03-05'),
(5, '44', '44', '2020-03-06'),
(6, '44', '54', '2020-03-07'),
(7, '57', '70', '2020-03-08'),
(8, '87', '79', '2020-03-09'),
(9, '97', '100', '2020-03-10'),
(10, '103', '116', '2020-03-11'),
(11, '120', '118', '2020-03-12'),
(12, '136', '135', '2020-03-13'),
(13, '152', '137', '2020-03-14'),
(14, '159', '149', '2020-03-15'),
(15, '168', '162', '2020-03-16'),
(16, '194', '180', '2020-03-17'),
(17, '192', '180', '2020-03-18'),
(18, '290', '190', '2020-03-19'),
(19, '297', '208', '2020-03-20'),
(20, '313', '215', '2020-03-21'),
(21, '394', '252', '2020-03-22'),
(22, '498', '267', '2020-03-23'),
(23, '568', '281', '2020-03-24'),
(24, '608', '291', '2020-03-25'),
(25, '609', '307', '2020-03-26');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kasus_positif`
--

CREATE TABLE `kasus_positif` (
  `id` int(10) NOT NULL,
  `positif` varchar(191) DEFAULT NULL,
  `rawat` varchar(191) DEFAULT NULL,
  `sembuh` varchar(191) DEFAULT NULL,
  `meninggal` int(191) DEFAULT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kasus_positif`
--

INSERT INTO `kasus_positif` (`id`, `positif`, `rawat`, `sembuh`, `meninggal`, `tanggal`) VALUES
(1, '2', '2', NULL, NULL, '2020-03-02'),
(2, '2', '4', NULL, NULL, '2020-03-06'),
(3, '2', '8', NULL, NULL, '2020-03-08'),
(4, '11', '19', NULL, NULL, '2020-03-09'),
(5, '8', '27', NULL, NULL, '2020-03-10'),
(6, '7', '31', '2', NULL, '2020-03-11'),
(7, '35', '60', '5', NULL, '2020-03-13'),
(8, '27', '84', '8', NULL, '2020-03-14'),
(9, '21', '104', '8', 5, '2020-03-15'),
(10, '17', '121', '14', 5, '2020-03-16'),
(11, '38', '156', '9', 7, '2020-03-17'),
(12, '55', '197', '11', 19, '2020-03-18'),
(13, '81', '269', '15', 25, '2020-03-19'),
(14, '60', '320', '17', 32, '2020-03-20'),
(15, '81', '390', '20', 38, '2020-03-21'),
(16, '64', '437', '29', 48, '2020-03-22'),
(17, '65', '500', '30', 49, '2020-03-23'),
(18, '107', '601', '30', 55, '2020-03-24'),
(19, '105', '701', '31', 58, '2020-03-25'),
(20, '103', '780', '35', 78, '2020-03-26');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `akumulasi_odp`
--
ALTER TABLE `akumulasi_odp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `akumulasi_pdp`
--
ALTER TABLE `akumulasi_pdp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kasus_positif`
--
ALTER TABLE `kasus_positif`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `akumulasi_odp`
--
ALTER TABLE `akumulasi_odp`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `akumulasi_pdp`
--
ALTER TABLE `akumulasi_pdp`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `kasus_positif`
--
ALTER TABLE `kasus_positif`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
