-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 29 Jan 2023 pada 16.49
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `adit`
--

CREATE TABLE `adit` (
  `nim` varchar(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `kelas` varchar(9) NOT NULL,
  `prodi` varchar(11) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `adit`
--

INSERT INTO `adit` (`nim`, `nama`, `kelas`, `prodi`, `email`) VALUES
('123', 'asu', '123', 'si', 'fatimahsoim@gmail.com'),
('231', 'asdas', 'asdas', 'asda', 'bbercula105@gmail.com'),
('5', 'a', 'a', 'a', 'aditya.neo5@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `adit`
--
ALTER TABLE `adit`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
