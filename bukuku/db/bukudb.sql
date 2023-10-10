-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 06, 2023 at 04:40 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pw`
--
CREATE DATABASE IF NOT EXISTS `pw` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `pw`;

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `penulis` varchar(255) NOT NULL,
  `penerbit` varchar(255) NOT NULL,
  `kategori` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`id`, `judul`, `penulis`, `penerbit`, `kategori`, `gambar`) VALUES
(1, 'Heavier Than Heaven', 'CHARLES R. CROSS', 'Gramedia', 'Biografi', 'kurt.jpeg'),
(2, 'Ranah 3 Warna', 'Ahmad Fuadi', 'Gramedia', 'Edukasi', 'ranah.jpeg'),
(3, 'Hitler', 'Ian Kershaw', 'W. W Norton', 'Biografi', 'hitler.jpeg'),
(4, 'Bumi', 'Tere Liye', 'Gramedia', 'Fiksi', 'bumi.jpeg'),
(5, 'Detective Conan', 'Aoyama Gosho', 'Elex Media', 'Novel', 'conan.jpeg'),
(6, 'Sarinah', 'Ir.soekarno', 'Syabas Books', 'Buku', 'sarinah.jpeg'),
(7, 'Dilan: Dia adalah Dilanku tahun 1990', 'Pidi Baiq', 'Pastel Books', 'Novel', 'dilan.jpeg'),
(8, 'Ancika: Dia Yang Bersamaku Tahun 1995', 'Pidi Baiq', 'Pastel Books', 'Novel', 'ancika.jpeg'),
(9, 'Senja, Hujan Dan Cerita Yang Telah Usai', 'Boy Chandra', 'Gramedia', 'Novel', 'senja.jpeg'),
(10, 'Kurt Cobain', 'Gilbert Chocky', 'Second Hope', 'Biografi', 'cobain.jpeg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buku`
--
ALTER TABLE `buku`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
