-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 12, 2021 at 07:17 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uas`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_1778`
--

CREATE TABLE `data_1778` (
  `nim_1778` varchar(10) NOT NULL,
  `nama_1778` varchar(30) NOT NULL,
  `tempat_lhr_1778` varchar(30) NOT NULL,
  `tgl_lhr_1778` varchar(30) NOT NULL,
  `kd_wali_1778` varchar(10) NOT NULL,
  `nm_wali_1778` varchar(30) NOT NULL,
  `alamat_wali_1778` varchar(30) NOT NULL,
  `pekerjaan_1778` varchar(30) NOT NULL,
  `gaji_1778` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_1778`
--

INSERT INTO `data_1778` (`nim_1778`, `nama_1778`, `tempat_lhr_1778`, `tgl_lhr_1778`, `kd_wali_1778`, `nm_wali_1778`, `alamat_wali_1778`, `pekerjaan_1778`, `gaji_1778`) VALUES
('2011501778', 'Muhammad Eri Setyawan', 'Cilacap', '16 juni 2002', '08', 'Suyanto', 'Tenjo', 'Karyawan Swasta', '3.000000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_1778`
--
ALTER TABLE `data_1778`
  ADD PRIMARY KEY (`nim_1778`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
