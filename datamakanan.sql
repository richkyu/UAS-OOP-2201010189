-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 30 Jun 2024 pada 15.55
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `datamakanan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `datamakanan`
--

CREATE TABLE `datamakanan` (
  `id` int(10) NOT NULL,
  `namamakanan` varchar(100) NOT NULL,
  `asalmakanan` varchar(100) NOT NULL,
  `ratingmakanan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `datamakanan`
--

INSERT INTO `datamakanan` (`id`, `namamakanan`, `asalmakanan`, `ratingmakanan`) VALUES
(1, 'Mie Ayam', 'Indonesia', '9'),
(2, 'Nasi Goreng', 'Italia', '10');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `datamakanan`
--
ALTER TABLE `datamakanan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `datamakanan`
--
ALTER TABLE `datamakanan`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
