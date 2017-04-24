-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 10, 2017 at 10:39 AM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `fuzzy_kendaraan`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_kendaraan`
--

CREATE TABLE IF NOT EXISTS `data_kendaraan` (
  `id` int(50) NOT NULL,
  `merek` varchar(100) DEFAULT NULL,
  `pembuat` varchar(100) DEFAULT NULL,
  `tipe` varchar(100) DEFAULT NULL,
  `jenis` varchar(100) DEFAULT NULL,
  `chassis_no` varchar(100) DEFAULT NULL,
  `engine_no` varchar(100) DEFAULT NULL,
  `model` varchar(10) DEFAULT NULL,
  `letak_motor` varchar(10) DEFAULT NULL,
  `silinder` varchar(10) DEFAULT NULL,
  `rem` int(10) DEFAULT NULL,
  `rangka` int(10) DEFAULT NULL,
  `emisi` int(10) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_kendaraan`
--

INSERT INTO `data_kendaraan` (`id`, `merek`, `pembuat`, `tipe`, `jenis`, `chassis_no`, `engine_no`, `model`, `letak_motor`, `silinder`, `rem`, `rangka`, `emisi`, `status`) VALUES
(1, 'Carry', 'Suzuki', 'Angkutan Barang', 'Angkutan Pedesaan', 'XX000X', '987567887678', 'OHV', 'FR', '4', 65, 56, 50, 'Tidak'),
(2, 'Honda', 'Honda Indonesia', 'Angkutan Penumpang', 'Angkutan Kota', 'X0978919XABAE', 'JFGHJ78UHGJII2', 'OHV', 'FR', '4', 44, 76, 70, 'Peremajaan'),
(3, 'BMW', 'BMW', 'Angkutan Barang', 'Angkutan Kota', '789YHJI89UYH', '098UYIJNHU8U', 'DOHC', 'FR', '4', 80, 87, 77, 'Tidak'),
(4, 'BMW', 'BMW', 'Angkutan Barang', 'Angkutan Kota', '789YHJI89UYH', '098UYIJNHU8U', 'DOHC', 'FR', '4', 78, 70, 80, 'Tidak'),
(5, 'BMW', 'BMW', 'Angkutan Barang', 'Angkutan Kota', '789YHJI89UYH', '098UYIJNHU8U', 'DOHC', 'FR', '4', 66, 60, 40, 'Tidak'),
(6, 'BMW', 'BMW', 'Angkutan Barang', 'Angkutan Kota', '789YHJI89UYH', '098UYIJNHU8U', 'DOHC', 'FR', '4', 66, 67, 80, 'Tidak'),
(7, 'BMW', 'BMW', 'Angkutan Barang', 'Angkutan Kota', '789YHJI89UYH', '098UYIJNHU8U', 'DOHC', 'FR', '4', 50, 88, 77, 'Peremajaan'),
(9, 'Rubicon', 'Rubicon Corp', 'Angkutan Penumpang', 'Angkutan Kota', '6677TUYU61188', '887GJOOO98272112', 'DOHC', 'FR', '5', 78, 77, 80, 'Tidak'),
(10, 'Rubicon', 'Rubicon Corp', 'Angkutan Penumpang', 'Angkutan Kota', '6677TUYU61188', '887GJOOO98272112', 'DOHC', 'FR', '5', 78, 77, 70, 'Peremajaan'),
(11, 'Rubicon', 'Rubicon Corp', 'Angkutan Penumpang', 'Angkutan Kota', '6677TUYU61188', '887GJOOO98272112', 'DOHC', 'FR', '5', 78, 77, 80, 'Tidak'),
(12, 'Rubicon', 'Rubicon Corp', 'Angkutan Penumpang', 'Angkutan Kota', '6677TUYU61188', '887GJOOO98272112', 'DOHC', 'FR', '5', 78, 77, 80, 'Tidak'),
(13, 'Sonic', 'SONIC Indonesia', 'Angkutan Barang', 'Angkutan Kota', '678908HGVGHY678', '98YUI87YGBNJU78', 'DOHC', 'FR', '4', 60, 69, 57, 'Tidak'),
(14, 'BMW i3', 'PT BWM Indonesa', 'Angkutan Penumpang', 'Angkutan Pedesaan', '987GUHIJOIU8IOI8U', '9IJNU8IJHGYU8', 'DOHC', 'FF', '4', 76, 67, 80, 'Tidak'),
(15, 'Jazz', 'Honda Indonesia', 'Angkutan Penumpang', 'Angkutan Pedesaan', '9876678IJHBYUJ', '987YHJIUHBHU8U', 'OHV', 'FF', '4', 50, 67, 66, 'Peremajaan'),
(16, 'Jazz', 'Honda Indonesia', 'Angkutan Penumpang', 'Angkutan Pedesaan', '9876678IJHBYUJ', '987YHJIUHBHU8U', 'OHV', 'FF', '4', 50, 67, 66, 'Peremajaan'),
(17, 'Carry', 'suzuki', 'Angkutan Penumpang', 'Angkutan Kota', 'WDQ2344', 'DCSD2312', 'DOHC', 'FF', '4', 40, 50, 66, 'Peremajaan'),
(18, 'Carry', 'suzuki', 'Angkutan Penumpang', 'Angkutan Kota', 'WDQ2344', 'DCSD2312', 'DOHC', 'FF', '4', 20, 50, 66, 'Tidak'),
(19, 'Civic T8', 'Honda Indonesia', 'Angkutan Penumpang', 'Angkutan Pedesaan', 'qw9820', '98u02970', 'DOHC', 'FR', '2', 70, 70, 70, 'Layak');

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE IF NOT EXISTS `menu` (
  `id` bigint(20) NOT NULL,
  `nama` varchar(250) DEFAULT NULL,
  `link` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`id`, `nama`, `link`) VALUES
(1, 'Home', 'index.php'),
(2, 'Uji Kendaraan', 'input.php'),
(3, 'Data Kendaraan', 'data_kendaraan.php'),
(4, 'Data Rule', 'data_rule.php'),
(5, 'Logout', 'proses_login.php?action=logout');

-- --------------------------------------------------------

--
-- Table structure for table `rule`
--

CREATE TABLE IF NOT EXISTS `rule` (
  `id` int(10) NOT NULL,
  `rem` varchar(50) DEFAULT NULL,
  `rangka` varchar(50) DEFAULT NULL,
  `emisi` varchar(50) DEFAULT NULL,
  `hasil` varchar(50) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rule`
--

INSERT INTO `rule` (`id`, `rem`, `rangka`, `emisi`, `hasil`) VALUES
(1, 'rendah', 'rendah', 'rendah', 'tidak'),
(2, 'rendah', 'rendah', 'sedang', 'tidak'),
(3, 'rendah', 'rendah', 'tinggi', 'peremajaan'),
(4, 'rendah', 'sedang', 'rendah', 'peremajaan'),
(5, 'rendah', 'sedang', 'sedang', 'peremajaan'),
(6, 'rendah', 'sedang', 'tinggi', 'peremajaan'),
(7, 'rendah', 'tinggi', 'rendah', 'tidak'),
(8, 'rendah', 'tinggi', 'sedang', 'peremajaan'),
(9, 'rendah', 'tinggi', 'tinggi', 'peremajaan'),
(10, 'sedang', 'rendah', 'rendah', 'tidak'),
(11, 'sedang', 'rendah', 'sedang', 'peremajaan'),
(12, 'sedang', 'rendah', 'tinggi', 'peremajaan'),
(13, 'sedang', 'sedang', 'rendah', 'peremajaan'),
(14, 'sedang', 'sedang', 'sedang', 'layak'),
(15, 'sedang', 'sedang', 'tinggi', 'layak'),
(16, 'sedang', 'tinggi', 'rendah', 'peremajaan'),
(17, 'sedang', 'tinggi', 'sedang', 'peremajaan'),
(18, 'sedang', 'tinggi', 'tinggi', 'layak'),
(19, 'tinggi', 'rendah', 'rendah', 'tidak'),
(20, 'tinggi', 'rendah', 'sedang', 'peremajaan'),
(21, 'tinggi', 'rendah', 'tinggi', 'peremajaan'),
(22, 'tinggi', 'sedang', 'rendah', 'peremajaan'),
(23, 'tinggi', 'sedang', 'sedang', 'layak'),
(24, 'tinggi', 'sedang', 'tinggi', 'layak'),
(25, 'tinggi', 'tinggi', 'rendah', 'layak'),
(26, 'tinggi', 'tinggi', 'sedang', 'layak'),
(27, 'tinggi', 'tinggi', 'tinggi', 'layak');

-- --------------------------------------------------------

--
-- Table structure for table `status`
--

CREATE TABLE IF NOT EXISTS `status` (
  `id` int(10) NOT NULL,
  `status` varchar(100) NOT NULL,
  `min` int(20) DEFAULT NULL,
  `max` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `status`
--

INSERT INTO `status` (`id`, `status`, `min`, `max`) VALUES
(1, 'layak', 60, 80),
(2, 'peremajaan', 20, 80),
(3, 'tidak', 20, 40);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` bigint(20) NOT NULL,
  `username` varchar(250) DEFAULT NULL,
  `fullname` varchar(250) DEFAULT NULL,
  `email` varchar(250) DEFAULT NULL,
  `password` varchar(250) DEFAULT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `fullname`, `email`, `password`, `status`) VALUES
(1, 'admin', 'admin', 'admin', 'admin', 1),
(2, 'adiholick', 'A Nugroho', 'adi@gmail.com', 'greentea', 1),
(3, 'bambang', 'bambang tri', 'bamban@gmail.com', 'bambang', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_kendaraan`
--
ALTER TABLE `data_kendaraan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rule`
--
ALTER TABLE `rule`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `status`
--
ALTER TABLE `status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_kendaraan`
--
ALTER TABLE `data_kendaraan`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `rule`
--
ALTER TABLE `rule`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
