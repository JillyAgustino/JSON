-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Inang: 127.0.0.1
-- Waktu pembuatan: 16 Apr 2022 pada 07.34
-- Versi Server: 5.5.32
-- Versi PHP: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Basis data: `json`
--
CREATE DATABASE IF NOT EXISTS `json` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `json`;

-- --------------------------------------------------------

--
-- Struktur dari tabel `wisata`
--

CREATE TABLE IF NOT EXISTS `wisata` (
  `id_wisata` int(2) NOT NULL,
  `kota` varchar(10) NOT NULL,
  `landmark` varchar(100) NOT NULL,
  `tarif` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `wisata`
--

INSERT INTO `wisata` (`id_wisata`, `kota`, `landmark`, `tarif`) VALUES
(1, 'SEMARANG', 'LAWANG SEWU', '2000'),
(2, 'YOGYAKARTA', 'PRAMBANAN', '3500'),
(3, 'MAGELANG', 'BOROBUDUR', '4500'),
(4, 'SURAKARTA', 'PGS', 'GRATIS');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
