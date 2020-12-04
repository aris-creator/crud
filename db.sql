-- phpMyAdmin SQL Dump
-- version 3.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 01, 2018 at 03:13 AM
-- Server version: localhost via tcp/ip
-- PHP Version: 5.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Database: `tool_medic_mmysqli`
--

-- --------------------------------------------------------

--
-- Table structure for table `kesehatan`
--

DROP TABLE IF EXISTS `kesehatan`;
CREATE TABLE `kesehatan` (
  `id` int(11) NOT NULL,
  `nip` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jenis_kelamin` varchar(20) NOT NULL,
  `barang` int(11) NOT NULL,
  `tindakan` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kesehatan`
--

INSERT INTO `kesehatan` (`id`, `nip`, `nama`, `jenis_kelamin`, `barang` , `tindakan`) VALUES
(2, 11111, 'ARIS PRASETIYO', 'LAKI-LAKI', 'APD', 'PENANGANAN PASIEN'),
(3, 11112, 'CECEP DBMC', 'LAKI-LAKI', 'HAND SANITAIZER', 'PENANGANAN PASIEN'),
(4, 11113, 'NURUL ULFATIL UMMAH', 'PEREMPUAN', 'SARUNG TANGAN', 'PENANGANAN PASIEN'),
(5, 11114, 'AYU CELLY', 'PEREMPUAN', 'MASKER', 'PENANGANAN PASIEN'),
(6, 11115, 'BUDI SETIAWAN', 'LAKI-LAKI', 'OBAT-OBATAN', 'PENANGANAN PASIEN');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tenaga kesehatan`
--
ALTER TABLE `kesehatan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tenaga kesehatan`
--
ALTER TABLE `kesehatan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;
