-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 14, 2024 at 06:29 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jobreg`
--

-- --------------------------------------------------------

--
-- Table structure for table `jobregistration`
--

CREATE TABLE `jobregistration` (
  `id` int(100) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(40) NOT NULL,
  `password` varchar(20) NOT NULL,
  `mobile` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `jobregistration`
--

INSERT INTO `jobregistration` (`id`, `name`, `email`, `password`, `mobile`) VALUES
(9, 'Sanika', 'sanika@gmail.com', 'San@543', 2147483647),
(10, 'vedika', 'vedika@gmail.com', '43ved@34', 2147483647),
(11, 'saloni', 'saloni@gmail.com', 'saloni@09', 2147483647),
(12, 'omkar', 'omkar@gmail.com', 'omkar@54', 2147483647),
(13, 'omkar', 'omkar@gmail.com', 'omkar@54', 2147483647),
(14, 'sai', 'sai@gmail.com', 'sai@435', 2147483647),
(15, 'hjk', 'ffgh@gmail.com', 'Ads44#2', 2147483647),
(16, 'sdfg', 'ffgh@gmail.com', 'awe@87#', 2147483647),
(28, 'adi', 'adi@gmail.com', 'adi@34', 2147483647);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `jobregistration`
--
ALTER TABLE `jobregistration`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `jobregistration`
--
ALTER TABLE `jobregistration`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
