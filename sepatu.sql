-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 30 Okt 2023 pada 14.51
-- Versi server: 10.4.18-MariaDB
-- Versi PHP: 8.0.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sepatu`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_sepatu`
--

CREATE TABLE `data_sepatu` (
  `Harga` int(100) NOT NULL,
  `Nama` varchar(255) NOT NULL,
  `Jenis` varchar(100) NOT NULL,
  `Warna` varchar(200) NOT NULL,
  `Ukuran` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `data_sepatu`
--

INSERT INTO `data_sepatu` (`Harga`, `Nama`, `Jenis`, `Warna`, `Ukuran`) VALUES
(359000, 'Ortuseight', 'Bola', 'Hijau', 42),
(400000, 'Nevada', 'Wedges', 'Silver', 39),
(450000, 'Reebok', 'Lari', 'Hitam', 41),
(500000, 'Swaylo', 'Boots', 'Coklat', 43),
(550000, 'Yongki Komaladi', 'Formal', 'Hitam', 40),
(580000, 'Krisbow', 'Safety', 'Kuning', 41),
(650000, 'Vans', 'Skate', 'Biru', 44),
(690000, 'Betsy', 'Heels', 'Putih', 38),
(700000, 'Nike Af1', 'Sneaker', 'Putih', 42),
(999000, 'Adidas', 'Casual', 'Putih', 40);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `data_sepatu`
--
ALTER TABLE `data_sepatu`
  ADD PRIMARY KEY (`Harga`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `data_sepatu`
--
ALTER TABLE `data_sepatu`
  MODIFY `Harga` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=999001;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
