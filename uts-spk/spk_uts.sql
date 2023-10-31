-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 30 Okt 2023 pada 12.16
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `spk_uts`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_hp`
--

CREATE TABLE `tbl_hp` (
  `no` int(255) NOT NULL,
  `merk` varchar(30) NOT NULL,
  `harga` varchar(35) NOT NULL,
  `kamera` varchar(100) NOT NULL,
  `memori internal` varchar(100) NOT NULL,
  `ram` varchar(255) NOT NULL,
  `baterai` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_hp`
--

INSERT INTO `tbl_hp` (`no`, `merk`, `harga`, `kamera`, `memori internal`, `ram`, `baterai`) VALUES
(1, 'Samsung Galaxy Z Flip 5', '14299000', '12', '256', '8', '3700'),
(2, 'Realme 11', '3599000', '108', '256', '8', '5000'),
(3, 'Poco F5 Pro', '4800000', '64', '256', '8', '5160'),
(4, 'Realme C51', '1420000', '50', '64', '4', '5000'),
(5, 'Vivo Y27 4G', '1975000', '50', '128', '6', '5000'),
(6, 'Vivo V29 5G', '6449000', '50', '128', '8', '4600'),
(7, 'Vivo Y27 5G', '2439000', '50', '128', '6', '5000'),
(8, 'Vivo Y17s', '1799000', '50', '128', '6', '5000'),
(9, 'Redmi 12', '1899000', '50', '128', '8', '5000'),
(10, 'Iphone 14 Pro Max', '14499000', '48', '256', '6', '4323');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
